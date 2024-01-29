Content-Type: multipart/mixed; boundary="===============3130453379792397180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Jan 2024 03:29:06 -0000
Message-Id: <170649894636.21526.5200738359020718590@gitolite.kernel.org>

--===============3130453379792397180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 01af33cc9894b4489fb68fa35c40e9fe85df63dc
    new: 596764183be8ebb13352b281a442a1f1151c9b06
    log: revlist-01af33cc9894-596764183be8.txt
  - ref: refs/heads/stable
    old: cf10015a24f36a82370151a88cb8610c8779e927
    new: 4854cf9c61d060209d2b431f4a787f6952967022
    log: revlist-cf10015a24f3-4854cf9c61d0.txt
  - ref: refs/tags/next-20231026
    old: a6e8a343ee48e75c376352ddc1e731d06e2f65d0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231027
    old: eb01e1dd20d26bd8d563e2ab2fb42e07ff0e2d92
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240129
    old: 0000000000000000000000000000000000000000
    new: a5d77a674325257aef0e766fee6cbd653f8904b3

--===============3130453379792397180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01af33cc9894-596764183be8.txt

6afc859518319d78164ec616e736af45acbf1cec RDMA/hns: Alloc MTR memory before alloc_mtt()
0ff6c9779aafc24dd253fdf4e2d6e2dc68940818 RDMA/hns: Support flexible umem page size
2eb999b3d40ff825121784ec38dd5ab0abb7b606 RDMA/hns: Support adaptive PBL hopnum
c00743cbf2b8f730a4274da5f2a606c424a0e9de RDMA/hns: Simplify 'struct hns_roce_hem' allocation
809aa64ebff51eb170ee31a95f83b2d21efa32e2 IB/hfi1: Fix a memleak in init_credit_return
71c8cbfcdc8f1dc651b976d4c12dc9b9fce675c1 RDMA/mana_ib: Introduce mdev_to_gc helper function
3b73eb3a4acdf563de49d825968bb5f10300acd4 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2a31c5a7e0d87959a03e846523013c75f4395a91 RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
282fd66e2ef6e5d72b8fcd77efb2b282d2569464 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
8fcbf0a55f71be7e562f10222abc9a34148189d0 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_vf_res_config
8eaca6b5997bd8fd7039f2693e4ecf112823c816 RDMA/bnxt_re: Fix unconditional fence for newer adapters
3687b450c5f32e80f179ce4b09e0454da1449eac RDMA/bnxt_re: Return error for SRQ resize
80dde187f734cf9ccf988d5c2ef1a46b990660fd RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
9bd5653f76772c16d07701f1b741a1ea37b7356f RDMA/cxgb4: Delete unused c4iw_ep_redirect prototype
a400073ce3dd3dbdf843e6c9c0a0a7f6ca9f05d7 RDMA/mlx5: Delete unused mlx5_ib_copy_pas prototype
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
653b325d96f0f71b5baad0f192b0bc7f08f6243d accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
df3d17212018903324c4606743d74ff8b0ba3da3 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
6101e4be8a6f4afa0d119ca9a0510032193661d5 accel/habanalabs: fix DRAM BAR base address calculation
f1282caa974f6a7d6e0860b2d56104da63ae83bd accel/habanalabs: abort device reset for consecutive heartbeat failures
d545e7d8763e1f6cd75cc8de22cb414aca914c1c accel/habanalabs/gaudi2: move HMMU page tables to device memory
8aba7a26817a7a87b5b852faf93838baaca20b06 accel/habanalabs: Remove unnecessary braces from if statement
149972a8b935c9c82cd5517d49c80b3b9029bd28 accel/habanalabs: remove call to deprecated function
41e9304988a1eb5a7b3c02f210b76d50488f0731 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
fedec9564504be39597a5ac215932e8cc017a364 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dddb2e526a3650f3aa19c9ed315ae0f49c768810 accel/habanalabs: use kcalloc() instead of kzalloc()
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e05c06df7d321e8fd8ceda2c8d4712f62ffb469 mfd: intel-lpss: Switch to generalized quirk table
b47f1f55e26b98bf6811137735d2d3bc3bc6c3bc mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
5394040d0b67177344662bc2b928e9d67e8f431d mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
5a6a8580defaf01f5b59c95cdd702a3ae1c7f224 mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
91c63e4f2f88696097e93ebf59fe4c7e07d1d4ab mfd: omap-usb-host: Increase size of buffer to include all possible values
47f28ec99bef945f173251d26496e77f767ecf17 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
2f542c937c48c2bd5a8ddf180b417fbe7152559f dt-bindings: memory-controllers: narrow regex for unit address to hex numbers
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
3b75d271e161e22aff8171940a77510d2fb2ad6f backlight: hx8357: Fix potential NULL pointer dereference
cd84e6bd331fd556116ec4889dc282b07c392e42 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
a1958f84deb5cdba020af725fc5003a05af4819c mfd: cros_ec: Register EC-based watchdog subdevice
67421634ade0979dafd3e3f21c9b63bc93ef4760 mfd: rave-sp: Avoid unnecessary use of comma operator
1e0ea9e75ff3f395ad6f85f0be2258ef114a53dc mfd: wm831x: Remove redundant forever while loop
91374ba537bd60caa9ae052c9f1c0fe055b39149 net: dsa: mt7530: support OF-based registration of switch MDIO bus
b2d6a1fd0e3e513f5ebfc152d6fedae093df8e21 ALSA: hda/realtek: Add quirks for HP G11 Laptops using CS35L56
3104d0e94f7169ab589919f7c4ed6197f0a826cb audit: remove unnecessary assignment in audit_dupe_lsm_field()
bda732fda19365b7a7397d0d37090f6dc253232c ARM: dts: stm32: fix DSI peripheral clock on stm32mp15 boards
aa13b709084a0287ef250a9fbde5993e4dfc3078 audit: use KMEM_CACHE() instead of kmem_cache_create()
116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
5c770745433d85412c718fe498c2842a4252883e selftests/landlock: Fix capability for net_test
9543f08d728e0cf42d576d9c083cb8307c7bb24d selftests/landlock: Clean up error logs related to capabilities
f645c3864c5c61e5990e83cd96bec0b63f958003 landlock: Add support for KUnit tests
1fd81d2d7edf041b6f39309b5c366c4a2d322002 landlock: Add IOCTL access right
03eff102f83afa27a8c77929179020e50863fbd6 selftests/landlock: Test IOCTL support
ff713b41b649142fa18c04cb6d6088daf3452e1c selftests/landlock: Test IOCTL with memfds
176b55df7752dcad438ec9e32a9971d7db6acdcc selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
7ca954a2e47811919ab39832959cc0d9383208f8 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
bcfc924a6a3347255b3e1afc203b33497559f7a3 landlock: Document IOCTL support
90593caf7db74da2300f7a7056a26ae000b3e7cd selinux: reduce the object class calculations at inode init time
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
89d0b83ecf392efdb7a41d7a57f7e9df1e2cda55 iov_iter: streamline iovec/bvec alignment iteration
3f105cfbe8a3d4da4a805602f59c58d5924b1f54 Merge remote-tracking branch 'libata/for-6.8-fixes' into for-next
a6b48c83d28e21ddcd6a080128bb73f9e3d130ac tools/workqueue/wq_dump.py: Clean up code and drop duplicate information
6238fe4d7cad3c53ba73a427338a7c289da4c821 fs: make the i_size_read/write helpers be smp_load_acquire/store_release()
bf7aad3980da2f97abf86cf38fa56839a43e302d Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
e9cbdca0a2435e83c7aad692c3e9d890f2c8dc76 asm-generic: remove extra type checking in acquire/release for non-SMP case
2502da71386143c7a188e53f9db2ff7457552958 pidfd: cleanup the usage of __pidfd_prepare's flags
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
73b9e13998fa51839f051873ab03967fdf3fe795 doc: Spinlocks are implied RCU readers
cdc2686695c2495f5802e7baae07479576180392 doc: Make whatisRCU.rst note that spinlocks are RCU readers
2888f00828d7779a4045b501fc5eb577b42248b5 doc: Make checklist.rst note that spinlocks are implied RCU readers
effe2f73f97f332b593e4fb6d466cc9485ff998c doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
10514fa5f7a55149cf7fc63138f39d35763374bf doc: Add EARLY flag to early-parsed kernel boot parameters
b42cdd2cbe2b3f677b3eb484c6c6bb4fa10e269c rcu-tasks: Repair RCU Tasks Trace quiescence check
43824241662ac61e90a023f908f267e6b137626b rcu: Rename jiffies_till_flush to jiffies_lazy_flush
573e094763eaccc6f4d58fea420ce8b890edbcbb rcu/nocb: Remove needless LOAD-ACQUIRE
e1173cfcd991870c0782f5b8c6ea5e9ffed66771 rcu/nocb: Remove needless full barrier after callback advancing
8fc521f2a25ad3ca51d30ee0ecd0a693d2f9c6fc rcu: Provide a boot time parameter to control lazy RCU
f17ad8bd109b904a9368a5fa85d8fa18b7c3e704 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
de95870fd0fb9355904531693de92e01b27e688c doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
18cfea5d54482c8ba35a2011db5685100455862b doc: Update checklist.rst discussion of callback execution
ff0f64285a9e6d3e5390ba16252ec8c410577fc3 hrtimer: Report offline hrtimer enqueue
bd4f7f10c9028148395beec6d79e42f5c98568c0 rcu/exp: Remove full barrier upon main thread wakeup
f5b859c4a2fe44c0ece7aad9dd2e3d3b7fd0385c srcu: Improve comments about acceleration leak
296088f9b5a9a98bd84b19f71b12600c7bfa2c05 tsc: Check for sockets instead of CPUs to make code match comment
5dd763ec737d07330f3b9f4cdc78318a96bcc7af fs/proc: remove redudant comments from /proc/bootconfig
cf59604abb7e8e7784d105a4476e63ca1ccaa209 rcutorture: Suppress rtort_pipe_count warnings until after stalls
5d15c90ead66043db4ab79c17e35f658e1a3ea51 rcu/nocb: Make IRQs disablement symmetric
c1856a43a68ada47d1285d4c7223d3bca94e3f44 rcu/nocb: Re-arrange call_rcu() NOCB specific code
862890ed53fb1da491874f1cab49f4b45c2151bc rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
35a2b37256083fa5302f87a106261cdb4a11a3a9 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
f3a491f0ecde531df2a3dd75684565e959a16f5a rcu/exp: Handle RCU expedited grace period kworker allocation failure
7eebf1849f6e455861215c5710c8d55eb581a4cc rcu: s/boost_kthread_mutex/kthread_mutex
a7658d497dfc48b8b35ffe97a599f891aa8d0d75 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
de84f732f404d30643ddcb55c6aad45c88ea10bc rcu/exp: Make parallel exp gp kworker per rcu node
a48606b1f7c8d1dbc53c0a980b1303798e5b8177 rcu/exp: Handle parallel exp gp kworkers affinity
5c2905e35a3aa9a65e7f651a6a07a2bd2eb9449a rcu/exp: Remove rcu_par_gp_wq
fd3b5e371b1b8aa5bb050ba5bc2839feb58d95b9 rcu/sync: remove un-used rcu_sync_enter_start function
7b4989d7fbc92d7ff1d317e1293bea4a47aab18a rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
bc31e6cb27a9334140ff2f0a209d59b08bc0bc8c rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
e4a4785ac04a5e93ab365949b27084e732c585bd NFSD: fix nfsd4_listxattr_validate_cookie
bdef707125641454ed8a46e7a40425af32ccd4da NFSD: change LISTXATTRS cookie encoding to big-endian
c4607906fcf9abd2052b639e7318224dadd521a5 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
db5cf910e5f3a0f285971a0baf4ea2ffaec3f970 NFSD: fix LISTXATTRS returning more bytes than maxcount
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8318d6a6362f5903edb4c904a8dd447e59be4ad1 workqueue: Shorten events_freezable_power_efficient name
a6fc5c5b35f688480167a7a7947ddd91c07e72c8 spi: cs42l43: Handle error from devm_pm_runtime_enable()
693d4e8861a53607b9468062f984b7c469840b48 drm/amdgpu/pptable: convert some variable sized arrays to [] style
6add3871654860a90c33f5801c88d9e3bcadf88a drm/amd/pm: Fetch current power limit from FW
8d1717fb647d4d91e4342c3c9f6c9745f17dd5c0 drm/amdgpu: Fix return type in 'aca_bank_hwip_is_matched()'
7c67bc59f33e03c4b44e6855df57681c921c065d Merge branch 'pm-sleep' into linux-next
8352ca1090d1dec835bc91c01e80883ad65aae6a drm/amd/amdgpu: Assign GART pages to AMD device mapping
ca01082353d4c7c316cd8cfa53879970564a9c71 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
fc8f5a29d4cf0979ac4019282c3ca5cb246969f9 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
4953be13bebb3e6c9dffcfe0714de553155cac90 drm/amdgpu: convert some variable sized arrays to [] style
1e201202eda13dd95c4d6a7d96b0ff58cfbaa2df drm/amdgpu/pm: Add default case for smu IH process func
738227ab42fe0c6047f932aef11b9fd647d203f9 dt-bindings: soc: rockchip: Add rk3588 hdptxphy syscon
c84a7e21db79fa899b9ad2d56464779f182789cb drm/amdgpu: Fix module unload hang with RAS enabled
4b09715f1504f1b6e8dff0e9643630610bc05141 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6eb726a082e5e75fbeeb4137986f74d289d74091 drm/amdgpu: add aca sysfs remove support
c0c48f0d61ff94864947aa12074f4614b7e989e5 drm/amdgpu: adjust aca init/fini sequence to match gpu reset
67bbf55bd3c7816f2e65ae0c6c83d095b5d5446e drm/amd/display: Disable ips before dc interrupt setting
85155f5b55b525946779a1c10c95cb8dbd2873a5 drm/amd: Add a DC debug mask for IPS
1630c6ded587d53e04d78d2c51ea86478f65b729 drm/amd/display: "Enable IPS by default"
ed1e1e42fd68b073fc47aefe94d70364f3a43e97 drm/amdgpu: Support passing poison consumption ras block to SRIOV
2474414c60b7ed1f90293facdc4d94ef7cf61a3b drm/amdgpu: Add RAS_POISON_READY host response message
362936d613e81ee7c3d11a185103c4f3e4f59f2a amdgpu/drm: Use vram manager for virtualization page retirement
b3244351e2b39bd49aba780ea204f0f2a45a4725 clk: rockchip: rk3568: Add PLL rate for 128MHz
46943b333d60b8f4998df359fe697254eb2f90ad arm64: dts: rockchip: Move device specific properties
e441dd472eb23329de738f365a5429fe7e6f844b dt-bindings: arm: rockchip: Add Anbernic RG-Arc
05a708c6ebcadfb6c506f649375ccfc56b572652 arm64: dts: rockchip: add Anbernic RG-ARC S and RG-ARC D
16a9c74012c4e4bff6d493832cd648b486046ce1 arm64: dts: rockchip: add missing definition of pmu io domains 1 and 2 on ringneck
271e4e979a5a32617fe811df8410cfc477918c68 arm64: dts: rockchip: Drop edgeble-neu6b dcdc-reg4 regulator-init-microvolt
736e39a0af98d5dd165b8cc99837790c3e019d39 arm64: dts: rockchip: Add edgeble-neu6a-common DT
40137b58e7dec7624de41b9c4c22219e230b5b99 arm64: dts: rockchip: Add common DT for edgeble-neu6b-io
951d6aaa37fed409c30669ddfed5d1e040cdb281 arm64: dts: rockchip: Add Edgeble NCM6A WiFi6 Overlay
9f6d8911cc3b7fbe270ef991b0db0a8b623e01a9 arm64: dts: rockchip: Add vdd_cpu_big reg to rk3588-edgeble-ncm6
8c711ff32748b46688ddc6663e377dba12ed22cd arm64: dts: rockchip: Add Edgeble NCM6A-IO 2.5G ETH
5d85d4c7e03b44bc31814420bb73b2ba12e42c22 arm64: dts: rockchip: Add Edgeble NCM6A-IO M.2 M-Key
92eaee21abbdf07001a7ee3c0d03c48889619600 arm64: dts: rockchip: Add Edgeble NCM6A-IO M.2 B-Key, E-Key
762751c183750243f68c1b48889d89d4653c9f19 arm64: dts: rockchip: Add Edgeble NCM6A-IO USB2
9b606d2d11af4b131e7a3e5889f43a193e637c66 arm64: dts: rockchip: Add LED_GREEN for edgeble-neu6a
fc4657971be31ae679e2bbeee2fb8e93a7a063eb arm64: dts: rockchip: mark system power controller on rk3588-evb1
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
d235e65adf00f6db09331874c5a987b7fe18023b arm64: dts: rockchip: enable NanoPC-T6 MiniPCIe power
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
82d40b141a4c7ab6608a84a5ce0c58b747cb7163 arm64: dts: rockchip: add rfkill node for M.2 Key E WiFi on rock-5b
c931eafc5a82082e3b5ff429024af07f4886a8de Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9434e62334d5030e442c2be1fd96aad8816052a5 Bluetooth: Enforce validation on max value of connection interval
695b9b57443d88a1c8e0567c88a79d1a4532c75e ARM: dts: rockchip: Add display subsystem for RK3128
3fd6e33f8fde16869d4cd9cef71ca964b2b0789b ARM: dts: rockchip: Add HDMI node for RK3128
5aab66e319df2a6fc4ab06bcb4bd974c1ac4927e ARM: dts: rockchip: Enable HDMI output for XPI-3128
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
b72633ba5cfa932405832de25d0f0a11716903b4 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK3399
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
d8bb6c2311b6b2aad11b937f96db1d6c3393246a arm64: dts: rockchip: add sdmmc card detect to the nanopc-t6
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
693a94db9e8cff14cce892cba6818bc67ab51ec4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
fa16d7a820e42946c511e331cdd81dde579066b7 arm64: dts: rockchip: Increase maximum frequency of SPI flash for ROCK Pi 4A/B/C
64692e12507b3efd71b4ff5596c9742d91f1ffe5 Bluetooth: qca: Fix wrong event type for patch config command
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
2eaa5e73f51ff5abce18d58f6d0635880df1b8d0 dt-bindings: arm: rockchip: Add NanoPi R6 series boards
f1b11f43b3e983b26d8010fc43ba6c2b979826f2 arm64: dts: rockchip: Add support for NanoPi R6S
d5f1d7437451dbd86a91747793ecd7842e0ce88f arm64: dts: rockchip: Add support for NanoPi R6C
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
f118d99ec334119e856299de41c1278f9e12cf7f arm64: dts: rockchip: add spi controller aliases on rk3399
dc1f5b67deab14c03e63d30341ba27ab82815018 arm64: dts: rockchip: remove duplicate SPI aliases for helios64
6cb02674a061e4ef4f437ab60c91038d4c0d85ef arm64: dts: rockchip: fix nanopc-t6 sdmmc regulator
8320c057a16916d8b5dd41b57e106991ad856ef0 Merge branch 'v6.8-armsoc/dtsfixes' into for-next
88ecf4a9612dd82c6bf21f73b15eed4e48efcfa9 Merge branch 'v6.9-armsoc/drivers' into for-next
a869d756973f98a26a7152ba64e618c83b6d7374 Merge branch 'v6.9-armsoc/dts32' into for-next
f321f3410c1de535f542ab3072ddb1ac6831b566 Merge branch 'v6.9-armsoc/dts64' into for-next
a3c3232263626d7e6629cc4f134532a2b792c05c Merge branch 'v6.9-clk/next' into for-next
f46f99fc4e5381dbc47dc0b1857325c055e92120 kselftest/seccomp: Use kselftest output functions for benchmark
93ffe3f1e97da3657451004145e767f88ca218c6 kselftest/seccomp: Report each expectation we assert as a KTAP test
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
06f609b3119876b42f19fdb690b10896d3c648e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
24852ef2e2d5c555c2da05baff112ea414b6e0f5 perf pmu: Treat the msr pmu as software
7727d59de44e4568d0ad0f3867c8bdec69d688fe perf tools: Add -H short option for --hierarchy
b64787840080bdbd048bb9c68222ad17236cbd7e selftests: tcp_ao: add a config file
98cb12eb52a780e682bea8372fdb2912c08132dd selftests: net: remove dependency on ebpf tests
f5173fe3e13b2cbd25d0d73f40acd923d75add55 selftests: net: included needed helper in the install targets
4acffb66630a0e4800880baa61a54ef18047ccd3 selftests: net: explicitly wait for listener ready
ce36ea754051cfae39eabd841f907de0e8d8a6b7 Merge branch 'selftests-net-a-few-fixes'
39b383d77961a544d896242051168b8129cf5be7 selftests: tcp_ao: set the timeout to 2 minutes
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
767ec326f98546a1c7ab556cd379cd625332b5e1 vsock/test: print type for SOCK_SEQPACKET
b54846da45942bbe4e5ebc59d497e4a48525ba5a Merge tag 'wireless-next-2024-01-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
fc836129f708407502632107e58d48f54b1caf75 selftests/net/lib: update busywait timeout value
534326711000c318fe1523c77308450522baa499 gve: Fix skb truesize underestimation
ad9b701aed48b0a682f56b4bee03731d9d1834bd selftest: Update PATH for nettest in fcnal-test
79bf0d4a07d4af8fd646d07b70b11abd47c41083 selftest: Fix set of ping_group_range in fcnal-test
70863c902d76f8837652539698bc261c763a2869 selftest: Show expected and actual return codes for test failures in fcnal-test
5535fcc59a16aea4bd454a97b4b73faa8a6b1c69 Merge branch 'selftests-updates-to-fcnal-test-for-autoamted-environment'
cefa98e806fd4e2a5e2047457a11ae5f17b8f621 nfp: flower: add hardware offload check for post ct entry
3a007b8009b5f8af021021b7a590a6da0dc4c6e0 nfp: flower: fix hardware offload for the transfer layer port
d833683d43854ad041ed64fdc175cbd1a19253eb Merge branch 'nfp-flower-a-few-small-conntrack-offload-fixes'
3df18416267bb0d390399f4e63f74f7d76c5d92e gve: Modify rx_buf_alloc_fail counter centrally and closer to failure
cae1f1c36661f28c92a1db9113961a9ebd61dbaa net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
5f76499fb541c3e8ae401414bfdf702940c8c531 tsnep: Add link down PHY loopback support
ff63cc2e95065bea978d2db01f7e7356cca3d021 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
be4840b33eb2ea7d80830530aab5fcbeaa90e857 bpf: One more maintainer for libbpf and BPF selftests
e6be8cd5d3cf54ccd0ae66027d6f4697b15f4c3e bpf: Fix error checks against bpf_get_btf_vmlinux().
35df039b26ac771a019d2f48abd44020eb2615e2 dt-bindings: gpu: Rename img,powervr to img,powervr-rogue
796da8ca7e058ecf7ed2021cb8ce32c2318f83c4 dt-bindings: gpu: Add PowerVR Series5 SGX GPUs
70f028ff17c8f9cdec1233b3329b2d24d2dfe7e2 ARM: dts: omap3: Add device tree entry for SGX GPU
c137afbe6c4ed95a9a08248b454026287b69c6ef ARM: dts: omap4: Add device tree entry for SGX GPU
42b495080371e79b6edc7468e95c845de62108aa ARM: dts: omap5: Add device tree entry for SGX GPU
b65bf91ff1af216cb021a73484a73001b0e0dd0f ARM: dts: AM33xx: Add device tree entry for SGX GPU
ed91cd19b6b1e04ee52e7db220b91a70dbba8d70 ARM: dts: AM437x: Add device tree entry for SGX GPU
6804d0daf8c1be6828f12efb2fc4114996887e6a ARM: dts: DRA7xx: Add device tree entry for SGX GPU
21cfb2ba471bde8fefc327f4c8e2af9499f5173d arm64: dts: ti: k3-am654-main: Add device tree entry for SGX GPU
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
884632ab0d093980228e4b63ed842f664d56d81a ARM: OMAP2+: am33xx-restart: fix function name in kernel-doc
e849e1630d600b849d18c1ee41b0494e38304712 ARM: OMAP2+: clockdomain: fix kernel-doc warnings
e0174a22875c2edf0f1c6eac977e70e8e2d0b9e9 ARM: OMAP2+: clock: fix a function name in kernel-doc
a9abf1784312125ace36ee9eb4417b750ea5b450 ARM: OMAP2+: cm33xx: use matching function name in kernel-doc
64de5526f2ecdd1b8f909a682359cc54d52f27c7 ARM: OMAP2+: CMINST: use matching function name in kernel-doc
73c0ec8600b1a7f7d46d7ed93582ff5c9437d4f8 ARM: OMAP2+: hwmod: remove misuse of kernel-doc
176a16fa4fd728b17e8065c4b28a49cc70b3b03d ARM: OMAP2+: hwmod: fix kernel-doc warnings
d33bb8ffc5c1b10d769eb38d0d9a70e57233ca15 ARM: OMAP2+: pmic-cpcap: fix kernel-doc warnings
4e4afbb3ffa483af1ebb01464b07bde29ec04f59 ARM: OMAP2+: prm44xx: fix a kernel-doc warning
f9dbbac93244675d91bf36ff4efabe8f79e3b946 ARM: OMAP2+: PRM: fix kernel-doc warnings
57adbcd0231237b73d418b3ef944f8904aa77525 ARM: OMAP2+: fix a kernel-doc warning
0e31a8cad726e592524f4ac51858244487657650 ARM: OMAP2+: fix kernel-doc warnings
c6e33edb02292059a06ce8fdc4249a5db86a6114 ARM: OMAP2+: fix kernel-doc warnings
0012c1958460386adc5770baf2f53206aed77ff3 Merge branches 'sgx-for-v6.9' and 'omap-for-v6.9/soc' into for-next
e1d54d153fc3e697b841999df7cbad51492def8e crypto: qat - fix arbiter mapping generation algorithm for QAT 402xx
c5a2f74db71a849f3a60bc153d684d6d28a0c665 crypto: caam - fix asynchronous hash
e01966e643c97eb8916bbbbbeceb687afb11f345 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
109303336a0cc8ed903d8b1b83114d79b841d8de crypto: vmx - Move to arch/powerpc/crypto
23a22e831ed4e6aa0831312e8cc8b7c60a657f60 crypto: qat - avoid memcpy() overflow warning
5d7e1c411c0d703e51cc812a3dac22f1f0b11253 dt-bindings: qcom-qce: Add compatible for SM6350
4bb439e8562d36af715f2c22d23c5c3ad5563061 KEYS: include header for EINVAL definition
3274819b3c81c18c01e3c0e0ea726870ec237ac0 crypto: iaa - Remove header table code
cc342dba0d39f226f4a5e26194404c3785481470 crypto: iaa - Remove unnecessary debugfs_create_dir() error check in iaa_crypto_debugfs_init()
8413fe3e7fdfb412baa9e31b3f1d2eaf6d21a373 crypto: hisilicon/qm - support get device state
8db78dd6cca25f558676b31c31a84771bfa5b51d crypto: hisilicon/qm - dump important registers values before resetting
1bfde2c572b93e28a8f10212367aa0d5a8164c6a crypto: pcbc - remove redundant assignment to nbytes
f18483c987e16a96d9d04247da4050775d097132 crypto: asymmetric_keys - remove redundant pointer secs
f722002441a1395d3e073f9fb5b6f1ab33ca9d66 crypto: arm64/aes-ccm - Revert "Rewrite skcipher walker loop"
88c6d50f649b2805bbdfe0b616892f93db47e4fa crypto: arm64/aes-ccm - Keep NEON enabled during skcipher walk
97c4c10dafcd0d8c19bf01743df4b75dbdc484d7 crypto: arm64/aes-ccm - Pass short inputs via stack buffer
c131098d6d9c5d0a580456f527dedefaf61acb7b crypto: arm64/aes-ccm - Replace bytewise tail handling with NEON permute
948ffc66e595e56c6ebf672db38d59c8a9efc108 crypto: arm64/aes-ccm - Reuse existing MAC update for AAD input
565def1542ab6cbf8a03acb07e612036aa5b5a6b crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
715052884929cc29e2d09dbf1d530c6ada306ce8 crypto: arm64/aes-ccm - Merge encrypt and decrypt tail handling
f691d444f9a9094a5a89bb618495f2bfa9309f32 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
61909cc831750a81c5063ad4bee2ef29f039c987 crypto: hisilicon - Fix smp_processor_id() warnings
1dc0c1389d6afe4ef3e1d4054fb837b023ebf472 crypto: sun8i-ce - Use kcalloc() instead of kzalloc()
4da3bc65d218605557696109e42cfeee666d601f crypto: qat - use kcalloc_node() instead of kzalloc_node()
8203695ca50b421fe2650d2e9506533b59e13d4c crypto: testmgr - remove unused xts4096 and xts512 algorithms from testmgr.c
4d314d27130b674a3687135fe94f44a40f107f76 dt-bindings: crypto: ice: Document SC7180 inline crypto engine
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
831e0cd4f9ee15a4f02ae10b67e7fdc10eb2b4fc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2df26223650027602d017368f4e8dc1eff90404e ARM: dts: marvell: dove-cubox: fix si5351 node names
8af75ce86f7d55124e41b499aa43f50748138bec ARM: dts: da850: add MMD SDIO interrupts
38c9ce091a4bd0ff272438131424e98ea0e3906d dt-bindings: samsung: exynos-sysreg: gs101-peric0 requires a clock
ca487bc2776e6b2465fcddb0a0fc121c0ff7b118 arm64: dts: exynos: gs101: sysreg_peric0 needs a clock
a8e3484c9ef3b9a1ab80ac2cc08bc8dd526f7297 Merge branch 'next/dt64' into for-next
819ce8ab3d99371ad17662c22a8843d450ca237a Merge branch 'next/drivers' into for-next
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
690811f0128eb6034e5fd011c3c54878839b4014 tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_MNT_ID_UNIQUE
174372668933ede569b9e56eab26971669a6a0a9 tools arch x86: Sync the msr-index.h copy with the kernel sources to pick IA32_MKTME_KEYID_PARTITIONING
b0dc99215598d7fc7c6903437d49f0b33d1ef899 tools headers UAPI: Sync linux/fcntl.h with the kernel sources
2dac1f089add90a45d93fe8217938281532b86c7 perf test: Fix 'perf script' tests on s390
9d95c6be48fc8d3d622658da8fbd6d6787d5c2e7 perf list: Switch error message to pr_err() to respect debug settings (-v)
79bacb6ad73ce63faba3564671c2028e6c3fa1e2 perf list: Add output file option
a734c7f969750302b1150ef20468704498f74e64 perf test: Workaround debug output in list test
1c2124ec8431f88f5c122be73cb4b784b558d600 perf test shell script: Fix test for python being disabled
9a8dd2f24d1cb8e8df2c5d18b4973298db1006e1 perf test shell daemon: Make signal test less racy
34b2321cc648a246d08cc51e423532eac690ccf1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
8c82b4eef2972200f6171aaa260d7bba2ad29889 ARM: dts: sti: minor whitespace cleanup around '='
0da9a5794cfda615668eaefde811e8ef378134fe spi: avoid double validation in __spi_sync()
4095c43a27deecf607cf485b411e98e512df3e17 Merge branch 'vfs.misc' into vfs.all
b4fdad7f3282aa9a713a233c9dd9650bbcaa1960 Merge branch 'vfs.netfs' into vfs.all
5628f06c9a988bfca6c918f2a12e077d47d34ca0 Merge branch 'vfs.fs' into vfs.all
36553eb7785da18568de2b8ecafb3d80db1a0d6b ASoC: dt-bindings: samsung,tm2: Correct "audio-codec" constraints
fb430b06397e5eebefd42584fe4dfabf2a3632e0 ASoC: cs42l43: Tidy up header includes
40f6281c1e7d733399bd42fe97a0aae00b967a91 ASoC: cs42l43: Minor code tidy ups
a2e7cf55db781654fdb2d3b2529e28c4d93e24fc ASoC: cs42l43: Check error from device_property_read_u32_array()
7a93a9abe44386b4caa0e67977f41b8c9f06b51c ASoC: cs42l43: Add pm_ptr around the power ops
96c716887c1a918d4cb4610f5cf111280fda48f0 ASoC: cs42l43: Use USEC_PER_MSEC rather than hard coding
fe04d1632cb4130fb47d18fe70ac292562a3b9c3 ASoC: cs42l43: Refactor to use for_each_set_bit()
31c6e53a4da5fe626b99e1ebf777d751994e3281 ASoC: cs42l43: Use fls to calculate the pre-divider for the PLL
01dffdcaa094858a03e3694694815f1a4915940c ASoC: dt-bindings: audio-graph-port: Drop type from "clocks"
1233d1d54b7f66813cfa748aaaeca8c4f9c36c6b tools headers UAPI: Update tools's copy of drm.h headers to pick DRM_IOCTL_MODE_CLOSEFB
39af67413997a350fa02a88e15eaacf202c94884 perf build: Make minimal shellcheck version to v0.6.0
79baac8acfc60a7a5114f6d60731e28c242ef8ce perf top: Remove needless malloc(0) call that triggers -Walloc-size
eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
7bbe8f0071dfa23fcc3b2864ec9f3b1aeb7ab2df perf tools: Fix calloc() arguments to address error introduced in gcc-14
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
c52a2738e92f2c392fd00e98ffd97225aa919294 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
9ec96d83b3d3c0759c9a7e59c6aa1510b49cb049 efi/libstub: Add one kernel-doc comment
fe1371d0f8c6a9aa4441ddd09ea6d4f31b975a81 fs/9p: switch vfsmount to use v9fs_get_new_inode
44c53ac09720e7bc62fa1663a3b0b44306e693f0 fs/9p: convert mkdir to use get_new_inode
6bb29327221f66d20013cc26b62d5c261b4d46a7 fs/9p: remove walk and inode allocation from symlink
2dc92e5975a66e2b1b448fc3cbf7dc0846185284 fs/9p: Eliminate redundant non-cache path in mknod
f61c906a7dffaa21b28c52000a75f2c6554a8199 fs/9p: Eliminate now unused v9fs_get_inode
b91a26696ef38eae1442aa03104e60bb49d2ac99 fs/9p: rework qid2ino logic
724a08450f74b02bd89078a596fd24857827c012 fs/9p: simplify iget to remove unnecessary paths
be57855f505003c5cafff40338d5d0f23b00ba4d fs/9p: fix dups even in uncached mode
f0816d4332c3f764cd42cf8124a193e17eeccba9 ramfs: Initialize security of in-memory inodes
f333f63bf3e356e4ce0814cf99c99f008912b446 Merge remote-tracking branch 'spi/for-6.9' into spi-next
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
53cc9efee5e9da6261327958a2847cf5789f3ab0 Merge branch 'for-6.8/upstream-fixes' into for-next
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
e48f0f4a9bfed8947e4d1123e8b6a15c18ee1708 bpf, docs: Clarify definitions of various instructions
30df76a9b455aee9488e7d8b89eaa055954a6b3a sunrpc: don't change ->sv_stats if it doesn't exist
c9ca0962e211abba2d626018a60a43e3688c86a7 nfsd: stop setting ->pg_stats for unused stats
dcfa5a543be676766dcf97720c37aedb73172c40 sunrpc: pass in the sv_stats struct through svc_create_pooled
3bcaf77788ee0eb280de0977b7cc5b9ad3c7299a sunrpc: remove ->pg_stats from svc_program
cb1b138a42bce93e4813d1090027d2b0160002a7 sunrpc: use the struct net as the svc proc private
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
bb656c80a7cad6fad23d145b43753c34376e64cd nfsd: rename NFSD_NET_* to NFSD_STATS_*
7628ba4bd400912d50ef95fc7dcc73d69a2c0962 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
2b4ee42896c2d7f5c25300554bd396353e94f310 nfsd: make all of the nfsd stats per-network namespace
489b68c281828a147bc144dbb5c0aa2be24bd0cc nfsd: remove nfsd_stats, make th_cnt a global counter
8601e4c569ddc1b29d06a038104399bc06a8dc93 nfsd: make svc_stat per-network namespace instead of global
34b82a2fb7475aba5adfd3ae9f2c66da7f1979f7 lkdtm/bugs: In lkdtm_HUNG_TASK() use BUG(), not BUG_ON(1)
97aab852c4b9e1b378de48a55f8c9b8d76c36ccc hwmon: gigabyte_waterforce: Fix locking bug in waterforce_get_status()
fa7178b0f12e55a4f2d4906df3f25d6d4f88d962 selftests/bpf: Add missing line break in test_verifier
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bffb7c33a57b6324b33ea9174550533ae40e8af5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
bf07105be70c3131444c8dd1bd5e77ccb6669124 NFSD: Convert the callback workqueue to use delayed_work
599a95fc5328a7655aea6e4b599d90c90e1f4438 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
b4ff7816de9342715b8cd542f939e740e3f55b60 NFSD: Retransmit callbacks after client reconnects
75590c2ee9b848f9379bd2965ef43a015671836d NFSD: Add nfsd_seq4_status trace event
144f71acbc53a1f69bd548801035b349a5038b9d NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d13ccea6fef2f2e1f7fd243fe9b7679f365b1866 NFSD: Rename nfsd_cb_state trace point
eaf18f42aeacf1775c5aae194edee12a9addf36b NFSD: Add callback operation lifetime trace points
f84be28e338781b598a7737d60b5d048d45a2bdf SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
978edf1e67dbfeb28ded91d91e35dae0ef095cb8 NFSD: Remove unused @reason argument
8060ccc2b0463df4565bd65889033cde6b672e9f NFSD: Replace comment with lockdep assertion
52ab6bc80bf56b6ac1e301b5e288df70f3cb6aa8 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
a746289a90fb538a7ad6eae5f0ee6be8ed63f277 SUNRPC: Remove stale comments
1110eff8e65d40ec6f20e952fa18a9f6ac7bd69a NFSD: Remove redundant cb_seq_status initialization
c60fe56c169eb552113a4711db3a5f99e3acd4c1 hwmon: (pmbus/mp2975) Fix driver initialization for MP2975 device
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3ef826924303470507ccd6e84d34c901c1ee34da block: move cgroup time handling code into blk.h
29bb740b66cc15175a119cd6fc59076580390116 block: add blk_time_get_ns() and blk_time_get() helpers
1ff288ab5cf42de6b12cbcdb1d0db1ea73723656 block: cache current nsec time in struct blk_plug
1a3d70bf0c0e9f711b1d653d05df201eee68ab5b block: update cached timestamp post schedule/preemption
81ab744a2e3628b7a955105822366b05456e5eb3 Merge branch 'block-issue-ts' into for-next
b48b5a7c9bc1da4e78105780ace46edd74832ab8 Merge branch 'block-deadline' into for-next
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
15e8e6a8fe07faa5514d1bee601beada06582b2b security: fix the logic in security_inode_getsecctx()
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
67d85ee4bc749ee94cdfe9638618a506638d1926 power: supply: bq27xxx: Switch to a simpler IDA interface
73697f0acc773a357946a3c5a917bfb4c85128a3 power: supply: bq27xxx: Add devm action to free IDA
f2d506d9fe10f0104951f61ad0d414ac8b8dbc38 power: supply: bq27xxx: Use devm to free device mutex
7911cf971c1cbf69cb110ab83598c3c415cf2c70 power: supply: bq27xxx: Use devm_power_supply_register() helper
b282c30dad3e10738a4f03043efaff93d9e8de02 power: supply: bq27xxx: Move one time design full read out of poll
98be59bd03aa50d155ba84208cd964017e397fc9 power: supply: da9030: Use devm_power_supply_register() helper
57261cda154b3d0f8671ea222672f75b1e965c15 power: supply: da9052: Use devm_power_supply_register() helper
88a72257a438375894de446885bb40946e0f979f power: supply: ds2760: Use devm_power_supply_register() helper
ada63f1ec91b77417cf195dadd646eaadb6f121c power: supply: goldfish: Use devm_power_supply_register() helper
3b4d07fdaf17a8bb79173c2c40876d3221edeea4 power: supply: lp8727: Use devm_power_supply_register() helper
2abb571143c39f581df9951d263948726db42d86 power: supply: lp8788: Use devm_power_supply_register() helper
e90a67f618c4a1128c49b11ddec37d9f1728ff5b power: supply: pcf50633: Use devm_power_supply_register() helper
3a93da231c12bb153224bbbdd3d9a83da9e0ba33 power: supply: rt5033: Use devm_power_supply_register() helper
503920abb586c3e355a19c680089ff5b33d97262 power: supply: tps65090: Use devm_power_supply_register() helper
aa0c8959dac7207e3b7b25bcb01730bff9c61713 power: supply: wm831x: Use devm_power_supply_register() helper
f2a7667c6cc09431575a286ec87e823fddd4dd41 power: supply: wm831x: Use devm_power_supply_register() helper
9115c677071a09cf51cace59c33ed71ec61bdfec power: supply: da9150: Use devm_iio_channel_get() helper
077c1df8456f97d89e4880ba503d8ddf6af5be12 power: supply: da9150: Use devm_power_supply_register() helper
a16dc57e97558dcff7c422b3abec4f9880e8272b power: supply: rx51: Use devm_iio_channel_get() helper
4cb372a0ca220fff4a3878c4d1239af3e057e7cc power: supply: rx51: Use devm_power_supply_register() helper
8ac675344280a406835f03746594345209f2c1ae power: supply: twl4030_madc: Use devm_iio_channel_get() helper
4c5d387d79a65355b73e526cbf5754a9dcd5377b power: supply: twl4030_madc: Use devm_power_supply_register() helper
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
fb4bb62aaac715e50c7c007714af19a2698db88b net: dsa: mt7530: select MEDIATEK_GE_PHY for NET_DSA_MT7530_MDIO
31e03207119a535d0b0e3b3a7f91983aeb2cb14d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
97af84a6bba2ab2b9c704c08e67de3b5ea551bb2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b17307bd0789edea0675d524a2b277b93bbde62 af_unix: Return struct unix_sock from unix_get_socket().
8b90a9f819dc2a06baae4ec1a64d875e53b824ec af_unix: Run GC on only one CPU.
d9f21b3613337b55cc9d4a6ead484dca68475143 af_unix: Try to run GC async.
1cf05e2508ab70ec1af56d1e62e79520d7b8dd6e Merge branch 'af_unix-random-improvements-for-gc'
8d0293302dfb62dd436622d8bfae23b8074ce2bd drivers/ptp: Convert snprintf to sysfs_emit
5642c82b9463c3263c086efb002516244bd4c668 bnx2x: Fix firmware version string character counts
c94d1783136eb66f2a464a6891a32eeb55eaeacc dt-bindings: net: phy: Make LED active-low property common
355c6dc37efa7fe6a64d155254cec8e180e5e6cb dt-bindings: net: phy: Document LED inactive high impedance mode
7ae215ee7bb855f13c80565470fc7f67db4ba82f net: phy: add support for PHY LEDs polarity modes
91e893b43d1c8e8b6f4ba0737b597091423024f3 dt-bindings: net: Document QCA808x PHYs
7196062b64ee470b91015f3d2e82d225948258ea net: phy: at803x: add LED support for qca808x
c09f32a859458002b40ba44fc736329a4c0fe4e5 Merge branch 'net-phy-generic-polarity-led-support-for-qca808x'
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
92046e83c07b064ca65ac4ae7660a540016bdfc1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c657f860e675e051553c579669804d21da52364 net: dsa: microchip: ksz8: move BMCR specific code to separate function
d1b7d0d85d59bfe6f57b1604a922466e4f8ee734 net: dsa: microchip: Remove redundant optimization in ksz8_w_phy_bmcr
9e62bed6e105f2f522e360a024fc93c64c58a207 net: dsa: microchip: implement PHY loopback configuration for KSZ8794 and KSZ8873
a70f2588584b635b35e753261f992c91d007d7dd Merge branch 'net-dsa-microchip-implement-phy-loopback'
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b588e2d813c85a2ecbaf3d64269dfde4bb735917 nvmem: include bit index in cell sysfs file name
290ea1d6f990c92d5ae599554d8acafdd0ddeb2e nvmem: fixed-cell: Simplify nested if/then schema
4e6102d60d88975bc65a0dde05a8ba096c450249 nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
a0cfd5e997824d0bd8c7620d40cdb324121a2fc7 dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
1d4046b5714200ad3a20be09843a63c1c1c9dafe rust: phy: use `srctree`-relative links
599b75a3b753ad06444a4e9667cb0b7545c297c3 rust: phy: use VTABLE_DEFAULT_ERROR
6f83b62283edc295be1cfa18dd49d4f278575118 Documentation: mlx5.rst: Add note for eswitch MD
63aabc3ef1961a5eb3049d02a323b3b7fabb9a23 net: txgbe: move interrupt codes to a separate file
aefd013624a10f39b0bfaee8432a235128705380 net: txgbe: use irq_domain for interrupt controller
beb53f32698ff9cd0ca442c1f856ea0ecfb82be3 Merge branch 'txgbe-irq_domain'
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
2f423b541ace886a109d4a03799ef14c22129ccb hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
10e70ab10802e50ff6432964dc289d2bf93c2693 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
915644189c22d9c93e9fee7c7c993b58e745bef7 hwmon: (pmbus/mp2975) Correct comment inside 'mp2975_read_byte_data'
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e44ed91c9d367f6ab36947e2d093149faf0f5d15 kconfig: initialize sym->curr.tri to no for all symbol types again
10a73af988802b8d50f1745a3c0a15ff7ed13d2b modpost: avoid using the alias attribute
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb27638836ac2b4334bae9421b04563c1cd74a39 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5043456b2de107ae65dcff7f49caf6c8f99169b2 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
4f0f7dce06cd1cd1eb3cca11561634f5cd44b0b5 pwm: Let the of_xlate callbacks accept references without period
d1d29cd19653cd94e0f5aab152b46a539b1725e2 pwm: clps711x: Drop custom .of_xlate() callback
966ed5ea39e654bdefd2b3b7d9b91b5fa87ed84b pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
c7005dd95719942b21dce6f02a94b6d412550714 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c dt-bindings: pxa-pwm: Convert to YAML
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
909d8d33f8b4664c9b6c7fd585114921af77fc2b hwmon: Drop non-functional I2C_CLASS_HWMON support for drivers w/o detect()
e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
507cad6e0f0ea64d33f9d7902520d7c72fc8c0ca dt-bindings: arm: qcom: Document the HDK8550 board
b5e25ded2721ad75456eac21acb5b2fc6fa5d2bb arm64: dts: qcom: sm8550: add support for the SM8550-HDK board
2c6597c72e9722ac020102d5af40126df0437b82 arm64: dts: qcom: Fix hs_phy_irq for QUSB2 targets
6bf150aef236fbb6d9fd299081fa8f1f0f6fde6f arm64: dts: qcom: Fix hs_phy_irq for non-QUSB2 targets
7c9afa1fd84ba1fb5b80eed490bfcde2206ef5b0 arm64: dts: qcom: Fix hs_phy_irq for SDM670/SDM845/SM6350
927173bf8a0e36d3ec47b808652822c594807fc2 arm64: dts: qcom: Add missing interrupts for qcs404/ipq5332
8796fa0f9a08359bb87e859d6010350a9d7da38f dt-bindings: soc/qcom: Add size constraints on "qcom,rpm-msg-ram"
f33767e3cfa5d40d751340dce05d316b3a151041 arm64: dts: qcom: x1e80100: Add missing system-wide PSCI power domain
7d62dbd1b3b22ef73ed5a13f416ee21ee61c450b arm64: dts: qcom: x1e80100: Flush RSC sleep & wake votes
04ee83047e4f7ba3e12f96315c08e146d10e1b7b arm64: dts: qcom: msm8916: Hook up GPU cooling device
93c4e1fb9dd9e56b09adc4a85692de3a97209960 arm64: dts: qcom: msm8939: Hook up GPU cooling device
f48cea4a6fffa3651ced6f8f348f62ff4f268d87 arm64: dts: qcom: sc8180x: Hook up GPU cooling device
08b1b831e1a91793a20a41e090f969f41195a03d arm64: dts: qcom: sdm845: Hook up GPU cooling device
de5e4e88ac148eb3aa9759095c91cbf810901774 arm64: dts: qcom: sm6115: Hook up GPU cooling device
834932689f2f545f05ee1bbaad5e5e7f4c9fe136 arm64: dts: qcom: sm6115: Mark GPU @ 125C critical
f18c63a8213913394e20b07790e1ddd60d42f44c arm64: dts: qcom: sm8150: Hook up GPU cooling device
fb18c893816b37c907c1c0883b92e19dcad58c97 arm64: dts: qcom: sm8250: Hook up GPU cooling device
43c925e4567390bbf7adb4778b4cae3c93b924ec arm64: dts: qcom: sm8350: Hook up GPU cooling device
36fd56ab4d1d13adb9ced8592dc51e009240442d arm64: dts: qcom: sm8450: Hook up GPU cooling device
6a464089284a6192aac8405918aeed92b3bba8b6 arm64: dts: qcom: sm8550: Hook up GPU cooling device
ac68c7d3912d09878b8b42866b47fdd6459f5703 arm64: dts: qcom: sdm630: Hook up GPU cooling device
6de995bc46344d5a6f0c80fee526bfb5d11c3d88 arm64: dts: qcom: sm8150: add necessary ref clock to PCIe
915253bdd64f2372fa5f6c58d75cb99972c7401d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
80daa2fa2ff2ce01550713956a6f7e18bbbd3f7f dt-bindings: qcom: Document new msm8916-samsung devices
20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen
b558469580f82b925d6651ac8d7a01070402dbf8 USB: uapi: OTG 3.0
7626c52b6b461b44a46cea4d51b4cf749657f5a8 usb: usb_autopm_get_interface use modern helper
d6429a3555fb29f380c5841a12f5ac3f7444af03 usb: storage: sddr55: fix sloppy typing in sddr55_{read|write}_data()
cde644ae1967d4fcb0fb27b47709654fd24208ae dt-bindings: usb: Introduce ITE IT5205 Alt. Mode Passive MUX
41fe9ea1696c85fdef1b0ea3f9184edb9ab7faba usb: typec: mux: Add ITE IT5205 Alternate Mode Passive MUX driver
44481a0103443e465ea562b3d5f908051bfa932a usb: dwc3-of-simple: Stop using of_reset_control_array_get() directly
6e115b75b43bd12d4061e53c8ff175e387783d8a arm64: dts: qcom: sm8450: Add missing interconnects to serial
4ca79255101b9edd6ac874d39361fd2b52927af0 usb: audio-v2: Correct comments for struct uac_clock_selector_descriptor
05d039e176cccc4c435c36ccd39170d218563a94 ucsi_ccg: Refine the UCSI Interrupt handling
2fa5c7e53112a5ffef385c587d7d5de96d0b2d08 dt-bindings: usb: Add Marvell ac5
c63fe1cc70933ca667d834a8d836162d3bfc7b0a usb: host: Add ac5 to EHCI Orion
aa6e11e9a792997a183d3b6936b01601233c570d usb: core: Amend initial authorized_default value
bec7e43b162c58798e6dc30d8e70d1e2318aaf2d usb: core: Make default authorization mode configurable
5de5f1e292e56fe4b8d28923d325f4c16f3766cf phy: core: add notify_connect and notify_disconnect callback
eeda494542e55b603c7b80e14bfc5ee4ab7f9814 phy: realtek: usb: add new driver for the Realtek RTD SoC USB 2.0 PHY
b48415afe5fd7e6f5912d4c45720217b77d8e7ea phy: realtek: usb: add new driver for the Realtek RTD SoC USB 3.0 PHY
53a2d95df83688d0e160e3d55a925d85dbfd4809 usb: core: add phy notify connect and disconnect
fd2a052ccd69f3780b96291cacc21089e198d02c dt-bindings: usb: add common Type-C USB Switch schema
665029ecd1e0e21718d284c4024add683c05e9f8 dt-bindings: usb: Clean-up "usb-phy" constraints
f99044cd1451d13f2d812ede24eb186ea6335a07 dt-bindings: usb: mtu3: Add MT8195 MTU3 ip-sleep support
4158af057c7f84790d7b04f589d5b8a93fddf469 usb: mtu3: Add MT8195 MTU3 ip-sleep wakeup support
c281d8a5a58a8c2dca797132ff48033d50fde742 dt-bindings: usb: usb-nop-xceiv: Repurpose vbus-regulator
75fd6485cccef269ac9eb3b71cf56753341195ef usb: phy: generic: Get the vbus supply
562898808cb17fdea92953e6a69c193b783d7b3f usb: phy: generic: Implement otg->set_vbus
9f60a0cfa8fb8aa66262638771e9e9804efa490e usb: phy: generic: Disable vbus on removal
7494d4bc8e32a9480fd56b018db8e404b54b24e6 usb: typec: altmodes: add typec_cable_ops to typec_altmode
231b7318413cef0f8e5c2ca8db1a95b666c25d70 usb: typec: altmodes: add svdm version info for typec cables
59cd27a0cab1ceddcc4251309fd3643921ed9ab9 usb: typec: tcpci: add cable_comm_capable attribute
3bbb9ba4f66006f27ad0d5ceaf2480117e16d489 usb: typec: tcpci: add tcpm_transmit_type to tcpm_pd_receive
e03f6fef5ea885f80dc6c7339a7f8aea1b0a609f usb: typec: tcpm: process receive and transmission of sop' messages
6bd181ba60e198fef6f750b543832f161fbd9f39 usb: typec: tcpm: add control message support to sop'
030509ac473da439e3d5438b1cd3c5b899844046 usb: typec: tcpci: add attempt_vconn_swap_discovery callback
fb7ff25ae43332cb64c9e7bbbe36a6cc308d8de1 usb: typec: tcpm: add discover identity support for SOP'
af8b627046bcb024e34923a8fa3903dcfc297dee usb: typec: tcpm: add state machine support for SRC_VDM_IDENTITY_REQUEST
41d9d75344d900814b883ba85164645eebbaf846 usb: typec: tcpm: add discover svids and discover modes support for sop'
7e7877c55eb1e4dbf1ce11e40af9e1d6b2c83e5b usb: typec: tcpm: add alt mode enter/exit/vdm support for sop'
71ba4fe566560d1d4740d8fbce5a71e16f2fc23e usb: typec: altmodes/displayport: add SOP' support
dacf1d7a78bf8a131346c47bfba7fe1f3ff44beb kselftest: Add test to verify probe of devices from discoverable buses
a1d086db92bdd200f564fe983f6a77aa8caacf77 kselftest: devices: Add sample board file for google,spherion
983d23e2938c1292ab5db02b98f3efe85b5e76c8 kselftest: devices: Add sample board file for XPS 13 9300
c35ba0ac48355df1d11fcce85945f76c42d250ac XHCI: Separate PORT and CAPs macros into dedicated file
bc83a87759cabbf6f3366568e44bda088b315204 dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
2d2a3349521de1757b685b664af849b0824c205d usb: dwc3: Add workaround for host mode VBUS glitch when boot
43a029724d1c8219cc4e58e9fafbeedd1bc283fa usb: gadget: f_fs: expose ready state in configfs
032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
65145a03d65be80d389bf24c1874c634527de849 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
d2f9b93de0fe71b5040be391afd3d065ab113fb7 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
f1a27f081c1fa1eeebf38406e45f29636114470f usb: typec: qcom-pmic-typec: allow different implementations for the port backend
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
713bc594c6334a36d0caf4b98510ba3b6795616a ARM: dts: qcom: msm8926-htc-memul: Add rmtfs memory node
b6b75a4c037a718eef986adf1e4935329a11ea37 arm64: dts: qcom: sm8150: describe all PCI MSI interrupts
534ecb509d77475db6cefcf831ffa3a67349bd24 arm64: dts: qcom: sm8250: describe all PCI MSI interrupts
f9a7f70093da0e60b34013435bddad3dd0b470a6 arm64: dts: qcom: sm8350: describe all PCI MSI interrupts
aa87ad5575a125968896820c82a458a63615c8b8 arm64: dts: qcom: sm8450: describe all PCI MSI interrupts
79d99c74c6e865694a0e4d0bc5d2059a7def1f5a arm64: dts: qcom: sm8550: describe all PCI MSI interrupts
7ee7c0f326d6c93831930c3adf1c820d57dc238b arm64: dts: qcom: sm8650: describe all PCI MSI interrupts
7f650472310478f8ac4167ea04bd346d42e783a5 arm64: dts: qcom: split PCIe interrupt-names entries per lines
54850df251cb88ba9a32b6371c8cd5908efa3ec6 ARM: dts: qcom: ipq4019-ap.dk01.1: use existing labels for nodes
111bc3710caa7e55bc0040ffa57cec83e09dac07 ARM: dts: qcom: ipq4019-ap.dk01.1: align flash node with bindings
be8db0cd5e4c869db73dbfec4c5af5db248fe585 ARM: dts: qcom: msm8960: drop 2nd clock frequency from timer
0f893a2cb1ab7af6c88cfa1034debb6a790fb6c6 arm64: dts: qcom: apq8016-sbc-d3-camera: Use more generic node names
27825593c972abac86b9a4453a8c8c9a2c1ec60f soc: qcom: smem: remove hwspinlock from item get routine
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
d51d984c5525aebac0f90356ab1d923541b5cc60 soc: qcom: aoss: Add debugfs interface for sending messages
3019d8f7eacdd2d14502f0fa5c3e4267da8409a3 dt-bindings: arm: qcom,ids: add SoC ID for QCM8550 and QCS8550
d7f3a3691e3c133c637fa381cdc91e7d1af9c5d7 soc: qcom: socinfo: add SoC Info support for QCM8550 and QCS8550 platform
651893a7c99ad935de24792bf2019c00ee2fca10 soc: qcom: aoss: Add tracepoints in qmp_send()
5155e48128826d0c5999dc9f47aa746df54da448 soc: qcom: socinfo: rename PM2250 to PM4125
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
969b796c8a89fcbfc4e725edea49ca34bbbcbfec parisc: Fix random data corruption from exception handler
94a54e4eb439a9fac88c31d3b7e300d9673dc70d bcachefs: Fix build for parisc by avoiding __multi3()
cc42d676a336477989c37b77de165bee96435317 mm: add a mapping_clear_large_folios helper
8cce80a9b1477d276ef7ecd8dfc29286aa6ce2dc xfs: disable large folio support in xfile_create
7616f70f5ceb8387c134c415d926bd65880fa3a1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a7e458db60310e8ea0e9df4395751555a72fdff1 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d348adb624f781955dc228f459b00bbedbe028ad getrusage: use sig->stats_lock rather than lock_task_sighand()
fcba61c593c2cda6fd911be31378fca3db76adef fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ea9fe7bef5e8e0cbd6961568c8fb84fe39111dde fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3f2a471cb77007f8be2f557c19f63c8f65b20093 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
ed46b79daf8ed8908401bdf436f6cec087e9f174 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
c56deeb46d9996c8178bbf1ad187a60caa60fd13 nilfs2: fix data corruption in dsync block recovery for small block sizes
952e616483a30df8392913a4c70e2a8f42a2c93a mm: memcg: optimize parent iteration in memcg_rstat_updated()
e292905e7e3f1da268cb99dfb0150c846e6f84ae mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
27a593e3f13a29c52ba8dfc59cf5100bfae58027 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
69761ca4976b0a852a11b6681017236c7b09d73e arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
fba99235aca2d0d75b03d2c4eea6eb69e78ee1ab mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2f705253c9d4ea14d614ecccd568e57b7174c2bf mm/cma: fix placement of trace_cma_alloc_start/finish
52086a02a4a8f1fc7324943f5d475bfa158da5fc maple_tree: fix comment describing mas_node_count_gfp()
d040d5ddbcb24710a8a695786a45c92eea9571ac mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
836e1cbbc39b715390c057901bce19b9a0939a19 s390/mm: allocate vmemmap pages from self-contained memory range
9035c73bda249ddca730d2394fd7070dfba08f18 s390/sclp: remove unhandled memory notifier type
02a54e05897e8c84eecc6d7efaae9ca4964c478c s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
fedd707ca1a28936968f9cf54ab786089166f7bf s390: enable MHP_MEMMAP_ON_MEMORY
d6621b737fa98ec58c616406a3e223bbc7c74b24 mm/filemap: avoid type conversion
241cc3dd22ce7f56d69e1175eac5bfeabc85ae7e selftests/mm/ksm_functional: prevent unmapping undefined address
948f0ab3eb0ea05da606158321485427b173ed78 selftests/mm: new test that steals pages
e65d45f442589fda045665e9958d218523bce66b mm: vmalloc: add va_alloc() helper
b1072db20b5ac7aa4d9fd8ab083ea49339d0549c mm: vmalloc: rename adjust_va_to_fit_type() function
56d4cac8f6212f9ae15001e296a7c37cc72b4da5 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
e2bc41e4907356ed4bfa0945447bad2baed037cf mm: vmalloc: remove global vmap_area_root rb-tree
229d29f062d6ad37883fa8df26e0d1d4d21640d3 mm: vmalloc: mark vmap_init_free_space() with __init tag
238424a01a373eb413f72f024436c6b03a2199ce fix a wrong value passed to __find_vmap_area()
2fe7b6ec9135ffc4d887e354fe8ec0b54e657589 mm/vmalloc: remove vmap_area_list
6ccf6f03d9732e272169dc51722d84f7cfeb96fe mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
18f9b83a27b01cb12391358bc052f47cf3446206 mm: vmalloc: remove global purge_vmap_area_root rb-tree
e228a9a2bffa46131ae34d3d347beb22ad7bdaab mm: vmalloc: offload free_vmap_area_lock lock
48372265822ebde115e67c6a25e963f61a02eaee mm: vmalloc: support multiple nodes in vread_iter
e56126f99f38d824f26d5ecc16859f6f3444723d mm: vmalloc: support multiple nodes in vmallocinfo
c58b8811a6f4b60f20932714210dff9fb977ee24 mm: vmalloc: set nr_nodes based on CPUs in a system
a2a958e27145c83b82a4dcecc10f5de4ebfe42ce mm: vmalloc: add a shrinker to drain vmap pools
cbb24c3b6fa3e99ad5d05560cdc97eacbf8c61e2 mm: vmalloc: improve description of vmap node layer
1c8097a7de10a72f2eb74c3cf6e92ee6170364af mm: vmalloc: refactor vmalloc_dump_obj() function
492d7c950c631e643909031fadaa47bbca9f6918 mm/mmap: simplify vma link and unlink
b69fe24eb1def14af0b337852e5cd10c5bc35cc1 mm: memory: use nth_page() in clear/copy_subpage()
a67cf9bccb27e2456dfb1205e44b200cb3b8469b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
6e5340bdadb707197c23885bb810ce37dee1adbc mm: list_lru: remove unused macro list_lru_init_key()
d3114d30138a426494bdfa81b2b22747792eab40 mm: mmap: no need to call khugepaged_enter_vma() for stack
c09e2aa98bcec2a684e2a67fe411c5d1b4eb124d memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe8d060fee95f4742a2b2051ecb15c3571fa9113 memcg: return the folio in union mc_target
17b8ed44c9398b3df06865f7c73274e2d050b77f memcg: use a folio in get_mctgt_type
e0cb395fea31afa12ea85f9bda362ea481250867 memcg: use a folio in get_mctgt_type_thp
4391853e2d20c3d1c5022ece7ba492d0cef406b9 mm: add pfn_swap_entry_folio()
42142e5b45b28cfd3b50c96c98965cc8825e337d proc: use pfn_swap_entry_folio where obvious
d990caff06fd3f86ba15359b03a81f75a633b77d mprotect: use pfn_swap_entry_folio
2fd10ee6d0bfe666b21b8c3b914181532f3fb73a s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
a7840ab647e5e80d59e9f2169b2284df2dc33a94 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
f10c8f1ff6b74684e4d12fb59018af42a71d4a9d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
e861845b6bd674ad80478864e3413f3e3b368216 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
5b831c4490fcb5a9463f06d1a97320cc159c26ae mm: convert to should_zap_page() to should_zap_folio()
c9a14b5faa334ecf8feaf6d890491363a2d283b2 mm-convert-to-should_zap_page-to-should_zap_folio-fix
76f415c029101fe704e940851299ead69c9299f7 mm: convert mm_counter() to take a folio
85d809437f0588b59951dab547bae8ca0acb9025 mm: convert mm_counter_file() to take a folio
0420669057344abb84821febaa8edc589ad10e03 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9a6197837af40a8f33aa68e6814a7e1427aba63d mm: update mark_victim tracepoints fields
8662ef6f8f3d93635138df69376aa832be3684db readahead: use ilog2 instead of a while loop in page_cache_ra_order()
026aebbb7ca2012bfec4e55f8c7f213023ec2052 mm: HVO: introduce helper function to update and flush pgtable
795d842faf4623e4f0ecdc04f019a4a24db8e91f arm64: mm: HVO: support BBM of vmemmap pgtable safely
715092dc64845f2237965f41f4b163ce037874cf arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
36b2392771f67e56917e87669d0d2c3951d9ae4d mm/zswap: improve with alloc_workqueue() call
fa196e9fd552debfa5a9e16c76c3b56e88191132 tools/mm: add thpmaps script to dump THP usage info
ee292278c1b2c3a53618db0163123edc47d62d53 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3eba2e3dbb11eeb68da19ec2fd788d6b68d637a6 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2a2a5f0745d37a397c9be9a6dc73ac4b323e881b selftests/memfd: delete unused declarations
d12da0c51bd34ff511f1e0574bdee6013547c5b3 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
19530e0fb575902f0f28861d71e075004cb0af02 selftests: mm: perform some system cleanup before using hugepages
5b30df51531533fac29fc17bbb86f95fcc06adbb maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
a3acee61b195fc8c7afc14adb55ba17b8cc9b59f mempolicy: clean up minor dead code in queue_pages_test_walk()
fa58b624ce4f72398af7995ddf375f16fbfadc3a kexec: split crashkernel reservation code out from crash_core.c
6e2598db40c8f03bac5d17426cd1ae9e62bbb605 crash: split vmcoreinfo exporting code out from crash_core.c
ec858af20233bcda8136b25d707a412696ed98d5 crash: remove duplicated include in vmcore_info.c
c063842650c55f8334355a7102fc28b012ac055c crash: remove dependency of FA_DUMP on CRASH_DUMP
8600a67b11836d8c3cda4f82ef0342ea191b3015 crash: split crash dumping code out from kexec_core.c
5898cbcf74f10a40173316ab1cd3dadcbfd77225 crash: clean up kdump related config items
85b99823cdf8c25dd2be7efdd6ad8ccec45dbab9 x86, crash: wrap crash dumping code into crash related ifdefs
cff3884f96e376006054768d366809ff92961288 arm64, crash: wrap crash dumping code into crash related ifdefs
ecc90fb3f84bc67c319f07daba690f72d94ff8af ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
6ff0959fb4f3e7bb8e6029f3bddaa4f9c1a0d43e ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
4985326c3f7e8df3d06ce088a0e6b38fec525f7f s390, crash: wrap crash dumping code into crash related ifdefs
c324b71caf3a773fb7728bf23fdc26a0790d4f7e sh, crash: wrap crash dumping code into crash related ifdefs
4dc369a525ca3194ada5f009991b9f6bcb8e3863 mips, crash: wrap crash dumping code into crash related ifdefs
ae266d744e004f96097bf13dc017501d6fade813 riscv, crash: wrap crash dumping code into crash related ifdefs
729a227652a6c9ad85ca743a7d6cbe3f425b9b74 arm, crash: wrap crash dumping code into crash related ifdefs
ee9c0e098c3bdad10318e59982b3b7d461b83309 loongarch, crash: wrap crash dumping code into crash related ifdefs
9cccfba056b8269816fd3bf315e3f70c997d7f90 mm/zswap: make sure each swapfile always have zswap rb-tree
f5a2195ef6caad36300f2c2c514ab2328dfe063a mm/zswap: split zswap rb-tree
57c66f83d94e9c30421ba6a55132b7d6bf497963 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
92396f04224b1577caa77ada1765a2ae2f798a9a mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
8d2fbac3261681ffb19f523b854589f7496641c0 mm/mmap: introduce vma_set_range()
25506bd0b31e4e9d89dc293aba8f4c6e2110dccf mm/mempolicy: implement the sysfs-based weighted_interleave interface
817a1cddd96edb9ca2535ce804fd08c2e6397efb mm/mempolicy: refactor a read-once mechanism into a function for re-use
7cc4a5fc08f58817eeb9d8f32b32b495dd47607f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
b702b63f5d55b9494ad71683aa034c0e4563ba76 mm/mempolicy: change cur_il_weight to atomic and carry the node with it
8bb2510a2670e9b42a3574d823510f3faee00c9f mm: zswap: remove unused tree argument in zswap_entry_put()
92eb466eb2688b8a3a99ee8f2c5faa3fd10d2eb0 mm/mmap: pass vma to vma_merge()
2c8bd9f747eaf98ac3ce2832a3611936bf836ee2 mm/mmap: remove find_vma_intersection() in vma_merge()
29bbdf1d49637344d8969e7a7c8a137805c19c78 dax/bus.c: replace driver-core lock usage by a local rwsem
2701534312c86ed598e49f6d709383dd48e726aa dax/bus.c: replace several sprintf() with sysfs_emit()
a76c12239d767383bcb60e9c198f1037e197f657 Documentatiion/ABI: add ABI documentation for sys-bus-dax
75aeb766bd3826ba8db5e0feb0a39ce424b68a69 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
ba51769b7b2a1b9b3e8ef000a21202e78090f7b9 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
77b6e71cfcae01c107059a36fe90ffcae4c30be9 dax: add a sysfs knob to control memmap_on_memory behavior
48667191e78e198d5dfe71525870af12cf4feef8 highmem: add kernel-doc for memcpy_*_folio()
8a414a928efbf1ffe55949392e239b6475b4d5dd mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
664cf3424a371ea87ad74d3bc9c0c8436f9f2e42 mm/compaction: enable compacting >0 order folios.
3f4e1f3f645c6e99aeccb29adb09f96e7f9a67dd mm/compaction: add support for >0 order folio memory compaction.
806f54027e29603143e7e38cbd1f0ec7afced77f mm/compaction: optimize >0 order folio compaction with free page split.
ea4df6a5ea81105879ca5549555e231c4596fbc4 userfaultfd: handle zeropage moves by UFFDIO_MOVE
7e9bccbe57812f888f51d46d7cdbc6327eee24f3 mm: memcg: don't periodically flush stats when memcg is disabled
7de544c81af62578c779e312af5c6036b6def943 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
1561bb145d9a1c47106d86a5925281369f7979a6 hugetlb: code clean for hugetlb_hstate_alloc_pages
82a573b895cb7cad4f35174bc14dfbcb7922dbb4 hugetlb: split hugetlb_hstate_alloc_pages
85e16cd3a8f238b9566b1e073b9cd7a89c7a6348 padata: dispatch works on different nodes
eadc046c203851372bc6a671007621bca62bbb6a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
efaae166c568a6372274d3f442dfec2c1dba68c4 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
9b06aab22d2caf6e55f6531ed9d0bcda4f1ad0f9 hugetlb: parallelize 2M hugetlb allocation and initialization
e242d02fa584be920892b23d5653199080b6beed hugetlb: parallelize 1G hugetlb initialization
f6963707cbf6a64462f1acf4d6e8344a051477f2 mm/mmap: use SZ_{8M, 128M} helper macro
d6c2298441b882f3e3a2170c284fbd4ca3044490 mm and cache_info: remove unnecessary CPU cache info update
5b4c62f181ef4816da57be5df4857c043123c5cc x86/mm: delete unused cpu argument to leave_mm()
589743a40a2189e92218ddf34e4d323e54de4c9a x86/mm: clarify "prev" usage in switch_mm_irqs_off()
9a490da491824a44d9303aad47c12a52fe441e09 mm: optimization on page allocation when CMA enabled
db4040d00ddb7aed6b53be9963bee0f73df407fa mm: add defines for min/max swappiness
59f7d549b6b03e4d6cdc8e8f995f8017e06f9c7a mm: add swappiness= arg to memory.reclaim
fb2910c28f776433028a936f89619e49cebec510 bounds: support non-power-of-two CONFIG_NR_CPUS
7a90218108f41277e6a28cd4e8b2953e3c73b3c9 arch and include: update LLVM Phabricator links
ec25c41be8717ed612d7c1d769403927a0d9ab7d treewide: update LLVM Bugzilla links
483ef312d968bee1c99c36aba45be8662e86a1bc selftests: add eventfd selftests
7326ec60ee2fa6c1046caad16baecdf1ab44ea42 list: add hlist_count_nodes()
57bc8cc6a5eccd0fe34fa65c12b4ea7f7cc6eb11 binder: use of hlist_count_nodes()
4ffc7078723a7d0b50d45d28dd7db687966ca45a bcache: use of hlist_count_nodes()
779657487e718a924c0b29ee8dc1d765a09b6384 ocfs2: Spelling fix
ced6205ec3b1e76130063ea3c5aaa0a4c1925869 lib/win_minmax: fix header comments
5900bd4a48c284e91e8173880c332416e0f2b3c3 panic: suppress gnu_printf warning
5169f7ff66390111276406d020fab61dc542d860 lib min_heap: optimize number of calls to min_heapify()
204a78e5fcb8d79431cf4b7275eb756435338d52 lib min_heap: optimize number of comparisons in min_heapify()
25676d5017c42ab6802577afa8af288306e0616a sysctl: allow change system v ipc sysctls inside ipc namespace
ae94bf52ca6d392f9e996b13dd80f4178de762b9 docs: add information about ipc sysctls limitations
e764aeae77092d364259caa3325914de76d53fa8 sysctl: allow to change limits for posix messages queues
4c225a8173a3e6ace15cec9fbe0d6feeafc594d6 user_namespace: Remove unnecessary NULL values from kbuf
a7557627222cf3df90cc8f4fb6481f65db734104 lib/sort: optimize heapsort for equal elements in sift-down path
9a7ac858d20de24fad6479f30758b2980a9abbf3 lib/sort: Optimize heapsort with double-pop variation
5c29a20f34f2ac2cd35ec0584efe149902d2d06c kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a02037e6374d05f1e9ae3cfc3e0b74af2c6a7421 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a97ff75c830aa7141f4a1a68857e6be608179370 flex_proportions: remove unused fprop_local_single
cb19181685a5b662b7cfd23c21b52ec6384d147d ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
29cf699950c535fd9e6ca02db2da82217b71a5b4 lib: dhry: remove unneeded <linux/mutex.h>
d38651d49c143cfb34342528e88ea792bb57f326 lib: dhry: use ktime_ms_delta() helper
244d1a4aed25e704b6e2d96a4c36e89366e454a4 lib: dhry: add missing closing parenthesis
a0a3a491093a06b8fb3a4601b08e16d819ab0c00 nilfs2: convert segment buffer to use kmap_local
4cf472ec47afff812387d41b07cb57513f2e8ed0 nilfs2: convert nilfs_copy_buffer() to use kmap_local
7658eadb40917eea134ff8d14d6feabfd3aebd32 nilfs2: convert metadata file common code to use kmap_local
c7caf755cb0b42078ab408d5507998757e09ab73 nilfs2: convert sufile to use kmap_local
6d4eb949e8b6409252d168bf01c9ee780152cb59 nilfs2: convert persistent object allocator to use kmap_local
ae93961e828035a34e83a1adbf6d4f085ab7ed19 nilfs2: convert DAT to use kmap_local
ea91f4c3becf28a595732a3bfebb8d277d94b4c3 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f3f16e48609843e9599ce2553daa888f3d2a9cb0 nilfs2: do not acquire rwsem in nilfs_bmap_write()
2800b9a5e9cf9e07638a08133060623c3c667d99 nilfs2: convert ifile to use kmap_local
35c6357b11d9dc9cd9c613e2f1b1b9fef4b3d3b5 nilfs2: localize highmem mapping for checkpoint creation within cpfile
62547d052a1d0f9729d2364d8e2a2d022f0e7b20 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
ebdb2413bb0ec8af40b580acf08f2d9c06b83682 nilfs2: localize highmem mapping for checkpoint reading within cpfile
162698312d271b61a544819c9f9c021fc563a622 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
f9367c4a6f65baa924e7637dc032d150d02198b9 nilfs2: convert cpfile to use kmap_local
3d21fad3815266fa1f25b6af7f371abbcdd8e5f4 kbuild: raise the minimum supported version of LLVM to 13.0.1
aba400526cfdd7099a7ed918f829d39828d4a43c Makefile: drop warn-stack-size plugin opt
111edada756eac351e33507b3eb27bde7e560da2 x86: drop stack-alignment plugin opt
3f4a22fef11b7868a177500f8799b58f62ab6cdb ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
080d9d438c27c3f110dc5efa3cbf2af171c86dd2 arm64: Kconfig: clean up tautological LLVM version checks
c824eeea990e3edec0b7c98d05595624b6227467 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
b6085698e2545b68154c68b46018649e70f2f0af riscv: remove MCOUNT_NAME workaround
3881605a5e5727fb6797656265c838ef1cec9775 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
f2e9f51c00fde2582fbd18ef7c42241c9e70ed50 fortify: drop Clang version check for 12.0.1 or newer
442a0e0d727491e34b1d8ac8244f2b4c9085bb34 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
910c446bb3c97dafc6e35b477be2ac950f374c00 compiler-clang.h: update __diag_clang() macros for minimum version bump
dd9b29cd8d92243d1dc1edf1c638f37e9b915ee3 selftests/mm: hugetlb_reparenting_test: do not unmount
214d879aa10410a9b07e8ceed782cd3866454c0f selftests/mm: run_vmtests: remove sudo and conform to tap
4c3e94a445d232d4147cc2d76a858c80b6aa6cf6 selftests/mm: save and restore nr_hugepages value
f4e196679d8c1161a6db0ecd6f827ed3658fd525 selftests/mm: protection_keys: save/restore nr_hugepages settings
c713088dfe953f502453e9d13b9e8dd9eccde073 selftests/mm: run_vmtests.sh: add missing tests
67d95679cc1396102a079356c964bd3eff8fd80a init: remove obsolete arch_call_rest_init() wrapper
9633a290b95ceec70fb281c8b3bf098c55749dfb selftests/mm: hugepage-shm: conform test to TAP format output
20618f474f4248eac0decf4007e42eb49015abd3 selftests/mm: hugepage-vmemmap: conform test to TAP format output
43d9e7757085cb510f46cccfc0a51bb5cfcf73be selftests/mm: hugetlb-madvise: conform test to TAP format output
236ece305155e32d5e4c847236d8c67bc4c373af selftests/mm: khugepaged: conform test to TAP format output
a2460dc4f63c5ef936ef6d4bc0404080bae6586c selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
51943f62dc3865b6f4be5dc9324fefdd3c11bc13 selftests/mm: config: add missing configs
6b32a8e4da27fd18ec4a04194deb58c107c55963 Merge branch 'mm-nonmm-unstable' into mm-everything
135096ebfab656823d0037102a00776f3914fee3 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
33e5e648e6311135e4ada01bcfb6ff54be98926d ALSA: hda: cs35l41: Support additional HP Envy Models
92bf7367857e2a36dc6ec3c0bcadfc8c0b74d1b3 ALSA: hda: cs35l41: Support HP models without _DSD using dual Speaker ID
aa8e3ef4fe5332c2ce33507e874b20d9c0077c21 ALSA: hda/realtek: Add quirks for various HP ENVY models
029d1c0eea53e34d18e6d48ba3523c7dfa21c82d smb: client: introduce reparse mount option
56a75edca639e02ab8e717632fb83e242fcae873 smb: client: move most of reparse point handling code to common file
93afd05a59dfc75e2e8004c356e12211a5a1b12d smb: client: fix potential broken compound request
af5705b30ed1b44248b6992ad55a30479cb6f008 smb: client: reduce number of parameters in smb2_compound_op()
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ff787e34174e72a435a79003e5358c962384c3b clk: qcom: gcc-sm8150: Register QUPv3 RCGs for DFS on SM8150
4b3dbd706a6181f19ba63f9265e6f996f01aa76d dt-bindings: clock: qcom,gcc-sm8150: Add gcc video resets for sm8150
c8bf3e08c62533430a83d96d31d34c781483283c clk: qcom: gcc-sm8150: Add gcc video resets for sm8150
361bb7c961403173be109d8892f3c23096dc098d arm64: dts: qcom: sm8650-qrd: add gpio74 as reserved gpio
df77288f7e3accf246785c53cd5f117fc5d81611 arm64: dts: qcom: sm8650-mtp: add gpio74 as reserved gpio
e51b74f2da7e94f0ab595d6d47622a1915e7eeff arm64: dts: qcom: sa8775p: enable safety IRQ
40ec6a2817d927367461fb0335b42b0d494ff927 arm64: dts: qcom: sc7280: Add static properties to cryptobam
5dbbe7e0a2b91ac5901ee188724a997004759171 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
afe9867a0c0e10ba618c15d4ef6f8699872f6cc3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d51b2d5c4a041b8a8200dc7fd8520171117db152 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
39e62f41c3ce210554cc054f345d4135ef4e587b arm64: dts: qcom: rename PM2250 to PM4125
410dd97e3f394a1bac444f1964754968557f844d arm64: dts: qcom: sm7225-fairphone-fp4: Switch firmware ext to .mbn
f70a1e7dd74f0bf5f58137a4379453873f64797a Merge branches 'arm32-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3e6454177f3a76265cba4901d5caa4eb0c7b6447 rust: sync: add `CondVar::notify_sync`
82e170874849c4c57dba6b4ee1a08fae1c0a5f02 rust: time: add msecs to jiffies conversion
e7b9b1ff1d49e2117f2d78fa5f11b0d006c169f7 rust: sync: add `CondVar::wait_timeout`
f090f0d0eea9666a96702b29bc9a64cbabee85c5 rust: sync: update integer types in CondVar
1a800286d6ba0d4a4686ae706b1e89281b1e8a28 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
30dc9ded1cc9f93276624d54658e204dc91e7432 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bdd06d5b9e65fee28875ce2ba19ef7173f04d2f6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
778ce3a63740df433ad6f92fd731ff8b7ce0a566 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0478ea629ba43eeb60ebd9bf0474435fccc52fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7585dfbf8a4bbdcd8423fcf7424a6c6895c0208f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
24e5a79bdc6b3b77dd023cbaab55fb2b90986930 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
15b756867a2ce92931224a88b016fc9197802676 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1d732a752e9a6f2d0b155e743c6711f702625c27 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3f940047bc64db76a8dd0f7efa4e6dc8cc183597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
62d33ac563bac28bed5c0e17cb7a5b0777873c8f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e4e74e912073c5f71f186f1f7913d50730fe0999 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0be9e7f3bf5fcd3aa75ede64a528cea0058f60c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d0183cb57bd06f868e0fb45fbe67c5c86165abbe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
072f88a91c4d44e6107746f5ea5bc773ed7e5cfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cef5967fcf5254a650530e187f476980b03d1b15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6275d025df870ff631afbb614fe35f239e30573f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f15d968cdb0e015adf0e7f7ae639d4a36155327b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b26fcef9795fca1df832d3e1a85f46ced9673848 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c4667b1e8d939dc2b6171679f32c1f92a2e71b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
030953355c4d05e84dccdf9cdaf9174ca4df64c4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ede71577e0c25998bdc39287beb8e97d0c3cd878 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
428c8566adbd2c85bdbaee51fd7174358fb5c619 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c284c3b8adc3e99fa0ea4cf25b4c7d01f5665447 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
386c1dab8939607b7aef0238dfd757f9739a553f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
978276ec443fe514ace5c2d8d33eeded808ea3e1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
98f94fb3fd5f349563238f2ad4f301cc7bf94c05 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a2d4084b4636a9b3b46313b763e3e3307aacc7c0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6fcbfcd5665291ad96e11e6b83f0ffe2beecfd79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
374fb950b52506243d671a92f64db1ea4ddf81c3 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
908e20359de6e819aa01e65b249f58df16e3fbed Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ddc0814fb8aa5d7f2635a149383755e2bab1938d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2643372c27f5f28b57edd35d9f4898763796f90b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d0322f611f9c83a5b2a1e22f2a9edd853de4a581 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
12f1531b9f7772e6ee348f8b09347814d2bb34a3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1eab17fe485cbf2192d8427cba5176e0e39d90f3 smb: client: add support for WSL reparse points
0a59780dbecbdd07885f428ea98370c1a180daa8 smb: client: introduce SMB2_OP_QUERY_WSL_EA
c24c8cd23cca6d3953f84bef3d4c794bfef42730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8e003dcb7d0d6cf96b0efd2fcfaeb72afb57fadf Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
94f6bf6c24ebbda58e65bf805489cdaafc94d73c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
16340976ce83b09e7e8fe65a6b80a870bcb02987 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c063f1328c9e55ba1387a6aa19488b0874a698f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
12088fbdb1c86bb7d019c01ae6eda5bbbbd7a5cc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
577a0bed8efc3c73f4c94e87d231a2647679603b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
04a21569cbc2b907f906e834da54ad1c09aab1d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0aa00919930079c2b019028b65d0c32e0e67d95b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4474a3bc25b7d1c0831ba1527dcac70b8ba47284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8b01ff83c72abe943303f65f19d289e1b77fb0c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8674a58001c53a3dc5f9c5bdc155451877a06db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
39893db4c69a7dcd19073783973e89a24105ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
30dc21a51a6d617ab17a1ab61ba0fa1354efa073 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
98407566782601313f0019c05096bac6491bb9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c520f0480983bdea12dba4c8cfb37dfcc7c06d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9804aac1330885431d2ec6997e99b9c256662d0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1029bebeabe2ef5f9298084ed42098df3fb2279a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d6276c6f989c9d566b63f39d5beff4aaabe59b42 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
768a60e6d5d21c6e607cbcceb922a3e872e10d47 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fecc06edf78a2c866550f3d1791fc0186e3d5e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
06e083d6d43543f2abc4780ceb7e986212d4095a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
71c5e92bd6836e8062feeac78850d3bc34d14981 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
14c22c4c9502f55c131e4b2a1d093c896f18a224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
59a89631d0a433d826a0c7a1f95cc5d59894c92d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4dd0adf3ec9a43ea80ab0031f421edbf9c39c6b6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c06096a275f903d80ae742583a00b75aae0b69b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d23960d02e5c20961fcd00e0fc46962f4618b253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
16b1a5256a5b5a694f6a4854029014e36418bb4d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
12e38fcdef004902041613847522dcd9949433ed Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
701ed60d2ad8797ed09d529d2f91512d0e1a43c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
634c3d39fbc44a0129fbea5e8b773c9052f2da44 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
305c390c309d26b0ddcaaafde5a35f82f5bc6f74 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07e170ea13225ee0fee8c7dc44c9fe1f3da60ca Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
24add25434be205215ddf3a3d92ed55af456799d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e5d09783196c25c21ee2ef32179a1b69dfdf7912 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
716eb0efe36c12e277ed7904918775c41ee05f1e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
378fc2a0584b91d4bbcc016d1dbb5cecf928ac9d Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b8daab4bfdf36f2d3746c702795241e3da040651 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c5c1c26a6f52838f1ffbd0651cd86a4930e2a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2300604694a287fa35f6f30a34c244b40fb26e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a41df2814d56ee6f51f641e8cb7e5e31ff001183 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
448065c41a448f859ee97ac660ac04ae3297a365 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
55301440787f0052982edceeaea6ec5772793963 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
22a5bc82e506e2c1b2640c841015f1dff5d41dfc Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e570b3ad1739e1de8bc773648af78637814383ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
164917be7b8c131d9173808d8fc597968aa22feb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
26009dae1b147b276697d1c2687881420a0148b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5437dca8a4ab2a3b069e303bbfbf779ba8c0dd9e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0938d12ae85d112529b68101d50c29735f1e42d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
948222621fc03ed20af00863676fc843a60eaacd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
441a6389823e9ced24aa860bdb1404b41348c290 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e7455608e2c304f3ab32fb510603e0b68cbb91e0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5fb83018128d49661ca9484416640d27b4513fe2 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
66972fa827aa34fbc201dcb83d559a4d314b503e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
32832f6db0336dd426aef8818ea2e2b9b17c9943 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
77d1e0ddc92a1f1221620306847ddf58ed443cf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d4d1025fa507178facc5a4c93df74cb14dd35400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2cd770aa541b5eb586bf86fac6482f752bd187ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4728f7e2020709430b66e1e065ef34b65587c06 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4655cbb247612a37a986fbf36fdb3abdcdd7bf23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fc1da2dcd37bea384bffb047e797ae241a630c04 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
92a0d755c6b1aca08e66652a2ad9c8f250759899 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9031305634876e3ca89fd99f388722a9d65b5be5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b4d3e4647a9184fdb81bba6f386feaab28ebd53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
804dfedb1181fac0723ccbb303f48ea36ce1fcad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7f8c3f1a23a6ba0c86e7ba43aac2d1a2644669f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ed1aff8f7813065880714015012ce3469e3e2083 Merge branch 'next' of git://github.com/cschaufler/smack-next
6f9502dcfaece871282b7423f981598be219978e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9481db123b61901f44dab788944742e97d62f80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2416e831130a65b534cd272e8c76046e54165880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fe4065a76c4d3d2c4b7d499087e05765fa3bd87a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
868ec92d7fafdd66712377dbfdb177a4c78f3af1 next-20240125/tip
87d275f55946e77c59de963280aff4fba683e512 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6451402d071dbb1d21bf55da6a9f7289ab753079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a8f3bda48cf5b7e7e33f9a375d89a3e4d5d30f8d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
072c2b8ec980b3561a47cf7d45f5209ebc9c56af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
160b5f68cc2ec6d7ecc6c06dfc5e7afce06ad260 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c210ef3c96e5eafa487ba6e2fd5db001724aba2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b16e51bb7bda844590edca09e0df4d645112da3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0070170ea5cfbd19434724c8a401563642c599e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b8596318d333a5b9801a1b559155d882c2a6f15f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3c6c401882d9befc3d2e48bf853adb97e036c134 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ec33d77d603a2aa68b4418329f904919881d0d9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
81c82bfd7c3dc45c1794ecdb10c53d27550e0ccd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cfeb370f88878bbba9cd90aa73e4a67720ec5db9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3575a315a3a5565ddd26ca3ce983be34640c761e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c7adcc5caff2ec245b8490d64a64305aed3cbf17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5f48feaa895412d87168eb1161cf70c8a1b25634 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8de588bf7dae1367d6d6502c726b82297ab09d54 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c2371454f13e95568addc02bc7af147663da58ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d67d6fb611bd3a1add4635a7ce6735b4a09bcaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9464c8840eea2dfd348847983f422da2088cac15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f28772adc7763af94aa28f971aeb44dc03d8330c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa977d99babcbd477de6f4865d83a6aaa93e21de Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8b53b025fa8d081bb4003abfa8a691107b7813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1c91d269997f9b93535e7b7afdace1d94f7bbff9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f9043a7bdf0618e227c398e5a71d1aca00f25b7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e25e0d7b000afb5fb705e82610679120cf4f236a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7e34a7e147da8fc7eaba6c42c2ce468ea9ab58c0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9924e00f01a4140f62e2338ad1d06f851a2f2510 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c50c00880992392ff543850b0c2f9de205614a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ff94986d350f75fcae6f173fb4bcd2a3821de0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
51bfbe9a9b95c7257226051140f5b3f7edc9987e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bdccf4e6d2c449d2cac100db6ed213077a0397f6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
93de8e49fa85db4e9f03134d140d0ef38a3e21a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
822995bdfea9c72ad659dab9b556c6bb46ca8c10 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
136755a9d2e400cac32ef34f56760d23f665554f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
21868bb29d98391e2adf40137633a58554415e6b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9cfacc1d31fda459da6a87f55370eee7336fb1a3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f61121a7e9c33644e80932d2aa5323eb21714748 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
596764183be8ebb13352b281a442a1f1151c9b06 Add linux-next specific files for 20240129

--===============3130453379792397180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf10015a24f3-4854cf9c61d0.txt

024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
571c7ed0baa928447bac29ef79a90bd6525d1ebc dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============3130453379792397180==--
