Content-Type: multipart/mixed; boundary="===============7580302552047718070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 19 Jul 2023 15:39:26 -0000
Message-Id: <168978116635.18788.6867852741615362360@gitolite.kernel.org>

--===============7580302552047718070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 447109aeb443a968ce2dd71160f5d015458fc8e7
    new: 471f6c2a76ca072e408e3dc72314589e0b4eb3ac
    log: revlist-447109aeb443-471f6c2a76ca.txt

--===============7580302552047718070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447109aeb443-471f6c2a76ca.txt

ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
5222787253be4fe15787241acc0068cd150ff0ab igb: fix hang issue of AER error during resume
2ce3934f55153447be525158f14f28e7bc441432 ice: Fix RDMA VSI removal during queue rebuild
937d1df28be7170d205656940594c11dbcde474f igc: Fix Kernel Panic during ndo_tx_timeout callback
5e94f2206084c613061b095d6d3db35e3fc05758 iavf: fix potential deadlock on allocation failure
a131ca4f145d0bee4e3966c9b2e3ada7483a4304 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
dc00086644e12422873b6c47fdb5534ddbfd5627 i40e: Fix VF reset recognition
df8873b7f9819509a9e0343acae9ca65213902eb ice: Fix memory management in ice_ethtool_fdir.c
65418b9ead6b970ebca28487c5168b95b4737378 igc: Expose tx-usecs coalesce setting to user
e27d55288222d46fcf67b2348b367707a2c0bb63 igc: Modify the tx-usecs coalesce setting
1f647b10762efd2f13fdfc85b0725c0c67d4b9a9 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
471f6c2a76ca072e408e3dc72314589e0b4eb3ac ice: Reset stats on queues num change

--===============7580302552047718070==--
