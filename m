Content-Type: multipart/mixed; boundary="===============2505699134799125889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 08 May 2021 10:55:22 -0000
Message-Id: <162047132273.2065.11740534830841976545@gitolite.kernel.org>

--===============2505699134799125889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: e48661230cc35b3d0f4367eddfc19f86463ab917
    new: dd860052c99b1e088352bdd4fb7aef46f8d2ef47
    log: revlist-e48661230cc3-dd860052c99b.txt

--===============2505699134799125889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620471316 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620471316-bf4e1de5939ae1f9b273c012ad8f2381cc0c1331

e48661230cc35b3d0f4367eddfc19f86463ab917 dd860052c99b1e088352bdd4fb7aef46f8d2ef47 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWbhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+08YP/0/Z74rGdFQPjpTHW34j
RvY6O+1M2T0p8msl0kc4pYEG9xrs9/RYIFbSaBhL7pBWfvBHBTGi8bXoJC/e74Xr
JfyKvOyx0vyroS/tT0X5YW6mLJ1E/Il8XuYKiNewsdtqgvkGOfIjFM6XOBenHZpp
SoI6PsEj3kWgH26bQiAzV4raUwafjvx+OMRhWZ/ui3nSrLtKCAJZMCMztvvO1bZk
CfUYoybN44Ssiurf16LcaocSiewZvAjEHUDssFaE3hi9FzAa0CEk3Q3onTA2Zhgx
DC30hbO3aoMRnKMcIuWuNAkhBbrCvYIlk6d6XFhGCvy2pRNi8vPWRoVeRR5BU4Cr
MvNVGBJDTGPq3MMWtkLZcfcK86gs/HtSd4MtzqG/u4cgNcTb3kqPDNhb8x/Vx5X5
3KzTvH8dP8VLNTKejU4zrygSOX1UT/ncRCUonira4m+G4Vdf1KQN9xCI0+e1xgTt
92p0nzYuzyWkZP1Z587ES9Y1yuJR7Ha1dbnciUbJdThFRqoYcJmU5tUWnSGkk2Qc
S1IXHykouhxXzrkqeLyCoc9/tdYRMJyHdOpPT65i1uKyZUC1wOk3lbuNLPfF6TH8
VcBsEDmzAUbzCnx2B1LAnJ/bJeqagd/ufo8fgYnvEE33MmXKKavcefP1mLd9HUZ5
v5fjUR9ShtAnJjDTn5DEliPL
=y2sj
-----END PGP SIGNATURE-----

--===============2505699134799125889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48661230cc3-dd860052c99b.txt

