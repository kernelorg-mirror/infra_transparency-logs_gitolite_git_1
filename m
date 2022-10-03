Content-Type: multipart/mixed; boundary="===============1522917843293173276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:49 -0000
Message-Id: <166478080959.5885.9757025356528520269@gitolite.kernel.org>

--===============1522917843293173276==
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
    old: db32e88252834258aa9978c0a97e7df328427423
    new: 0d49bf6408c47f815c7e056a006617d5431b1bed
    log: revlist-db32e8825283-0d49bf6408c4.txt

--===============1522917843293173276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780806-c672a2a182c5e131fb194ae21bfd1ca6ec7a7e76

db32e88252834258aa9978c0a97e7df328427423 0d49bf6408c47f815c7e056a006617d5431b1bed refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6ijAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FYIQAKYuKMd/XsoTHzUAPqUM
YtSLwOOsYCx1WonXKB8eM7mrbQD6+E8tryqtFrEMYmTRafpqk+dkdvR3RX7IB+A0
10Vbi3BML6CuS3zSw2Nh01T0XVs2o3hG+yR10LYbXxIAJ9F4OltkurJq1vtDFAq8
q1+QO1Zx9wuMNPnj9wvyaAlBviH+jhvqURdKxKC7JiP4P+jzZRQnad9BSVU+yWhY
K5vy7Qp+41ptZ/W8XhtVomBT3WhtEeVvBEA17LXTIb5YJwNTi2wHV9874705sR3D
PvdOH9X6mrtHU31GxC5njz8+sVAw09NHDwXO8B7GVeKq2uzuhCsRSklQ5+JIYFnK
tZvxZz7yLJoFOd8aoncxnVBOMjalm/oYgMhM38Tk4qu0HO6RaN7nLY5EiRtt4o9J
s11tpUdKHxvrtlS3vSIVqrw7fqhqbH4YzF/fhSWhUIMKHP3p4nLipA9sXv9PFzhK
4KYGmD0YMC/a7lhizJNUL87DjDZn799XufA7pBRzqLw3eFpObLq29Ze1d4qBhvXV
toq+IFlhaRS1g6P4w4W3TKrg2zep4DXpJvwfF9p2ObhZDaFEY31YwXcra/ZIRylc
u5FWSylwFgxrcn99TzHf0L6Pdfby0voe+uuXKJPoH9jvjHlHpMBnoUZkjYLNBvSK
EsdKMbbDE9PHqwnCZDqW5F+J
=xdXR
-----END PGP SIGNATURE-----

--===============1522917843293173276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db32e8825283-0d49bf6408c4.txt

