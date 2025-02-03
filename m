Content-Type: multipart/mixed; boundary="===============2503421770021410340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 18:42:14 -0000
Message-Id: <173860813423.9429.2845128798451654360@gitolite.kernel.org>

--===============2503421770021410340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: da19df6ebb6c09ded78f67e201f202979c1a5727
    new: c80a052ace44fa6ebd5171dafa80a10c4b824095
    log: revlist-da19df6ebb6c-c80a052ace44.txt

--===============2503421770021410340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738608159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738608128-8423d518dafc87dcbee734f2af615de13695af34

da19df6ebb6c09ded78f67e201f202979c1a5727 c80a052ace44fa6ebd5171dafa80a10c4b824095 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehDiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dqwP/AyR0lkoGm7hODjy1Ois
lUNDqFE42U5cGOl1Ww2zliony4JjP+ulkABgO4A7HptkfeOFR1nUaGhzOrfGmize
H7fFUaa4aD7lYjkXZF7JwjOF/hYnbBHqJax0AWJ/0U4jh0bOgUo31wSbe6w8goPK
2h+V44d/CB2jEX9WvRZOXmQD9KdoZ/A/OzAk3/+dn2W7bnbRIMzWrZ3QJC4di4It
ZgGzM2nUmUfHdDI+ncR0x4i8AtfC/istJ3WvNpEKvQajVQMZjzSfI8ZZw3AG+SHR
KfErN5zV9v2NOd8zgAKlmpQ4qd2PqoW2KVc58tv6vXjUxJyGHd4flkOldTF5+rZz
siPP63r4o5OC70lduHfgrV9ThZmd1aYo617mENZt1dWWc6Axuug8svKGpFSt+ICA
Skcz0FrPJlnr4BDNBOz4ZsemakFEaczikvNQr6RWYy5ANo49ye9Tlhqf1U5nyWoP
roRTBNBXMdHovv15dLBxAW+SFs7QW+tulALw+UEwZ88qVMx9W1wSU3c84kecXufP
SXzAVBqmN84jrronbHxWi/9diRqZ1CtUAIqHm2aOlI/9t1fsx46Cch7LVZOL+ZVJ
7SWPvfQ1VwIvXiS2PsP/w5d1HDEGvODUY2KiGQmM+yW6pr+Rr64LLwerraPSqgnB
+6YjDqdArzcAtUgYI6sZ9ML2
=T1A3
-----END PGP SIGNATURE-----