a63d0120a2dd89eabf24b415b27208e190e989b0 Input: exc3000 - split MT event handling from IRQ handler
102feb1ddfd00d0c6115ae3372058012dc16418c Input: exc3000 - factor out vendor data request
c929ac9eb85acf9217eb812369bbd4cf65a772e0 Input: exc3000 - fix firmware version query for device in bootloader
ad117c558e838f9fa93af265d8f9dd54e87e15b1 Input: exc3000 - add type sysfs attribute
436cb709f8a9fd1a52e00e830e715c63191c2e63 i3c: master: svc: remove redundant assignment to cmd->read_len
ea16ef967ec88bd67466d564d461c3fdf7f85bd9 Input: elan_i2c - reduce the resume time for new devices
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
bfae2779fe4b92421fbe1b2008bfd6b9fada823e Input: ims-pcu - drop redundant driver-data assignment
4895bfe91199e19fd6bc9b43307cf4adb0409746 Input: lpc32xx_ts - convert to use BIT()
ae4c86a024f634d5523e048a68635ae62765fcc4 dt-bindings: input: atmel_mxt_ts: Document atmel,wakeup-method and WAKE line GPIO
8b488ef295f206885dbe48de09346059df620dfa Input: atmel_mxt_ts - support wakeup methods
e43d5c7c3c3459b428431754672052503c5db9c8 dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
8f50743feedd9a4d322322ef1d91426401e98e10 Input: max8997 - simplify open coding of a division using up to 64 divisions
5b0e6fd8c505ec8a01e0ea5d78f2b707c91cf2c4 dt-bindings: input: atmel,maxtouch: add wakeup-source
6484e7581732d2785fc754f598f26fd4239b03c6 Input: rotary-encoder - update docs according to the latest API changes
36a8fc6fa230eb936385884391cac80420cd0e6f Input: gpio-keys - remove extra call to input_sync
019002f20cb5b9f78d39360aff244265d035e08a Input: gpio-keys - use hrtimer for release timer
c9efb0ba281e88e2faec6ad919be509b6ab8ead6 Input: gpio-keys - use hrtimer for software debounce, if possible
4c976acb47bd4262ebf469698d26e1b8f4a338b4 Input: silead - fix a typo
0cdd2e906cf321e9a736b94d22e6603f6f515ee8 Input: iqs5xx - update vendor's URL
40c3efdc0b77d3f5298c9ce4fcb029da30f887e5 Input: iqs5xx - optimize axis definition and validation
509c0083132bdca505a17140bc98a8365bf4e6ca Input: iqs5xx - expose firmware revision to user space
e7d8e88aec888d4053f4b2be573ab63a39313f83 Input: iqs5xx - remove superfluous revision validation
95a6d961401d7e7e4cdd15c5c454b335d71dd0b5 Input: iqs5xx - close bootloader using hardware reset
b6621f72cc88ef5ed8341bea8104a0f5a72d07a2 Input: wacom_i2c - do not force interrupt trigger
c75cf86201e37c2dd6b8077ed6de2776471f5be5 Input: wacom_i2c - switch to using managed resources
e28b5c8d0aaee116a0dd42c602fd667f8ffe2629 Input: touchscreen - move helper functions to core
51e01fc04f1285b0e515a5262fc58682565d859c Input: touchscreen - broaden use-cases described in comments
a8f1f0dc865cd52e71bf083fb3414d35724d9b48 dt-bindings: input: Add bindings for Azoteq IQS626A
f1d2809de97adc422967b6de59f0f6199769eb93 Input: Add support for Azoteq IQS626A
9d41359caca7cdc6d3011ba4e485e89d40505e81 Input: iqs5xx - make reset GPIO optional
55f2645c92bda7281adb81a806cd0a014ca9702e dt-bindings: input: iqs5xx: Convert to YAML
84c36ab7a6ddeab213c979d22b6372f71d738862 Input: cyttsp - verbose error on soft reset
5acac83bf2e42f51ab9fd315d657798754bf0bb8 Merge tag 'v5.12-rc4' into next
73cdf82a3dcdc4f50081041ec07e6c47e44692c0 Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into next
bcd9730a04a1f18d873adb3907f2b4830b88ee9a Input: move to use request_irq by IRQF_NO_AUTOEN flag
bfcf3d48dd02e95808a4693f2a49163f40fa5e74 Input: elan_i2c - fix a typo in parameter name
73e7f1732e800a88cafab31d75548c6fcfdd8c47 Input: imx_keypad - convert to a DT-only driver
dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
0dae52282a5eede01339480f7273a545ca4447c2 9p: Constify static struct v9fs_attr_group
f8b139e2f24112f4e21f1eb02c7fc7600fea4b8d fs: 9p: fix v9fs_file_open writeback fid error check
86438186a7b372728c74055d441549e17915cddb NFSv4: Simplify nfs4_retry_setlk()
d737e5d418706abf32f6de68c3e09958516d422f SUNRPC: Set TCP_CORK until the transmit queue is empty
6453bcd0d8bd67fce9e0f566250caf864b5032f6 NFS: Fix up incorrect documentation
ee3707ae2c1f1327ad5188836b7ab62ed2c93b28 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
13884ff2bef01df37c450c6dd09122f92333dccc NFS: Fix handling of cookie verifier in uncached_readdir()
f892c41c14e0fa3d78ce37de1d5c8161ed13bf08 NFS: Only change the cookie verifier if the directory page cache is empty
c09f11ef35955785f92369e25819bf0629df2e59 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c2508730d6bb62196783b3de28a09782c97d4365 nfs: Fix a typo in the file nfs42xattr.c
90ff57bf4df2825ace0f61befdc3f87c79838ec2 NFS: Fix up the support for CONFIG_NFS_DISABLE_UDP_SUPPORT
6b996476f364009e9be43e98f5bca11e5ec95b2d sunrpc: honor rpc_task's timeout value in rpcb_create()
c9301cb35b59ad7d733a7332f3aefd4da1382468 nfs: hornor timeo and retrans option when mounting NFSv3
98b5cee37389b899de044bc4aac56e6ff33dbd4d SUNRPC: Ensure the transport backchannel association
b876d708316bf9b6b9678eb2beb289b93cfe6369 NFS: fix nfs_fetch_iversion()
beab450d8ea93cdf4c6cb7714bdc31a9e0f34738 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
2531fdbf8bfc22b0a2554bb3e3772dd8105d74ad Input: gpio-keys - fix crash when disabliing GPIO-less buttons
65299e8bfb24774e6340e93ae49f6626598917c8 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
e479187748a8f151a85116a7091c599b121fdea5 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2911ce35faf3df41eb09610cc5c55796fe69104b dt-bindings: input/touchscreen: add bindings for msg2638
cbdb24e59e7fc1943bc72bab4a7b477d298a2d80 Input: add MStar MSG2638 touchscreen driver
7c06272f0ed87f13f5ab1a81f18ad4a173da3556 dt-bindings: input: touchscreen: ilitek_ts_i2c: Add bindings
42370681bd46d2162093d40eb453695495483733 Input: Add support for ILITEK Lego Series
a811ecf8f1dbae02b7d54d6e2e33cc6bce1f1200 Input: mms114 - convert bindings to YAML and extend
53fefdd1d3a3403d8c44e28898d1031d8763b913 Input: mms114 - support MMS136
236798a1a95fa0c3f923d92d570ff656d2d8e8f5 Input: apbps2 - remove useless variable
39841136766651e487458d9ee1660fe86aa697f3 Input: cyttsp - error message on boot mode exit error
c61ac36fd52cb3015acd93af5da01f8f8350051f Input: cyttsp - reduce reset pulse timings
0bffa508d1365794b7688b9a2d1ad5af63434b58 Input: cyttsp - drop the phys path
ddfe7e1ce3d5ce5ae0b25d107ba9d26fe8a4923b Input: cyttsp - set abs params for ABS_MT_TOUCH_MAJOR
dadf1fd8807e61b1b1744836c96f48eb9ad56f5b Input: cyttsp - flag the device properly
332d1a0373be32a3a3c152756bca45ff4f4e11b5 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
e99812e1382f0bfb6149393262bc70645c9f537a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
99f23783224355e7022ceea9b8d9f62c0fd01bd8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9fdbfad1777cb4638f489eeb62d85432010c0031 NFS: Deal correctly with attribute generation counter overflow
8a27c7ccca3b0df83f13c591f58d68b057b67780 NFS: Fix up inode cache tracing
4eb6a8230b589eb2bb02c4ce7418032552ef6470 NFS: Mask out unsupported attributes in nfs_getattr()
50c7a7994dd20af56e4d47e90af10bab71b71001 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
4cdfeb648ac56ef0f961549528ccebd76042f1d3 NFS: Fix up revalidation of space used
e8764a6f96d3ca17be7466c7b0fddef64f4e3d14 NFS: Don't revalidate attributes that are not being asked for
63cdd7edfd2871e63f4ca001ff6b8e1e166a74ae NFS: Fix up statx() results
1f9f4328155a6944903e2364f38bb6ed1e1ea9e9 NFS: nfs_setattr_update_inode() should clear the suid/sgid bits
1f3208b2d6975f31b9c7c6bf174b84fe9c97492f NFS: Add a cache validity flag argument to nfs_revalidate_inode()
13c0b082b6a90b1b87b5fb100983d05bcc75d9b6 NFS: Replace use of NFS_INO_REVAL_PAGECACHE when checking cache validity
36a9346c225270262d9f34e66c91aa1723fa903f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a71029b86752e8d40301af235a6bbf4896cc1402 NFSv4: Fix nfs4_bitmap_copy_adjust()
fabf2b341502e894001d70f91309dd6f3785e2dc NFS: Separate tracking of file nlinks cache validity from the mode/uid/gid
720869eb19f3161980d6d4631d3df7e8c5355993 NFS: Separate tracking of file mode cache validity from the uid/gid
709fa5769914b377af87962bbe4ff81ffb019b2d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c88c696c59f5775d8781d632f7d10823563027eb NFS: Remove a line of code that has no effect in nfs_update_inode()
04c63498b6d4ea445cd2cb02599467b48687244b NFS: Simplify cache consistency in nfs_check_inode_attributes()
57a789a1dee39e1625956d7dea4f7637f9160f21 NFSv4: Fix value of decode_fsinfo_maxsz
993e2d4bd9efc41f0943de39e9374ffdfde62e87 NFSv4: Don't modify the change attribute cached in the inode
7f08a3359a3c1e39c2a118fbbe583d8c8db14ace NFSv4: Add support for the NFSv4.2 "change_attr_type" attribute
6f9be83d07615e6af8838a1d489080b399f42a08 NFS: Use information about the change attribute to optimise updates
7b24dacf0840056f9c51107eddc5bd7efbd20133 NFS: Another inode revalidation improvement
2254f405d199385e133fe730a4f3bab3f06a050f dt-bindings: Add Hycon Technology vendor prefix
d19989a2d9d79c226bb5c094d1cc9f0c8959e9f4 dt-bindings: touchscreen: Add HY46XX bindings
aa2f62cf211a0985c14fd78a17d55296769698d6 Input: add driver for the Hycon HY46XX touchpanel series
82eae5a432cb2d50d7ea51428dcad7894e4165fe NFSv4: nfs4_inc/dec_nlink_locked should also invalidate ctime
1301e421b75b90b1a6101961b3aca2d91a9a0599 NFSv4: link must update the inode nlink.
cc7f2dae63bca9579d65a46f3bf2c48a15961e19 NFS: Don't store NFS_INO_REVAL_FORCED
ce62b114bbad9346641d16853c528ba01513e1b0 NFS: Split attribute support out from the server capabilities
da934ae0a8aa20f5ac6bfa04bdfe8bd8c5b438e7 NFSv4: Add tracing for COMPOUND errors
3d66bae156a652be18e278f3c88bc3e069ae824b NFSv4: Convert nfs_xdr_status tracepoint to an event class
eb3d58c68e39fad68d8054e0324eb06d82dcedbb NFSv4: Catch and trace server filehandle encoding errors
ed34695e15aba74f45247f1ee2cf7e09d449f925 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
73f5c88f521a630ea1628beb9c2d48a2e777a419 NFSv4.2 fix handling of sr_eof in SEEK's reply
7638e0bfaed1b653d3ca663e560e9ffb44bb1030 SUNRPC: Move fault injection call sites
e936a5970ef596ff48fca72aa8200955753c543f SUNRPC: Add tracepoint that fires when an RPC is retransmitted
6cf23783f750634e10daeede48b0f5f5d64ebf3a SUNRPC: Remove trace_xprt_transmit_queued
09252177d5f924f404551b4b4eded5daa7f04a3a SUNRPC: Handle major timeout in xprt_adjust_timeout()
94d202d5ca39d0eb757d16ef2624b013fb64f64d NFSv42: Copy offload should update the file size when appropriate
febfeaaefefb6e3a42e4ca279270a740014ce227 NFSv42: Don't force attribute revalidation of the copy offload source
8926cc8302819be9e67f70409ed001ecb2c924a9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
39fd01863616964f009599e50ca5c6ea9ebf88d6 NFS: Don't discard pNFS layout segments that are marked for return
de144ff4234f935bd2150108019b5d87a90a8a96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb700ef026766c95578aafc0db1b208946e7ad4f NFSv4.1: Simplify layout return in pnfs_layout_process()
670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
d12b64b9764ea17554fb230784ebf91287ed807e MAINTAINERS: repair reference in HYCON HY46XX TOUCHSCREEN SUPPORT
c5bb32f57bf3a30ed03be51f7be0840325ba8b4a platform/chrome: cros_ec_typec: Add DP mode check
4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
d99f2487e1de23a2e902d1a359a85a48bfd21fe7 NFS: The 'fattr_valid' field in struct nfs_server should be unsigned int
6fc277c7c935c7e1fdee23e82da988d9d3cb6bef xfs: rename xfs_ictimestamp_t
732de7dbdbd30df40a6d260a8da6fc5262039439 xfs: rename struct xfs_legacy_ictimestamp
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
32e6b68167f1d446111c973d57e6f52aee11897a xprtrdma: Avoid Receive Queue wrapping
15788d1d1077ebe029c48842c738876516d85076 xprtrdma: Do not refresh Receive Queue while it is draining
5030c9a938f875f31932928632e1597f03e79ace xprtrdma: Put flushed Receives on free list instead of destroying them
eaf86e8cc85c4abf3e4a2a0d3f59af613d2bacab xprtrdma: Improve locking around rpcrdma_rep destruction
8b5292be6880025cb3789cc811d19b4b8f0bf786 xprtrdma: Improve commentary around rpcrdma_reps_unmap()
9e3ca33b62d4878f6ae39776abb6deebb37db597 xprtrdma: Improve locking around rpcrdma_rep creation
35d8b10a25884050bb3b0149b62c3818ec59f77c xprtrdma: Fix cwnd update ordering
c35ca60d490e32b7e7d21f344693ea29d4f4a9d3 xprtrdma: Delete rpcrdma_recv_buffer_put()
1363e6388c363d0433f9aa4e2f33efe047572687 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f912af77e2c1ba25bd40534668b10da5b20f686a xprtrdma: Rename frwr_release_mr()
44438ad9ae22277a261f9fa4fdc6387a8ff50f2e xprtrdma: Clarify use of barrier in frwr_wc_localinv_done()
e4b52ca01315ad53df41877708428c1c41c1444d xprtrdma: Do not recycle MR after FastReg/LocalInv flushes
8a053433de00380a9c5758d94c7c2ec2e25321fe xprtrdma: Do not wake RPC consumer on a failed LocalInv
b3ce7a25f44f03d481d12a17768cfce18b942ec2 xprtrdma: Avoid Send Queue wrapping
4ddd0fc32c94fbb77a8c0728dc507b2bdcc67edc xprtrdma: Add tracepoints showing FastReg WRs and remote invalidation
6b147ea7f442e1fb31dfa25e25b7a8ca3fb817f0 xprtrdma: Add an rpcrdma_mr_completion_class
83189d15115467061295c0b75334b39fc64c6142 xprtrdma: Don't display r_xprt memory addresses in tracepoints
e1648eb23d839bd4b9f2999296d5e81dcd93311f xprtrdma: Remove the RPC/RDMA QP event handler
0a26d10e300204f2a064e44fb181323bc6d986eb xprtrdma: Move fr_cid to struct rpcrdma_mr
e10fa96d347488d1fd278e84f52ba7b25067cc71 xprtrdma: Move cqe to struct rpcrdma_mr
9a301cafc8619c7f30032d314da6e65d9d913d57 xprtrdma: Move fr_linv_done field to struct rpcrdma_mr
dcff9ed209aa6ad8fc575c7fccf6496fef44e869 xprtrdma: Move the Work Request union to struct rpcrdma_mr
13bcf7e32a0181095cd62010579869e87aacb332 xprtrdma: Move fr_mr field to struct rpcrdma_mr
d9092b4bb2109502eb8972021a3f74febc931a63 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============2505699134799125889==--
