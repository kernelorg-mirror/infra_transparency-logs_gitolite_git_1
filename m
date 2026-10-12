Content-Type: multipart/mixed; boundary="===============1076842362590443375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 12 Oct 2026 23:30:37 -0000
Message-Id: <179184783746.1049522.5213266397019135352@gitolite.kernel.org>

--===============1076842362590443375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 591d89f23a7cbc668579521513c7f53b0968754c
    new: 573bbee68354c1a3566b6451d5477416c3be9462
    log: revlist-591d89f23a7c-573bbee68354.txt

--===============1076842362590443375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591d89f23a7c-573bbee68354.txt

05503ec0125c9215d38b4696e39ba36decd1f6ee PCI/pwrctrl: Only destroy devices created by pwrctrl core
1319b085869ee2c49093d611f11923e820af9709 PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
7c4d6505a1f8a1ebe8019b7f988ed494b696653b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1b82c6657e957f598b6e19e045e0bbd5cb370083 PCI/P2PDMA: Wait for RCU readers before freeing state
ae57c51f0f4af3fff22171b01a92261f708eea87 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
fa291d6429ebc1efb7fab011f643b842ae5f23f1 PCI/P2PDMA: Safely terminate ACS redirect lists
36038f0e8377ef316b723d0d85b1510bc64069ab PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8e923e51892c7da91687dd5b8081ddb1f0fb395a PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
7307899e381cb0c16245793a4adde7491d73a2b3 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2c88c2dc18528489b403fe95741f5731e292f7ba PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
581cf67cb6f66eabc6bcd7f61dd64b2559270507 PCI: Update saved Max Payload Size in pcie_set_mps()
54ca8490cedee7fa3f5612f94c551152ff4bef2a PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
ea3f3a39c3fcea8922d3935af91c96e71df543b9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
288a055a372af29cd6de122ca3206deed41a9412 Merge branch 'pci/aer'
8687f3965efc1aa582396839a10e722042f2cc5d Merge branch 'pci/aspm'
364c22695b2bd86c5fcab58de4a0a647ffba38b2 Merge branch 'pci/doe'
7cc1a2ac35be2ff927dc68feb12f47f717811b27 Merge branch 'pci/hotplug'
992d27c9943f0b750d84166dd789c1ba0149d0de Merge branch 'pci/mps'
f938c62b29424f7811508e8ee2d1573bf924b13e Merge branch 'pci/p2pdma'
22e6f1a563b73f02172f374b0cf8910ecb0c107e Merge branch 'pci/pm'
9ad7b4c1cc645bc73b8c825a87be7c54af0195fd Merge branch 'pci/portdrv'
4781035beb01448eea4a7a47b9fb47610e43c9e9 Merge branch 'pci/pwrctrl'
04c0dc01cdbddf4a3143db907dcbafb9d4803cfd Merge branch 'pci/reset'
1baf17dfd8d4c862b60eb9e70693121c004641cb Merge branch 'pci/sysfs'
44d30bda02ac713a64dc35a54cfd5e2517e74fe7 Merge branch 'pci/tph'
9d4995480f959461d8b6b8054b112802ff2fc383 Merge branch 'pci/virtualization'
69435b151cb474c61d34bdc94f2d4892c5501192 Merge branch 'pci/endpoint'
719afd6028f4aa091dc000c53402cadc9b140a18 Merge branch 'pci/controller/misc'
22585925d59e412107eb19e626bb7143eeb584b2 Merge branch 'pci/controller/aardvark'
4e474b026ef96a1951bcf52762790bdbd6b897cd Merge branch 'pci/controller/aspeed'
c6e72c1e956aea8d03ae1e7a7093135b48928d53 Merge branch 'pci/controller/cadence'
f3c178cc4cbecb9f36cab58a9008370a4264c618 Merge branch 'pci/controller/dwc'
70f93ead32e0b14d7723268ad992d60caae1cc56 Merge branch 'pci/controller/dwc-dra7xx'
7f270f158bdc8f38e416b3877c8581b5c111ea98 Merge branch 'pci/controller/dwc-imx6'
6d3fd83939639ecf928819690ad20cc55360d375 Merge branch 'pci/controller/dwc-keystone'
73b508d02cbbbe703b9cd52fcd80ad9ae9da3e49 Merge branch 'pci/controller/dwc-qcom'
2112dab9693a6e9d8f40964d5f652308655b1009 Merge branch 'pci/controller/dwc-rcar-gen4'
e7fac15176166e5fdfdadf1c78b447038dfa140d Merge branch 'pci/controller/mediatek'
8a5cdd7796f62eca77e2c1acc96b1be781d9f2c0 Merge branch 'pci/controller/mediatek-gen3'
16c6e8607fd619144c481c6e9c7f3b91972a3be2 Merge branch 'pci/controller/rzg3s-host'
c2c96ee0328a6ddeba3f10d7160ba67aed42de44 Merge branch 'pci/controller/tegra'
ffb3048561f84344c78eba93a099bc9a1d18ac02 Merge branch 'pci/controller/tegra264'
91b2662cdb64a7ef16c9cc00f57933e5e765f5cf Merge branch 'pci/controller/vmd'
f5e781613a4d4dc103b619bb9df45555fc6566c5 Merge branch 'pci/controller/xgene'
91b20588836c0822c9655eb57fadd209b5c7ac22 Merge branch 'pci/controller/xilinx-cpm'
573bbee68354c1a3566b6451d5477416c3be9462 Merge branch 'pci/misc'

--===============1076842362590443375==--
