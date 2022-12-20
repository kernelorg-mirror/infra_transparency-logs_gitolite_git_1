Content-Type: multipart/mixed; boundary="===============6455257128930744783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Dec 2022 23:38:25 -0000
Message-Id: <167157950539.9168.15798318496039445210@gitolite.kernel.org>

--===============6455257128930744783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-3
    old: 33280298c791c9606799585f206f2e7fa3a30064
    new: 0229db01c7e24e107b180cf9c09465a9c098e6b2
    log: |
         e429e46c9a391da71098b53d268f4278cd4ec745 RDMA/hfi1: Fix error return code in parse_platform_config()
         3518fe0723ee54ee9e3fee8fd8f449e941fecd85 orangefs: Fix sysfs not cleanup when dev init failed
         f368d437d92206c436d859f6f904c2245c84d1f1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
         ea927f816ffda84a76ba7da02d72ae15e704a6bb hwrng: amd - Fix PCI device refcount leak
         561c749d597c06da309bd0019ffd850373cceaed hwrng: geode - Fix PCI device refcount leak
         2f12f5693e32f0047b7aa01588253a88ea1f6791 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
         0229db01c7e24e107b180cf9c09465a9c098e6b2 drivers: dio: fix possible memory leak in dio_init()
         
  - ref: refs/heads/for-greg/4.19-3
    old: f80af53fb21441410616b251edf3b588dbd7a2d1
    new: aeb96e5e7232c2d0bc3a79178e796ee219149de5
    log: |
         7b44763b0413be7d46dcb25607735afdaa4b9201 RDMA/hfi1: Fix error return code in parse_platform_config()
         87717dd68fa27d1acb5adcb4846835db407f7c98 orangefs: Fix sysfs not cleanup when dev init failed
         18129afb0ccfdd49bb123e412ff2b2d4815bb422 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
         a47fee311eafdf84989f425be12f2e011d30bb69 hwrng: amd - Fix PCI device refcount leak
         749510bc4a7c377e9e10c72f84d402375afe1fc5 hwrng: geode - Fix PCI device refcount leak
         8332455b4fb9ac613679573de75b3c938cc725af IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
         aeb96e5e7232c2d0bc3a79178e796ee219149de5 drivers: dio: fix possible memory leak in dio_init()
         
  - ref: refs/heads/for-greg/4.9-3
    old: 6bea090fbf3c60fe4e72eb34a6247d04c593cc90
    new: 84bd6d3aa53284cdd93b16056ecf0d0f3c7383f6
    log: |
         8f2363ccec070d0acd767f83f0895844beca0a95 orangefs: Fix sysfs not cleanup when dev init failed
         2a942e14a9c027dff2946705d7e8082fa7086144 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
         4467e7775051248db65afc1514220cd1c0a53c1b hwrng: amd - Fix PCI device refcount leak
         977c1eece7267ee51c5911c458ff5caf7d229fb0 hwrng: geode - Fix PCI device refcount leak
         d34151cd00d9f87ff38bca4b45959c95a93a06a7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
         84bd6d3aa53284cdd93b16056ecf0d0f3c7383f6 drivers: dio: fix possible memory leak in dio_init()
         
  - ref: refs/heads/for-greg/6.1-3
    old: 57e1c1406c679f6ce8cf90e38886199707b9997a
    new: c6549a3895dd4f2e8f5156f1bcc96c6e5dcc94f5
    log: revlist-57e1c1406c67-c6549a3895dd.txt

--===============6455257128930744783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e1c1406c67-c6549a3895dd.txt

6e6e123af3ff5ae312fd65c91fe7f3afaf0b2f3b scsi: ufs: core: Fix the polling implementation
0f2c24f1d0dcf1038d15b390365285c422b20777 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ec600f588bc6942a25ca88b70b20891fc6a108ab f2fs: set zstd compress level correctly
19990ebb121e27144446077f67e447c4dbf48eef f2fs: fix to enable compress for newly created file if extension matches
a4397607ae247a9740203960ac547553c2e8690b f2fs: avoid victim selection from previous victim section
4cfa0195a27d6b19e16eb0fe4afa1511e54fdced RDMA/nldev: Fix failure to send large messages
faf4c222b6b35ceada5512e40f6a20ddc11e6bcd crypto: qat - fix error return code in adf_probe
dc17dbc33b2e2c38e862720fa4cbfa24452c10ef crypto: amlogic - Remove kcalloc without check
d79ae1d883feb1221b3dc0cf8544435a585a75d0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ea0a28cbc2a2d9504a1c1208982d94407373e8a2 riscv/mm: add arch hook arch_clear_hugepage_flags
42e2d8da55784b9db90ae4eed215ee68b80a9014 RDMA: Disable IB HW for UML
2d83c3ec935384c87f9b433896bfa394667cde5a RDMA/hfi1: Fix error return code in parse_platform_config()
dc27ee44e7769166a9833dc8af36ba0149dadcb5 RDMA/srp: Fix error return code in srp_parse_options()
55a72b11c5bf68d12674088abf899aaa86e2b79a PCI: vmd: Fix secondary bus reset for Intel bridges
ff2bf5efcc9271fa0daf6020fd24a5d3a0147c81 PCI: mt7621: Add sentinel to quirks table
335ea41f13717d7c851efc860e44913d8f0e6675 orangefs: Fix sysfs not cleanup when dev init failed
1adc3cacbe38bd702db92f34bfeb9578151b1a46 RDMA/hns: Fix the gid problem caused by free mr
bd6364b003136993e840bcab6066ae63a181efd2 RDMA/hns: Fix AH attr queried by query_qp
f0f50c6cbda074cfee12dab2343306472731324f RDMA/hns: Fix PBL page MTR find
9f7232eecccee1c2cb9d2c30efbb019b3217a745 RDMA/hns: Fix page size cap from firmware
06c4a1435af6a34e7f8ece5b797f530354656068 RDMA/hns: Fix error code of CMD
6165941cf043ddc6a0133c0f0f6aade13fcdc2cc RDMA/hns: Fix XRC caps on HIP08
40a9c866bddef1250c7c6680df450f336b5d0348 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
0e20a35a4e84a7fcd2896a2ccfa131e5bf56d732 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
0fdf0ed7b6efe661dd292793b885145332d5d730 riscv: Fix crash during early errata patching
dfce0bd0d0f3f3398379e996b9743da18a1cb361 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e513678115e21315c6b6c68db9de869c47debefc hwrng: amd - Fix PCI device refcount leak
9a688906275d6975d2ac56bc1f1a712767d6fd1d hwrng: geode - Fix PCI device refcount leak
cd473af1624db1b47ff47d5d0f371bd45712f0f6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5badcf4e610484a80565aa9b98a7c7bd2776b28b RISC-V: Align the shadow stack
28da39a707387d7b7039c5793b4c583790391cf5 f2fs: fix iostat parameter for discard
aeccc86d7ce1a1c3e5b447cfc6ad769b3ea0ada1 riscv: Fix P4D_SHIFT definition for 3-level page table mode
c6549a3895dd4f2e8f5156f1bcc96c6e5dcc94f5 drivers: dio: fix possible memory leak in dio_init()

--===============6455257128930744783==--
