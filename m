Content-Type: multipart/mixed; boundary="===============5736579353757774445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 May 2021 06:45:23 -0000
Message-Id: <162019712353.20936.10212603377504416091@gitolite.kernel.org>

--===============5736579353757774445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5e321ded302da4d8c5d5dd953423d9b748ab3775
    new: d665ea6ea86c785760ee4bad4543dab3267ad074
    log: revlist-5e321ded302d-d665ea6ea86c.txt

--===============5736579353757774445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620197117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620197116-9e80e1e59c27c38a940905adcb5cda7ff9ce766c

5e321ded302da4d8c5d5dd953423d9b748ab3775 d665ea6ea86c785760ee4bad4543dab3267ad074 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSPv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EFkP/0fvkLRTALfLgO2YSJiO
VNZA4pPTLX/0gECFbpjiN7/KAbIJC/au+VQHbJxKs+I2lUoaUcwmfUU6c7RfT7L7
5IIhZqUt4lZbow5emcUpjqsfHevj9LvUi26/PkYmzhQBazrrz5DxLkXNmQ29LF8l
EOwLlIF1iqFS36Cq8UhJAgXQzZQjIMy4KyiuF+PFb2MhlVwV9hd9/RidcKLYDbyY
VrrapnagwcgwHouPW+0wDMmjnyK1MLMlQBJLJKcqObJmTpfFtEMa1jAephIPOZg6
MhcQU/T1CQxmSKd19krAs2/3lpg2622QMBqOFI3guA/BnySIUEtSabH1jqYQtoZB
hdNRMIVkOSb+qB6vKsYlUPALQYSCb9NPpmVaS934pi1zKinetJ8S87ghTxtjQsqS
TZAAqS7RrD0bH9TcWImKf5XpdhW0EfFBAdLjnbC4t2ZLOnTEwYDFOnATUSatbywu
O48wnkAG1diQdrGSz/EXeR0ghfM/VLA4+zVbNbEUadf6AmmkIbAVzZCapKWDGAoh
WyDh2WxK+T5oy+QdSM9GV6RS86sS3mN7zOmu8FBicog+GMOxHZ9Z6YO/u7yR52VU
cnIr4enbMyj+YhoLMN0Rg5iH3R3n1dho7DLVKBHZ9N103Ox4qANXccMRIN68ADzC
76DQuLm3cQxmrAQJ3P/dcvX/
=IctX
-----END PGP SIGNATURE-----

--===============5736579353757774445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e321ded302d-d665ea6ea86c.txt

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
2a4bd0c37c87f9f82b6265ec7e716d2a2d4b0c71 f2fs: fix a spacing coding style
c67c8c0f47eb0bf49d6cf165389554e379443968 f2fs: fix a spelling error
7dede88659df38f96128ab3922c50dde2d29c574 f2fs: fix to allow migrating fully valid segment
3ab0598e6d860ef49d029943ba80f627c15c15d6 f2fs: fix panic during f2fs_resize_fs()
cd6ee739b8ee49cf5f3d7c9a0f663f9f0c5afe1b f2fs: avoid unused f2fs_show_compress_options()
4831675c6be59dbe8e0b2a53dc237111f9307a4b f2fs: remove unused FORCE_FG_GC macro
3b42c741b1bf52ee9ed6fba5f9636d80ddacf73f f2fs: update comments for explicit memory barrier
43f8c47ea7d59c7b2270835f1d7c4618a1ea27b6 f2fs: check discard command number before traversing discard pending list
72f85881249e3a7403434631b9a9f934cdd1a83d f2fs: compress: Allow modular (de)compression algorithms
4260c4067fbba55a90037fe3ee32eff087749f83 f2fs: Replace one-element array with flexible-array member
ebc29b62a166e9116cd8159e9798044d02130279 f2fs: remove unnecessary IS_SWAPFILE check
1da66103837077df70ddf7a49c46dfd025001a60 f2fs: fix last_lblock check in check_swap_activate_fast
36e4d95891ed37eb98a660babec749be3fb35fd9 f2fs: check if swapfile is section-alligned
1153db095fd6c5cc59425171ddef4a4c83464643 f2fs: remove unused file_clear_encrypt()
28e18ee636ba28532dbe425540af06245a0bbecb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3c0315424f5e3d2a4113c7272367bee1e8e6a174 f2fs: fix error handling in f2fs_end_enable_verity()
0823427989c11240ad0f23561e66ff31a927018f f2fs: expose # of overprivision segments
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
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
0bb2045ce5ce67b0428301c117ec960b3f705a44 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
5ac443e26a096429065349c640538101012ce40d f2fs: add sysfs nodes to get runtime compression stat
ac2d750b2043cbe10d42ac974e07b9876cddfff8 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
3f7070b05052f997d571a51e750583b9dea726f8 f2fs: don't start checkpoint thread in readonly mountpoint
b862676e371715456c9dade7990c8004996d0d9e f2fs: fix to avoid out-of-bounds memory access
f3e367d4fe2bcccb51d64cb974f73153d23adf15 f2fs: fix wrong comment of nat_tree_lock
3fd9735908287cdcd7dd04912e8ba7d749313f13 f2fs: fix error path of f2fs_remount()
88f2cfc5fa90326edb569b4a81bb38ed4dcd3108 f2fs: fix to update last i_size if fallocate partially succeeds
61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
42e4eefb089f12ea900062ecdcc7ca10c3423a05 dma-mapping: benchmark: use the correct HiSilicon copyright
ca947482b0b30443e6da1f0f5ba7244e34a4f65a dma-mapping: benchmark: Add support for multi-pages map/unmap
a7f3d3d3600c8ed119eb0d2483de0062ce2e3707 dma-mapping: add unlikely hint to error path in dma_mapping_error
a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
26594c6bbb60c6bc87e3762a86ceece57d164c66 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
ee1bf567c90df6fd04a3c31acb0995cb13f62c48 dmaengine: qcom_hidma: remove unused code
1b6216a61e1d5b6683f2d3362ff76d183e66c29f dmaengine: k3dma: use the correct HiSilicon copyright
38740707c5bc1253069eb932bc6d244f80ec21f0 f2fs: document: add description about compressed space handling
453e2ff8e4ff2747acee1799e7ef959970c5cc78 f2fs: avoid duplicated codes for cleanup
594b6d0428ae304e0b44457398beb458b938f005 f2fs: fix to avoid NULL pointer dereference
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
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
dc01a3b9db43abf95b801c9694980777a329e303 um: Fix tag order in stub_32.h
d5027ca63e0e778b641cf23e3f5c6d6212cf412b um: Mark all kernel symbols as local
ea8e896cc15e8fac586d018733fd67f56cd721cc um: Remove unneeded variable 'ret'
ad3d19911632debc886ef4a992d41d6de7927006 um: Disable CONFIG_GCOV with MODULES
24271ffed750bc84ea8f73bbab30c59d53f56171 um: Replace if (cond) BUG() with BUG_ON()
a730af6e3114d549555f4b130c216bad1c3aa80e um: Add 2 missing libs to fix various build errors
c521db95d4e3f7ba7dd8fd0679ff148d848c1d4b um: Remove unused including <linux/version.h>
6e166319a63448c1ba9e310ddd94c8e3e9ac4e3c um: pgtable.h: Fix W=1 warning for empty body in 'do' statement
1a594f0afa2b176531e600a6bf8074849fe2a780 um: elf.h: Fix W=1 warning for empty body in 'do' statement
ed102bf2afed226703eaf85a704755bdbea34583 um: Fix W=1 missing-include-dirs warnings
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
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
509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
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
2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml

--===============5736579353757774445==--
