Content-Type: multipart/mixed; boundary="===============9152167759052435558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 24 Jul 2026 06:20:21 -0000
Message-Id: <178487402117.2740702.17942354773359718386@gitolite.kernel.org>

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-scrub-resources
    old: bd7533eae104f3c4b24f58c4beca430755ec660f
    new: 7412a906f92eb939d64d7f4ffde7e8de40675ebf
    log: revlist-bd7533eae104-7412a906f92e.txt
  - ref: refs/heads/djwong-wtf
    old: 4a6b394da88584e6f302af47013e1d79c032d179
    new: bcb6f88c2c137e2bb6ab15602af3a1999b55589c
    log: revlist-4a6b394da885-bcb6f88c2c13.txt
  - ref: refs/heads/llm-fixes-10
    old: 050e1efbda409d351f86f0e1459fb6aa63c56409
    new: 961315207e11d4ecff81a82bc3147061c5fcfb68
    log: revlist-050e1efbda40-961315207e11.txt
  - ref: refs/heads/llm-fixes-11
    old: 17b014aba4364de39ea3d47cdc39345577a37405
    new: 9d8948be93f36d0d64f5afacca93eb44f2e34b95
    log: revlist-17b014aba436-9d8948be93f3.txt
  - ref: refs/heads/llm-fixes-12
    old: 58ecae1c30ede5cf26bbb03bd626cb97ea7b757f
    new: 7a8dfea4b5b10e399d6b7c8764137031a1adae1d
    log: revlist-58ecae1c30ed-7a8dfea4b5b1.txt
  - ref: refs/heads/llm-fixes-13
    old: 1a5c63bf54b978f3a32d3d826da7182172495b2c
    new: d042940c67e082366251074fd96ec05a39a9896b
    log: revlist-1a5c63bf54b9-d042940c67e0.txt
  - ref: refs/heads/llm-fixes-14
    old: 2ce1481337e78b6ca35747a49d7310721866cd82
    new: 70b172c8e89d56b79c35946e0f8accddf5150a0e
    log: revlist-2ce1481337e7-70b172c8e89d.txt
  - ref: refs/heads/llm-fixes-15
    old: 4ea517fee3223e3105c0c8dc72872dcacc0263c2
    new: fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8
    log: revlist-4ea517fee322-fdb1a93f9e04.txt
  - ref: refs/heads/llm-fixes-16
    old: 709c602e22df79af31d16046a9216fc21f6e0267
    new: be8d685c46ae3d6362ef744dfffff42d122a02f9
    log: revlist-709c602e22df-be8d685c46ae.txt
  - ref: refs/heads/llm-fixes-17
    old: 47fe7291cb19c7a2407d5e5e82bcb9786b2aa935
    new: 42e221a8ef620cfacfbe647f2153c94a9e28e612
    log: revlist-47fe7291cb19-42e221a8ef62.txt
  - ref: refs/heads/llm-fixes-18
    old: dcf750f4822eacd4c28c43f62dea97f3a3eab2ff
    new: ba11bb6b9273b3d471e83d0fd93ab16afbed62f4
    log: revlist-dcf750f4822e-ba11bb6b9273.txt
  - ref: refs/heads/llm-fixes-19
    old: 1734632994ffa0ea24ec2d5c290e6ddb06651b74
    new: f58e713c54b0f9a216c82141b9e37bcd9919b679
    log: revlist-1734632994ff-f58e713c54b0.txt
  - ref: refs/heads/llm-fixes-20
    old: 567e8b237f65cf04382bf248d76434519089ee1a
    new: 904efc4fbf6fcbf23d6a8b7383dd160e5f9287cc
    log: revlist-567e8b237f65-904efc4fbf6f.txt
  - ref: refs/heads/llm-fixes-21
    old: 6ff8aae8283be8e78d7eb18a238fb8593c4b0ac4
    new: 21aa84af7a6831724bb5fa5469a3ee8d107ccff6
    log: revlist-6ff8aae8283b-21aa84af7a68.txt
  - ref: refs/heads/llm-fixes-22
    old: ab407e43c5fe6be75a26e83cdc1a9ab7e810b63f
    new: 693ff778682941c70fedbc8941f4ce689495d661
    log: revlist-ab407e43c5fe-693ff7786829.txt
  - ref: refs/heads/llm-fixes-3
    old: 8e9af12c25d480ffbcc19eee756db9b8a13bccf5
    new: 58d9960d60ca21fb6a216aad96f2c236dc111638
    log: |
         5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
         c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
         b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
         60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
         58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
         
  - ref: refs/heads/llm-fixes-4
    old: 3cb28e4cf07176ccfd624955b6aecae4901c5c0c
    new: cc438a59be49624c46fdfe41727e6487583298de
    log: revlist-3cb28e4cf071-cc438a59be49.txt
  - ref: refs/heads/llm-fixes-5
    old: da868f380cbf6fbef24140b39e0c8ad5ece678b4
    new: cb08f4a8a41587cb9d99a229b5ca522469363506
    log: revlist-da868f380cbf-cb08f4a8a415.txt
  - ref: refs/heads/llm-fixes-6
    old: 5c8436674fafd0a8c7eff85dde4b854a05f153e2
    new: 9f3fa177cc9627a50f571648eb358c6ffe295701
    log: revlist-5c8436674faf-9f3fa177cc96.txt
  - ref: refs/heads/llm-fixes-7
    old: e746204d41c74dbdadc287ce6c10786751c58c3e
    new: 7cd03123b670b06652710f66ba3e20e52cf4396a
    log: revlist-e746204d41c7-7cd03123b670.txt
  - ref: refs/heads/llm-fixes-8
    old: 4ea8fdd94f3e4a5e6126e9de76dabbccac59bd63
    new: f1a3bb57f3d374ec0c635561246d5ea0f762cfc5
    log: revlist-4ea8fdd94f3e-f1a3bb57f3d3.txt
  - ref: refs/heads/llm-fixes-9
    old: ddc75b2b603a602f3787e3f7dd062d32366cb220
    new: 4eedbcf40193002657d49e51595c3a71ab2982e8
    log: revlist-ddc75b2b603a-4eedbcf40193.txt
  - ref: refs/heads/llm-fixes-iunlink
    old: 71a7674c125b07680c9faba64989f41ea0fe022b
    new: 22109907bd8416871ad6383b6135913d26b963cd
    log: revlist-71a7674c125b-22109907bd84.txt
  - ref: refs/tags/llm-fixes-3_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: e7dbf113194fd6de7c478d2510e5a3a832a60585
  - ref: refs/tags/llm-fixes-iunlink_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 79d881565ba7e180f93f0ff34d61988c3f27773d
  - ref: refs/tags/llm-fixes-4_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: a851d80ec2e3ceebd5ee096b6991eeeda2b53e62
  - ref: refs/tags/llm-fixes-5_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 0bd161b2339182277caf697d2f9a2adbd3aca43a
  - ref: refs/tags/llm-fixes-6_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 93bf7323163ab71220950c0feb419821df4012e7
  - ref: refs/tags/llm-fixes-7_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 2a687a516d9cc505a5c1cbf10f7ff613535f81fe
  - ref: refs/tags/llm-fixes-8_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 341a1cfd535e43db1eff89fda163267a9f168e3e
  - ref: refs/tags/llm-fixes-9_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: f5933b974c036e2c2210530babf0d305d4a9224c
  - ref: refs/tags/clean-up-scrub-resources_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 240111fed912678f2095b7dd0b78381502414be4
  - ref: refs/tags/llm-fixes-10_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 8fe2953fe3787ed4c30c6e0d05f4f0607cbb6025
  - ref: refs/tags/llm-fixes-11_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 6e8d5c5506a476d16b47ea1a9ab0e51ae6178faa
  - ref: refs/tags/llm-fixes-12_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: fd8473fc321de984ac811f3c570bdedebed63ab5
  - ref: refs/tags/llm-fixes-13_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 31561aa42e13478e3d26bfd8006e9a81a9b0d7d2
  - ref: refs/tags/llm-fixes-14_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 6c9fd1b88036be7b5154130a308fc0e335892cc3
  - ref: refs/tags/llm-fixes-15_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 0db3b7609e75f3a011f6e1c9821d4ca639729335
  - ref: refs/tags/llm-fixes-16_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 6b459b225e39fd753091605ec249f2cb6cb11aa3
  - ref: refs/tags/llm-fixes-17_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: d98bd14c96a016edddbf2260acc915fd8cf8e9b5
  - ref: refs/tags/llm-fixes-18_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 9838e2afe3ccbd2a84fcac387bd271ec176e66db
  - ref: refs/tags/llm-fixes-19_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 459e9a6acf88f8e0743526812360b04586fac3bd
  - ref: refs/tags/llm-fixes-20_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 53749ccaeef25c992a2d5bb6ccb95f1bff63160e
  - ref: refs/tags/llm-fixes-21_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: b99b7863a5034e6ba2dd7af4a2072dfddbf67310
  - ref: refs/tags/llm-fixes-22_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 13707a7cf77d29428d02139ebf802725e2edf3bf
  - ref: refs/tags/djwong-wtf_2026-07-23
    old: 0000000000000000000000000000000000000000
    new: 95a3f68a7ca501f0ae1067a2f70b25609f3c64a7

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7533eae104-7412a906f92e.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6b394da885-bcb6f88c2c13.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation
880225692e774193b2bc4d1c95ef45496d95e14c xfs: add missing healthmon trace strings
99c5a78163e5c363a542dab1d5be5e58c3e4622b xfarray: don't crash when sorting if array element crosses a folio
a90f55f95069c5d25f0fbd21f3bf73af120b6b57 xfarray: don't allow users to unset in the middle of an array
8643aa443021ef3febd668a30e9ca92d1e238717 xfs: don't allow sorting sparse arrays
d9a7d6b5383977ea1140c75310e7b3edcda14d59 xfs: simply the free space btree repair code
ba11bb6b9273b3d471e83d0fd93ab16afbed62f4 xfarray: warn against sorting arrays with identical elements
03b2af7e3d0908c17bfa84cdc4e26f09324aece3 xfs: compute the correct fdblocks/frextents for repair when they're negative
e29845550d107937991694e24936f3e675270c20 xfs: mark cow extents bad if there's no rmap mapping for them
7dbd4e356da12a65959ba53927fe960f4d9a343a xfs: clear the symlink zapped flag if inline symlink is ok
61b94da6381e2ec1d3eb791e843c8b2fe368b480 xfs: reinitialize dquot block if non-first dquot can't load
53ecde77603da9bdf6e8a9f19ad7131025df0b9a xfs: fix inode btree repair when a cluster is larger than a chunk
f58e713c54b0f9a216c82141b9e37bcd9919b679 xfs: fix integer overflow problem when setting large free areas
26b1f539017ecd3918953a803d933cca4690290e xfs: fix buffer overflow in corrupt inline attr structure
1d99a7d788ef353502794c79cf5d3330a1a1684e xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9e444ac5e806ebf78412af7595d2d0ecee226af7 xfs: improve dir block reporting when cross-referencing dirents to pptrs
1f96a86019595414d37d2eab4c841fb5e34ea5ca xfs: fix unnecessary dapos truncation in xchk_dir_walk
e793e762df4c12836a0981802765a7dc0d475ef3 xfs: actually lock the metafile reservation when adjusting after repair
904efc4fbf6fcbf23d6a8b7383dd160e5f9287cc xfs: avoid cross-rtgroup reaping after a repair
eff847ba3a3eeac1d68c73a0332bb32d123ca344 xfs: adjust checks for cross-AG reaping issues
7c00167bab54e86bd07d4ab0100330e13e1005f7 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
a459d8b048d5d9cf9d02ebee954926b23518f073 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8257740bd24295fc9a8a8a119143f6f7c314a27e xfs: cross-reference the primary superblock
c30ffdef70ff89a6ef0233f591770534211caf04 xfs: write the rt super immediately during repair
21aa84af7a6831724bb5fa5469a3ee8d107ccff6 xfs: read rt superblock from disk during scrub
3db2e10dd2e9576829792e4727b5d6fd126ff961 xfs: write the primary super immediately during repair
693ff778682941c70fedbc8941f4ce689495d661 xfs: read primary superblock from disk during scrub
bcb6f88c2c137e2bb6ab15602af3a1999b55589c xfs: upgrade filesystem features

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050e1efbda40-961315207e11.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b014aba436-9d8948be93f3.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ecae1c30ed-7a8dfea4b5b1.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5c63bf54b9-d042940c67e0.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce1481337e7-70b172c8e89d.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea517fee322-fdb1a93f9e04.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709c602e22df-be8d685c46ae.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fe7291cb19-42e221a8ef62.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf750f4822e-ba11bb6b9273.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation
880225692e774193b2bc4d1c95ef45496d95e14c xfs: add missing healthmon trace strings
99c5a78163e5c363a542dab1d5be5e58c3e4622b xfarray: don't crash when sorting if array element crosses a folio
a90f55f95069c5d25f0fbd21f3bf73af120b6b57 xfarray: don't allow users to unset in the middle of an array
8643aa443021ef3febd668a30e9ca92d1e238717 xfs: don't allow sorting sparse arrays
d9a7d6b5383977ea1140c75310e7b3edcda14d59 xfs: simply the free space btree repair code
ba11bb6b9273b3d471e83d0fd93ab16afbed62f4 xfarray: warn against sorting arrays with identical elements

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1734632994ff-f58e713c54b0.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation
880225692e774193b2bc4d1c95ef45496d95e14c xfs: add missing healthmon trace strings
99c5a78163e5c363a542dab1d5be5e58c3e4622b xfarray: don't crash when sorting if array element crosses a folio
a90f55f95069c5d25f0fbd21f3bf73af120b6b57 xfarray: don't allow users to unset in the middle of an array
8643aa443021ef3febd668a30e9ca92d1e238717 xfs: don't allow sorting sparse arrays
d9a7d6b5383977ea1140c75310e7b3edcda14d59 xfs: simply the free space btree repair code
ba11bb6b9273b3d471e83d0fd93ab16afbed62f4 xfarray: warn against sorting arrays with identical elements
03b2af7e3d0908c17bfa84cdc4e26f09324aece3 xfs: compute the correct fdblocks/frextents for repair when they're negative
e29845550d107937991694e24936f3e675270c20 xfs: mark cow extents bad if there's no rmap mapping for them
7dbd4e356da12a65959ba53927fe960f4d9a343a xfs: clear the symlink zapped flag if inline symlink is ok
61b94da6381e2ec1d3eb791e843c8b2fe368b480 xfs: reinitialize dquot block if non-first dquot can't load
53ecde77603da9bdf6e8a9f19ad7131025df0b9a xfs: fix inode btree repair when a cluster is larger than a chunk
f58e713c54b0f9a216c82141b9e37bcd9919b679 xfs: fix integer overflow problem when setting large free areas

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567e8b237f65-904efc4fbf6f.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation
880225692e774193b2bc4d1c95ef45496d95e14c xfs: add missing healthmon trace strings
99c5a78163e5c363a542dab1d5be5e58c3e4622b xfarray: don't crash when sorting if array element crosses a folio
a90f55f95069c5d25f0fbd21f3bf73af120b6b57 xfarray: don't allow users to unset in the middle of an array
8643aa443021ef3febd668a30e9ca92d1e238717 xfs: don't allow sorting sparse arrays
d9a7d6b5383977ea1140c75310e7b3edcda14d59 xfs: simply the free space btree repair code
ba11bb6b9273b3d471e83d0fd93ab16afbed62f4 xfarray: warn against sorting arrays with identical elements
03b2af7e3d0908c17bfa84cdc4e26f09324aece3 xfs: compute the correct fdblocks/frextents for repair when they're negative
e29845550d107937991694e24936f3e675270c20 xfs: mark cow extents bad if there's no rmap mapping for them
7dbd4e356da12a65959ba53927fe960f4d9a343a xfs: clear the symlink zapped flag if inline symlink is ok
61b94da6381e2ec1d3eb791e843c8b2fe368b480 xfs: reinitialize dquot block if non-first dquot can't load
53ecde77603da9bdf6e8a9f19ad7131025df0b9a xfs: fix inode btree repair when a cluster is larger than a chunk
f58e713c54b0f9a216c82141b9e37bcd9919b679 xfs: fix integer overflow problem when setting large free areas
26b1f539017ecd3918953a803d933cca4690290e xfs: fix buffer overflow in corrupt inline attr structure
1d99a7d788ef353502794c79cf5d3330a1a1684e xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9e444ac5e806ebf78412af7595d2d0ecee226af7 xfs: improve dir block reporting when cross-referencing dirents to pptrs
1f96a86019595414d37d2eab4c841fb5e34ea5ca xfs: fix unnecessary dapos truncation in xchk_dir_walk
e793e762df4c12836a0981802765a7dc0d475ef3 xfs: actually lock the metafile reservation when adjusting after repair
904efc4fbf6fcbf23d6a8b7383dd160e5f9287cc xfs: avoid cross-rtgroup reaping after a repair

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff8aae8283b-21aa84af7a68.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation
880225692e774193b2bc4d1c95ef45496d95e14c xfs: add missing healthmon trace strings
99c5a78163e5c363a542dab1d5be5e58c3e4622b xfarray: don't crash when sorting if array element crosses a folio
a90f55f95069c5d25f0fbd21f3bf73af120b6b57 xfarray: don't allow users to unset in the middle of an array
8643aa443021ef3febd668a30e9ca92d1e238717 xfs: don't allow sorting sparse arrays
d9a7d6b5383977ea1140c75310e7b3edcda14d59 xfs: simply the free space btree repair code
ba11bb6b9273b3d471e83d0fd93ab16afbed62f4 xfarray: warn against sorting arrays with identical elements
03b2af7e3d0908c17bfa84cdc4e26f09324aece3 xfs: compute the correct fdblocks/frextents for repair when they're negative
e29845550d107937991694e24936f3e675270c20 xfs: mark cow extents bad if there's no rmap mapping for them
7dbd4e356da12a65959ba53927fe960f4d9a343a xfs: clear the symlink zapped flag if inline symlink is ok
61b94da6381e2ec1d3eb791e843c8b2fe368b480 xfs: reinitialize dquot block if non-first dquot can't load
53ecde77603da9bdf6e8a9f19ad7131025df0b9a xfs: fix inode btree repair when a cluster is larger than a chunk
f58e713c54b0f9a216c82141b9e37bcd9919b679 xfs: fix integer overflow problem when setting large free areas
26b1f539017ecd3918953a803d933cca4690290e xfs: fix buffer overflow in corrupt inline attr structure
1d99a7d788ef353502794c79cf5d3330a1a1684e xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9e444ac5e806ebf78412af7595d2d0ecee226af7 xfs: improve dir block reporting when cross-referencing dirents to pptrs
1f96a86019595414d37d2eab4c841fb5e34ea5ca xfs: fix unnecessary dapos truncation in xchk_dir_walk
e793e762df4c12836a0981802765a7dc0d475ef3 xfs: actually lock the metafile reservation when adjusting after repair
904efc4fbf6fcbf23d6a8b7383dd160e5f9287cc xfs: avoid cross-rtgroup reaping after a repair
eff847ba3a3eeac1d68c73a0332bb32d123ca344 xfs: adjust checks for cross-AG reaping issues
7c00167bab54e86bd07d4ab0100330e13e1005f7 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
a459d8b048d5d9cf9d02ebee954926b23518f073 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8257740bd24295fc9a8a8a119143f6f7c314a27e xfs: cross-reference the primary superblock
c30ffdef70ff89a6ef0233f591770534211caf04 xfs: write the rt super immediately during repair
21aa84af7a6831724bb5fa5469a3ee8d107ccff6 xfs: read rt superblock from disk during scrub

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab407e43c5fe-693ff7786829.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber
679d654c20c898d69163cbdf0c9c6cde4acd0936 xfs: drop unnecessary sa parameter from the xrep_ag init functions
bb36b0a72c452d48ea91e015a063da00d8dad7c4 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
2a4c1049773e707f845e6f6fd7a408140ee363ae xfs: drop unnecessary sa parameter from xchk_ag init functions
7412a906f92eb939d64d7f4ffde7e8de40675ebf xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
94855029038a70f673640aa55ead038ca57ad513 xfs: cross-reference the rtgroup superblock extent, not block
f16e1baef3edbe623038cca232298ba1aed4394f xfs: use the rtgroup extent count to find rtrefcount gaps
b2ef6e030136fff48dd1ee7ef48a27746ccf514c xfs: strengthen the "is cow staging" helpers in scrub
b3230a0f1a119fbab048cd560e85c3259b237488 xfs: fix rtrefcount btree block counting in scrub
8860a66937052a0efce8f85267c7ff7c213f4709 xfs: make the rtsummary repair fix the file size too
961315207e11d4ecff81a82bc3147061c5fcfb68 xfs: count escaped corruption errors in scrub stats
effbac23b0fc8f31b7a3648a14149aeb82801c27 xfs: snapshot scrub stats when rendering them
e47f48d4b82935a5d507a461ed73e5bd7eedf752 xfs: report healthy filesystem events in scrub stats
71acb2e6cd31d39819d9841d49fffef4c79ebf3b xfs: report runtime failures in scrub
427d31b8639ba6ae3fa1b799c32c862aa7b557a3 xfs: remove redundant function declaration
a1b2da3c7f79aa7316f2a596f95c66df6e547a0f xfs: snapshot old AGFL before rewriting it
80bd792a8765188820357ee42bfcfbd0c2ffb3d6 xfs: bail out on bitmap errors in xrep_agfl_fill
9d8948be93f36d0d64f5afacca93eb44f2e34b95 xfs: actually check internal-rtdev fields in the superblock
79b51f512d81c318aba9445124730ad4d0b79da3 xfs: fix rtrmap cross-referencing elision logic
fc3490af2950afc78c8bdc0b106e7e36e333303c xfs: fix termination logic in xchk_bmap
10bc9787952af359e656e22b927266532ba3d456 xfs: fix replaying dirent removals into the temporary directory
451e318fc6ec9ead6789978d3ebe419248deb445 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf68d4854334a3daecfe019f86fc99157e18c19 xfs: guard against igrab failure in xrep_findparent_from_dcache
7a8dfea4b5b10e399d6b7c8764137031a1adae1d xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
162eb8f38446a05a8518007e83ce77d50a547203 xfs: fix attr fork block count checks in xrep_inode_blockcounts
fd56fe12bfc15d2a0ad165ea502b4d92f79de17e xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
f73708c1a1c0e496c2b2f3dab7895906779b5f7b xfs: release orphanage dir inode if chown fails
62b78e787e9439a754972a7dbfef797931f5ea3b xfs: release AGFL after walking it during rmapbt repair
d042940c67e082366251074fd96ec05a39a9896b xfs: use correct jiffies comparison function in xchk_maybe_relax
b5b44d7b3d6f1704ae1696e488f6c220f9d1c1d2 xfs: check padding field in xfs_ioc_commit_range
d87c4707e0daffe4d3f264c0eb72932f41e7393b xfs: don't call xfs_exchange_range_finish for a dry run
e9dd3581d717e7069566bf01b3722146581e9a6c xfs: use the correct reservations for rtrmap/refcount recovery
cbacd2375f0342131ea695538c027c32980b6fdd xfs: fix integer overflows in xbitmap set functions
47379175ab1727447992b95133d83bcc2882a36f xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
70b172c8e89d56b79c35946e0f8accddf5150a0e xfs: check di_forkoff correctly in scrub
83cab1d6ab6cd83ee8a86beeed1ee6d68aadd167 xfs: release inode after xchk_metapath_ilock_parent_and_child fails
adbfb7c708dca0a12a9e54367aeb8cdd15ab7915 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
08adf7edca3c8b389c610963582b5f4aa8ff4d11 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
c7c1eb1a2088f63e7e82697c89f99fd143f12c31 xfs: fix rtgroup repair estimations
dabb4962a7e8d3eef74a3f54d5d1ab88f9be0519 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fdb1a93f9e044d2f128dd6d2b823f57e80fdc6c8 xfs: don't let memory failures leak blocks and kill repairs
e079c704c0f6c75598dd189e710ac0011a89d4c7 xfs: don't merge different file IO error types
8f49aa4a474ad07f88177e4e5b13da46e2d18f5d xfs: fix blockgc group quota scanning when usrquota isn't enforced
bb8590c4b1eb72b1896a1cf26f7461b8e4a8132f xfs: fix cursor and pointer handling when recovering iunlink buckets
33cb3c99b7a1ba3af31d589a7124b8aa38a5102b xfs: drop dquot flush lock when we can't find a buffer to flush
a3ecf49857165b7f55bd20a2da92149983a6c74a xfs: don't let hidden_space go negative in xfs_metafile_resv_init
be8d685c46ae3d6362ef744dfffff42d122a02f9 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
859c68cdaa6d0c8f13e19bda6d61f0006af09429 xfs: fix buffer overruns in xfs_ioc_attr_list
500ebfb8bf31ec2357c1dd7115be89c3e615c35e xfs: clean up after failed metafile relinking
264aa8656828fc1fd2b8f05434bebc2cb9380471 xfs: pass xfs_trans_resv object to reservation calculation helpers
4434d13256cb5b38193d7de3b448ccea98f857e5 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f0b41b6343290b6c9b84e1092b7f08baec4404 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
42e221a8ef620cfacfbe647f2153c94a9e28e612 xfs: fix maximum atomic cow length computation
880225692e774193b2bc4d1c95ef45496d95e14c xfs: add missing healthmon trace strings
99c5a78163e5c363a542dab1d5be5e58c3e4622b xfarray: don't crash when sorting if array element crosses a folio
a90f55f95069c5d25f0fbd21f3bf73af120b6b57 xfarray: don't allow users to unset in the middle of an array
8643aa443021ef3febd668a30e9ca92d1e238717 xfs: don't allow sorting sparse arrays
d9a7d6b5383977ea1140c75310e7b3edcda14d59 xfs: simply the free space btree repair code
ba11bb6b9273b3d471e83d0fd93ab16afbed62f4 xfarray: warn against sorting arrays with identical elements
03b2af7e3d0908c17bfa84cdc4e26f09324aece3 xfs: compute the correct fdblocks/frextents for repair when they're negative
e29845550d107937991694e24936f3e675270c20 xfs: mark cow extents bad if there's no rmap mapping for them
7dbd4e356da12a65959ba53927fe960f4d9a343a xfs: clear the symlink zapped flag if inline symlink is ok
61b94da6381e2ec1d3eb791e843c8b2fe368b480 xfs: reinitialize dquot block if non-first dquot can't load
53ecde77603da9bdf6e8a9f19ad7131025df0b9a xfs: fix inode btree repair when a cluster is larger than a chunk
f58e713c54b0f9a216c82141b9e37bcd9919b679 xfs: fix integer overflow problem when setting large free areas
26b1f539017ecd3918953a803d933cca4690290e xfs: fix buffer overflow in corrupt inline attr structure
1d99a7d788ef353502794c79cf5d3330a1a1684e xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9e444ac5e806ebf78412af7595d2d0ecee226af7 xfs: improve dir block reporting when cross-referencing dirents to pptrs
1f96a86019595414d37d2eab4c841fb5e34ea5ca xfs: fix unnecessary dapos truncation in xchk_dir_walk
e793e762df4c12836a0981802765a7dc0d475ef3 xfs: actually lock the metafile reservation when adjusting after repair
904efc4fbf6fcbf23d6a8b7383dd160e5f9287cc xfs: avoid cross-rtgroup reaping after a repair
eff847ba3a3eeac1d68c73a0332bb32d123ca344 xfs: adjust checks for cross-AG reaping issues
7c00167bab54e86bd07d4ab0100330e13e1005f7 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
a459d8b048d5d9cf9d02ebee954926b23518f073 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8257740bd24295fc9a8a8a119143f6f7c314a27e xfs: cross-reference the primary superblock
c30ffdef70ff89a6ef0233f591770534211caf04 xfs: write the rt super immediately during repair
21aa84af7a6831724bb5fa5469a3ee8d107ccff6 xfs: read rt superblock from disk during scrub
3db2e10dd2e9576829792e4727b5d6fd126ff961 xfs: write the primary super immediately during repair
693ff778682941c70fedbc8941f4ce689495d661 xfs: read primary superblock from disk during scrub

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb28e4cf071-cc438a59be49.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da868f380cbf-cb08f4a8a415.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8436674faf-9f3fa177cc96.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e746204d41c7-7cd03123b670.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea8fdd94f3e-f1a3bb57f3d3.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc75b2b603a-4eedbcf40193.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list
ca117afd479c0177f3b38399e95685faa22be0f6 xfs: only check mergeability of bnobt records
42dcbd567699b1216b06be4bfe0c0721ef749397 xfs: don't double-lock when deleting a self-referential directory
222217cfcf6f316ed1ec7539899db247836cf12f xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
017a6da72138b9ec1a82a41525af2a46a3692bcd xfs: don't zap the attr fork on repair when there are queued pptr updates
e181f9ed9f7514b10a04c61cb62adc0b1b8c9cb8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
cc438a59be49624c46fdfe41727e6487583298de xfs: avoid UAF on sc->tempip in xrep_tempfile_create
0eaf3eeb5f115b764081ee45a0824347059781d3 xfs: fix unit conversions in per_binval computation
f2358d7f051f59a087837bb649a241fe2f56b859 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bbaa5d057bc02674df3449f4f40ea5919357106c xfs: fix name string recording in slowpath pptr tracepoints
f2af0a969278c6c13a20f259d3b071ac4cc362f4 xfs: don't leak dqacct if rhashtable insertion fails
a4dd11ec821a382e77b66ca852ec5f3edc759131 xfs: adjust datadev sector count to reflect internal rt volumes
cb08f4a8a41587cb9d99a229b5ca522469363506 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0170740cc97141005cf32941d11dbaef50b8b309 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
bf6190c6c46b57f4d7093a15b8f8ef2ed32108a4 xfs: preserve owner on in-memory btree creation
592c94f6dd33acae11fe5f37b0b07e60d93818ec xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd195e2f63b0a87cfa385f6b75303445b0a025c4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b10d7b45a70230d71c4dfbc6a98b53ec52e3e575 xfs: don't modify file attributes or poke fsnotify for dry runs
9f3fa177cc9627a50f571648eb358c6ffe295701 xfs: fix bnobt repair space reservation disposal failure
763eb32d6a4787b6792a9329b35cb554b76bcac0 xfs: don't spin forever on zero-length dirents when salvaging them
de9d1b73d9cbf94fb76aa048b391de2b55c6574a xfs: don't stash removename operations with unknown ftype
5f75577b0ffe3c02e0eb99bad7fa1f8b9a6a780f xfs: log the tempip after we convert it to extents format
78b4dfc54dfda47a8ef86a4251d058ce5b3aecc9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b05256c9db6ba3b7c32da0484ec0f18020fe5c3a xfs: handle reconnecting metadir subdirectories
7cd03123b670b06652710f66ba3e20e52cf4396a xfs: lock the healthmon when inserting unmount event
7761507c238b2adb9fb9d877a8f22b3448b6cd25 xfs: always set xfs_healthmon::first_event when inserting at front of list
61fe49b55edf30d47a31db7bdb344a902e8716bb xfs: check healthmon outbuffer space correctly
21919b8070d3d98402f14f6699bd775b1ebdfdea xfs: bump lost_prev_errors if we lose even the healthmon lost event
029a8fd233e16ff184c63d65504f9d70b4df672a xfs: report nonexistent parents as a filesystem corruption
f1a3bb57f3d374ec0c635561246d5ea0f762cfc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
5df34a6283aefe1e656d28b95c8d96f1513c1152 xfs: signal inode btree xref error if get_rec returns an error
8a816d647151381b297c6b2cc93572669d09bc3c xfs: truncate quota file correctly when repairing quota file
228601f4517086b06b46f9ed06acb3d95f07a303 xfs: compute dquot checksum after resetting dd_lsn in repair
cfb419983c4964e4c2b6da5bd9fced6fed0746ba xfs: fix backwards skipping logic in xrep_quota_block
4eedbcf40193002657d49e51595c3a71ab2982e8 xfs: fix backwards mergeability logic in refcount scrubber

