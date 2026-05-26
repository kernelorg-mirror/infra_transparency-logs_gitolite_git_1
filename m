Content-Type: multipart/mixed; boundary="===============5015279732699297821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 26 May 2026 11:50:54 -0000
Message-Id: <177979625461.4168367.13790553967376274181@gitolite.kernel.org>

--===============5015279732699297821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 10a1969353b20caa50c320717e054601631c0d3e
    new: dc51f820bd32415445655aa6e3af9011b9e3e0f3
    log: revlist-10a1969353b2-dc51f820bd32.txt
  - ref: refs/heads/ti-k3-dts-next
    old: 48f1f6f480741f014f3774096236fff91cdcc297
    new: 2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d
    log: |
         2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
         
  - ref: refs/heads/ti-next
    old: e84bac36f60fec7271ead8cdef735ccbad480ca8
    new: 003f1f35ba4d5ca7a1041f14d66f87428f4d691b
    log: revlist-e84bac36f60f-003f1f35ba4d.txt

--===============5015279732699297821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a1969353b2-dc51f820bd32.txt

a76c24eb1f10366f128c621f876c20a13ae53489 soc: ti: knav_qmss: Remove remaining redundant ENOMEM printks
7db27a04fb8a33a7f9904961ee6f3c75f65d1118 soc: ti: knav_qmss: Rename global kdev to knav_qdev to fix -Wshadow
b6542cf0f4d062133f6e05de03382080ad941c67 soc: ti: knav_qmss: Inline lockdep condition in for_each_handle_rcu
7650590dbf12a3d4a3d302cd33ac31270e39c43c soc: ti: knav_qmss: Fix kernel-doc Return: tags
a5f624c4fee6d7b51f7bc4bd6e213c220b610ec3 soc: ti: knav_qmss: Use %pe to print PTR_ERR()
cb1a271a4f20faae9a10891bfae2b543778d2b4a soc: ti: knav_qmss: Fix __iomem annotations and __be32 type
ebc1a345bf1166b22035f0cfbf877b9d0e80ba4e soc: ti: knav_qmss_acc: Fix kernel-doc Return: tag
2b47cc255a952d3bd7ec3c0f38fdd81ccde3cb58 soc: ti: knav_dma: Remove unused DMA_PRIO_MASK macro
fe5272e13e34025a9bb10cc452805e5085492a92 soc: ti: knav_dma: Remove dead check on unsigned args.args[0]
81f2c17bc0596f619616a2e85fab142c8316de85 soc: ti: knav_dma: Use IOMEM_ERR_PTR() in pktdma_get_regs()
33050d81b828c7d699ad0ad0c7489a198c527019 soc: ti: k3-ringacc: Use str_enabled_disabled() helper
e9f06763b9b88cb1338ef8a3f113b0fb94d714dd firmware: ti_sci: Add BOARDCFG_MANAGED mode support
703b341fdd875c2d9c30a835021689e5a430a39a firmware: ti_sci: Add support for restoring IRQs during resume
3c5912373340cb79db6585f0fcd8107198d4933d clk: keystone: sci-clk: Add restore_context() operation
dc51f820bd32415445655aa6e3af9011b9e3e0f3 firmware: ti_sci: Add support for restoring clock context during resume

--===============5015279732699297821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84bac36f60f-003f1f35ba4d.txt

a76c24eb1f10366f128c621f876c20a13ae53489 soc: ti: knav_qmss: Remove remaining redundant ENOMEM printks
7db27a04fb8a33a7f9904961ee6f3c75f65d1118 soc: ti: knav_qmss: Rename global kdev to knav_qdev to fix -Wshadow
b6542cf0f4d062133f6e05de03382080ad941c67 soc: ti: knav_qmss: Inline lockdep condition in for_each_handle_rcu
7650590dbf12a3d4a3d302cd33ac31270e39c43c soc: ti: knav_qmss: Fix kernel-doc Return: tags
a5f624c4fee6d7b51f7bc4bd6e213c220b610ec3 soc: ti: knav_qmss: Use %pe to print PTR_ERR()
cb1a271a4f20faae9a10891bfae2b543778d2b4a soc: ti: knav_qmss: Fix __iomem annotations and __be32 type
ebc1a345bf1166b22035f0cfbf877b9d0e80ba4e soc: ti: knav_qmss_acc: Fix kernel-doc Return: tag
2b47cc255a952d3bd7ec3c0f38fdd81ccde3cb58 soc: ti: knav_dma: Remove unused DMA_PRIO_MASK macro
fe5272e13e34025a9bb10cc452805e5085492a92 soc: ti: knav_dma: Remove dead check on unsigned args.args[0]
81f2c17bc0596f619616a2e85fab142c8316de85 soc: ti: knav_dma: Use IOMEM_ERR_PTR() in pktdma_get_regs()
33050d81b828c7d699ad0ad0c7489a198c527019 soc: ti: k3-ringacc: Use str_enabled_disabled() helper
e9f06763b9b88cb1338ef8a3f113b0fb94d714dd firmware: ti_sci: Add BOARDCFG_MANAGED mode support
703b341fdd875c2d9c30a835021689e5a430a39a firmware: ti_sci: Add support for restoring IRQs during resume
3c5912373340cb79db6585f0fcd8107198d4933d clk: keystone: sci-clk: Add restore_context() operation
dc51f820bd32415445655aa6e3af9011b9e3e0f3 firmware: ti_sci: Add support for restoring clock context during resume
2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
003f1f35ba4d5ca7a1041f14d66f87428f4d691b Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============5015279732699297821==--
