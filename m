Content-Type: multipart/mixed; boundary="===============4745271575501199193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 13 Jun 2021 21:48:53 -0000
Message-Id: <162362093381.7939.8930820482299261876@gitolite.kernel.org>

--===============4745271575501199193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 77e8ee4ef7dcff86e0848e876cff8de28808a253
    new: 285d819ad3108f624710301c24c05242f34c0327
    log: revlist-77e8ee4ef7dc-285d819ad310.txt
  - ref: refs/heads/master
    old: 68b2c8bcdb813cd7e520e8cf54912a3280deb74d
    new: e0d2d97b5477f332430e716681a65f5c3f7fc880
    log: revlist-68b2c8bcdb81-e0d2d97b5477.txt
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-13
    old: f7f428bd0133a19e5ea3a0da98a357acc9299df6
    new: 019c4542cbffa67250fcdc6d4d6ba93aa083e412
    log: revlist-f7f428bd0133-019c4542cbff.txt

--===============4745271575501199193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e8ee4ef7dc-285d819ad310.txt

4126c06e25b38842a254b2de6ffc3019a7b2f0ca xfs: Reverse apply 72b97ea40d
a8490f699f6ec88843879b92cbb21953dab379ee xfs: Add xfs_attr_node_remove_name
6286514b63e12d7bedc67e46aa1aeff9ed8378ce xfs: Refactor xfs_attr_set_shortform
f0f7c502c728d0c6947219739631bad101f8737b xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
6ca5a4a1f52952790a40099b79b5631d91163ba4 xfs: Add helper xfs_attr_node_addname_find_attr
5d954cc09f6baed80458ea02ec092031608ea3fe xfs: Hoist xfs_attr_node_addname
83c6e70789ff371c4eebc54f2c8d979305a1bae8 xfs: Hoist xfs_attr_leaf_addname
3f562d092bb1edd39bfc0e6808d7108d47f8aa3a xfs: Hoist node transaction handling
2b74b03c13c444cb5af56804cc975534e2058d06 xfs: Add delay ready attr remove routines
8f502a4009822a6972772ae65b34078645b3ba16 xfs: Add delay ready attr set routines
0e6acf29db6f463027d1ff7cea86a641da89f0d4 xfs: Remove xfs_attr_rmtval_set
4fd084dbbd05402bb6e24782b8e9f9ea3e8ab3d6 xfs: Clean up xfs_attr_node_addname_clear_incomplete
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
4123eea444ab91cdc95a332fa291c0a02dcad54e Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge2-cil-xattr
78cb6ad1c12d84732fd94ca5478762b89288b070 xfs: perag may be null in xfs_imap()
c185e2d3b728189d55b962df1e474a893c0a83a5 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
e0d2d97b5477f332430e716681a65f5c3f7fc880 xfs: remove redundant initialization of variable error
698f7b32f20aaffb9251b1283097fa2446354eb0 xfs: refactor the inode recycling code
597d67540d2724b11b81e42f03a32d803f54c9e7 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
f68f14306aaf002e78ead035a54ad5cb2a8eb74c xfs: detach dquots from inode if we don't need to inactivate it
5d54baf4454313b108e17f6d6de287da98de5115 xfs: clean up xfs_inactive a little bit
69dce70fcecb6324d34f5b2bd0ee20fe9d07d715 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
a9fcdd23b7b18feabeaeeb2fc4d250f925cff17f xfs: defer inode inactivation to a workqueue
20bd50478cf3b3ef93cf7e4ce57b89d84b804a45 xfs: drop dead dquots before scheduling inode for inactivation
5d5249fce25de4029a578d4c3e75be3b15f9ac1d xfs: expose sysfs knob to control inode inactivation delay
db7f2df44458af31de8a9e59e4e4f92bbe109965 xfs: reduce inactivation delay when things are tight
3d237801e033917df3280da5d26e7fa1b7ee238d xfs: inactivate inodes any time we try to free speculative preallocations
941e26da00f3feaa7f523b8db25467e47e6adf37 xfs: flush inode inactivation work when compiling usage statistics
48a967896ad90c2ec80a174024f353c510ba2b74 xfs: parallelize inode inactivation
ff3c00e1daa243ad2e77978d381d8bfb5379c5c8 xfs: don't run speculative preallocation gc when fs is frozen
361ac8d7edee001ca3a38260e9c43a1f73f1d377 xfs: scale speculative preallocation gc delay based on free space
b928346710d49d90833eb40d65362dd32f27090f xfs: use background worker pool when transactions can't get free space
285d819ad3108f624710301c24c05242f34c0327 xfs: avoid buffer deadlocks when walking fs inodes

--===============4745271575501199193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b2c8bcdb81-e0d2d97b5477.txt