--===============9152167759052435558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a7674c125b-22109907bd84.txt

5b9f90737cb5dc9d7ff636852652bfe677572d29 xfs: check cowextsize in xrep_inode_cowextsize
c036e660fa31c85631ddb95cd1b39732abf760b5 xfs: fix transaction block reservation in xrep_rtbitmap
b5f5e6662e36372daa713897bf5418a80b979834 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
60ffff6da64c8fd1830e0b56d200f3d3bb084b7c xfs: zero i_nlink before repair puts inode on unlinked list
58d9960d60ca21fb6a216aad96f2c236dc111638 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
2dae4a62610054d39cfedf1056d9d54f5744b3a2 xfs: hoist per-bucket unlinked list check to helper
3f2d78d8fcfe0918a9c4791799566bb1da5e7fac xfs: don't livelock in scrub on a circular unlinked list
5679dd3ca330a92d63f91ffd923da79ccefb4c24 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b415d84e73ddca24bf44196e6db9ba6c0f98055 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
7fb78b220a98c9e4b7cf63d7d78a2c49afb476ed xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
ae99eeea3b27d057476bce70be6166ad98cd388e xfs: check xfarray iteration errors when committing unlinked inode lists
138ba53ba1e55ccad1e7d8844b70fc9842b4d5d4 xfs: fix allocated inodes that show up in the unlinked list
0aed2b41cb71056fe2c886f68b19fe58da950e8d xfs: fix another iunlink infinite loop bug in online fsck
22109907bd8416871ad6383b6135913d26b963cd xfs: set the prev pointer when reinserting an inode on the unlinked list

--===============9152167759052435558==--
