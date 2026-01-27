Content-Type: multipart/mixed; boundary="===============7572183932979223687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 27 Jan 2026 22:38:07 -0000
Message-Id: <176955348724.247730.4282878350987544729@gitolite.kernel.org>

--===============7572183932979223687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 40880ffac17ded5a8b583ea7d052afccd4029f99
    new: 97f308dcfed586d61b0265e793aaf086d4acbafe
    log: revlist-40880ffac17d-97f308dcfed5.txt

--===============7572183932979223687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40880ffac17d-97f308dcfed5.txt

bc75c8e5071120e919beb39e69f0979cccfdf219 PCI: Rewrite bridge window head alignment function
3958bf16e2fe1b1c95467e58694102122c951a31 PCI: Stop over-estimating bridge window size
4326ab1806a52888d1cd076b9020677703e25545 resource: Increase MAX_IORES_LEVEL to 8
f909e3ee3ed1a44202f09ac7e637a0f9ec372225 PCI: Remove old_size limit from bridge window sizing
d0c72d6e399e88691ae978f997bd72a9f1ccf129 PCI: Push realloc check into pbus_size_mem()
5819403a0e5700342aad5c908a4a820950ccf89d PCI: Pass bridge window resource to pbus_size_mem()
4bee4fc0f4ee1086e498f9d197352237a0232598 PCI: Use res_to_dev_res() in reassign_resources_sorted()
e112fbb26b66b183d9387017b29e5d0b62986eed PCI: Fetch dev_res to local var in __assign_resources_sorted()
5fa2f9fb34870f7e66d6d19dac50a6a13dd458e7 PCI: Add pci_resource_is_bridge_win()
9629f71722bb994f4b95088bc37a14f9aeaa5f90 PCI: Log reset and restore of resources
c10fe0c0e6977254e2b7d4fed18e71501c958d65 PCI: Check invalid align earlier in pbus_size_mem()
6a5e64c75e82953e4d6b52bba30e2e281532b386 PCI: Add pbus_mem_size_optional() to handle optional sizes
2aa7c47a681f54b5cf4d98e13447be2ea5fb5af3 resource: Mark res given to resource_assigned() as const
1a5de84c3ae62244e06b4f9f768c874035da837a PCI: Use resource_assigned() in setup-bus.c algorithm
b398665a5b71665542296378c5f4e42bf22c3e9a PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
fd29d4ea09baa54b87f7ec7278768d0db00382a8 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
08b3af830a35b66e0d40975dbf02feacc5d2aaa2 PCI: Handle CardBus-specific params in setup-cardbus.c
3d71bc79eee1d436547edc81f50fcc0d607b356b PCI: Use scnprintf() instead of sprintf()
cad3337bb6c3a2ba2307d6a9061e752e15681d2b PCI: Add dword #defines for Bus Number + Secondary Latency Timer
3cbb40c3d46415bff4ba4b75ccc96007217112f0 PCI: Add pbus_validate_busn() for Bus Number validation
5d413c735175fd3a862cd747b330d0097f74abce PCI: Move CardBus bridge scanning to setup-cardbus.c
e9ddabda1314ab9b66e1a80f2dae839327ab6b9a Merge branch 'pci/endpoint'
34af040168e9f96225a15557db1944fae3a04019 Merge branch 'pci/enumeration'
c0a6a600dea442b44c99d92ab4779e87f3b1147c Merge branch 'pci/iommu'
dd15fcd2dd03bba994a6f711ea43e0e2c2569ce0 Merge branch 'pci/p2pdma'
32357b313a03251ddb872f62d857ea49aec34ca3 Merge branch 'pci/pm'
2c294362ae709cad408ce5c08a6f5057fabb770c Merge branch 'pci/portdrv'
0cb0be7607e78c848fcb252f6350bb10079d88d9 Merge branch 'pci/ptm'
98459fd42ec9f5afee6fd946ca4984fa4b79829f Merge branch 'pci/pwrctrl'
7628ed6ed7b8cc1dcb8e56f4d59195d07f24eaf0 Merge branch 'pci/resource'
7df373c57e49bcc63aa0bf2c0a65fd5db8a65530 Merge branch 'pci/trace'
f0d63776924f323b8111fdeb33a15cb2875cc6d5 Merge branch 'pci/virtualization'
b61bd7fc19ed13f0a4b45d6e895f446cc83d1647 Merge branch 'pci/workqueue'
a32e21231aed00b30429ea5ae77f4f478863e55a Merge branch 'pci/dt-bindings'
51aa64d4c19f0f00fd50cafd37cc2328675053ab Merge branch 'pci/controller/aspeed'
d73ce6c2017305c48776286d637dfe9747041630 Merge branch 'pci/controller/cadence'
8ac3b6157696165aa43579dc6372c516eafc5523 Merge branch 'pci/controller/cadence-j721e'
000b556cd9ef5868d837d67dd170634039ecb23b Merge branch 'pci/controller/dwc'
3f51910fd2902287a66abb6fc6bca35bbbd3c16e Merge branch 'pci/controller/dwc-imx6'
7b689e6dadfcfe2bacb264eb7d96c2270d372591 Merge branch 'pci/controller/dwc-qcom'
a58450e72490c0c739bb08eecb75ed2858430cbf Merge branch 'pci/controller/dwc-qcom-ep'
3f08991145306be1cc8c19e4acf30aa3a00a8987 Merge branch 'pci/controller/dwc-rockchip'
d48ec32bb250181bb9bc8ca1f9e8b9257119c553 Merge branch 'pci/controller/dwc-sophgo'
406c76bdb91cbe79ae86bf564729b53429cbd727 Merge branch 'pci/controller/mediatek'
411d690948645965583c44e191fc2ad7cdda945b Merge branch 'pci/controller/plda-starfive'
4a22eee6dbb51dfb202e7c0ed2667f17628494f9 Merge branch 'pci/controller/rzg3s-host'
cab5a3c6deac27e52322c6f22f5582b3d7947bae Merge branch 'pci/controller/tegra'
26b998476b78272494980ab16dd3d054a60dafc1 Merge branch 'pci/controller/tegra194'
4b4d34118f2b273e3eaa412df2f50b1af24db91a Merge branch 'pci/controller/xilinx'
86db99581a0240de4d103045e034a48a8a7977ce Merge branch 'pci/controller/misc'
97f308dcfed586d61b0265e793aaf086d4acbafe Merge branch 'pci/misc'

--===============7572183932979223687==--
