Content-Type: multipart/mixed; boundary="===============0865031254094539539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:10:43 -0000
Message-Id: <161070544304.13631.9479777183780288501@gitolite.kernel.org>

--===============0865031254094539539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 659361086d8b2ee2c8318f390029a350a6e7fb61
    new: dc05bd2733c10e64fa8a4508aed16589aa75517a
    log: revlist-659361086d8b-dc05bd2733c1.txt

--===============0865031254094539539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610705441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610705440-8e39947fbc291856ac8613949ecf592ad5c47e5d

659361086d8b2ee2c8318f390029a350a6e7fb61 dc05bd2733c10e64fa8a4508aed16589aa75517a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABaiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMoP/3ujsD6hsJVQPDsBw/kD
ZUSf4SBtueY1oTNTY5RtDYa1ovzBGX8VDAEODr3jkBfAfLL39rCuDmsl8X5Rb20E
OykUHrXNFeG2jpj/p42UuioPKFswxaQP6NryGQGM+iX1o8GX2ov98bRymGzLAXXK
WiOd/nkvKYd6U8rKMw7pYALWw/d5vCk1/VMuoimFd1h6R4fvLSCjUFJ3eTNCdweX
EEj8HbFwiLk3fmA6ORLGpJfCRcCjJKhvhdK1NaD7yjAkcwMZs0/AuD7F8wf4aCi9
YcGnCiHR4NmZG9qF7sqVB5vo/S8t3t1C9lg8QWBhFMo3QtgfD0y/nB5rp1s+n9pa
E9NyAwjEGrwbrEXfnnig+zOVOzafc1RevMksaRNaSqDQ9S2lKPz9operQJkTeuMf
5bvDrX0VE8ELpIvnSo2JE0UFxU8p7scELYfrr84Wqh8sDTasXCVb7yeEOQdcmZsb
xccEkLQqXCoHm9ygchoHJNw6faA9FpAPD48Io3DKx73JlCSq8HywEYl5Os79xFaq
6S8+zGBaWsUOrvs/EbpbyZXmyiqx7KPmiJ0GpGDRgz90VxWiz3p0OVWjMZlz7wdm
WLYWw0uwEp38Dg+8VvQH8eSJ6DQJv90C9cBKzJvY8PxRcuy1Bi40wN/zICQIXjaC
WJUkEIMRsfGEJI9Q/mqjwqTm
=Nsns
-----END PGP SIGNATURE-----

--===============0865031254094539539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659361086d8b-dc05bd2733c1.txt

