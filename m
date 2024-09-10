Content-Type: multipart/mixed; boundary="===============1991141286242211401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 10 Sep 2024 20:46:52 -0000
Message-Id: <172600121289.812584.9894356259177477202@gitolite.kernel.org>

--===============1991141286242211401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 4aefeda2a4fcfef18e3215cbaa9884ec37624096
    new: 1b7d3f6730015c3deac92cf777ae3481212a89cc
    log: revlist-4aefeda2a4fc-1b7d3f673001.txt

--===============1991141286242211401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aefeda2a4fc-1b7d3f673001.txt

cb08c3a32be4283d650d9f312f8314dbf7cf87ed dt-bindings: PCI: ti,j721e-pci-host: Add ACSPCIE proxy control property
82c4be4168e26a5593aaa1002b5678128a638824 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
d1b6f2e2ce4d8b17d9f3558c98a1517b864bfd03 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
063c938928dc80c2bfd66f34df48344db22e009b PCI: cadence: Set cdns_pcie_host_init() global
7d7ce746a9e109ab0aa30ad3c6107e601cf17045 PCI: j721e: Use dev_err_probe() in the probe() function
b8600b8791cb2b7c8be894846b1ecddba7291680 PCI: j721e: Add reset GPIO to struct j721e_pcie
6aa9c09f1bcd339749b249830c604871740df268 PCI: Add T_PERST_CLK_US macro
f96b6971373382855bc964f1c067bd6dc41cf0ab PCI: j721e: Use T_PERST_CLK_US macro
c538d40f365b5b6d7433d371710f58e8b266fb19 PCI: j721e: Add suspend and resume support
78efa53e715e21a97c722dba20f8437a0860521e leds: Init leds class earlier
4e893545ef8712d25f3176790ebb95beb073637e PCI/NPEM: Add Native PCIe Enclosure Management support
2f309c988b7cae5b740040199e2326d2ac9cff75 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
c500a86693a126c9393e602741e348f80f1b0fc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
026f84d3fa62d215b11cbeb5a5d97df941e93b5c PCI: Add ACS quirk for Qualcomm SA8775P
759ec28242894f2006a1606c1d6e9aca48cecfcf PCI/NPEM: Add _DSM PCIe SSD status LED management
ae6476c6de187bea90c729e3e0188143300fa671 PCI: brcmstb: Refactor for chips with many regular inbound windows
6f61062fce866e2ff1f3300b278e93d939a846a0 PCI: brcmstb: Check return value of all reset_control_* calls
8215851c74f9eb5a9e028834db0ab03d3a6e47e4 PCI: brcmstb: Change field name from 'type' to 'soc_base'
91e5d15c7b198ecea27407e04cff2fed2d4c2c75 PCI: brcmstb: Enable 7712 SoCs
8037ac08c2bbb3186f83a5a924f52d1048dbaec5 PCI: Clear the LBMS bit after a link retrain
f68dea13405c94381d08f42dbf0416261622bdad PCI: Revert to the original speed after PCIe failed link retraining
712e49c967064a3a7a5738c6f65ac540a3f6a1df PCI: Correct error reporting with PCIe failed link retraining
59100eb248c0b15585affa546c7f6834b30eb5a4 PCI: Use an error code with PCIe failed link retraining
5214ff221a14cadab1e2ee29499750fd5e884feb PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5cb3aa92c7cf182940ae575c3f450d3708af087c PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5b04d44d5c74e4d8aab1678496b84700b4b343fe PCI: imx6: Fix missing call to phy_power_off() in error handling
d657ea28d55037ef9a5e58d51aa757d981b8bfc2 PCI: imx6: Rename imx6_* with imx_*
256867b74625a56ce1ff4bd89440c3fbbb357d18 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
5223084d1383a9b5a72989e173fb8b566766f49f PCI: imx6: Simplify switch-case logic by involve core_reset callback
52ac41b5cd60e5182a5cd33d1ad44622c3d1cc05 PCI: imx6: Improve comment for workaround ERR010728
eea9ecebe2f8efed04a2ff67c2c9651f5cae571a PCI: imx6: Consolidate redundant if-checks
4f1e478f75e9818983ce30b98ca6d2d8182952eb dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
8026f2d8e8a95a638a6cb83858bc2bdeed60a865 PCI: imx6: Call common PHY API to set mode, speed, and submode
d5e424d21af147985a2afb5eb423e52665e104ae PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
3029763eb3f421854ca8ea6ea447106bf2caf83d PCI: Wait for device readiness with Configuration RRS
29b6cd8046b3431e0cb38b89745b73966d591dec PCI: aardvark: Correct Configuration RRS checking
0b778d31a16072f3078a762404635229619a8ca5 PCI: Rename CRS Completion Status to RRS
ec639a2a29a5d102a40e674a3f2fbdc6fe0595cc Merge branch 'pci/aer'
0f1ce3d1b6d8303cb7d1edd929aff963391890f1 Merge branch 'pci/crs'
f03ec6fdf4dd5051a452b4a66aff5b4e7233f5c8 Merge branch 'pci/devres'
d43d4707eb4503c5d210b01bdbad8fa5807e87c6 Merge branch 'pci/enumeration'
96255a74ce7a07fdb5e12417846a32ddca410129 Merge branch 'pci/hotplug'
7e887950232dce7041fa9dfa06c6d4e95757cd3d Merge branch 'pci/iommu'
9722a3bfafc417e7e9f0c5ced8700cee71ed4748 Merge branch 'pci/npem'
cf30d1ba8851bf0e5d2828808274165dfb4a4a15 Merge branch 'pci/pwrctl'
1be1668ba795846fa36260206fcbb74be70b9a5f Merge branch 'pci/reset'
328ff1197e7e4442acb54d9881d738fe8e53f296 Merge branch 'pci/sysfs'
33b2f73fe8805facf6ee2922370f36315269f9b4 Merge branch 'pci/dt-bindings'
a29afc00be44d94f2d44b0bbba81d773f548a75a Merge branch 'pci/controller/endpoint'
01c6b85ce336a60ecbce631ba7fd0fd8315e99dc Merge branch 'pci/controller/affinity'
4f540c526b3e3668c7e7f1eaa2fa5d6c6f624c27 Merge branch 'pci/controller/brcmstb'
6b08c1e87cc2d31a37d4e0271813c5784e69ac42 Merge branch 'pci/controller/cadence'
cbb15e62d58e125e7da2210d17235ffda8e51b92 Merge branch 'pci/controller/imx6'
7b096797bfa6abf0d9f7673e615bd2845165fb6d Merge branch 'pci/controller/j721e'
0b6f2445d14c8148d2197cdc16420dfe0fa2ad5c Merge branch 'pci/controller/keystone'
9c0fdc37434baaeba1d5686e9531764fd4357cc1 Merge branch 'pci/controller/kirin'
c404e0f20f68662646140015d977acde9da4da9d Merge branch 'pci/controller/loongson'
745ff4adbfb19c1a0d42f8bb234ff6b0514ef62f Merge branch 'pci/controller/mediatek'
e2496ff420c5d388706a9632f6ef62b4f4003c2e Merge branch 'pci/controller/mediatek-gen3'
8f3c53d9f6c7ec7be9607fee355c82e6a9f9718f Merge branch 'pci/controller/qcom'
8ebbcc83e447a004e3edb49bb684ed2c6af2266f Merge branch 'pci/controller/rcar-gen4'
886da6f85c330b9db625251b763ba8b619384690 Merge branch 'pci/controller/vmd'
32200b238641ec03df17ec44ab314258a2196abd Merge branch 'pci/controller/xilinx'
952b9c9626c7ce879fbdb71fd962bb1706c5ec94 Merge branch 'pci/quirks'
1b7d3f6730015c3deac92cf777ae3481212a89cc Merge branch 'pci/misc'

--===============1991141286242211401==--
