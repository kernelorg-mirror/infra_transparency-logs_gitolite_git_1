Content-Type: multipart/mixed; boundary="===============3536245666070516532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 17 Sep 2026 01:15:41 -0000
Message-Id: <178960774173.4055978.9204508063698840920@gitolite.kernel.org>

--===============3536245666070516532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-1
    old: be19de6d24f87adbe910dfaa8f978e15587f0e36
    new: bde47f511646c78645a29572f1fed639161ed6ab
    log: revlist-be19de6d24f8-bde47f511646.txt

--===============3536245666070516532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be19de6d24f8-bde47f511646.txt

2edeafcf7955ed14f09091da4558d330ece8b532 NFSv4/pnfs: Free the netid when draining a data-server address list
a2872a3629d7ba74ffe75daae41ddda956a1cbf3 NFSv4/flexfiles: Use the full 64-bit stripe_unit
e82ff9ec0cc3e919d30622722a2979bf5e3d85cb NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
4e35f004ed40184bc3f4b4a6ccdc1eaad473cc30 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2cd8ff688a5f5d08f3d20c5872a10469625fe2bd NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
7c86b6e49da131ddfb0a11f2cec5cd4dba5cc0b1 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
2873946bbc83ca67401830fdb67304d6cd511bca NFSv4/filelayout: Anchor page coalescing on pattern_offset
69c3f90a37ba7e75b5f527c0032963214c40a065 NFSv4/flexfiles: Reference the device node across DS setup
41789fc33e18c035f6d3a21f47e665af0e68f16f NFSv4/flexfiles: Carry the device node reference across each I/O
714cec74a9ae945fa97c6bd020fdd9b47ab7f05d NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
2ba1b2461a54e53196561cfc9f4a5b94c4676cea NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
72523b7f98beff9f28dbaa1859944611c35df12a pNFS: Add a reresolve_deviceid layout driver hook
252ea7723a0752f21a29b2e76e2f01db463ea338 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
796a332cc8d176dcc6befdfac38f15a1ba7c74f8 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
9eb99027c6b0ff8a860af74a8577bd9c66243a18 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
cd89e28ae5fdaa8a0af0779911403835fa5c73f6 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
3a9b0168ebd041b6a88412ace17218990918f80e pNFS: Add deviceid reference query and collection walkers
eafd3ccd666808318d74844629d00b956e71c9f2 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
8764ab9e6f5e99fcf43bb04da0da9ad0ebef8f33 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
ca8fad620f1f77c5e92d19c5eb4548fe4e04aeb3 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
821492aa294bd7e1e0ab845ace9a6298173ffc86 NFSv4/pnfs: Grow the deviceid cache hash table
921356810e695b65967a53c2da3d5046c1882100 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
2af4a6f8e51a5b2b9e71f8d3267afca50cdb25df NFSv4/pnfs: Key the data-server cache by its address set and version
d22c62c9a6616181da8e70f46739a9a8fbd4dc2b NFSv4/flexfiles: Add a dataserver_nconnect cap
659a765efd54c2063cd129d831f594e6040850e5 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
86caad29be7239524d1cced9018b79184c17fb68 pNFS: allow layout drivers to cancel I/O to a single device
59ded186205c16ca24cd4368c9ba000e03ac6b14 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
8e8ad9449ac496e07953f1e686971ff567396d5e NFS: defer the final superblock deactivation
733f93a6af0011b84c78fc7fcb1ff706dd8bff8e Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
7035c415a8878630476162ec7a4d6edaeb502dd9 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
9b8e66cc8bdaac2c9a2d621ba1e8aee3dd01bd6b Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
5a267d36b487efd4e209ed2cdb472dfd84245ab5 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
9eec5643b288ebaacdfa3d14d59fe5c73ce99eb5 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
7bc85af0bcee0391fccc05cf4cc8812fece979e0 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
75802f55eaa1a99ec03067b9a6fdec57a400fe08 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
d241a16259d7f0a7d168c2ddbff5696a30089133 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
c51c4482b9aff6087d8291c1bbb615edd49a5c8a Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
0c909cf9f0c2a99e96bd31e4ffd730b543db0cd4 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
0c7206dd77a9cb43cc2846d1dea962fb45b1f884 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
dfc792ea80de7cc5b04ac1a95862e40b1cf2ee31 Merge branch 'kernel-7.1.13/nfsd-testing-canary' into kernel-7.1.13/main
3efeba4bec91c36afc54fa935033ab9c1d63b3d9 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
f876a4ebbc52f7d5364776ffe44fc4fe42691b13 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
bde47f511646c78645a29572f1fed639161ed6ab Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============3536245666070516532==--
