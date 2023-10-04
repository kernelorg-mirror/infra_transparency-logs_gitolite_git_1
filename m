Content-Type: multipart/mixed; boundary="===============7805194678855758944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 04 Oct 2023 19:29:51 -0000
Message-Id: <169644779138.4198.16816358995542670755@gitolite.kernel.org>

--===============7805194678855758944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 8b08a7e2d3217f7054808246fc559c867f54a524
    new: 2065fdc3a5a8015bc4514ee57990eb88e29492f0
    log: revlist-8b08a7e2d321-2065fdc3a5a8.txt
  - ref: refs/remotes/linus/master
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: cbf3a2cb156a2c911d8f38d8247814b4c07f49a2
    log: revlist-8a749fd1a872-cbf3a2cb156a.txt

--===============7805194678855758944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b08a7e2d321-2065fdc3a5a8.txt

f5c140c734db55db76984f44c9b86f005ef570e7 Fix coredumping
36c51607e340f9b22fca11d65828fc08912dcd55 netfs: Add a procfile to list in-progress requests
d2300bfb326f995e42af4121f01fd75691cf13dd netfs: Track the fpos above which the server has no data
f11fb9de51ed543068a643ad2bbbc29c28c71020 netfs: Note nonblockingness in the netfs_io_request struct
c51877664ff458710fa3b366b0f374c7e47e1fcd netfs: Allow the netfs to make the io (sub)request alloc larger
899dbdd091c868b31dd7bce3bfb662ff988ae164 afs: Don't store partial modified page region
acfaa17c7dd7ec7b35d937183cb6f8735e7dd7ce netfs: Provide invalidate_folio and release_folio calls
12f7937737386bf6dffd96ffebac66024bd48341 netfs: Add rsize to netfs_io_request
4dd8cf0ece3d5ecd957a8bd91ee66d1fb718112e netfs: Add iov_iters to (sub)requests to describe various buffers
78ce6817f2e85a0f94079e3ce205ecc470551e73 netfs: Add support for DIO buffering
3722d9f316913108ec8de5f20c9c1d8a522159dc netfs: Provide tools to create a buffer in an xarray
2fff59524f5d808ba3d646f7514540eed85765d5 netfs: Add bounce buffering support
df686434581a40f2dab55c1e64ec010456c92cf5 netfs: Add func to calculate pagecount/size-limited span of an iterator
d4c2c5d571b53566d4717645cb485480fb63725f netfs: Limit subrequest by size or number of segments
9c7a74cbba7af12356552f9c9ca620d1d4efa056 netfs: Export netfs_put_subrequest() and some tracepoints
3216521669c0bebe94ce8d31689b4f7fd727f28b netfs: Extend the netfs_io_*request structs to handle writes
8da0085b1a84bab516914f8f14ee7a343cafc841 netfs: Add a hook to allow tell the netfs to update its i_size
ccf66b71d7717e50676c26e12d672b26f460934b netfs: Make netfs_put_request() handle a NULL pointer
1d7ef613ea3fbdc47cf1038a5d22fe2c693fe605 fscache: Add a function to begin an cache op from a netfslib request
ac49733f07e103bc5d5517409346438d620c37c5 netfs: Make the refcounting of netfs_begin_read() easier to use
e4108f7aee64793abeac29531a7771fb76de4547 netfs: Dispatch write requests to process a writeback slice
cdbedba120575de777e1fc454748e91b34f13ed7 netfs: Provide a function to pass along dirty info to fscache
7555ae2b5efa64d95a40669c884e03586fbef4f4 netfs: Implement buffered writes through netfs_file_write_iter()
375a0a74c3588da6b0169b784a2225e7fa90bd89 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
f48baba47bebdcacdfa701239a868995658768ce netfs: Provide a writepages implementation
413fe79fe311b4905d45c50e9ad31dce3088ff7a netfs: Implement write grouping and write streaming support
03376e3163a2f8d03428deb926a5a4047c809171 netfs: Make netfs_read_folio() handle write-streaming pages
79e09d1710bcd16dfeee91f5e07bf485db15ba5f netfs: Allocate multipage folios in the writepath
428e9e1008770af094de8dedd7a2097113f4935c netfs: Implement support for DIO read
a5f6599603678f77d7fb0abb35bcf9d295364c92 netfs: Implement DIO write support
e8b9da9c20135db6f5bf5d5a8c1ee4cf65af2cdf netfs: Provide minimum blocksize parameter
e9d4b354f0d56e3d2136b85527989e34d7cbeebb netfs: Make netfs_skip_folio_read() take account of blocksize
ad10471b912aec2aa3d0e42e9b141278f3da46f1 netfs: Perform content encryption
8b1a4649f7a53fad2c541ff089a3c83589650675 netfs: Decrypt encrypted content
39b49707df26942da03e1a6c5fdfee4afb62302d netfs: Support decryption on DIO read
68fab112609b8152ec4cf5288ec4137df4451a1b netfs: Implement unbuffered/DIO write support
2065fdc3a5a8015bc4514ee57990eb88e29492f0 afs: Use the netfs write helpers

--===============7805194678855758944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a749fd1a872-cbf3a2cb156a.txt

017c73a34a661a861712f7cc1393a123e5b2208c ubi: Refuse attaching if mtd's erasesize is 0
eb6c97647be227822c7ce23655482b05e348fba5 iommu/arm-smmu-v3: Avoid constructing invalid range commands
938ba2f252a5dd260429ffbe71d147149de9f068 dt-bindings: arm-smmu: Fix SDM630 clocks description
7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
d5afb4b47e13161b3f33904d45110f9e6463bad6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
b07eba71a512eb196cbcc29765c29c8c29b11b59 iommu/mediatek: Fix share pgtable for iova over 4GB
7accef5353746caf75a70e9d6f2ac257f247bd78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c7bd8a1f45bada7725d11266df7fd5cb549b3098 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
59df44bfb0ca4c3ee1f1c3c5d0ee8e314844799e iommu/vt-d: Avoid memory allocation in iommu_suspend()
33908660e814203e996f6e775d033c5c32fcf9a7 ACPI: NFIT: Fix incorrect calculation of idt size
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============7805194678855758944==--
