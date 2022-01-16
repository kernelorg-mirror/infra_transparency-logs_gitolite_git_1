Content-Type: multipart/mixed; boundary="===============5128030842231978521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 16 Jan 2022 06:43:58 -0000
Message-Id: <164231543844.622.4961680219642742465@gitolite.kernel.org>

--===============5128030842231978521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a33f5c380c4bd3fa5278d690421b72052456d9fe
    new: d0a231f01e5b25bacd23e6edc7c979a18a517b2b
    log: revlist-a33f5c380c4b-d0a231f01e5b.txt

--===============5128030842231978521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33f5c380c4b-d0a231f01e5b.txt

d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
57bdeef4716689d9b0e3571034d65cf420f6efcd PCI: Add PCI_ERROR_RESPONSE and related definitions
f4f7eb43c5238fd2636a8e310394ed9920627ab3 PCI: Set error response data when config read fails
9bc9310c8f641234a81f139414fdb5b20b1df8c4 PCI: Use PCI_SET_ERROR_RESPONSE() for disconnected devices
316df7062a7926e315507e2d5b7a23331a3bfa67 PCI: Drop error data fabrication when config read fails
658f7ecd6785e4b4344216596ac432b8f6af0893 PCI: thunder: Drop error data fabrication when config read fails
814dccec67ef7319dcaf825da73e8d3bfcdc68f0 PCI: iproc: Drop error data fabrication when config read fails
7e9768539eb32e0fb5eb09f033b33dbd8a15e16d PCI: mediatek: Drop error data fabrication when config read fails
8ed2196a0ac49dd957ea28105fe826d99f6265af PCI: exynos: Drop error data fabrication when config read fails
f4a44c1e25822f58e38f26aa85f4aabf46b11072 PCI: histb: Drop error data fabrication when config read fails
7dcd026fb70fe30308c8be8997799ca92a238e11 PCI: kirin: Drop error data fabrication when config read fails
5a50b8b1ea88d75f7088df468ce05778c13f9eb7 PCI: aardvark: Drop error data fabrication when config read fails
d5da41c0c34a5b253dc1b21b058b3e972afffb87 PCI: mvebu: Drop error data fabrication when config read fails
5f09342835ab8d8a811a27569170bbf35207bdff PCI: altera: Drop error data fabrication when config read fails
3741f5f4b2a56b232917006663f52c3a084884da PCI: rcar-host: Drop error data fabrication when config read fails
ba25d181caaa230107531ed440c3163fc814d4b1 PCI: rockchip-host: Drop error data fabrication when config read fails
fa52b6447ce1cc0157c89dac7762f1693deeb10e PCI/ERR: Use PCI_POSSIBLE_ERROR() to check config reads
242f288e82a34b4c10f87e121b0755056675e55d PCI: vmd: Use PCI_POSSIBLE_ERROR() to check config reads
a3b0f10db148f57591bd4559f01246a06a6a7e72 PCI: pciehp: Use PCI_POSSIBLE_ERROR() to check config reads
0242132da26a928801cbb6ab96daf77e7815e084 PCI/DPC: Use PCI_POSSIBLE_ERROR() to check config reads
aa66ea10ba843d35582afaadc0b2f60af063b806 PCI/PME: Use PCI_POSSIBLE_ERROR() to check config reads
a18a025c2fb5fbf2d1d0606ea0d7441ac90e9c39 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
289e3ea3a506e02f8d4a6a68d6cc0775f4d232c1 PCI: Use PCI_ERROR_RESPONSE to identify config read errors
3cfdef7a57a230c68aa981607d402fab428b662d PCI: keystone: Use PCI_ERROR_RESPONSE to identify config read errors
14e04d0d5ed065ae712911589b94edff8e7d406b PCI: hv: Use PCI_ERROR_RESPONSE to identify config read errors
c78b9a9cbde5fe07ae7c3cc3789e43349db8c437 PCI: xgene: Use PCI_ERROR_RESPONSE to identify config read errors
bb17b15813eacc85ae8cb0c3901408ba051ebf91 PCI/switchtec: Add Gen4 automotive device IDs
b76521f6482d2a2a691e4eb1a496d55d73aea064 PCI/switchtec: Declare local state_names[] as static
23584c1ed3e15a6f4bfab8dc5a88d94ab929ee12 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
43262f001b318a0c0531e252b47bc6b07794f356 PCI/ASPM: Move pci_function_0() upward
222578dad4731cb8932471f42a0a606116ec5398 PCI/ASPM: Stop caching link L0s, L1 exit latencies
6e332df7c380a7bc936275cba1ed356d9eb36b39 PCI/ASPM: Stop caching device L0s, L1 acceptable exit latencies
fa285baf844303d119d657d4f97e0777acd51b8e PCI/ASPM: Remove struct aspm_latency
ab344fd43f2958726d17d651c0cb692c67dca382 PCI: mediatek-gen3: Disable DVFSRC voltage request
4e0e90539bb0e6c0ca3768c642df9eed2118a8bb PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
1ed9b961be1492e2acc0ce5113936ab08e379de7 PCI: xgene-msi: Use bitmap_zalloc() when applicable
bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
c7a75d07827a1f33d566e18e6098379cc2a0c2b2 PCI: xgene: Fix IB window setup
754bb7ad29566b2789cafb6b378b788266d1f131 PCI: apple: Enable clock gating
61f0aa4da397bdb00907c95ae21ef27090137409 PCI: xilinx-nwl: Simplify code and fix a memory leak
6aab5622296b990024ee67dd7efa7d143e7558d0 PCI: vmd: Clean up domain before enumeration
d2a14b54989e9ccea8401895fdfbc213bd1f56af PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
6e5ebc96ec651b67131f816d7e3bf286c635e749 PCI: dwc: Do not remap invalid res
9319230ac147067652b58fe849ffe0ceec098665 PCI: pci-bridge-emul: Add description for class_revision field
8ea673a8b30b4a32516b8adabb15e2a68ff02ec8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1d3e170344dff2cef8827db6c09909b78cbc11d7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7d8dc1f7cd007a7ce94c5b4c20d63a8b8d6d7751 PCI: aardvark: Clear all MSIs at setup
a4ca7948e1d47275f8f3e5023243440c40561916 PCI: aardvark: Comment actions in driver remove method
a46f2f6dd4093438d9615dfbf5c0fea2a9835dba PCI: aardvark: Disable bus mastering when unbinding driver
13bcdf07cb2ecff5d45d2c141df2539b15211448 PCI: aardvark: Mask all interrupts when unbinding driver
2f040a17f5061457ae95035326d3159eddc1e5cc PCI: aardvark: Fix memory leak in driver unbind
1f54391be8ce0c981d312cb93acdc5608def576a PCI: aardvark: Assert PERST# when unbinding driver
759dec2e3dfdbd261c41d2279f04f2351c971a49 PCI: aardvark: Disable link training when unbinding driver
fdbbe242c15a8f2cd0e3ad8a56cd0a447b771d0d PCI: aardvark: Disable common PHY when unbinding driver
2070b2ddea89f5b604fac3d27ade5cb6d19a5706 PCI: aardvark: Fix checking for MEM resource type
3f13d611aa6be3a500d696b0699938dcb39a9887 PCI: qcom: Use __be16 type to store return value from cpu_to_be16()
75d36df6807838f3c826c21c0fa51cdc079667d1 PCI: apple: Fix REFCLK1 enable/poll logic
549bf94dd29f6373154ff731d4a48e396f543363 PCI: qcom-ep: Remove surplus dev_err() when using platform_get_irq_byname()
1c1a3b4d3e86b997a313ffb297c1129540882859 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7b067ac63a5730d2fae18399fed7e45f23d36912 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
e1a6333e7f89ad6acef9e818c2500c2e5393536e PCI: ibmphp: Remove commented-out functions
4121485d271bd730537f613ce041e7ea659606a7 PCI: Sort Intel Device IDs by value
c2f1c4bd20621175c581f298b4943df0cffbd841 NFSD: Fix sparse warning
89b24336f03a8ba560e96b0c47a8434a7fa48e3c NFSD: handle errors better in write_ports_addfd()
df5e49c880ea0776806b8a9f8ab95e035272cf6f SUNRPC: change svc_get() to return the svc.
8c62d12740a1450d2e8456d5747f440e10db281a SUNRPC/NFSD: clean up get/put functions.
ec52361df99b490f6af412b046df9799b92c1050 SUNRPC: stop using ->sv_nrthreads as a refcount
9b6c8c9bebccd5fb785c306b948c08874a88874d nfsd: make nfsd_stats.th_cnt atomic_t
2a36395fac3b72771f87c3ee4387e3a96d85a7cc SUNRPC: use sv_lock to protect updates to sv_nrthreads.
9d3792aefdcda71d20c2b1ecc589c17ae71eb523 NFSD: narrow nfsd_mutex protection in nfsd thread
3409e4f1e8f239f0ed81be0b068ecf4e73e2e826 NFSD: Make it possible to use svc_set_num_threads_sync
3ebdbe5203a874614819700d3f470724cb803709 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d057cfec4940ce6eeffa22b4a71dec203b06cd55 NFSD: simplify locking for network notifier.
2840fe864c91a0fe822169b1fbfddbcac9aeac43 lockd: introduce nlmsvc_serv
5a8a7ff57421b7de3ae72019938ffb5daaee36e7 lockd: simplify management of network status notifiers
b73a2972041bee70eb0cbbb25fa77828c63c916b lockd: move lockd_start_svc() call into lockd_create_svc()
6a4e2527a63620a820c4ebf3596b57176da26fb3 lockd: move svc_exit_thread() into the thread
865b674069e05e5779fcf8cf7a166d2acb7e930b lockd: introduce lockd_put()
ecd3ad68d2c6d3ae178a63a2d9a02c392904fd36 lockd: rename lockd_create_svc() to lockd_get()
cf0e124e0a489944d08fcc3c694d2b234d2cc658 SUNRPC: move the pool_map definitions (back) into svc.c
93aa619eb0b42eec2f3a9b4d9db41f5095390aec SUNRPC: always treat sv_nrpools==1 as "not pooled"
6b044fbaab02292fedb17565dbb3f2528083b169 lockd: use svc_set_num_threads() for thread start and stop
23a1a573c61ccb5e7829c1f5472d3e025293a031 NFS: switch the callback service back to non-pooled.
7578b2f628db27281d3165af0aa862311883a858 NFSD: Remove be32_to_cpu() from DRC hash function
1e37d0e5bda45881eea1bec4b812def72c7d4aea NFSD: Fix inconsistent indenting
1463b38e7cf34d4cc60f41daff459ad807b2e408 NFSD: simplify per-net file cache management
5089f3d97552b0b07101e02a3fca0146b9b9d3b5 SUNRPC: Remove low signal-to-noise tracepoints
ec4e4a6fdc51f11eaa7a919e3e2a5f5a65532a6c amd64-agp: convert to generic power management
6d1adc3d46a785cdb3cb0352ec9ad6fee5bb892b sis-agp: convert to generic power management
0aeddbd0cb078116c19b8ca511cc1882b581671b via-agp: convert to generic power management
e445375882883f69018aa669b67cbb37ec873406 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fb82437fdd8cd8ac41b1265e40a96668e33c3a8d PCI: Change capability register offsets to hex
133bc542db36e304f44fb520db9a3b8358b987f5 MAINTAINERS: Add Logan Gunthorpe as P2PDMA maintainer
69f457b18fa2b9a793ce61e8d1cf295983aca3a9 PCI/P2PDMA: Use percpu_ref_tryget_live_rcu() inside RCU critical section
3e15f623bbdf09c88763dfc3bb47fc5d7d13a62c dt-bindings: imx6q-pcie: Add PHY phandles and name properties
877fee2a0c65a3b0b6ac0e90d7d7718b5a0341d3 PCI: Convert pci_dev_present() stub to static inline
f27456693b960ce4022d40b943808b3362ce80f9 9p/trans_virtio: Fix typo in the comment for p9_virtio_create()
90d6cf349c5604bd79f1191d09ff1be0165a0513 fs: 9p: remove unneeded variable
178e244cb6e209971b0ded9977e5146b73fe1f45 PCI: imx: Add the imx8mm pcie support
0cf948aab9a0049456d9a498af3da6b403e2a0ed PCI/sysfs: Use default_groups in kobj_type for slot attrs
640f35b871d29cd685ce0ea0762636381beeb98a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
22bf4047d26980807611b7e2030803db375afd87 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c31990dbeb78e435b541c27f6611134037f1f0ac PCI: altera: Prefer of_device_get_match_data()
7073f2ceca380bcba5caa2110e86d62fff6e430c PCI: artpec6: Prefer of_device_get_match_data()
131748ad2939dfaf20b3178112dbd52591d39148 PCI: cadence: Prefer of_device_get_match_data()
5c204204cf243136804b3a9da77d091e3f803668 PCI: designware-plat: Prefer of_device_get_match_data()
dc078f15715a8efe432f9b8c94f2691b17787218 PCI: dra7xx: Prefer of_device_get_match_data()
39a29fbd4e3123f77cfd7df1d1597e70e372361a PCI: keystone: Prefer of_device_get_match_data()
a622435fbe1a230d656d47edbb50370a432aec80 PCI: kirin: Prefer of_device_get_match_data()
72de208f2bda3c6a0d99e744ce7bedf3d3b8011a PCI: j721e: Drop pointless of_device_get_match_data() cast
19e863828acf6d8ac8475ba1fd93c0fe17fdc4ef PCI: j721e: Drop redundant struct device *
733770d4a2bea0ce45050f47f49f38b64b3d0cd3 PCI: intel-gw: Rename intel_pcie_port to intel_pcie
8fa96635202800947382df155ff161ac2d5bbbd3 PCI: iproc: Rename iproc_pcie_bcma_ to iproc_bcma_pcie_
05463a768ff2524f49fb5ea067db83676b2d0a4f PCI: iproc: Rename iproc_pcie_pltfm_ to iproc_pltfm_pcie_
4688594ff4768b951731a55a19d72767ef8903d4 PCI: ls-gen4: Rename ls_pcie_g4 to ls_g4_pcie
d5a4835b5ed05b1f14a00e0db9f2c91ae7d1ede6 PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
5fe714fd9223604c04c454434e09da245d5f96ce PCI: microchip: Rename mc_port to mc_pcie
4793895f597d42eb54a0f54711b61263b6a8dd03 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
7025ecb658c2d42ed9ded89686501af16a36e6e2 PCI: rcar-gen2: Rename rcar_pci_priv to rcar_pci
b572569183993b68dec0e990b33641e6f77744ba PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie
de8bd0c6c343ce83f022a00ba21f8c1bcebc8cbc PCI: uniphier: Rename uniphier_pcie_priv to uniphier_pcie
24d174a116f6f0dd05c46b00d054f4ba85f9d010 PCI: xgene: Rename xgene_pcie_port to xgene_pcie
0519f73adbd85308b279768d8214e1be8d477ae6 PCI: xilinx: Rename xilinx_pcie_port to xilinx_pcie
dacee5872d896b1aaec982829f3b4a3e8e14e53c PCI: xilinx-cpm: Rename xilinx_cpm_pcie_port to xilinx_cpm_pcie
088c8405990d9d62ad26dff3c883d2409fa11e06 PCI: hisi: Avoid invalid address space conversions
73a0c2be75cf777fa03eb86487dfbe7fbb88d8a2 PCI: spear13xx: Avoid invalid address space conversions
8cdabfdd5a22ded53ab18f50df48e04dba744ad4 PCI: mvebu: Check for valid ports
5d18d702e5c9309f4195653475c7a7fdde4ca71f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
489bfc51870b96cd3ad2ef63cf443b5f5d1a8e21 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
11c2bf4a20c256eea258a4332244c0deb9af0da8 PCI: mvebu: Handle invalid size of read config request
319e6046bd5a59e09c1a08fd6f6929df4ae9a1dc PCI: mvebu: Disallow mapping interrupts on emulated bridges
e42b85583719adb87ab88dc7bcd41b38011f7d11 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2cf150216e5b5619d7c25180ccf2cc8ac7bebc13 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e7a01876729c3e650c5f6ee446b71a309d1c55ab PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
df08ac016124bd88b8598ac0599d7b89c0642774 PCI: mvebu: Setup PCIe controller to Root Complex mode
f587775828219d4e2d7a796c7fff97e50c7f76f1 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
91a8d79fc797d3486ae978beebdfc55261c7d65b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d75404cc08832206f173668bd35391c581fea121 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ecae073e393e65ee7be7ebf3fdd5258ab99f1636 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
838ff44a398ff47fe9b924961d91aee325821220 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4ab34548c55fbbb3898306a47dfaccd4860e1ccb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
04b12ef163d10e348db664900ae7f611b83c7a0e PCI: vmd: Honor ACPI _OSC on PCIe features
840a720aaa14dbc6c79782210d759fe9cf181838 PCI: qcom-ep: Constify static dw_pcie_ep_ops
d23f0c11aca27d3f599d33b67856bf8374b62cc4 PCI: layerscape: Change to use the DWC common link-up check function
922bfd001d1ac02111ebbe0524aaab6ca7925521 PCI: vmd: Add DID 8086:A77F for all Intel Raptor Lake SKU's
859186e238ffb7ca980dbb7af9abd799ceedbcb3 bus: mvebu-mbus: Export symbols for public API window functions
0746ae1be12177ebda0666eefa82583cbaeeefd6 PCI: mvebu: Add support for compiling driver as module
65ace9a85fa7f88aec4d9d842061108161fa47bc PCI: mediatek: Assert PERST# for 100ms for power and clock to stabilize
50b620303a14e885529410d26800f92a735724d6 PCI: endpoint: Return -EINVAL when interrupts num is smaller than 1
d91e775e661f6dc2c2f83e9dcf7339af14dc41de dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
7dcf07ac88676a365ce3245b44af2be432f21120 PCI: keystone: Use phandle argument from "ti,syscon-pcie-id"/"ti,syscon-pcie-mode"
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
19d1c32652bbbf406063025354845fdddbcecd3a 9p: fix enodata when reading growing file
c71af3dae3e34d2fde0c19623cf7f8483321f0e3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
a59466ee91aaa9d43889a4c51e01de087d188448 memblock: Remove #ifdef __KERNEL__ from memblock.h
500b55b05d0a21c4adddf4c3b29ee6f32b502046 PCI: Work around Intel I210 ROM BAR overlap defect
69e630016ef4e4a1745310c446f204dc6243e907 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
560dbc4654fa013fadcbcd9647904051d6fadc11 misc: pci_endpoint_test: Terminate statement with semicolon
4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
346865f0745357f9f4704614ce1d9a8e6f27dbc4 x86/PCI: Remove initialization of static variables to false
b54ce6c92cf57ff276e4539750c140c9c96416f3 drm/amdgpu: Clear garbage data in err_data before usage
63ad5371cd1e379519395c49a4b6a652c36c98e5 drm/amd/display: explicitly set is_dsc_supported to false before use
6638391b9f78abaa41f05fe4e0d2ee6f6390c398 drm/amdgpu: Enable second VCN for certain Navy Flounder.
62d5f9f7110ad374db67ab4820f4ff2d916c3cdb drm/amdgpu: Unmap MMIO mappings when device is not unplugged
1dd8b1b987fad93b647cb0fa5289d69b4c889dc2 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
ffb378fb3069520da3c2be3c1269250ec9c028ab drm/amdkfd: remove unused function
ec6aae9711a8e5fca24a537b9ae952e38a1ebb71 drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
575e55ee4fbc2c641a29b0054b3473e9fa81ae76 drm/amdgpu: recover gart table at resume
4cc9f86f851847e5ebfb56212d81f1a30b9d392b drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
7ff61cdcc8609a19f3eddf3fffc09a05ad6d6865 drm/amdgpu: use default_groups in kobj_type
5fea167ec0a134cb61fde848a3c344f77f0c13a5 drm/amdkfd: use default_groups in kobj_type
83293f7f3d15fc56e86bd5067a2c88b6b233ac3a drm/amd/display: reset dcn31 SMU mailbox on failures
8b5da5a458c95ad49571a6a6285800bf13409616 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
978ffac878fd64039f95798b15b430032d2d89d5 drm/amd/display: invalid parameter check in dmub_hpd_callback
abfaf0eee97925905e742aa3b0b72e04a918fa9e drm/amdkfd: Check for null pointer after calling kmemdup
9b7a4de9f126d8c8d59052088213990159417d5b drm/amdkfd: make SPDX License expression more sound
ef3b4137aa09a9ad38f42d4de087cedf1b98c521 drm/amdkfd: Use prange->list head for insert_list
b121862c787c2a84ed5f42597aeeff5c1ead8f5b drm/amdkfd: Use prange->update_list head for remove_list
4eaf21b752891fffab3d51ac96e81194cda32d1c drm/amdgpu: not return error on the init_apu_flags
2096b74b1da5ca418827b54ac4904493bd9de89c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
15084a8e1658ddaea42c7d3a72ccbcec2b85f54c drm/amd/pm: only send GmiPwrDnControl msg on master die (v3)
dc5d4aff2e99c312df8abbe1ee9a731d2913bc1b drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
6f4cb84ae0f6d56d0b5071a0057df9c7cfb82ce1 drm/amdkfd: Fix DQM asserts on Hawaii
5eb877b282fecc8b8a6ac6d4ce0d5057f9d3bad0 drm/amdkfd: Fix ASIC name typos
0499f419b76f94ede08304aad5851144813ac55c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
da48157092e7dd25e8c0fa38e0ccd93219a66046 PCI: mt7621: Declare mt7621_pci_ops static
661c4c4f2693a8cdd42a93a2418244b8f5115e6b PCI: Let pcibios_root_bridge_prepare() access bridge->windows
fe7498ef791710a8bb79008850ce7fcbd3903657 PCI: mt7621: Move MIPS setup to pcibios_root_bridge_prepare()
e4b1cd02dc8d7967a79edccd510724831e5cdee8 PCI: mt7621: Add missing MODULE_LICENSE()
44ddb791f8f41f5f9f2ab4280a27c179ca7a8aed PCI: mt7621: Allow COMPILE_TEST for all arches
54329e6f7beea6af56c1230da293acc97d6a6ee7 dma-buf: cma_heap: Fix mutex locking section
7498e41fb537d7174d12f564e9dd7009b3a02c5f Merge branch 'pci/aspm'
fb6c45130a4ad48cc7bf27399fe812379de013a8 Merge branch 'pci/enumeration'
7475f9319adc8fc3d3fbb34e6271e4e376c4d7f7 Merge branch 'pci/hotplug'
446cc1c51a5a562fea13bdf875d77e813615058d Merge branch 'pci/legacy-pm-removal'
c6ff0f8dc05fc4137e0bc4a2e2d468430027df98 Merge branch 'pci/p2pdma'
05642e2f64600a54f076dd0a3bbe2518d4c5cfe7 Merge branch 'pci/resource'
54f98a8b1382bbb387dd23d6a289f88ded78cb2f Merge branch 'pci/switchtec'
d03f92c43f9741c06ab1e4ff9b51830705cfa176 Merge branch 'pci/virtualization'
800cee8b04d18db7ea4140aa6fb294508a2d20eb Merge branch 'remotes/lorenzo/pci/aardvark'
3164f27b5fd692ef6e0a5464b31534d09cc73949 Merge branch 'remotes/lorenzo/pci/apple'
c5f62d30e99cc0d111bfba9d33ed05d576b3f7ee Merge branch 'pci/host/brcmstb'
2948ce70e636d3803a17baa25d5e7d1e8ec844ae Merge branch 'remotes/lorenzo/pci/dwc'
28b75189f038af1392142906d9ff29bea46f8e4c Merge branch 'remotes/lorenzo/pci/endpoint'
6553ff3dd95f9e53faffab50a049222ae2c084f7 Merge branch 'pci/host/hv'
0dfa6f6e68858e8a7a22cde98e2c0866c29cc9eb Merge branch 'remotes/lorenzo/pci/keystone'
fd785c64f3554a15a70a27486f81d38af397feca Merge branch 'remotes/lorenzo/pci/mediatek'
96fe57938406c37507e90da1ac2f325458798025 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
fc10f9d6671a3aacf1161dcc52582c27e3585a64 Merge branch 'pci/host/mt7621'
0de15dbbd648dc4f941d4d79da5ec0615c966545 Merge branch 'remotes/lorenzo/pci/mvebu'
f0eb209fed997810d7af807e660b60eadad38781 Merge branch 'remotes/lorenzo/pci/qcom'
4ceca42d396eb5b7a80301e7d49a6d0012a17a43 Merge branch 'remotes/lorenzo/pci/rcar'
ec5d85e7f0952ca72407edf9b7f5748ca6611c94 Merge branch 'remotes/lorenzo/pci/vmd'
18b026da34c6b4b01742572d334d17919d6b5bc0 Merge branch 'remotes/lorenzo/pci/xgene'
a99f501f3e4d203b1306303f27a5d43b2f5d184e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
2709f0338d4c8cb17e11b448f0257afefae57475 Merge branch 'remotes/lorenzo/pci/bridge-emul'
da43f08db236987f9421ccb14a675ce8bfd51707 Merge branch 'pci/misc'
f5d3ca6fffeb71f304a7accae229c279e70b2216 Merge branch 'pci/errors'
87c71931633bd15e9cfd51d4a4d9cd685e8cdb55 Merge branch 'pci/driver-cleanup'
016017a195b86d9761e91cb052438bf71207a12f drm/ttm: fix compilation on ARCH=um
8f18a987ca761583a09d8e41f9938f61480deca3 Merge tag 'drm-intel-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ad783ff5a20f851c6d9bca03d12d44f98f494af7 Merge tag 'drm-misc-next-fixes-2022-01-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bd672b7559efcd3ae3faf0b0e3846e30983e8ace drm: fix error found in some cases after the patch d1af5cd86997
5d474cc501b90b82c182b5d00439eb6790a82e21 drm/mipi-dbi: Fix source-buffer address in mipi_dbi_buf_copy
71e4a7029045e3904e0e9242b4a7cd84d47b8fe5 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
820e690e4eb88eaee68bf0b2d89fa9597bc00a45 Merge tag 'drm-misc-next-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4efdddbce7c1329f00c458e85dcaf105aebdc0ed Merge tag 'amd-drm-next-5.17-2022-01-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
800977f6f32e452cba6b04ef21d2f5383ca29209 kthread: add the helper function kthread_run_on_cpu()
e0850113937b843c69b50b5d9087978ae4254be7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64ed3a049e3e81b801e7c5bb052416152443f585 ring-buffer: make use of the helper function kthread_run_on_cpu()
3b9cb4ba4b54ecc6cf7d04ea9085d2ad2be48733 rcutorture: make use of the helper function kthread_run_on_cpu()
11e4e3523da98c065a6c249013ace0d388e41c25 trace/osnoise: make use of the helper function kthread_run_on_cpu()
ff78f6679d2e223e073fcbdc8f70b6bc0abadf99 trace/hwlat: make use of the helper function kthread_run_on_cpu()
f2fed022aa0a1bce86ca02e16f6c5832711e6424 ia64: module: use swap() to make code cleaner
6c4420b09267050bc47b3999d80457a8dabaeb89 arch/ia64/kernel/setup.c: use swap() to make code cleaner
c5c2135412bdb11b419e41a0c128e423d8bf4f65 ia64: fix typo in a comment
a7eddfc92bbd2463a89dd22011c047509e6c52a8 ia64: topology: use default_groups in kobj_type
9a69f2b0e4180dc289d0f68842f9e8b146e926f7 scripts/spelling.txt: add "oveflow"
7e0af97853954afd995598ac8dac670a734ade17 fs/ntfs/attrib.c: fix one kernel-doc comment
9eec1d897139e5de287af5d559a02b811b844d82 squashfs: provide backing_dev_info in order to disable read-ahead
783cc68d6143da3c8bc6322b80abd96640f6066f ocfs2: use BUG_ON instead of if condition followed by BUG.
e07bf00c40c6cce051ca7f95a6050d2a195b4f98 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
59430cc1141caf75840bd69877b59d7bf292829e ocfs2: use default_groups in kobj_type
f018844f834a2fc3bc7ba5f6915d5020e930a086 ocfs2: remove redundant assignment to pointer root_bh
d141b39b398460391b98b817fa6284773e842c45 ocfs2: cluster: use default_groups in kobj_type
9a25d051502ca1f19af3fd8e196c408a4a9c9fbb ocfs2: remove redundant assignment to variable free_space
a12cf8b32ceed9c60c8bba7c46077ebffbfb9db2 fs/ioctl: remove unnecessary __user annotation
7302e91f39a81a9c2efcf4bc5749d18128366945 mm/slab_common: use WARN() if cache still has objects on destroy
c29b5b3d33a61e122cb493917ba51c82bcac4121 mm: slab: make slab iterator functions static
ad1a3e15fcd3b8ba0f5f60f6a2fe3938274fdf65 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
972fa3a7c17c9d60212e32ecc0205dc585b1e769 mm: kmemleak: alloc gray object for reserved region with direct map
60115fa54ad7b913b7cb5844e6b7ffeb842d55f2 mm: defer kmemleak object creation of module_alloc()
5b24eeef06701cca6852f1bf768248ccc912819b mm/page_alloc: split prep_compound_page into head and tail subparts
46487e0095f895c25da9feae27dc06d2aa76793d mm/page_alloc: refactor memmap_init_zone_device() page init
c4386bd8ee3a921c3c799b7197dc898ade76a453 mm/memremap: add ZONE_DEVICE support for compound pages
b9b5777f09be84d0de472ded2253d2f5101427f2 device-dax: use ALIGN() for determining pgoff
09b80137033dbc5f1d197e99116527c0f8d253f2 device-dax: use struct_size()
fc65c4eb0b2a27c30d35636650e3f4ddb07506cd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a0fb038e50d72f8e60731dc48fb83a3a141b822e device-dax: factor out page mapping initialization
0e7325f03f09802d1667b8860e10fe39c25bf14c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
6ec228b6fef5ad3a1f19e76c29640a9161415240 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
14606001efb48a17be31a5bec626c13ca49d783a device-dax: compound devmap support
e5f4728767d2ec9e3eb122c74e224242d21ee650 kasan: test: add globals left-out-of-bounds test
bed0a9b591492bb285ea88cd221e0412031396ca kasan: add ability to detect double-kmem_cache_destroy()
f98f966cd75002a71caec1b6d209da5762c0efac kasan: test: add test case for double-kmem_cache_destroy()
26dca996ea7b1ac7008b6b6063fc88b849e3ac3e kasan: fix quarantine conflicting with init_on_free
3e9d80a891df3b1a5d77db47fa7fdf33ba71e5cb mm,fs: split dump_mapping() out from dump_page()
236476180c0f5d308fb313d5570d0b067307884c mm/debug_vm_pgtable: update comments regarding migration swap entries
43b93121056c524e2af77d561900ea856d32029c mm/truncate.c: remove unneeded variable
677b2a8c1f25db5b09c1ef5bf72faa39ea81d9cf gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
28b0ee3fb35047bd2bac57cc5a051b26bbd9b194 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
a7605426666196c5a460dd3de6f8dac1d3c21f00 mm: shmem: don't truncate page if memory failure happens
62c9827cbb996c2c04f615ecd783ce28bcea894b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3795f46b83c66a2e4545460dec74c80b839faafe mm/frontswap.c: use non-atomic '__set_bit()' when possible
17c17367758059930246dde937cc7da9b8f3549e mm: memcontrol: make cgroup_memory_nokmem static
46a53371f3fd9bf873fdd9c4df75b1cd86df1098 mm/page_counter: remove an incorrect call to propagate_protected_usage()
b6bf9abb0aa44e53ffe9c1e6e1d32568f5b25e4a mm/memcg: add oom_group_kill memory event
5b3be698a872c490dbed524f3e2463701ab21339 memcg: better bounds on the memcg stats updates
06b2c3b08ce134c9555d91a1cf15cd03646cc287 mm/memcg: use struct_size() helper in kzalloc()
4e5aa1f4c2b489bc6f3ab5ca54747b18a847289d memcg: add per-memcg vmalloc stat
2c769ed7137a75a8297936fb54e6ff1f56d3d0f1 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
36ef159f4408b08eae7f2af6d62bedd3f4343758 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
ac1e9acc5acf0b41d54de6a4c45471644f8b97ff mm: rearrange madvise code to allow for reuse
9a10064f5625d5572c3626c1516e0bebc6c9fe9b mm: add a field to store names for private anonymous memory
78db3412833dc9c479cd17412035f216cfd01a29 mm: add anonymous vma name refcounting
17fca131cee21724ee953a17c185c14e9533af5b mm: move anon_vma declarations to linux/mm_inline.h
36090def7bad06a6346f86a7cfdbfda2d138cb64 mm: move tlb_flush_pending inline helpers to mm_inline.h
64591e8605d6e2fba2ff38e3227645f039b8893f mm: protect free_pgtables with mmap_lock write lock in exit_mmap
cc6dcfee72509868271d42919a3c1081b6b0dc7e mm: document locking restrictions for vm_operations_struct::close
ba535c1caf3ee78aa7719e9e4b07a0dc1d153b9e mm/oom_kill: allow process_mrelease to run under mmap_lock protection
4b8fec2867c85e081c1c9f800e0ec82eff71134f docs/vm: add vmalloced-kernel-stacks document
1eba86c096e35e3cc83de1ad2c26f2d70470211b mm: change page type prior to adding page table entry
08d5b29eac7dd5e6c79b66d390ecbb9219e05931 mm: ptep_clear() page table helper
df4e817b710809425d899340dbfa8504a3ca4ba5 mm: page table check
d283d422c6c4f0264fe8ecf5ae80036bf73f4594 x86: mm: add x86_64 support for page table check
020e87650af9f43683546729f959fdc78422a4b7 mm: remove last argument of reuse_swap_page()
66c7f7a6ac6624fc7e226d43913e10f1f047f579 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
d08d2b62510e2407cf939e693aefd179dc114913 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
cc6266f0322fa9f7f4543564759e881d989ad866 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
451769ebb7e792c3404db53b3c2a422990de654e mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9376130c390a76fac2788a5d6e1a149017b4ab50 mm/vmalloc: add support for __GFP_NOFAIL
30d3f01191d305c99e8b3f8b1b328fc852270c95 mm/vmalloc: be more explicit about supported gfp flags.
a421ef303008b0ceee2cfc625c3246fa7654b0ca mm: allow !GFP_KERNEL allocations for kvmalloc
704687deaae768a818d7da0584ee021793a97684 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
4034247a0d6ab281ba3293798ce67af494d86129 mm: introduce memalloc_retry_wait()
39c65a94cd9661532be150e88f8b02f4a6844a35 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1611f74a94ba2e0f2d25b75008ed8e76e122097a mm: fix boolreturn.cocci warning
ca831f29f8f25c97182e726429b38c0802200c8f mm: page_alloc: fix building error on -Werror=array-compare
be1a13eb51077b2ec5f7f4306f93dfece503a3f1 mm: drop node from alloc_pages_vma
04a536bfbd0f885338eecc2a4503dfca50ac94dd include/linux/gfp.h: further document GFP_DMA32
eaab8e753632b8e961701d02a5bb398c820f309c mm/page_alloc.c: modify the comment section for alloc_contig_pages()
62b3107073646e0946bd97ff926832bafb846d17 mm_zone: add function to check if managed dma zone exists
a674e48c5443d12a8a43c3ac42367aa39505d506 dma/pool: create dma atomic pool only if dma zone has managed pages
c4dc63f0032c77464fbd4e7a6afc22fa6913c4a7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f47761999052b1cc987dd3e3d3adf47997358fc0 hugetlb: add hugetlb.*.numa_stat file
f77a286de48c04f7dd248b41584645afc3613bb1 mm, hugepages: make memory size variable in hugepage-mremap selftest
e9ea874a8ffb0f8ebed4f4981531a32c5b663d79 mm/vmstat: add events for THP max_ptes_* exceeds
209376ed2a8431ccb4c40fdcef11194fc1e749b0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
fab51505480058dcb63d973515c748fa6c437cab selftests/uffd: allow EINTR/EAGAIN
692b55815cf970eb4ce428f48f2c94d1800acc4b userfaultfd/selftests: clean up hugetlb allocation code
e4b424b7ec8791087375bb1f2480a3ba05d21e0b vmscan: make drop_slab_node static
721fb891ad0b3956d5c168b2931e3e5e4fb7ca40 mm/page_isolation: unset migratetype directly for non Buddy page
c04551162167368022a61899843821bbf015b473 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
c6018b4b254971863bd0ad36bb5e7d0fa0f0ddb0 mm/mempolicy: add set_mempolicy_home_node syscall
21b084fdf2a49ca1634e8e360e9ab6f9ff0dee11 mm/mempolicy: wire up syscall set_mempolicy_home_node
dad5b0232949818ae581ebd089c7013e2fdbb093 mm/mempolicy: fix all kernel-doc warnings
f530243a172d2ff03f88d0056f838928d6445c6d mm, oom: OOM sysrq should always kill a process
d6aba4c8e20d4d2bf65d589953f6d891c178f3a3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b5bade978e9b8f42521ccef711642bd21313cf44 mm: migrate: fix the return value of migrate_pages()
5d39a7ebc8be70e30176aed6f98f799bfa7439d6 mm: migrate: correct the hugetlb migration stats
84b328aa81216e08804d8875d63f26bda1298788 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
ac16ec835314677dd7405dfb5a5e007c3ca424c7 mm: migrate: support multiple target nodes demotion
7813a1b5257b8eb2cb915cd08e7ba857070fdfd3 mm: migrate: add more comments for selecting target node randomly
dcee9bf5bf2f59c173f3645ac2274595ac6c6aea mm/migrate: move node demotion code to near its user
f1e8db04b68cc56edc5baee5c7cb1f9b79c3da7e mm/migrate: remove redundant variables used in a for-loop
c0e582de6066e97c83a466f0e5983e3148123526 mm/thp: drop unused trace events hugepage_[invalidate|splitting]
e1c63e110f977205ab9dfb38989c54e6e7b52a7b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91d005479e06392617bacc114509d611b705eaac mm/hwpoison: mf_mutex for soft offline and unpoison
c9fdc4d5487a16bd1f003fc8b66e91f88efb50e6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf181c582588f8f7406d52f2ee228539b465f173 mm/hwpoison: fix unpoison_memory()
8c57c07741bf28e7d867f1200aa80120b8ca663e mm: memcg/percpu: account extra objcg space to memory cgroups
5ee2fa2f063649570c702164f47a558a3432dd9e mm/rmap: fix potential batched TLB flush race
f44e1e697674335f837280d5e4485d1523206ea9 zpool: remove the list of pools_head
7f0d267243aa9dd32944bd7d3b34afff60545edb zram: use ATTRIBUTE_GROUPS
0b8f0d870020dbd7037bfacbb73a9b3213470f90 mm: fix some comment errors
cab0a7c115546a4865fb7439558af9077a569574 mm: make some vars and functions static or __init
87c01d57fa23de82fff593a7d070933d08755801 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b627b774911660852ce7f3f3817955ddad2bd130 mm/damon: unified access_check function naming rules
c46b0bb6a735db0b6140e12e750b5acb1b032982 mm/damon: add 'age' of region tracepoint support
d720bbbd70e968f8a0257393b575c3a29b56f990 mm/damon/core: use abs() instead of diff_of()
cdeed009f3bceee41f73f0137db785fd29a05cb8 mm/damon: remove some unneeded function definitions in damon.h
8bd0b9da03c9154e279b1a502636103887b9fbed mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c89ae63eb0662b6c9f82dbfad3ef010239b8c1b1 mm/damon/schemes: add the validity judgment of thresholds
9b2a38d6ef25c1748e3964b0ff30a89e4ed26583 mm/damon: move damon_rand() definition into damon.h
234d68732b6c135087bdebfa0630a43ae8c27758 mm/damon: modify damon_rand() macro to static inline function
88f86dcfa454784f7de550966c60fc78a3e95d6d mm/damon: convert macro functions to static inline functions
6322416b2d51f359efa7d875ab28bd195a5eb230 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
35b43d4092008ad33d3bcccee4b262ffbf8a551c Docs/admin-guide/mm/damon/usage: remove redundant information
4492bf452af532493b6591d2e090a0f8f7c11674 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
995d739cde879a35ef6e890ecf80226b605ad36c Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
f4c6d22c6cf282ef7d24a724b9bd978ee2b74fc6 mm/damon: remove a mistakenly added comment for a future feature
0e92c2ee9f459542c5384d9cfab24873c3dd6398 mm/damon/schemes: account scheme actions that successfully applied
6268eac34ca30af7f6313504d556ec7fcd295621 mm/damon/schemes: account how many times quota limit has exceeded
60e52e7c46a127bca5ddd48b89002564f3862063 mm/damon/reclaim: provide reclamation statistics
81f0895f1f5ed0d2bb80559ba9fbc6ce814e7235 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
3a619fdb8de8a3ecd4200e7d183d2c8ceb32289e mm/damon/dbgfs: support all DAMOS stats
dbcb9b9f954f71fb46be34af624c9edaaa171414 Docs/admin-guide/mm/damon/usage: update for schemes statistics
49f4203aae06ba9d67b500c90339b262b0a52637 mm/damon: add access checking for hugetlb pages
2cd4b8e10cc31eadb5b10b1d73b3f28156f3776c mm/damon: move the implementation of damon_insert_region to damon.h
70b8480812d0a3930049a44820a1fa149b090c10 mm/damon/dbgfs: remove an unnecessary variable
251403f19aab6a122f4dcfb14149814e85564202 mm/damon/vaddr: use pr_debug() for damon_va_three_regions() failure logging
962fe7a6b1b2f9deb1b31b3344afa3b11afdf7ab mm/damon/vaddr: hide kernel pointer from damon_va_three_regions() failure log
76fd0285b447991267e838842c0be7395eb454bb mm/damon: hide kernel pointer from tracepoint event
f56caedaf94f9ced5dbfcdb0060a3e788d2078af Merge branch 'akpm' (patches from Andrew)
2aab34f873cc611cf195231c3738080c8dbda7f3 Merge tag 'memblock-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
59d41458f143b7a20997b1e78b5c15d9d3e998c3 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
49ad227d54e842f436ed0122cb7c901d857b86cb Merge tag '9p-for-5.17-rc1' of git://github.com/martinetd/linux
175398a0972bc3ca1e824be324f17d8318357eba Merge tag 'nfsd-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============5128030842231978521==--
