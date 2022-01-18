Content-Type: multipart/mixed; boundary="===============5059453723907140438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Jan 2022 08:27:31 -0000
Message-Id: <164249445172.20315.8664108344568402553@gitolite.kernel.org>

--===============5059453723907140438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 46a10fc3a2beddd79dafc3cd800f14bde0844387
    new: fe81ba137ebcc7f236780996a0b375732c07e85c
    log: revlist-46a10fc3a2be-fe81ba137ebc.txt

--===============5059453723907140438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a10fc3a2be-fe81ba137ebc.txt

49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
c206a389c97c9533971cd05eed69b49f535cc193 ata: libata: tracepoints for bus-master DMA
7fad6ad6a357c73f0bdf55476238ae2884de78a3 ata: libata-sff: tracepoints for HSM state machine
1fe9fb71b2ffcedd794daacf4db2056a6cb5199e ata: libata-scsi: drop DPRINTK calls for cdb translation
c318458c9359ce3d10943b0c15a9b9f43dda7b2e ata: libata: add tracepoints for ATA error handling
742bef476ca5352b16063161fb73a56629a6d995 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d452090301fa19e99a1a1422f70cd7b1092a0f9b ata: libata: revamp ata_get_cmd_descript()
4633778b254d6183eb1dd6b538b8e04583167f51 ata: libata: move DPRINTK to ata debugging
37fcfade40f77679f9a3942cbe630f4f4be11452 ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
a2715a42380bed98be4797287f97c07a388d5695 ata: sata_mv: replace DPRINTK with dynamic debugging
e392e3944f8b1c2075f8e361a2255ca9037e3fc8 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
774f6bac2ed39ab1d1a7c41cc986279866486c07 ata: pdc_adma: Remove DPRINTK call
65945144fa849d87b23cac4fbc8565807eefee02 ata: sata_fsl: move DPRINTK to ata debugging
fa538d4020e61ff3f71eb29516b4fc02ba129c33 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
1891b92a4cffaacd6c54684621440e6805a15e3b ata: sata_qstor: replace DPRINTK() with dev_dbg()
b5a5fc8b0f8175e4b3aaf182c1b23de4ccdd3347 ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata

--===============5059453723907140438==--
