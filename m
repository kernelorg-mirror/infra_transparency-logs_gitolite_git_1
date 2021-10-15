Content-Type: multipart/mixed; boundary="===============8262875720227819564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 15 Oct 2021 10:05:53 -0000
Message-Id: <163429235384.25963.3733338260687715041@gitolite.kernel.org>

--===============8262875720227819564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8006b911c90a4ec09958447d24c8a4c3538f5723
    new: 7c832d2f9b959e3181370c8b0dacaf9efe13fc05
    log: revlist-8006b911c90a-7c832d2f9b95.txt
  - ref: refs/tags/next-20211015
    old: 0000000000000000000000000000000000000000
    new: e59e5a1e0acfe2c1c2e606d80b93260f52e6e85c

--===============8262875720227819564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8006b911c90a-7c832d2f9b95.txt

997e127a2868d8a93e2aaae3ab93646625432731 staging: r8188eu: remove odm ext lna info
bb88fab13d36ca146908833e00c778e11f2060d5 staging: r8188eu: remove dm_CheckStatistics
97045088d846aa45793e51c181137c896b3ca201 staging: r8188eu: simplify rtl8188e_HalDmWatchDog
64629b735c3cc90c88d2f56ea8965e7f88b5f368 staging: r8188eu: remove rtl8188e_deinit_dm_priv
4b64b5ef2b0b38acaec101d75e6fd1afe760da34 staging: r8188eu: remove LastMinUndecoratedPWDBForDM
2ec2b2103828ddfb0b6fbdd9ada95f584f93549c staging: r8188eu: SupportICType is always ODM_RTL8188E
e5c90c693d756110b129f00160b58759aa394440 staging: r8188eu: remove odm_SwAntDivInit
aefb1fc5c18532e782b864f3a429330fa07cd725 staging: r8188eu: odm BoardType is never set
56578ab25a88c7192e25c99f679ccde37edbd59d staging: r8188eu: odm SupportPlatform is always ODM_CE
2ab189164056b05474275bb40caa038a37713061 staging: most: dim2: do not double-register the same device
d445aa402d60014a37a199fae2bba379696b007d staging: most: dim2: use device release method
5a4bb6a8e981d3d0d492aa38412ee80b21033177 Bluetooth: Fix debugfs entry leak in hci_register_dev()
05d744fc28b680ef6c0f8e6517c58cc27efcdef1 staging: r8188eu: Fix misspelling in comment
c82462f124df06a0a34793f1a1dafe5c146a2a6f staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
cb08d3d2a3e4d20808f417081e68fa721463252b staging: fbtft: Make fbtft_remove_common() return void
893505319c74cf3faa45a5ed9d5338ff03b66949 Bluetooth: btintel: Fix bdaddress comparison with garbage value
75d9b8559ac36e059238ee4f8e33cd86086586ba Bluetooth: Fix memory leak of hci device
b5cf7894208ea40bcfab1bec5aa0ccb30d09318e fuse: make sure reclaim doesn't write the inode
6e6b45a963c4a962c61ca59982982ddcdc82e651 fuse: write inode in fuse_vma_close() instead of fuse_release()
28b9f8c9574b8cbd2ebb94c071dfddeb4886099a fuse: annotate lock in fuse_reverse_inval_entry()
2469204435db9492d09717e65302efed9be5f52a fuse: use kmap_local_page()
443a15ad3f72a112f98eab2c052076909032509c fuse: delete redundant code
7df1f7c2bb833e9bb5f0cbe28fca98e394cded34 fuse: move fuse_invalidate_attr() into fuse_update_ctime()
3a731da57ebd5a61ea99538794a6a6422b76f75f fuse: simplify __fuse_write_file_get()
412a7ca5e2e6787b9d7ab328f06d737427d6626d fuse: selective attribute invalidation
a69a29fb89c1f074b55b0220d844d064dd169182 fuse: don't bump attr_version in cached write
9ea929e80274735c37aa206d8a0faf8fdd6f8386 fuse: rename fuse_write_update_size()
a2d7728a1f35a0b74362f04355e966ff01baf08e fuse: always invalidate attributes after writes
3a59f16e1d296bf7614cbd1fdcc7e737fe631709 fuse: fix attr version comparison in fuse_read_update_size()
68aaf8d59132bf86fa366a298caa23162a07fd7e fuse: cleanup code conditional on fc->writeback_cache
27e2682a6fd9018b84d4d696d3620b8d7f8128f3 fuse: simplify local variables holding writeback cache state
cbcde085408b8028798f86d4f9d7cec568753bc1 fuse: move reverting attributes to fuse_change_attributes()
83d9bf94c077c8e3c3877e8112610cd7855e08f7 fuse: add cache_mask
e15a9a5fca6cd0e6c2b09f287bf64d738824c2cd fuse: take cache_mask into account in getattr
70b4d23226c85a30affd612a05c5898a724bcd62 serial: max310x: Make max310x_remove() return void
9b29075c1a4595b1d4c41668be4c72553ff60b48 serial: sc16is7xx: Make sc16is7xx_remove() return void
4df4946d26bb7866b71cbdf86abe285ed3a79cee misc: lis3lv02d: Make lis3lv02d_remove_fs() return void
2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
85385a51ceadfe79ae3b1eb5848fab6c3b917ea8 misc: ad525x_dpot: Make ad_dpot_remove() return void
880732ae31e890a568a71eb50d5747284b3c4dbe samples/kfifo: Rename read_lock/write_lock
8b7216439e2e2128f6f1a19ad4b6be94d8b0e23d s390: add Alexander Gordeev as reviewer
c3357ae1579caa46a920ec09da10a9b7f72e9526 Merge branch 'fixes' into for-next
6e3b5a75960e929eeff5b6dcd3f4537934326aba Merge branch 'features' into for-next
1fd48bc4cc0f91c6c1eff51f5b42c4478a51f7ba drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e32fe03f4b22d62f7a9d7c1b53dc4372ad772855 drm/vc4: hdmi: Make sure the controller is powered in detect
c18c4192342c7681e4ca5a8b71fe4f5e2c7fce99 drm/vc4: hdmi: Make sure the controller is powered up during bind
32ee1b0698750a4a990c639f9362a14df5e81286 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
3b77b04f87ccb1c0f58a3a7af399e9d9848cf25c drm/vc4: hdmi: Split the CEC disable / enable functions in two
03e985bb27c8ef0a56c9330f607e1b529f0b5cf5 drm/vc4: hdmi: Make sure the device is powered with CEC
d184c3956e3f1d7adf422710d1c88517184867b3 drm/vc4: hdmi: Warn if we access the controller while disabled
6de148d82d9e790caf7622a002229df745fd2d94 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
413333fd6a88d023229cc121a5c65d48c4e9c7d6 nvmem: imx-ocotp: add support for post processing
09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
f8b7575d196b173edd682eb5e510d53794cc37a7 vduse: Disallow injecting interrupt before DRIVER_OK is set
1018722ef0b711730e68e6bf3c4425431abe1274 vduse: Fix race condition between resetting and irq injecting
50ac48ae3e80359a475216de8c3b0ec12374fa66 bus: sun50i-de2: Adjust printing error message
4cd0872f01f70f1fb2ef1b991d32df5469f7ee73 Merge branch 'sunxi/drivers-for-5.16' into sunxi/for-next
cd06ab2fd48f2c0243b06344a36056e811d263b8 drm/locking: add backtrace for locking contended locks without backoff
5d388fa01fa6eb310ac023a363a6cb216d9d8fe9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9ca0e55e52c7b2a99f3c2051fc4bd1c63a061519 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6ac113f741a7674e4268eea3eb13972732d83571 staging: vt6655: fix camelcase in byRate
b3ec8cdf457e5e63d396fe1346cc788cf7c1b578 fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)
5f0ac3a1dae17ec0af6b845376247d7cc948ea3d dt-bindings: serial: uartlite: drop $ref for -bits property
7ae6478b304bc004c3139b422665b0e23b57f05c nvmem: core: rework nvmem cell instance creation
5008062f1c3f5af3acf86164aa6fcc77b0c7bdce nvmem: core: add nvmem cell post processing callback
d0221a780cbc99fec6c27a98dba2828dc5735c00 nvmem: imx-ocotp: add support for post processing
aa4858eb8264358e9c18c3ad79d6ab4fdc71e0c2 gpio: aggregator: Wrap access to gpiochip_fwd.tmp[]
edce2a93dd781ac13bd7f651ee0b5edb8af6c0e4 net: enetc: include ip6_checksum.h for csum_ipv6_magic
16c663642c7ec03cd4cee5fec520bb69e97babe4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c44b31c263798ec34614dd394c31ef1a2e7e716e SUNRPC: Change return value type of .pc_decode
a4ce46155a1760ed94a8fb6f152ec0de93cbce6f ARM: mvebu_v7_defconfig: enable mtd physmap
8d41453493c28d489aeec583fcf3f9d9f4ef0b9c ARM: mvebu_v7_defconfig: rebuild default configuration
bf05b706a6eaf769b7a99c475ac702b7e29fc25a ARM: dts: mvebu: add device tree for netgear gs110emx switch
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
87a7d78d146eec72c8b92bd12f589976f1c7d2dc Merge branch 'mvebu/dt' into mvebu/for-next
04e78a787b74b2a8ebece8e59ec0a54230fcf6ae arm/arm64: dts: Enable 2.5G Ethernet port on CN9130-CRB
5621dc3c97cd4705a8ced8103c2f2da24de9fb96 remoteproc: imx_dsp_rproc: Correct the comment style of copyright
495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
3b0ebb255fdc49a3d340846deebf045ef58ec744 NFSD: Save location of NFSv4 COMPOUND status
fda494411485aff91768842c532f90fb8eb54943 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
130e2054d4a652a2bd79fb1557ddcd19c053cb37 SUNRPC: Change return value type of .pc_encode
50515cac8d0ea2026db2f0cb456bfa51d5e8e85f net: qed_debug: fix check of false (grc_param < 0) expression
7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
c195ab97b13fa7ab677902abdc68940e51cab730 block: cache bdev in struct file for raw bdev IO
b679ac7ba59b219cca3a8321da7895035647d695 blk-mq: optimise *end_request non-stat path
9919fbe680f17ad2d4091d0b8834e9c02c3bea9c Merge branch 'for-5.16/block' into for-next
d67778768970dbcd51f01757745a7bee92e359a6 Merge branch 'for-5.16/block-io_uring' into for-next
880e2b8e3151574b9e3419d1fbb06726ddee8b03 Merge branch 'tip-x86-sgx' into tip-master
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
23144a915684b645529b0a51cbbfd5eae727ced7 ravb: Use ALIGN macro for max_rx_len
2e95e08ac009273184c259848851d495258448c2 ravb: Add rx_max_buf_size to struct ravb_hw_info
3d4e37df882b0f4f28b7223a42492650b71252c5 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
2458b8edb887108b8a6aae567b01e5e2a73bd8d8 ravb: Fillup ravb_rx_ring_free_gbeth() stub
16a6e245a9f3cd661f3824940bb62b0ab4503d53 ravb: Fillup ravb_rx_ring_format_gbeth() stub
1c59eb678cbd8d322d06d3a5514d36e8e1a4e84c ravb: Fillup ravb_rx_gbeth() stub
b6a4ee6e74ded40bc261fee28f28a5df7021af3b ravb: Add carrier_counters to struct ravb_hw_info
0ee65bc14ff2f755c83b9261c510a70bf6ba8d60 ravb: Add support to retrieve stats for GbEthernet
4ea3167bad275afda5a0b5a794831b312112ec29 ravb: Rename "tsrq" variable
030634f37db996f5b8cc82f43ed6e3b6b009d56c ravb: Optimize ravb_emac_init_gbeth function
1091da579d7ccdba887bdfd11e31a23be694bbd0 ravb: Rename "nc_queue" feature bit
95e99b10482ddc4eecfbef8247d81646676d5c46 ravb: Document PFRI register bit
3d6b24a2ada3d53f7da9362d03856bdec74806e5 ravb: Update ravb_emac_init_gbeth()
9404092646473180ef16198f0502da050fc0fa61 ravb: Fix typo AVB->DMAC
5f3b8acee9fee04ece54376a4f842847000a97f3 Merge branch 'add-functional-support-for-gigabit-ethernet-driver'
eb415571c78267162e4adc91f259a9f6ee5b344b dt-bindings: power: supply: ab8500: Standard monitored-battery
1a6784359540dcfbf4fa73c07868b80c8405cc14 power: supply: ab8500_bmdata: Use standard phandle
60c6a63a3d3080a62f3e0e20084f58dbeff16748 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
c045ad2cc01e473b98771379eb58fe13560b7f70 ax25: constify dev_addr passing
db95732446a86e310dbbe5f890fae6f0c719833b rose: constify dev_addr passing
2ef6db76bac0f3006daceb9eeeaf5f09820b1caf llc/snap: constify dev_addr passing
1a8a23d2da4fec6f090ec26bbe76eab2b77410e9 ipv6: constify dev_addr passing
6cf862807234fa8d7c91a3a2d327a87471b9adbd tipc: constify dev_addr passing
1bfcd1cc546eaa9ecafb9718bc877f24b8a349c2 decnet: constify dev_addr passing
fe83fe739df7e08a24e961f04fd026f0447f38cb Merge branch 'net-constify-dev_addr-passing-for-protocols'
40af35fdf79c77e19c597e47cc8fe9a8e200de30 netdevice: demote the type of some dev_addr_set() helpers
20c3d9e45ba630a7156d682a40988c0e96be1b92 hamradio: use dev_addr_set() for setting device address
5a1b7e1a532557e3af48c3ed7e61f3e757ee09ea ip: use dev_addr_set() in tunnels
400f17d3301ee531ad3646aa6fe179e7f8718dbc Merge branch 'net-use-dev_addr_set-in-hamradio-and-ip-tunnels'
c1d7fa96e74bf38cc0ba9deb8d83f704e2de0f10 dm: introduce audit event module for device mapper
8503243b4a81e79b99db050a2410703afbc7ff43 dm integrity: log audit events for dm-integrity target
3d46a66322d690496821f6a7cc4613fd03483ab0 dm crypt: log aead integrity violations to audit subsystem
9ea55973b4cef1913c1756560a5de5ba7571a003 nvme: don't memset() the normal read/write command
13b5ffa0e282f3d18e57735e37b8fed3a392872b net: remove single-byte netdev->dev_addr writes
132cd705a6086f6c2f54dc91b16d0ff5bfaca4c8 drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
a35b92465ead286420596e638e8b62e55f0aafa8 iio: documentation: Document scd4x calibration use
ffabbffd40f2ddcac39ad480515e5e8a79db7ee3 iio: Add output buffer support
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
3e9b0321b3dfd5208397ef475e92a27fca430a75 iio: kfifo-buffer: Add output buffer support
3a331a7d360e4f86eae01e049f9bd2049f27b471 iio: triggered-buffer: extend support to configure output buffers
c4f0d57a964ab9a2accb13f86409cec421cd26fb drivers:iio:dac:ad5766.c: Add trigger buffer
06de2cd788bfa3b51137e9bd471d68029ab68103 gpio: max730x: Make __max730x_remove() return void
f4a20dfac88c06c9b529a41ff4cf9acba8f3fdff gpio: mc33880: Drop if with an always false condition
97b31c1f8eb865bc3aa5f4a08286a6406d782ea8 leds: trigger: Disable CPU trigger on PREEMPT_RT
369b7d04baf3334d3473b2bb0b210a4e51d7bb67 drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
71cbfeb38141928f65dd84db61df01e36119cceb drm/amdkfd: avoid conflicting address mappings
6bdfc37b5cccc12e54e7019907d7eb4ff9e741fb drm/amdkfd: export svm_range_list_lock_and_flush_work
9c152f54d9f6abdc9dd0817d8634c3ea0842c1c4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
7e3fb209d518112628f3f5abd6e66053ac4b0767 amd/amdkfd: remove svms declaration to avoid werror
d1bfbe8a3202640c28a5769faff49b732af2438b amd/display: check cursor plane matches underlying plane
fe04957e26e7a633e0b4052590c5c6a1d5cb3e89 drm/amdgpu: enable display for cyan skillfish
9470620e99e90999dc367bdcccc7e1274dcbb796 drm/amd/display: Enable PSR by default on newer DCN
62e5a7e2333a9f5395f6a9db766b7b06c949fe7a drm/amd/display: Fix surface optimization regression on Carrizo
1f3b22e4eb162e0b1d423106a47484943a22a309 drm/amd/display: fix null pointer deref when plugging in display
a4967a1ebf1b9e68cc99ab666ece65733fffcac6 drm/amdgpu: Enable RAS error injection after mode2 reset on Aldebaran
91a1a52d03aa0f1f2b51c7df8a7bf437e906e29f drm/amdgpu: Fix RAS page retirement with mode2 reset on Aldebaran
2d1ac1cbe57b306b244c43aa11610b89ea5a3178 amdgpu/pm: (v2) add limit_type to (pptable_funcs)->set_power_limit signature
02f8aa9f2a3249d32316d745d1e4a3afef4180e5 drm/amd/pm: Fix incorrect power limit readback in smu11 if POWER_SOURCE_DC
a273bc9937e64ddb3798ba0fd5c92b5f3fce84c4 drm/amdkfd: ratelimited svm debug messages
ca432dcc27a1bca71a5e7b35399617d5efb3af45 drm/amdkfd: handle svm partial migration cpages 0
afd18180c07026f94a80ff024acef5f4159084a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
6f4b590aae217da16cfa44039a2abcfb209137ab drm/amdkfd: fix resume error when iommu disabled in Picasso
972d321e871dbaf6cd0c851881b83d82a12354c9 MAINTAINERS: Add Siqueira for AMD DC
76c023fac32a191c51b16d811b1a311a827691f6 drm/amdgpu/smu11: fix firmware version check for vangogh
ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
dffca4d565b326b2238167c425fd9c0fdb3fb6d5 dm: Remove redundant flush_workqueue() calls
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
cd622aef16508e92bb842b560a7bdb13ec0b168a Merge branch 'clk-fixes' into clk-next
0fa8a49134bccde9d49f9f392c13f7b91165ad5c hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
be68c4dcc659172af86e875c25d26c6a114b1afc hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
05d61401a452c6a6b8f66095c520f97ea02be3ef dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
f9a7bed3504e359e19fce962ef8cf8fd07cf138b Merge branch 'arm/fixes' into for-next
029fa7a5e505d40face02f242a40f5d40586cc94 sbitmap: add __sbitmap_queue_get_batch()
496d1a13d405c96d82f3ac6610eafa99f7df6fa4 clk: qcom: Add Global Clock Controller driver for QCM2290
ec872b2b655413a6570c29204b78628596c591e4 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
edd38de5709077f18569374e715651619bc3c579 Merge branch 'for-5.16/drivers' into for-next
6312d52838b21f5c4a5afa1269a00df4364fd354 marvell: octeontx2: build error: unknown type name 'u64'
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
1d1e1ded13568be81a0e19d228e310a48997bec8 selinux: make better use of the nf_hook_state passed to the NF hooks
e9fd7292935906c09824a10bc27b48fd3992c366 selinux: fix all of the W=1 build warnings
936fc53f3dd495726cdd3ae34079d0622fe7b2ca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
39e222bfd7f37e7a98069869375b903d7096c113 net: dsa: unregister cross-chip notifier after ds->ops->teardown
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
52264b162a51eadb0adcb55297cf91905c6ede98 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
6861a4e1817c4ac9a0f4f60443956af016a47829 ext4: fix lazy initialization next schedule time computation in more granular unit
7e1cc8086ef868ee2655cfcd312dfaa3a3cac9b0 ext4: correct the left/middle/right debug message for binsearch
2f961f147aad5b9e724e689bb7a61089510f745a ext4: ensure enough credits in ext4_ext_shift_path_extents
bd02347da7e24a7519e9281a30158a66e3def639 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
6333c4e6167b01a27a6d13bd7bbeb9451d4067c1 ext4: convert from atomic_t to refcount_t on ext4_io_end->count
efbcc1015b07e3e8bafa97394b743812c180a9dd ext4: check for out-of-order index extents in ext4_valid_extent_entries()
a992bc717652fb15b435884c587ae5249415239c ext4: check for inconsistent extents between index and leaf block
916ff8d5ea0e24fd43f113b6b5326d5ea8f68310 ext4: prevent partial update of the extent blocks
790f42a61e159d2b52a1a5c55aad66ab6ab321d3 Merge tag 'arm-soc/for-5.16/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
fa7c47b9f512faefda9a9a05e29376ee7fbb73f3 Merge branch 'arm/drivers' into for-next
6737810be216822898bbe9c5ade835d7d30a8989 soc: document merges
b57d02091b8f5eae1fce5652bb2b53857cd3c720 Smack: fix W=1 build warnings
36354c32bd769ff76ad4577defb5bd5b1404a7b9 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68fb42fccdc99119ff585fcd592ab8506e26dbf5 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
78b727d0281507fabf954573420790b21e34aefe clk: qcom: smd-rpm: Add QCM2290 RPM clock support
85a88d2bdcf50c456efa929c05aa62da3abc214a dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
0519d1d0bf33bcdc7f356a410b2350adc0c812b0 clk: qcom: gcc-msm8994: Modernize the driver
80863521ed89607ba5904cd4099b7a8882024ce4 clk: qcom: gcc-msm8994: Fix up SPI QUP clocks
74a33fac3aab77558ca0d80c9935efe7280a3796 clk: qcom: gcc-msm8994: Add missing NoC clocks
b8f415c6ae958dbe3da049898030b438d6adc1ad clk: qcom: gcc-msm8994: Add missing clocks
35bb1e6eceef8a0b15e6aa8e354717a91a4d8323 clk: qcom: gcc-msm8994: Remove the inexistent GDSC_PCIE
a888dc4caeb41eb0659398d461d510a779ff49b3 clk: qcom: gcc-msm8994: Add modem reset
c09b80238ceb2190d02779bb13ecbbd9a5605dc5 clk: qcom: gcc-msm8994: Add proper msm8992 support
eb2d505834f67375db0357c1ca677f73e7381f7e clk: qcom: gcc-msm8994: Use ARRAY_SIZE() for num_parents
ca8460ba12718d19cd37917db307ace6942e8560 clk: qcom: mmcc-sdm660: Add necessary CXCs to venus_gdsc
196eb9285255795093007af7e2bed3ebb83b6b61 clk: qcom: mmcc-sdm660: Add hw_ctrl flag to venus_core0_gdsc
72c4996a5e1134d973ff4564f19f728ca64c4aea clk: qcom: Kconfig: Sort the symbol for SC_LPASS_CORECC_7180
d15eb8012476fa49cdd14f932d302a352f213f87 dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
4ab43d171181d766c3cfb551d3276999a1903d83 clk: qcom: Add lpass clock controller driver for SC7280
604e4e44a7c2f2b18e466533b6ecece97c6e667d dt-bindings: leds: Convert register-bit-led binding to DT schema
37f86649cdf7f9c8ca4341377d402797d54394d4 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
a764e1ed500dbb2c2701658a4da8ada8323c10ad dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
e79d82643a69df03d59fe47e32619515a83e4969 net: enetc: fix check for allocation failure
1daec8cfebc28bbe596743c34bebd11b80fba990 clk: qcom: camcc: Add camera clock controller driver for SC7280
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
576ad176ad67f4fca20bd8a8ce0583c9697becd4 pinctrl: stm32: do not warn when 'st,package' is absent
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
c30174d3332d33de21b7c8b10000d25daf65fea5 pinctrl: gemini: fix typos
e1d9756efa420028b2d133d02bfe5622aec25bef Merge branch 'devel' into for-next
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
9974cb5c879048f5144d0660c4932d98176213c4 net: delete redundant function declaration
4a07a35baf1b428183c79a73c5b7bb31bbe67922 Merge branch 'clk-qcom' into clk-next
897a54f9f0173e7959be6129394654b709769119 Merge tag 'clk-imx-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e5c9c17340b241a0451ac1dc901541937ef3c85a Merge branch 'clk-imx' into clk-next
f23750b5b3d98653b31d4469592935ef6364ad67 drm/amdgpu: fix out of bounds write
43fc10c1875fe6a5035fd4e0379f863c381347c9 drm/amdkfd: unregistered svm range not overlap with TTM range
29e41c919760954d92a5561aadc697848bb090ce drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
48737ac4d70faffeb516e2a9847e24f9a7eee05f drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
548609497eec2e84bc38c0adbbb2616571f9beb0 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
5b59e072380ed155a19dcfd50e10e1de9d977ca3 drm/amdgpu: add another raven1 gfxoff quirk
110e68d8378d2076a17fe354fc6112c430bded13 drm/amdgpu: only check for _PR3 on dGPUs
5a4faf4c0b8b99cafc5104fc0211515af216f24a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2ebc97da05f2ff29758013488f2801957a00bc61 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
ea1b01dad5b710980c88e4af3c3150714a8ba19f Revert "drm/amd/display: To modify the condition in indicating branch device"
62fb2c98d6d7adafa4727c2caadb1a04f31735a2 drm/radeon: Add HD-audio component notifier support (v2)
584302ebf19c6068837eea7f17f1c15966901d5e drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
9eeb82541972f25915593f0d20aa40f6c62d4c42 drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
76585bd466d59e7b7ec8517553cb2673a3721a9c drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
bc1cf0928b36eb3b12ef33e3965a22eb705f4a54 drm/amdgpu: drop soc15_set_ip_blocks()
7f04460019872e75c07a064375a4f397be050c05 drm/amdgpu: drop nv_set_ip_blocks()
99ea9b8f7edec9d1d1c911c7ccbe5bfdb51380c7 drm/amdgpu: drop navi reg init functions
624f1fd4925be2f853781dea245edaaeca97e6a0 drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
d8b9074fe974931142773cbb7388bf4b2e5318b4 ksmbd: limit read/write/trans buffer size not to exceed MAX_STREAM_PROT_LEN
a6021825a8e168dd783962e7c4a1f5cac7ba280c ksmbd: validate credit charge after validating SMB2 PDU body size
c208e96476926a61788da65dab04f753413bdec0 virtio-net: fix for skb_over_panic inside big mode
d3d74a13e56581c776c1798ca808429a6d95e83c virtio_net: clarify tailroom logic
d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
7fb77af71236681ccf007554cca576ca33589ebd Merge branch 'sunxi/dt-for-5.16' into sunxi/for-next
7a4f855acb0aacb7d5287576c458fdb7b24a1763 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
fb1aa6e7efc3d82e583c6b2267e4139b73dadb95 iov_iter: Introduce fault_in_iov_iter_writeable
76b3d6d7c709dc8d4a6fd39e746302596d83f96e gfs2: Add wrapper for iomap_file_buffered_write
253b3e4c9a4732e7d242fbb5d44f716b85b50589 gfs2: Clean up function may_grant
25f9e4c3c0c0fcbc5e1f277b0ed68b966f00aadf gfs2: Introduce flag for glock holder auto-demotion
b99691b66c2c773c2fddd4b4c971026ea8ff1216 gfs2: Move the inode glock locking to gfs2_file_buffered_write
c2a7ee2896b91d2a8d1437639be3c7780e9dbaf3 gfs2: Eliminate ip->i_gh
31be7890616d8a54a44bcfe5925d90bc24f43a14 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6eabcb93e8b26cfe050289a7170267b65bad851a iomap: Fix iomap_dio_rw return value for user copies
da0f7069266b8dda4988547dd503d605113fd57f iomap: Support partial direct I/O on user copy failures
bc210c4374d59a71e3e64c117e7c061c7112ba56 iomap: Add done_before argument to iomap_dio_rw
0e137bcb38bc38e0378afa9d5e18ae7a8f4dc029 gup: Introduce FOLL_NOFAULT flag to disable page faults
9dbfcf23cc4e6d0b1fbd85d56471d57eb30033af iov_iter: Introduce nofault flag to disable page faults
ab3c97a3084247be2d9e0c38ef6aa82e4189940b gfs2: Fix mmap + page fault deadlocks for direct I/O
e035cb4a71f3e4841323971ace68033b3f2c6bc4 gfs2: remove redundant check in gfs2_rgrp_go_lock
2cea0081a1b6345b515df58c057b61cc34da439e gfs2: Add GL_SKIP holder flag to dump_holder
fc59c9e73bb7137ea78f6ec13757cc2240936d1d gfs2: move GL_SKIP check from glops to do_promote
e3922238d3f84beffe0c61196e7de2268ee7dde8 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
d2177115d02bf3d4d5b531c2238ccd9f5e32fc3c gfs2: Allow append and immutable bits to coexist
aa83338cad5668a080f8c3592e8f7a28702a2a82 gfs2: Save ip from gfs2_glock_nq_init
be69ca58dde88fcca32a65b0dd859193d633faf5 gfs2: dequeue iopen holder in gfs2_inode_lookup error
9a56e59c452701e16035a636dc9f5c3edefd891c gfs2: dump glocks from gfs2_consist_OBJ_i
24a69f83e1b8a0dbc72edd9cca1b9a06ef567abd gfs2: change go_lock to go_instantiate
67fb4bf6aceb95d08606e45c3ce39006d1f34836 gfs2: Remove 'first' trace_gfs2_promote argument
74fc51a811e09d263a29b1c57a68c8a07b42d89c gfs2: re-factor function do_promote
529e0dd1cf2a606de50409c40234f8c7a79469c1 gfs2: further simplify do_promote
3297316991f0be1e1d46208d20387fd9ed35f1bc gfs2: split glock instantiation off from do_promote
39e86b80cfa40b7c5f6306106e019d48f0842d51 gfs2: fix GL_SKIP node_scope problems
fe12595c73733cdc20d3cbe1285b14a82adcc74a gfs2: Eliminate GIF_INVALID flag
f9a1afb10264f9d2e25887178a4978cd88534c0e gfs2: remove RDF_UPTODATE flag
e836941423fa998c69c11388cd160366b06e1b29 gfs2: set glock object after nq
3d3c39ff65bfdee225bf943ed6f7f2aace22dd5a gfs2: Cancel remote delete work asynchronously
57ab64067810987480c4f45cbe80de512246adf4 gfs2: Fix glock_hash_walk bugs
f5db38de5caf4f8ef95f90505b26530355507283 gfs2: check context in gfs2_glock_put
5fea5b5571346981f060fd3b02658398048c3e91 arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
c534e655d5b385ace4bd6394865508edd546d4c9 arm64: dts: renesas: Add ports node to all adv7482 nodes
38ad23e15a02f4001cd0048617f85522c37e0e8a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
361b0dcbd7f9b01d92fdcb032ed4e020941183eb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
12ee3118871f9ddc75e5551e85c5de7fd5c7f86a arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
f9d9ae67a71d1c68b9961af72940aae2685f838b Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
1eecf31e3c962aabc1e9c5a469cfa2d161e5254d drm/i915: split out vlv sideband to a separate file
d9b7748ffc45250b4d7bcf22404383229bc495f5 EDAC/armada-xp: Fix output of uncorrectable error counter
f889e52436d6a42e773c4e8aab390c6b25841d61 Merge branch 'edac-urgent' into edac-for-next
8f6aca0e0f26eaaee670cd27896993a45cdc8f9e powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
107fe904302092c683cf5462b4af3cb3cfa40998 drm/connector: Add support for privacy-screen properties (v4)
a1a98689301b9af0313e4c1ba44558e8b67ff76e drm: Add privacy-screen class (v4)
befe5404a00b3b1547c944738df4a9229909bdc9 drm/privacy-screen: Add X86 specific arch init code
8a12b170558aabb31cc98fda0da6a56b518cadaa drm/privacy-screen: Add notifier support (v2)
334f74ee85dc26a50c1a2b0da82517595191f92f drm/connector: Add a drm_connector privacy-screen helper functions (v2)
1b8101d51873d4644f0ff15f6eac46614542a76b platform/x86: thinkpad_acpi: Add hotkey_notify_extended_hotkey() helper
6ab4e2eb5e956a61e4d53cea3ab8c866ba79a830 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
92d23216fe7cd7a67f749148aacb7effd5eb34b4 Merge branch 'fixes' into next
0eab756f8821d255016c63bb55804c429ff4bdb1 mmc: moxart: Fix null pointer dereference on pointer host
e8b7eb66738f559da1688ef3e4038180d7343547 platform/x86: thinkpad_acpi: Get privacy-screen / lcdshadow ACPI handles only once
f809891ee51b706e1a2a42998d8766c120660796 platform/x86: thinkpad_acpi: Register a privacy-screen device
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
4b19e4a77cc6baa0f840e8bae62ab974667f6207 ASoC: rt5682: fix a little pop while playback
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
369d1dc6ce0d033892eb463301335f98c82b18e3 block: improve batched tag allocation
0ad5b356685f3e921d74b46ad97e5f4b20e94a71 Merge branch 'for-5.16/block' into for-next
cd348b080d16693687f08859411ef556d7bbc5f9 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0ab0f9005b182c22a787e7c884c554ec349f4d52 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
531558b56be514f7e98b9ea2997b6197ee1af360 Merge branch 'spi-5.15' into spi-5.16
fcf3dbf1081867a605a0f9a5bfdfc7d72b488a03 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
2c8bdf517530dd2e75ae13c6e074c7330fb06a1e Merge remote-tracking branch 'spi/for-5.16' into spi-next
05734ca2a8f76c9eb3890b3c9dfc3467f03105c1 drm/i915/bios: gracefully disable dual eDP for now
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
5d72a8b5371a761423c0bb781e717f8ff28c6851 io_uring: optimise io_req_set_rsrc_node()
531d3281ed5eb8ff9de786983e01f0c869cb1c4b Merge branch 'for-5.16/io_uring' into for-next
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c267832ae16edac4a0a829efccf1910edda74b91 io_uring: optimise ctx referencing
135cd4c678638f1ac39f984286d4e90688d52d08 Merge branch 'for-5.16/io_uring' into for-next
6f00d1651b32f7f2951d9f299eb79b03c10186e3 Merge branch 'for-linus' into for-next
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
e00ae1a2aaf2348025cc75007ebd932a1e64c544 ice: Refactor ice_aqc_link_topo_addr
3bb6324b3dcbf30a99fea0bad9fe8941de4b75fb ice: Implement functions for reading and setting GPIO pins
885fe6932a1190cc0a949c3da52223c54f6fe7a8 ice: Add support for SMA control multiplexer
325b2064d00a88d10c511c96adea4e8274778ee1 ice: Implement support for SMA and U.FL on E810-T
ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
213185e58b547060e054fac29476780d5825c617 btrfs: factor uncompressed async extent submission code into a new helper
1f1e1b35726e094412a81c43fb91df6be4fcd63e btrfs: subpage: make lzo_compress_pages() compatible
ef2e3b2385ab484359511439c7cfbd39fe204ac6 btrfs: rework page locking in __extent_writepage()
f160e68dc1f656a619a26bc153288a0c49bc9fb8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
9343a73547fa63b35e00f6b745f06b8fd72424c9 btrfs: subpage: avoid potential deadlock with compression and delalloc
5539e8dd110aceeb1b79b2d82ee8d4777a440fa5 btrfs: subpage: only allow compression if the range is fully page aligned
6bf2a89822554c16020d5e87abb6bfebf636bba9 btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
5ec0ef0225f0b728677052b88ebc8ffde178334e btrfs: update refs for any root except tree log roots
37bbc10986464f00c0fe2fb7352989ece534e607 btrfs: deal with errors when checking if a dir entry exists during log replay
bf9778cb336d5e55ad964befad3db37b221f06f1 btrfs: deal with errors when replaying dir entry during log replay
f4a462dd72c5e166fd9589394f82efaf4a2a1dde btrfs: deal with errors when adding inode reference during log replay
c1042b91d8bf236adc7914adaa0ed973d8f4edee btrfs: unify lookup return value when dir entry is missing
0c056553481239db5b172f50dbcb31e49d99e827 btrfs: check for error when looking up inode during dir entry replay
f6149ca20052336b99a29c766f280e19c5d66a1a btrfs: change handle_fs_error in recover_log_trees to aborts
aa06ff354edc3fe9c0446db687538b956f936c7f btrfs: change error handling for btrfs_delete_*_in_log
fdcdde245949d7a4df330f20a1a4ac51a8dac459 btrfs: add a BTRFS_FS_ERROR helper
d5f9de6b525d6f2982db79c15c1a6278b9562e3b btrfs: do not infinite loop in data reclaim if we aborted
3c49b2614be8531f94e9ed440380c9f319b4e2ec btrfs: fix abort logic in btrfs_replace_file_extents
4a1b6afac5e5450f5342c159e95508fa6f6e5c27 btrfs: rename root fields in delayed refs structs
07633dfd6bfa9820614a98a3d8003328891ba3cf btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
8bec353f8b075abc8b3b6ab2063e9569863a12b2 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
d478961ef4e04c0f17229f785c631ca0e4dc33a8 btrfs: pull up qgroup checks from delayed-ref core to init time
4cefe04a6cfa6437b245dca58be0f3a9502cb0e0 btrfs: make btrfs_ref::real_root optional
fff1ec4564935bdd03dfbdbe2e32ecd5e43d86d7 btrfs: reduce btrfs_update_block_group alloc argument to bool
581f79c2427e4046d878f0de344287d8f42d8aaa btrfs: use bvec_kmap_local in btrfs_csum_one_bio
b3438511bef7dc7d72bb1ac0124e3099a06b1040 btrfs: rename btrfs_dio_private::logical_offset to file_offset
2b74f6e5cd7d58cc3a0c0918539c58ee325c449a btrfs: remove btrfs_bio::logical member
4dd4375bc4ff217f0a4a931772400c987720fb65 drm/i915: split out intel_pcode.[ch] to separate file
abffa715dab85ce2864e2c3b17cede78af1ef652 drm/i915: rename intel_sideband.[ch] to intel_sbi.[ch]
bb1c28f52d1747b6e654251525b3811fe252ab56 btrfs: update device path inode time instead of bd_inode
099f8e38cbfae140bbc2d7b914c62c25030ed241 btrfs: use num_device to check for the last surviving seed device
708660dcda90a96c46de3c0a3279fa41846b6fce btrfs: add comments for device counts in struct btrfs_fs_devices
255a1ba4cdc6af91a0d13f1b2fc42839678dde3e btrfs: do not call close_fs_devices in btrfs_rm_device
153f625f32cfba37803454a2dffc60f43c266c06 btrfs: handle device lookup with btrfs_dev_lookup_args
ea57e6e833a234ebe22efbb68e31c252f2478d15 btrfs: add a btrfs_get_dev_args_from_path helper
5489ba589ed0cc21d6738251c4a68068f9b36d0a btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
17e1d80d4a4ef37a841b95c018eb31cb5545d3ea btrfs: index free space entries on size
00caac2d485aefc6149e397197a845f7b1e3dccd btrfs: clear BTRFS_DEV_STATE_MISSING bit in btrfs_close_one_device
eaa94b0e3f9df15e19ab65acb0bbc89342193dd2 btrfs: zoned: use greedy gc for auto reclaim
b200ddbd88cbe23a9b9ef714200de9f70fce4b35 Merge branch 'misc-5.15' into for-next-current-v5.14-20211014
8efd692598acdabae6c3da16aba57e8a10edfd86 Merge branch 'misc-next' into for-next-next-v5.15-20211014
cf35d993b9471c6e28a5cba498afe46a6766f64d Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211014
2c497408e2ab846a1e134707af114ade7c5dc75e Merge branch 'ext/lizhang/clear-missing-bdev-v2' into for-next-next-v5.15-20211014
52167695925ad3a6876aa3f85a10a688464e4e64 Merge branch 'ext/jth/zoned-greedy-gc' into for-next-next-v5.15-20211014
677121bcb55a6688ba153197c7b8da43ae0a232f Merge branch 'ext/josef/lockdep-rm-dev' into for-next-next-v5.15-20211014
ce0ec2bf2619949c33843f3065d9d775bf5cba2d Merge branch 'for-next-current-v5.14-20211014' into for-next-20211014
00c9626f46bece739cb413d1399ead6473809c54 Merge branch 'for-next-next-v5.15-20211014' into for-next-20211014
247c8a73793bb825ef7d621d2c9a4f2296b1b731 drm/i915: Remove pointless extra namespace from dkl/snps buf trans structs
c2fdf53e1670a81c3fb9769d63745328fc33c656 drm/i915: Shrink {icl_mg,tgl_dkl}_phy_ddi_buf_trans
a1f01768f60afbdd275107a59859330c22859452 drm/i915: Use standard form terminating condition for lane for loops
f0298326d6fb10eaba514e04b5d341a54d340c6c drm/i915: Remove dead DKL_TX_LOADGEN_SHARING_PMD_DISABLE stuff
5e7fe4d9dcefc942c669b626411bbfbd8727e874 drm/i915: Extract icl_combo_phy_loadgen_select()
e6908588008f96f7cb6f9cd6dc63236f819d3a54 drm/i915: Add all per-lane register definitions for icl combo phy
201f1a2d77f6b641ee9eb0ed7725833d1405d159 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
51063f54ffaffa8d24eeb9dda5a30916a38b0fe0 remoteproc: imx_dsp_rproc: mark PM functions as __maybe_unused
a875e5bee1d00f200a68a609b672d90308631c8c Merge branches 'rproc-next' and 'rpmsg-next' into for-next
5b6e7e120e716231a0bf9ad201438d72473e396d erofs: remove the fast path of per-CPU buffer decompression
434c978f1d95a5b1d87fa8e99e2805f1e4e5cafa erofs: decouple basic mount options from fs_context
3a13cdc5077da85ec903ee85c046d13e9146c053 erofs: add multiple device support
c544b6af524bb7db1d51c3e8b75e8225fcff2c84 erofs: get compression algorithms directly on mapping
3d686a73ff02071998157904c8270f515212931b erofs: introduce the secondary compression head
e8e176e5062c1af6cff342269552c1abc66eaba6 erofs: introduce readmore decompression strategy
3a076b307c2250f44d2bbe72a3817d6a61793756 ipmi:ipmb: Add OF support
ed83855f1efceda932a121b9fb13d08b27427f9b ipmi: ipmb: fix dependencies to eliminate build error
c5db9f937b2971c78d6c6bbaa61a6450efa8b845 xfs: formalize the process of holding onto resources across a defer roll
512edfac85d243ed6a5a5f42f513ebb7c2d32863 xfs: port the defer ops capture and continue to resource capture
78e8ec83a404d63dcc86b251f42e4ee8aff27465 xfs: fix maxlevels comparisons in the btree staging code
ae127f087dc22b6e37edc870079abf0721a6aed0 xfs: remove xfs_btree_cur_t typedef
510a28e195cd7260ccd089109d61ae3b9938a21e xfs: don't allocate scrub contexts on the stack
f4585e82340bfd351339104cc3a03e2f7d4c2e9d xfs: stricter btree height checking when looking for errors
1ba6fd34ca63feb4ee960d35b87262b6db37529a xfs: stricter btree height checking when scanning for btree roots
4c175af2ccd3e0d618b2af941e656fabc453c4af xfs: check that bc_nlevels never overflows
de38db7239c4bd2f37ebfcb8a5f22b4e8e657737 xfs: remove the xfs_dinode_t typedef
ed67ebfd7c4061b4b505ac42eb00e08dd09f4d38 xfs: remove the xfs_dsb_t typedef
11a83f4c393040dc3a6a368c6399785dbfae7602 xfs: remove the xfs_dqblk_t typedef
c6cced3e6a9403cf1d9a6f398de6f2bfc827fe62 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
268116185eef1eae7b212ae4eb1d482224531ff8 lib/xz: Validate the value before assigning it to an enum variable
fbb45e903eaa7434df354c3dc5cf5d6d21a78f3a lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
3d126ff1a22dfc9446bcb4618b3370e2f99e5750 lib/xz: Add MicroLZMA decoder
d55cce86801420f1399735251af4010aa938013b lib/xz, lib/decompress_unxz.c: Fix spelling in comments
766607570becbd26cab6d66a544dd8d0d964df5a ethernet: constify references to netdev->dev_addr in drivers
54f2d8d6ca99a3e24efc9c8b055bbcbe0b583227 ethernet: make eth_hw_addr_random() use dev_addr_set()
db0dcc6a8a7c9051f9228c0f745f1e1d029ae4fa ethernet: make use of eth_hw_addr_random() where appropriate
c51e5062c18067ccdc85798c2051edfc37e2475d ethernet: manually convert memcpy(dev_addr,..., sizeof(addr))
68a064028e4e85b7a9dbfe58fc43b34060c11d39 ethernet: ibm/emac: use of_get_ethdev_address() to load dev_addr
2405a75d319e408ab97a0f769cfad4c668bd2513 erofs: rename some generic methods in decompressor
562ef98a666eef8e32a6057af37a577163ab6946 ethernet: replace netdev->dev_addr assignment loops
24ac96062001699dde695d3e3c42eb40d9fbcf05 erofs: lzma compression support
923ca6f61887c9ed5797af096ffb23bdb6e4c6fa ethernet: replace netdev->dev_addr 16bit writes
2b4731b153b4621064d9e899a92f6c03199630f1 Merge branch 'ethernet-more-netdev-dev_addr-write-removals'
ba530fea8ca1b57ee71d4e62f287a5d7ed92f789 ethernet: remove random_ether_addr()
b8f5482c9638915c19963f06d2f4094e276aaab6 Bluetooth: vhci: Add support for setting msft_opcode and aosp_capable
9ee7924360cb709683afb9d52b74f4cba2f22eb7 cifs: To match file servers, make sure the server hostname matches
08e9f52e2dcea8028c06cb3abbb098a0f3d9cc97 cifs: for compound requests, use open handle if possible
b03f89157526921e8e094893e8b763141e47ffc1 gfs2: Fix unused value warning in do_gfs2_set_flags()
b7490aade5d251ad20e7a820f6f8d3eb87aa581e video: omapfb: Fix fall-through warning for Clang
57a06e907c07b17308f9e6e6ce91402ee7ee03e6 drm: panel-simple: Add support for the Innolux G070Y2-T02 panel
189723fbe9aca18d6f7d638c59a40288030932b5 drm/bridge: display-connector: fix an uninitialized pointer in probe()
7c4dd0a266527ffa7ed8d424facaba171618820a drm: of: Add drm_of_lvds_get_data_mapping
1a84a308acda285cf9fae548262b8e199845b2d1 drm/panel-simple: Add Vivax TPC-9150 panel v6
aeca6ac15aaa986068a6ab0eb6112170d38614b6 clk: qcom: gcc-sc7280: Drop unused array
006a3c3b5f4fa6bd5929dbdf310ce8d88c91ee6b Merge branch 'clk-qcom' into clk-next
acf20ed020ffa4d6cc8347e8d356509b95df3cbe drm: fix null-ptr-deref in drm_dev_init_release()
b7d4ce477ea950b6f0000b8c5d0e0fdbff312f6e dt-bindings: panel-simple-dsi: add JDI R63452 panel bindings
437c3d87590e7c1d901c66d8916e7a58f0fc7ff7 drm/panel: Add JDI R63452 MIPI DSI panel driver
5f31dbeae8a88f31c3eb4eb526ab4807c40da241 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
32a267e9c057e1636e7afdd20599aa5741a73079 drm/panel: innolux-p079zca: Delete panel on attach() failure
9bf7123bb07f98dc76acb5daa91248e6f95713cb drm/panel: Delete panel on mipi_dsi_attach() failure
c18c4966033e6473a472fb65fbd5a6441603fbf7 ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
7f44a1166c8aa69f1bcc9096dc07b7096f7822df drm: panel: nt36672a: Removed extra whitespace.
86dd9fd52e1449084c58c1ebb1f099a2ccc85091 LSM: Avoid warnings about potentially unused hook variables
6b1a69bcb23fbcc65b0b086063f608e3509dfd0f drm/panel: ej030na: Make use of the helper function dev_err_probe()
5ddc1e27e03298c433b0c889c2a431432abc2cc0 drm/panel: fy07024di26a30d: Make use of the helper function dev_err_probe()
386e1c180f1f06acb64205c37f0fccc4f8885a73 drm/panel: ili9881c: Make use of the helper function dev_err_probe()
a30fc787a1d3ba317e4736483ec8ae50043e6fa7 drm/panel: k101-im2ba02: Make use of the helper function dev_err_probe()
ef41af47e40ed69e439cfedf74068bf797c62fd1 drm/panel: ls037v7dw01: Make use of the helper function dev_err_probe()
d41af761dbc137051ffe82fe4f23db54ebb1d523 drm/panel: nt39016: Make use of the helper function dev_err_probe()
94f9b9525c0a2e8aac741f8e0a2d71c4e2771ba9 drm/panel: s6e63j0x03: Make use of the helper function dev_err_probe()
d60b93917a66414aaee5704dd07c845aa6cf9645 drm/panel: sofef00: Make use of the helper function dev_err_probe()
a8daf03fa2d49c8892c3de924742b1a47b62f3e6 drm/panel: td043mtea1: Make use of the helper function dev_err_probe()
e82ef424eec8e412cc1ca9170c49633316b29f07 drm/panel: xpp055c272: Make use of the helper function dev_err_probe()
566b651cc53154d6fe88ebd61c86b996d6621d09 drm/panel: y030xx067a: Make use of the helper function dev_err_probe()
83f52364b15265aec47d07e02b0fbf4093ab8554 drm/i915: Remove memory frequency calculation
d73b17465d6da0a94bc0fcc86b150e1e923e8f71 drm/i915: Fix oops on platforms w/o hpd support
7463acfbe52ae8b7e0ea6890c1886b3f8ba8bddd netfilter: Rename ingress hook include file
17d20784223d52bf1671f984c9e8d5d9b8ea171b netfilter: Generalize ingress hook include file
42df6e1d221dddc0f2acf2be37e68d553ad65f96 netfilter: Introduce egress hook
0d7308c0ff5fa7c77164ab8491a91e0589da66e3 af_packet: Introduce egress hook
8844e01062ddd8196c4550df9803cc1835d123c2 netfilter: iptables: allow use of ipt_do_table as hookfn
e8d225b6002673366abc2e40e30c991bdc8d62ca netfilter: arp_tables: allow use of arpt_do_table as hookfn
44b5990e7b463240e4c116c9e8670c67dad960cc netfilter: ip6tables: allow use of ip6t_do_table as hookfn
f0d6764f7ddbf6d57302155b0f83eadb25ab0f0c netfilter: ebtables: allow use of ebt_do_table as hookfn
9dd43a5f4b11b161c9dfcce9391e843e65d6a4cc netfilter: ipvs: prepare for hook function reduction
8a9941b42de5132eae0cd2c27d5da41024f278a2 netfilter: ipvs: remove unneeded output wrappers
540ff44b28f0b31d0c74b5e7082b050e1b14b36a netfilter: ipvs: remove unneeded input wrappers
c650c35a2506d8eebe8a4d8d263317fba29fe078 netfilter: ipvs: merge ipv4 + ipv6 icmp reply handlers
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
29bc22ac5e5bc63275e850f0c8fc549e3d0e306b binder: use euid from cred instead of using task
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
15672dd3547d51b2617905fa32841049b2c106f5 mm/userfaultfd: selftests: fix memory corruption with thp enabled
d5a7d359baa22ba8ebedbdac179b6a6ab87a283c userfaultfd: fix a race between writeprotect and exit_mmap()
052f9896e16386cc77f939d381556d3cd2ca185d mm/migrate: optimize hotplug-time demotion order updates
2819d7855e87e07d47c6a8d709a9f450911f200a mm/migrate: add CPU hotplug to demotion #ifdef
0be36a50b8b8d8bb0a8742d5c9f789d1bb051cc4 mm/migrate: fix CPUHP state to update node demotion order
14a60b114a8560de785df502fdc5687a969eae81 mm/migrate: rework hotplug_memory_notifier() stub
2ab12dcecac44e14f7749ed5692a9d1e043b8993 mm/vmalloc: fix numa spreading for large hash tables
3a92c4b7aec3e6d9828837e67198447a8c8df82c ocfs2: Fix data corruption after conversion from inline format
2df9833e2c4ef779ea3c7930ccd98e47321a1f64 ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
faa8c94544635bec8ef6e03f33ae1f4483a9c4c1 ocfs2: mount fails with buffer overflow in strlen
463666d5f4654124757e1b80c775263dbd8e0836 memblock: check memory total_size
ba4ef0a2e0abebbf95ba0d9faa2598cee87ffc19 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
e9b9f424e27cb788ba116100831f0011915d9158 mm, slub: fix two bugs in slab_debug_trace_open()
aed56ef04ff044849cd8435256b36344fb22577e mm, slub: fix mismatch between reconstructed freelist depth and cnt
38a2523bcd9f23cb03760f6d1550655f0f1152bb mm, slub: fix potential memoryleak in kmem_cache_open()
bfa4733d0c2c1ca9f8c375b796976a77f73c2ae0 mm, slub: fix potential use-after-free in slab_debugfs_fops
66388df8154340fd919164b190dfb9ee493f4bb1 mm, slub: fix incorrect memcg slab count for bulk free
4a70acbcd45a81d53d7f463b40ce8ea3ddc21fd9 elfcore: correct reference to CONFIG_UML
771c1b4e9bf980000f0a4434e1b0c7b4c5b6ec97 elfcore-correct-reference-to-config_uml-fix
1a1d16d8d7dfa0f33a4625ab64f9a11c3d3b1a80 vfs: check fd has read access in kernel_read_file_from_fd()
b7d2c8a248e0b8547d0defd0c02aa6a9c047b95b mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
10a0e5b8b440df63fd7f9d07e32026223a1239e9 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a37a8d0afecc45f3cbf3ad882b5f2434b5d2a790 lib/test_kasan.c: use underlying string helpers
7d5f0f189f117f5f88f63f8772564add4a01e29c kasan-test-use-underlying-string-helpers-checkpatch-fixes
acbf1dd8d868bebc69ecc3cba438067f2df15258 mm/thp: decrease nr_thps in file's mapping on THP split
6894f8c2cf4673c9badca553e7a64c9202bff141 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
3e0fa213b05d64caefb1b4f87fdfd5eea7d244eb /proc/kpageflags: do not use uninitialized struct pages
1389235384a96e2dd053658b00cf83b92a5fe14c procfs: prevent unpriveleged processes accessing fdinfo dir
ac55b3a13dd1bf1ff6d1916d8b6fca6a10b04eac scripts/spelling.txt: add more spellings to spelling.txt
f54e45bae6eb3a7096c1f0b4887ee0e8f1ac3a77 scripts/spelling.txt: fix "mistake" version of "synchronization"
fd331d921e16a4a493f27236b04ec60366f0c1c3 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
122f913ff1bf7b897837a4da6f7b7e8c7b04635f ocfs2: Fix handle refcount leak in two exception handling paths
9cbc121b37fc1c4730211bc0ba12030066fcc086 ocfs2: cleanup journal init and shutdown
830d915c574088e39affe8d8d83ad234132d53d7 ocfs2/dlm: remove redundant assignment of variable ret
ee29de1b5df8bb903c2c12e3a6cd939cadf0c7c0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1ac4cca6f220af9d94e995420bd175b8ea17edf3 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7a130b8bc011d5459769d2ffc3799afbe4659dad ocfs2: fix ocfs2 corrupt when iputting an inode
bb25aba343b096786a868ad94a53fea0e266bb05 fs/posix_acl.c: avoid -Wempty-body warning
5650ea10c69d71667f951010d46d4ce66dd61be5 mm: move kvmalloc-related functions to slab.h
1629ad9f104be99f90da401d906b450d90fc52af mm/slab.c: remove useless lines in enable_cpucache()
3fddfbf7d0714b254f4fb05a130a22ea8abc4479 slub: add back check for free nonslab objects
01b4504e8f09c0f0fb077e14bbce3c208d91b611 mm, slub: Use prefetchw instead of prefetch
50370de29dc0a9a2b0c1d3ccf4be3ec697282485 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
91827310fbd20c49d2082d25ce6e4a040cafde73 mm/smaps: fix shmem pte hole swap calculation
18676f91c23b336bf4b163641be1a8e1ed63d807 mm/smaps: use vma->vm_pgoff directly when counting partial swap
17bc40df46db647338ac31700940f9eaa648f524 mm/smaps: simplify shmem handling of pte holes
02d2fbfbb429170f0a5832c04e9e38b8e6b9c68c mm: debug_vm_pgtable: don't use __P000 directly
1bd79a0d2bf9b658e05b844ba3b08f0393dfbe9a kasan: test: bypass __alloc_size checks
b38a723dd719fcb21a440c2f4ca0ee1c6f522b58 rapidio: avoid bogus __alloc_size warning
931120f9ec80e045d1502904fcd7166e10607458 Compiler Attributes: add __alloc_size() for better bounds checking
48121e61c570ad199310bc0037201f67a814a8ba scripts: kernel-doc: Ignore __alloc_size() attribute
750c1294121a47503d635780112f7017790e924a slab: clean up function prototypes
8ea6f41f856c121b3a06ead7149732bf100be39f slab: add __alloc_size attributes for better bounds checking
b972a767f999959ad3c3bf83f573b0eb76464288 mm/kvmalloc: add __alloc_size attributes for better bounds checking
027f0dd2466a49a27f943c4c7c3757582cb9d0b4 mm/vmalloc: add __alloc_size attributes for better bounds checking
0b45cc7f695d0b676045501666efb0192bf1b8a8 mm/page_alloc: add __alloc_size attributes for better bounds checking
3d41e94e2e825f5dd68ac3d1f230b404d243873b percpu: add __alloc_size attributes for better bounds checking
189d1d5b45b2a4b6af5d5376a3cb72234c4616f0 mm/page_ext.c: fix a comment
99715f73598a4894041a285621c7f0f2bf34ea19 mm/filemap.c: remove bogus VM_BUG_ON
2b469f2118ffa04b3e0b9d2c61776998dd3b00ce vfs: keep inodes with page cache off the inode shrinker LRU
e565d69c2c1a8bd7a8dd4deeefd45db6d1520415 mm/gup: further simplify __gup_device_huge()
42a4b7b7d7143a62278db788e987fce2e9775fba mm/swapfile: remove needless request_queue NULL pointer check
7b532e677e19451ded2e012f4485acc5405cfd0d mm/swapfile: fix an integer overflow in swap_show()
acc5af1c083d2d745ad3e9dd3b3e9af5e3f1f87e mm: optimise put_pages_list()
5a5c0e9f65a921273e90a516bc64c87bf69f97ab mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
e5241c98523929db7d6de8656c91953a769834a2 memcg: flush stats only if updated
a70bfa81c8bf4b793b4f3f1a65a3bb93c596bb68 memcg: unify memcg stat flushing
0954ade95ca4a0a718503fe9032140f87f893cf7 mm/memcg: remove obsolete memcg_free_kmem()
2e30e3a045d8390101622dfdbac91159e992f548 memcg: prohibit unconditional exceeding the limit of dying tasks
fc8007cffe407bfb1d16fc9ff027b8eb8ad7ee3c memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
b9d1ef40d1d4f28f00032d9dadfee3c12c4faf7c mm/mmap.c: fix a data race of mm->total_vm
944e399bc1dea02594579def211f35bb4b9c39d7 mm: use __pfn_to_section() instead of open coding it
9c72b3acb616dbe7dbcd18f053b1ec6828a8fd4b mm/memory.c: avoid unnecessary kernel/user pointer conversion
dd6abf70178375a92441a8c24e4af7ab47f78c4d mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
f07db327f6cbae5ac8b6630aef21be273dd735ca mm: clear vmf->pte after pte_unmap_same() returns
b63da7ff166e6418393bf1168168c2d76407b587 mm: drop first_index/last_index in zap_details
90d6f767ec81c1134b1225d3b8af4cff39a59a5c mm: add zap_skip_check_mapping() helper
4f1814e66f832c62c361836086974b63be6cb6ac mm: introduce pmd_install() helper
8432b94e9ffbb4b405478a2d1f6463cdb7078ab3 mm: remove redundant smp_wmb()
a9272e3b2df3f7a10a31cdac10d08a70756edaaf Documentation: update pagemap with shmem exceptions
f8e1a4866f4d44266d33b1a45e656c672d0cc486 lazy tlb: introduce lazy mm refcount helper functions
75cfd08ea25bf704a454382d26dc13618e4f1f06 lazy tlb: allow lazy tlb mm refcounting to be configurable
02c2aa5d36756797c9408c09d4816227fe574fe4 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
aa7780d67fc9508c2520f958c04459b734e089f1 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
81f03143e0cf3039b97ffde4b0b87cf77871e5b7 memory: remove unused CONFIG_MEM_BLOCK_SIZE
ba18bb9fe475932bc439c6bb166b21c1b4258eee mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
c559c99c6020026717ace865d5532efe957a4236 mm/mremap: don't account pages in vma_to_resize()
6f82b73dc88fcc031a649c4ab6b7431a6486f525 mm: mmap_lock: remove redundant newline in TP_printk
9975ec73f31a9ac9ac78f305219ad0d55431144c mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
76c98ca73857a87ed2ad62a2eae35896ef702d3e mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
28df2ad53dfb23a775c7d64c778d6889da6ed464 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
e2f298ed670bb3ec029c1975ab4dddb5a406d95a mm/vmalloc: make show_numa_info() aware of hugepage mappings
d7cc1bdae49862d4a6a829244f02efb2f402339e mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
9097a15152200fd031b665adaa3b810a50c36a29 mm/vmalloc: do not adjust the search size for alignment overhead
080ee2e10e2eec16c8d304b0ee252797fb4b1e48 mm/vmalloc: check various alignments when debugging
1ee04d5a735fba6b4800cb8b3ded648f32465eb9 vmalloc: back off when the current task is OOM-killed
89928ab6a49a399057ef654f347bc0c362a6abc8 vmalloc: choose a better start address in vm_area_register_early()
849deaefecc646f0c1ef024b1b858b972712a471 arm64: support page mapping percpu first chunk allocator
1f188bb23d0d50636ef3675f89edfbf300e584b1 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
4c41b65e6e811b28274952370a1bd8bbcfff88d3 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
3acb87de096bbb3410bb74ce41638647f48ef2f5 kasan: test: add memcpy test that avoids out-of-bounds write
5bc37a12a31a992fda1d6041003c6863b4ef03e0 lib/stackdepot: include gfp.h
a2c9b083a43f1465b72559994d8edd50d2cbba8b lib/stackdepot: remove unused function argument
abe29eb6b91045891e0760245d93703c030272b9 lib/stackdepot: introduce __stack_depot_save()
900709aa65f51c20f22b353b288e75eb879d7cd7 kasan: common: provide can_alloc in kasan_save_stack()
2f09761dc85f87a47e883f730293f3ba473a99d5 kasan: generic: introduce kasan_record_aux_stack_noalloc()
10b453124be00946169148a4e3a84909d89f8e34 workqueue, kasan: avoid alloc_pages() when recording stack
91c3661c3eb15fda5211761cf0e92343678e7bd8 kasan: fix tag for large allocations when using CONFIG_SLAB
80f8c8ae117da8566cd79a3c4f8a9d50df0d76ed mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
fcb632793cc01fa39fb1637c0d74332a61afdf35 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
8792f865e8bdc6179f12f115dd09280668874376 mm/page_alloc.c: simplify the code by using macro K()
c9f43a741bc3efaf94c050fdf14cb79f19f10a17 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
4fd22576c7eca745d190caffefcf5e4a48477555 mm/page_alloc.c: use helper function zone_spans_pfn()
3ccd2284686c8f28c8c8f6e9002eaf5f74a5bea3 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
c44df6b8d8b7c72374f5cea4450a683fb6cef7d0 mm/page_alloc: print node fallback order
7368080027606d88431c24e65a080fbbec52160a mm/page_alloc: use accumulated load when building node fallback list
0345be1f0d36869db81406a27711a26d4045de31 mm: move node_reclaim_distance to fix NUMA without SMP
97c282350cec1f473aebc54bdec2f662269c362b mm: move fold_vm_numa_events() to fix NUMA without SMP
33d8db3edadf1de5f5dfb9f62c636ba69ffc3a42 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
ae6177b6eafafb601c5263920d978d1f5dc71457 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
201fc9709a6bd8c2ca498da94c13c2b62cc8104b mm/page_alloc.c: show watermark_boost of zone in zoneinfo
195d2ca52f0d679b5238f15c32fd3a827f6212e7 mm: create a new system state and fix core_kernel_text()
53fe501722c80a2d9b6654c3d547b0657763201a mm: make generic arch_is_kernel_initmem_freed() do what it says
c011d535acada0d03010d240c03952a3b16ef86b powerpc: use generic version of arch_is_kernel_initmem_freed()
36e77d7d52d28d1e7bfad2aece63133b3dc77c83 s390: use generic version of arch_is_kernel_initmem_freed()
004ad69fc714f18947be55c96419e3e1e1043bac mm: fix data race in PagePoisoned()
a2df25cbbdf3d7f7b3cfe21e9bc3488f2c9c3a46 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
ab6b5c3fd8bb014abbaf0024a2322eee74cc2a10 hugetlb: add demote hugetlb page sysfs interfaces
25c0bad1c7522bdc1dffff064d0269f872c26cb8 mm/cma: add cma_pages_valid to determine if pages are in CMA
c1ca9815ed178ae529d56f5eae44170f715df45c hugetlb: be sure to free demoted CMA pages to CMA
6a8352a5dd4f0177cde61d98614289f3e984e70d hugetlb: add demote bool to gigantic page routines
16eb542ba2342fc13b5960e60c4eea2989856293 hugetlb: add hugetlb demote page support
90df1166733f114dbb4268ac0b8330677eb9b21a hugetlb-add-hugetlb-demote-page-support-v4
94aa92bf3ce1d2407716f249eaf19dc177904494 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
5372277bdb358f56f27b38aa435e52cc8afc4493 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
3159a711a8467f975080f6f163375b5949324787 mm, hugepages: add mremap() support for hugepage backed vma
c5df51826aacc8f8ba8d27105f16e0bcbc4529cc mm, hugepages: add hugetlb vma mremap() test
68587df4e658d490477939cecc68ab92159abb50 userfaultfd/selftests: don't rely on GNU extensions for random numbers
63d4a1031c39020d40b34ced353690ad2883040e userfaultfd/selftests: fix feature support detection
e8e2e11c6492ba95363191ba6f53c7473b609089 userfaultfd/selftests: fix calculation of expected ioctls
49137c7e15b4adb65c073b89758588e6b3222440 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
d574c2c5554b030002f08aa9ebab44b30c8a1e49 mm/page_isolation: guard against possible putback unisolated page
8c017cd1f533806d8917c73fdc4b44aa8bc519ad mm/vmscan.c: fix -Wunused-but-set-variable warning
cbd588fbef4815875da9efd2e32f0a1b477aa6e8 tools/vm/page_owner_sort.c: count and sort by mem
aa3418d163c7663beff8cab60a5e7f075508be88 tools/vm/page-types.c: make walk_file() aware of address range option
3a6fb85bdf330a7e02afc314f91bd9f00ffa3466 tools/vm/page-types.c: move show_file() to summary output
a32ee47b9b66e8b010e26b73c761211ed56e3989 tools/vm/page-types.c: print file offset in hexadecimal
12ae76529daab2d2e303eaf602626160c4f44294 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
770fc72d21595eb90c6644b401a79f978af35c3f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
7a04aab4e427c6a3f7eaf70973a922b7db3ec9aa arch_numa: simplify numa_distance allocation
4292e4a890c920a236016b74318d151580bc146d xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
d22c5b62583717c870b8e6c4e605415c015c9aa1 memblock: drop memblock_free_early_nid() and memblock_free_early()
fca2cffa9209cbef2d7aba3c2c3c24fecbab82dd memblock: stop aliasing __memblock_free_late with memblock_free_late
add418abaed8ebf1db9c95d9e5c68420bde867dc memblock: rename memblock_free to memblock_phys_free
d6e96e5e2e2347026d713cf77b8f42de84e5ec26 memblock: use memblock_free for freeing virtual pointers
83fc9b0bbb961d5251af7dd604ae6f33b7f63e8a mm: mark the OOM reaper thread as freezable
be5cb475b662a6e73759dc1d235604402bd02919 oom_kill: oom_score_adj broken for processes with small memory usage
ca8ad6b5ffee4438ea1310637d3169d03850becd hugetlbfs: extend the definition of hugepages parameter to support node allocation
b67b99a2c8e836958da8ddb1c3cfc08c26ce400a mm/migrate: de-duplicate migrate_reason strings
cbe53b86830bbeb4c8b9b8c1f2c9d1f1b8dbf53b mm: nommu: kill arch_get_unmapped_area()
686139d0208b1e5a4de09e1149f91e6586a9b205 selftest/vm: fix ksm selftest to run with different NUMA topologies
bb787e2a0b90c6882ea7aa9d708b22e206af6fc4 selftests: vm: add KSM huge pages merging time test
094a95a0855098cac9f44bac9b30e91dd91165ed mm/vmstat: annotate data race for zone->free_area[order].nr_free
9f00017184a29e0ecf6567186304129c3de3df5d mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
3b6dca3f31662bae1248f828b36a48283dc97940 mm/memory_hotplug: add static qualifier for online_policy_to_str()
52dda3fdbd5dccfd4bb2890b8f4badac87b4c401 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
9bd745ce40f8f7e535a36d092bf79216745ad79a memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
037a960efc3275c61913df18549a7160b54131c3 memory-hotplug.rst: document the "auto-movable" online policy
f341bb6efd763455d8daf37c05d0dcefc8549b1a memory-hotplug.rst: document the "auto-movable" online policy
7d39d8e5b10a78568244af09cba3b98fa0df0ffb mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
92bc3fde5d0b85602aa9ee90d0b80e10415157bf mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
2cef58a8b3acd4095ced23c2083e9a334cf8cd4d mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
b8d9110128911abce6b61438141da0068b96718e mm/memory_hotplug: remove HIGHMEM leftovers
352c48e40b148bb557ba6033d99e6083a4985a8b mm/memory_hotplug: remove stale function declarations
f3a1abef161cb62254f5af23d36542dc7954d0c3 x86: remove memory hotplug support on X86_32
acac34e14be068fbd6fca6594bdc8ac625c1a7eb mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d6cb9a0a5a3f25efe5a6a06cfa674a66763b741c memblock: improve MEMBLOCK_HOTPLUG documentation
f7c3cc495794884bd0e1391fcf8c3ffeeb7a246b memblock: allow to specify flags with memblock_add_node()
c92a0e22b8582492e3ef1e8f85ee3ade058f25d0 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
7ed9995ce085bb0556ac62d9e2b3a3302b900b4c mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
215f8fc12b03f9656567eef64615c37bb6652616 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
45186fdab0c02eb1ce44824564b56cb6ebf1aef8 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
82a696b9bf55b24409543da0659252ac320f4992 mm: disable zsmalloc on PREEMPT_RT
4521934fbd85783aef49b042155d9dc87b060beb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5edd59171d82fc6f6eaddc06740ffdf7e82765b4 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
beb4efb65603b25a1deca234c94d2b365d45e1e4 mm/highmem: Remove deprecated kmap_atomic
19107b84632dd35902b3da5c1a620d3584d4d8db zram_drv: allow reclaim on bio_alloc
cbbc260f0e3dbaf7681d62d5f1745f18ecb99523 zram: off by one in read_block_state()
23d7be697d22de3928f9db23db3c733a94cb7a63 zram: introduce an aged idle interface
494b4e8b09a5e76baf5e91a4ddea9ccf3f3be8a5 zram-introduce-an-aged-idle-interface-v5
8899a16751187503173045616570d05ddce96037 zram: Introduce an aged idle interface
641af60bc12c2458a7fbadd023c8b92a174fc570 mm: remove HARDENED_USERCOPY_FALLBACK
a411caccc02b4d1412281ee17d4927b01b3095e8 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
692065c5fc8700c5c80f557abc2f6124ad08b3e0 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
d999e933d7a774551de06346cfd1f3126382b0dc kfence: count unexpectedly skipped allocations
490a4d503c1f423a24019e188daebcddf9276fa9 kfence: move saving stack trace of allocations into __kfence_alloc()
ad992f0b861275a94d2ab24743a53f9ec45bc7ef kfence: limit currently covered allocations when pool nearly full
fde7dcb478b74db62afc2281b6d1204d71cf9717 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
fdbf8218769c6e5ab8b38ab4db2c9ff8aae3604b fixup! kfence: limit currently covered allocations when pool nearly full
65680fb5f9ce16f48426909a0d5a372c0e1ade0b kfence: add note to documentation about skipping covered allocations
74c7508fcc295aed491eadc51e622ff20445ee08 kfence: test: use kunit_skip() to skip tests
c7b17cd396d7ea775f6d3771cf661a923284e1a0 kfence: shorten critical sections of alloc/free
373eed52e1b7a267b93a33ecc0de5bbc59914f4f mm/damon: grammar s/works/work/
fec034fc0ac5d5d867ffa0ff88f63475f4fdcaa1 Documentation/vm: move user guides to admin-guide/mm/
32b6c9da9cba4b4898e40ca8e025644d9e736cef MAINTAINERS: update SeongJae's email address
b27d1b3a098cb4bd7f0305e1f474ef5bd3e51c7f docs/vm/damon: remove broken reference
990747f04f230d0a62ac226950269875b0f3a21f include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
d57fdf7b64800b21b41621a9131792192b13fe6b mm/damon/core: print kdamond start log in debug mode only
bc3f222be371a013dc72117dbacf77f980de1f6e mm/damon: remove unnecessary do_exit() from kdamond
3282ec0a6116d7183e5061146bea7c591e82ca8f mm/damon: needn't hold kdamond_lock to print pid of kdamond
91d6c461e3e2bd81266263af3e794fbc4b0dd5dd mm/damon/core: nullify pointer ctx->kdamond with a NULL
34fef443c1526ca40417a10f446592b07ac37013 mm/damon/core: account age of target regions
046b57ea1c956e7c939883ad584fafc6d2a06624 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
9031bb1a63ebdc5c6072face7718274c8f31a663 mm/damon/vaddr: support DAMON-based Operation Schemes
9943be55a089b86928eb16dc000020e6da207007 mm/damon/dbgfs: support DAMON-based Operation Schemes
60e1debe5881f8c6ae28f955c9b848f7345f54e3 mm/damon/schemes: implement statistics feature
74b80cfd5775572299c20f4661d3b363a05b15b8 selftests/damon: add 'schemes' debugfs tests
90112e915e901b9a5c41b798ae075b1a302857a4 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
1daf71cfc56762158a38a6bf8b87540baf1563f3 mm/damon/dbgfs: allow users to set initial monitoring target regions
2f2db6770fc07bdcc5a1b08a1c1343bf854f1311 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
dc8cdbf8606e27f708048b87526382a37778c5c4 Docs/admin-guide/mm/damon: document 'init_regions' feature
bf6bad5a1b97e1b51638a1b28eb6d945e34a54d7 mm/damon/vaddr: separate commonly usable functions
8b017fbe0bbb98dd71fb4850f6b9cc0e136a26b8 net: of: fix stub of_net helpers for CONFIG_NET=n
f4248d4b78c5c3f189f12e7420e1ad7d93413f9d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f28eaee5ca2c54da38007d615c2c431375547e93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f2833ef580bc3c812de5b680ecdb7f04ddb69c00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
4a86d188ff2a79b6c4d66d62f8e00f62393ca00e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
dc14f35df2af17f6f0d5fa34ef154f007012d2cd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a040e69ff99767d8097b92366ac5724767e6353 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ab66d562444985fcd44ffc166a69dd593121f15 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
99b63df932d812ec902b13e9a851a8d80c50a0fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bf986a51ed8267b8d22ad69ff7e208bc4f0a440 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f71abec960cdd0c357dfa46231f94e37c916870e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d17f5bf37eb45cf5cc9856f517e9329acc78468e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
22d742db205f7ae3a221e6b9fb5b0a6f2c9bd95c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c01b990fd65ac14042d1cddd5fd85936cf479d97 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a645370dce369df6ff88326445e1a5a91a0be23d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6f2135138ae63495b8686b04155638e745918d5e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1b51b338ea7d1c5ffbf00073e80cbf125a59e028 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a2e29a0bd0d38dc1b1bb59db97acf64219aa5418 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f3845b176f3d02c4c349c54b845a7478405c87f6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ab79b6fbe650cbe84bd64f9471c84b68177ac46 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c7520e5f7dd8764f8c02704e729a91ed646905a1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e3bb1792e7010bf6799c0f6f384f0a731b60c6b2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
823cf7360c2356fa56fd60778b06be7ed3681ff4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1679bfd1153315aa8f2a529533e2d8bf38c79e0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e29e2750d76bfc690619415ccff4ca3bebc4f239 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
963b2515585e16b8c4c713c38e9d5a6024395b3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
885bce130b3d9f9daf9aa647a7ee5f186b7b02b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d4244987b5b4142e81491bdbfe5d0cf30f274518 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f2d1f57c63b0fe8a04f3561fd6d054c5835e3074 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
acb8f8938b035113cdaa2b465edae2ecf9d7b545 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
68b24af917c51bf5534bddcc625389609afb5e70 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9a1924514d7219c2599caf8098d479a529ec667e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
61518fda78d48762e3658c8711d51a9f2e96b225 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
75e1a790ce9416a831cd64d6b703e0d91f180cd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
89908780460d1af6bcf13382adf7f83a133a7131 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c81cf9e8cac578019d5220b974204bce9b2a0808 next-20211013/kspp-gustavo
e15f5972b8031f9069f41e24adff63bd34463b3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a562db6f1fdbfbfb260ba6cecdc84c95d3ebbe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
767a8cde816a63ebdd3ece05ac051e6a26087f78 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
471ccf997c03527dccdf1a2075c6ad517525e9c8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d15e35613b719997aa6de185cfa4bca133e3886c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f79e8d4814f1c24ad3454a8883a297724340ed3c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
994ffd3dfa8c8e119fb3a1ffaf0846c9d62c864c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aaa2031491d22060c5f83751e3c8b079e3e806da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fc366acdcaa91d56ec0aad3ffb9b3cb2179d8dcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
622774d327fb52d56a9824675fa144bc7e6882bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
531cb49c81da8af134dd46e3493dcb06fed631b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
70b596025a442ff24b6acb498b37cc4b2baef14b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8e53ee001578fe2d9d4caad0763d059fa3181bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5617601323cb50b4d883f9f452420283e96cc797 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
15ea8c43100e7a2be7b343220e7d58a7ce4943d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
024d725bc79453660f76fdbd7dfde27d0633e3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ca82ba37f7a370958d8dba6900e26bfedb67b69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6ffcd862b1cf3a4b7f8c7b2705127c739190fe72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
76ea01a2abd0c0e2a51105540c2ee231704f41b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
532f643e5ca7825d7f989f3ad425527a7c864ef9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c1fafdf0b166a10312cb99387cf7537ee32e4e8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f71156e2995533d6f4b0d115abb6b354546d9b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
56915c005093d102ffe86fd32812765d74cab8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e42e3eb451a19fc00b4646ca2b996d4abb06e3e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7ee9bb5219572ce9a3925ce6e88d9300d3a36f71 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0775598e94a8c731578a30995641dd389fc90864 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9d7b37b8248e77517275f404aee1b13fd91c26ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b48f9d5bcae04576ffc540d52e137a7dc59ccb38 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
da9443b3460f9c303c54bea9b7e4670b2ac75cee Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
144893d14d5be94e28951f97880e56c109f02e10 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5910152a3d4af79e005f0bfa933cf7eae8cdca44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f27e1e8ce5ba0a2a8c33c13646437f8112ca25ed Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
127270984897d555820f37fba778560436fdece7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d90fe7adaf7899489016f451141ec3b83975a971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d1f28b993dd2a0e8d7ff463cca8aa9fd26d9fbad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d35f8d288569426573e3f06b11cb039db3b151b6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56b0495c1d70166f214d3b911514d288131a0a8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
30bcfa685efb4f58048ce8a2d11a7175c3c3deb1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
faed499c69f6138b1693be35402e0e290b5ece6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
02c6ff6a92e02cbecbd5c41c75973de460efdb06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
dcd44a8f895d6aa2b2ae438b3956e8742fc63ab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4031c817fcf7c1e8e9b50cd6ccaf207d6c77ba88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ed9fed6fd38e6b7e020c7bb1ba44a06fac2df9da Merge branch 'for-next' of git://git.libc.org/linux-sh
d0e7a12d70e8e67313d240551f613e2ae22d9fc8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
ea673f17ab7638793a8b9e7fe04b4cb758fa01f1 drm/i915/uapi: Add comment clarifying purpose of I915_TILING_* values
87d3442f7dbb33bda8e11c090badffa81c810b05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f2c936eb51ef68639166da79659da5e22d07d76d Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9d9ba28c1cb58453cb961a43ca00db29dde7e790 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
eef4d2ac74cb1aa9b8a42ccc471260bd0918b2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c7103f6d06013ad64b57b66bd3f45e01e7b487f Merge branch 'master' of git://github.com/ceph/ceph-client.git
32c856ffdfb4c929d276dec8b0865a48a60fcefd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3de97847de8658809288b4e4915b2a0bf8aeb9bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b89f2dc105a65b9ff516cd603db5efaa3cf9561a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c25e588a350179ab0f45f2f9f166a4cacb66cff1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f577b380cf6984fca34cb90717d067b091c1ca88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
72644edabcb5f77d0c575a3c8498e6defbbbd1c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9dae77c94160b4ab68906d94c8580763e0186852 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2c8d502899dddb22bb9a6d45040a7418f0cd568b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
51a0ebb768d26d26a94ab667affe39447ae28712 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f82336748e421dc762e4e2b04d65c98c3f737316 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d0e8dacb3c0b9b1bf520eee680524ae797b5073a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
944b9753ae8d9c6a34343465926acd34bd6eafb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfcd49d56ed789d674d86f8eea3c0f0e2519d873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9199fbd55153835d1432b93cf2a0f1e9036c43fb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
62b61d88df3ff7c10894325d694c7eba4307101c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
52f88693378a58094c538662ba652aff0253c4fe binder: use cred instead of task for selinux checks
4d5b5539742d2554591751b4248b0204d20dcc9d binder: use cred instead of task for getsecid
fa4d2dfe71976831c910b7349645fade67499608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
29ceda5ca08af673800ea0270d49f5cbdc4f69c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c71ea2ce15423f64487bcc4f5ef309d401506649 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66058d49ecc96074c168f923fea19213db267559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c5c4716da585d52ece1bbfb6040e1b4c26e93fb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
14b15400db672ed77a054115b4442298e411ff70 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5e0091e546dfc3b9308ce78627089f7773817090 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d5b4804a68e43f99208066bd14e3adb8fa2fce9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c2b578ad5a2161dc4ac6ff99c10e7eb56b4cb5e7 Merge branch 'master' of git://linuxtv.org/media_tree.git
9b361e1e9057cd5300697fcbede27b4c009eb674 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1f7cf03d6b9b78c6691c7fa24f69987b2ea8ba62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e4b07404d9665e857dc63041a9b57bdce21ddc5a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0e8f022bbd530a5e9d7141d3ea5c4b2ef9908ce7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
91a8e11cb3d9a8b4906097fe78cabbdfef815486 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6c009f81a5199f29f331f775a92e53519373e750 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b3cda4220e2b9939e4561bf18757d75406176504 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fc25206d8fae5eeb06a24fa3cb3f31848ec2c146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a4d0bd06cd65d120319beca5e53328b730a97d88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9a85d1cf16ac20fd787ca67353d6585891f0d6ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b87f20ba30de0f51dec005ae151d42396d8e67a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a595689c18024639e3937ac68a8510cb509a9d84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cd204c88bd7e06b69c79aa98c6453b07cc00e01f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
4879b514a6a6d816b48a5ec7571646d4dc92d5c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4a5208d77bf736b0464d4bdb0e2d2c1e730982fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
19f8aaa111d3b0e68a8a34e705b94e86e189db3b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6785faab452387fbcdbee7d18054ccd811029f01 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd22fe24462c0f50b91eddccdff7df6062f64e84 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
048c22e37f3dee5adf67e97c48735c325edbb178 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ff77b9cd47660885ff9165825ea07cde78d770f9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
de734a359c0c8f363ecc4521da5451c856161639 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3d4352bd49acf0f81a2dae28e910e80c80aec115 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c5951f14d4275d75781a0a9c22b1ec645731c66f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
efb27c65ec809ebd9cdb6bc984dd8121b34834c9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
af15f48c5fcef928693188750e6dc5c1ba46cb7f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7323bcaa89c27331f4f09341c5ad165004b9d522 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
2b45a16d6940961ea4c29567786859360ee1edf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b84728594c357d8c6c2434c9ef30fd2aabe35ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
029e7360a7206f14b0c0cbee2e96fb070846d8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5e135c8bb89c9f83e7db6216b2bff96c5433728c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
940daaf5acb0e1e82ea535b8a46d18699e1f8b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8be189105bc1d722a5a3cedd5d982da2b22d42bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f406e5eaeb5750538796ec3dcc5413c4099c5f18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a6e829e279d8e7cff6423eb6a7c335847ebd1581 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b30145f801a4b3ea9e7523d7f7513788982ef43 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f9d5162ba35cf11e095c17624a23ce546346e0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d589eb1218c1c2ded7cbb72a6fba7734f5c7e725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7780d7d7f0eb1053b604c59b1f225dffc4217823 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
97857335e0365e61f383ba018c52ffc519edeaf2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4ee77c9e6aa90e1fa2829e9e7fed464cda84b6c7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9d998f1bb87761df430f72a819f02d2e6bb74cab Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
308421ab016dd24a950b594a9325a66495ebb5fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9c1e9da940613c686e492379fcd1d6d39e0d643d Merge branch 'next' of git://github.com/cschaufler/smack-next
adb95ebb5165e0935e45c1043fc0b5b480d2c2f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c6fd6ef56428d852ec0d5a790953ec805e8e0e84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e85e7634927384c362395bda82e3759ae94c7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
279615cfe660bfd0affba4f117dcb94b5090b55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff4d6dddf948544ef8fa7e5b539ced1f854c0a7f Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c6d304fdad0e311dcea28c335888a676d798150 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8606eff6bc4247b353f087a086fa7488f2fe58cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3b83a47386d95243e90f076f2252630e82f739c9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
62f79f3d0eb9f4c224bcc3c7f6fa758515a0a7fa fsi: occ: Force sequence numbering per OCC
908dbf0242e21dd95c69a1b0935814cd1abfc134 hwmon: (occ) Remove sequence numbering and checksum calculation
0cd413b5e756473dbf0c68b2d2f8580d9389cd0a fsi: occ: Add dynamic debug to dump command and response
683e08bc2d97e014f35315276d80a1ea7cd19075 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7b7784436e37f0bfd5e52cf298135ed04b712a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
88bd86fba2382e57403384552b5d17972998f45a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a9340a8b0eb538b2b3d9f48a5945a61f94a8e26a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
acc2fab1a25b7d15aef182fd94627e5212a5fa34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
48daf97e2f41a35d683a2d6ee2796b3fa35ad986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
70918ac976a443e7581c3523b256a4d31d4bb142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7871f69809d0ede085dda2ab107e0c23ec47d4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8b844e9e4098c242553f7aa8211dbecebde3fb10 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c6b6ada512f13d1675ba061e15074216472a8966 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b998e4d5bbb3a32b0ad770acc00a5957e945afc7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
814bc31694b99d7a2e0177f62c33131a2df5ae05 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0443c3aa9f0c382bae4a0554a4bfb8faa18d42f9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2a19152f9aebc1c680b11d93658a2f310b839180 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f080e221aafb5073c9247cd697302127634574de Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7079b19655a3eec3d2eda6725bfd35f9da0eb72b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
91e3c190be03fd32cb64726ea8701dbf0a369770 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c14414fffb2e89ce38ce68f44ade96d33f0d5fe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e681eb0890fa745806b7313586e5bbcd7cf5523 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d8a625620ad72c878ac6cfc3a64039bbd76db079 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
61e049ac1731237eeb22877186de10f3bf9a8989 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f8daa7da55df744c713276930b8ffd7ab7248342 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
61e4ad8dcea283b30dccd21e9048e064720e387b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
478f8c9783dae799b7d41193c1e4f9a930485c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
21da803bf149127e41ec54ce82e4638b79a1023c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0c6ab44817de0e465d267eeb85a40c5422d003e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
923323878825e838d6012a2aff32b657148fcaca Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
924493cc9578c426625fe2ab0ac92a6e2dceb9d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f546754f9e9ea78065c45886c8c9450af2393d74 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7e8da381724cc4d142e94fff0760d41750e17b6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ebc87c5994969f9608579e1176712491392fa113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
97e50d732caa816abfda0e422416403595af3d60 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a6226a0c3cb841ddff5ae240e259737b84226250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ff5eabdd114794bf4504dd3eda13fe3fd4eeeaf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
741da0b802791893f907887c06f5fe7888ef89ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1395833d2191a2a15893ee763d27b04da0645d3a Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
530aba6c4e0098c6b7702a48d01067f229ca162c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e53cabbffd5e6d616b33201889a4506812a7722 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b64e4427b3c8d9c77d44cc555757f5f68ece2e2d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
09b018591cb3ad5d6e0bfacd9cbf148f0312f904 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
97f6187c76f0807e927904f10dfda9c31736d252 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
05efa53315f5ca2a94c67f266cf26104e57b692d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d856abd28ba2a321ebaf1686680edb538c242ebe Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9aef7af6541eacec65564f2eec08c6239686064a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
fd1fbe9c7c98bf2615dfa0784e62940833f36252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a863bde914e3f905c40f65d42e899b5f54a261ef Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f48f7ec3b927b8f4c2664cad040cfc0929b0ed3e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9880727329f797d50d6cc481c19bba6cb431134f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3d9751d1b822e468ddd1d74927dfd3db68fe2df7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
f2d91ebaa7d34b50656c5fe7e3d042eef018a233 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
23bae2a23be52d10cab76390dcfb530e241d8ca5 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
380b0432eff11cb0960a4c95909f7f571260b03b mm/damon/vaddr: Include 'highmem.h' to fix a build failure
c31a19ee1f18dd88a66a3115c8a06cf0db1d7b3c mm/damon: implement primitives for physical address space monitoring
a1e378f8992810d1f2045b3155aa8cf032c449c8 mm/damon/dbgfs: support physical memory monitoring
ecb5977e1ad7eb269874d33799b82baa85c34ad1 Docs/DAMON: document physical memory monitoring support
1c874e685ee19a1627d8c842b1183350a45e796e fs/buffer.c: add debug print for __getblk_gfp() stall problem
2b5c93ca80781ac477c8781aec810143a4a5867d fs/buffer.c: dump more info for __getblk_gfp() stall problem
f39bdb62bc511b8996b0f3b7367335799a905c76 kernel/hung_task.c: Monitor killed tasks.
cc0a0fe6b14a6688876592c8e726208528c080a2 procfs: do not list TID 0 in /proc/<pid>/task
e86649599a8ded9bb75744b879960787ab1e69d0 procfs-do-not-list-tid-0-in-proc-pid-task-fix
703b6a61fdf2a575413a7b9b8efdc714f3396b6b proc: test that /proc/*/task doesn't contain "0"
84b5937b05114085bfc66360650034e76af4df38 x86/xen: update xen_oldmem_pfn_is_ram() documentation
6e2d040da65067c47175aa9155772f62edcb575d x86/xen: simplify xen_oldmem_pfn_is_ram()
0b94612516531f6720d7841c59a06ac40294a7be x86/xen: print a warning when HVMOP_get_mem_type fails
020d8ce431da2f8a29279893cd8f23c4862a9324 proc/vmcore: let pfn_is_ram() return a bool
0d814827522e58e1bad2119c5434586d04f31654 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
449a9a5f55dcf42c3bc2f2249d9a2bb931e807bd virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
f5f1c3f0874c75b55b1bf585c50b41b3435878a2 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
afdf313e779fb98e6b16b403e4513cae5176eb9e virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
3794255dd4a8679e9ccd220b6773278b790f77b9 virtio-mem: kdump mode to sanitize /proc/vmcore access
04e0b2e8c8f412986b0cd56d7c45e7874da40f6e proc: allow pid_revalidate() during LOOKUP_RCU
19e6044354a563eba8fef2cb711c368281abb721 proc/sysctl: make protected_* world readable
dcaf7a5f413b8454490f11beb9a8b7d4b0694376 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
4e88567025734312785d065c37915e891930c57e kernel.h: split out container_of() and typeof_member() macros
78a4943c0a9598a491f6601bd26ec4c6d0595a7d include/kunit/test.h: replace kernel.h with the necessary inclusions
94e3e4098bd8bfaaf337caa0d3f7cab26afd9c12 include/linux/list.h: replace kernel.h with the necessary inclusions
3accff5fbd7cdb8886611c59b3cbee50f6602b61 include/linux/llist.h: replace kernel.h with the necessary inclusions
8ea25cb527f4364ed90e7533f24c5b4f115e0f8d include/linux/plist.h: replace kernel.h with the necessary inclusions
ee866360a62028e9949e9ee2f65143c048145a2b include/media/media-entity.h: replace kernel.h with the necessary inclusions
e2e67609dbcef590b780281aff9dcb1f264de033 MAINTAINERS: add "exec & binfmt" section with myself and Eric
5113bdccb5fee2dfb4e299a1cadf59165bdae20a lib, stackdepot: check stackdepot handle before accessing slabs
206a14db4ecf8e5aefc031dd22c5cfad9167f6ca lib, stackdepot: add helper to print stack entries
8243516085200b5527c70bcb5f46ecab66b7a5a0 lib, stackdepot: add helper to print stack entries into buffer
f274c6dadeecb8122cc15e798d89287c41e5ae9b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
f156425ee3048fe19a9a4cea3f8d2a0f25f336ae lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
05c73033b73d4eb503e99c155c8df83df2b9aece include/linux/string_helpers.h: add linux/string.h for strlen()
a906c64c3bdc8431e5c3a21b7905e95cf8993433 lib: uninline simple_strntoull() as well
e8918be1ea5a85e31c6a322a108a10bb70126142 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
8c7e25ca9778daba2efa774f46c8c3f1fb00b16f const_structs.checkpatch: add a few sound ops structs
6752587e2341c9451a2237bede32822851b76347 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
6cf6d30d91da7954a8059c1464cb64fe2b71440c binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
5981bc14dcc0ea7e4cdfb8fe35be7a2263aefe0b ELF: fix overflow in total mapping size calculation
b401d3fb44ecfc960b4227466eede4c69948822d ELF: simplify STACK_ALLOC macro
307725a22bd05a427c3901562efc16a0a994f5c9 kallsyms: remove arch specific text and data check
c224fec6fafaea08b63b5e1d1e0cd7fab2fd9db8 kallsyms: fix address-checks for kernel related range
92e2fcd1c4aa2fa5969681741bde366a2a1ba04b sections: move and rename core_kernel_data() to is_kernel_core_data()
c34a59e8e2f8f6e279b33dcb0b59e77d04319f7f sections: move is_kernel_inittext() into sections.h
62022ff8fcd756718968c3055dc4264cd9ecec89 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
ed0f2786f6befca10f2049e03c410bfd0ab4f30e sections: provide internal __is_kernel() and __is_kernel_text() helper
85081ef7b0704b9455b96830b81027fc213bb6ba mm: kasan: use is_kernel() helper
8748d985636aa325174fda2d15d8c0f36f73829c extable: use is_kernel_text() helper
8dd9a0137051061d9861d95bf8836c4b4217c797 powerpc/mm: use core_kernel_text() helper
61c5233f2261983ec4b19258e6afb0233be60b14 microblaze: use is_kernel_text() helper
cd722774ce8e8ae2d7d4a07802949dd389b765d3 alpha: use is_kernel_text() helper
b6509ca850b0a455e2d73cb7e1d1496696b71a31 ramfs: fix mount source show for ramfs
ba6e7901e8cc441ca3d6d909aedd38af793bfeec init: make unknown command line param message clearer
393a7b3c96cb7c3f60dabab609fec191d60e4404 init/main.c: silence some -Wunused-parameter warnings
ad1e872db3c54444aa9592ed7cca15fdba9a5a1a coda: avoid NULL pointer dereference from a bad inode
5ae667a666afe5acd0920872fc2da3279782f312 coda: check for async upcall request using local state
b0b644b3a2c4afc6b12aec7f4cb7700df7509864 coda: remove err which no one care
6acdbc3b0a990dc8f9fa6b368f07bb450faeb85c coda: avoid flagging NULL inodes
dde9cbc04cf229a1e3a51a32461ed233115079dd coda: avoid hidden code duplication in rename
6ba29d7ce781daee4dfda37ad6b9f89bc96a0a45 coda: avoid doing bad things on inode type changes during revalidation
7d466a27d760b4e4ce8fa7491eff69c3d12d0507 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
2738c773f65166ada37cf37efb6bdb0e0111588b coda: use vmemdup_user to replace the open code
45087a15b06d32c29120a0accfa1baa2a762d781 coda: bump module version to 7.2
37321ff6f29dfc0c6abf943a4fe16c0bbab95a43 hfs/hfsplus: use WARN_ON for sanity check
c33561426bb75f32a7e32834d7397c1d3c9c6914 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
46da2c101b6970cbe6a9170fd5b36f89b4bafb01 seq_file: move seq_escape() to a header
b6afce1e877630a97befa7692b646c201fa0bd77 kernel/fork.c: unshare(): use swap() to make code cleaner
d95b01eb0edef0f56c852cb5e5674a74c9b13f2e sysv: use BUILD_BUG_ON instead of runtime check
44c75c900e231a9b5662d7a93e087669e5a5a6fc Documentation/kcov: include types.h in the example
5ac57abf236b2d9070c947b48a559e7560b73cd6 Documentation/kcov: define `ip' in the example
60c7e27e8f8288a30792de945ab17c108fb1c834 kcov: allocate per-CPU memory on the relevant node
15c9e594e9a05595d5329311eb3ebbf478844c2e kcov: avoid enable+disable interrupts if !in_task()
42f49cb0b6c251f48aae6534a9f8ab50a5654611 kcov: replace local_irq_save() with a local_lock_t
78dc8065e8f3b138ccd683b64dc726355a95306d kernel/resource: clean up and optimize iomem_is_exclusive()
c3c0b38fc6f448fbf7c151b99dbc33d2881553a4 kernel/resource: disallow access to exclusive system RAM regions
0870a34e7a756dafe39bca6d62d1ae990bb0e803 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
07d3e949bddd5880616509e7da36faf17bbdca54 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
6640c181c8e4624c00f7d0ef74d2e7d55b393790 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
6384238cc908ff9ac054e2735e5c6260bb8b89e8 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
e40ef41aa03a2232ca22c1574b1d68952a81f76b Merge branch 'akpm-current/current'
f7cf026fc038e371f30b0c23df44075d8e492be3 bottom_half.h needs kernel.h
838b45ea9a53f3cebb79ffe0c9598d63c4d80d30 drm/locking: fix for name conflict
7ddfebdb453b49b18687b5ac1dc26e57e4375149 mm: migrate: simplify the file-backed pages validation when migrating its mapping
24e2ab21e6258204f887251f1b4cc145085c3e37 mm: unexport folio_memcg_{,un}lock
376e7cf32f8f29145b8e15a66eb9fe8c36ffa0d7 mm: unexport {,un}lock_page_memcg
8c5dc5266598e7d4831d200be5a0a72ac2165155 Merge branch 'akpm/master'
7c832d2f9b959e3181370c8b0dacaf9efe13fc05 Add linux-next specific files for 20211015

--===============8262875720227819564==--
