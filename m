Content-Type: multipart/mixed; boundary="===============1768101377909035761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:51:27 -0000
Message-Id: <166477988793.26218.8296095223443397294@gitolite.kernel.org>

--===============1768101377909035761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 58df6af8cea3c5377c0220d9fb47cbf85a216f54
    new: db32e88252834258aa9978c0a97e7df328427423
    log: revlist-58df6af8cea3-db32e8825283.txt

--===============1768101377909035761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664779925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664779883-b2116abbf3f9f87fbd012ba42e0da20c8901d15e

58df6af8cea3c5377c0220d9fb47cbf85a216f54 db32e88252834258aa9978c0a97e7df328427423 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6hpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/UgQAK7aEdFcU1HwuOcpjZR0
Ea/E/36q9mrfxYJoUwmrvtkQepAo6I0Hk67xz+gSWiR/WE2ZBqqeYCfZqCclfy65
d7h2mY6lg8QcGCLoGVygeqkW+IyW/dl11jcto20dC8V2fmy4wpe2VNEIwHHEfaUn
vVH66MB5+dUrLrW7ya06HMicTEcodkor95j2vNtrTwzqv2PXg6UT+cVpLhm/X4ZV
qE1cQckLo9h7cSjbYQwVyTSO5hdDETfYNlHoz0KK+Wc4Z5kJcTfAtmXmrqfPbOog
1ukGu5XQUn4p8skTA8I6egECSEsVuWBg2lQgmM5LS9Yofuz5UX3AbVihoepfmCZJ
jjn3oSqYUp/xyW/FSNMYW9iQIm3l1JbNdECPYUwXarksqRhHFGGIT3rV/iMv/zDf
wzIKyfIIvoNRMb/3vDyNP3mIvyv/sumatQQBmiReymizNBpx1gpqOxq4NZMWUCKP
XGPREbekdcppS+7F9Sj3Q4aSB8SmDseP0r2FVlmf4w1QseIItKNpzWHYRavEs2J2
ixu0q3bP3eArcBU0eGPo5NEOaZ2jCMcssNtY52K/ZNo4c3tuXifErZX27Hn9vj2p
GLiujWZuZoV6mTPsiGXUZkpITsPeuV/dwnZaZ0eWlz3t6JMsmCv/FZTz3XRdAEy6
SHTYsX3zJg9iz5FC7p/Bf1bI
=A8IQ
-----END PGP SIGNATURE-----

--===============1768101377909035761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58df6af8cea3-db32e8825283.txt

