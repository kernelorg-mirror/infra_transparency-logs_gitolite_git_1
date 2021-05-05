Content-Type: multipart/mixed; boundary="===============6398067306122312647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 05 May 2021 07:42:50 -0000
Message-Id: <162020057090.12490.16334507754632279166@gitolite.kernel.org>

--===============6398067306122312647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 2e63d3da3a0d0cf7c730fe2d921c495884df5d72
    new: f521ace4c4600f26ac5a518aa1db5a5f354421f6
    log: revlist-2e63d3da3a0d-f521ace4c460.txt

--===============6398067306122312647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620200560 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620200559-7ce0b2475426048c461defb35b1631554f37c9bd

2e63d3da3a0d0cf7c730fe2d921c495884df5d72 f521ace4c4600f26ac5a518aa1db5a5f354421f6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSTHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMUQAK+F3kp6SmOSK7/Azvgp
ZbAYdQ4871ZrYkCEz6pXTesen6D5mHWMgUUimx4SYlqD6bdHmWKVCb+vCKEQpMwD
hj5/xWkqpO1nRzILZpPigVlH/vNeG+lN0/CRLVnrDyZmfvRQy3/svZCt5Aidj5kp
TlICGCl2dwQnO95b1sG1MLSI4BdfdeaZr/9LOvPKYUpiUeIgAWEKw7Hb6j+rIJ9x
YW/cDl55qZSFKhC4xKOJjMW7l1F5/VD/fMm4mNz07nW4pUYt7UOIDjzlcGG6KrvS
I15Xfv5b8PapGP4ybIPGoNy2/sPTEezL/JIeCuYWU5DrQvUQob0/+HKO4iJmUIox
4u7fsSZbTukhl5l6m5pU+7dvoeokszAYyg/gheDb2ZR654+yjA+5TeA9l5Bm9sOX
fB1NGlBnfhqhBc9FQUdV75nIqNZsmPcWONO1Do1RnzgIpSEnAEU3A8hPuRLK3EOG
JrXZRQLA9akBwtfBIGXLAPpBCIGR834Lb5ABInVhlCfhLOSaSDVkB0mKLlS2xaVU
qeiFq+Pnnn++bn16HGzMeU0m/X65AnopdXgm69V5PSJt/AJNtfevdvnwwxNXlOLN
+dnKZ/xDDjduWUH0ZX7/VRIxWzg7r9iyaZw+kpguyAf/dbrhv53CG7KrJ3vLQJzc
dtrkpyCcYDf0krIzt+nzQeBx
=5ybB
-----END PGP SIGNATURE-----

--===============6398067306122312647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e63d3da3a0d-f521ace4c460.txt

