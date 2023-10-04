Content-Type: multipart/mixed; boundary="===============0833178652858631061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Oct 2023 15:00:12 -0000
Message-Id: <169643161260.25469.2144846389313713214@gitolite.kernel.org>

--===============0833178652858631061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: cbf3a2cb156a2c911d8f38d8247814b4c07f49a2
    log: revlist-8a749fd1a872-cbf3a2cb156a.txt

--===============0833178652858631061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696431611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696431610-76c0a6d0dcb21ca492f1b9f330580cf878a727a6

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdffsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++X4QAIuf8XJBjJKzGxYzNeQa
S0ZkCh19sAf4PI+mALhjVBcQr7+njGyi2YdFe7gK9qt9PcCRCIXCoLPAwJkLokSm
C8ygcrSyRxUSHIWBOEivfMNtHjx6xOOPoGuq6YbTfpN2KbqeWd3Tov32y1MhWsHU
AkMXy6YL7IVhxsp0b5MkyFG3naBuURsHty5BIRr27BvJg1xGQ7vIlfBStFNLKGmv
Qsl+bWq7dGrv8YM3hUUKa5dP3JKx7HrPvnO/YHldwTH6k30rCiLvdge2xpczDOM5
osYuD5xB5W9Db2ETj0NeiZ6/B1iFG02WFmuE5Gs0efuzaliTSRRhCmDXFATA9f4A
t4zrtHMPElSzeJDItNHrufmJX4gslLUsybgt5p0XyAWp7HlAVoneql1Bs4fnJDjC
jWCs3N6U5xRkR5A+rc1Pnt65VMnijRCxuQvnOjM+3r2XKWoBHQIhsKIPXNMiGjaB
G6mXx8JIg+r7wi7ns3PZKcPm3PVMQmDcQ+i1gjky+wc6Q1q0PduyUsZb3OC/rAWF
B64WGS+Yw7adiz4wfygre5OU2JVwtr5g1IuRP4RcEEJaPH0YSFF1sKHhDW50Orsb
+DqFJb+xrANQ5PtSxtjbRRzL/B7wOvadYC6cnDhsTlbBnKDqb/2s4wFbsiH0HObb
3E8JO1GotB/JQxmmvhJUFOAz
=JYJV
-----END PGP SIGNATURE-----

--===============0833178652858631061==
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

--===============0833178652858631061==--
