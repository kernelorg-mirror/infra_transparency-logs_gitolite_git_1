Content-Type: multipart/mixed; boundary="===============0738789570012229319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Jul 2021 17:46:59 -0000
Message-Id: <162671681938.12390.8901973000737921437@gitolite.kernel.org>

--===============0738789570012229319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 230f64d156af9f8637813d11a32b3b4095f067d1
    new: 51393387d059c3579131ce39d859a744b4969404
    log: revlist-230f64d156af-51393387d059.txt

--===============0738789570012229319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230f64d156af-51393387d059.txt

5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
47953b53ea267cd5b1294d63ce63dad36926d618 checkpatch: Fix warnings when --no-tree is used
e515790a945cecd5b05c52e8515058a362b348b2 checkpatch.pl: seed camelcase from the provided kernel tree root
336ad4d4d3aaaed1ecba119fbaa3db5131519976 ice: Fix a couple off by one bugs
6be431994a24c1d1b20b40c04094a92225906ea3 i40e: Fix correct max_pkt_size on VF RX queue
467537e9b02b1cfad81015e2ffaf4843750e50db iavf: Fix return of set the new channel count
fd6cd9cc6f2fa0566427a2b1a5d298c5587ab4bf i40e: Fix NULL ptr dereference on VSI filter sync
013a154a6951f731f6d729ca93cb48db5c98e102 ice: Fix VF true promiscuous mode
59d07b120bf7389b6875509669c6ec2c590f268a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
efaf35fcabc177141fe88f9de4bc69fdb7e081f3 i40e: improve locking of mac_filter_hash
3bc82d9d1fdcb991a4647e3b49da3d2d54f3a21e i40e: Fix warning message and call stack during rmmod i40e driver
90cb7f36573ee0e0408940057f2a8121b93d7a1a i40e: Fix logic of disabling queues
a75f60599c19cdb5a830de051b1d1e7ea8ce4ea1 ice: Remove toggling of antispoof for VF trusted promiscuous mode
f4407845732fce7ab8b7466d7e4f1fb754819efe ice: fix FDIR init missing when reset VF
905e243e7ab82b8404a2b9f3ead0e6e0a203816c igb: fix netpoll exit with traffic
bc09f05cb60175c9e6a1aa080942748f0695f626 i40e: Fix failed opcode appearing if handling messages from VF
c0203216411bd252595c88458166c5824fa4e107 i40e: Fix firmware LLDP agent related warning
64d81bcbe6c8aa10e1008df03ccb18e86a035b6e ixgbe: Fix packet corruption due to missing DMA sync
a77455e74bc148bfd1d4ce293dd2abb89a1110da i40e: Fix queue-to-TC mapping on Tx
3e7fb3a2cc9de0bfa96ddaaa9130141d0d50491b iavf: check for null in iavf_fix_features
3f21ee18ab9c8c09aa40006a1a90166567150c70 iavf: free q_vectors before queues in iavf_disable_vf
42095a899770898a329cc5f84ad677a111bdba79 iavf: don't clear a lock we don't hold
e0b0858ef78ffc01a3254bba283afa0c9364b0f2 iavf: Fix failure to exit out from last all-multicast mode
6654b1e2e891606756325de31d00e1a44efb3339 iavf: prevent accidental free of filter structure
53a82ddd1289b22526bf1b45bcde4c8112b46307 iavf: validate pointers
e7425999b3238e79d76be101d1788608ff5cd2fb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ffcd7fb6e7961fd36e0acda5caaf02296708e894 iavf: Fix for setting queues to 0
e3786af2dc3b3555a93881d45bf99b2d4ea74d52 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
74dc60901137c3c1f77959c28740b75ebcc34006 ice: do not abort devlink info if PBA can't be found
1ea19cbc9d618ddc020696fa655b1d93c0973419 i40e: Fix log TC creation failure when max num of queues is exceeded
dc8be0e16430105dfbc29d069d1f1e264ddf7f48 i40e: Fix creation of first queue by omitting it if is not power of two
40809b374b272923031bba3e09ab2fef50f2d73e iavf: Fix ping is lost after untrusted VF had tried to change MAC
5ab1dc491e653ef4a91f117eed8eb74117187468 ice: Fix perout start time rounding
7178425fff672ba61e3b0eb047deb1026d726925 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
c6bf948e5870022de3f00a3f2b4baeb32b0854e1 ice: Fix failure to re-add LAN/RDMA Tx queues
51393387d059c3579131ce39d859a744b4969404 i40e: Fix pre-set max number of queues for VF

--===============0738789570012229319==--
