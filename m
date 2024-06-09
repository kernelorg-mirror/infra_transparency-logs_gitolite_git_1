Content-Type: multipart/mixed; boundary="===============4230579310804777902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 09 Jun 2024 12:14:35 -0000
Message-Id: <171793527581.26251.10288996708674189782@gitolite.kernel.org>

--===============4230579310804777902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 064535adc3e962748b94d70dfc3bf156ee75618e
    new: c9b212e079a658bbbc5d3a87107b5b245ff6caf3
    log: revlist-064535adc3e9-c9b212e079a6.txt
  - ref: refs/heads/rdma-rc
    old: f0351dab95ec8fb66b6a4a96aee38c45a528bac0
    new: b75a73265c56e357328a334d4bfb371a2989b3cc
    log: revlist-f0351dab95ec-b75a73265c56.txt

--===============4230579310804777902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064535adc3e9-c9b212e079a6.txt

b1bc15f8fb5f20b4199fbf10868bd416d9a6a692 RDMA/iwcm: Use list_first_entry() where appropriate
fc772e38bce5635bc1d7efae7198a305504ad112 RDMA/iwcm: Change the return type of iwcm_deref_id()
e1168f09b3314992f1c5251f3793102035da7237 RDMA/iwcm: Simplify cm_event_handler()
a1babdb5b615751ef5ace97a37f35d0ae40fbf13 RDMA/iwcm: Simplify cm_work_handler()
aee2424246f9f1dadc33faa78990c1e2eb7826e4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2a1251e3dbb2995100b6f351c2452228895386a5 RDMA/mana_ib: Process QP error events in mana_ib
0837d39e5e126bf7780e3bfbf7b3eb209ce54766 net/sched: Don't print dump stack in event of transmission timeout
c2636bf3fe01ea0646afc7eab572ad03775b78ac RDMA/core: Introduce peer memory interface
857afe10166e6a96d810a3935232e0eccf5e2016 RDMA/mlx5: Get upper device only if device is lagged
22bddf748e9c05a3246eec9c4c6c2c6b299a772b RDMA/mlx5: Send currect port events
bf27e8297a445bee28c2da2e423578d1fa079b26 TEMP: Increase lockdep depth
106ca6b4e777b3a6a47a1400352669e3b182a280 net/mlx5: Reimplement write combining test
b7b0dbc9ab1d70f455b1602a76525a2cca67dd6e IB/mlx5: Create UMR QP just before first reg_mr occurs
a910cc7d3b1068d61f42b64f52449eea43c2eb5e IB/mlx5: Allocate resources just before first QP/SRQ is created
895e7dbe8e12ae30a43b6148839b42dc6c4fc4a9 RDMA/core: Create "issm*" device nodes only when SMI is supported
efe4eaedfc6e7f4b7a0ba58d7f83e98a53c1206f net/mlx5: mlx5_ifc update for multi-plane support
c39a14daf004932858c7244e0e16dab7b9b46b55 RDMA/mlx5: Add support to multi-plane device and port
c123b74ebe6fc1bf4b9cb04764a4876d1915ede3 RDMA/core: Support IB sub device with type "SMI"
c4809797ca4a08aaa19676040d3beafd38a60d59 RDMA: Set type of rdma_ah to IB for a SMI sub device
6d0485c08e8ed874eaf742e5a25e249f2be021a3 RDMA/core: Create GSI QP only when CM is supported
5f80266b41a2dd9f2167b36594783effb25a0a96 RDMA/mlx5: Support plane device and driver APIs to add and delete it
1c9795f1fbb2458c905c1e5f848c3651e283b1ec RDMA/nldev: Add support to add/delete a sub IB device through netlink
ca343795c8d91c394941bd93ecd72bfb4c5389a9 RDMA/nldev: Add support to dump device type and parent device if exists
3d1d01ecc732cc13080e1bee1bb5e7af34ec1aee RDMA/mlx5: Add plane index support when querying PTYS registers
b4c90a99e0faa07f587aa0b1d419ce2d697ba32a net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
89a41dcb59b7a16b31888546ab9b3fc5d9d79ce5 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
2ccd7d698ab02bf61f2ea62630f3f5186ee41ce6 net/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1959dafb47527c1675783cc539413daf51ea2a5e RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
bbda349507724de9924b8c93750cc0ce755fb148 RDMA/mlx5: Add Qcounters req_transport_retries_exceeded/req_rnr_retries_exceeded
962abde3c9a89c53d4c986dbc0e7ba99acc8feaa RDMA: Pass entire uverbs attr bundle to create cq function
6963e1f3268c1d549602a7e970e34d263cde17ad RDMA/mlx5: Send UAR page index as ioctl attribute
e3272c235c3797349c157b822c1c83e7bece6727 RDMA/mlx4: Fix truncated output warning in mad.c
762a268f1e9659c8490e16c0288d34b0d3c2a6af RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b9cc01eb1ed8ceca8f1b27aa6b4408ad9543645c PCI: Revert the cfg_access_lock lockdep mechanism
f7d5c5053a92b45abacb68b9046786123cdcf55c PCI: Warn on missing cfg_access_lock during secondary bus reset
c9b212e079a658bbbc5d3a87107b5b245ff6caf3 PCI: Add missing bridge lock to pci_bus_lock()

--===============4230579310804777902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0351dab95ec-b75a73265c56.txt

f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
862501df3e2394ac62f75d0e55f4a94853516c1f RDMA/cache: Release GID table even if leak is detected
e4b5b756f07e8bbc86b8ca7cf2c9a80d910db299 RDMA/mlx5: Remove extra unlock on error path
c0b385bef615ae8fd861172a383a40b6f009369f RDMA/mlx5: Follow rb_key.ats when creating new mkeys
1495a70f43ad2c124b5787446f661a1b034a9415 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
fe4143011b7cd9f2377614e7977ad38cc5986c22 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
2e610779fdb31f35f75bbb31f397c5bf70f6a360 RDMA/mlx5: Add check for srq max_sge attribute
542bb08ab014ec52d71f3ff01e1725005cfb677a RDMA/mana_ib: Ignore optional access flags for MRs
1f53d1ae857a8b1bba8c3d0b3f95e67995accf5d PCI: Revert the cfg_access_lock lockdep mechanism
c7e88acba875dad2ad27ba65d07ac58a708f7ba8 PCI: Warn on missing cfg_access_lock during secondary bus reset
b75a73265c56e357328a334d4bfb371a2989b3cc PCI: Add missing bridge lock to pci_bus_lock()

--===============4230579310804777902==--
