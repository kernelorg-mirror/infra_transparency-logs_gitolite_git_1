Content-Type: multipart/mixed; boundary="===============4338469216524054864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Feb 2023 00:01:28 -0000
Message-Id: <167598728816.410.386297391287305396@gitolite.kernel.org>

--===============4338469216524054864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 78913b41945a256110184470dbfe4b27bfacd379
    new: b335a624bdf93ff73317fde565539243d762c2ab
    log: revlist-78913b41945a-b335a624bdf9.txt

--===============4338469216524054864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78913b41945a-b335a624bdf9.txt

6b985af556e5c50e89d00a79864423582bfd3c69 PCI/AER: Remove redundant Device Control Error Reporting Enable
37fe46051dc94c589b616018ba9d2fd4bacfbd8a dmaengine: Fix dma_slave_config.dst_addr description
0278067445626de4d9c46919d0ee1af0b987ee45 dmaengine: dw-edma: Release requested IRQs on failure
002bbaa2f60e07d465f92a163365569481d34108 dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
13b6299cf66165a442089fa895a7f70250703584 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c8ed49182286cb9c64f0c503b98090bd11a3fb60 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
7ad06f218491bf30f13fd88933bb807de5330cdd dmaengine: dw-edma: Fix invalid interleaved xfers semantics
993d57bbaacf7ad7a742e51cb717e21e0eb4ef72 dmaengine: dw-edma: Add CPU to PCI bus address translation
aa92fa1e53befd7c0ff50f8346cb7980584f0beb dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
2271216e0aac2409f2cd9a0650c460b89f7d2446 dmaengine: dw-edma: Drop chancnt initialization
7ca9f025a731b3391f9321a324d8eb7a5b008c5a dmaengine: dw-edma: Drop unnecessary debugfs reg casts
37d058aae75b965a1c597979a194c9dba79ac913 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
345e3a95b2fb469eb62c54f650ffa560ba5ee79a dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
782536aac16166e85232e20e63596e9d6946dd15 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
95c55b7836f579ea6e46002226b02dddd6642a0d dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
00498167650b682a053b85e0e705f59a54f427a3 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
3f0f31ea5c2a937f2ec83c52aa3301c75e83b696 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
79c22c9b6e8527218e6114b04665898b6be019ee dmaengine: dw-edma: Join read/write channels into a single device
f7801883e97c8a7f55061f3048c060d0df0a7a4d dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
e3042508ac7cfdce6e5020eeb9b4abedf4736ace dmaengine: dw-edma: Fix readq_ch() return value truncation
da006a8c935287dbc009a8b46b1dd3df7d775dd2 dmaengine: dw-edma: Use non-atomic io-64 methods
1c318ebcf28654274c81f5f83dde29ec1b499c8d dmaengine: dw-edma: Drop DT-region allocation
df0781cdf32f7fc170a012d5b3e36cfa6555330b dmaengine: dw-edma: Replace chip ID number with device name
eefd50ff7022d66b9208d089cf2c438d7baa9a47 dmaengine: dw-edma: Skip cleanup procedure if no private data found
1b8d629b814e579f7aa2e5883442c4dfe949a728 dmaengine: dw-edma: Add mem-mapped LL-entries support
e09f85a976ec72c706cc01daf3ea245c864b83e5 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
d5740a89e75129b52aad6c445369e602b1521890 dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
1b40ed0629ec849bcaf12807cd976d58d9515181 PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
c288f03474c0bf8677cf377249b2a7c58f1ea5e2 PCI: bt1: Set 64-bit DMA mask
2a7c8239abd0b3ec899a206920c0db7ca78b16d0 PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
63ba51db24ed1b8f8088a897290eb6c036c5435d PCI: Avoid FLR for AMD FCH AHCI adapters
62b6dee1b44aa23b3935543aff7df80399ec726b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8b3517f88ff2983f52698893519227c10aac90b2 PCI: loongson: Prevent LS7A MRRS increases
de82f60f9c86b72635ce49f7ab822e6a00a90dca PCI/ASPM: Add pci_enable_link_state()
cca0dfecdba3f37c08b7ae99ce07197be84b9281 PCI: vmd: Use PCI_VDEVICE in device list
14d2079af64835494fe5c59ed63222d91a38a624 PCI: vmd: Create feature grouping for client products
f492edb40b54862cbd65e6aa5eb39fa40f9949bf PCI: vmd: Add quirk to configure PCIe ASPM and LTR
0cb2a8f3456ff1cc51d571e287a48e8fddc98ec2 PCI: mt7621: Delay phy ports initialization
08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
8ef0217227b42e2c34a18de316cee3da16c9bf1e PCI/PM: Observe reset delay irrespective of bridge_d3
ac91e6980563ed53afadd925fa6585ffd2bc4a2c PCI: Unify delay handling for reset and resume
b3574f579ece24439c90e9a179742c61205fbcfa PCI: mvebu: Mark driver as BROKEN
53b54ad074de1896f8b021615f65b27f557ce874 PCI/DPC: Await readiness of secondary bus after reset
6f5e55dfcb061fe6c877c68fc7e3eb84d199f4d0 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
ea74bb999ee40c141ea2473aad25c692949db090 Merge branch 'pci/aer'
0db658d89bf5289f382cdcbee1831b406637ad04 Merge branch 'pci/enumeration'
7ca60b5989b3b4f3d14c02ce3a91ea5f7013d377 Merge branch 'pci/iov'
5bbd1c604f8c9ba61380ca3ed1aafffe52eac60a Merge branch 'pci/pm'
f53e66e10f40f7677e3dee6facca28a8a7b6f52a Merge branch 'pci/reset'
e869a0f8c6b70b64f2ea66205ddb484236682efe Merge branch 'pci/resource'
91c9cd06ea56510fb968d7b003de24c8d15b1015 Merge branch 'pci/virtualization'
ac57d7e7685274653234bd9c6c3acfa8809779e3 Merge branch 'pci/controller/dwc'
c8317888f31e78882346e2653edfd730cdfffde8 Merge branch 'pci/controller/imx6'
b24b16ddd3d20bac526630b750e7d72c808e2665 Merge branch 'pci/controller/mt7621'
be07abd515e737dc3f63e946048770209912fc78 Merge branch 'pci/controller/mvebu'
e60cd7de1c0d78315ec9f39c77f3dbd7fd308462 Merge branch 'pci/controller/qcom'
cf757bd946b817d676eaeb63f77af673ee09f76c Merge branch 'pci/controller/switchtec'
593624a6805a1a8551da16cf46eec2ae3706fd84 Merge branch 'pci/controller/uniphier'
c53f34f7c9feff9590c125fd54ae254b65e71086 Merge branch 'pci/controller/vmd'
b335a624bdf93ff73317fde565539243d762c2ab Merge branch 'pci/misc'

--===============4338469216524054864==--