4126c06e25b38842a254b2de6ffc3019a7b2f0ca xfs: Reverse apply 72b97ea40d
a8490f699f6ec88843879b92cbb21953dab379ee xfs: Add xfs_attr_node_remove_name
6286514b63e12d7bedc67e46aa1aeff9ed8378ce xfs: Refactor xfs_attr_set_shortform
f0f7c502c728d0c6947219739631bad101f8737b xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
6ca5a4a1f52952790a40099b79b5631d91163ba4 xfs: Add helper xfs_attr_node_addname_find_attr
5d954cc09f6baed80458ea02ec092031608ea3fe xfs: Hoist xfs_attr_node_addname
83c6e70789ff371c4eebc54f2c8d979305a1bae8 xfs: Hoist xfs_attr_leaf_addname
3f562d092bb1edd39bfc0e6808d7108d47f8aa3a xfs: Hoist node transaction handling
2b74b03c13c444cb5af56804cc975534e2058d06 xfs: Add delay ready attr remove routines
8f502a4009822a6972772ae65b34078645b3ba16 xfs: Add delay ready attr set routines
0e6acf29db6f463027d1ff7cea86a641da89f0d4 xfs: Remove xfs_attr_rmtval_set
4fd084dbbd05402bb6e24782b8e9f9ea3e8ab3d6 xfs: Clean up xfs_attr_node_addname_clear_incomplete
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
4123eea444ab91cdc95a332fa291c0a02dcad54e Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge2-cil-xattr
78cb6ad1c12d84732fd94ca5478762b89288b070 xfs: perag may be null in xfs_imap()
c185e2d3b728189d55b962df1e474a893c0a83a5 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
e0d2d97b5477f332430e716681a65f5c3f7fc880 xfs: remove redundant initialization of variable error

--===============4745271575501199193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f428bd0133-019c4542cbff.txt