ee235cf8a072ed67995f44df8b540cce947c87dc riscv: make t-head erratas depend on MMU
488a8a537885d6921be47c1f3c65e90b3dedcf47 tools/perf: Fix out of bound access to cpu mask array
a40bf450aa4e43e13bee30c9498ebfd9683a24a0 perf record: Fix cpu mask bit setting for mixed mmaps
3b6bcee2e367c711bd53829f391d9480ba66f393 counter: 104-quad-8: Utilize iomap interface
45e1560801b538798a81e10c1b0f5d9cb34ccefe counter: 104-quad-8: Implement and utilize register structures
e3aec6b3bf7762b4b48d04d46fa53dd1e80e2c0f counter: 104-quad-8: Fix skipped IRQ lines during events configuration
cc90575ec3cd05fdbcf920d13119c591199d8bb2 uas: add no-uas quirk for Hiksemi usb_disk
d0591398a326b7e19b86f113d7fa133c26e6641d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
70dc9d976d2b110b512ee10bc1f95acb82b8d84d uas: ignore UAS for Thinkplus chips
b52400b5617505052bda4cfe01cd28059673d02a usb: typec: ucsi: Remove incorrect warning
58fb75fedbd8caad18864c1fbab573f1b6d3ed53 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
300b5a78b8a6d5d2b79db766c8836f583556e984 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
74df433a6240daf3f83362fc9adcc7adc11d1b65 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
ad2401710a0018309c1db77c539538979038fbbb can: c_can: don't cache TX messages for C_CAN cores
3cb337064a99ac5ba8780f583d4a039890ab6f5d clk: ingenic-tcu: Properly enable registers before accessing timers
e7c815ec61776469f001a3eac0548d15adc336a8 wifi: mac80211: ensure vif queues are operational after start
1b4ac4fb3ba5e5cc3378a2d90b3c7adf2869891e x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
523c94ad41888e8245d1a4dcdb934092f2bd4ddb frontswap: don't call ->init if no ops are registered
30bfb9254dd763e1f34ddfd86767d6339579fa72 ARM: dts: integrator: Tag PCI host with device_type
32d462c7c847a2c90c15f2137d32a17a7c762ab8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
43f867cebfab1f87d51b257ae95af79700ab147a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
c41637ebcfe13adb2b0fdf06a36fb3642ce0acf6 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
d250559d91ea4d4ca5649359a4eea360f48d5ddb net: mt7531: only do PLL once after the reset
a4b06a0b6c33af69c2f09eb9bb5e596db0c64066 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
c12097d09bef3d96058d394c4616f640e84492df powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
399dc802761ed8280158c914e3b54c10a60fc052 drm/i915/gt: Restrict forced preemption to the active context
1d4aca489cca46ffbf430b284244214e8c183236 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
f2e535d2e6c104da0a6a5cd87aad2407e9b6d4a1 vduse: prevent uninitialized memory accesses
6bc30492c8faff4c5c070afbe260b30e7360d496 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c168dac0b536b79d0a0c689f10950c9c659a4388 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
b0bc34ffcd0f0ef5821efe4127a4827659321972 mptcp: factor out __mptcp_close() without socket lock
c3ac381941933f6b4f109f3677aa22e925111595 mptcp: fix unreleased socket in accept queue
a5104e6e8a70f7a8033c6c50544589540abbb2fc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1251b9688959bbdd912d426d91e9a75b8e7cf72b mmc: hsq: Fix data stomping during mmc recovery
1c625a1794511e97a06371bb6a4aec023a7bbcd0 mm: gup: fix the fast GUP race against THP collapse
b2ca0be86713b5bf011a95490333522c8e7bbd41 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cd145901b7be33653566e5be8c35b9b5ca25696d mm: prevent page_frag_alloc() from corrupting the memory
702a7ab36e9719fed408da9dfa42ba0ca789eee4 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
472b6c3d9049173b02b9b7e21b712a6911d9c417 mm: fix dereferencing possible ERR_PTR
766c982d47d3390575078a0c5a87e3960d29d75a mm/migrate_device.c: flush TLB while holding PTL
c7898e11c31beed1623379a01faeda44137ca5df mm/migrate_device.c: add missing flush_cache_page()
75cbee9da1e29659d546d7f1b16a5996dc2dcf86 mm/migrate_device.c: copy pte dirty bit to page
584ecf23af93ee403d7929e2f1495ade1527fe4a mm: fix madivse_pageout mishandling on non-LRU page
076a189aaba138b9237f1e1c2e5ce008ee3d103a mm: bring back update_mmu_cache() to finish_fault()
8f3f3f1e5ae9b54e12e3898e824f26a9be0684c2 mm/hugetlb: correct demote page offset logic
79bbbcb02ffadb0f99bb95cb209f585c14c9addb mm,hwpoison: check mm when killing accessing process
bfeda471b27b00623f5b4f10865af50de4cfd6bf media: dvb_vb2: fix possible out of bound access
1c362398c0499bb34a8d4999ab23f672ffc23a6d media: rkvdec: Disable H.264 error detection
3f57861a2dde06dc86cfdaf8d887b24b87bc2072 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
c8f4899d51dc7cfc348067b30a4794541771620a media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
b14c75e70c4514e2a31386302ba8bad7b53482d2 ARM: dts: am33xx: Fix MMCHS0 dma properties
7ce5ee0ca0350e21ce1c9a0304140b7fb11009be reset: imx7: Fix the iMX8MP PCIe PHY PERST support
5bf3a8f50b081673bc64ffc3e6eee2b91794084b ARM: dts: am5748: keep usb4_tm disabled
63d1d98378f04849bec4dbf4e0eb1acacfe797f2 soc: sunxi: sram: Actually claim SRAM regions
b4a5d2ae89c82d3832ad054799f6e614610b64ce soc: sunxi: sram: Prevent the driver from being unbound
cd6c6bf5541a71c8d9cb7fbaeb21c7a8574033de soc: sunxi: sram: Fix probe function ordering issues
1451d4780d1e50cc5a41d77af3e774e66cd300e7 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c74b40413908df03913118638d211b095024f183 ASoC: imx-card: Fix refcount issue with of_node_put
83e2549f07613bf638aea665edadf193c6886acb clk: microchip: mpfs: fix clk_cfg array bounds violation
aefade28f985e07f444e8615f5ffa5cf51a6969e clk: microchip: mpfs: make the rtc's ahb clock critical
ea2843d8708991014267c3be109619930bceda36 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
f78348a1780e1f600300affb728b3a2f8b0a9d5a ASoC: tas2770: Reinit regcache on reset
2c0066343abb1c347223e41b5fed0603b9472213 drm/bridge: lt8912b: add vsync hsync
60282fd8976a45308bc46ddedd4e0ffea5f6c898 drm/bridge: lt8912b: set hdmi or dvi mode
535c1c51c14d75da1ce92d01385b80f53cbb73e2 drm/bridge: lt8912b: fix corrupted image output
c881633a2b5bb062fce985daa84609a3fe81729b net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
4515b02b6f722218225b9686ef3fcc3696d17c90 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b8e43b99173b2b9c395dd1f361e4d9b0c51d846b Input: melfas_mip4 - fix return value check in mip4_probe()
c24cb895fbb0e79fed231e10e53c809839581b24 gpio: mvebu: Fix check for pwm support on non-A8K platforms
1df6ca406c924f2a20b22f846f1af26474e9e7da perf parse-events: Break out tracepoint and printing
5d2827cb2da1177b554e3418e0ba898853a611f9 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
a543ac127d2a6585997f3c53101f307ca1546aac perf parse-events: Remove "not supported" hybrid cache events
53787e32650ae77c41074f222d141b9d764f9c01 usbnet: Fix memory leak in usbnet_disconnect()
3872b90c7035a9e9c16b3798094a9d6563b59cc4 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
0a438dd0a5a192913873c05154023e3e644821a4 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
d4250c0778c0932f0706848309a71d85ed8e1b14 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
7efe5e5d3fe9a63c1f16272ad0f891f099f3553a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ce34c9e6d09d24ab6385676438a6d5b5687b6b3c wifi: cfg80211: fix MCS divisor value
b23dc030aecf2e55cc27f88f7bb9247e63fad68c wifi: mac80211: fix regression with non-QoS drivers
a030a5017a34fb44624a25b9815e0614a19d6774 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
35a58e70fd110facf6cb3a1c190ca112bccf8451 net: stmmac: power up/down serdes in stmmac_open/release
9350989e1a4948236db478bf015f41a63368052f net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
213b4f7ddabde3ec0f6431a05f9781930655103f selftests: Fix the if conditions of in test_extra_filter()
97d0ae7872ba08c602738c0544ddc2f4c0bdb093 ice: xsk: change batched Tx descriptor cleaning
26a990b083bb3e29efee74207850ab03d9b081f8 ice: xsk: drop power of 2 ring size restriction for AF_XDP
b6da04e4aabb448c0b930410ba5ea33c9d0d65b1 vdpa/ifcvf: fix the calculation of queuepair
a898fe0c5a12b0d9b9fde9fa449cf11f2e96c17b virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
75f146c3fcc31bd2ca9d5e4ea7410c6fc1c03883 vdpa/mlx5: Fix MQ to support non power of two num queues
00e3b531a6b2af5105403f778e99180b7150ec06 don't use __kernel_write() on kmap_local_page()
56374d36aa8d0b480c00ce4d96b9a04051f45ccd clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
de045084bf70e17aa7e2de2f9e82504a82281c4a drm/i915/gt: Perf_limit_reasons are only available for Gen11+
b760aaf009050a52461e8c1c4e2cff4c9b4d5640 clk: iproc: Do not rely on node name for correct PLL setup
c5168a59189be4308c60bf3700dacbdb448b384c clk: imx93: drop of_match_ptr
e493ddea98aa68459572f123e2b2695f8eed2122 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
299b4b413dece4350d3c601d53db2c21d65e79ef net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
6107145c63691cb184d8c6bfbf98c12c179e6230 perf test: Fix test case 87 ("perf record tests") for hybrid systems
164af21a573ad2e71364bbdce1b239dce6698f2c perf tests record: Fail the test if the 'errs' counter is not zero
5bce280fb3783d73c404c956430297c0ec8aafc3 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
25ee70b38b92d596174a91864f5f9675880f775e x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
1345d2c3c84c6ea3d9ef20cd60b58c7597be581e x86/alternative: Fix race in try_get_desc()
04978ab62857aaf8ee2f085756ee6736348158c9 damon/sysfs: fix possible memleak on damon_sysfs_add_target
db32e88252834258aa9978c0a97e7df328427423 Linux 5.19.13-rc1

--===============1768101377909035761==--
