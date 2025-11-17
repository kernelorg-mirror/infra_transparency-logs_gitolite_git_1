Content-Type: multipart/mixed; boundary="===============6530689625113817540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 17 Nov 2025 21:08:34 -0000
Message-Id: <176341371479.1672749.15772416083727147702@gitolite.kernel.org>

--===============6530689625113817540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 479e9f2c479909e02852852d787602a3ee1d2667
    new: ea837d44d23ed536d3764a177ee6d82bba2de5ea
    log: revlist-479e9f2c4799-ea837d44d23e.txt

--===============6530689625113817540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479e9f2c4799-ea837d44d23e.txt

611627a4e5e4af7b96aab4f10d130f6a8a615020 PCI: cadence: Add module support for platform controller driver
3977be25f5fd973cad6bed810ac1045ba8cfbfa6 PCI: cadence: Split PCIe controller header file
b80a7b4713c967479752ea4801eb1d1933093f58 PCI: cadence: Move PCIe RP common functions to a separate file
f5fa6c33b173d9279a4c6c9bff166aa7881f9e0f PCI: cadence: Add support for High Perf Architecture (HPA) controller
2ca17727b3623228466d15a562c6c4f4bea8cc49 dt-bindings: PCI: qcom,pcie-sa8775p: Add missing required power-domains and resets
ef99c2efeacac7758cc8c2d00e3200100a4da16c dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ea551601404d286813aef6819ddf0bf1d7d69a24 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
31cb432b62fb796e0c1084542ba39311d2f716d5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
2620c6bcd8c141b79ff2afe95dc814dfab644f63 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
012ba0d5f02e1f192eda263b5f9f826e47d607bb dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
667facc4000c49a7c280097ef6638f133bcb1e59 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e60c6f34b9f3a83f96006243c0ef96c134520257 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
3b83eea6334acd07ae5fa043442a6ade732d7a39 dt-bindings: PCI: qcom,pcie-x1e80100: Add missing required power-domains and resets
a812b09a6b599ea80ec1065a9a635724a235843d dt-bindings: pci: spacemit: Introduce PCIe host controller
ff64e078e45faee50cc6ca7900a3520e8ff1c79e PCI: spacemit: Add SpacemiT PCIe host driver
f994ca5a3c812db6896ff04a5cf1fbd286d88799 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a399d84ea9455edf329c952956212bb35bc2655b dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
25b3feb70d640158c216fef26724f282ddeee70a PCI: sky1: Add PCIe host support for CIX Sky1
2aeedd614dd166316b2d5f2e7a91c55c1faa968a MAINTAINERS: Add entry for CIX Sky1 PCIe driver
fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
cfa3c76e059a2ed134f8da4ab8d2f46e3582b94e PCI: stm32: Don't use 'proxy' headers
c604cd2d7f8d5c0af760d41def98d992627fbd8d Merge branch 'pci/enumeration'
c52f3a1a05b4853041e86c1a08ee3336c7b1b905 Merge branch 'pci/err'
ea1b47350569e89d46830dd09bc1f8284783382e Merge branch 'pci/ptm'
b9c98723a3d39e71b2e4b0db94ca96fea198ce01 Merge branch 'pci/resource'
13a074f5a506c88ff3476dbcd8e186293ed94319 Merge branch 'pci/dt-binding'
5f6c57bcb543ca0048663a2a138fbfbf715b2885 Merge branch 'pci/endpoint'
23cafb348028ac2c9e5b73edb0764840d7ce147e Merge branch 'pci/controller/brcmstb'
7343814988f6baa0313c2bd027b987d92fb7f200 Merge branch 'pci/controller/dwc'
17935c29d790dbdaebbda6d0028e543ed2a6f9c7 Merge branch 'pci/controller/dw-rockchip'
c945f9cdbccc5c8f8f61ce30c788bf718832fae4 Merge branch 'pci/controller/ixp4xx'
ea09c65dc0b2792f3a6558c4f22f51dc209bf0c9 Merge branch 'pci/controller/j721e'
32ca2b56684acc9a70e89225d9103853a0cd97d9 Merge branch 'pci/controller/keystone'
7b5fad1795325a02d676a7d1e1c2ec211dda0cff Merge branch 'pci/controller/mediatek'
a9253ad16fefad9eca952048a1f212001e153942 Merge branch 'pci/controller/meson'
69779e4e854ba325bad9578f54690c11d1a15280 Merge branch 'pci/controller/qcom'
96622f4fb975d96c18e4b0756ba1dda6c987bf95 Merge branch 'pci/controller/rcar-gen2'
f1c13485eb4b13af59ca49d404b0d31a442572ed Merge branch 'pci/controller/sg2042'
070cfea5d6947dee3bae9aae72f1fb39b2c5e39c Merge branch 'pci/controller/sky1'
7c29b2b6ab17793ef8a137432c5230aef6f96c24 Merge branch 'pci/controller/spacemit-k1'
ea837d44d23ed536d3764a177ee6d82bba2de5ea Merge branch 'pci/controller/stm32'

--===============6530689625113817540==--