5f4982da18277748d6fbd0dac8ccfd9f74c060d8 powerpc/32s: Fix RTAS machine check with VMAP stack
440b6209bd61fb8e21ad2d920fdf6bd97d953f3d io_uring: synchronise IOPOLL on task_submit fail
78f7d706bef87b0090e82eb6dbcf7d83bdead579 io_uring: limit {io|sq}poll submit locking scope
1e42e5e0d29119f8851948666ded8116ef3f3e0e io_uring: patch up IOPOLL overflow_flush sync
4c19b3eec48b854f0f881376cdee92f09a2848ba RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
ae94b5acc474bfe69039b9148cc3f007377cc770 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
99a1c2b766657098f9eb9312c2f79156a0dd10ff drm/panfrost: Don't corrupt the queue mutex on open/close
ce7fa23a25e74af64f6350d41f2a79d1359793e7 io_uring: Fix return value from alloc_fixed_file_ref_node
4c14bdc583e2da3e075ace1c945bc6d2f3456062 scsi: ufs: Fix -Wsometimes-uninitialized warning
5c669ff79df10b54be9bd1f2e231f1cd8875d605 btrfs: skip unnecessary searches for xattrs when logging an inode
cd03203c37a234c931de58079fa8a4688bc0c2eb btrfs: fix deadlock when cloning inline extent and low on free metadata space
dfaf4c8037c825bc2eda4bc9af3fc865e1176305 btrfs: shrink delalloc pages instead of full inodes
4eb4bfe2af22d2c38269bc0e6da67eb2a0e8d52f net: cdc_ncm: correct overhead in delayed_ndp_size
e98fbfdab3c3e79e66d12d38a1d66d0677484b6e net: hns3: fix incorrect handling of sctp6 rss tuple
369db897f768dd0c78a2feb18ff706806335a4e0 net: hns3: fix the number of queues actually used by ARQ
9d73a08a0b1bbf550e1690309a2db0b89cdb1c3d net: hns3: fix a phy loopback fail issue
454854410373363d107fe99203d1a7fadd1ff924 net: stmmac: dwmac-sun8i: Fix probe error handling
544e36a1db07535ba65e34c17e3b2e42425afed0 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
7612269eab9e5469352e6edbc7bebe76198f25e4 net: stmmac: dwmac-sun8i: Balance internal PHY power
0e21ca32ecf11cd12aacddc283d4496016f3c0aa net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
e3d70cb2838b3ef77910645ee0a0aad47aaa7a59 net: vlan: avoid leaks on register_vlan_dev() failures
b45e44da857837bca0e4820b9e15d22bec62cb80 net/sonic: Fix some resource leaks in error handling paths
ac1d16109142b4dbc3deebec1678813df79590a7 net: bareudp: add missing error handling for bareudp_link_config()
1ed9ef10ba30b753b24e34087aab85aba95646fd ptp: ptp_ines: prevent build when HAS_IOMEM is not set
fba78c9aac80cc6828121402c7efba05143300ee net: ipv6: fib: flush exceptions when purging route
68809adcdc8b2609c980f6c7be245df93a7a4a11 tools: selftests: add test for changing routes with PTMU exceptions
e7a7dc398786042c6272c00b3135f9abc933cfeb net: fix pmtu check in nopmtudisc mode
3f290b1516c1fb5b407f4d48e9e6f11fc494216e net: ip: always refragment ip defragmented packets
603965e75ed291ddeb958b561746d211f2fa10ae chtls: Fix hardware tid leak
04c0aa8aa5f850427a103cbb090c58a3d29f5097 chtls: Remove invalid set_tcb call
66db5cfc04f6f0fc5f2134eb39980ddd94704ccd chtls: Fix panic when route to peer not configured
cb025374530ac9e45d2a8eb0d5857262895a977e chtls: Avoid unnecessary freeing of oreq pointer
e4bc9d9a0df28ea9922129fb043e769b99b0783b chtls: Replace skb_dequeue with skb_peek
45d1f567505c409941f5e94ee671c7f5385f2015 chtls: Added a check to avoid NULL pointer dereference
0bd083c920c4a2842719a36b181c3db784dae326 chtls: Fix chtls resources release sequence
2b0bc90e61db78c0c33b5c19988418378338510f octeontx2-af: fix memory leak of lmac and lmac->name
c9e90228d7d8c4496ade41ffc8408483eac8e186 nexthop: Fix off-by-one error in error path
aa8a26d7c4699b020e4da03df10fd6fb95206b2d nexthop: Unlink nexthop group entry in error path
f138ce13eeafc7d2fa88f8748ef292057c36b1c5 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
87db7b9513e2bb2d11c36716f5031d9b0995d63d s390/qeth: fix deadlock during recovery
81cc4a0636ec4f3306cef9cd5f0c271fbdac7f83 s390/qeth: fix locking for discipline setup / removal
bc397c7eef84155ce964bbdbe8098360da5c3276 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
033bc38e02527140e67686672956014ce0d5da84 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
658b4dd6e362a8ea1083dd989cf5eebcfb3107a3 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
2530f54b4bcd76194b25920c64510754c10e2724 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
f466abb76da51ec539cd85636b834141a5f966f1 net/mlx5e: In skb build skip setting mark in switchdev mode
8cdd01c9714b680a6544f3bc108ec740e5c11d8a net/mlx5: Check if lag is supported before creating one
ab2d2bb1d8c2a12026ef9ece07e474fb36f40445 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()
17a79822ff23a2cfa6cfa3eeea33391c64b449f1 ionic: start queues before announcing link up
303823fc73ff75e2d9da68d0dca894e763f2a6ab HID: wacom: Fix memory leakage caused by kfifo_alloc
dc05bd2733c10e64fa8a4508aed16589aa75517a Linux 5.10.8-rc1

--===============0865031254094539539==--
