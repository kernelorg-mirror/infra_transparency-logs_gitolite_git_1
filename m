Content-Type: multipart/mixed; boundary="===============5974329313742793909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 20 Feb 2023 07:32:03 -0000
Message-Id: <167687832375.18032.15144783771107388838@gitolite.kernel.org>

--===============5974329313742793909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/bsp61/net
    old: ca063626f5afbd83f4376a37400c9df5cbb4e183
    new: f7dc08901b09bbdb38cf89372e14818feb37beec
    log: revlist-ca063626f5af-f7dc08901b09.txt

--===============5974329313742793909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca063626f5af-f7dc08901b09.txt

7e8b8fad73aa0e023bde411ca83b798770719f6d PCI: designware-ep: Disable PTM capabilities for EP mode
7384a950a1b672c60c9a3b22f030ec794002e182 PCI: dwc: Use dev_info for PCIe link down event logging
a8842a37d10356ba8dd3283a7536d292e1c32771 PCI: Add PCI_PTM_CAP_RES macro
f1e8386abe25ec1799a7877ab0df0da525ff27b8 cxl/doe: Request exclusive DOE access
92e5e47698904863f83efe7cda28a0209c9ad26b PCI: dwc: Introduce dma-ranges property support for RC-host
e262f88a02f24bd4fb471df86fd8183a0a02b367 PCI: dwc: Introduce generic controller capabilities interface
ac9d3eb1a398ba105eb86eb21137d65b880ba267 PCI: dwc: Introduce generic resources getter
ef76311abf10bd19f8aadc7790c3b27e06812ec0 PCI: dwc: Combine iATU detection procedures
feb5eaf243ea1575aaaea586425886c68ce99293 PCI: dwc: Introduce generic platform clocks and resets
568181f36c8e7df48380d83764cec50b1b750982 dt-bindings: PCI: tegra234: Add ECAM support
d90f8c862a748e45b4d495cdabf4b58884b1ecd4 dt-bindings: PCI: dwc: Detach common RP/EP DT bindings
aa0401b169ddf9275031ae88d424f2ed5435470d dt-bindings: PCI: dwc: Remove bus node from the examples
c90787a8c29b4ade9a5ca30c91592752c02b714b dt-bindings: PCI: dwc: Add phys/phy-names common properties
0c003e808230b6192562d962f82a160e015f7293 dt-bindings: PCI: dwc: Add max-link-speed common property
1e32d3309e7a4e5aa64c45f271d3c9543e9508a9 dt-bindings: PCI: dwc: Apply generic schema for generic device only
7d57730c6738a133112b43890eda8612a4fcdefe dt-bindings: PCI: dwc: Add max-functions EP property
4845089fb1a984e4a632761caaa302473fea3f72 dt-bindings: PCI: dwc: Add interrupts/interrupt-names common properties
49eff20542d47852026f4bc74cdbd325b65d7561 dt-bindings: PCI: dwc: Add reg/reg-names common properties
a36a721487545d68da075800e11ec3408ae09813 dt-bindings: PCI: dwc: Add clocks/resets common properties
5ded42b7a268601a3de8c267c96b397a6b28e47b dt-bindings: PCI: dwc: Add dma-coherent property
0b96b5daff0de91fc0d70d6b0bbae56df75191bb PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
5e99fd5e67e0b7e1284e08788d87e913bc16d24f dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
250c287f7520910aa83b11b3202a217cc66f47f0 dmaengine: dw-edma: Release requested IRQs on failure
f80b5e938f7573447344e6a470e81dacbe54b8fe dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d36ae608aeba25a6a4bf3462bc2b5fdc690a3a16 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
557ee7089cfc5f1996935bc9ed0fbcaec342ee00 dmaengine: dw-edma: Fix invalid interleaved xfers semantics
ee74528015df992503698a172e367004421756c5 dmaengine: dw-edma: Add CPU to PCI bus address translation
862a746fc0fa06f56f069e812310f009c8f03bf1 dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
a1c42c6166832f5089b04180eb5c9f318c9ec6ae dmaengine: dw-edma: Drop chancnt initialization
069c44eec9d94d2021502030fb0b89c2c72c1bea dmaengine: dw-edma: Drop unnecessary debugfs reg casts
734f950ee491c014f5e5488e6ac44a72dbd530d1 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
e42a88f1fa972c025632c99bf711c9350f6899f8 dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
0ce4bcea9ba1ca254477eae3e4b768d09839daaa dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
dae6c5399b50d0aa384390e0cae44829e5b24b24 dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
5a7fc57e327eecfa5f5085071b5750a106c7b190 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
ed12c5986d08cd48345edd329e3392154747e346 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
726483e0e631f4691abe6897ca07aece336ed9d0 dmaengine: dw-edma: Join read/write channels into a single device
48f80365875218cb0be0934d843119f84951f266 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
09be50823f0a510439cf1cb584f43a4f1f298790 dmaengine: dw-edma: Fix readq_ch() return value truncation
056e6189cea903088e89420ccc8a07e3c50961fc dmaengine: dw-edma: Use non-atomic io-64 methods
0216a2abad972492104e6d35d78b199aaa88d031 dmaengine: dw-edma: Drop DT-region allocation
6dc705619933163e7cc46c2e673c440c1ca2ea2d dmaengine: dw-edma: Replace chip ID number with device name
a089b82f676cca9b383126a03584605e7500420d dmaengine: dw-edma: Skip cleanup procedure if no private data found
1cb58d6accb166ee2f9e2e08b61c4b44a755e266 dmaengine: dw-edma: Add mem-mapped LL-entries support
b7fc45bc349482d57cc377023356ef27b12aefc5 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
263cff42d6cf2082692a698d5f02be314072046c dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
dbc12ee215677ce9c04f04bef909b748d4ae796b PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
8dbf19266dc6a429fa0b735da0aafa59efd93ebf dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
9bfbbea4c0807797d594fcd66dc7170d5f5a549d dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
b5e4edc6ed7e147796750aac1d4ffe766f31bcaf PCI: Add PCI_EXP_LNKCAP_MLW macros
3870d2edef63fffca38a4870dbd450603bc8a207 PCI: designware-ep: Expose dw_pcie_ep_exit() to module
50289b52cd60648388ecf144f3a92e5971ce624a PCI: dwc: Add support for triggering legacy IRQs
433dfd79f4c6f3aca75f8261578b34f4e56cbf4d PCI: rcar-gen4: Add R-Car Gen4 PCIe Host support
7f0d0ff3c998ff85b83a306a97ee764da01837d8 PCI: rcar-gen4-ep: Add R-Car Gen4 PCIe Endpoint support
dc67f3ed1ec5208dcfd435d019ac42dab3e94702 MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
380e9dd880119641ae1d633173725b9e5503092f misc: pci_endpoint_test: Add Device ID for R-Car V4H PCIe controller
2f70097cf8e759baac17e4efecbdbf4b71870b1e misc: pci_endpoint_test: Add Device ID for R-Car S4 PCIe controller
e4053d3462c6f3714937a08d4c4035492c2148a7 arm64: dts: renesas: r8a779f0: Add PCIe Host and Endpoint nodes
22c95feebf0144f203b8a56d4f1dde8a9c23fdae arm64: dts: renesas: r8a779f0: spider: Enable PCIe Host ch0
5630becd5cc0245a541c2b7bb1c3606f9a5b08b2 BSP rebase: Add one more ignored Defconfig entry
3d8bfcc6f610a6fb2c76358fb82d4635fa2ddc21 BSP rebase: Ignore minor cpu capacity-dmips-mhz updates
88d86cd67ecbfb7ac638c0c144e89709f5cf1c00 BSP rebase: Ignore one more UIO-related commit
8defdf31e623c682a53d52da71f5f92a46c78046 BSP rebase: Handle PCIe for R-Car S4-8 patches
3eb34f897541c1aacc0070f4b38ffbd66f14e8ee dt-bindings: PCI: renesas: Document R-Car V4H PCIe Host
92ce34c1d578d332318e9d7d915c79b26887151e dt-bindings: PCI: renesas: Document R-Car V4H PCIe Endpoint
7b4e776804bdcd12e699ce676c27872ea3574589 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
54891d5e1a52a0d22fc6d00b88fc28abd7264fdb arm64: dts: renesas: r8a779g0: white-hawk: Enable PCIe Host ch0
a99a3b2b08110977af464e55b357d688ccf21e52 BSP rebase: Handle PCIe for R-Car V4H patches
4e8fdb1bac9f8c7b6353e97182745982ea5f42c1 BSP rebase: Ignore PCIe for R-Car Gen3 patch
bb9a4132aba56fb2d1dd5239682d46edb385dd20 Merge branch 'topic/bsp-rebase/for-6.1-20230217' of https://github.com/shimoday/linux into topic/renesas-bsp-rebase-v6.1
b3165a8b1e39f3b3b02220556e3623f33b2e173b BSP rebase: Ignore THS interrupt-mode outside trip-points
cac677b8630981f933766206c9f9c24f00e6cbba BSP rebase: ignore TSN
6d5055bd7747f03ceeae17c9e7a11678b5439d58 BSP rebase: ignore 88Q2110 PHY related commits
f7dc08901b09bbdb38cf89372e14818feb37beec BSP rebase: handle Ethernet related patches

--===============5974329313742793909==--
