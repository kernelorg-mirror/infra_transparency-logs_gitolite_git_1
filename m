Content-Type: multipart/mixed; boundary="===============4721225771070244753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 May 2021 22:55:53 -0000
Message-Id: <162016895337.29024.11041161343836395702@gitolite.kernel.org>

--===============4721225771070244753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: acfd309800c1ce9ef8b00a0a44adaf040b705365
    new: 822909eab3c2bc85c57b9a17cee18f55684a41f4
    log: revlist-acfd309800c1-822909eab3c2.txt

--===============4721225771070244753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acfd309800c1-822909eab3c2.txt

145e1da374bcba14c9ca069646f68b76c422612a remoteproc: sysfs: Use sysfs_emit instead of sprintf
780a980e2b047768130ddb68d39fbde84b049630 remoteproc: pru: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
2bf2346159bc99cf0679e25be20f4daca60f3f5c remoteproc: core: Remove casting to rproc_handle_resource_t
9e4c31799cbdcf271b81e1ed169cd2c131c4e079 dt-bindings: remoteproc: convert imx rproc bindings to json-schema
bc403b4dfcbcefe489c94df9e568b8f57c2aaae7 dt-bindings: remoteproc: imx_rproc: add i.MX8MQ/M support
2cfc056ef2c28b4961bff5e2f6deed94afb14024 remoteproc: introduce is_iomem to rproc_mem_entry
40df0a91b2a5228ded8e5f75b80d28c96c6831cd remoteproc: add is_iomem to da_to_va
1896b3d82c555eaec6f6bde0c8d12377060bb22d remoteproc: imx_rproc: correct err message
ecadcc47492cc73a9bb92fbf16098192df514b87 remoteproc: imx_rproc: use devm_ioremap
b29b4249f8f0cad1a1787cbe59e638ff23d489ed remoteproc: imx_rproc: add i.MX specific parse fw hook
4ab8f9607aad6323826c9b945dee52e565975fcc remoteproc: imx_rproc: support i.MX8MQ/M
8f2d8961640f0346cbe892273c3260a0d30c1931 remoteproc: imx_rproc: ignore mapping vdev regions
2df7062002d0263bde70b453f671bb4f8493e169 remoteproc: imx_proc: enable virtio/mailbox
18cda8018a4b5f4819e02ad2cabf40c3666c6366 remoteproc: imx_rproc: fix return value check in imx_rproc_addr_init()
eedb0b12d091a21909b5e84d9f3e5e649305bd12 dma-mapping: add a dma_mmap_pages helper
198c50e2ccff5c78ddbe0cb01593ac32458deb69 dma-mapping: refactor dma_{alloc,free}_pages
7d5b5738d1514e9dd8ed452660e2a4d25beb9483 dma-mapping: add a dma_alloc_noncontiguous API
8230ce9a4e206fa1be17d66245f87cae2935d7d2 dma-iommu: refactor iommu_dma_alloc_remap
e817ee5f2f95ca58a3b961ae4acfd3885e830b9c dma-iommu: implement ->alloc_noncontiguous
50db2050faf854cbaf4b6557a7a8ca21bff302ae dmaengine: xilinx: Introduce synchronize() callback
04e0a39fc10f82a71b84af73351333b184cee578 dmaengine: dw-edma: Add writeq() and readq() for 64 bits architectures
b79f17517ad8c928c3acb1c89bcca9e242b29c84 dmaengine: dw-edma: Fix comments offset characters' alignment
e0c1d53891c43a70c9fa85ddb3174ab5afd7e2ec dmaengine: dw-edma: Add support for the HDMA feature
c124fd9a969acaa83f6dfa5e160a99a500af9e4b PCI: Add pci_find_vsec_capability() to find a specific VSEC
1aef6ffe999eec7b7fdcfad7ffef9c157727ffcb dmaengine: dw-edma: Add PCIe VSEC data retrieval support
85e7518f42c85d339fac0af9f9d025d7e6717f2d dmaengine: dw-edma: Add device_prep_interleave_dma() support
16b90dd94d3f88b9f43cc06228d2b64d32225e5d dmaengine: dw-edma: Improve number of channels check
f3167dc16378da4abd4ca19d6700170fcdfd5be7 dmaengine: dw-edma: Reorder variables to keep consistency
31fb8c1ff962d93ed5025f39a6a186207c9805eb dmaengine: dw-edma: Improve the linked list and data blocks definition
da6e0dd54135e51ca858ee231674ba93ca4ba89f dmaengine: dw-edma: Change linked list and data blocks offset and sizes
5244ac2e2e34d1f558ae690f10882ebe42365ea2 dmaengine: dw-edma: Move struct dentry variable from static definition into dw_edma struct
e970dcc4bd8e0a1376e794fc81d41d0fc98262dd dmaengine: dw-edma: Fix crash on loading/unloading driver
cb498d7f3b086bcfab642e38aa80600dcebe0e0a dmaengine: dw-edma: Change DMA abbreviation from lower into upper case
b671d098a97f59d6056b34e0a759ec976325c216 dmaengine: dw-edma: Revert fix scatter-gather address calculation
84b0aa2e0d91d7974c6cfcb3a1ce230e7366293e dmaengine: dw-edma: Add pcim_iomap_table return check
9906aa5bd6f5a13c9c5488d5426893a7b38b550f powerpc/svm: stop using io_tlb_start
2973073a80b46daebc352c31d09d95d16cf6876e swiotlb: remove the alloc_size parameter to swiotlb_tbl_unmap_single
2bdba622c351259317b0294c6e9fe243b2404316 swiotlb: move orig addr and size validation into swiotlb_bounce
80808d273a3f075196d1a26463f65d4c9d2891c8 swiotlb: split swiotlb_tbl_sync_single
16bc75f3aa3963588b13b01f6dad589f85d9f733 xen-swiotlb: use is_swiotlb_buffer in is_xen_swiotlb_buffer
6223d1cef7b462de9aeede5846e6dcdbbd1c4d60 xen-swiotlb: use io_tlb_end in xen_swiotlb_dma_supported
4035b43da6daa51668830becfe8537841414946b xen-swiotlb: remove xen_set_nslabs
cbce99527ca7c4e98db9890651d5e9dfc2fb89ac xen-swiotlb: remove xen_io_tlb_start and xen_io_tlb_nslabs
5d0538b2b884f7fd239f6ab3b667148dc57123f1 swiotlb: lift the double initialization protection from xen-swiotlb
a98f565462f0fca9096e8f53933364dc2a74bc90 xen-swiotlb: split xen_swiotlb_init
6bcd4ea717f3d26edf3da397c82fc9c2236f4f27 xen-swiotlb: remove the unused size argument from xen_swiotlb_fixup
60d7b22d25930e5c3e03eca32047e3313fa76897 rpmsg: char: Rename rpmsg_char_init to rpmsg_chrdev_init
3093c3c7c136458af692d5c3d309a66c3c12d9f4 rpmsg: Move RPMSG_ADDR_ANY in user API
809328b40cfb152f75541aa3dcbbe4903098963b rpmsg: Add short description of the IOCTL defined in UAPI.
b4ce7e2ebcc52ff907c5a922bf19c3dfa39dddb1 rpmsg: char: Use rpmsg_sendto to specify the message destination address
c486682ae1e2b149add22f44cf413b3103e3ef39 rpmsg: virtio: Register the rpmsg_char device
964e8bedd5a13a662e8e418ed763351c07d0dac7 rpmsg: char: Return an error if device already open
1cb8f3e2d8fe7533c26df9925a83bd3d185b312e hwspinlock: remove sirf driver
9af2a2a9c64ee68a5dc8271d54235609191f1cd1 remoteproc: qcom_q6v5_mss: Provide errors for firmware-name parsing
3d2ee78906af5f08d499d6aa3aa504406fa38106 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
16324fc8def1c08a92261089aaf503aca3381aa6 remoteproc: Remove useless check in rproc_del()
6a6c4dc0e5de5dc4fec0ccda417c26f5814be380 remoteproc: Rename function rproc_actuate()
4196d18903f94090f0a223d65de25e3bf50a3d13 remoteproc: Add new RPROC_ATTACHED state
76f4c87587e2ff41e9b9867ffde2137f27ba39b9 remoteproc: Properly represent the attached state
1a631382be1d22ddab0582dae3498b3d28e2e44a remoteproc: Add new get_loaded_rsc_table() to rproc_ops
8a471396d21ca499d89d4071b2b670258f009ffa remoteproc: stm32: Move resource table setup to rproc_ops
6e20a05104e55dc0e4899db8110013d521d20a6e remoteproc: stm32: Move memory parsing to rproc_ops
7f3bd0c019cb813448d867c17c9b9dad205a13eb remoteproc: Add new detach() remoteproc operation
6070203fe43335a02b7fd103bae582095411adc5 remoteproc: Introduce function __rproc_detach()
d3962a397885518a85d2dc6b0c51e6594f71c30f remoteproc: Introduce function rproc_detach()
9dc9507f1880fb6225e3e058cb5219b152cbf198 remoteproc: Properly deal with the resource table when detaching
8088dd4d9316964901b13df09a20ee0f917f414d remoteproc: Properly deal with the resource table when stopping
800dad0025ecb9ca8c885414cab070f8cc40e81e remoteproc: Properly deal with a kernel panic when attached
83d4e6712c3b1a7dd5b43251737ea3d7d0a460f4 remoteproc: Properly deal with a start request when attached
d2008a96833082713094ba8a545141be1b01b266 remoteproc: Properly deal with a stop request when attached
5daaeb5f07ed0681b734864dde58dcadab115963 remoteproc: Properly deal with a detach request when attached
6e71d2b2a2b717c3bddbe72cdf48dd07d53f8364 remoteproc: Refactor function rproc_cdev_release()
6549f42c3d179575cd1466c4fd65d76680e49fed remoteproc: qcom: wcss: populate hardcoded param using driver data
34364712fcc48d589e88517395021a14f82fad2e dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
0af65b9b915e52019aee91db3e1f8b39a7ec8d08 remoteproc: qcom: wcss: Add non pas wcss Q6 support for QCS404
bb91c9ee518cd7353f2301f4bd6b65ea42a750d4 remoteproc: qcom: wcss: explicitly request exclusive reset control
48073935b9a4f820733937bd40a74c1c389caee6 remoteproc: qcom: wcnss: Allow specifying firmware-name
73f620951b2b594bdc38722c0d647c3b3312af7a swiotlb: move global variables into a new io_tlb_mem structure
2d29960af0bee8cc6731b9bd3964850c9e7a6840 swiotlb: dynamically allocate io_tlb_default_mem
2cbc2776efe4faed0e17c48ae076aa03a0fcc61f swiotlb: remove swiotlb_nr_tbl
fcf044891c84e38fc90eb736b818781bccf94e38 ARM: Qualify enabling of swiotlb_init()
20e1dbf2bbe2431072571000ed31dfef09359c08 media: uvcvideo: Use dma_alloc_noncontiguous API
84fcfbdadbfdd86c9a43a52703203e05fe7efd92 dma-mapping: remove a pointless empty line in dma_alloc_coherent
2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
42e4eefb089f12ea900062ecdcc7ca10c3423a05 dma-mapping: benchmark: use the correct HiSilicon copyright
ca947482b0b30443e6da1f0f5ba7244e34a4f65a dma-mapping: benchmark: Add support for multi-pages map/unmap
a7f3d3d3600c8ed119eb0d2483de0062ce2e3707 dma-mapping: add unlikely hint to error path in dma_mapping_error
26594c6bbb60c6bc87e3762a86ceece57d164c66 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ee1bf567c90df6fd04a3c31acb0995cb13f62c48 dmaengine: qcom_hidma: remove unused code
1b6216a61e1d5b6683f2d3362ff76d183e66c29f dmaengine: k3dma: use the correct HiSilicon copyright
6d1f2803cb6b414c2e45fa64d1fdad6b581e1e88 remoteproc: pru: Fixup interrupt-parent logic for fw events
1fe72bcfac087dba5ab52778e0646ed9e145cd32 remoteproc: pru: Fix wrong success return value for fw events
880a66e026fbe6a17cd59fe0ee942bbad62a6c26 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
859fd2418b4ba00bba56263b8abc7f54f4a7260f remoteproc: qcom: wcss: Fix return value check in q6v5_wcss_init_mmio()
7a64a5c2e04a9613425b76b0294fa75607cdd513 dt-bindings: remoteproc: qcom: pas: Add binding for SDX55
3fdba9d27cc68a4d561da80bfecd4f73239b9a86 remoteproc: qcom: pas: Add modem support for SDX55
ca0e89406ba18e9ba98d28413b50469f631bb583 remoteproc: qcom: wcss: Fix wrong pointer passed to PTR_ERR()
6353da47ee0082286e4d4a7dc4b38d4ee5ea4cb4 remoteproc: qcom: wcss: Remove unnecessary PTR_ERR()
889cb0d43d18ed348971e49378ed6a63e3a4745e remoteproc: imx_rproc: fix build error without CONFIG_MAILBOX
6e962bfe56b99843ab716dc8a9438039476c99e2 remoteproc: imx_rproc: add missing of_node_put
f638a19775ae60ae919ff604fdc04362ff4f817f remoteproc: imx_rproc: enlarge IMX7D_RPROC_MEM_MAX
10a3d4079eaea06472f1981152e2840e7232ffa9 remoteproc: imx_rproc: move memory parsing to rproc_ops
5e4c1243071d29ed5511121d044116b942ba6a7b remoteproc: imx_rproc: support remote cores booted before Linux Kernel
aca8f94e5b69b31d7a6a18476a1011093e2a1c30 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
edf696f26855788cdff832ac83319e1f2aafcc90 remoteproc: stm32: add capability to detach
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
0b0f93cf913b96f7a6f3d6b1ab5dc697d7b9d0f6 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8150
28ac8e03c43dfc6a703aa420d18222540b801120 dmaengine: idxd: Fix potential null dereference on pointer status
361e5fc7420ab56e4a940b8a500207a91830cd32 dmaengine: at_xdmac: Remove unused inline function at_xdmac_csize()
63606522b9c28c2950cb9c418f0ba2270009d4ad Merge branch 'fixes' into next
397862855619271296e46d10f7dfa7bafe71eb81 dmaengine: idxd: fix dma device lifetime
5fc8e85ff12ce0530ac658686902a0ee64600f56 dmaengine: idxd: cleanup pci interrupt vector allocation management
a39c7cd0438ee2f0b859ee1eb86cdc52217d2223 dmaengine: idxd: removal of pcim managed mmio mapping
f7f7739847bd68b3c3103fd1b50d943038bd14c7 dmaengine: idxd: use ida for device instance enumeration
47c16ac27d4cb664cee53ee0b9b7e2f907923fb3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
7c5dd23e57c14cf7177b8a5e0fd08916e0c60005 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
75b911309060f42ba94bbbf46f5f497d35d5cd02 dmaengine: idxd: fix engine conf_dev lifetime
defe49f96012ca91e8e673cb95b5c30b4a3735e8 dmaengine: idxd: fix group conf_dev lifetime
04922b7445a1950b86f130a1fe8c52cc27b3e30b dmaengine: idxd: fix cdev setup and free device lifetime issues
4b73e4ebd43ce48101a4c09bf13d439a954d61c5 dmaengine: idxd: iax bus removal
435b512dbc0dac42b34348393049b386bb1a19bd dmaengine: idxd: remove detection of device type
09accc3a05f7f1a6486f4a278d209ac122289c0b riscv: Disable data start offset in flat binaries
6b3788e5fb8041211ac2fa7c818ca9010e976a74 m68k: coldfire: fix irq ranges
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
84772b10025b646a0e8cd705b68c7fbfdb53612e btrfs: zoned: bail out if we can't read a reliable write pointer
50ae8016b2a44e5c18dddddf48616aaed17fcce7 btrfs: initialize return variable in cleanup_free_space_cache_v1
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
2e4f4de38d26624d72ef36547ed5a47f1509d596 Merge branch 'misc-5.13' into next-fixes
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1bd368e7cd1ebc37a42f4bfc113b4e72064befab Merge remote-tracking branch 'arc-current/for-curr'
7fb7a628b2d68c0e23b1c400115f206cbe06cd6a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
9a4820ef03d75f5ed6a85ea0715548203e7722df Merge remote-tracking branch 'net/master'
5eeebb5a6987286451c7a3bfadc1f460c904fbc9 Merge remote-tracking branch 'ipsec/master'
52305041225b9337ee04a1d1901842849062e58d Merge remote-tracking branch 'netfilter/master'
86989b2b9d529d526a192d9c5530e90f76340d94 Merge remote-tracking branch 'sound-current/for-linus'
c8df8406eaf93a6e49dfe21b8c980625406d4bd8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f9d11dc85cc0cdbd3a02e994de47b3e72a0e48e3 Merge remote-tracking branch 'spi-fixes/for-linus'
ebb8fd50574c140562115ee68563f6fe50c3fb98 Merge remote-tracking branch 'pci-current/for-linus'
12d688c15a14a8415aaa19bc8d08b93189bb2e85 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a283b9558c761f3b3ec7bcd02e1749dbee40cba4 Merge remote-tracking branch 'phy/fixes'
e63df77bb1bcdc9b09fe5079e2726e5602725dd3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
df08033830f9694b662c011a567c633eeefe3a23 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
744f5004ef2620e5e0fa711945f9580dbeac5fbe Merge remote-tracking branch 'soundwire-fixes/fixes'
f9f9a593901e583aa6c2a70a3c7251676a01a29d Merge remote-tracking branch 'ide/master'
1af47fa21be55255748fcaa79f80426bb667ada6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
6b0a7a6ce5244258e64af568e15153cc4ac48b5e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7ed53e049d968c1ae49fb0d409a42a2cb24b2046 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ad2bfe327814475a11d102a2aca8a41f2b55b20e Merge remote-tracking branch 'vfs-fixes/fixes'
af5da0f282ade2c8d73a27ee6c3f4c865eb06e59 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
f284090a62de34fff03732be19e5a33134a86c23 Merge remote-tracking branch 'scsi-fixes/fixes'
b63c755597fb46c6557945f404ed9a260ca9188c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
78ad89e590f40457180fc2d2dda3f3d15c1ba72a Merge remote-tracking branch 'pidfd-fixes/fixes'
822909eab3c2bc85c57b9a17cee18f55684a41f4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4721225771070244753==--