e41d237818598c0b17458b4d0416b091a7959e55 qib_fs: switch to simple_recursive_removal()
145e1da374bcba14c9ca069646f68b76c422612a remoteproc: sysfs: Use sysfs_emit instead of sprintf
34731ed13e8a8ca95fa0dca466537396b5f2d1af leds: lgm: fix gpiolib dependency
55cc33fab5ac9f7e2a97aa7c564e8b35355886d5 rtc: m48t59: use platform_get_irq_optional
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
936d3685e62436a378f02b8b74759b054d4aeca1 rtc: tps65910: include linux/property.h
6e00b6d0083ea5f529b057e87c0236747871b6a8 rtc: rv3028: correct weekday register usage
198da7be18c47637d69cdab1f65581b04ebd759d rtc: imxdi: Convert to a DT-only driver
9346ff0bc6ff3c3a495d50a43b57df8fed7bc562 rtc: mxc: Remove unneeded of_match_ptr()
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
e20044f7e9ae2b5395ca3ae9bd0907fdf43357a7 ring-buffer: Separate out internal use of ring_buffer_event_time_stamp()
8672e4948d0c44272cc05f8ff563dbf6b6c1289f ring-buffer: Add a event_stamp to cpu_buffer for each level of nesting
b47e330231acbf4506b049643145cc64268a1940 tracing: Pass buffer of event to trigger operations
efe6196a6bc5bbc84b856316c4687fd24566a95c ring-buffer: Allow ring_buffer_event_time_stamp() to return time stamp of all events
b94bc80df64823e676b506f8de7dcf6a688d681e tracing: Use a no_filter_buffering_ref to stop using the filter buffer
a948c69d6fb1ba749a958a8a87d4eecdda28989d ring-buffer: Add verifier for using ring_buffer_event_time_stamp()
d8279bfc5e9598682f657606d3830ab65932cfe4 tracing: Add tracing_event_time_stamp() API
2b7d2fe76f9c844af6f150d0f7a76c62dcfe7679 bootconfig: Update prototype of setup_boot_config()
421d9d1bea6545543c00ffba4c83f369510de9a1 tools/latency-collector: Remove unneeded semicolon
e0196ae732343adfe8d854d88b3c0aae9595152f ftrace: Fix spelling mistake "disabed" -> "disabled"
5013f454a352cce8e62162976026a9c472595e42 tracing: Add check of trace event print fmts for dereferencing pointers
f2616c772c768485de18e7fcb2816bcdcd098339 seq_buf: Add seq_buf_terminate() API
9a6944fee68e25084130386c608c5ac8db487581 tracing: Add a verifier to check string pointers for trace events
73f620951b2b594bdc38722c0d647c3b3312af7a swiotlb: move global variables into a new io_tlb_mem structure
2d29960af0bee8cc6731b9bd3964850c9e7a6840 swiotlb: dynamically allocate io_tlb_default_mem
2cbc2776efe4faed0e17c48ae076aa03a0fcc61f swiotlb: remove swiotlb_nr_tbl
fcf044891c84e38fc90eb736b818781bccf94e38 ARM: Qualify enabling of swiotlb_init()
20e1dbf2bbe2431072571000ed31dfef09359c08 media: uvcvideo: Use dma_alloc_noncontiguous API
84fcfbdadbfdd86c9a43a52703203e05fe7efd92 dma-mapping: remove a pointless empty line in dma_alloc_coherent
2cf3af7aa6df0e173f2bff57b73427bb05b30ba0 scripts/recordmcount.pl: Make indent spacing consistent
b700fc3a63f16d6e130433fdcbe3f5f223c7662c scripts/recordmcount.pl: Make vim and emacs indent the same
e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
f2cc020d7876de7583feb52ec939a32419cf9468 tracing: Fix various typos in comments
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
4613bdcc122e9e60e0763c5851337470d25d7e40 kernel: trace: Mundane typo fixes in the file trace_events_filter.c
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
30c3d39f7f78f3b232f6a6f6357a545cbe23cc16 tracing: A minor cleanup for create_system_filter()
70193038a6ec9bbf10990a126432b0cbf56aa339 tracing: Update create_system_filter() kernel-doc comment
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
0bb2045ce5ce67b0428301c117ec960b3f705a44 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
5ac443e26a096429065349c640538101012ce40d f2fs: add sysfs nodes to get runtime compression stat
ac2d750b2043cbe10d42ac974e07b9876cddfff8 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
3f7070b05052f997d571a51e750583b9dea726f8 f2fs: don't start checkpoint thread in readonly mountpoint
b862676e371715456c9dade7990c8004996d0d9e f2fs: fix to avoid out-of-bounds memory access
f3e367d4fe2bcccb51d64cb974f73153d23adf15 f2fs: fix wrong comment of nat_tree_lock
3fd9735908287cdcd7dd04912e8ba7d749313f13 f2fs: fix error path of f2fs_remount()
88f2cfc5fa90326edb569b4a81bb38ed4dcd3108 f2fs: fix to update last i_size if fallocate partially succeeds
c889136004eb3dc9c7e29f599d068273e5950669 leds: rt4505: Add DT binding document for Richtek RT4505
d9dfac5419d08e5f0048b53effd5b64de5801882 leds: rt4505: Add support for Richtek RT4505 flash LED controller
61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
be1ee45d51384161681ecf21085a42d316ae25f7 f2fs: Fix a hungtask problem in atomic write
22d5755a852dca9895c263c24dae836dd14ae947 Merge branch 'trace/ftrace/urgent' into HEAD
1decdb335c366fc0a1bae0db55c138c613cc9a1f tracing: Remove duplicate struct declaration in trace_events.h
f3ef7202ef7c705d640d1aeec3b286a641ac9186 tracing: Remove unused argument from "ring_buffer_time_stamp()
2726bf3ff2520dba61fafc90a055640f7ad54e05 swiotlb: Make SWIOTLB_NO_FORCE perform no allocation
db42523b4f3e83ff86b53cdda219a9767c8b047f ftrace: Store the order of pages allocated in ftrace_page
ceaaa12904df07d07ea8975abbf04c4d60e46956 ftrace: Simplify the calculation of page number for ftrace_page->records some more
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
eaa7a897206ac5bfa7da3f647686209ada1984d0 tracing: Define static void trace_print_time()
f689e4f280b69cd7341743c2ecacd1b13528a0d8 tracing: Define new ftrace event "func_repeats"
20344c54d1c7ab7428e312bbe9b0097750875002 tracing: Add "last_func_repeats" to struct trace_array
c658797f1a70561205a224be0c8be64977ed64e8 tracing: Add method for recording "func_repeats" events
4994891ebbb89b18903637dc1c8f27b42cb8b8b2 tracing: Unify the logic for function tracing options
22db095d57b51ff71aaa8ddba515180399f54334 tracing: Add "func_no_repeats" option for function tracing
3e903315790baf4a966436e7f32e9c97864570ac ubifs: Only check replay with inode type to judge if inode linked
ba4884a6dbf002401081a8eb0ba85e5dc87025e1 ubifs: Default to zstd compression
af61e7bf927855e9647393f6c5ac4e411ac2041e ubifs: Set s_uuid in super block to support ima/evm uuid options
829ad58a04e28e1979cc8b9ac7d2db69cc44dc80 ubifs: Report max LEB count at mount time
8aa058d79b6d491778836626ba94a5165589acaf ubi: Fix fall-through warnings for Clang
960b9a8a7676b9054d8b46a2c7db52a0c8766b56 jffs2: Fix kasan slab-out-of-bounds problem
81af4b7b53d3f2931db907c90822d0b89f0166b7 jffs2: avoid Wempty-body warnings
42984af09afc414d540fcc8247f42894b0378a91 jffs2: Hook up splice_write callback
9a29f7f020e06f14eb126bcb84a7f0d166415824 ubi: Remove unnecessary struct declaration
e1db6338d6fa0d409e45cf20ab5aeaca704f68e7 ftrace: Reuse the output of the function tracer for func_repeats
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
42eb0d54c08a0331d6d295420f602237968d792b fs: split receive_fd_replace from __receive_fd
3fd00fdc4f11c656a63e6a6280c0bcb63cf109a2 rtc: goldfish: remove dependency to OF
03531606ef4cda25b629f500d1ffb6173b805c05 rtc: pcf85063: fallback to parent of_node
f1d304766c7f5388239d273fc0b72efa62acd9ca rtc: ab-eoz9: set regmap max_register
e70e52e1bf1d6d0ea60e2f8294d5e76a8d8f5370 rtc: ab-eoz9: add alarm support
c52409eb16672907804b7acf1658bb1fd9dcb426 rtc: ab-eoz9: make use of RTC_FEATURE_ALARM
c8f0ca8b7a4b91f637ccd9a55f37dbac73d6f6bf rtc: pm8xxx: Add RTC support for PMIC PMK8350
8138c5f0318c69a878582d2140dac08e6a99880d dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
880f25d690150937e42a2e8b86c111aae8da6d08 rtc: rtc-spear: replace spin_lock_irqsave by spin_lock in hard IRQ
7fcb86185978661c9188397d474f90364745b8d9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9b9310445f5a6741399ebe2ba08137fecd7f73f9 rtc: ds1511: remove unused function
04d82a6d0881ef1ab1e9f66f10805177ee2fb1e8 binfmt_flat: allow not offsetting data start
a7b4e506dcc461c214734d03816c1d47bd88c9a3 f2fs: remove unnecessary struct declaration
4f192ac00a1ba11e5137b7d901cc9384fadf2bf9 csky: Remove duplicate include in arch/csky/kernel/entry.S
0b1f557a1fa02174a982f557581e348d91987ec6 csky: Fixup typos
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
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
8af85f712fce319dd9fe3d41046b5163e7eb0f93 f2fs: compress: remove unneed check condition
9557727876674893d35940fddbd03d3b505e7ed8 f2fs: drop inplace IO if fs status is abnormal
df86ddbb9189d4fe6fe2c143d244e1121b57eb50 parisc: syscalls: switch to generic syscalltbl.sh
adf27404e8a02cbcca9610bc51e41986c880b5aa parisc: syscalls: switch to generic syscallhdr.sh
95b079d8215b83b37fa59341fda92fcb9392f14a swiotlb: Fix the type of index
0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
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
fc323cb1d40882c7eb0125bff2c84ca5543f96e2 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
118df77117ada219a459cab9727b80e4499c1726 staging: android: ashmem: Supply description for 'new_range'
beca9e16b106286fb84208918afad567139a7d19 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
63a909e83753d325cf4ef16662e08649409fd1f4 staging: r819xU_phy: Remove some local variables from the stack
9859940fe43cde35cfe56f1fde26519cf952b94a staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
2359f6518719e71374faeb87ebdb841d928ebbcf staging: wlan-ng: cfg80211: Move large struct onto the heap
5a88942a1fb0fbcc591dc3cf3bc48630378e4a00 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
10041a50f5441a7e909a07c51658d38f88233808 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
229c90ca65d067d0edef751ca9037c742d6d9583 staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
544f126cf6bd95ca0d60d3e9494474ee82d9f72c staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
270b6e1bb50bb93bee5e5df46902c99a65094a9e staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
7f93d39f6598871e6b343d0ceac69a03742cf760 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
09b9dddf3b09261ec9dd3f6e1baad7e9f139e9a6 staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
a40f534dcbedc1bf2bf70510cfc705bf65919d57 staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
07ab2aee845f8a9c4c09fc95f11b8b81457c9c51 staging: octeon: ethernet-tx: Fix formatting issue in function header
3e49bee27169fbc6197694e3d383232411ecfcbe staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
0dffecd4b8109d7df93ec87e02f3034173f6fd47 staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
3e222a7e8a777550a4c22e34aaedc737c9c494c0 staging: iio: frequency: ad9834: Provide missing description for 'devid'
b582abdaef56b1d81e98ea651652bb16b54f30cb staging: nvec: Fix a bunch of kernel-doc issues
43da9402aa9ef52d154a6ca954f2cc87892ce983 staging: ks7010: ks_hostif: Remove a bunch of unused variables
13972b4a144b082b9ab9d32d2d97ac8245559a2f staging: fwserial: Demote a whole host of kernel-doc abuses
b8b739220ef176b1562ebd247135152ece5c004f staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
9baedbebae1df0f8ad08e7fdb21afb3233401e4f staging: most: net: Fix some kernel-doc formatting issues
731a27f9a3688325de3ba70782975db59a02dcbe staging: vt6655: upc: Suppress set but not used warning in macro
0ac0e5c885de52018311b559292d2a2dfc523f2f staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
5ff6aeb690a3e252b49e4514de0e0b7d604546a8 staging: most: dim2: Provide missing descriptions and fix doc-rot
45db1080145755747124fb8a4e19f3f09fcbaae4 staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
4cca11b15237669bb674248935052a7255c476bb staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
ca743d25606054d6c6ad3fcbf7f1e8b884707b3d staging: most: i2c: Fix a little doc-rot
63ce564f8a3773c9d9d3a1715f159f2346b43cf0 staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
9a050a626aa6e5144c54341f48b4ada533da61b2 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
54eb2c41616b6532c1128d22d00f76ec1c0a6f58 staging: axis-fifo: axis-fifo: Fix some formatting issues
8ed89b9a9157c83bc40e84d83358623c0dee7ec8 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
6c769363b9d8e001cfb27ae5bc94c26337e84dc2 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
e628a0452768441802b2ad1fda0d07869b446cfb staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
ac0bbb3d3803da5b4f122943a6d0c07372d0d867 staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
8900d114550cc928d32240dd3fc3dccd1456a6ea staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
adb37937f24166e21b67bc83dee229a59dfa5efd staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
a1b5f5c75dfa1b8cbfbebe2086438a5e03797ac1 staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
0cbcff5cf32b7aab2eae13691ac77a5c796f4533 staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
4e6dcf3164af5cada06c2f3f3b1db1d1bea0e149 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
97bcfeba891d9a9d3667e2c908090d24c6300a18 staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
a0edace416d9cd2b3a4f042739ed9356366fb88a staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
cf20c1cd2e84892e288d1e273c63b56b3ab4f12e staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'
9eebdbe5ec20a2ee4bae49c38891eae681349736 staging: wlan-ng: remove redundant initialization of variable txresult
bac5c0c86edfcb426f44b748f55dba176c2d17b5 staging: vchiq_arm: avoid crashing the kernel
574b41da6932fcb20edaf3892b435feb0e8f6647 staging: vchiq_core: break early in vchiq_close_service_internal
7a36dbb9de36f578a22249334835db55f2e40faf staging: vchiq_core: return early in do_abort_bulks
069ba5db0fcc98dd3946cdd3ee0ad760539b60da staging: vchiq_core: introduce get_bulk_reason
af4218705bbe22f4fee252ec185596223e23d3d1 staging: vchiq_core: Drop unnecessary check in notify_bulks
d90b39dac2de4e70bae5c82d99ad924aa9a75f4c staging: vchiq_arm: drop return value of vchiq_arm_init_state
61cf8fd8de09637e65e4dfbaf6c7ab5751b217b5 staging: vchiq_2835_arm: drop enum vchiq_status
134d891290aee826e41de85d3b3ad6ad0c43c057 staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
c1d8d3492b5e97b46b659e4e7fef23c2f84bf739 staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
0f44a859402e86f7d8a81f53af71b39981a1ed8f staging: vchiq_core: drop vchiq_status from vchiq_initialise
4e1e2707e0d4af2c4aed1733c3daf1ca53890611 staging: vchiq_core: drop vchiq_status from vchiq_init_state
e89c25bab00f9c30df3b3f78b56a2a406e6ab6b5 Staging: rtl8188eu: rtw_ioctl_set.c: fixed indentation issue
07bff1d4a9ebfcccf366361fcab6429e5ba0a3d6 staging: rtl8723bs: remove unused log function
d5f6b434d1eecf49f319280ab655de77fa4c7531 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
912e3ddf48775aab6abc558e2cdefaa683e48a75 staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
9e50299d92b8f52eea95413801b707053a212ac2 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
a9a00700e8e3f591182a11ec3f25446c0c9ffee0 staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
da2f5b3bd5249f9d17146778ae932ef995079260 staging: rtl8723bs: remove unused mac_reg_dump() function argument
4ef9f969100af5e3230b641ce6be9e578c86492b staging: rtl8723bs: remove unused bb_reg_dump() function argument
adb52e2591c7c6109f89eb6843d83fb0206c7120 staging: rtl8723bs: remove unused rf_reg_dump() function argument
0bd2cb05cab96c293ee354ffd94b01db0ab97726 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
93bef9d00935a53e7afded5e88de841455f23dac staging: rtl8723bs: remove all defs related to _dbgdump macro
dcfb67156f1fd1a468ce4c79df1d5a62f3791d87 staging: rtl8723bs: remove unused debug variables declarations and initialization
6236a3280d94d29806e220d81f5937d912bd967c staging: rtl8723bs: remove unneeded header file include
326943a0a0ca66867609a4a388d0c6f123c98f16 staging: rtl8723bs: remove unused debug macro definitions
86bbe3872a59ee24109165bb825ebe4aae951408 staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
5fef20b198c91c0ac89e54fe917a5003cf2a8261 staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
42a639858974ba881eb084dc4580a4bfdfbd2575 staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
45a2869ef6e932aed822348da7ee116b3bbc77d8 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
fa20a7ef5d7987407b4d3ab30ae00acc3c7a09c4 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
da2e6e1b1cc991aff3c9cdb8a521ee7d7edeae27 staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
3f4de1a38ab4ccc69471ed4c2762d1758c496098 staging: rtl8723bs: move static array definition from header to .c file
dfd17ebd4d5ad73d2af71c4fa3d0d8f986a0c774 staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
f7fbd8923fae2419979d13a6d3360cfc02030419 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
436f26eacc0ac102382c56d4a69fcb53f94e967c staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
faafcb3a23251359e830b8664e4fee3ed57124b4 staging: rtl8723bs: remove obsolete debug macro definitions
aad3bf36a1d38ce53ff4b04cbadafcbc5972f101 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
364999e44d2fb2ce8935de7f77b413e880296777 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
611bccfaa9d9bb73b7f3bd011cdc3f6d93d11d82 staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
607eda3e4e7101ef816d33977836fd52c8de935b staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
8276273325dcc6fbfe50e9fc5cf294679cd1cfa3 staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
9550c83d73829a39ac97f1d4c8b490ddc5a6e49b staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
7f33c21f162bb364da31d5757834e4172e9f4307 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
9a08e4f579119b687728536ff866696b4009fa91 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
3e5b6d34562a44b487fdc3f60f678d9937ff349f staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
41c46fb73d9fad13fcc105df4854542def1038fa staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
151f6dc8fe6a936b68b1af0f9630968772280df9 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
f52146b9c4c94b846125d7052ef89312069460a6 staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
91e75af49420a1d5591e98a961073b60996f69ce staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
9722c1a8279f59c2ae91ff6132c6da29550ba18c staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
9f7c94716b8c0276081776f1ac61b67351062c36 staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
0ba6ddddddd9a27418242dcaae0b666a9e254a58 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
d7b0059992e725a0ecea2d4180cff8bf999bad00 staging: rtl8723bs: remove unused _module_mp_ def
d84a607cfc784c8b1a2b0d612aba743ee433aca9 staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
b507222d9300a2479b616cbc1b223d77ea807a3e staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
61e408790970039927f3adad6503fa10f8dc4c07 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
5a910dc8a1820129146bac2566f2d2cc8024ae3d staging: rtl8723bs: remove commented out macro definition
72903d3a58c7f5ebf17f0c1b84c3871bc04e04a4 staging: rtl8723bs: remove unused debug macro definitions
f24a0e6c7280b41379b7d4277f03275d54087166 staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
dbebe8206aa2efd93a66225981de1c3bf4df7817 staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
21516f252b08e775ade8f5a45165d890d7786e12 staging: rtl8723bs: remove last unused debug macros
0903825abec3be5207a5e890bea7518c48fd2ef7 staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name
5df9a51310bc2a92eb1f8f3a1c55bd4445494138 staging: wlan-ng: silence incorrect type in argument 1 (different address spaces)
06074f9e2afb4f1b0567f31a3933ab54d439fd72 staging: rtl8188eu: Use list iterators and helpers
4191827ac599f1d068eba38ffbb197f836add227 staging: rtl8712: Use list iterators and helpers
a20dfab99047ceb413cd92b2a7b0171f635a6ab9 staging: rtl8192u: fix typos in comments
688bac62b1c2ead79f46d93a15c4a488688868d6 staging: rtl8723bs: remove unnecessary hex dumps
b7ac8e5520cb0fa26288132c8f74bba5a42cdc66 staging: rtl8723bs: remove unused macro DRIVER_PREFIX
179d6579e6d4807ff5171c2ff889902a86600249 staging: rtl8723bs: core: remove unneeded variable
2c5e7296fe493cd066d3d22661a47b1fe2810798 staging: rtl8723bs: hal: Remove set but unused variables
a87829a7fadbf1fae7c6cef2dbe00bb9f3dc522f staging: rtl8723bs: core: Remove set but unused variable
dc2fa61c70567f05151d9e160143cee32ebc7b83 staging: rtl8192e: remove unnecesasry ftrace-like logging
ce9b34601ac52ba93e22966dba16952357f7ce85 staging: rtl8192e: replace comparison to NULL by bool
a90d09b84619071574aabece356715fe4c126adb staging: rtl8712: remove multiple multiple assignments
605234897543ebfc5bf9ecddd109d96eb981ca79 staging: rtl8723bs: Change the return type
28677acde3f17bdb797a02acab67bdafc9ef8ba2 staging: rtl8712: Fix some tests against some 'data' subtype frames
b6467256490fdf406cba3831bb8fc3f07c5242cc staging: rtl8188eu: remove enum WIFI_FRAME_SUBTYPE
e4b5df1fd4ba2d9b996908dc4ac105a277d751ec staging: rtl8723bs: Use list iterators and helpers
d1a3be086f130f059b461e026a5348d148442e94 staging: rtl8723bs: remove ODM_RT_TRACE logs
9b7e00a784f8b4c51f2594921168de7141b1260f staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
2538d2d0fef11aa9bacc3dc14101f823bc3f1385 staging: rtl8723bs: remove empty functions
1ffcd423f76134e867dd572b483dcb23f976f622 staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
00bf711a1ed58b0911920d44662a125336b4c955 staging: rtl8723bs: remove undefined function prototypes
2d975376db40899c2898dd95c0924fa859e3a95c staging: rtl8723bs: remove empty header file
a0da217ecd83c437a08d8dab016b32a412da9995 staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
06b466b376642cdfddd246a43dc61aa75a5fb74c staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
e48902e7b8ead5262f8a08b5ca5e63d8ed83bbe4 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
267a94d7af02f358bc9dcc14bf7d81c0eb39ab9b staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
320f9f1caf25aa6e03c8e6f9ec2707eae1763706 staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
a723e2031d3adfd683b0bd559edcf3397ac87174 staging: rtl8723bs: remove unused ODM_dbg_trace macro
7e58b6de69949a2073ee82be7eb7520e43dc3536 staging: rtl8723bs: remove unused ODM_dbg_enter
a66e398f98674aa0cc24005f4f452f3a81b7f9f0 staging: rtl8723bs: remove unused ODM_dbg_exit macro
427c1e489386cc876dd81e9ff446fc811951b236 staging: rtl8723bs: remove empty ifdef block
80fe946910c5a552b395e6eb9aecf7f95ec33a26 staging: rtl8723bs: remove unused ASSERT macro
27d4d1aeb8c0a40ed1842ca90ce7dfcacf35c006 staging: rtl8723bs: remove empty #ifndef block
89cbbaa569513e26c220e90772fef5cb22abf3fe staging: rtl8723bs: remove commented out RT_ASSERT occurrences
bbe5fc8b66cf0f010996525209df0ff7b0e795d0 staging: rtl8723bs: remove unused RT_PRINTK macro
f726f2abe9867cc3e7c3d0bb6b9c22ac05447700 staging: rtl8723bs: remove BTC_PRINT logs
1bbb342365f0f6d94706971a97c17396da0a9ce5 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
e3016c0ef5670c2e18da20b5fd6f27b30eebb4cd staging: rtl8723bs: remove braces around single statement in if block
2c8a87b0b6cd32f2ee15ed161c48e19a6413baa0 staging: rtl8723bs: remove commented out BTC_PRINT logs
d4acb48b2818b73f2f73a75ee3e5fe73a1888a2d staging: rtl8723bs: remove BTC_PRINT macro definitions
6fc4cdb38ba397a72e7a4c6ab658b864ded894bd staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
e19ab4063dd321dd74e96034160e9e0c3c4621d1 staging: rtl8723bs: remove BTC_PRINT_DATA definitions
516232781f9ba8be0c9a692673a1e45124c7a95d staging: rtl8723bs: remove BTC_PRINT_F macro definition
2c66d1fb824e9dfa8170a9ac9c50f45d56334851 staging: rtl8723bs: remove empty #ifdef block
3039e2d0c13661c7697a24bdaef9b8925050b1f8 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
d8e366052349667c9df385cc33db9e87a3d43de6 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
858998c644e56bd270e787d89565b5ba6956d05b staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
03920d7e3e4c174030938d99696ac20f8565750f staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
f8fc8bd763b105bb245fd19f6f408a1c2e2bf296 staging: rtl8723bs: remove unused enum
8554c9b1d74e84c7a913203f3d169fc5ec4edff0 staging: rtl8723bs: remove obsolete debug macros
580013b2b14faf43b70ba4d8d55a386e36b8bcab staging: rtl8723bs: remove commented out DbgPrint logs
9da2db9fb141cbef2dc1fdb985cb38d35260c550 staging: rtl8723bs: remove unused DbgPrint macro
93edaa154474e77a750f5a10d7acff708f884015 staging: rtl8723bs: remove commented out *RT_DISP logs
e7f34f94aa9ddd4e977d819d89ced11c3ba52fcf staging: rtl8723bs: remove RT_DISP macro definition
8d27c08b599af1217c6b9c879eaaf71eced8f251 staging: rtl8723bs: remove ODM_InitDebugSetting() function
a99f712dd74b0fa3d20279e8188a61af5f109a54 staging: rtl8723bs: remove empty hal/odm_debug.c file
f8ac93904c0284186c0e9e53580107e033744943 staging: rtl8723bs: remove member in dm_odm_t struct
f1fbcb781efc05e8496cb346301dcdbecb1e554d staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
f521ace4c4600f26ac5a518aa1db5a5f354421f6 staging: rtl8723bs: remove odm_debug.h header file

--===============6398067306122312647==--