4126c06e25b38842a254b2de6ffc3019a7b2f0ca xfs: Reverse apply 72b97ea40d
a8490f699f6ec88843879b92cbb21953dab379ee xfs: Add xfs_attr_node_remove_name
6286514b63e12d7bedc67e46aa1aeff9ed8378ce xfs: Refactor xfs_attr_set_shortform
f0f7c502c728d0c6947219739631bad101f8737b xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
6ca5a4a1f52952790a40099b79b5631d91163ba4 xfs: Add helper xfs_attr_node_addname_find_attr
5d954cc09f6baed80458ea02ec092031608ea3fe xfs: Hoist xfs_attr_node_addname
83c6e70789ff371c4eebc54f2c8d979305a1bae8 xfs: Hoist xfs_attr_leaf_addname
3f562d092bb1edd39bfc0e6808d7108d47f8aa3a xfs: Hoist node transaction handling
2b74b03c13c444cb5af56804cc975534e2058d06 xfs: Add delay ready attr remove routines
8f502a4009822a6972772ae65b34078645b3ba16 xfs: Add delay ready attr set routines
0e6acf29db6f463027d1ff7cea86a641da89f0d4 xfs: Remove xfs_attr_rmtval_set
4fd084dbbd05402bb6e24782b8e9f9ea3e8ab3d6 xfs: Clean up xfs_attr_node_addname_clear_incomplete
7660a5b48fbef958d7383d873f07d7c10bc24126 xfs: log stripe roundoff is a property of the log
5fd9256ce156ef7780f05c9ff0a5b9e2ed9f6679 xfs: separate CIL commit record IO
944f2c49fba1cc4194390af8f422301482b41a3b xfs: remove xfs_blkdev_issue_flush
db7e30204e4c2054c7c83fc095bc1ced1a73b780 xfs: async blkdev cache flush
0279bbbbc03f2ce574c5754f90dfb36e29811bbd xfs: CIL checkpoint flushes caches unconditionally
69d51e0e16864f944a12491850d0fd2ac5f3dfde xfs: remove need_start_rec parameter from xlog_write()
cb1acb3f324636856cb65bd4857c981a15b7f4d4 xfs: journal IO cache flush reductions
3682277520d6f4a34a265f495ca7cd987870858d xfs: Fix CIL throttle hang when CIL space used going backwards
f39ae5297c5ce2f149d55abb35d53b0aaad75424 xfs: xfs_log_force_lsn isn't passed a LSN
e12213ba5d909a3b1fb3716b198ed93d1af1f4be xfs: AIL needs asynchronous CIL forcing
facd77e4e38b8f06657fb9eac56aaf9f1590f4ec xfs: CIL work is serialised, not pipelined
877cf3473914ae48a21f5597924dd472353fde0a xfs: factor out the CIL transaction header building
fa55689e031e0aa25173c45e783b3dba52196e96 xfs: only CIL pushes require a start record
58adbf5268b185634afe6e36c372520e7e9881da xfs: embed the xlog_op_header in the unmount record
1d4f4b375658aa9aa5484d93e110291982bd6cf8 xfs: embed the xlog_op_header in the commit record
58e54b5e5dcc47bfec503b325a52c5e2d759dff6 xfs: log tickets don't need log client id
695385a4aa7680262159267454be7b2e8ed53ca4 xfs: move log iovec alignment to preparation function
b424a7fd981d6125a7d9da485b832679d8eec799 xfs: reserve space and initialise xlog_op_header in item formatting
b61901c583240a9f6222e1716ec62300ee2f4a3d xfs: log ticket region debug is largely useless
66fc9ffa8638be23829c4c41fdb17df43834f691 xfs: pass lv chain length into xlog_write()
a8b8e1c74ea7d368f6ff23a202437867fbe1e9db xfs: introduce xlog_write_single()
586359999f403f61ed418c2dc58fc3de0e288de0 xfs:_introduce xlog_write_partial()
46eb52d3150c8bea3b87839be8742021cda908a4 xfs: xlog_write() no longer needs contwr state
9373dd07362570a4590fec4a494e9510e84fab31 xfs: xlog_write() doesn't need optype anymore
5e5591ab632a3707d765f57858e5890843eaaa7a xfs: CIL context doesn't need to count iovecs
0d11bae4bcf4aa92728daf22caffaa4b46396c8e xfs: use the CIL space used counter for emptiness checks
230b4cc9c9ccc9add19ac6bfefe81f2428d83ca6 xfs: lift init CIL reservation out of xc_cil_lock
153bd5b5cd986bfc189543469a4a1e1706a1739d xfs: rework per-iclog header CIL reservation
abb48085814358fc077c109f36fcb14a26fff1f7 xfs: introduce CPU hotplug infrastructure
0e4c3e0ee4fda54ef9e1834b25df0dbf6b11dea0 xfs: introduce per-cpu CIL tracking structure
a8613836d99e627d5151e923820ec9b4b19e6d18 xfs: implement percpu cil space used calculation
57edd3f6599e1abe728ea9a468adcfce1b74ce1d xfs: track CIL ticket reservation in percpu structure
7f3b7c463f00c996333a2924a043e202bf7088d9 xfs: convert CIL busy extents to per-cpu
be05dd0e68ac9991ee0f3f30dd436e8c7579b5bd xfs: Add order IDs to log items in CIL
1f18c0c4b78cfb191ddc01c9f34c2493315fd252 xfs: convert CIL to unordered per cpu lists
a47518453bf9581ee3a46a8236f0e82ff8730d28 xfs: convert log vector chain to use list heads
a1785f597c8b0608b093bb37c61ffe4a8689b149 xfs: move CIL ordering to the logvec chain
02f1473ded55164495e71a32fc392f0adc22abfc xfs: avoid cil push lock if possible
e469cbe84f4ade9c41a3a5c4f3d6c36ef364e54e xfs: xlog_sync() manually adjusts grant head space
7017b129e69c1b451fa926f2cac507c4128608dc xfs: expanding delayed logging design with background material
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil
4a4957c16dc674d1306a3b43d6b07ed93a7b7a14 xfs: Fix default ASSERT in xfs_attr_set_iter
816c8e39b7ea0875640312c9ed3be0d5a68d7183 xfs: Make attr name schemes consistent
4123eea444ab91cdc95a332fa291c0a02dcad54e Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge2-cil-xattr
78cb6ad1c12d84732fd94ca5478762b89288b070 xfs: perag may be null in xfs_imap()
c185e2d3b728189d55b962df1e474a893c0a83a5 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
e0d2d97b5477f332430e716681a65f5c3f7fc880 xfs: remove redundant initialization of variable error
698f7b32f20aaffb9251b1283097fa2446354eb0 xfs: refactor the inode recycling code
597d67540d2724b11b81e42f03a32d803f54c9e7 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
f68f14306aaf002e78ead035a54ad5cb2a8eb74c xfs: detach dquots from inode if we don't need to inactivate it
5d54baf4454313b108e17f6d6de287da98de5115 xfs: clean up xfs_inactive a little bit
69dce70fcecb6324d34f5b2bd0ee20fe9d07d715 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
a9fcdd23b7b18feabeaeeb2fc4d250f925cff17f xfs: defer inode inactivation to a workqueue
20bd50478cf3b3ef93cf7e4ce57b89d84b804a45 xfs: drop dead dquots before scheduling inode for inactivation
5d5249fce25de4029a578d4c3e75be3b15f9ac1d xfs: expose sysfs knob to control inode inactivation delay
db7f2df44458af31de8a9e59e4e4f92bbe109965 xfs: reduce inactivation delay when things are tight
3d237801e033917df3280da5d26e7fa1b7ee238d xfs: inactivate inodes any time we try to free speculative preallocations
941e26da00f3feaa7f523b8db25467e47e6adf37 xfs: flush inode inactivation work when compiling usage statistics
48a967896ad90c2ec80a174024f353c510ba2b74 xfs: parallelize inode inactivation
ff3c00e1daa243ad2e77978d381d8bfb5379c5c8 xfs: don't run speculative preallocation gc when fs is frozen
361ac8d7edee001ca3a38260e9c43a1f73f1d377 xfs: scale speculative preallocation gc delay based on free space
b928346710d49d90833eb40d65362dd32f27090f xfs: use background worker pool when transactions can't get free space
285d819ad3108f624710301c24c05242f34c0327 xfs: avoid buffer deadlocks when walking fs inodes

--===============4745271575501199193==--
