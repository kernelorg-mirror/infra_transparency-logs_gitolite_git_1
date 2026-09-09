Content-Type: multipart/mixed; boundary="===============0275105827523683813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 09 Sep 2026 17:41:04 -0000
Message-Id: <178897566416.3803801.3353592757752129130@gitolite.kernel.org>

--===============0275105827523683813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/main
    old: dd99802677e9cda34d0fe8c895c996953dbd66cf
    new: ab3bfbe7603097df3d4010d4fb135ee588d2e3c1
    log: revlist-dd99802677e9-ab3bfbe76030.txt

--===============0275105827523683813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd99802677e9-ab3bfbe76030.txt

40d12977a295b27c47b7f0841314871041703f47 brd: iterate the bio by byte position, not bi_sector
3810d0fdfb4807fd60f824982c43299cb8f5a770 zram: drop unused bio parameter from write helpers
67f817144a1c0f16b3b089bf7a3f423cb1591e97 zram: switch to unsigned long indexing
b082ddf7154cc7a257f6328f1a8a44149394e9a3 zram: handle sub-page bvec segments without corrupting data
254f5c76705167ae77965626e8a71b18c8314b58 NFSv4/pnfs: Free the netid when draining a data-server address list
cb0e2cbca264b6e8ef581acf070461c77a8f9a69 NFSv4/flexfiles: Use the full 64-bit stripe_unit
7addcff096b1abd8c55ec8bb8bac6db6ef72a078 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ee04e5741e6acc4735612ae00990acf18b4b6039 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e87d843efaae98b9ba41662cdb5a017a8dde1a69 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
aa9e6274e1c52437b631d8c1a8e06ae52285a233 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
03ac5a34d6147399bb8bec447e831b8d9b1185c4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9bb8bb66cabbfb63a4b0eb216a4501d1d9eb4119 NFSv4/flexfiles: Reference the device node across DS setup
728b26da2e6bf29e4a95c2da3b1e660e997d2fde NFSv4/flexfiles: Carry the device node reference across each I/O
eeb60a0c23d3c952a9670561119305b00021dfa4 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
2f0c4f15cfbb5c78ed1d662e8cfe176c16eeaa54 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
e4f52d5eb4f108e48d794518443405cd6646bf93 pNFS: Add a reresolve_deviceid layout driver hook
8d0c1a12870a60a71f9eb06572ba2307d0989f6f NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
319061f0a7e31b4de8f5de3f2417d8ac2167e17f NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
3d0270aac1e57d80835c5576b5ed352814ae16fb NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
7cd7e832397dc78e96314346dcb6556cb1b71b79 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
446f036b6f58dcbd5699e5a2383c3fb23fe684fd pNFS: Add deviceid reference query and collection walkers
a25d5c1cb940a78601df7818b4b9f896073a2d0b NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
ef0b95e8dc94b784e8d62971f18bcf361306e541 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
befa298d010783a0cf01bffb4e2e09025be74ff4 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
35e4c0c416db882f21ee0f21f17a04a9557b3f65 NFSv4/pnfs: Grow the deviceid cache hash table
6ea22cc5bcaa0b8d5b1f96f5700d08fb39c7cac5 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
34ae0837810651ccb6427d9c7ee61b072f1b0ce5 NFSv4/pnfs: Key the data-server cache by its address set and version
405cc1d76b4deda24ac2fb8099c93da4d2f93441 NFSv4/flexfiles: Add a dataserver_nconnect cap
312a38291457dce88513b396cd2e4d5ef5afd0dd NFSv4/flexfiles: report the intended opnum when DS connection setup fails
e3ef6155100b169eaf81767828fe594efedd500f pNFS: allow layout drivers to cancel I/O to a single device
17e1f64944f24a78f57592f8d9a42a4eca76a823 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
e4ab6295b704446ee8c02f555b69730cad5ea331 nfsd: fetch direct I/O alignment for files handed to the filecache
85849ec83ad5d4b9be89d2e5a0314df4d2d68e41 kernel-7.1.8-5
6924fb275276ea686547cbae784ab0713b2e84e6 Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
f06cd58fc7819684d6be4384681e496cd8ad0a96 Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
77ffcd89a373eef22363d902e53c50c9088a3ab0 Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
9ad42a05dbe95d669971c2f71e8c4c6214e5202c Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
3cbcc15f2a3b9a6684884d1a2f9bbef66d0ec3ac Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
86fc05e7428d20e9d877011d3be1292c98663e06 Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
092b797dc5258985d560a183df852a255bb0de6f Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
f919ce6ffddac7a22672f0476a7ddcbed57b6d6d Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
6c94b8684ec5a2976ff30140be5d6283ee0bb4fa Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
f080ec2d7705d1e52307a0f80f6555941594e432 Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
b7cb158b1c754751aaf7da4abd5bfe7bde7d87a1 Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
8047f12d6e53823fc9a47314f4d9bb1952b3df16 Merge branch 'kernel-7.1.8/nfs-testing-canary-flexfiles-device-notifications' into kernel-7.1.8/main
e98b3f4f6e90adee94ed50cde946f029b4a66d99 Merge branch 'kernel-7.1.8/nfsd-testing' into kernel-7.1.8/main
2c4382b6a5222f3e2cd31dc6b031e62ecdb1c785 Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
37c05d72501b6145f1e07f371be536ad6eeab739 Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
b79af0423a82a589591984270514c5d3fa9215c5 Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
ab3bfbe7603097df3d4010d4fb135ee588d2e3c1 Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============0275105827523683813==--