--===============2503421770021410340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da19df6ebb6c-c80a052ace44.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
161d764c8bc727e9a644321261d5cbc6b99fea8a powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
500cd1f273ecfac15e96bef72b67fac3cb598db9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
bd12e08be818a70c54b06bb12c5fb1b312ce2f4c afs: Fix directory format encoding struct
c7938edcdebfa8f2adb3d40fe0614b4973279fce fs: fix proc_handler for sysctl_nr_open
86343d8ccb4c1689ff2b11b6b6576dca517b5199 block: retry call probe after request_module in blk_request_module
89d66ab59f1e614bb34fecf5189f0fe68027e49e nbd: don't allow reconnect after disconnect
31edb6fe012093078fc248fe65a2948ce7f736c1 pstore/blk: trivial typo fixes
6e9e0b8f9e8b10f187776a7f47b29d05c33ddc7d nvme: Add error check for xa_store in nvme_get_effects_log
0b6661a495605add7f66cbf7a44a64ceac244024 selftests/powerpc: Fix argument order to timer_sub()
a44f367e685892d22981568ff4406bcbbb6e057a partitions: ldm: remove the initial kernel-doc notation
a35750502c2aed435f8c0625c90ab7a215653730 select: Fix unbalanced user_access_end()
cdc98f1600ea8a2d76ad5562a93b48bf1d229ef8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a279406b81f82a70027effc41b0e5601d9d267c1 sched/psi: Use task->psi_flags to clear in CPU migration
b1a683f9ede30401518db9b3022e0ca5df13b066 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
034b5a1e84efd3dfcfe82ed557cd04b39c3e0c2f drm/msm/dp: set safe_to_exit_level before printing it
c28595198a627f03aa3eae0354393a63a27a28c0 drm/etnaviv: Fix page property being used for non writecombine buffers
1a0a61d35472e80a9dbfe5dc25766c34c09ef32b drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
6750c8c33a9f9a9c20a9275e4e3157341b452e68 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
56a316de0e9e9c86553c91f7cafdfb372b61673b drm/etnaviv: Record GPU visible size of GEM BO separately
dd20700368d3b3fda8bbcb948a5f05e5235b2327 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
af1975242dbf93a148c86bf94d444a1b2429195b drm/etnaviv: Drop the offset in page manipulation
1f23a03e691b65bc3113a159d11f66cbc53b341d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
509c7885d28dff646cf65e5a53d4a06620c8d883 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
e7e8a863adb27a55913aee5e723b59f337f4261a drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
9c2a0ee1ccdc588747c0181c2bc9620628006459 drm/rockchip: vop2: Set YUV/RGB overlay mode
852280497f82b4875c971ba645c404a45c799f5d drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
e4bffb6a4170d24ccec91aead1d8ee4f716bb883 drm/rockchip: vop2: Fix the windows switch between different layers
2a437f333e07b04d7a2496d15602808fa82073ff drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
0a14bf97795d34d5bb602a133de86d2f60d7c795 OPP: Rearrange entries in pm_opp.h
3e446d0d72822ce7addb917e311e044763d5c0e3 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
3f684bfd0eda0abe910d41d888132f19ecbd3395 OPP: Introduce dev_pm_opp_get_freq_indexed() API
e3b1b1b5d2010e621fc78cb27b5469de51570629 OPP: Add dev_pm_opp_find_freq_exact_indexed()
2dd6a00e7f94f08a7bef80125b23b5f549a93e32 OPP: Reuse dev_pm_opp_get_freq_indexed()
466dbfa95e1f492471dcff8d04e8378bbd959657 OPP: add index check to assert to avoid buffer overflow in _read_freq()
820f890484f80695c156d13f7fc411999d112299 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
dd2e80e66646e8a3575319ef26c90132a847458b drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
8bf5078730bc57b33f17685b43598938e9417026 genirq: Make handle_enforce_irqctx() unconditionally available
6dc30b79352cae53cdec4f52e8e57f7e29369172 ipmi: ipmb: Add check devm_kasprintf() returned value
f7644482504be99a8d0db385b4905e888ee3c61e wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
abd09380ebe9fc729f9686f94ec501666107d918 wifi: rtlwifi: do not complete firmware loading needlessly
b8f12b2e7c58a532a58edc6e47f49dd9b61c3e50 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
14563b9ea481c31126360632046f34508bd3e0b3 wifi: rtlwifi: wait for firmware loading before releasing memory
6e56443b02568c0cbc5177ecf9f4e8ce033ba812 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e7815d6979bc3852df0b6aae9c3e49eb79dd9245 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8454885b44b5671a1b51cff882a92b6692af323c wifi: wcn36xx: fix channel survey memory allocation size
174de22eccc2cf696654b76436b337425c11ccbd net_sched: sch_sfq: annotate data-races around q->perturb_period
66803716c4a5285de8b4955a393757d513133e5c net_sched: sch_sfq: handle bigger packets
0ef9c4656b3111631f465fe7008aa8fd935caee3 net_sched: sch_sfq: don't allow 1 packet limit
c594c287aac8dd7da7f42149d54ae70feaf12b4f spi: zynq-qspi: Add check for clk_enable()
e9932907fe9336363572c6ccdacecb5752b1cf83 dt-bindings: mmc: controller: clarify the address-cells description
6d586a72339a74aa695785dec9760e961293dc3d dt-bindings: leds: class-multicolor: Fix path to color definitions
729a8a35f0d390e072ebdfe95d8370169b55aa00 wifi: rtlwifi: remove unused timer and related code
ef3634a65f65f70c27ec6e1eff432186d45f1f57 wifi: rtlwifi: remove unused dualmac control leftovers
7d480bca91b9ccc2f211636bfbf16d080d67058a wifi: rtlwifi: remove unused check_buddy_priv
9ec229db6888168bfed57154c5f78d03737b43ea wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a1f3bae98ff5aa2f3b3b5a0fd3710efafd2b5d6b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
886bd17cd84256e975ef7804521e942c9720a41b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4fb323758c27ad12477fde54c3b12165d32d54c2 HID: multitouch: fix support for Goodix PID 0x01e9
cae56be110bb829702bd3676b73841709ae012c7 regulator: dt-bindings: mt6315: Drop regulator-compatible property
ae668aa24fc99ee4914fc0bb0cc9d085f15d0520 ACPI: fan: cleanup resources in the error path of .probe()
610132ca5bbd627e4c49443bc9f4b4234081c9fd cpupower: fix TSC MHz calculation
7d889997f91803f723b075d84b97dd755e9354c5 dt-bindings: mfd: bd71815: Fix rsense and typos
154bba90e2bf3fe41f8ffd7043b770a1ba4e735c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dbb431413bd300758cbc7dc771fe4c45f133cc2b inetpeer: remove create argument of inet_getpeer_v[46]()
4e3eeec4e340627e76fa5f94ca4fc8f73db915f8 inetpeer: remove create argument of inet_getpeer()
1551d17d7da3c1b0582498f9b5b3d8864e54a054 inetpeer: update inetpeer timestamp in inet_getpeer()
750d38e55620710081d38fb0809c153f41997c7e inetpeer: do not get a refcount in inet_getpeer()
b2033e59326593dec46f04402852632f79c7428a pwm: stm32-lp: Add check for clk_enable()
3f1ba2698f09e9ba820e6e71f8239fbb5e18bb74 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d67c3628d613ded16220d7495b04cf8f0bb1d584 clk: imx8mp: Fix clkout1/2 support
c5e0ccec6c84b8f08e06b52256854c2f60ae4574 team: prevent adding a device which is already a team device lower
3148c503df3e51ba9ac955883e94957f675fb007 regulator: of: Implement the unwind path of of_regulator_match()
e5f1335fdd90ec08cb5e4e3b4f515f59dc2ccb18 ax25: rcu protect dev->ax25_ptr
35a8b08aa8c0f784ce386ac545bd02659c77641a OPP: OF: Fix an OF node leak in _opp_add_static_v2()
71f6451b31840359557794001d65155a033a5997 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
6f62ab4dc6c8b8d469a6fd2e481bb6d362f5b4be HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
3062ff0b39c09c460b37d44018df4decd4811504 mfd: syscon: Remove extern from function prototypes
4e68ba068e003f81668f32d03b511438d30ac6bc mfd: syscon: Add of_syscon_register_regmap() API
1e6fcf9433650380d3112e1db11172026ffdf7df mfd: syscon: Use scoped variables with memory allocators to simplify error paths
13f11e4b8ffdeac45d434e15b1d38b80f1f74c6b mfd: syscon: Fix race in device_node_get_regmap()
ee5eae4f1a95b8ac39bb7628eb089d8b138195c4 samples/landlock: Fix possible NULL dereference in parse_path()
bd4ecfd2f58b40a93100bde2588fbc12a44e2784 wifi: wlcore: fix unbalanced pm_runtime calls
5c78ac0eb2cf539d58df3bfe0818efdfa3c72b44 wifi: mac80211: prohibit deactivating all links
4d19c096b762619ef53891b27dd050287f633dc6 wifi: mac80211: Fix common size calculation for ML element
0823b7ac4d25da0ef9b784acabb8312b1720923f net/smc: fix data error when recvmsg with MSG_PEEK flag
b071f352121d544af185ad0a7efb4b9376526f8e landlock: Handle weird files
7d323390797bc77d44f3ebc9b0f49be44c28eb84 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
00916163778e72ebd4853b01ce8e0e7938f9c637 wifi: mt76: connac: introduce unified event table
98a6def375c406a2c0994a29d74fea0ab86f013d wifi: mt76: connac: add more bss info command tags
c58e6999167b03fa009ae2a93401c5c5382f6d1e wifi: mt76: introduce rxwi and rx token utility routines
6dff0292e0b0f000e7a3812a76eee816736c7faf wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
ab88399a177eb8b62de13557916077561cfb3847 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
11e1fed7bac5dc9d2f1bd54494b4406f8acae646 wifi: mt76: mt7915: fix register mapping
a3641c333cac1d54c1d406f0acbde9266b5e04a1 cpufreq: ACPI: Fix max-frequency computation
dc930c40df4aae681bf47acef31a626ef0fbc9a5 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
2be6690020cf681f075076e110f29a2bf0488c12 selftests: harness: fix printing of mismatch values in __EXPECT()
824d741fc1cececf71797d5763a760c34d05dda2 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b2266b0b26ba36d0bc084b012db4b1a057bd3ecc wifi: cfg80211: adjust allocation of colocated AP data
1e7e0d313a27d698f184d6bfcf4088c7c4cb5291 clk: analogbits: Fix incorrect calculation of vco rate delta
92d05f107d424f52942c9079a86193fa225c8f2c pwm: stm32: Add check for clk_enable()
db4d9d1a6f52ae93c369e85b334791a3b1deb505 selftests/landlock: Fix error message
6936630a55aaf695a1a8e736faea7c34f16d1a73 net: let net.core.dev_weight always be non-zero
ecd5dbeb693ea9db9cebb5b157889bc16b64340b net/mlxfw: Drop hard coded max FW flash image size
ddcaaf20f9a8b8b741ee6cbc84c2407a5dcd1d00 net: avoid race between device unregistration and ethnl ops
0e0b02509297b42d4042d88bff1ffa5e93d26198 net: sched: Disallow replacing of child qdisc from one parent to another
6aa7ea8f9208b952940cd4698b2d39c91696e57b netfilter: nft_flow_offload: update tcp state flags under lock
bfb1ed44962f1fb10264aeb463143d29fd195202 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7a727703bd2a21b5ba432806badf01d0e0fb12b9 tcp_cubic: fix incorrect HyStart round start detection
fb8049c198db70a0ed3c017c75a7649d9f5f5b9b net/rose: prevent integer overflows in rose_setsockopt()
810c1a45b9b4608463b8a4423768d86ea82327a5 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
4618cf52c60744de1c9f92d360747901e1448906 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5ccc06651816d22502f832b15775a55f27723acd libbpf: Fix segfault due to libelf functions not setting errno
3ff95b7a6374273db781d3a55fea8a9ceebf9939 ASoC: sun4i-spdif: Add clock multiplier settings
8258620c3b9e87879370f9009a0b779f198fa2aa perf header: Fix one memory leakage in process_bpf_btf()
85b221d718bcfd866b0cb1cf64a17be0aa4fb394 perf header: Fix one memory leakage in process_bpf_prog_info()
e65a0ed910bddd2cc80e590b131b7f2e32d209be perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0c78d40996ba82aa6d1bdadd33873b3afc3ce129 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
431306cca50e41b1274a81542bfb16c4220ade45 ktest.pl: Remove unused declarations in run_bisect_test function
7b8bb9297eb9c38dffbfd5850dbf356028f42d08 crypto: hisilicon/sec2 - optimize the error return process
04faedb3a03978722e0c2a8e1096ceb731cc02fe crypto: hisilicon/sec2 - fix for aead icv error
ab7d3b8a56ad21c3a3f735242b39bb1bf7bd43f8 crypto: hisilicon/sec2 - fix for aead invalid authsize
d35af25cbaf49ef39effd0dddccbac90e48475eb crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2196b96467dd618b8cbc17fb9c207d4357315c49 padata: fix sysfs store callback check
82496408b998b959ade64c31db6274ede0be602a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
62ab400a2b5e9167bc2c1c9f914e8996c91d6bb4 perf machine: Include data symbols in the kernel map
47af5d496b8bddfecd169fe234e9b7b5391809e9 perf machine: Don't ignore _etext when not a text symbol
75638e6d9e564e1ec596fd40b7d88007f056715a perf namespaces: Introduce nsinfo__set_in_pidns()
5cdf6d102c73e0a0c8ee35466ee977ecf6d96976 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
b60015a2d9fd598d5a06467728b13572b1c6fac1 ASoC: Intel: avs: Fix theoretical infinite loop
d0fc74f7125b2f8ceb691f1e641101c8b919b2b5 perf report: Fix misleading help message about --demangle
3133f895d087dd8ec7f4a99d1d88a21044d2dd0b pinctrl: stm32: set default gpio line names using pin names
550b633cc31774ac5cbcb256ca9daf4f2756cd03 pinctrl: stm32: Add check for devm_kcalloc
783a36f47ff7628ca4b77e9239f70226967fe60b pinctrl: stm32: check devm_kasprintf() returned value
0a0694cdbbd1248aa5846d7d69fc0bd03d7af9c6 pinctrl: stm32: Add check for clk_enable()
d4422aeb09af5808408c281c295b59216e0e40c3 bpf: Send signals asynchronously if !preemptible
ee36a761245bc327a06cf3b65c5e58d81bbea5ab bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
eccc9458bb9f76deb5d35b868a40a284841cf7f8 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
3d895d649b0daae6e3977298c09ddac140c20289 padata: fix UAF in padata_reorder
d1950d2ba46373cddcdb23cde52038f94ec8b0e1 padata: add pd get/put refcnt helper
01d72f4d1cd9d2534f268109fbb39beb443de92d padata: avoid UAF for reorder_work
6bec4f5465c3ce93d6e71ae700ee00feea18cfae smb: client: fix oops due to unset link speed
c14b1a4a08455b5ce6a46ee94e82033268e30b04 soc: atmel: fix device_node release in atmel_soc_device_init()
89c6f08b458c534febd117e4a2a52be47a3c9690 ARM: at91: pm: change BU Power Switch to automatic mode
371e80b17ac21a167dae74cbf4446ed97b264c52 arm64: dts: mt8183: set DMIC one-wire mode on Damu
157ecb43894f72534133f4896f12c08c380aed65 arm64: dts: mediatek: mt8516: fix GICv2 range
6443e6de5ff4bce953f3648bae41c36683cea1aa arm64: dts: mediatek: mt8516: fix wdt irq type
28fb16f7da3c3d22aa3de25dc2b7e1e20983a9ef arm64: dts: mediatek: mt8516: add i2c clock-div property
ade98dbb69cd9799b14af9c87481f5cc307b8950 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f9cdb9bb6fa1817e1e0190b2cbc6c7862da7aba3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
85e86c3bae60680c71a39ae4097859310c7045f6 rdma/cxgb4: Prevent potential integer overflow on 32bit
bb23b55efc53d636e8f79c5ba27a86d74c87eb8e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f70dec311e29b607d65b4e1005b916310d9a789c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1aa8f4760ccd29d4d883db6bc1e24f391e7eb9ee arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1214934dc4dc097b92c04ecc56d88dd6279a8a39 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
415f51bf4f1a398cf344009ec748ef9fa83c2101 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
da1eab4d0b38b585bef27b73bf039530ca9748a0 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a0d388037d0c85fd8c0b0d229376effcaad1b7ec arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
00ecb0c1edbdaab05dc9c99adebe4b6be1992480 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
08af76a4f41ab3affbaa860965de832c4524e4e4 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
10d9b1146dd58ac23d726af5f55cfeb43a673f2c RDMA/srp: Fix error handling in srp_add_port
5e96afdc7fde95f924456a01aedea6763e5906b1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
24ddd791966b03573f7bee49b874376f3726c02d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1f5798e012d71ceb1152f0f0e5cfe9e8190e8d80 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
68fb14380e9e4ae52ea595c747fb8f23fd99dd4a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f3de1a915dbe6bb48880d4d485805af795b14379 arm64: dts: qcom: msm8994: Describe USB interrupts
95a334067741fa2efb9680bf55bab4fd48d954a5 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
b7cc5ab58b9080346c33041242fe639eae57baf0 arm64: dts: qcom: msm8916: correct sleep clock frequency
b6688195da809835be76a8f03e9dc316718ce923 arm64: dts: qcom: msm8994: correct sleep clock frequency
ce6616b28ce9982f0c4c98fbba611012a890c5b6 arm64: dts: qcom: sc7280: correct sleep clock frequency
89f0bb7715f7015e14eb773fb2c0fdb1b8a7746b arm64: dts: qcom: sm6125: correct sleep clock frequency
205b920ccb8e460d9d9e32963f702ead20251cec arm64: dts: qcom: sm8250: correct sleep clock frequency
89fe9a0e9f53060538a4f4e3d0f507db74b04773 arm64: dts: qcom: sm8350: correct sleep clock frequency
f3023b2b1a2b9a5fef2a4c63fc1bf1e4a52cf91b arm64: dts: qcom: sm8450: correct sleep clock frequency
c15b00cccaea85223d34c812ba78a7359f95cfd6 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
84ccff953919c573224ece845d4c84a1a9d57cf1 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
6cebe3b4432e2924fc5794ef330ab470bf46dcea arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
fe1cfa29e10297c634f3fee1b545fc656917bafc arm64: dts: qcom: sc7180-idp: use just "port" in panel
396a2e4f9dd8a381ecdaf8b1a428cb3c2e372eee arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
3cbb895c6f6e90e8d046318eabf0ea0f147433b4 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
020128f413801cb73f3d18db3ef2309f2079ae02 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
ef8ae920742cb54b414f17816dd339a550c6ce33 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
b356ba0a8fe48df5d40eca9e9cd612381ab9733b arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
46435fdf9b5518084c2148042a15fbcdad9e8ead arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
2bf6400bd22e8bd170546a5e9c1ec056234b5ca2 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
4b549260f6fc9151b39e3973a7ab7fd4e5b9a3ba arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
f02846a671dcca691d7b349d242c8f56b2fa27c4 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
37a53f2fea6dcf8c5c25532767f62c1fbb01ffc0 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
40cc6f5fa26d25ff17e7a2dc102ef6a326606aad dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
3a49e424d4b19fb220cad07b7f7c66005c1ba6aa arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
facd78f4209eb5e8464193391bbebd901561d5f8 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
3f080235d1cf02b381f16b90e60cabbf71b802f1 ARM: dts: mediatek: mt7623: fix IR nodename
f4cdb82109599bb6fac62df79b815fc3e8bb9174 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b0cf7ee958e0e27388c37e53b872ea7c8071bb8e RDMA/mlx5: Fix indirect mkey ODP page count
e2e4740341c0bb167318938108a32eb7c077eee0 of: reserved-memory: Do not make kmemleak ignore freed address
3f5dbe0cefad7351f9e6bbda9deaa477fec14ada efi: sysfb_efi: fix W=1 warnings when EFI is not set
e443d28d69bad561cbb0f351dc8eb7320307d5da RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
bf1e01d16a2ed8ca5cec30f4e2df0c58aa29e6a6 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
f37fd23d22b057380462ef7581811c0b03da71b2 media: rc: iguanair: handle timeouts
84b85a9a9adf7426efee44e3f51cea6b9e73d023 media: lmedm04: Handle errors for lme2510_int_read
d4d9f01bf3efa6dbf6403a568f753c1f7d503f54 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
667bb016dbf11bc7bbf16c10772c915c06c52571 media: marvell: Add check for clk_enable()
f2938501bdfd3de6175e81d5c7a30519f9cec74d media: i2c: imx412: Add missing newline to prints
a18a5cbc7894aaaa4a64b29c1a5fffe84bc05b34 media: i2c: ov9282: Correct the exposure offset
0526382191db4bf2aeb59a02fd48ea91e9ec5b7f media: mipi-csis: Add check for clk_enable()
03c66929615d175fb84ac1a2dda34a11e4eabba2 media: camif-core: Add check for clk_enable()
2d800b05e35c5b9242d9d275a553b90dc7b574d6 media: uvcvideo: Propagate buf->error to userspace
cf8b7a31f4385de4a24a8a4dfa676a11e7de8e97 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
af8fd13927f1b6c29fbc1624b89b86007f9712b3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
687a55f8b8f174fa8828c8c3832a10e4889b2d42 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2050fe8620cdba01b58af9db34e1aa4c2582f310 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ce52b27dbe2fabae7ae140d2d2a6ce44e65047e3 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
22cd748fc5e4b1fce2735567db894622c337bb3f PCI: epf-test: Simplify DMA support checks
121c8c0e70561f56ab9db348abfc8f28f2945ba4 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
e5fe4b41394e823dae0762dede5a83dafe5eb7f5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a3143c4c06b93850804a95d42a15579d7d1ffe02 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5ed9a7956464d8ce08b80e66e2e3de8f76d0b6b8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8193cf72d1843cf182021fc7366a3f3f40fd085d module: Extend the preempt disabled section in dereference_symbol_descriptor().
ff22456dd65fd899ca97091cf768656fd88e6767 serial: 8250: Adjust the timeout for FIFO mode
a0a9dfa54ba7728a545a7c6f4582746d216d4de8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
be58115fba301027703c8fb69576875987dcc6b1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
59c5a425ceec55766786f2a6656e13acc2a5690e tools/bootconfig: Fix the wrong format specifier
14ebbe4712f0b2e3588be5f1144340520050a511 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c6485d50d0ed0d400078efe6c411abdf02f50a36 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c11f1c9620d7cfdb67ac9987cdfa99655c51fe87 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c93ccb16013d5dcc2ab253b0db00ab79dadf6188 ubifs: skip dumping tnc tree when zroot is null
4672bc8ec101a8913fef0bf150789a563c1f648d regulator: core: Add missing newline character
c5ffcda0700d5993394117d3bc8e5baa1193be25 net: hns3: fix oops when unload drivers paralleling
73ae31c154b7cad8505c388264a62cb5ac6eca96 gpio: mxc: remove dead code after switch to DT-only
55c0c06190f7e37fb5f715b8ae94d17c5cf1410a net: fec: implement TSO descriptor cleanup
ce75e45f4afd13b3294cdd626fd92d633142bde6 ipmr: do not call mr_mfc_uses_dev() for unres entries
db806ed2cee6f5d0651af7485198129d3418aef8 PM: hibernate: Add error handling for syscore_suspend()
c0bca82bf3ab7d6a9822f9451b0e69a4734caca6 iavf: allow changing VLAN state without calling PF
e612a056b7d202697519abe6559b044a73d8b969 net: rose: fix timer races against user threads
f52fe2a235d70e50f2076682bfac52d4e1d5e019 net: netdevsim: try to close UDP port harness races
3e01263010d5cfb69f89a1425e6f627f0b237c77 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
353e74965e61754699f62e5330634daa0395e24c net: davicom: fix UAF in dm9000_drv_remove
eb4d49caf1457e98464e916acb632066833817c3 perf trace: Fix runtime error of index out of bounds
348a8b1c50eb3bd82d9815ae1116298d00c9a483 PM: sleep: Restore asynchronous device resume optimization
4f46ac7c9cfa517d8bfac7be0409f888af07bb00 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
511d53a0261645625f8071f2b073c6c7a3d1325d PM: sleep: core: Synchronize runtime PM status of parents and children
41761099bb42bcfda99f7649a81e35172ac77f72 vsock: support sockmap
4567526aa85650d6e8b6a49ecabff741c4a4631d bpf, vsock: Invoke proto::close on close()
93cb8ca9d4da2c65b74f533baed52691b101727f vsock: Keep the binding until socket destruction
e9621ad4f4cccef22614e4fcf2cfe95c8b033dcd vsock: Allow retrying on connect() failure
49ffd9108cd74596ada892ba508e239765d1d20d bgmac: reduce max frame size to support just MTU 1500
549f115b36865025b1c2ae76cdabc337689cc420 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a988e3cc21c88b8aa34dadc734424322ea59021c net: hsr: fix fill_frame_info() regression vs VLAN packets
c80a052ace44fa6ebd5171dafa80a10c4b824095 Linux 6.1.129-rc1

--===============2503421770021410340==--