2d3cfd4ce2b7748d8ee618c7d8387c98af1abbb5 riscv: make t-head erratas depend on MMU
6f1d1863a76dddf64900d9bf0248c3e1a76e4024 tools/perf: Fix out of bound access to cpu mask array
0a6a11bc94b76954600654fae7194f520dae81f5 perf record: Fix cpu mask bit setting for mixed mmaps
c1303d07d4ee2e556168fdbf7abf2cca4f7756d5 counter: 104-quad-8: Utilize iomap interface
22d1cb493492f0b4ad20c2caa17cedf80d580f97 counter: 104-quad-8: Implement and utilize register structures
b4aa2c4844c6eb5e3bbe43c40625329e1830b68a counter: 104-quad-8: Fix skipped IRQ lines during events configuration
79d7375356de4ae74146cd2caa01a16a1dec9359 uas: add no-uas quirk for Hiksemi usb_disk
697acc408a59054d953af689873686f29cbcf4f7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d7d8b8ad6ccb0f900d938da00ba83f7fec0889f9 uas: ignore UAS for Thinkplus chips
f7af0a8841c4c128a32b37a031a5e0f89ed97348 usb: typec: ucsi: Remove incorrect warning
b34e7b46ee03e6d8b6f1eec364e5161ff71b2682 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
35d27f7e6d577ff48a2b5be22b45ab0a0f857bb9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c15b95fca927a97cf82b6f18d4c9ec07825eb65 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
0c89ed8c6f9e7491649bdcb6ac76f92ee1f33261 can: c_can: don't cache TX messages for C_CAN cores
b1caf73bbf1e3fb944bbdfafb18f1524992e9419 clk: ingenic-tcu: Properly enable registers before accessing timers
18c8e665223e83b5671d14d7d9700f5ec04d6897 wifi: mac80211: ensure vif queues are operational after start
3c433a00885ebb468d9d8599dddcb9081e8a45e4 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
1cf47d48a921bbe50f8dd5bfb4656616bd0ec4d0 frontswap: don't call ->init if no ops are registered
e5e028cbaa58a9415005fe18ada9ca72337d1587 ARM: dts: integrator: Tag PCI host with device_type
45d7a7a4d2f679c4dc87c0e8bd940477f4481735 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8cf0e0e63185d5961a9f60bb145f2d48f6254b2f x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
715b2c6d390cafa529bf2518baf400502624bbcf mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
dff9fdcec4f2518323ebbe1a0c22923448a58c9a net: mt7531: only do PLL once after the reset
5ad1f14392e76c90ffdd43708eefbbb316d741c5 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
516d91a4aa73bfa0074b9760bfa003ffb4230e0d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6ad317e5563aff885d1717112f971f9e68bdec1e drm/i915/gt: Restrict forced preemption to the active context
5cafd6d563cd470b8bc84f63b6e64fcf00240d83 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
7fc552d6eb63a1cacddb339901a40bf3c8cc0f4c vduse: prevent uninitialized memory accesses
ea6dd9bb39d5d9a47dfcba30696f608aa2d59cf2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
965ed0c535ca95de7bc3e04cc7dbe0ee36d07cbc mm: fix BUG splat with kvmalloc + GFP_ATOMIC
0f5c2acd58da258affb28b462163df7b53e4915c mptcp: factor out __mptcp_close() without socket lock
b0fe79e2cdc09d1a3490d9b2a7ded7faaa6f1f3b mptcp: fix unreleased socket in accept queue
33b1c146bf8e772063beb2826586bf60e61259ac mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
371b6a3b529a684946a3f8564c822900434f8d85 mmc: hsq: Fix data stomping during mmc recovery
37cf6ad071fc309444cc77c078c28ae4c7ac0dba mm: gup: fix the fast GUP race against THP collapse
7f7fdbf28eeea444ca066d4917aaf0f1516d1681 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d450453958243d6c72b76882265c418293f6b266 mm: prevent page_frag_alloc() from corrupting the memory
8011e9053f504b9c4a25d91771bff102dc7d1bd8 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
04a11fd89174c8feaad3143aa36aafc4545b33df mm: fix dereferencing possible ERR_PTR
bd4983e3f15d1685b4144112c0f6a6196ccee73f mm/migrate_device.c: flush TLB while holding PTL
9cb7b1f0e6ba944d6c60b196d76734ec2a08bd74 mm/migrate_device.c: add missing flush_cache_page()
75b38aff280db4f982b85583028e21e63b42ddf7 mm/migrate_device.c: copy pte dirty bit to page
5be2dc5e74f470a8652d29fd95e52ce61392e32f mm: fix madivse_pageout mishandling on non-LRU page
dbe766aeae099ec0be9a54884d677e34954b61cd mm: bring back update_mmu_cache() to finish_fault()
6e9a8d6b2d33face7de61d6f084309605dd4531b mm/hugetlb: correct demote page offset logic
1c1bf68c648c157a7287f78328f8b8526f8965e5 mm,hwpoison: check mm when killing accessing process
255fe1b72d9602a644df31cd31268b1ce2077a0c media: dvb_vb2: fix possible out of bound access
c32f0e3768d0edcf5cf56ee93dd1ff4f2c2b972c media: rkvdec: Disable H.264 error detection
2afeae5e1cda2de7e1aebf89e7b3fd704010c81e media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
bdc951618db3020d932ce63615941d677778bdef media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
7cf1a56bb934d739c2e057f569c2a7674ffedbb3 ARM: dts: am33xx: Fix MMCHS0 dma properties
2d8a987f143e116c15ee0323c26f2bbf8a7c2a77 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
b5488e55cb02ef0a9babb4d45c5838516d159c86 ARM: dts: am5748: keep usb4_tm disabled
31cdcbc0f1942aaee4bbd21d1b8ea8d21dba5bff soc: sunxi: sram: Actually claim SRAM regions
c493e01d18ede6aa846a41c5b683855549243c67 soc: sunxi: sram: Prevent the driver from being unbound
d3ff0556646a92e2bbbcebfa506264c37a601628 soc: sunxi: sram: Fix probe function ordering issues
db12115814656c9f9639546cd6d4e57892f74bcc soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a435b42d5af3e32111c5fffeb4f6c5c4ffa2e0bf ASoC: imx-card: Fix refcount issue with of_node_put
491354a12a654dc197e23d752729f4e3a4052369 clk: microchip: mpfs: fix clk_cfg array bounds violation
2378d74c3998229ddba0bb6e61455a215465ddb3 clk: microchip: mpfs: make the rtc's ahb clock critical
05f4fe04c200847ed56d99f171e874c950791154 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
7e0fce12d5d72ae9018ac3d2ea8a14724a0abf6f ASoC: tas2770: Reinit regcache on reset
f52614bd29f1301f65d27b2772e03a5d05927c6f drm/bridge: lt8912b: add vsync hsync
43760f3f503a2a70edb7d80d52f70e70fc71cd04 drm/bridge: lt8912b: set hdmi or dvi mode
4aef83b633be9ff9b72ce747f5f710449f2eeeac drm/bridge: lt8912b: fix corrupted image output
4144e9be20dcecd1cf30b9285ecd9edc98f440a6 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
e9f87e27b0c6b56c3f62eaed770a68841d5eebe8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0f884410cc60ffe2e26eb5485364cb1f7b862a2e Input: melfas_mip4 - fix return value check in mip4_probe()
8b92323b9ce197a44b2c15aaba42be096c43bcfd gpio: mvebu: Fix check for pwm support on non-A8K platforms
bb6f837c64623310f019cf77d254bd18428fa096 perf parse-events: Break out tracepoint and printing
c22af5761baaf10033f77affa415bf51ada5ce9c perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
04a4eb9ef6feb8eb0ed0ea35ee7f4ee5420ca390 perf parse-events: Remove "not supported" hybrid cache events
a4564f66d4a6a6bfce8b626b48c4056fada71fbd usbnet: Fix memory leak in usbnet_disconnect()
8ce39620893d75f09bea6824d30bc7f3fecc984b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
ca4fae9f62d9877cfd3ea7b1c7ef27fcccfea744 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
3c504223074275c98990e301d3595964303d6d2e net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
3c409a779bcdc5357635ca6325558b5cbf970a4a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d9b58156ff6f89205eb9d9bcdf789b4538a7b56e wifi: cfg80211: fix MCS divisor value
4458ddacd4b9c9250b57475bb1127e19e72e30dd wifi: mac80211: fix regression with non-QoS drivers
e3ea20ff83a5f8cf40b4d0cb640a8f0bb642365b wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
0df5ec47c101b79ca353a0dad014fa7eedfa182e net: stmmac: power up/down serdes in stmmac_open/release
bd051ec1f9e6a9eb21f801658710d0e8c3e8fb8e net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
8ed45dda64236428123a5738e0dd26646572f90d selftests: Fix the if conditions of in test_extra_filter()
c8b4ce758eb5da1cd60069d478676e0b8659e2a5 ice: xsk: change batched Tx descriptor cleaning
788368e25f05152015c2861e1f714ccbb5cb12ff ice: xsk: drop power of 2 ring size restriction for AF_XDP
d5306270e416edbad72872bd67d53da280f8cdd2 vdpa/ifcvf: fix the calculation of queuepair
92aca5bc4220bfc9f73c357bb1d7225a927740f3 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
a201f22a85e66b8661f0a4be689b39455b1632cf vdpa/mlx5: Fix MQ to support non power of two num queues
8bf089a8c4d7b2e005da199ce2d7f814675f87db don't use __kernel_write() on kmap_local_page()
ea6c0ee1b24c00679881d172a3d5dc624e01ff91 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b05538129ce104bd3acdb5e545f63d0d3a3e24ea drm/i915/gt: Perf_limit_reasons are only available for Gen11+
a311bda3d37dd2e21d3d16f179baee22a72628e9 clk: iproc: Do not rely on node name for correct PLL setup
ea3c0a3e586abb79a15dc15bdffb3460d4513c41 clk: imx93: drop of_match_ptr
83d3438ad258a4f895ef386b792dc86bcc3b35d5 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
d30b9ec06647dc681e2c937a5538e4fdec18c93d net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
b3db877e3864fc06c69fe259902fc3b4d773eca4 perf test: Fix test case 87 ("perf record tests") for hybrid systems
a99582d303bc5e860394760759d3ab3a28857051 perf tests record: Fail the test if the 'errs' counter is not zero
5bb8e348ecdf119d3426c42b629fed549ffab9ed KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
f17cf19fe04a7bf71252ca6a95d60e651f22a124 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
7ce5af3d1b8e7d8cc4e5acd52c4f07d40d6c1c14 x86/alternative: Fix race in try_get_desc()
ed1a657c50eade3ae393778b2f5da51dc5ee4b0b damon/sysfs: fix possible memleak on damon_sysfs_add_target
0d49bf6408c47f815c7e056a006617d5431b1bed Linux 5.19.13-rc1

--===============1522917843293173276==--
