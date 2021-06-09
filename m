Content-Type: multipart/mixed; boundary="===============0582423148871841430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 09 Jun 2021 00:54:47 -0000
Message-Id: <162320008746.32109.8608042004265315902@gitolite.kernel.org>

--===============0582423148871841430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 6a180b1d35a024ee9b32ee21390bddf96b4f25df
    new: 7e4311b04be46b71a2008d6922da60d08d05b8bb
    log: revlist-6a180b1d35a0-7e4311b04be4.txt
  - ref: refs/heads/xfs-5.14-merge
    old: 6a180b1d35a024ee9b32ee21390bddf96b4f25df
    new: 7e4311b04be46b71a2008d6922da60d08d05b8bb
    log: revlist-6a180b1d35a0-7e4311b04be4.txt
  - ref: refs/tags/xfs-5.14-merge-2
    old: 0000000000000000000000000000000000000000
    new: 699ebc0825ca5f3fbf185aea95907250dd6113a8

--===============0582423148871841430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a180b1d35a0-7e4311b04be4.txt

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
54cd3aa6f8102f4648190fc93eb5dd8603de9b52 xfs: remove ->b_offset handling for page backed buffers
934d1076bb2c5bbb3d5b0e3892b208d1f537949d xfs: simplify the b_page_count calculation
289ae7b48c2c4d9bec515e720c01146498109dee xfs: get rid of xb_to_gfp()
170041f71596dad3f34dea40ee0ef0c848d3f906 xfs: cleanup error handling in xfs_buf_get_map
8bcac7448a942fa4662441a310c97d47cec24310 xfs: merge xfs_buf_allocate_memory
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
ebf2e3372332267419527574c25e7820018272c1 Merge tag 'xfs-buf-bulk-alloc-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
c3eabd365034185840fdd26df21cdb03523f7e2b Merge tag 'xfs-perag-conv-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2
9ba0889e2272294bfbb5589b1b180ad2e782b2a4 xfs: drop the AGI being passed to xfs_check_agi_freecount
f52edf6c54d94987e6bc1541d0fdea2f12e68064 Merge tag 'unit-conversion-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
8b943d21d40d5d7f8306e833b156f8d11094470f Merge tag 'assorted-fixes-5.14-1_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
ffc18582ed18f1bb16da9ec38a792c7cbc3714a1 Merge tag 'inode-walk-cleanups-5.14_2021-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
255794c7ed7adb914e831f5e4905d783d31378d2 xfs: only reset incore inode health state flags when reclaiming an inode
7975e465af6b46e9d0eaf94f764922dc92b28d9c xfs: drop IDONTCACHE on inodes when we mark them sick
2d53f66baffde66fe72c360e3b9b0c8a2d7ce7c6 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
9492750a8b18f02a8dec2aab594c59aabe2e4d0d xfs: selectively keep sick inodes in memory
b26b2bf14f823e9597118c01993aeba9aeb9a701 xfs: rename struct xfs_eofblocks to xfs_icwalk
295abff2fb940362814d12d513d8c443485183db Merge tag 'fix-inode-health-reports-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
68b2c8bcdb813cd7e520e8cf54912a3280deb74d Merge tag 'rename-eofblocks-5.14_2021-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.14-merge2
7e4311b04be46b71a2008d6922da60d08d05b8bb Merge tag 'xfs-cil-scale-2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.14-merge2-cil

--===============0582423148871841430==--
