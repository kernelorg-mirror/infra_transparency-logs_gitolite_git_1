Content-Type: multipart/mixed; boundary="===============8540142576000231782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Jan 2025 23:49:35 -0000
Message-Id: <173776257508.643845.7849341381082585520@gitolite.kernel.org>

--===============8540142576000231782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: ab18b8fff124c9b76ea12692571ca822dcd92854
    new: 0afd22092df4d3473569c197e317f91face7e51b
    log: revlist-ab18b8fff124-0afd22092df4.txt

--===============8540142576000231782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab18b8fff124-0afd22092df4.txt

df195d931a33889c96c0efebbbc6f3b747c145c6 parisc: Remove memcpy_toio and memset_io
1f53d88cbb0dcc7df235bf6611ae632b254fccd8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d31ba16c4331d1f8261c757647b141b3ed9b6e52 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
f5afe060b1031a5838bc3b0cb91f4c66a5cbf151 RDMA/mlx4: Use DMA iterator to write MTT
fbef60de6c753253e1337ea60cf818d079108974 RDMA/mlx5: Extend ODP statistics with operation count
bd96a3935e89486304461a21752f824fc25e0f0b rdma/cxgb4: Prevent potential integer overflow on 32bit
d61927d784e25c0ce5ab6015538e6a82f152c24e iommufd/selftest: Remove domain_alloc_paging()
11534b4de2a1bcc438ed90d031184c9c847e8560 iommufd: Deal with IOMMU_HWPT_FAULT_ID_VALID in iommufd core
a883e71345a0101ff33be23a8d13f112ec4defb5 RDMA/erdma: Probe the erdma RoCEv2 device
6edc15abc256f676ae44ac2ddc914567859bd1a7 RDMA/erdma: Add GID table management interfaces
14bcf7354a0ed2004da85b4b03afe44effd5e445 RDMA/erdma: Add the erdma_query_pkey() interface
41dcaf48ff9e31d1441b6a74ed488360aad096d4 RDMA/erdma: Add address handle implementation
9566cf6a7742f2e2bb8044b4624a7a1e66b6a549 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
de5b8008aa4da7e1e750cc780c086d45242ba51e RDMA/erdma: Refactor the code of the modify_qp interface
1cccbd3eec3d6370ddf9a003c1a1baeb8c155b3b RDMA/erdma: Add the query_qp command to the cmdq
999a0a2e9b87c451786df32c57518a2600311035 RDMA/erdma: Support UD QPs and UD WRs
c7f2cfe81e059a6efdf7be95e5efa9044a2f4b67 RDMA/bnxt_re: Remove extra new line in bnxt_re_netdev_event
ae51cb98213268464a7fba9273cb979037516e9a RDMA/bnxt_re: Remove unnecessary goto in bnxt_re_netdev_event
55992c386263f3899552118b2e3d142cd223eba4 RDMA/bnxt_re: Optimize error handling in bnxt_re_probe
8aa3dd3e7659128c73fe9e41381e364db8c2e56c RDMA/bnxt_re: Eliminate need for some forward declarations
1950af31dc66487ac21287cea5edc92738e7c8c8 RDMA/bnxt_re: Remove unnecessary header file inclusion
2dab32d1c79c4fc1542075ab86de1c8948317375 IB/hfi1: Remove unused hfi1_format_hwerrors
db03b70969aab4ef111a3369cfd90ea4da3a6aa0 RDMA/rxe: Fix mismatched max_msg_sz
a3cbf68c69611188cd304229e346bffdabfd4277 RDMA/srp: Fix error handling in srp_add_port
c57c76498a895a705b624ed65dfe5a3037b78d83 RDMA/erdma: Fix opcode conditional check
59aa03ac70cccf8b40f49311d2bccba8ff5f12e6 fbdev: udlfb: Use const 'struct bin_attribute' callback
dcbcf5244e140944af18225801d71397e882ad9f fbdev: radeon: Use const 'struct bin_attribute' callbacks
4e39aded665f9c8966d0fd487d37fa3f30b94ba4 video: hdmi: Remove unused hdmi_infoframe_check
bec73681d4923ed1bd038b3b220588853c17abf0 fbdev: omapfb: Remove unused hdmi5_core_handle_irqs
695df3e833c04aa48e57c28a25311dfdde241ce3 RDMA/irdma: Remove unused irdma_cqp_*_fpm_val_cmd functions
30dd62fa3954cb7697dbae9c33b2a5c50d8b5c6a RDMA/core: Remove unused ib_ud_header_unpack
ddc8fab40b9ae309052d37179a705430fc15db97 RDMA/core: Remove unused ib_find_exact_cached_pkey
750efbb9c307f7d9ff43d38f58d3fca087dc041f RDMA/core: Remove unused ibdev_printk
2028c2958775c4861756ace010b433cc1c81f516 RDMA/core: Remove unused ib_copy_path_rec_from_user
0c039a57b68dfb1dd49dfc16240791086d8e57ad RDMA/core: Add ib_query_netdev_port() to query netdev port by IB device.
1fb0644c3899b2f857b11037b19ed362b67bfe91 RDMA/core: Support link status events dispatching
d3b15fcc4201f886c75fc55bb6bdd1056c7ea433 RDMA/bnxt_re: Remove deliver net device event
18eb2bf3df190f03f62e8ed45730229002cc341f RDMA/erdma: Remove deliver net device event
4c354c02d5e38c5cd0edc7780645d0ab0b3bc455 RDMA/irdma: Remove deliver net device event
958152336cfafdec1f42d3d44253805282dc1321 RDMA/rxe: Remove deliver net device event
62f5d59d1a3d17918ee7e9da9cb4ccb9443e0480 RDMA/siw: Remove deliver net device event
2298c30c6885a017b0a979abb5376e98e5e4c352 RDMA/usnic: Support report_port_event() ops
e4b4ef34578844d235b2fdc50210de80b5a83789 RDMA/mlx4: Support report_port_event() ops
e89fd16278fda644fc7e3a6870d814d294be05b9 RDMA/pvrdma: Support report_port_event() ops
379013776222e296645f39a689c57edc5f13b5be RDMA/mlx5: Handle link status event only for LAG device
20b6d8a7b9bdced0c5f9a4887dbf123dd8e334c0 RDMA/hns: Support fast path for link-down events dispatching
123c13f10ed3627ba112172d8bd122a72cae226d RDMA/efa: Reset device on probe failure
67831baff0d7a7ae12bba80c721fffacfab82e89 RDMA/erdma: Add missing fields to the erdma_device_ops_rocev2
3761e0ad79c137d61baf5f1518e4795f35fe8159 RDMA/erdma: Fix incorrect response returned from query_qp
26981e688ca896e9310e1918d104a79cb140ce85 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
a6c346760a52afaf7d75991c16ee4d70d6270d06 RDMA/erdma: Support create_ah/destroy_ah in non-sleepable contexts
220043b06fded9909bdf62e3355396eff0bb8a52 RDMA/mlx5: Fix link status down event for MPV
c84f0f4f49d81645f49c3269fdcc3b84ce61e795 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
802a9f8792c4b4f81f36e90302067bf55ababed7 RDMA/efa: Align interrupt related fields to same type
81468c4058a62e84e475433b83b3edc613294f5e RDMA/rtrs: Add missing deinit() call
8977b561216c7e693d61c6442657e33f134bfeb5 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
76b26917e4ff9545b321730cd3b64fdd2e043769 MAINTAINERS: Update the bnxt_re maintainers
021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
ed3f274b864b318274e05d035f5be0aed6f00477 fbdev: sm501fb: Use str_enabled_disabled() helper in sm501fb_init_fb()
65ea3b4d383649cc6682abc9fdc60eb9b3b34a34 fbdev: omapfb: Use of_property_present() to test existence of DT property
3a48b38f48433accfc4e90409d88b9876ed74c8a fbdev: omapfb: Use syscon_regmap_lookup_by_phandle_args
235f238402194a78ac5fb882a46717eac817e5d1 RDMA/mlx5: Fix indirect mkey ODP page count
184fe6f2382babdc63f07315c8accea258476070 bnxt_en: Add ULP call to notify async events
7fea327840683ebec5632cf2c942ed1940ef63bf RDMA/bnxt_re: Add Async event handling support
c0ad30eddc2858b97024527ffff1704306ac8fae RDMA/bnxt_re: Query firmware defaults of CC params during probe
51dc5312dcd929efea7647c0c0e75afa461531b5 RDMA/bnxt_re: Add support to handle DCB_CONFIG_CHANGE event
57e6464c221c7ffaeae784bcaa8171ffac179d3e RDMA/bnxt_re: Pass the context for ulp_irq_stop
9264cd6aa8f194753507cb6e1f444141e7c79f48 RDMA/bnxt_re: Allocate dev_attr information dynamically
42e6ddda4c17fa0d5120e3723d522649f8fc62fa RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
edc4ef0e0154096d6c0cf5e06af6fc330dbad9d1 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
d9df72c6acd683adf6dd23c061f3a414ec00b1f8 iommu: iommufd: fix WARNING in iommufd_device_unbind
e24c1551059268b37f6f40639883eafb281b8b9c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
442003f3a842dc374b1c706187778c3d57b84c23 iommufd: Keep OBJ/IOCTL lists in an alphabetical order
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============8540142576000231782==--
