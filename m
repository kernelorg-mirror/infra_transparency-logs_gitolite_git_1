Content-Type: multipart/mixed; boundary="===============7288245738467101064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:08:07 -0000
Message-Id: <177198168747.1606355.9796586686367274961@gitolite.kernel.org>

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f91a6c22b91a75c0ff4bb342497fca6cc1ee42d3
    new: ae96c1210dd6cb94e19e2eac5922fc51bded3c5c
    log: revlist-f91a6c22b91a-ae96c1210dd6.txt
  - ref: refs/heads/queue/5.15
    old: b6eaffd2c125bc2b6aba8bf11749d9ddfc1a3b09
    new: be9251b3010c28a57beabe16b8106f1f49165205
    log: revlist-b6eaffd2c125-be9251b3010c.txt
  - ref: refs/heads/queue/6.1
    old: fa9f16084094fd28d7e41b64dcb63edc31a0354a
    new: 35758327618fc71de80e6c97c5501c64fb1fbff9
    log: revlist-fa9f16084094-35758327618f.txt
  - ref: refs/heads/queue/6.12
    old: 79040b8ef3cec576a54d19353daa0c7262e9966d
    new: 17e29fd49c5078ea472ff6d027f7e10ea35b0398
    log: revlist-79040b8ef3ce-17e29fd49c50.txt
  - ref: refs/heads/queue/6.18
    old: b3432770b8d495a77704c02a11753623ef3295e3
    new: b599a8230bf9e1eb46300ea8cd6d99889c42a1ed
    log: revlist-b3432770b8d4-b599a8230bf9.txt
  - ref: refs/heads/queue/6.19
    old: 4fd25014c19f6b7869c570c385e8fbc0f0fc3e57
    new: a8c6367a5261524234d1dc9de775219d87f37d02
    log: revlist-4fd25014c19f-a8c6367a5261.txt
  - ref: refs/heads/queue/6.6
    old: 07f1925ba88a1294a12da8a0360a6500b55f6b34
    new: 4dab63089d3d4d1d7f08fceef121007e035a52c3
    log: revlist-07f1925ba88a-4dab63089d3d.txt

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91a6c22b91a-ae96c1210dd6.txt

58caff3efcae31763df3c08b24a22ec94903b9f8 RDMA/siw: Fix potential NULL pointer dereference in header processing
778c0d99fc6909b069c2254fb1ffa3c92a4f5221 RDMA/umad: Reject negative data_len in ib_umad_write
150381cda1c1c4932374432a44bbc7a28d706e61 auxdisplay: arm-charlcd: fix release_mem_region() size
5e412f4272b7af91c159518b18a482aab4ec867d hfsplus: return error when node already exists in hfs_bnode_create
62663ecba6dca1b6248859a1d279f1730d1dbfbf i3c: remove i2c board info from i2c_dev_desc
eb5968cadb2722a8e1fcc1210b33ab98b4fd2de7 i3c: Move device name assignment after i3c_bus_init
46f9fd90ef1903f6382f3a77bd5d683e1e58df41 fs: add <linux/init_task.h> for 'init_fs'
9df59d53fab8846b75362ddfc040b6adb0b2797d gfs2: Add new gfs2_iomap_get helper
c9e996ad32ef09ba6ceaf4919c00d4327dcd72b4 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
8d8d3fa03f491dd4dd0b3e521b848079112010c2 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
906f81a907d8dc395e1c59b4a8d269b42cf3f37e gfs2: Add wrapper for iomap_file_buffered_write
afb63d03a13d65ed978bdb49664354132885fba8 gfs2: Move the inode glock locking to gfs2_file_buffered_write
f127925889398ad5d8735b15d9ae416ed27f28ac gfs2: Add metapath_dibh helper
7255a8be281897451072370342ff1b4c1b9cafa3 gfs2: Fix use-after-free in iomap inline data write path
9d95d9761f978b174654cb695c5e30a0ccc59a69 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
69c942a37126faf214aa05cd3d92323f953ebdaa tpm: st33zp24: Fix missing cleanup on get_burstcount() error
91e99b91e0635a48254087919dcb2418a26c0e14 btrfs: qgroup: return correct error when deleting qgroup relation item
a74236d6847d1b40fae143ebd14d4e67b7c5e675 md/raid10: fix any_working flag handling in raid10_sync_request
9b0c5ed360aedccb11f33d29ff2778eb394b01a4 cpufreq: scmi: correct SCMI explanation
55800933c33366e231800f8704d88779c746111c iomap: fix submission side handling of completion side errors
550eabdc2105cfc44f0efdb6cbf16bddff31704d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a52def4a37de15be633ad982ca7156dea1377669 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
bd3d8e37dae885e814d04014fc5e8dd48598dd77 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
497bcefa3857787dccaff6f432b8d65331b4e3de ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1ace81bffd40944880d54eaec0f0e0511f1ae546 crypto: cavium - fix dma_free_coherent() size
b2e8e4cb17d53b5ae37b90f50588b931463cc307 crypto: octeontx - fix dma_free_coherent() size
9397b236aef3a727298b0a6d4132aa0a85741254 hrtimer: Fix trace oddity
427d66223f26b55903739a086f08422619270c5e EDAC/altera: Remove IRQF_ONESHOT
4a212d175fe996c1e55be31050d32aff77534a27 mfd: wm8350-core: Use IRQF_ONESHOT
c07bc72406ff0214f3a3d62df5538e6e30a205c3 sched/rt: Skip currently executing CPU in rto_next_cpu()
2b91797f4433dfd4d754e9257be64cc3d0277991 pstore/ram: fix buffer overflow in persistent_ram_save_old()
71e5bb8d431e01a84db7d03c582d39f29d578750 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
18f173094e9b09217bbab86ddcdc67d618909c51 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d21ce373366507cb1a88d39599c43f19733f85fd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
e394e78bd0475beed71fd5d0f79aba018d84b058 arm64: dts: qcom: sdm630: Add qfprom subnodes
b8d3b9d5f5ce6b16e9281cfb15e72977695215c4 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
8c15c98ba5aa01f800f339b3ca21f0a4796d5f60 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6188260001ced9967970efcdc4ef73a572fce5dc ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5cf42b6a65f6eafe0e8ae13913e4b162805ea6cf soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
2976908083191a880485e6888cf349f74f0ce0fd powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
becdcdc2aabeeda7b0e7e10bbac57a43837a017d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
0137a36e0b8a6bd396f22ce3e6b27e08abe8a479 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7b6d9b0fc59f4eba84431d199ec38abfd4a61835 arm64: dts: amlogic: axg: assign the MMC signal clocks
c559f94b9b6287c52b927dea054bae3ad3b6440f arm64: dts: amlogic: gx: assign the MMC signal clocks
e89feeb7d93842f0c24f3c0e850106500631dcad arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
61a61434b69cbe16bb792267be12a49ee467facc arm64: dts: amlogic: g12: assign the MMC A signal clock
55c5698cb1db3c0a74c685f6f9071069e5098058 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bb921db92977c991506f7e7fedd93f34bf462d05 smack: /smack/doi must be > 0
beadf748ee16007922fde9a05aad12f0f7f8fe7d smack: /smack/doi: accept previously used values
c6ba3c0189675b75e877f47194aaf3a62c32c948 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
fd2a41b2705857af9b197936c7c0d929f141cc10 regulator: core: Respect off_on_delay at startup
a17a264cc7f929953cc4cf9bc09e304dcabb44ea regulator: core: Fix off_on_delay handling
a67f5e89db47d605bb82b6df550d5291405b4404 regulator: Flag uncontrollable regulators as always_on
c60c0f7c324cd6889ea3079e2dde81b3b2a8cefe regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
f4a5649305579c99b16d72bfc981ced4a1f40f77 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
2c1726d905d726a06771fc01fe4c56ce5656aef8 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a69d85d4f0e4067394fa5ec78daea466dddf27fd regulator: core: move supply check earlier in set_machine_constraints()
bf4bac1413bca67ce2aac4c0ee4ccc482551425c platform/chrome: cros_ec_lightbar: Fix response size initialization
bc9d22a1066b6d0fc6a78f2a735c078281c57ba4 spi: tools: Add include folder to .gitignore
96e0f8b720e7b1740ff37f4b1fed991cf635541f Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b835612a49fd292ba5cb9171acd927ef7593f6a8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
cf95213de41518b9067f27d68aa9dcadab5ed29a PCI: Do not attempt to set ExtTag for VFs
133e2fcf0c56cf644ee448fa0c73e86d9c1188c0 PCI/portdrv: Fix potential resource leak
28fb2cacb4ed34460a9ec33f813e001e70c34971 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
3dac37ca18fa6ce606c83a0fcd4f4c1513dde2cc netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
542022c33d45e57caf23d8d5a840aa15f6114662 netfilter: nf_conncount: increase the connection clean up limit to 64
14934110c70c31bf3bcd89d8c1855feaf5a0b12a netfilter: nf_conncount: fix tracking of connections from localhost
2463c9beb1e96e90d125b08d3dddb375c5e4a89a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d66b44ff610fa757610e11eb7e15b4a2882247da iommu/vt-d: Flush cache for PASID table before using it
d0b1c68a7615cf9d96cdec822b2708611edf486b nfsd: never defer requests during idmap lookup
40ebffef2aa53589bba4247283e09a4abb0a4e53 fat: avoid parent link count underflow in rmdir
6ab2e9c271c8e096f94ca073b9a914912aca07e8 tcp: tcp_tx_timestamp() must look at the rtx queue
5fdc3f9d38261986a7ba778e95d2f33859204523 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7bd383e646502359e2ea549fcf4e822bda242b30 PCI: Initialize RCB from pci_configure_device()
830c1cc2ee64a32726f787050f592912946de549 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
fe87b453edfa1e4ac065f642fe670d2916f51710 octeontx2-af: Fix PF driver crash with kexec kernel booting
4b02a7df9cafc6eea347d1a7bafc2a597b4ecaa8 bonding: only set speed/duplex to unknown, if getting speed failed
263dddde054eec5138e8c5ff4ea0f53975649b3b netfilter: nft_set_hash: fix get operation on big endian
0faa67a5886934d30038cd2d1f7d7a984308a5e5 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
12716f69fa51d61e766f08c5cd389405749d5991 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
06da9f295d85479d7fce14289956aed5ec125e60 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
0fa3ad97aab89aeb557130d65ce88e7950c0eabf serial: caif: fix use-after-free in caif_serial ldisc_close()
aaf6f7859d5d272a31ec940e80a7f9f12b237abc ionic: Rate limit unknown xcvr type messages
c3dcec79984fbb7dfa3e6d393c57088f19045dbc RDMA/rtrs: server: remove dead code
6c06a8ea5ab85f02755a326916bb857def6737cc power: supply: act8945a: Fix use-after-free in power_supply_changed()
f57232621e24d34b83a3953ab31742aff6ce8e2d power: supply: bq25980: Fix use-after-free in power_supply_changed()
b4b8856d44a109373bc37f448f96b7306c0db518 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8a7f4201f529d1c6f867a7ae9c838324fe46a580 power: supply: goldfish: Fix use-after-free in power_supply_changed()
00a9f0a4d6895abc5e99078a23f32047de7af2af power: supply: rt9455: Fix use-after-free in power_supply_changed()
6df52ee5807dd4c2e2b4d503ca120fb8a802fc6c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
81f6d5b3618a8463c068792d4cdd6d03e56cf8c7 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
64d31dbed60c61cd1001c3a4a941380ba053def2 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9ca0ba55e192a51b067d2eb93ae2b249f6490d71 power: supply: wm97xx_battery: Convert to GPIO descriptor
9f540955b3c0679d2fdebbbf13c67e4b77d395d5 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
25364cdc2dded5e8d9f91110ceb17fefc262256f RDMA/rxe: Fix double free in rxe_srq_from_init
003a70000e17bf8b2693d61c3e833d2b88406cbe mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
7c253cccc283fe8a9f0d0e041a8ae1c4fe65400c PM: core: Redefine pm_ptr() macro
36c10e75656833bde81b45dbbe4e32c863ab6226 PM: core: Add new *_PM_OPS macros, deprecate old ones
e645c2858072362f661ac089043f0a977473259a crypto: ccp - Add an S4 restore flow
b3efd61af97fe1c415557a97a9fd716a58504728 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0cfc1fa0c1014f8adbc030838434038dd744be6f svcrdma: Add a batch Receive posting mechanism
bfbb353cddbe92360e969eec443f2bdf2cb1183a svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
28ec7714b7ea50cf49525988dc53116d8060e31f svcrdma: Maintain a Receive water mark
fb7d1df564079b1f297bce7435ed81ce1c234548 RDMA/core: Fix a couple of obvious typos in comments
2fb47ec8739c6be394f3116a572548fa69927918 svcrdma: Remove queue-shortening warnings
37e00df7c0cc2c56f66458167e41cc1d09e768af svcrdma: Clean up comment in svc_rdma_accept()
304aeb0a1e83a6a397d6bf6207f9c22db6af554a svcrdma: Increase the per-transport rw_ctx count
095eec17ac67f7643e4e84bb2daa360a85607434 svcrdma: Reduce the number of rdma_rw contexts per-QP
27432a08309ab9fda25edf8fd87a55f5ed4dcf7f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
54c5682dcc57dd7fe1cb2ca9b827754594c7b17c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4c81c77065d87986da566c37e8a8d802259d2346 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
02e20cfb889851ce886540e4f64cec0936e41f8f scsi: csiostor: Fix dereference of null pointer rn
da20595902610947e078397698686e8e0357126e nvdimm: virtio_pmem: serialize flush requests
9f2b150a7ea97aa7df3557844fdc1a6f8b3697f3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
fd200e4a025adda12c111f3f3bba775e80ee5ef2 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
9d2ffd027ce2c3828944235b4e68edef9c62b26a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
66ccd2bf82b45d92cd882e78266fe28f32d177d6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7a59082c6ff17ccde5ee1d31b4b5c531d75368fb clk: qcom: dispcc-sdm845: convert to parent data
c6d44831bc2541bb1c526cdad9e005c96b93b947 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
30faacc7dc1006d76c7af83fbf06599e434fc148 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a11d34daac75a53a185d3727bde343961bbda7fe dma: dma-axi-dmac: fix SW cyclic transfers
43b67ea1aef7cff2f5a7297c1b1bd0a7b3980c35 staging: greybus: lights: avoid NULL deref
ef77f1440710b2f5f3084dc7e8361efc2e07d16d serial: imx: change SERIAL_IMX_CONSOLE to bool
5b0473630e4102a44f1078a0986e41cfa3b57b6b serial: SH_SCI: improve "DMA support" prompt
8b1a95c2031854dc3187c11aaee452e19223ac61 mmc: core: Initial support for SD express card/host
0f50d52decfd5e3db6ba3279313ad0df00551b37 misc: rtsx: Add SD Express mode support for RTS5261
2f71cb28bb5cd8500aa3172dc06ff6d01457f427 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
6ae38dc207a51a92d913e0dc48c46d37182bd812 coresight: etm3x: Fix cpulocked warning on cpuhp
d1af0c2b6a4489dc46a0ab049ea9106e66d68083 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
87410ab20f1784f822ff7b591508e8bfb79cd532 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
57134f13a9da857c2970fa77cc6e5d0843a60231 drivers: iio: mpu3050: use dev_err_probe for regulator request
8382f8e1451a265bfb0db1e70a29f2a83dd9eade usb: bdc: fix sleep during atomic
894920b2960089256bcc7e1a300b414e348475ab pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
db38296c8e8300c85d3c8e22e491a7bba54c3cd4 ovl: Fix uninit-value in ovl_fill_real
7f49abb3bc5a73561d8cea2e5fdd0ce9aad58917 iio: sca3000: Fix a resource leak in sca3000_probe()
def9e1495f679aafe8979789730419be740935e5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f01b6854b9b9fb506155d669d909f0d570ac2864 cpuidle: Skip governor when only one idle state is available
dba67b7243da6b2073538e3eb858cecfbbfbfe33 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9c8e9a8b848459786d014cf21ec8fb07abecb900 usbb: catc: use correct API for MAC addresses
0c55696e3e61eb94ede047efe6d713a79f40685a net: usb: catc: enable basic endpoint checking
4473f537682d7548719c05f626f4b3bd1b872f65 xen-netback: reject zero-queue configuration from guest
e2248c132159138a3caf871ed5b35c5ec59d78f2 net/rds: rds_sendmsg should not discard payload_len
0892b2ffc1d1b53a4c3af80ededa26f17669de45 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
43904384478997e0ba3a9bcbcc3796dce5ce3304 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d114d3dfb39d43d38c87fd5f6b569b7b4eee94d3 ipv6: fix a race in ip6_sock_set_v6only()
5d7bc6732275a618f26909baf6bfe03996888af3 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
ae96c1210dd6cb94e19e2eac5922fc51bded3c5c selftests: forwarding: tc_actions: Use ncat instead of nc

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6eaffd2c125-be9251b3010c.txt

3a425d12f070d77868d3b83922377f17c0bc8b76 RDMA/siw: Fix potential NULL pointer dereference in header processing
5e9cea0e8d88924e2e10a948753cffd3c9be6966 RDMA/umad: Reject negative data_len in ib_umad_write
d9030f3fe506abb01d11a5b439f887e575a3706a auxdisplay: arm-charlcd: fix release_mem_region() size
7ac966da1e6d4c232063825710a44217ded529e4 hfsplus: return error when node already exists in hfs_bnode_create
b35850acd52657ff6067f64708c64bb930df65c2 i3c: remove i2c board info from i2c_dev_desc
859f647017d6d5437e7f372b4eb4463fff0b1d74 i3c: Move device name assignment after i3c_bus_init
807469d9d9a36af05775d7442172d76272f8c3e1 fs: add <linux/init_task.h> for 'init_fs'
3e4e10aa86c897ae15795f03afbb7074599278b0 gfs2: Add metapath_dibh helper
1cd29492124e87415d0bdb4e7187906298cd8aae gfs2: Fix use-after-free in iomap inline data write path
f39a70b25654cda8752bc0ae1b9e423779a7c7b4 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0fd1af814bd3e6219f4df2945318eccda4b09152 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
1b92d47b37b0bdca225e3d4cde51e352e59e7309 btrfs: qgroup: return correct error when deleting qgroup relation item
e8c818d212ed147dbf3a3b7160871e3a5a3d8429 md/raid10: fix any_working flag handling in raid10_sync_request
a08e5243b85ebb640408ab71c7e007af771bf55e cpufreq: scmi: correct SCMI explanation
618d0e6242d939ffc8d08f57ec4d0b2b357188a4 iomap: fix submission side handling of completion side errors
1d021464fb13f653c27b965e6b21b1d507c5d49e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0e3b396288498713bc8588d2d0338537ebb9aaa3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3cfde6eaf91639f1f2b969e4445a6e3c0b42c3e1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
57830ad058fd333510a3c9beb98e41b74d4544db libbpf: Fix dumping big-endian bitfields
7e2de984c9c8d9a32d6fe82e73f865d5ea7c6762 libbpf: Fix OOB read in btf_dump_get_bitfield_value
10869062381ba98fea6223269ce39589f1fa3656 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7924cd551493b546b4bacb1476049bfc7f0072b7 crypto: cavium - fix dma_free_coherent() size
6d6196bf9771c0905fdbd43d0ff900836983b6c2 crypto: octeontx - fix dma_free_coherent() size
0e675bab05f3e6cc65baf21db8ff6b68ee6ac9b9 hrtimer: Fix trace oddity
a2c7e2cfc82942a6c4a581d5646454fa35a77edf crypto: hisilicon/trng - modifying the order of header files
d8ecfd50c5432666f072e7e7337735b79739b763 crypto: hisilicon/trng - support tfms sharing the device
6297500a74518809c40cfaebe03b75de259146b0 scsi: efct: Use IRQF_ONESHOT and default primary handler
a13700b83e8f181ea2ab27407239627b7f3002d7 EDAC/altera: Remove IRQF_ONESHOT
93a24956d7a95ed6cba4679eb23117b97eea522f mfd: wm8350-core: Use IRQF_ONESHOT
b18b378b4ee03ea8ca8b735067620ae569bf6949 sched/rt: Skip currently executing CPU in rto_next_cpu()
b7dc95911dda8092c22298fc208ed6de2def34b4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
69c5c775e2e20925e066dce6f43b8b9a9ef23e56 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ed982c717b7de416323360d5376e196d56b5dfee EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
eedbf98d50e2f499fe7d94ffb380d1b634d4e005 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d85f3e10708f3884991b774aa2ad2832da2ef86c arm64: dts: qcom: sdm630: correct QFPROM byte offsets
2b7784477bc4d01975c0a4575a08b2644bba6d9c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b636a581f1224afa0ff5cd9bf0ebfea45fa1bce0 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c10114b5c8b986829249db5b55b1e19caba741f0 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
203ccfba0d200cb6a57eb4d319cd6fc80587453d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5aa9da69e20ad4af3a2838edb19c7169edafe57a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
87a41006d71bd2af9975c9906e75b71bf1721d81 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
7e050cfbd0bf8f880a78d92ded4488d05ab9727d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
995962233a03c6cc6308e1c0d11a52bbe0afb49b powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c372659cd68f7cb56c377342b26520104fa1190d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
111915334434f29f79371e24530a90703a4f50fa arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
32f5eb1a482d177e510d9226bdcda6f662fe7b0b arm64: dts: amlogic: axg: assign the MMC signal clocks
f4ddfe83f644a08d648490abba773becb65afe16 arm64: dts: amlogic: gx: assign the MMC signal clocks
463080b8b7dfbd88b1540cce895781bcabf88428 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3c5a3879f408e815699d467ddc71d96a257ac22d arm64: dts: amlogic: g12: assign the MMC A signal clock
6d8370aae6f367e4b1a5b99c9d965cf240eec3df arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
1f4b86e4992f3b8eb4fda2721a911eceb5998fa7 smack: /smack/doi must be > 0
07ff156e0c5066d36bfe6276eb2bda3edc8db569 smack: /smack/doi: accept previously used values
797738cf75a1b7ca65ae9257aff149bd773c27b1 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
ca489ee33211dfdb0a11b3dead9bbf9e0dc143e2 regulator: core: move supply check earlier in set_machine_constraints()
62b0c8f8932cf0956b08ae1108d5b928734f1e81 HID: playstation: Add missing check for input_ff_create_memless
caad2602e49448a873e5314bb923abfe7762ae65 media: ccs: Accommodate C-PHY into the calculation
83d71c970d1a547e111bd808cee0dba9fc71ac69 media: uvcvideo: Fix allocation for small frame sizes
4e5ef0d1e4b6f07d3ba2ea3953baebc294a3e1bc platform/chrome: cros_ec_lightbar: Fix response size initialization
02104969c85a666227cf36e47db7f0adcbff89e2 spi: tools: Add include folder to .gitignore
4a31959a5566571f909832a325e00543fcf48163 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
974196748c4825d340a3e282d60bd4a064c7eb96 PCI: Do not attempt to set ExtTag for VFs
c1a7c73c6e1c81abead10a9b4eb109ee68d137a8 PCI/portdrv: Fix potential resource leak
72c7e7f57fc4675b7829971564fbb33391e5a676 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
9871af6fe5e89fb493c720616cdd0cfd6b743552 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
cc070717704f1e6c286a75ff4b9e6b63ee8f2f20 netfilter: nf_conncount: increase the connection clean up limit to 64
4882c24fc6eb3168b97cd76475e78f73485e9904 netfilter: nf_conncount: fix tracking of connections from localhost
ceb29231aeb23341c2fbb044450f34c2bb0d42dd PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
f87c21988968822a6294c49753d6e0e1bf18155d iommu/vt-d: Flush cache for PASID table before using it
6fb4172b7195f9b7269f1703ac44c83b9c0c0a9b nfsd: never defer requests during idmap lookup
04371ff66feeb5343c057775f3704c653ce7d7c2 fat: avoid parent link count underflow in rmdir
504d4cbdda8ac15a8bc75e44885006cbc3dff1cd tcp: tcp_tx_timestamp() must look at the rtx queue
6b689c71b1c37184620e7ec75691552380e98849 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
40ecacd344a31fb29fa32446c728e1d235737f29 PCI: Initialize RCB from pci_configure_device()
a5a4c9a5d8ebc3ebaf27be03c353494cb0853005 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e5eb9607fa30414839c7d8a69129611c87654b09 octeontx2-af: Fix PF driver crash with kexec kernel booting
ffff65b8c443a5ae20c362e69cee415109a0f2a5 bonding: only set speed/duplex to unknown, if getting speed failed
885d730f836856403ee1508365b1df8c0e312e0d timers: Replace in_irq() with in_hardirq()
95642c538a285a8655957e53245a57c2ac022215 nfc: hci: shdlc: Stop timers and work before freeing context
85739228332103718ab50d9d0203cb6977777de5 netfilter: nft_set_hash: fix get operation on big endian
e63f9267a14f00a0a4fc42f34f24e3ec234050bf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
578c5dbadfac103d7215f3074ccc1df01a453d0a ethtool: add support to set/get tx copybreak buf size via ethtool
1a4b22646626afcb35c12f10cee89f6d3962fd6d net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
1f2ed45eecc4f1e61d6182346f631a76169aa977 net: hns3: remove the way to set tx spare buf via module parameter
c794ab6573d9b78e1ffbbb542f3082cd3fd27a9f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b4dcebc6bcc61dea54b3ef895ba90d8c27d3c427 net: hns3: add max order judgement for tx spare buffer
b0ac10f8cb819bdaeac48dce7cfba207817a3e1a net: hns3: fix double free issue for tx spare buffer
a7aa85d1084af371893a4caad90d9d5ea97200cc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5bed7301324c244c3aa44999f523c829efe3091c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
7da39d798f03a6e3729ff2bf40cc5ac7fcc90224 serial: caif: fix use-after-free in caif_serial ldisc_close()
f27399b3c5c3166b2c9208f9b3d59dda7b13e776 ionic: Rate limit unknown xcvr type messages
6c44d97dad8754898944ee45f6f87d80c11a6d66 octeontx2-pf: Unregister devlink on probe failure
d7063b4d150d3713e0d9c2c0b226448b2a7d0ae7 RDMA/rtrs: server: remove dead code
72c22adb0e38a875796ebef690766a53cb146bb3 IB/cache: update gid cache on client reregister event
4789db7a0316d811f166751b1cc8814e7ffe0934 RDMA/hns: Notify ULP of remaining soft-WCs during reset
d2e50b118de3015c77e96052610c69eb007290ab power: supply: ab8500_bmdata: Use standard phandle
07fabd8eb5326c512c570023d1c2ce26debfb72f power: supply: ab8500: Use core battery parser
9b48cc6309742105517ec40625f5219c5045d825 power: supply: ab8500: Fix use-after-free in power_supply_changed()
42a8716473228f8091e61accb2882a72a7cbf814 power: supply: act8945a: Fix use-after-free in power_supply_changed()
0f751e4f66ea4fc0cafe2f394f7603683ab1b7df power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f3bca974110abdd85381b0e86cb795be486b0a40 power: supply: bq25980: Fix use-after-free in power_supply_changed()
92f7325a7b769676fc43114d442960cc52448500 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ac179899d8161c41e4cdffcd035686a98a73ea3e power: supply: goldfish: Fix use-after-free in power_supply_changed()
8f3b5f090857e09f534081ec628daf3cce062d29 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1864fd8fa1056a24bdad06f811b746215a32e391 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8ec81bcfd1dbbde6ff8de2ae62dfbd6d76ca5e06 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
00ad13f6e6078f904ad6ae9eecc2dabda0979693 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
dee057c88354b9feca06c6861e3c4af76f52c50d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e93184ae1c9e4f6eec730b259dc917ec92f28aaa RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
683ff052b6015979a4dfac0f69c5b66a25a96bb9 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
02476624a5dc58366887e0b222b66399986c758e RDMA/rtrs-srv: fix SG mapping
a64ea5e344182c4bc30b4c1879a922ea375e4ba4 RDMA/rxe: Fix double free in rxe_srq_from_init
a4a67e7f9ef107c39d2a28da0afcf27ffd8f052a mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2f1d2c2458b301f7acef422a3a76e2891d3a8214 crypto: ccp - Add an S4 restore flow
39dc0d117f27a60df5a665b39e6c9b8d0fa73c48 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
936e552ca6e0fcddf5d1695da1e10341a36b3d7e RDMA/core: Fix a couple of obvious typos in comments
228fb6e40e6edbf0f05ed4148bd096c6631cd123 svcrdma: Remove queue-shortening warnings
2987c7364296d564fbb388821a37cf5686b7d973 svcrdma: Clean up comment in svc_rdma_accept()
08fccb74fa9de5181400211b6c517ddac629f75e svcrdma: Increase the per-transport rw_ctx count
b4de5bb11a3309dfb7e2366fe3ad2c83644cdfae svcrdma: Reduce the number of rdma_rw contexts per-QP
1e506d7a4ee2e39ae885cf8c65d6f663f23ed1c2 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
da59e1a4d1786bd1a9e2b6e720c9fd99556b98f8 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2590a73eea2908138848c7d9e2d56026efb53f23 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
67bb7d082ccacdd0af2215645f6349c8e9f466f1 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
fa238bf81a1543f5e8b204a0513d99882031548b scsi: csiostor: Fix dereference of null pointer rn
04041075029f88cfedd3768032b51b9b88441025 nvdimm: virtio_pmem: serialize flush requests
b56acb30cf6c734fbca11cf90ad971b2010c4173 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
94d5f0c326a74c53ed45eef36f3ea56cc469d914 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
82b1dd0903788927687742b7784dfaadaf5534a8 clk: qcom: rcg2: compute 2d using duty fraction directly
f62921d17f6f16b8be0f8d7775bb9a39d88f6feb clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fb56f627ca467d98537c477ef368ab4f664f1be1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
7d6fe67cb3ccc55bb64e2e8a52bfe72bbbd80558 clk: Move clk_{save,restore}_context() to COMMON_CLK section
85e7dc3eaea9a6cc2793dab4e95f989dec1371b2 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4a7383b5f109b739553b9aab1a84312115be624f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
67d05321ccd08d1f1ddea1aba4d7ff2b20d0e783 dma: dma-axi-dmac: fix SW cyclic transfers
2de85bd98f149df7d3a32aa2c326f36e11f4f1bf staging: greybus: lights: avoid NULL deref
e03c5f941fa37033f222ab0bf4de7607c4ef1653 serial: imx: change SERIAL_IMX_CONSOLE to bool
aa11a5104385be78e1bfcd5b8339277c5cae14d1 serial: SH_SCI: improve "DMA support" prompt
45fb86b05e89d72c0f08cf3383ee5ec52dba58c4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
25b8eee9deb9ef0c014848d1009f407696c6598b coresight: etm3x: Fix cpulocked warning on cpuhp
e90a8429fc0f425ce90f723ec2a2515065f8d3ec Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5547fdedcf2a212a540b89abdd47c073f921683b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0ee292103518f5c95df3b3a2810b2e19542c56af drivers: iio: mpu3050: use dev_err_probe for regulator request
9781e8911ce332fc056de39a06f23e8618c08aec usb: bdc: fix sleep during atomic
8608c29e6c30c3cdf3a1cd5395f9591eecb10272 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bae487768408bf129c210e12b72b0e4081d76abf ovl: Fix uninit-value in ovl_fill_real
f7bb7405f88fe7ac56f9411d919c6f5dcfd22573 iio: sca3000: Fix a resource leak in sca3000_probe()
b028c2b19165d2c5f819d0a802634e7172dc8b9a pinctrl: qcom: Update macro name to LPI specific
d91d2668fa0f380b3eb2c780cbc6b451ac6e89ea pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
791cd263966738a4926da97c9d0d9c3f0ba072a6 pinctrl: qcom: Extract chip specific LPASS LPI code
66d9cf1c57a9f0f54163d8ec82e0019eb5922d10 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
2534879a808de74897d67b196a7ce2bb5f08dcdd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
980a1478d048c8403d77b505e3313c98ae4dcd90 backlight: qcom-wled: Support ovp values for PMI8994
400b67b130904885321c2a2b6722c7d7dffef23b fs/ntfs3: prevent infinite loops caused by the next valid being the same
c8cf053611574a199c693f3f5d6f181796fb2098 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
858b134e7cf29e51935c4cc4ec2f14cef4bc4378 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
fe3ac903127a123d0e1f87f93caa24440ee11dcc cpuidle: Skip governor when only one idle state is available
9fb762464de6fa8d842b13844b8d635233c8c9aa selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9f38ef70c2312684c188c205c3e0a8b485a4aff0 xen-netback: reject zero-queue configuration from guest
9dab343a584199ba1a0bb1f1d194c3e4bd825803 net/rds: rds_sendmsg should not discard payload_len
6d212fb2fbebfb153ab4d0e93d2ac15cb6ac440d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
378c2480dae40e9dcb288adb449da7ee581a55cb netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d2a3f2ea6b2543374d82a379bb96ea9ff6e578d3 net: remove WARN_ON_ONCE when accessing forward path array
813d821933963a2e4e001f4c5efadb3a1102f9f4 ipv6: fix a race in ip6_sock_set_v6only()
be9251b3010c28a57beabe16b8106f1f49165205 bpftool: Fix truncated netlink dumps

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9f16084094-35758327618f.txt

7f92f20644aa1821c3aa8e0b72e3a826842d67ac RDMA/siw: Fix potential NULL pointer dereference in header processing
03204a257bdc9d5ad80cb708df68cd1455e3b982 RDMA/umad: Reject negative data_len in ib_umad_write
b1d0e17dbcd28c0f2c3f050630bb81110ef26de3 auxdisplay: arm-charlcd: fix release_mem_region() size
cf2346839104963ed897e1ff2ff0f0f0490af44b hfsplus: return error when node already exists in hfs_bnode_create
dbd3b65dfd9153729b4f7fe636b37b7d2a79096f audit: avoid missing-prototype warnings
9fc8fc0de73faac547e1faca57f7d45eaf952c52 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
b1f072c30f8092a4e8e6b94d827cdee082c3232a i3c: Move device name assignment after i3c_bus_init
40f70634f2b0f347b315f2eda37de9e8182ad904 fs: add <linux/init_task.h> for 'init_fs'
5db64d0407ade4a29e6e7884888dc4fa4d1d2d90 i3c: master: Update hot-join flag only on success
4899fe1a6d68caec19a6c34a2b6347c8533e1127 gfs2: Add metapath_dibh helper
8e796b55c20f89510253cc0c1ec555a43320d26d gfs2: Fix use-after-free in iomap inline data write path
e6ef9a3fbb49c85010a5f099e9be843a8ec29499 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6e339d5c7b49fd291a75fbed15bf60970fef23e7 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d7071918e1d02a1db2c10c08eef7edc794f357ca btrfs: qgroup: return correct error when deleting qgroup relation item
b86ec760d9f5f275b20ddef9ef7efd1d564faefd btrfs: fix block_group_tree dirty_list corruption
c74186e7cd7e86163ff4c9548f17c6e225f221be smb: client: fix potential UAF and double free in smb2_open_file()
941b1711a6c1d750702db90a65b80b378ea3440d xen/virtio: Optimize the setup of "xen-grant-dma" devices
e9d92989a5d52a28ec2d26d2123080a0b06f3276 xen/virtio: Handle PCI devices which Host controller is described in DT
50778146240e9e05b9f696f41d7e53a76a98731b xen/virtio: Don't use grant-dma-ops when running as Dom0
0aaa54315fe0976d6caf1bae1f70ce2aec2cd139 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
fa5be56c3c414988067a735ae3fb09c7e8a253c0 io_uring/sync: validate passed in offset
c04b2041e1018c44834544e7cb2360f976e8d4b9 md/raid10: fix any_working flag handling in raid10_sync_request
8c397b7cbd1e348b1b5e05aedc9595a315f6c46a cpufreq: scmi: correct SCMI explanation
5140a619abcabeae70e289d56251be2889f24e6f iomap: fix submission side handling of completion side errors
707987474c2760e8ddd730db0c2b399fcd8c6f7f ublk: Validate SQE128 flag before accessing the cmd
b1b2fb5477fa7740306674202afec248e774abad PM: wakeup: Handle empty list in wakeup_sources_walk_start()
5abb55fa0d3fc7fe7c6c1e9cfcc2c85f7b122ff5 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
349f520eaa9e6fe8c1fb46c346ebaaea806a0f1b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6cfbea83d0446d8ae4742a1edf20d08c27356953 crypto: qat - fix warning on adf_pfvf_pf_proto.c
3a06a766a8d5e7470eb41a476c90088f73921b4f selftests/bpf: veristat: fix printing order in output_stats()
8b81e5e5d5d4286598874af36bcddcf35c3ef6fb libbpf: Fix OOB read in btf_dump_get_bitfield_value
4668065f5ba3369d3bb8ef6cca65508a20e5632a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8e6e02a6801b010383a208f2b35fc62c285daeab crypto: cavium - fix dma_free_coherent() size
7512f4ef15fee129519d3c218436fb31551aea46 crypto: octeontx - fix dma_free_coherent() size
6902e42045ec05195cfbe09884aa2845390c1e77 crypto: hisilicon/zip - support deflate algorithm
e345f4dde089dc5ff79c65969b5d15982bff1585 crypto: hisilicon/zip - remove zlib and gzip
aef8f826aa1d4d2ce4822eb779e4c8debe4d1034 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c9f2dd8cd24c70e02de6b78b86748885a4685a9f crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
1a9d3a2cb85d185d4ffd7e9a2a881a5fc70a5b81 crypto: hisilicon/sec2 - fix for sec spec check
d9cd9a7730b594692aa89b6eff37ca0cad2ab5df crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8667eda7f51ad56075efe35f111717aa90730fbb hrtimer: Fix trace oddity
4ca326bb0311e389179462b2ee1ff110ef505f3a bpf, sockmap: Fix incorrect copied_seq calculation
26a3caff89a5bd373ea5a70d4716aef5540c3f9e crypto: hisilicon/trng - modifying the order of header files
528c89cab43eaaad9a08056c781ec26f5e22c224 crypto: hisilicon/trng - support tfms sharing the device
44d87759f2346bbcdf5abe2dd4d06ea8d5c55825 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d620f0fef1d485462e63d30835550242f3aed047 scsi: efct: Use IRQF_ONESHOT and default primary handler
88ae9b5ef4416821c5c76a02464ed09cba2ab5c9 EDAC/altera: Remove IRQF_ONESHOT
159ecdb29ce4319a2e18ea799973a0103f0443b8 mfd: wm8350-core: Use IRQF_ONESHOT
34e662668f038acc6713f6a1d8c9c8e111fec51a sched/rt: Skip currently executing CPU in rto_next_cpu()
8f99e9126b3c131174aee843673d055b785b9a5c pstore/ram: fix buffer overflow in persistent_ram_save_old()
b069789775ae4dc6fb5bc982db356232dd7e7ace soc: qcom: smem: handle ENOMEM error during probe
eadb3ecf8503d9c7110d99153cd9f787096d6e85 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
75d1a9c6235bbf14fe6a7582554c1019e653cb9b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d3b837fb8e984967521a336380fdbe0d10e3c100 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
6b92c79a1ee219cc0eb645e153dc97d8b3d4a83c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f6f244009a059632c0ba5cc149c9c042785d126c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6ce8917d72f0d8b57f051e540d4950fe5de1e2c9 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
4171a49352f30f89359be9fb4962bca9b2201eae arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ed6565c89cfe95acf207f70ea282a339da8ff142 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3fe1661b2bae513756ad0d17425de8c37447e4b8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0da8965b3bd031c33ad96e85386e365b0036d89e powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
31ec9c40cad0bf43a73fc8507c0ca24ee99b320f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c7edb0ceec319d69258950d7e0a1b11290bef689 soc: mediatek: mtk-svs: Add explicit include for cpu.h
be4049f5fc0ca591e956b1d818550434df2c8ef6 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
55d50a2eacf557e142fb307eb12fe413ff1618a9 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c7776354d021d1f0d8af2b864fd4c9a635392a9e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
65a862f52d3d4c23e427d466e4fd4bbc15eb7753 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
718a86a44f4fc17a14eb5de27da935461e9eafb9 arm64: dts: amlogic: axg: assign the MMC signal clocks
519a0373b9b44714bd0909cebc303d70e863aa34 arm64: dts: amlogic: gx: assign the MMC signal clocks
c7374f03fdba90fd040be3b14af2f8816b2f4faa arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1c0f7617527d6567b33c8354be074c040ed1a2a6 arm64: dts: amlogic: g12: assign the MMC A signal clock
33e20223df770be04993b74a3d6a6f0ed8bfd2e7 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
22ca25115a2f37b3fef1262ace2d9dbdc2f9dcfd arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8136a318f557285443ceaae7e480c7248e328691 smack: /smack/doi must be > 0
a52a32f5341f19aa6665c8f7f724d48ea7d536d8 smack: /smack/doi: accept previously used values
a5e0247f7284c0dd94c36200c6a2274defcd5d90 ASoC: nau8821: Consistently clear interrupts before unmasking
1880072da4a9369f35e32a610f1c30d9df923db8 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
1152661c46cdaedb8af1ce10752d94e83861c564 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
614bdaf51c4d6929d006c6a7ee7f6c6306fabd11 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0496181093830b9667fb4db5d88604db2866c8ed regulator: core: move supply check earlier in set_machine_constraints()
90aa3d21993b63ad570f2cce44bad445da429c8c HID: playstation: Add missing check for input_ff_create_memless
95ede8837ba98e3cc2224d82c0caf8ea1629416e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
137c9a3c92c51000c2f2e475b1077567797a3908 media: ccs: Accommodate C-PHY into the calculation
d5a69c40dd664d4bb4d6e736e203421dcc608b9b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e853bf0157ce7bea2f87af2e66fded40a55e86c8 media: uvcvideo: Fix allocation for small frame sizes
ddece6e12edf87fe0f8f90d15354e90b520f4f65 platform/chrome: cros_ec_lightbar: Fix response size initialization
2017173a95bb503022425722d17d400adab42169 spi: tools: Add include folder to .gitignore
f1f2bf71d38662ac98975b0d10e8efdb15bb09f0 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
be41ec7d05958fbe35e523906f315fa7ad9cb497 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7a7b3bf29a4db4dc5a23f91947ea835de92c719a Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
9ed1c0d65b87d32a0dba82949e4a5928bb0278dd PCI/PM: Avoid redundant delays on D3hot->D3cold
4c04e2d6515ebb48321c1abc3a62723683fdb715 PCI: Do not attempt to set ExtTag for VFs
a9b4141c0667d22780c6604d8166c05bfc523ded PCI/portdrv: Fix potential resource leak
ba96400e28159cce09a74aa35da878df45a50332 net: mctp-i2c: fix duplicate reception of old data
d3bd370710ba1d8a3d12bd6a663b0c6d4bdf6419 mctp i2c: initialise event handler read bytes
85598c015d7ee442466d28f2a03063c243bd0dec wifi: cfg80211: stop NAN and P2P in cfg80211_leave
75f8cf2db52610ad34f2bc587dda47ce2effd95e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d7698778341fd7024d3fa655c87ca2f763b7760e netfilter: nf_conncount: increase the connection clean up limit to 64
da9eb6d9d9544b23e5f2bf7906bec81a4e2d6792 netfilter: nft_compat: add more restrictions on netlink attributes
f8df6b83a8847e8b22daad275a8f672bdfcb80ae netfilter: nf_conncount: fix tracking of connections from localhost
eff3a1eccd5466847b9c3e08ce48f0fecb475e63 module: add helper function for reading module_buildid()
4fba1c91d5423efa4943fe260c96630d6842da0f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
405311f9fe4b9c2826f1405963317a3fee6924e4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
723a1f0295a813d17c9b4cca5fb84a38ecf3fa04 iommu/vt-d: Flush cache for PASID table before using it
7b7be18fc3d9e14c1c4261bd7feb1605eaccb750 dm: use bio_clone_blkg_association
49e9e4d8907821ef0b066f62bf18b7963fd1b0bf nfsd: never defer requests during idmap lookup
7c2488ff5acfd4d7c6f8b7e84659b0181b0a12d1 fat: avoid parent link count underflow in rmdir
6fb1715bcb878c6daa9857bafb1145973cc22a6d tcp: tcp_tx_timestamp() must look at the rtx queue
b8b536db693223e2ccdf87a96239f89859a6c3d8 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d1802c5c526d4843e28a84896f62a0c2760724a6 PCI: Initialize RCB from pci_configure_device()
6618a73481189057982beb947f9e88ed24b6cc19 ipc: don't audit capability check in ipc_permissions()
fb752448a868a73d2abc4bfe05afcd89dede5892 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
06d43e105015bd3979d6e47ce398ce76e117c837 octeontx2-af: Fix PF driver crash with kexec kernel booting
02c3d9241767f8b6df876d22acf1ea1812bc677c bonding: only set speed/duplex to unknown, if getting speed failed
d05752b29491fb8366cf06c29ac45d9092d0f56b timers: Replace in_irq() with in_hardirq()
ba70d0c401068310ebe248f08f37d422047d95c3 nfc: hci: shdlc: Stop timers and work before freeing context
89b43008048169a490e5084a6d67f2e59edf86cd netfilter: nft_set_hash: fix get operation on big endian
8583d8bda644d07de36eaa1250ef5ab4d65fc647 netfilter: nft_counter: fix reset of counters on 32bit archs
d438c50f0b952e26fe7664b7ab0b12c1a68633f4 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
65e4c93fe0697357e684092866749c8459740821 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
459032d89aca41ac3fc061ccadf97b44c579d3f3 net: hns3: fix double free issue for tx spare buffer
86c539441e4d4157a69aa957d550e4c4f8fbe7bd procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a632595aa208cf0377305d6d8028063868d87224 smb: client: correct value for smbd_max_fragmented_recv_size
98519881e3d9e2458653ae75310d4cca0dd4ce7d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
523dab7cf984e0b6aa04ef42bfcc58d4b437a694 net: Add skb_dstref_steal and skb_dstref_restore
839ceb63a911b7f37c268d21cd1ae9b04f64d5e6 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
8283d19ad75e2e4dcf83bb3efebe8075e782d7e5 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
291ee268b0890166d88cc4b8888e2c44628068cd serial: caif: fix use-after-free in caif_serial ldisc_close()
247c6921fad50c81f05845d5c21c22e0bc35623d ionic: Rate limit unknown xcvr type messages
221902117770721c7d6ddf61e3f25b48610775b5 octeontx2-pf: Unregister devlink on probe failure
159e244a689b706391168714dc2ae33a0254232a RDMA/rtrs: server: remove dead code
574261fbd7ee8d07a5dd3ba08a8d20d90e827d4f IB/cache: update gid cache on client reregister event
1a66b9748c3ba9185605b6828cc09bc53e14ce69 RDMA/hns: Fix WQ_MEM_RECLAIM warning
04addf851354a33ad704ec80e0a1f1e3b9ad37af RDMA/hns: Notify ULP of remaining soft-WCs during reset
0873268671f27a6eb68f696eed7b3c78ac9812ff power: supply: ab8500: Fix use-after-free in power_supply_changed()
c450f8cbfd0b90effdfa3a07de1ad15f258bb941 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1c1e3c4eb6c9710ceaa41833b9c7ce3795bf6c6c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
01cc87014c197fadfb58f61dd8b437566be750f4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
6055ef140f2ce86418611949e5bd60f8a794815e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
821a8af45f5bc1fe9f9668eeeea1562543ff3539 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1914f3304249a9216ebfdf030a23d26cae5c9750 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7e1c387f930ee9d0be4620cc6d946d3afba024fe power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
230e98781e410528060e5a2594b05b8d6bd97534 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
fcf3f34b3e48ce40218fabe2af16cb9056eddda7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d656a96c59b2cf70b7d80217a2c8baca1b0daed2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f096deec3783e21bbc69e690a3d01acc9735f4af RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
c33aa652270e0f44ac67016c25aeb0f796d7d3de RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
270da139ae062e3cfd7556d27ae2e75ed685c99f RDMA/rtrs-srv: fix SG mapping
4101848582f5f3433b6c617b1555bb5e2ad52ad0 RDMA/rxe: Fix double free in rxe_srq_from_init
c4eba444a1b7cbfe7b42600a21a11fdd2a21091e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
db30d79b26c77d8e4934e8a25f30e47a664715ed crypto: ccp - Add an S4 restore flow
b74ee7c23204564c20aa057122eb2148d0854e3b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
017bb0dd8ccee8ebf0cd647f3cb459f9f3b1e280 RDMA/core: Fix a couple of obvious typos in comments
3eee77fd7711840a7912421841c8976ac07f808a svcrdma: Remove queue-shortening warnings
133d1981dcd253fd7945694b7ddf82da62e8d7d2 svcrdma: Clean up comment in svc_rdma_accept()
a6fe33ac1073f9ab611bba760ff7408373912bfb svcrdma: Increase the per-transport rw_ctx count
2e0b955bd8ac283ac18b52a683275c68f51182e3 svcrdma: Reduce the number of rdma_rw contexts per-QP
0a731ee039eb7fb9d4779ca718203258b34fdac4 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e27bda65a8fc6bffa1b9631b30ed422c8afbdbb5 cxl: Fix premature commit_end increment on decoder commit failure
92e320fb301ce082964d926f77c4da1c0663df65 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2e18fb341533d32c7fc9d60854134a82cfe12336 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bd3910ff914dcabf45c827987885aa7aa2652d0f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
7504e79fdfeb4216acf12599429a1252ed2ab714 scsi: smartpqi: Replace one-element arrays with flexible-array members
0e65937a9051b8c19932a959fb9d3e3281170b75 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
2bb8172d0c78d30849938d4fc64fc41c9b546607 scsi: csiostor: Fix dereference of null pointer rn
0723cf18e10abb212e9b625703ec1f13dfe65220 nvdimm: virtio_pmem: serialize flush requests
7cb61f622478a6e2c6c9645e82599ce9a5d0b081 fs/nfs: Fix readdir slow-start regression
d4d42f2993415baeda612bb26cf7b0c1f05080a7 tracing: Properly process error handling in event_hist_trigger_parse()
3a3d352c31fc903df648564b2a8459eded5c51e5 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
78e19738647d560df116b9b8353fe565fe1ec02f MIPS: Work around LLVM bug when gp is used as global register variable
8635968009d2e472adc32e910031c94634d4e29a ext4: don't cache extent during splitting extent
dbe1eaf844c8b17636ca8870eac7e67f8023ff5e ext4: fix memory leak in ext4_ext_shift_extents()
4faa78642eddd8d76089fa0b895c605b52b7af9a ext4: use optimized mballoc scanning regardless of inode format
0529fe89ba670cf2af8d76c15e7e13093babc9cc ata: pata_ftide010: Fix some DMA timings
54ea4079dfc0b8e6566aa7f86c701035145eb45f ata: libata-scsi: refactor ata_scsi_translate()
f211a9cd8e1804577f39aadfd1b63c0236e1f72c SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
4a7790269dc495ffa0850a764b483574e9832064 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
4276007b4a79fe616d0e7b099d64580460085513 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
0d0e8920c53d30e189902f1766d4557347418c21 clk: qcom: rcg2: compute 2d using duty fraction directly
7414e15a2befba7c4209a7cb340f20ff62953116 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
383ad0ef39d017ea26f0af9c769caf9b793407d9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
92224801d4a825059136851c1aa533b12d47b9da clk: Move clk_{save,restore}_context() to COMMON_CLK section
73e2b9756809f2297ea055a062dd7903cafaec08 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a8827d226455a559fa3df3b13aa956f3422b9fb7 clk: qcom: gfx3d: add parent to parent request map
275d718dc260e409083ef7b6a9ca47ef0ea083e7 clk: mediatek: Fix error handling in runtime PM setup
dd72af7e352a8d3a14f43575fbf4ff2901f312f2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
91d9c19a9b4a4b47d6835d4ae00f99cbb33218e2 dma: dma-axi-dmac: fix SW cyclic transfers
e28a346465ccb38122253d5052e63f8bb55f6eb5 staging: greybus: lights: avoid NULL deref
b5c0d97ebf74e7c7dfae33d08dd149792f94159d serial: imx: change SERIAL_IMX_CONSOLE to bool
f327d982f0e745d2caf304772e952e69c039fec5 serial: SH_SCI: improve "DMA support" prompt
94b2df6916070640f5e0829c60a35521d7de1774 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
fd7255286c160190eab8d444197a76da50d229fd coresight: etm3x: Fix cpulocked warning on cpuhp
3bebe489afe9fdf8b1b70e1a21493ac1f2947810 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
cc87aacbc7fa431302ea09c89a710e1c2596f857 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
98ee251eab5eaf2a33bf5ace570bcf7e2bf58bbe drivers: iio: mpu3050: use dev_err_probe for regulator request
2120cc222bac837086d85fa04144b41ba0ea06aa usb: bdc: fix sleep during atomic
51a7b3f8bb4b4148c36ad3b0ec68eea0ba43bfeb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
15a20f6d081be550efee7b56dfa2a80246d3044e ovl: Fix uninit-value in ovl_fill_real
8c3f8b6d3b60d3c4e029293ff8167562abd37971 iio: sca3000: Fix a resource leak in sca3000_probe()
dc6e318ce9303fa4ea189d87d2a1469a3e9bfcb7 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
245eb23438109d567ed070fcd4aba648adb0a6d1 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b24ee2dea230107e2ee91ca6fa94235a62902319 leds: qcom-lpg: Check the return value of regmap_bulk_write()
22399dc87c386c1b9853ebabc2d86f2752144c0a backlight: qcom-wled: Support ovp values for PMI8994
3ab3ce004b6f295ab995f05028c133301a91f94b io_uring/cancel: abstract out request match helper
baf0858ca15f954c4e20fc94b5515595bd199ca7 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
09c5cdd2c839705cc7df04b7d5df3e7a3b899ccc io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
3790b7d801b5b248bc360346b5b8e47501232489 io_uring/cancel: support opcode based lookup and cancelation
75bbb3629da0984e4246822c3158d515d3754ed6 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
80938af9628c86c28056ab8a269d2d3a4cf67b85 fs/ntfs3: prevent infinite loops caused by the next valid being the same
12df6cbedf7532f744b8b8ff989a09e922186992 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
9470c665b2fbb88ca9e9d0d8dbb6dcdc3bea8cc6 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
772fd1626212798c990ff0bbd35b4d7f28bb854c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
c76c51b0a3249e469949da129e99e81d2a1d0ff5 cpuidle: Skip governor when only one idle state is available
0e517312f4ab84757d0037880f0bc377e7e304ef selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
f000c9cab938770dc321d432a45609f5b127abec net: sparx5/lan969x: fix DWRR cost max to match hardware register width
db7bf3517adf8e21bc059447a9c785a1b072efe9 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2051f3a6390094c49bac8641706fcbb93984c0bc net: mscc: ocelot: split xmit into FDMA and register injection paths
4c3de27075fa1c0420f1a97c154b0c99276570dd net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
2f7302102f9642495de962dd2d6f291563fc3ad0 net: sparx5/lan969x: fix PTP clock max_adj value
2a9f924b30704ffe367ef8d5ed29cd25312c6d54 net: usb: catc: enable basic endpoint checking
e03ed3239a353c895bc49cc6ad5e78825f864781 xen-netback: reject zero-queue configuration from guest
b57d6ea8b39b458a0aa470a6ceec3d6ee775072d net/rds: rds_sendmsg should not discard payload_len
a944a32c228e532db75e073a36630315cb5e4c3b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b3566062bce64779fcd0b14287687a91cd15e264 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
4022dfa1b12ceb6221c8c95f3480a43553d25667 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
82d4858ce4c96ab5670ce631a56456fec4891b0e net: remove WARN_ON_ONCE when accessing forward path array
2468bc566b1025c4710ef32ed220459e085ef3c7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b798396b5ad729dd8112437c1b67f2023907ef5d ipv6: fix a race in ip6_sock_set_v6only()
0427c46e0b4484277d40e2c80cdc257a490725cd bpftool: Fix truncated netlink dumps
fc5608bd5663abded677dfd907bc4e3dde68e88d ping: Convert hlist_nulls to plain hlist.
b258675ba8626655b7790d1b8adc915e88e8838d inet: ping: check sock_net() in ping_get_port() and ping_lookup()
35758327618fc71de80e6c97c5501c64fb1fbff9 ping: annotate data-races in ping_lookup()

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79040b8ef3ce-17e29fd49c50.txt

d5fe47bcf0035ecc1ecc651f446fd27ee35b1d25 RDMA/siw: Fix potential NULL pointer dereference in header processing
188a1dd4979523ee44f50f5cc23bacd52d830a3c RDMA/umad: Reject negative data_len in ib_umad_write
f500dd469b20de9c6c605fbf2c5d389786b6feed auxdisplay: arm-charlcd: fix release_mem_region() size
d28baa8c954bea4af558e06ef1de5aa3c69781c3 hfsplus: return error when node already exists in hfs_bnode_create
0776b2bee692d28eecafcf9e95e9317bd43541bf rcu: Refactor expedited handling check in rcu_read_unlock_special()
086eca46bebcd33994b4fbb96503f67b60ded909 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
f0b0036e5e19fbf126540b5d3ce00270c62bb256 rcu: Fix rcu_read_unlock() deadloop due to softirq
283cba298e367fbd434add4295d459ec2118f507 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
7e1c538970186eefbbe2e5ab9f6a9badab9237bd i3c: Move device name assignment after i3c_bus_init
4c1a99d7ce402e2c610393999c30d1c82336e6c2 fs: add <linux/init_task.h> for 'init_fs'
711079564e911d51fa7f7d5541d705ee78e3f4b2 i3c: master: Update hot-join flag only on success
be007ccf97bdec86f419353b9bdbd65236384ac9 gfs2: Retries missing in gfs2_{rename,exchange}
88984d88c1a3d1c3c100052ec5e0262691979939 gfs2: Fix slab-use-after-free in qd_put
27e40d6f208efd2509b9193db4dcddcb60189ef8 gfs2: Fix use-after-free in iomap inline data write path
00f55b72647b2b69eae986179f522cb5e5ac1e17 i3c: dw: Initialize spinlock to avoid upsetting lockdep
bf21f6f62ec0a184c292020be86057875fd81e98 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
731bc1f94143bc7a13bae0302d711b4b0c8d6fb6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c219a4469209a8318920098a26e65fd4f38b0224 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
17edfc8ad009a4ee0ccda81c4e932cf388500b52 erofs: get rid of raw bi_end_io() usage
ef886463dcd36ecd97570d0b893c7ef81e8a18a0 erofs: handle end of filesystem properly for file-backed mounts
04df2e2d26872f1baad0915cddc22aaf508ca240 btrfs: qgroup: return correct error when deleting qgroup relation item
ebed0fac8308a2d6f6e0ac5529abb0eb61ce79f5 btrfs: fix block_group_tree dirty_list corruption
f4a62ecfd6b2bac95db7644c717b2a4331011769 smb: client: fix potential UAF and double free in smb2_open_file()
ab9dfa202b8f8bbf708131f882cafa6f5d081192 block: add a bio_add_virt_nofail helper
a144782fd8d81008433053529a1175b017196e05 rnbd-srv: use bio_add_virt_nofail
f350d3ea5ad77bde39271e4c6570a180feaf4522 rnbd-srv: Fix server side setting of bi_size for special IOs
83b52e2d9b13712ba9f1d3890dec42a425fb1149 xen/virtio: Don't use grant-dma-ops when running as Dom0
c213cbe35fa3f728440e91d452f771ae743fee98 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
1dca01f9b06bae5cd9043f5561be7a9e484f8343 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5bab7244453de043bd3b09c1b73b40ec4e653d35 io_uring/sync: validate passed in offset
bb15c35118e256c0f513c77aaba62dd3b2b0f878 cpuidle: governors: menu: Always check timers with tick stopped
867b57beb111a5499960728c1d75f18961fc404b thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
8a46af7bcc3f5c9b2f16b797f751aa0371babdee md/raid5: fix raid5_run() to return error when log_init() fails
9c40f616073540187b92d7f697bc356ba11105d8 md/raid10: fix any_working flag handling in raid10_sync_request
753ab5f9f48429d648a15a3d399becaae1fb1939 OPP: Return correct value in dev_pm_opp_get_level
735bba0aa599d999bc28f1cad716d39c00bdaf14 cpufreq: scmi: correct SCMI explanation
ed9a4a880209be5b74d4f873ce3e638d719603a7 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
354b9e4737e664afcf536d0c0d15457314dfe204 iomap: fix submission side handling of completion side errors
ad1aec2e1181fe58049af43a21a7aa0ea50bcb4c thermal/of: Fix reference leak in thermal_of_cm_lookup()
cec6e6b62222bd35bdad25566d8c742680660974 ublk: Validate SQE128 flag before accessing the cmd
c681c9bca80c669a107c10dfcafc97f173d94eb0 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
54955937c929fdd57216ee70c26807dbd570b302 md/raid1: fix memory leak in raid1_run() if no active rdev
a63f83754208fe235902dde33f636692b58909ca md/raid1: fix memory leak in raid1_run()
9d86239eab78c91c031f3ed557b52647582f8f10 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
93e4794a98a1e0a9599553c873804a4db892c77e perf: arm_spe: Properly set hw.state on failures
939b95aa269d6773398de46fb0c9eb96c89b53bd cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
8e86287a3a0c11deb61a738d0c4407e3b139a38f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
18484d835e8001aaf3693ddf45be66b3ad898d3a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ff21d5b4ea042d9e41ac813031a427a526e7c714 perf/x86/core: Do not set bit width for unavailable counters
7ddb6fa0a355b4da7074d372b1a50cb6dbd87014 crypto: qat - fix warning on adf_pfvf_pf_proto.c
9b916e080aeeabfb6577392f695c5b14f1685578 selftests/bpf: veristat: fix printing order in output_stats()
dec1309fb5a814536484c7aa06b8d50c6fbdd71d libbpf: Fix OOB read in btf_dump_get_bitfield_value
722d0855e9f56f078972eee4395868518e25afd7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
aa888a9486137c65096ae2d51baa72c8e0c1dec3 crypto: cavium - fix dma_free_coherent() size
9f051c6a28202d0dcc789e6e84d0bd319b40edd3 crypto: octeontx - fix dma_free_coherent() size
e152f9cc48bacafc3f3862524c27011c067108dc crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
8670ba696f966c2132c284e717da61c0406ace79 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8c3e4092266eaf98fe46542f716387df6f27b71f bpf: Preserve id of register in sync_linked_regs()
1cf2f56459658d678b9ea529473aa16457353b88 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
616208c961d6b1b2471465a25cbb4e81c286b357 hrtimer: Fix trace oddity
73ac9a37607b350c795ef70ff6b9d5d568c5713b crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
eee76573d86ba0c68084e9b7185435c96ffb30c4 crypto: ccp - narrow scope of snp_range_list
6f5d0d4738b5ab20b155dba9e77d3ff6844fb0bc bpf, sockmap: Fix incorrect copied_seq calculation
6fc727d400fe8254610349a57ed2637118caedde bpf, sockmap: Fix FIONREAD for sockmap
da8c8da5d07d4a8938e0db3ff58641d399060b94 tracing: Add a comment about ftrace_regs definition
691ad8cd73a98835201880d6ceadeda6a2bf6161 ftrace: Make ftrace_regs abstract from direct use
8f8c8464acb10dbe41216cf24b4824d77a59718f ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
f83c269a5c58914ae3f2609bd208a8caefc3b526 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
4a7306c4b7fa64adb6a7860c79a49060e9d756f1 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
5a6c8028c37208ec4c387bc87787e3d9d56e1c70 fgraph: Replace fgraph_ret_regs with ftrace_regs
04e429a432f56922d46472df4409dd2cf12497ad tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
7de6e439c55769f7b5f62200c26285a907c47fdb tracing: Add ftrace_fill_perf_regs() for perf event
1363d78f94861a8a1e6e63cbd9afcc798b10bae1 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
975050dc1c550c552b956752e3dc94f40603f00e x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
f160f76a6b29105acbf0d85bfc56e851b39d6478 crypto: hisilicon/trng - support tfms sharing the device
49e94831f8239f155fa9ab384796cf359640459a crypto: caam - fix netdev memory leak in dpaa2_caam_probe
48b911d6ff3cf9343bd2383fcf932bc2fe654921 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c47b7f255cc415fbc95e26952d1289f5ef316ba4 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
cd558746b572b39a5ff7b905104c93cf5a6405e1 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
a534fdf3a6088e1c030fab6181ce9f6b64b63c37 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
8287b003979c0fc11753b4af9b25ca50464f5b1b scsi: efct: Use IRQF_ONESHOT and default primary handler
35b251f342f1ea6918228901f5dc2b783bf4195d EDAC/altera: Remove IRQF_ONESHOT
e5a9339d64580d1b1c4dd9a61ca9ed21bbdc82ab mfd: wm8350-core: Use IRQF_ONESHOT
a3aecd5d6e731095b00e00e1a5d4eca1c6094d09 media: pci: mg4b: Use IRQF_NO_THREAD
ac720590b6c9dfc0d3b99a4f0752e8bffa46a9a2 sched/deadline: Clear the defer params
b8f0d39a3139583bf9bf4e4e8756a43053cb3a0c sched/rt: Skip currently executing CPU in rto_next_cpu()
5d3b7415a52e02f71cbb5f91f2ca90e8836f9486 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
585cedb9bd3472dc439af2a233d8d3a7427e7317 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
dd078a29eb1a106cafe9771be6f8fd2e6a0160c3 hwrng: core - Allow runtime disabling of the HW RNG
d586e0825ad62687c4ade321c6eae8b4c6b12bae hwrng: core - use RCU and work_struct to fix race condition
1403d9785627052c31f389aa6acddbff53360ed4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
bb637f3700b842dcc83a057d6d02141049da6218 soc: qcom: smem: handle ENOMEM error during probe
1dc0d60e84eac91bbcdb5653c544c937a12c9012 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1db8b3992e507ece248dc3ece59c9238bc12087b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0ee67befe7ebaa4f2ec93b9fa826a371f9727972 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
91320f7d267dc88630b0f6e508e59c173d495ddc arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
527811e0bf3ff87bf7fedb2e941063f432538ef1 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
dff2a227b1e2a8f66ffe0bad2215a06041b9f216 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
2198a21be1e1adc16eb7c4511609c665576daf52 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0ff46a7b32426d50b979a4a0a23e55e8802617f8 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
20cac0d1cc1d7a3f59f7b132f04e308b52fba215 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a9b1612146d2ceec49b225c5eb0bf067d020ccd4 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a3810ed628771b916682ae3c9a5ce53218bb3359 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
6391ad01adfbbe2f4459132ee31854cf59cbeb12 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
0c385dd737d2eebdb2c9ba4ea092a211d020be4d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3d074cfa3021ea07ebb8b84aa73f06e89923dd88 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
531f737d2d0d24f019e1e3b6047d47fe6b12e044 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
041fe7c63bfbace93bdba344190ddde3d4ba49d8 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
33ed19ee72daf11617a7630fe0938cd84b5e4aff powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4b159b93b9597bd21d866d7bd1cc4cb6adde4069 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
39b63e9e2d2951dd27cf2e83b623b5de0cbed0c1 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
f441abd3158980c0cd1badf71c87a606ae85119c arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
0f10a37407a508860fb951c09eafcf4009431371 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
de8b5b92f9de9d64f9f806197491eae65b1a3c8c arm64: dts: amlogic: s4: fix mmc clock assignment
175fc190e93781deffd22d0cdc43eb7e32a077d0 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
7af9bb2ed50be5ee06d47e30a1a2ad796ceb0b8c arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
014db1ac672307d50470791a991cfc068f1b65af hwspinlock: omap: Handle devm_pm_runtime_enable() errors
804866955f842e32495c9921f9f7c06aa7e78332 arm64: dts: amlogic: c3: assign the MMC signal clocks
478df4de596a70795bd3b427a2b92a07a2bc22b8 arm64: dts: amlogic: axg: assign the MMC signal clocks
dd4b7808cf40b06a528c88ea549fe8455257cbf1 arm64: dts: amlogic: gx: assign the MMC signal clocks
b4514a22b1c3b5e56ddbb1f4d1d881824c12d922 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
88e9462d980ed8b0a9685507be51e2f6f50ec415 arm64: dts: amlogic: g12: assign the MMC A signal clock
f034adcaf8835acd9c5f737b9616c7650728fde1 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
f1aff5ed23ffd1d62c0e29b3b608b94231bf7c58 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
0177dfcf721819291ea3c37926e274b83cc2278c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e720dafd54e6bdb01a37b7596e5bfc75370db905 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a186b5a9cfbe16e7a0eb6661c59c7b7089ad195a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
9891be92431e9932ac1cc476c5b2f306244d8d95 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
419ff1a284f176d7ca9cecd967f68b94333dda3d drm/panthor: Recover from panthor_gpu_flush_caches() failures
85ff7ad8d359aa3254e15a230fd3538394f94f98 drm/panthor: Fix the full_tick check
afa3bd872fed12a3bd54444d74baaf7ac237fb4f drm/panthor: Fix the group priority rotation logic
cc264a4e42181f436e24aea7b0118aa17819925e drm/panthor: Fix immediate ticking on a disabled tick
0de87e36b70b1ef4aa49755f873a50684945cde8 drm/panthor: Fix the logic that decides when to stop ticking
625ea3fe711aa679c051cd64b482b2c2c755d843 drm/panthor: Make sure we resume the tick when new jobs are submitted
356928d3e38b960c73ebf994c784e5ab93002ea4 workqueue: Factor out assign_rescuer_work()
a56be0df20e6453bb720214cdc357f3886be639a workqueue: Only assign rescuer work when really needed
89fa0e6869b35ad5759e25944cfd720ad2ba1a5b workqueue: Process rescuer work items one-by-one using a cursor
d962e89668853b0d7747a879e22f38018e452a77 drm/panel: sw43408: Remove manual invocation of unprepare at remove
0a3f5556efdb49e013f083ce078728a19b0e5e63 ALSA: pcm: use new array-copying-wrapper
43b01047eefb85c03ba4e7c9864bd1c620e5de27 ALSA: pcm: Relax __free() variable declarations
1c0b1e688c5172ce48cd2537b224bb30dccad3c6 ALSA: vmaster: Relax __free() variable declarations
a5de3b72ee27d50166f1ac38e345f39893aa4ee4 drm/panthor: Evict groups before VM termination
a1cd93737fb1cb390430d996d07c794fdbf74ed8 smack: /smack/doi must be > 0
c6d53f54fa2f3d3fb6b9ece59f0dc58fa9912b05 smack: /smack/doi: accept previously used values
df9580198ca0e9ff40c9757e65f4667b99d6c663 ASoC: nau8821: Consistently clear interrupts before unmasking
ece27918314073eda0d012b86b2d0e4f24657895 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7891b82ab2b33c8aee8add47380f46a989b8fce7 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
10ffdfe5976371f3cc88ccd508994e9cefcb7f54 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
0ad33e7a90e2e9b52df72b0ee9d85135afdd53b0 drm/amd: Drop "amdgpu kernel modesetting enabled" message
563d7c79d534d9b8d998909250217d6c13bf2d8b drm/amdkfd: Fix signal_eviction_fence() bool return value
5f92981a00182017006a80bfbff386f49af77fa5 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
21dc954f2fadab17eabda2e54026fdfdd19f4479 drm/msm/disp/dpu: add merge3d support for sc7280
b07dd35ffbce51f54f75fbc63570c81e23c7f370 drm/msm/dpu: Set vsync source irrespective of mdp top support
c46c906b9fbe78bcc4839e130e2e5f63f27af2cb drm/msm/dpu: fix WD timer handling on DPU 8.x
a37c02f6a7943eaea71d51af9a4c9d36f427b441 regulator: core: move supply check earlier in set_machine_constraints()
6a9d65dbf65d3654bd8ed70b2649b2b18ce90a81 HID: playstation: Add missing check for input_ff_create_memless
99610ca1e6d8f4b4a1b85fb050a7abd7017b4a60 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
d711538260c0ad90937d8e64b91bd1b96ede690b drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
f13f74d98e2c2e373e17b9ecfcaabacb76081a81 media: ccs: Accommodate C-PHY into the calculation
ec404eba0b89e998e554f4f4b43048ea6ec94297 drm/msm/a2xx: fix pixel shader start on A225
2e9240b3f8c1b7affcba5fb06b5e7aabbeecfa2d drm/buddy: release free_trees array on buddy mm teardown
08ab9e81e0a7405ba911057034593afcfbbf2174 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
23714203c392018f79e66c275f4e190f379f715a media: uvcvideo: Fix allocation for small frame sizes
b2884cc5133881cb998002832873bd44bdc615e4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
abb0104a80d3cafcff96bcfe26b99cd4d69ddf46 drm/xe: Unregister drm device on probe error
bee805ecf799366852750a50f98d9eef7bb0169a platform/chrome: cros_ec_lightbar: Fix response size initialization
cf0f799043d2ca6cf34e6171f5e65ad04173725f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2a75607bc3e0d7e76ed6ec7f51de18bb4966d791 spi: tools: Add include folder to .gitignore
9adf58db3788504cc5420ced28d50ff95733dd41 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ec8c69baad43342d1b7a96da0d7123947c9f8da6 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
0720ccd28ced6820f2fb1786f275ab0deb83b98e hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
845d9fa0b7ce169b307d2c89d5776f0f0bd1c983 hwmon: pmbus: mpq8785: Add support for MPM82504
9dd4bad47a3def6a1c8ca54b3054d216ed0282a4 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
2d1d4e7b36e8a5f630c96528e861a28c8a8f351e PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b27d90eae8ddc157625d175693d40ec1bd16eb59 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
efbf543592f25eaf17575cf04a3eda8f78fd0ef1 PCI/PM: Avoid redundant delays on D3hot->D3cold
6cd9db8750501675b38f8367f88253b0c5ff3d84 wifi: cfg80211: Fix use_for flag update on BSS refresh
4e680d657f4cf2ef16373ac4b90068511ed49de2 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
693dca22651c71ec2a2109b5aaa18808d77fc3a4 docs: fix WARNING document not included in any toctree
cca426c0d71515cb1d84cc9ec343af421b4d7ab6 Documentation: trace: Refactor toctree
54416a73fc6bacc8a54495569dfbb398444829cf Documentation: tracing: Add PCI tracepoint documentation
af3e8c03653259e5bb465ecf3ecb53a6fdd748ad PCI: Do not attempt to set ExtTag for VFs
46d44e6449e6cd6c4eeb90ab656d679afa732f37 PCI/portdrv: Fix potential resource leak
171e2a7e1c9698a5265f7fd973bdef07f07137b3 dm: fix unlocked test for dm_suspended_md
fe51ffbb24293581ba251c054b48e5a95af5a3ed dm: use READ_ONCE in dm_blk_report_zones
30b001feae26b71f07341c2196d95f05859fa10a quota: fix livelock between quotactl and freeze_super
fc940fcc0c034b4aff7e1db02888a8755a0ed8c0 net: mctp-i2c: fix duplicate reception of old data
a24a9f85ebeb51f5c790d514aaff6b6d55a768f5 mctp i2c: initialise event handler read bytes
dc5f7e6125602cfde45ab0f0ae83731b45cf0c0c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b4aae3c22dc900688da9d0c92783fbc2b1eb9b22 netfilter: nf_tables: reset table validation state on abort
3373e8f9226259a8b4cd2c3d2d48d57b458d8b59 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
82475008665cfc7d5a49e120f11e7227c6eafd73 netfilter: nf_conncount: increase the connection clean up limit to 64
4103732a012f3741a8254e2ad1f5834cdee24978 netfilter: nft_compat: add more restrictions on netlink attributes
dae8bfc05436421071418b0bcda8c03f1cc52885 netfilter: nf_conncount: fix tracking of connections from localhost
4b5184bc5c8ba3649a33855d78c3b2dee57d4787 module: add helper function for reading module_buildid()
1c46ea7e698555612a0eb7e83523c32f5a4841af kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
5e61db6b2d9b36eb1ed99a469f04ca7e5baf87ae PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
7f6928b554842330bd28b8ed23474a4914fd61d6 iommu/vt-d: Flush cache for PASID table before using it
fea9753711f21999c9008581c0d67b480808d209 iommu/vt-d: Separate page request queue from SVM
48d20eb9724449ff3c3f7b02e50edd8f1b115417 iommu/vt-d: Drain PRQs when domain removed from RID
a0e002da91faf768aeba7696430bd15a72aeea5c iommu/vt-d: Avoid draining PRQ in sva mm release path
bb41a2a5e8c8348f12307d97af70f7a966667a57 iommu/vt-d: Clear Present bit before tearing down PASID entry
954978c4dd95ec182ee68141967f4b83670ba55d dm: use bio_clone_blkg_association
43b7f958996d89fad42dd2160ce15ea56276005e xdrgen: Fix struct prefix for typedef types in program wrappers
f488a63a39f0eb3aaf887848408cbe6d7ef90e72 NFS: NFSERR_INVAL is not defined by NFSv2
f4a0b2b70b0051b372f784c6441222cf17eb6cbb xdrgen: Initialize data pointer for zero-length items
7abc9b4961932de91f62b99ba2b0d015a05f9d42 nfsd: never defer requests during idmap lookup
184a983b54c2122d54cd7533352631559271ad72 fat: avoid parent link count underflow in rmdir
458698d298a9085e5b22ffe630646e99367a88f2 tcp: tcp_tx_timestamp() must look at the rtx queue
3845156331203b89233763ac4f7a0816e099a17f PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
ecd7df133224ef39c5e862831f4b0d6c0db73dfb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6c665dc9279650be1a0d55a7020be5d1e11182bc PCI: Initialize RCB from pci_configure_device()
98044fdab1faf1428a1d34b49fc0d61789631082 PCI: Add defines for bridge window indexing
97ea046bdbe031a4ad810032db3c4dc1cb785c0b PCI/ACPI: Restrict program_hpx_type2() to AER bits
b13468ab0dbbaecdcd9a78cf837f5207f418289c selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
f59997cde73a4748fe9b59619517622b21b89686 selftests/mm: convert page_size to unsigned long
7e224f62f41ad90fe512534862f0d999f5e06bf7 selftests/mm: fix faulting-in code in pagemap_ioctl test
7bd7b9cfd22b1570d0cd5832102f41bc0cd2beaa ipc: don't audit capability check in ipc_permissions()
4788f5686b39c3b6d1241860c5d002e19a131281 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e9fe0fee50d9a66d652f6e12ef26fb7424507cc3 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
376c6ba47d109ddbc9d4e1a3054abe53c40cf274 mptcp: fix receive space timestamp initialization
d41884f7c8db529c970cde071d6265ede9d7f0c7 octeontx2-af: Fix PF driver crash with kexec kernel booting
d8b520fb6bb34cfa94f404aab7828639ba122a23 bonding: only set speed/duplex to unknown, if getting speed failed
003317f98b7826d6a6b93d7de418a96df61cf65a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
162d1b09ac5388e7e1e2749d12f5282bd7aec23a nfc: hci: shdlc: Stop timers and work before freeing context
f2e6c3daf39e7a1673dde92701391e12cd32424b netfilter: nfnetlink_queue: optimize verdict lookup with hash table
aa9ee6a124c595b7ad32961b2eba8f8401c9af09 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59848a159bb39ce609c190eea167c80a54a9d2ca netfilter: nft_set_hash: fix get operation on big endian
7da311c55065668b719eddf9cb615df7e0b6fdca netfilter: nft_counter: fix reset of counters on 32bit archs
dd16ede5ff30c3c3fe569160434fc40214fc476d netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
76de335be89162d7714c574de2dc31b1b6b116ac netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ccf4aadfb4a1f9f69d396409026645235610e9f0 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
1cec42f578b61a97b378bc4af3418f1144bb2cc5 net: hns3: fix double free issue for tx spare buffer
cd78b55e491512abd11cd61fae43b9d56a88202a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
d83e99d9167f465f1703b4d426fe580e5d469308 smb: client: correct value for smbd_max_fragmented_recv_size
2c08ec2d149dce2e7006b9851e9a57ac086292ec net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5d0d56271079651ccb4da1ea70dd10486ebe0da9 net: sunhme: Fix sbus regression
a979c06f943aa5954555a771bc74238d9d7709d1 net: Add skb_dstref_steal and skb_dstref_restore
1a5cbc21f82aa6ccdccd2138f62312ba0737064f net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
0841728dcac072873fa5ccf70f904295f3921b6a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c4502c7342a8635444c8b1577f679f9c312879aa serial: caif: fix use-after-free in caif_serial ldisc_close()
e64b6d227fef1828e3725efb437c075c8fa877f9 octeon_ep: disable per ring interrupts
f0332aa9984957b384e53cd7d1fd46626905c75d octeon_ep: ensure dbell BADDR updation
b04eeb2b82bde1013beba16ed91b68a0ac0364d0 octeon_ep_vf: ensure dbell BADDR updation
a6b99099cdad0bb2071b9684457fe1f19dc711c8 ionic: Rate limit unknown xcvr type messages
3eb809963983034af59cb6a69ead1440f84bc4f8 octeontx2-pf: Unregister devlink on probe failure
fb2fd87443264fd38591554226cfe9c4d6998ca9 RDMA/rtrs: server: remove dead code
cfc0e98f9e366f704f6d97a4d81008509b426394 IB/cache: update gid cache on client reregister event
ec933e0a01b79f34f7084eb01f093a638f3bd033 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7dcdf19d997b0dd039fddfbeea78dcd76745edaf RDMA/hns: Fix RoCEv1 failure due to DSCP
eb4b37653b67cc9d5fb9f859204385fc501a2c26 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a8d399959d5419026ed5cfe472876606f307f100 power: supply: ab8500: Fix use-after-free in power_supply_changed()
3dd7b843b815dba4a705e3906d91e759782a1973 power: supply: act8945a: Fix use-after-free in power_supply_changed()
30b8a561f444536d9603e411fb0df75ee299def8 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c407c3433cf52c0796f2735f2fdf327c4fb5568d power: supply: bq25980: Fix use-after-free in power_supply_changed()
e46acd330314d025e3a1f4eca1db17a3a8bfd0f5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a9d1f9c13e74937a9c9ca1babf6ed37e4cb6b222 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6f992f32c2f09d789f88bbcee617ed46ac2d272d power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
7137569b616e3563a5be8a7d15b5fecbbd884ae0 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
1d73702c20114efad798e8220f48360b447cfd44 power: supply: rt9455: Fix use-after-free in power_supply_changed()
08220a73e8905de18290d97b2d027fa15705f372 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1f8c21cd6d40dc869ce8b862b7a1aa2a11f21e4c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8861fef51d5b6ff1361f3e4f5e50a901ed09cbf9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
36ce48b26fd07b2521b32e704ad04f1f81f02660 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
c4c525c03ec73327268f0ddc07fee9d532d584a0 RDMA/rtrs-srv: fix SG mapping
c69821ddf619f97c226d8773ac7325de7c141e37 RDMA/rxe: Fix double free in rxe_srq_from_init
143e79e62d135d3312d51d5a0b42158549fefc5a RDMA/iwcm: Fix workqueue list corruption by removing work_list
1386ff9f047254a719e820da1d57e8198667cf0b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
06e7885bedf018f86905779e2d44d6686fce17ce RDMA/mlx5: Fix UMR hang in LAG error state unload
3f2bd27a5e6e2ca0998be9e98dd4c5a7d625bdb1 IB/mlx5: Fix port speed query for representors
fc71e5d18b02d3130dc063d0964cfbf8c4a31c3b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
eb233a5ae14469f97a2ad0d4e49b353f6bb52cb0 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
0566f3c3a67addb16a7c3107a88ccb41000becfe platform/x86/amd/pmf: Prevent TEE errors after hibernate
459985766982994b10ffcb3fc0ca68a95a2ff978 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
7684923fce5dfcad07e536780b7408ebe672167f crypto: ccp - Add an S4 restore flow
49f62266d9adb0a51a0baa2d45e848f485e23a82 crypto: ccp - Factor out ring destroy handling to a helper
a3aca25f03e538036d9289da7999202709b4c7d7 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f91fa371b43cc46f2b58704ea66e34f311df488a mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
8e1d72bc77cc5a1f71f8880bd30f6d44a717aec5 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
6b6cae9087fa07927cfad6df04d78889bd3d6d9c NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
a46406b60578d5bcfe26325989d61355727c3005 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
12c8e895cc31d208e61c32b85716d9f8130c1d73 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
858c8d83ed72a841353c209ffa8214aa1b5f02af RDMA/rxe: Fix race condition in QP timer handlers
7917caf29e75fa9e38550652b436701f3b3df8ae RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1b74610307d8f169dc8ab2370fb9abe61a1069ee cxl: Fix premature commit_end increment on decoder commit failure
69adaf0459737882a6c76be1eb5d5ab3954b25ac mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f1ef7f3611873fcad9d48342873db2f93fb27f7e mtd: spinand: Fix kernel doc
af906b2cdac1ae1234cb08ba82283a2e388e2216 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
f5b63c8edf3da4c5c995454df73af7c14f3d453b power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4b77397c1bb80f3d4bdbee7f9b6d0f088ddb6477 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c3ebc55a11b7c6fb26c29aef0a91f17579212438 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
64f707e1643454f1f2b5cf2b8226d21568e3796a scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ddae2550c70d43c0ee69ab97431925d5e7e694de scsi: ufs: host: mediatek: Require CONFIG_PM
e5e6e11dba8d8b616b5792b9a2da3bfc70fe35a6 scsi: csiostor: Fix dereference of null pointer rn
d4bffa736992161a4bf1fe0b9562d3ec5b93fc0f nvdimm: virtio_pmem: serialize flush requests
b249d3f42bea9b2d374e486878edfcd863e499d4 fs/nfs: Fix readdir slow-start regression
c0d16d42eb9443ba9161f08f20718dd20504b8e2 tracing: Properly process error handling in event_hist_trigger_parse()
7606d8aca91f05aad0c19132a0058a6297c67e47 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
269090f3f6560205c671f1900207158bc3fb2e95 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
6110b7a20b0f49c0a3249725122777c746b247d9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
46fe76ecf18fd7c73d3b5ae9190d3e3520f3cd55 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
801654cbebe53436cfd5a00bace464051c2d67b9 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
415ff4c4d10aa61522cfeda275ee92665bb4332f clk: qcom: rcg2: compute 2d using duty fraction directly
a332a722922d78658532dbcbc70178bc799f40b0 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0779f6e167cda167a0f8b9a6d1a3f3488fded9c5 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7b4ed237bac9caf5d2dbb6e61b9c46eb6d2c043d clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
6992dc4bf193e074c6dc6f64c390c9ee1c5c2c50 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9de9b8d88d67f6e03c7744b9b48ffe1cf20c93ca clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
ff25c5e6450f0d6e6b942bdf4f69f1f49af44f38 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
83d482976ab2366b49c1eb7956a26c0c3720fd7c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
32069afd3dffa49706fcf1d2d9468c4c5d2ff6c4 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
7e4396ffb7f914926c9097c786494cb198c4ef58 clk: qcom: gcc-ipq5018: flag sleep clock as critical
f76c44c1ca95930f7ab6104abbc8906ca03fcdcb clk: Move clk_{save,restore}_context() to COMMON_CLK section
a4d96f813ceb75b359682b2cdf15c93fa19c14bb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
25204bac329adcaabef30886cddb356c42296c47 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
87c9d862a5c622199c4d7513cecbdb94c1f72919 clk: qcom: gfx3d: add parent to parent request map
57b5ab8b1019275cba2ad268fe77f5495335b466 clk: mediatek: Fix error handling in runtime PM setup
1c9823dc48e1a08081b2863930ec0124d5bdcda5 interconnect: mediatek: Don't hijack parent device
134745e1f49b5a19fc202ea348e982e88f3e2536 interconnect: mediatek: Aggregate bandwidth with saturating add
8056a97efcc31f8fa379494199655df8270aa9fc dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e43504afc9b92b512a32c7d870edd563ef132da4 dma: dma-axi-dmac: fix SW cyclic transfers
f53695bd372cd0119154e395ad0f00d4f6ddbf7f dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
2b612043858dfbc222abead09165dc3fbf30594b soundwire: intel_ace2x: add SND_HDA_CORE dependency
1ffb085af5dd68a1dd137dc14e3f721f4d870f59 iio: test: drop dangling symbol in gain-time-scale helpers
10ef594a0227eac0f89c97f8af1162206f9ee433 staging: greybus: lights: avoid NULL deref
f1e8c48621841dc6ce1e9ff82892fd306a61d6b2 serial: imx: change SERIAL_IMX_CONSOLE to bool
043ce440748417f1a304c82919e3fcb5ab4cb215 serial: SH_SCI: improve "DMA support" prompt
b152342267c77123198decd401350c37b42ba10b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d8e236554ee2a66f017730f7d4d3114694096aad iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
965e62dff9163c2f271d544460056bd1e4b40a03 iio: pressure: mprls0025pa: fix SPI CS delay violation
3da4c00c619465e85535e2793f853c704bf926b1 iio: pressure: mprls0025pa: fix interrupt flag
e7e01a72c793392656734a6a0bfc2e78462ad23a iio: pressure: mprls0025pa: fix scan_type struct
0b58875b9ab3038da411ece2ff8363f6a3ad896a iio: pressure: mprls0025pa: fix pressure calculation
5e2d826d55e481d016c703f44dff5f649f2e220c watchdog: starfive-wdt: Fix PM reference leak in probe error path
12a8c2a4097005498859bfb08e6439858f7736d2 coresight: etm3x: Fix cpulocked warning on cpuhp
03af6140c6f2142bc0c9b574242ac4b0b751bc01 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
713ba32f98c77b43c0cd7b2330520dc1f0450cf8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5cd3ead2c2fb754554e73f899d27b8991955651c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d84857494723ed70ce4dd4a0301b596328fcddb4 mfd: simple-mfd-i2c: Add MAX77705 support
c035b76e50730b84584075f0247f5b9889166bd3 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8133a3badaf925a107431c2c88151db6551e8601 mfd: simple-mfd-i2c: Add SpacemiT P1 support
90c56f8112a1fc4539ec6227862411644a1edc5b mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
e619e9ad95e49744d19733ea984460be4cb4d9d9 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
23ac907af568821b3a3e0bd151dd6220ff996f0d drivers: iio: mpu3050: use dev_err_probe for regulator request
50fe18bb4721b578734787391d8c28e74dc36fd0 usb: bdc: fix sleep during atomic
b1b6bafc00334f9845eb5876c04c25e00d5c742b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8b20e15e1bf302989fff2502f66d9c204125222d ovl: Fix uninit-value in ovl_fill_real
430e8dd41f20b816c12e8e5dd00a0db4d40b05ad iio: sca3000: Fix a resource leak in sca3000_probe()
e90ec176957dbd78ed90993eb165fd585a1bed30 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
73a81ba11d54652d3eb3ae3346dc0b8fb3658872 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9c88cfbd30a328b947529de228119e1a44607118 leds: qcom-lpg: Check the return value of regmap_bulk_write()
07e78e93c6e441fdf8a81e9db553748f102cf756 backlight: qcom-wled: Support ovp values for PMI8994
152328ded22673aee52f3105a21604d99565e136 backlight: qcom-wled: Change PM8950 WLED configurations
581a2bb6e60cd88e55a434666de9c6386b1f2208 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
0227b303f2691eddb02e5500c86be2aa47ac0b52 drbd: always set BLK_FEAT_STABLE_WRITES
01fb3261448c4b3e94deb179c9d985c41913ad4a io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b86cb343474faba0d31fd2f2023fd287d6ec5220 fs/ntfs3: Initialize new folios before use
94f57612dd3ecb040311b1282132b960806852f8 fs/ntfs3: prevent infinite loops caused by the next valid being the same
f6f493ef2be3611b3b7fdbaacdb266276127d507 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
04057137a0117cd561f93cb78ac6e6c4612209fc ACPI: button: Install notifier for system events as well
471c87a237dee922629d1c6bb4b55e300bb1d2fe ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
a6b29a86df949312f070ff002c2a1d992ef197d3 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
db53be2fe87f2d4fdfc0e92241150d41575452a5 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
c0b9be438d26ee19ac76727c34a498b59f9cbd6e kbuild: Add objtool to top-level clean target
83ce52b7b88929356b303294f564dbc338262e05 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
9e4851d9964383330ad67e3a643b7b2fa6a35db1 objpool: fix the overestimation of object pooling metadata size
7c6042c6bce3747bc6872acaeb74fca0966f460a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
8697514fda10642ac7388f728789569963dff952 cpuidle: Skip governor when only one idle state is available
2c41676f6067215be463b28f4c332a518db5b5d1 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
8db24428c0abc41159cfca30b1176f1627353c5c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
44bbe33c36e35b963b189037ea418d3730ef9ff5 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
86cb5e2ae21ca4b1e15486854c9fb935ebf0b6ab net: mscc: ocelot: split xmit into FDMA and register injection paths
826af7381f60d90214a4d4f7861438fc3da19c72 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
aeeb8f25afb9a6523a88559fc97708a73efc05ef ipv6: Fix out-of-bound access in fib6_add_rt2node().
e581c243c94c274ebe6a94f18994b83f2f7bf022 net: sparx5/lan969x: fix PTP clock max_adj value
9b827c400228a9be7662e3f23357daf9cb55f2aa net: usb: catc: enable basic endpoint checking
042fe383e744b42b0a90d860a7c2b0d3a214847a xen-netback: reject zero-queue configuration from guest
5a7ed471d4285bee782fbf86c6316836f7935f5e net/rds: rds_sendmsg should not discard payload_len
4aa661194bbfe0938aaf811ba57e71a471bb502a net: bridge: mcast: always update mdb_n_entries for vlan contexts
678155d87daa1808330c090f90b69f6ca9630f90 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
bda3204f8357d0cedeea1217d7526a3984e5e03c selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
b81170098b5c5a702799bc4275b0eb22b960b275 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bfa830685f18dbfc2f5a0030f91d279d0b270e9a ipvs: do not keep dest_dst if dev is going down
5b769638f82df249c4b413de32d8f519866f04e4 net: remove WARN_ON_ONCE when accessing forward path array
b62b895c9465c28bae6371c7934229710dfff463 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
043c2e9820238cd2998b19daa65378ca838ba65c ipv6: fix a race in ip6_sock_set_v6only()
bca6c8234d78cad68326f7857082eddeb39eced4 bpftool: Fix truncated netlink dumps
17e29fd49c5078ea472ff6d027f7e10ea35b0398 ping: annotate data-races in ping_lookup()

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3432770b8d4-b599a8230bf9.txt

c216179f7da1102b8961764d4e728e28fc45a0d6 RDMA/siw: Fix potential NULL pointer dereference in header processing
afd7f97578301d1324a89975178e5d28f436f69d RDMA/umad: Reject negative data_len in ib_umad_write
97b97c759a79815b8a53f936128a9101a87e9678 auxdisplay: arm-charlcd: fix release_mem_region() size
b07cee66d60352dc1b6b79f92f8b887dcfbd478c hfsplus: return error when node already exists in hfs_bnode_create
663b535d3cf8fba18a54a7ad65fd7b421c03cd21 rcu: Fix rcu_read_unlock() deadloop due to softirq
05a2842cb0168d11d9cef9003ca0488ea291ea28 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
79b0fb711df1b92c5dc96f04bc0231e5541fbdf5 selftests/resctrl: Fix a division by zero error on Hygon
bcf58db7c806053d86407b3be2f048728bb99e5d i3c: Move device name assignment after i3c_bus_init
22cb6e75b97c9aa6f27db5100de6720af34e53b3 device_cgroup: remove branch hint after code refactor
170bec3ecaba722a08a7cae1970eba9cb36ee883 fs: move initializing f_mode before file_ref_init()
12cf011c52be579dd33fa925df8ef253147c2205 fs: add <linux/init_task.h> for 'init_fs'
f5e84a8dbb21852f84969e82f51419f27e837d27 i3c: master: Update hot-join flag only on success
0b0cf46b14f80a7b7c4be50b6b3a2d92c0f42e10 gfs2: Retries missing in gfs2_{rename,exchange}
c84b34b5c2a51a0517633840a5ac0f687ebe3b10 gfs2: Fix slab-use-after-free in qd_put
4635cef5e580b2cd0acb8f420853d44cf9def21b gfs2: Fix use-after-free in iomap inline data write path
368b0a6aa02762a40de2a052dfd0aedc806c09e8 i3c: dw: Initialize spinlock to avoid upsetting lockdep
d81977407344e52807e8985a22f2790eefcb7634 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
fb646d051dc47b60e0385accc734b4f1fc075b8d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
cdefa995f5a4fa8eb15c3d0ec791108ae105663e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e36f4b4a0c76f5e94e202f7b036326628cb1c5d6 erofs: get rid of raw bi_end_io() usage
0e994c18e6727fe8982cc08bffa5be87c8964cae erofs: handle end of filesystem properly for file-backed mounts
de46563d20c126fa447f78550266825d12a01295 btrfs: headers cleanup to remove unnecessary local includes
85c03db06a2a83f28b8b44dc2449334d13338e13 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
7c9a79709aeb9661c638a6209aae8aa2258f5c22 btrfs: make sure all btrfs_bio::end_io are called in task context
adf5bff419f9b46472424672b9012c0ceb0d1327 btrfs: introduce btrfs_bio::async_csum
b81b963c7583383bea3d38a496e0f79194711b78 btrfs: add orig_logical to btrfs_bio for encryption
5b2283616b62d1b174400ab1fde941eea72912e3 btrfs: zoned: don't zone append to conventional zone
390e05e64a9c3400f08383907bd0f9816e58bf6c btrfs: qgroup: return correct error when deleting qgroup relation item
ca0a5da80976c2412131a39c5cb68bc1ce4dcedf btrfs: fix block_group_tree dirty_list corruption
a027a4730457db39e588745ba8993fd5c243d2e7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
70a8426347bc65377a2baf77ca2912c5d98b10ca erofs: fix inline data read failure for ztailpacking pclusters
0d9bda4758ca4a4d9c6753c7612b05ed86c4b53f smb: client: fix potential UAF and double free in smb2_open_file()
cf13900604e3fb988b4360d953ef3a5cbc888615 netfs: avoid double increment of retry_count in subreq
2f16bf63e59fa7fb98586275ade4617bf873c67b rnbd-srv: Fix server side setting of bi_size for special IOs
1c27a64dfacc90b1687b35b25dec39ee2e3cc056 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
62d0f080dd7ce198b916248a656ba2a064f99abf xen/virtio: Don't use grant-dma-ops when running as Dom0
3d000883336067295db8c1a309729974fd9345ab io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
24b73a3709a482a3aae83ce6eb0dbf1a725c6b72 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5f843bf12098c6d0902bcb2297cc2f6f59fd5a38 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
ce265545bed62e146d22232f8bf538c91a3d55c0 io_uring/sync: validate passed in offset
73c459f008a89f4e3eb3e75ea41ca4c6779834bb cpuidle: governors: menu: Always check timers with tick stopped
81976e96a4bc3154e258224b8a83999f9c1849db thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
bf2814daf2b6a32600d7440616f5a29ed353b355 md/raid5: fix raid5_run() to return error when log_init() fails
59f4b9653cd5f5badd83a4f04cf95ea8040bc678 md/raid10: fix any_working flag handling in raid10_sync_request
2a5298fb1bb7247070953c2312b44795758926da md/raid5: fix IO hang with degraded array with llbitmap
f13db3b10658b703a1b1fa94a91bebae0aa7cc7d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
bf55f6aa26755bc1c6fdf84de865aa262371f2ff OPP: Return correct value in dev_pm_opp_get_level
69b7e9bc9f08bf28d3c0204996311a173f9631a9 cpufreq: scmi: correct SCMI explanation
c2a8668d8caba2b4eacfb8258f4d3e51c9a57361 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
a1e474553a438b5e3a8ec1830158afc03b6e960c iomap: fix submission side handling of completion side errors
b48a31dba80c5d46817f2343ec4faa77e5c44ea3 thermal/of: Fix reference leak in thermal_of_cm_lookup()
fc4e7946ec12e8641afda6c108758a28a8321ab1 ublk: restore auto buf unregister refcount optimization
633d7fcd8467b08b096db4173db7b70a201e10ec ublk: Validate SQE128 flag before accessing the cmd
286f511d4a3411b40a01979048d6df634781c0c1 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
fc0419dd46c6856bc3c8a5861a2bb9627dcbd6a0 md/raid1: fix memory leak in raid1_run()
ec611a634e2872eca0e53a31ef4b68ed90b052d0 md: fix return value of mddev_trylock
75074f8612be0712945e6ea74f179cf13b6c8215 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
aa9cd227f6ab8fd1afd8a5e828f6f4f34f2eadd7 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
1ce9a6bfad2a5c28cb56fdf6de6daae6ccfeb8ea perf: arm_spe: Properly set hw.state on failures
ce2d1bed295217fc50f23bcf8367f5ca62843087 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
6cc2e1e9ac5711d9c96b5fd18e172e488496e4c3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
79b1a3f0dd180be0937b2a6988acb4c1dd92a85d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4e07cf517341ecaf32d03c489131c8f9e5ab8472 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
478f0883a0a067c4627141499586412ba5d74ba2 x86/cpu/amd: Correct the microcode table for Zenbleed
99a184d7cf9b539c80260b0d04c4d31feb10cdd4 perf/x86/core: Do not set bit width for unavailable counters
5e2b3f9ff02573aea8253d4e2c73ad7115c7f681 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b4035c5d5b8b4b85350e51138a07d0834cf515d0 selftests/bpf: veristat: fix printing order in output_stats()
80de51c6a8858d7d1114f2b8bb456f5209030086 libbpf: Fix OOB read in btf_dump_get_bitfield_value
ab519aa39bed2b9e8e7496d648b10065952509ee sched: Export hidden tracepoints to modules
57baafd7544518c8ceaa550b5cb7552ff45d6b99 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f1150b0a8b989a755d9be7108fa388fb55a14733 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
ccf37982d9123c257136e7840acb058a666e0fe3 sched: Fix build for modules using set_tsk_need_resched()
5c5f67edea37d21af4f2191ae53c4caf29875422 crypto: cavium - fix dma_free_coherent() size
804e369bad1764e958bafc64fdbbf0882f927e24 crypto: octeontx - fix dma_free_coherent() size
39f455e7c068d4c973f921d3ba15887a4e6a4b30 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9a674a0d4e2fee51825a948bb4ccd537b39852e1 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
6b8fd67a4a68b9cafeb50b4b763d6567540af2b1 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
f808c98303a965f129598d2e023a84d931def84a crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
a399adf63eae760debd36594e850f7cb5de0d2cc crypto: hisilicon/qm - centralize the sending locks of each module into qm
4107e3aa10a81c0feccc4b32efd3a14ae9301d2c crypto: hisilicon/zip - support fallback for zip
f16f6664f8c8826652ab54831f69e50026999607 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
35c0ae617dca11413f72778fbe679f59b1866cc9 crypto: hisilicon/hpre - support the hpre algorithm fallback
0cdcd29ed77100fb9702aeac9fdff60fe707c702 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
190b6189011de0f04590985ec54ca1ab38e14c02 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
c304924032b1ccac67180ac2ad4a7d12cd335159 bpf: Preserve id of register in sync_linked_regs()
852815713440c9bdf4d1514166aeb771471b2064 bpf: Fix memory access flags in helper prototypes
a7e28f22a6d4297f30c08fc5105999c0a3c9b201 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
49900113bb3117466e860e5a80968edea3deb780 hrtimer: Fix trace oddity
259916029bd54410f4f41af1c32cd9e01f554e72 crypto: inside-secure/eip93 - fix kernel panic in driver detach
f7f817940fe2936801944f9d6d8f759b4bd1e449 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
3a4f535f550ba7caee32e4f1eecdc9ad2cba73b0 crypto: ccp - narrow scope of snp_range_list
b97689f5d2d4f6ef543dffba6cece3e1d6a97e72 hwrng: airoha - set rng quality to 900
1da3da2f52867bec519cb69c5c0f45fb60e62b37 rqspinlock: Fix TAS fallback lock entry creation
d152ceb0a1d2aa2d9c3f9ffdec97937ff53be08a bpf, sockmap: Fix incorrect copied_seq calculation
15724129c66daf757b17c70b2d86e8b6fc567adc bpf, sockmap: Fix FIONREAD for sockmap
e965c9a6ff40595e8d99379b78bfab3185f82705 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
54184f709b32ad00b2ec15df2b44fcd9869c5504 bpf: Fix verifier_bug_if to account for BPF_CALL
4986d344917e377b97ddc3d5fa5565fad9ed89e1 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
b4175c9a2d0cff77a68b82892e826be5c9fec724 crypto: inside-secure/eip93 - unregister only available algorithm
ba77eb80f1f0b5cdb0ca94aca87f6fec4916941e x86/fgraph: Fix return_to_handler regs.rsp value
12091c062b79609e73178b366b178fcb65a934c5 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
92c3bfd8752ece1314436c85e553f8c845524bbd selftests/bpf: Fix kprobe multi stacktrace_ips test
ea4886dce9d8fc3241491f5ce116df680231ac43 crypto: hisilicon/trng - support tfms sharing the device
7e34edc69e97cc7f320e8f5757ab72a374a7a322 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
bdd680508066ce9b868ec6b146898c4c1a71da93 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
2c06598e7d12ae6f787c03f3d9273f3ffcca4de2 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
0c316acfcf831a9307a70d38a9fd258d3d08a56c platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
4d54e6edf24877ddabcc6932012142abb0a03b33 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
e3d993869ef26108c3fa1bbc6c0c4a9092594a20 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
06ea4694a066c6fb705f1e7cbacdf6e7f431af19 scsi: efct: Use IRQF_ONESHOT and default primary handler
f5d35d5113d6b458a424328d9849cbc8259995a7 EDAC/altera: Remove IRQF_ONESHOT
54b391071766e334bd49852117ebc59c3f9b7530 usb: typec: fusb302: Remove IRQF_ONESHOT
daa65b31b975ad5de01e3816a69cee7cdea1e4a1 rtc: amlogic-a4: Remove IRQF_ONESHOT
f2333719bd6a92951680c386138d90fdd97e3949 mfd: wm8350-core: Use IRQF_ONESHOT
a424de7e68ae589af7e3ce0ad039109764e9297c media: pci: mg4b: Use IRQF_NO_THREAD
0abd110f23e21ff493946870993faf7f84970590 sched/deadline: Clear the defer params
474677e06d05ea9854c720ffc4afcb7ff3a06021 sched/rt: Skip currently executing CPU in rto_next_cpu()
8473249b76a4a1962ab3e9cb6aa17443d5796c13 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
c5ce0808eb3972b838b9057ed37a7cddc86452b4 bpf: Limit bpf program signature size
8870a98aa271c65d42e934209f54f4adb0f7619d bpf: Require frozen map for calculating map hash
2dd764fd17bbcae0485d9a10cb84bf5a9e0b1acf crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
76dd86861f5f92d19e6698a7cc8b60d03c0fbb3e hwrng: core - Allow runtime disabling of the HW RNG
21d6caec92eed46de07f858a6ce83218f43026d8 hwrng: core - use RCU and work_struct to fix race condition
eb01f854a18404f8e4d96dff1456513fe4b80dfb selftests/bpf: test_xsk: Split xskxceiver
589dba4df664ea7ac9caf5423bac66c99106a9cc selftests/xsk: properly handle batch ending in the middle of a packet
786cba8b311d2f681bc919f54f293a542e31d720 selftests/xsk: fix number of Tx frags in invalid packet
1f2856a7dd35071fa0050e2fe143d2c74e10b7e4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
047bb5b4c1909480de66240cde67bb59bf598355 soc: qcom: smem: handle ENOMEM error during probe
9c092df0e698cc0313954d7de87a57ba86e3908d EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
211eb04e56f2956bdff4f7c5666183f004b44f6d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
002fb29f416798efce9405685310e3fd87e15ba4 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
ef477136a5f7c39a17f94b439c3800c255f0654d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
054d082f79d124d8d08a411076be977fc62ec17f arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
58a160e2238f15160bc805ee8db68810e766769f clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d66efdaafdda0fe3de871adbe03dd0126233329c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9ff5aeb74894464706e73881c170954586bf1224 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
04e07cd0af209457ce5fc48fce9c82c01f29d841 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
8b77163c4f5069df1a1c16d8bccd42f625e6a927 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ed1f207712e963d2617dbaaa30b32e1aacfedf17 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
1ac72384e4864a98759ee462bbb8bf59bc3e7b9d arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
8ec89a7b83b1f33e37bd1b02a946c50a74233400 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
fa9c440cb4f2316951e11d78a05450a294ac1e3a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
bd0b3e7915301064caafdcf7601430f993ebd2dc powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a84c2be9b97a7be8be69c2e4406081b3a4a504b4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a994b24df3446cf830ffe5cb68cfc9d58d927e7e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
63d532c48deecd573cf0ae349dfe244b5dc93cd5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
53e26db11a5b32350f9fddfc42a4909d49f847a4 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
203f5d46002d4cf7b0e849a909300e9d28360fd2 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
85debda9362f9399d3b9e4d1d3251f435dc57795 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
0d6ab71029922308b9bde52bf84cee603a434962 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
10bd4464a4104171c890972c11547fb76c08e845 arm64: dts: amlogic: s4: fix mmc clock assignment
2ea2e7020475f79f89963c0d5dc7a3a8b00aba09 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
913c851ab2dd35ba88d4db9ddf3f2df42e681ca8 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
43157da3e4a8f11e7594624ad2ad3cb02a4a5635 soc: qcom: ubwc: add missing include
856914b056d09c6d3505be771dbd4b52078a9401 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
a140bcb2b06ebd23e8522d68b10aea2246e81f9e arm64: dts: amlogic: c3: assign the MMC signal clocks
ae78eb37296c00ed17ce9daa507926a964be8211 arm64: dts: amlogic: axg: assign the MMC signal clocks
bdc3b332182f4e4de9367ee2f3203230903fd0b4 arm64: dts: amlogic: gx: assign the MMC signal clocks
74e8c9c6d15e07514679908ff9c1bd7e9ca51590 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ff331c34c8b7400e1f9eb75dd4f71deb7728d7da arm64: dts: amlogic: g12: assign the MMC A signal clock
cfac2e20d800d4e6d45608cd2404dcccfc1dbcba arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e0214b3f54cb4aa49d38cd40bf7d1485426eac1e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
6c60e4884e92c095c885b2aae497d516efc5b13b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
227a2603497ace9f1986f680959edf236230e637 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
967568159acf944a34a1d5fee28c80b0136a0669 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
37a8d52142c3e180805a07f17890f1df08ba5fb6 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
0c3ea9562655b3ccc6091a1563b0aa078e057a4e arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
16c3d31ae909e5f95d02e1b443f0213a48d49941 reset: canaan: k230: drop OF dependency and enable by default
d8be2e476fd2cc68bf45dcd7564b6dd9fc7092f2 drm/panthor: Recover from panthor_gpu_flush_caches() failures
d9f4df538b29f2f482a87c08056165f92109aeb8 drm/panthor: Fix the full_tick check
fbff98b5055d665be996ca6d86aaf394f4187b72 drm/panthor: Fix the group priority rotation logic
af315828a1682b474ab170000212035b6216b367 drm/panthor: Fix immediate ticking on a disabled tick
d2ab012cb42504f9b5a6b35a80a06901defe252d drm/panthor: Fix the logic that decides when to stop ticking
83243ffca4d4893f4bad9626c934a78fa83d4d68 drm/panthor: Make sure we resume the tick when new jobs are submitted
390cc7f8d17f732b7117879ccc39070d8dd5a35a workqueue: Factor out assign_rescuer_work()
d49554f19f85e3a7aa83c7455b5f60e0a5613809 workqueue: Only assign rescuer work when really needed
cfaf01a9be75730c6760856b802b0c069e5020c5 workqueue: Process rescuer work items one-by-one using a cursor
40cb1d6de72cd4311cbb1c68da66213f45ad7e5d drm/panthor: Fix panthor_gpu_coherency_set()
80850004fd8b6fbc00de37b3fffa35ead943f06d accel/amdxdna: Fix race where send ring appears full due to delayed head update
e055823e42072474a6a2010bbae9fb0f2354a99d drm/panel: sw43408: Remove manual invocation of unprepare at remove
12945373e3c2ec8a55be4da5ebe81806d010009f ALSA: pcm: Relax __free() variable declarations
a9b5d62d32e119b4c92b9cfab459a8d6b0711dfa ALSA: vmaster: Relax __free() variable declarations
e0a25b454747796d03967bba5f438e159b40c659 ASoC: SDCA: Allow sample width wild cards in set_usage()
fa4ae315fc4069451675c799efdb9b011795d936 drm/panthor: Evict groups before VM termination
7637cc08d9cf29968997607add20289b10d69eb6 smack: /smack/doi must be > 0
698713abbcd0f982459da2e04442e9b6d0430642 smack: /smack/doi: accept previously used values
664509bc087447076badb58f2c61c2ed3cebe81b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
5238ce22cce6a0cffdbda1c283ea861a78ade688 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
6f791c3008f634b070a3a179b8a663752aaeb441 drm/amd: Drop "amdgpu kernel modesetting enabled" message
07b2c2c6d1b7ced8d04d1cd19db27f3bfaeb028c drm/amdkfd: Fix signal_eviction_fence() bool return value
48226ddf991a8aa2d725fe9605ebb8a309c61850 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9ddf03280bc0de6648909e3b08c762f6f3d7ef2c drm/msm/disp/dpu: add merge3d support for sc7280
1cad731bce49cc592323483c025d87ae07235413 drm/msm/dpu: Set vsync source irrespective of mdp top support
53daec9ad8004435d8bc6b5c5407b5a29d7e5c82 drm/msm/dpu: fix WD timer handling on DPU 8.x
f808a91cf4a49f77e09290c484e30ee063e2f0c9 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
1d535b9afb512e10adc93cbadb31750f03f397af mei: late_bind: fix struct intel_lb_component_ops kernel-doc
e077d387b93763c9f100ab1981fec4813123f568 regulator: core: move supply check earlier in set_machine_constraints()
5c1a7791c61eb1a16d6572712ab59e9e1d46d77b HID: playstation: Add missing check for input_ff_create_memless
e3856e47d1d1e505fab20717c209cf84ac7fc761 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7872830b53af22cb4a5207b810ea1d54e70c3ff4 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7b391f93cae2a9bd7a62e4ab9de4d9b27d6594ba drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
7067d3f5fb48e297be2a7ea1c270bb0bbff197c1 accel/amdxdna: Fix notifier_wq flushing warning
5adf8ba4c35f485ca77b969c1f50e24a1e24b25a media: ccs: Accommodate C-PHY into the calculation
73b0f2dfaa88e1d42cf8e17848ae11552c830a97 drm/msm/a2xx: fix pixel shader start on A225
a3db8a0638a8b9a5cb63d830c51467902dc7582b drm/buddy: release free_trees array on buddy mm teardown
9daf1ce405e17e881138e2cec83af6863b969c3e drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
66c5579408b8f7b188bf74f25825c50dcd091db9 drm/hisilicon/hibmc: add dp mode valid check
e861b94bd835b4ef356a3a62c49fc355c78f9bd0 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
b0f4d939d9f63f248687b826ef28816c8d36c843 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
de0d3b0c7ec21a9571e9d356dbe09fdbe3cf4f87 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
ff71e965f600d33bab77a86834755d9ef2ea86b2 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
ef3a9f14f92f0cb5fe62f46a8b5bb8ab53ec01bd drm/msm/dpu: offset HBB values written to DPU by -13
9bd8e19a2f78906a1ff20e8de3f9b15a847cdd17 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
93341f53bb49b5ec149a7cff5240dee0dd9b7269 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
12a7276c1299e7b8ec1136e19433a4ce849d69c3 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
649a372371ac9e4a2b570eabfffec026a72014c5 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
830ba08160e82fb49b96ea287c8c7e8dead62149 media: uvcvideo: Fix allocation for small frame sizes
9ede71cc2f3b508e336d30cb75174d2f5be45c9e evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
a7eb220370666eae1eb5f7e210781692ed7e6665 drm/xe/ptl: Disable DCC on PTL
79b773a37669be4d574391955b208f00622ea521 drm/xe: Unregister drm device on probe error
f3c0a88188749e4fdd481df921d3f99d29f1e812 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
cd3a4fda222f9f39d90229ece1ae0be92ffdaac4 ASoC: tegra: Add AHUB writeable_reg for RX holes
06243ff9f7e802c520489f6cc784ef52aa157cc5 platform/chrome: cros_ec_lightbar: Fix response size initialization
a86fbe39beb4f467b66432fa502e7f27240e49fe accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
88ecbc12d9e305c2ecbc15c35cdc18c99936090c accel/amdxdna: Stop job scheduling across aie2_release_resource()
745d399dd85e9a3b36e8962005bdd0d7372c1592 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
76ab76fbe3193a9db20c29877411d35c778839d9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
b3a1f365e709d3d96e0cdd2ae6c1e1d9a972c35a accel/amdxdna: Fix incorrect error code returned for failed chain command
f4d6cf0810c7763201e26fc537a50459547b0b02 ASoC: SDCA: Remove outdated todo comment
70ece758c5850ecdf1cdd0d1c29c5963f932826e ASoC: SDCA: Force some SDCA Controls to be volatile
7bbd1de8b3df0d033c24bc2d9cb90ba769f44f62 ASoC: SDCA: Handle volatile controls correctly
99d2e42785ea99d3b7589e6aaba7376b30e94210 spi: tools: Add include folder to .gitignore
c025960b4ee98d503655d1245be8b9650e124a60 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
802cdf45bee7dc1847b4fdd927dc894172fe0c40 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f559307a89b5bc520b7e70e9aae63d81e0e8e292 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3ebb8d666a48086a1f8bec34891bdd9a44b26c8d PCI: xilinx: Fix INTx IRQ domain leak in error paths
b04757337f5b16f2538d86ca1c9480d1307b9f04 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
685867ab5ce84de8ddda806cd2b91e7173b6243d PCI/PM: Avoid redundant delays on D3hot->D3cold
2f0c7989c91836fb3d0655cc699b3593f16216bf wifi: cfg80211: Fix use_for flag update on BSS refresh
bd8dc726bfcdd397dcebe9e2bf11a33838ca6a90 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
f86fa7b5e3f1d832ab74a7e42a1e55e2a1d4971b PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
ab8fd17cde98e433dbfb91267f7a580581aa34d5 Documentation: tracing: Add PCI tracepoint documentation
4cf3bcbda430b4495c69a551a239c2f89f18711b PCI: Do not attempt to set ExtTag for VFs
c839343b9224904e1ec93f8e93a3797ce0b7b42f PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
bd96295e9a46c435ff70f1f6b59c27a4c81cad8f PCI/portdrv: Fix potential resource leak
733e1fe00309a34c9d1aa145142efe9a42a96a1b dm: fix unlocked test for dm_suspended_md
bbdbbea2037d374b2f30b19631a9d5a7e1ecf9ea dm: use READ_ONCE in dm_blk_report_zones
44e7e0dcf70555408c3745eff43880d4bb5705e6 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
eb6eea7f4b14c956d2c340e3fd29deeca42288b5 PCI/P2PDMA: Reset page reference count when page mapping fails
c9e5ac74d5cff7ed2488fb772212f191417cd422 wifi: ath9k: add OF dependency to AHB
958b3dbe527ac32e6c2011e54eb70f69504190ad wifi: ath12k: do WoW offloads only on primary link
af0486f1f35497c83ef641d203489eb3630b4787 quota: fix livelock between quotactl and freeze_super
7c3bff91b99cbdf515a3deb78f9b17c1627cd22b net: mctp-i2c: fix duplicate reception of old data
94c50a5ac35fe46799208cab5411ad67b0f0df3c mctp i2c: initialise event handler read bytes
3c64e440418f68b2f4c8a064359fc87962ed654d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f705b2523d1eccce74c52d8528df00511f3c6e3c ext4: fast commit: make s_fc_lock reclaim-safe
624e0a9449d259eb19078d515e0b70eacd7024b1 netfilter: nf_tables: reset table validation state on abort
de09e4b5b71382bb2d9bddf6ebe0a188712b5a68 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
f008118a437d027a9eb8f13f53dc87b963601e29 netfilter: nf_conncount: increase the connection clean up limit to 64
889867cc0436df5d622683bf8ad55915edbca34e netfilter: nft_compat: add more restrictions on netlink attributes
52273efa1f1fbe0bf65e5ce803d9a93d12dc30da netfilter: nf_conncount: fix tracking of connections from localhost
693dd84c3afe423fb03c1ad141b3d039f9394f35 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
ce22200494253d45cc582d4c812baa5d81527c10 module: add helper function for reading module_buildid()
bcfc879b0bc9265dfb17b179d8b4af8d8f88c481 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f4f76043ebf4c82bc1153722e4e87cca3038c758 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
bea8d1874ab11de48b6541f630601a2447eb3755 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
cbf25e11718b70c4b9835841954b7f00767d166a iommu/vt-d: Flush cache for PASID table before using it
fe661d74d6f3f84e020c8bd1bccee72060932a83 iommu/vt-d: Clear Present bit before tearing down PASID entry
2c9d9b52bbde50834b421214e6ff944850420982 iommu/vt-d: Clear Present bit before tearing down context entry
262bfa01d698a37ebdf59f9263ffc70a2b158b65 dm: use bio_clone_blkg_association
44caa66e3a969e37246f1b96237e887bc8a0bc26 xdrgen: Fix struct prefix for typedef types in program wrappers
cfece81831c892f4188d782796f6afea14670f0e NFS: NFSERR_INVAL is not defined by NFSv2
83a31d3c1df554594b36e580215effb5ad279686 xdrgen: Initialize data pointer for zero-length items
7bd107f73adcdd8c2ab673a63a49075ffe45cb80 xdrgen: Remove inclusion of nlm4.h header
1a080972a31d74ac0617646112cbc357f8ee7f0a nfsd: never defer requests during idmap lookup
f61bc5325d430727f8ffd45296a613d8912b268b lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
391b73a819d66de1b7a758d45afad3e816292744 rust: task: restrict Task::group_leader() to current
a2d6bbb585f7c9274eeaa99d38a298129276e952 fat: avoid parent link count underflow in rmdir
fd2f7df96fb044299836d9ecdd3e8a690398b2ed PCI: Rewrite bridge window head alignment function
5c3320760c41b7b3612ad5d9e3a024225ea8719d PCI: Stop over-estimating bridge window size
3d2a952e5e6763680f75031ecd2763fb715e2c04 PCI: Remove old_size limit from bridge window sizing
73b8cd28a74205ea1e910146a693550cc137c37b tcp: tcp_tx_timestamp() must look at the rtx queue
e44f391254abc638829e13e35144bfa7214b78fc PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
06705738a007613b11f35753dff6d442f8801529 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
86fa4d149204370731a8810ba21a3a0269a2a798 wifi: ath11k: add usecase firmware handling based on device compatible
6d7c3957dc107176a81792fdddf6cdde21b7608c wifi: ath12k: Fix index decrement when array_len is zero
f5ac6d2fc6dfd9241f8db6ebeddbe94bfd792563 wifi: ath12k: clear stale link mapping of ahvif->links_map
56a05ec9f613b5ef5061a43ae889c6f407a1cec1 PCI: Initialize RCB from pci_configure_device()
4b7a01229c2aeb301ed6c48a662a75f5af42ebf5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e37467c80610aa2cf2b41ddee6db8a0347ff3764 selftests/mm: fix usage of FORCE_READ() in cow tests
8df2af15c5dced5562d0e5358edadaeb42c684dd selftests/mm: fix faulting-in code in pagemap_ioctl test
41cbd594625f6dab8a81d3cf222de1a4109d37c9 ipc: don't audit capability check in ipc_permissions()
678ba91836bb5a19c38de7f526cc2428c585a54b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e87664d1d3f7f4624cb73bd919268e4a960b8ea4 jfs: avoid -Wtautological-constant-out-of-range-compare warning
3e4aad29e2e5607e9d299330891f072396d6393a tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
aebaeb157e6138511a34e5329b2bfe3678f4498a tcp: disable RFC3168 fallback identifier for CC modules
fa81169810cd8c6a05425cc3bc856ed5d8504f56 tcp: accecn: handle unexpected AccECN negotiation feedback
755ad64f834aab4a3d5bd1df0f5404e0e267755b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
22bb17c194522a2c20038b26cdf83ed417b859d5 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
e87af2815d2d2921a15622285985647700b349f7 mptcp: fix receive space timestamp initialization
f708696a5b49461eecd0ef593f9a0526dc563025 octeontx2-af: Fix PF driver crash with kexec kernel booting
ab9dfbe1336656e56b79480cc09a7b7ea2b23a2f bonding: only set speed/duplex to unknown, if getting speed failed
fc9eec76a458979198a0c9b8e59d24371e48d83e inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
8dfc48144b66300508eb841a847550011c8980c5 nfc: hci: shdlc: Stop timers and work before freeing context
c964d757793bc53efd862584e6b953765e21b4ad netfilter: nfnetlink_queue: optimize verdict lookup with hash table
3b5d0fd56ed4f2c77ed6f2b6cadc9c07eba04803 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
57864bdfecaab2686226afdf86d473db01d44286 netfilter: nft_set_hash: fix get operation on big endian
b1212a4e338b4f059ff0a9dc75ef7c80745dc6a2 netfilter: nft_counter: fix reset of counters on 32bit archs
ab9c01367ad85c53c9e069eb9067d835ff581f66 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
a977cc866636714b7ffeee9b3711380f7d7a14ea netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
af35c529618ee4895d1b69bc3eb17de500be61c1 netfilter: nft_set_rbtree: translate rbtree to array for binary search
55a740d8d1c1b594f256ed3156cc752db85f72ec netfilter: nft_set_rbtree: use binary search array in get command
267ce08989c13e08a64f5a5dea832b746626f618 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
5d459752bad6efaff855ea19f4e5fcf74e51672c netfilter: nft_set_rbtree: don't gc elements on insert
cd48201f5f99246846d4dd80fbc319c4305722bd netfilter: nft_set_rbtree: validate element belonging to interval
8be36f711fd79c5e800a78849e90a7eba70770f7 netfilter: nft_set_rbtree: validate open interval overlap
befbb9b3873d27a813bd43fe87123499b8ec9693 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
4ae0a139a04a6d5bc85fae07d1924aaa4b8ab187 dpll: add phase-adjust-gran pin attribute
7d0c96ffd3bb2f725b8a50ffeb64f3342239d49e dpll: zl3073x: Specify phase adjustment granularity for pins
38c491912fddaedc4c0e00d6f984b6b59115c424 dpll: zl3073x: Store raw register values instead of parsed state
73234f6df73ece1e3465bd7c7128652e5ca4a397 dpll: zl3073x: Split ref, out, and synth logic from core
c2a41f4b25109db7befb6a2cd947f7326480cc9b dpll: zl3073x: Cache all output properties in zl3073x_out
cdd83b704d3c7b87e57343228e3d388f14194605 dpll: zl3073x: Fix output pin phase adjustment sign
2a6bff58d11685378217c505e6c1be0acca808ef net: hns3: fix double free issue for tx spare buffer
dd0d3e98282b976119edccb53b5409b992c98e55 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3ba234878abaf0e702df5618f60ef3abdb82169d smb: client: correct value for smbd_max_fragmented_recv_size
608fe7c759f0872108ca56b9b1e1847a3cfe0a82 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9129b1f81740fd09e34876625d721d663a24a6af net: sunhme: Fix sbus regression
df6c21f158f9078ad24fe4c3642f380650c73dbc xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f5a97fd6041a85e2a953feef57df61b69bcef7c7 serial: caif: fix use-after-free in caif_serial ldisc_close()
10abf4c3be5f28d2717d2e62093f22069ce0ca6b octeon_ep: disable per ring interrupts
d54d5e8bdaea08cd034383316f90ebd4ec607de6 octeon_ep: ensure dbell BADDR updation
8874729cad5922bb761b1a9daa2ca515bf1989e4 octeon_ep_vf: ensure dbell BADDR updation
7c29f94ce8fd5bd7c5a8ae9fd58e3496491feadc ionic: Rate limit unknown xcvr type messages
c7fff8ee3fede42c9e104a67b8a548b54f380e79 net: renesas: rswitch: fix forwarding offload statemachine
c96c78c54b07b3e0e6f8f319651bd6d2e944df2d octeontx2-pf: Unregister devlink on probe failure
95ab98f2d01dc2bd20c8fa14a0eb5723c045107b af_unix: Fix memleak of newsk in unix_stream_connect().
2f09b3952b8481719dbd43ce28be110b6e5b26fb RDMA/rtrs: server: remove dead code
102238e2ad31916790d286dd5d9a0e354d8c51be IB/cache: update gid cache on client reregister event
d25b202abb5f6501606e8554ef2b8dad8f0dd49d RDMA/hns: Fix WQ_MEM_RECLAIM warning
4305208d2d46cf8846dac29ba71555cc3356ca73 RDMA/hns: Fix RoCEv1 failure due to DSCP
e9e2412aeba7998f2a6bc2f970e3212faaf713f2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
9c9a909b39f64b950b9c4e8e4fe31df8d475b797 RDMA/mlx5: Fix ucaps init error flow
7df8e362e0578f992cf79ecf20d2cb9fd7b91a6e cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
b186b8d706a2bde056e09d72407a6612ede84245 power: supply: ab8500: Fix use-after-free in power_supply_changed()
36950452507ab18006e188e265f1a9f1132aa590 power: supply: act8945a: Fix use-after-free in power_supply_changed()
dc1641cfb181a26b7eb567b5dbaa1ffc7564e349 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f2dbe83484b1c22e3a4d5833cfe5cc6f8b17f5a0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
43165a8acf1f1d4ac615bea1308454056b0f6ae9 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f07ea0304f0301a90ffa61b81a72cce327a3902a power: supply: goldfish: Fix use-after-free in power_supply_changed()
846ee86ec0b9c556b77d847c6c1599203222c734 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
4f3448631b8fed9f57eebd68f4204d53f4398a9c power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
32300bdf4f4eba7b443406eed86d7d12d0e660f6 power: supply: rt9455: Fix use-after-free in power_supply_changed()
bbc7870e96dd5a0ff251b680e3212b2b540d9283 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
dc8a6d84f02191622ea01a5e1ba39c0c1812b460 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
769edcf8ae4d8747ae7060decb969b04bc311846 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2856e9849c8915a672671980ccf25ad2e9daaea5 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
32d60627ce0ffc903aad5881e3a55d276314ca36 RDMA/rtrs-srv: fix SG mapping
32f6e894843a0f25fc89513c680028646e8b13f2 RDMA/rxe: Fix double free in rxe_srq_from_init
3d14846fc4980a8e62536143e564ac880379a38b RDMA/iwcm: Fix workqueue list corruption by removing work_list
db4517ba8e689783a11bad4a0ed5f388a3479f3f platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
b455330ef66fa20cce3dcb12f1ee4a7231a5ab46 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
34dffc54f378de561a7fa0f9b742980723f26f8c RDMA/mlx5: Fix UMR hang in LAG error state unload
4da82db7eac84af9c73a191114d288b1ae341276 IB/mlx5: Fix port speed query for representors
f6dff3875d57d4e8188cb829ad99c94b4896e091 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
fbc07318fd860c81120862eb8fc1515c3f98a549 mtd: intel-dg: Fix accessing regions before setting nregions
a9710fe1d6eaa72fcb19f66f19cc2689860745c9 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
051c633b01ce1769b526a34215879ad186983ecb platform/x86/amd/pmf: Prevent TEE errors after hibernate
ed17bf02d9dce8a2466c8082eb3e4ede183e800c crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
aa4157bb6dae06f38313e134c971be7c6c11100d crypto: ccp - Add an S4 restore flow
c5e4a2f87efed15259b2ddfd0cdcdb72fb6c8a84 crypto: ccp - Factor out ring destroy handling to a helper
6f39d92b2a8f1b4f3973721216ccd3c7f2e7bcc5 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
c2ebd4ac4573a4395576befd51869d91ac288751 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
b063b6d1edfd115b51e1e8c57517ac24b6e8033a NFS/localio: Handle short writes by retrying
bfa730b6943a3102c0b730327f567a5d1f32a387 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
3f897f1c55faa38b2109220ad95dab805c6d2b75 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
ca5557e410f2a1ebcfc41def2c524634b1b89611 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
4a538c46fc54b6348dca49e72afd616b247668d5 cxl/core: Fix cxl_dport debugfs EINJ entries
e58fb2fb8f4b8bcb8a7107acd45f77fdb223f5c9 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
e6c8a82cff3ad21e7b205e677c92792d2bbfec53 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7f8143a5056cfcff8148c005cc991737f9161a06 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
217e1febdd08826c412c46fba28bcf3de8b6787d RDMA/rxe: Fix race condition in QP timer handlers
d8e26fdad6aba3bcc712cb01dffe3983c149bf4a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1975889010c395b391c4a33772a2475bee583667 cxl: Fix premature commit_end increment on decoder commit failure
3fc5984672a50b25ac9a2a5e8ffaa639143191b8 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f1589b721f5e6c24746bfb4f59da3b5b12e6c057 mtd: spinand: Fix kernel doc
78f84cd1a60cc9bb5e791e4c4ea494719c1aa3c5 hisi_acc_vfio_pci: fix VF reset timeout issue
b56b29e53dd20abb866d3da23234e3633dc467dd power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
dbd8165d64ab7aedcfc942048ed1ee2d43730f45 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
b777b65230fd237dad1b961075fd3dee69029fc2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3bd584e886f8dc74dceb937b1be7e1a11c736df7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
14739ed3799817689b27e4a18d7b45691f8458d9 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
8bcbc39d920a914a9fe1d13a0a4d057dcbb5829e scsi: ufs: host: mediatek: Require CONFIG_PM
ff795bc09ef44e57d8819b5f5a72e082ae030c7d scsi: csiostor: Fix dereference of null pointer rn
3422d075d35ca7c2439564290fb95e9af7539d52 nvdimm: virtio_pmem: serialize flush requests
5a46624145f014a4e13aae5771559ed7eff0652b fs/nfs: Fix readdir slow-start regression
b02dd309da195da08492394287bedae2008efc0d tracing: Properly process error handling in event_hist_trigger_parse()
28e9b0c2bdfac0db3123c945d110303cd2c53169 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
965c06ffaa79f30f7175bf76dad5b3942aff3cb5 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
801f45069c09413a59ecb2c732aa275f5c62509f Revert "mailbox/pcc: support mailbox management of the shared buffer"
b2fd2e1ddd5d26fb6ece58d04a42568c89d9c2ee fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
e52b776975341252f524373cbc2a6f069989a3fb fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
15ad5c46a0dcae7704fd61ca56c26897515977c7 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
a2b1242d402abacd3bd71c18e06ed2aa57a53a7c clk: spacemit: Respect Kconfig setting when building modules
22f121e9ed56949e378eaf294d741c889117ccd8 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
c5dcc4dac28dea4d2199223ecf76d1d73a90b1bd clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
794ed466a41a219d0d75fcba6d7773d2acc00c59 clk: qcom: rcg2: compute 2d using duty fraction directly
532327c5d1a83ceb2b821638749d712167591f62 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c3892dc60f2950759b69f72e53c409f7f1d43e45 clk: meson: g12a: Limit the HDMI PLL OD to /4
187664d2d79e56cf6426a687c035ed4f53cb66c0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8e2472affb9a7d68dc7e85182e7dc1591a0cb3a8 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
278d50df7d67b31d5acd20e158337ffd81b353b6 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
abff89fedcbcc79ec8bae5b36dc8b60a7d54ec0e clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
598ddc0b578b3392dbfd33845d81e199127f5fd8 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
d20eea8ad76a8dd57016b7d247201f284daba576 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
4496a964f1a32a1855e5fe2b18bf7414e615c7de clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
b004f20db77b693a597f74261f444e9e031a1b9b clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
1f1a769f7c74d10aad9d13a5db3dbd4e86c16b10 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
10a481920fdd41e6d19a6ba4a29adf3780e90eda clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
9182c431a1f7eedc91d595a2a35580e807da8f6d clk: qcom: gcc-ipq5018: flag sleep clock as critical
1b3ff36a31a86a9e0d0aca2ef72c5cf1c2980549 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
135587ac1f677a9408c0fd4aa012862bffe9c188 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
81fba76973c1f2f9befedae898d800379d457274 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
5a63a87d6ce99d3bccf9d91cb023f0e278278c0a Input: adp5589 - remove a leftover header file
24550623c9bd33d9db162ccf3fa2846b2bc928b3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
1d63add4f1c712d64cfe9825e53a017a3adb25d2 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
040583f5c4ed94d83ef82a90e2c4ea154e745c59 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
90c54f974ac6aa0fb374cf1e3492cbfd818912cd clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
460fbeb0e0b3b9022454b6f3a3d0c25ff294a890 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
f5d456d2bf2cc0426978ee3d497adcf7d2d454be clk: qcom: gfx3d: add parent to parent request map
2cfc113e7abff38fbb2729297611d857a9925e2f clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
e18c77e8d9de334986e0c98ced28e45f1da7039c clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
b417a1fbad116a2bf318cd8fefd4f03b743d2423 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
9dde623865887776c9b54fefbf23ae6e3d717e87 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
d0e480050212d045f4aded81bb461e5a06800a9e clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
33643744dd119f9ec9c01f153e775e572a7e4640 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
4b8c80382c9d35984fd678ebc42608dd8565bbee clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
b3e417576f1d2282f7a7d2e1ac8b67fb0452d4a9 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
598c55a44614b73052f36b3629311424e310f8fb clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
cb2dfe7dd5384832eb576567e7a38760b2224a54 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
088cfe0136b42acc992c11e0f26dd9c78056b70f clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
a149ee0534c977b62d4eddc14d18a1ec72565995 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
23ffd567ad3aa73039c0fa6eb9e2eba74c65489b clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
5264f0286c542d42b86492316f3f54cb302ad14d clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
ecfc6255fdec2a162673f56805557aff8f6cddaf clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
5a3bfdc0c99225b513ec196aa9dedae7395fdc90 clk: mediatek: Drop __initconst from gates
3334636b329de20cb7a3eee9333aa651fc8db4f2 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
2938642ac3a6b431db12b224ac58ae3a1fa25fc0 clk: mediatek: Fix error handling in runtime PM setup
cbedcb31f4e6e59f3680f2204417f4c84202c47d clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
4f76ee0e8d2ca20df399cc6c662d3552c91b20d7 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
a87f5062bdd20af48e3f51a0afa51c8b55809834 interconnect: mediatek: Don't hijack parent device
d51f2c816178ef86714d5cc20f68cd8a53b94539 interconnect: mediatek: Aggregate bandwidth with saturating add
7681b0e2a998c6ab525bdb7fa343b1110e4d0784 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
f81d1541d673d16a85c6888a1213fc38604fb076 dma: dma-axi-dmac: fix SW cyclic transfers
17e1e1955b86dd169c322577c2a6e9bb2b9b1275 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
33bda08401af566813063a0f1fb066a3688062c9 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
e61f03c22abe5dbb4c9fb211a75bcdd8a6becc63 char: misc: Use IS_ERR() for filp_open() return value
811375292827600001cde2752888dcad0588abef soundwire: intel_ace2x: add SND_HDA_CORE dependency
2c76e1a5ba5ebbaf7d125c4c97fe7372c3c63a4f iio: test: drop dangling symbol in gain-time-scale helpers
ad634a14616c57199de6f7d0e26fd0e351e52854 usb: typec: ucsi: drop an unused Kconfig symbol
3f8b5ac99a93c1154f0d4ed7c45d878ffcc06dc0 staging: greybus: lights: avoid NULL deref
808066dfb696f100c0f906eb5e2f3ad8787f1d8c serial: imx: change SERIAL_IMX_CONSOLE to bool
e1b2e1e0e17abf1f7ab85753f813be12413d58f9 serial: SH_SCI: improve "DMA support" prompt
0c5b25cc2afcc006c424e277adc991a1fe1f0fc9 gpib: Fix error code in ibonline()
1fe3ef2f916d860f1f6ec31c16da246662ffbd27 gpib: Fix error code in ni_usb_write_registers()
7d2394b11a2b45379d4b1e261f688db264d63392 gpib: Fix memory leak in ni_usb_init()
a2914fc25c848d6cf03b8d7051db18987fcc798c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
63ac20916aa9fd7dc62286ae1a014b40d44ae41b iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
4c42e47e297a8667552848459812849d9e4d25e9 iio: pressure: mprls0025pa: fix SPI CS delay violation
7ebc89b9b8d4312abe37f90366e9dfa1545763a3 iio: pressure: mprls0025pa: fix interrupt flag
e60fca5032fd5101f057cb9560b0a2c797dc94e1 iio: pressure: mprls0025pa: fix scan_type struct
827b0fe79b10494776b8817875f957405e1a160e iio: pressure: mprls0025pa: fix pressure calculation
da1b6c3a2b5c0a0dab34ea99ab387175e518b655 watchdog: starfive-wdt: Fix PM reference leak in probe error path
27f0a328970c6de69faa927ba11e72c7613f1f71 coresight: etm3x: Fix cpulocked warning on cpuhp
13f994842e1d7337f3e3fef64c572261e696cd3a phy: freescale: imx8qm-hsio: fix NULL pointer dereference
eb45a4aca419b033ac210fcf99207af2923d13b7 coresight: tmc-etr: Fix race condition between sysfs and perf mode
f1edb18130a60b619d63e6888863588c1cf7dcde Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4c6baaa55171d70d671096f520da4c4aed94de47 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a1d5b6961648153149e36316d9ddbd812a8341b9 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
5ac8f1011d70ead416f80a7ee2629bc35ad5adf3 drivers: iio: mpu3050: use dev_err_probe for regulator request
83c79ffca2b87c76c35882e71104711e8e562f9f usb: bdc: fix sleep during atomic
dbcd421ddc6583f8c9064ba70d0933dc7ba0851b nvmem: an8855: drop an unused Kconfig symbol
546640524cb0c3cc0507ac1cabe8e42447faa29c mcb: fix incorrect sanity check
3045a18392c4dc607dfbbfca8230f32b1308f11b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1c58a8e4c3ea702e6d1ad4c91f6169b4642e3036 ovl: Fix uninit-value in ovl_fill_real
f13b222c5a940d5f05494c3263a81d242ec57c84 iio: sca3000: Fix a resource leak in sca3000_probe()
8c787f328a44bec432d396a5cdfe81baeea0fe5b mips: LOONGSON32: drop a dangling Kconfig symbol
1ce757a4e186b3fe1fe06bfacf5dd4506e7a4d65 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
54d2bf534e8cf5552ace4f6793de741428257093 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c07d3402a17b45222e07dd5a575ebad412e49f48 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
90d90acceddbaa0c6fb1a8a6fad8c8cdb9831564 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3ba8cce058ef4f9837bb5f3850878598f8ce6e37 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
e110a67a89f9e974597d99e145d4dbbcda354282 leds: expresswire: Fix chip state breakage
f1a94144fe03f64ac7d226802423cdb82db36001 leds: qcom-lpg: Check the return value of regmap_bulk_write()
2cd09c7a6768ce6b03e0e8137968e85b117192b1 backlight: qcom-wled: Support ovp values for PMI8994
3ad8eebe9cd532ad1541149ea3397d522307bfe4 backlight: qcom-wled: Change PM8950 WLED configurations
b7e5c5202d3099798f4310eee70682ee438f785d dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
807446d40e84e989b74164f1911e30d91ee0765c drbd: always set BLK_FEAT_STABLE_WRITES
e91e6fd53d053552ff9ee3071dadb776d4552a3e io_uring: delay sqarray static branch disablement
24dbf35683f1d8d9cbe828a1b2dcf0eb836c9932 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
efb092d79bdd864685486fae5139afe762541b19 fs/ntfs3: Initialize new folios before use
4cfbca2ffe69efedf0607bb41320cc13e3e5b26f fs/ntfs3: prevent infinite loops caused by the next valid being the same
821703f131d1b98fb73ca9dd825492ffd67ff18a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
6b21388b1c30050aff8e1f16e86a8b072bc84b20 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
7948154e3a349671fe8a011bf1e079139a1daa66 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b63da717888d9bc25dc166672acd50eb09e24d0f kbuild: Add objtool to top-level clean target
437499c547150a9ab778e8a171815fd2e5163c2f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
1613127ff5b4576b7b084bc8b1f5a7129a3ffd7e objpool: fix the overestimation of object pooling metadata size
9927be0a2eef8687cfd3c4080566632eebf09b65 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
59c7d1b49a19065e1d061cf99dc059d629eec002 cpuidle: Skip governor when only one idle state is available
b9abe080c48e6b2563870167b2a0bf421313a5e8 ovpn: set sk_user_data before overriding callbacks
0fb8d219c8c45a64607cd56efa2d41be660726c8 ovpn: fix possible use-after-free in ovpn_net_xmit
f450742d718231479858bbc76d8c089108ae92d0 ovpn: fix VPN TX bytes counting
fd403a23c0ca4090604c5c0a3a2609103b5a3b6b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
8375b518a124347ed86fd1cdac16d7aec51bef18 selftests: net: lib: Fix jq parsing error
b37490dda9d6751cd87a54a763a7e139f48eab5b net: stmmac: remove broken PCS code
a21cfa4209e03802cdd032c26e93ea6a045d1215 net: stmmac: replace has_xxxx with core_type
76e34cac9a209747439044c917c5cf9c1a940076 net: stmmac: fix oops when split header is enabled
e493e3a9f194523c609374b2ec9c18c30e671b95 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
05d3e9479dac1b0f243f1f83a2ed1295a4ab13b7 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
8033d1e414b5e2a078816e78e810d727abf5d542 net: mscc: ocelot: split xmit into FDMA and register injection paths
895b53cb6fe2bedc3e12512644b2b18a8031aec2 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
f5a8547bc40319b44d6d467176f7464552ca34a5 selftests: netconsole: remove log noise due to socat exit
23e645b1daa12b6731e35c1a76fdc644ead52f7e selftests: netconsole: Increase port listening timeout
cd7de626a579f43b77f6e494cee53b6a6f2ed517 ipv6: Fix out-of-bound access in fib6_add_rt2node().
3dadc24f4d7eee99e84934ff9a5f7be2635316dc net: sparx5/lan969x: fix PTP clock max_adj value
7d900423cfceeabc2d4a8cb66976c0dbbbbef3cf fbnic: close fw_log race between users and teardown
6d83baf732206c6ae5b9342bd5702c7641c0b3a8 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
105da3ee0a040e711301c41e8aeabed90560e9e6 bpf: Fix a potential use-after-free of BTF object
45d8c3ccd30d1d8d8e006410d9847a56255a05cb bpf: Add a map/btf from a fd array more consistently
9b6d330e6ad8b5120aaef2a6cf9ee034a0cf9173 eth: fbnic: Configure RDE settings for pause frame
c256c61b808c2d70d3813bbb3b4ea476383ff636 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
518a735558d7e0ccdd340311618ed34927d2a0b4 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
5ab98df279713cb0f3f75913bc56cb9bb0d6a2c4 eth: fbnic: set DMA_HINT_L4 for all flows
81cb5236b35a9c6c6c2127256067e34dc07dc57a ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
e0674199bfe1c74cb3e94f455b88f6e4550c1dc8 net: usb: catc: enable basic endpoint checking
53902993b379ebdc49df7cf7360fc80547042c54 xen-netback: reject zero-queue configuration from guest
a8f52f0c8c1adaad8a18bf6302f0fb8ddd7208b5 net/rds: rds_sendmsg should not discard payload_len
91a34cd9d9d35264631d4cb87d59774e29fce75c net: bridge: mcast: always update mdb_n_entries for vlan contexts
68cf73b2118f30d3b7171b605bd481e05bf288ec selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
05579556a0968bc367f609f5b5cec6cacca353d5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
db06887e4b475f943d777050388af170162d5c13 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5fecdf96b077db728d67b01c152e4ccbc54f1633 ipvs: do not keep dest_dst if dev is going down
71054ed9beddccabd1bbdda8bf688f766d5a3905 net: remove WARN_ON_ONCE when accessing forward path array
1e059e1e3b63ecb08f40a9e4adfd2f6b22343317 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
84b5b552a8bbbf2ecadece7477c3fd033b6e860f ipv6: fix a race in ip6_sock_set_v6only()
11bcbec6ca2c7f4c34b845d1426fecbd02c74ec1 bpftool: Fix truncated netlink dumps
5bab8d6e54eaefb2e284ac615ff9ec5ec2ad3271 net: psp: select CONFIG_SKB_EXTENSIONS
b599a8230bf9e1eb46300ea8cd6d99889c42a1ed ping: annotate data-races in ping_lookup()

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd25014c19f-a8c6367a5261.txt

d87ab4612964827a67d98288dd4e87be4e3c98f9 RDMA/siw: Fix potential NULL pointer dereference in header processing
56c5188788d324572bc7b134ee13089e02d58b18 RDMA/umad: Reject negative data_len in ib_umad_write
93d336bb2551f09e41a92a4ab593b89307d56ed1 auxdisplay: arm-charlcd: fix release_mem_region() size
d93f8836dd1d9a41c2dcfd4230b796d23a30cf52 hfsplus: return error when node already exists in hfs_bnode_create
53e4f07e18b14b257fae106c0146605a1eba1115 rcutorture: Correctly compute probability to invoke ->exp_current()
2e1024fac8caf3880fbaa8b860609e1eb9b8bb2e rcu: Fix rcu_read_unlock() deadloop due to softirq
c41491da1702efaef8fe669a144720f42e1935b5 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
f61d3a6d70d02eaa41e832561def2eac800f7fbb selftests/resctrl: Fix a division by zero error on Hygon
52174bc61d1e8404893729ba3c2c624772a9b381 i3c: Move device name assignment after i3c_bus_init
2bd765ca24891edbbeb8b0f05570ad2e3b428ac6 device_cgroup: remove branch hint after code refactor
74aeaa1e2e87d80c549140f9a4d7d3e7296b0d91 fs: move initializing f_mode before file_ref_init()
ce0f59c1825cc2bb6b951efbe7f8569e6ebff169 fs: add <linux/init_task.h> for 'init_fs'
425f66f12b3e7bb2b020ce45f2f646df3e30b116 i3c: master: Update hot-join flag only on success
da2ec5ed8a5e9d4635564c4abd8faa3614a2dcd5 erofs: Use %pe format specifier for error pointers
55ae53aab378f1e7a9ab16c558aef85cba0191e4 erofs: avoid noisy messages for transient -ENOMEM
c816c31b28e0256b24af81a4a9dc411367660b56 gfs2: Retries missing in gfs2_{rename,exchange}
affbc7ad55d2073b0bf5c4574bbbceabac276149 gfs2: Rename gfs2_log_submit_{bio -> write}
35850264c5d08ec7ae7a34287c2ffb67869c3142 gfs2: Initialize bio->bi_opf early
e473202b5715d43983e09f534bf1bcbf7629adb4 gfs2: Fix slab-use-after-free in qd_put
1fd2354bd964de307ef3a0378440570c88da1211 iomap: fix invalid folio access after folio_end_read()
4791ddbe303f44226feb667e973f5ce6f2291955 gfs2: Fix use-after-free in iomap inline data write path
e85523b86122ad1a9be9ee1cba3c678e285e4545 i3c: dw: Initialize spinlock to avoid upsetting lockdep
3d56aab61f736a304213c47274760d94a9f455c6 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7ce88a503c80893f4594cb6cc50cd6a912a7313 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
86bef28d88f8f4fb31d010fb1a0a7175a251c2a5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
208345fe95a7975f3d156c2b4e5aa4358483e70b erofs: handle end of filesystem properly for file-backed mounts
4bb97b77a6d48522c5dfa554126b8889c53c4c5c btrfs: zoned: don't zone append to conventional zone
c1cb7f6876a6ca2b4f0260a402255b87d9903c94 btrfs: qgroup: return correct error when deleting qgroup relation item
23b8f8fcdb21c50d25db8eee41721311b24efd44 btrfs: fix block_group_tree dirty_list corruption
06fefdf38b99d4c480a1a83a3585de56177c32ae btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
20f6a0fba76596ece096405748db5466fee82176 gfs2: fix memory leaks in gfs2_fill_super error path
b11a009ed5c5db661434e71eb57466505f96084b erofs: fix inline data read failure for ztailpacking pclusters
b0b47210ac569efe01c8ce11649e5a68c8b5b65d smb: client: fix potential UAF and double free in smb2_open_file()
90198a9bbdadab46d86830ab291beb64b70ddb95 netfs: avoid double increment of retry_count in subreq
810dc46517fc21b5010fc203c7de90dbcada191c tools/nolibc: always use 64-bit mode for s390 header checks
d4ea3fe931f876ce8c6bb74a0b6ee699990d12e5 rnbd-srv: Fix server side setting of bi_size for special IOs
7c544b290b72f09156e3a802a814f035c118fd7e docs: find-unused-docs.sh: fixup directory usage
3f3bc2e789e6510ff305b0305407eb4025dbca93 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
840b781932148f88055bfa00d4231c2a51aa3e8b xen/virtio: Don't use grant-dma-ops when running as Dom0
b6754ff4e8d3739adc9e726b9b2a8ae3ed8c7713 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
428f05715e18c4fb4a69c0d64a499c81dab55824 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
dbbad07ed831a45dd864f2af7879e2e7cca025ab io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
3a377589fd6f78aa4e4acab3aa29287bd8273393 io_uring/sync: validate passed in offset
86738f587fe57198a90853363dd0bf8116350a3f cpuidle: governors: menu: Always check timers with tick stopped
dce23fda54331663f00db55df66f0148a2fb49c6 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
0c6c3caf8da7c874e8fdf9f91ee1c231d60c02aa md/raid5: fix raid5_run() to return error when log_init() fails
964f59ca18408b436df2bb5b95ad60c259904a73 md/raid10: fix any_working flag handling in raid10_sync_request
1f7a1a3936d8673b9b3ac97ae5d4bce9e7cad61f md/raid5: fix IO hang with degraded array with llbitmap
9e4834af6b44326e1bae18708fdbed9c465d61c8 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
93b395ef40facfca2cd64cdd4aad6672f537eb7d OPP: Return correct value in dev_pm_opp_get_level
814c59df60b368dd50d435bd311c8b3679a96b0b cpufreq: scmi: correct SCMI explanation
5db36c90ad90dc7e47563f89ada7495b54caa02c cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
68b71d1fd6ec56c3b3a15a8bf7fa5cce3ec6ff82 iomap: fix submission side handling of completion side errors
5a749193959ecf451d0c652e41e786076440ce5f thermal/of: Fix reference leak in thermal_of_cm_lookup()
b862771a42e7552ecbba89409a9ec4e945ea08cc ublk: restore auto buf unregister refcount optimization
2580bc8d532e657be9db41127ce84f136af90ebd ublk: Validate SQE128 flag before accessing the cmd
5e3acde8eff37e925cc06a98e2ecb57184d8bd19 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
d0c0513e5649ed041becd18635c05b291e11aad2 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
3e3f9553e8a2464a2e60a6ba77b79d83c73a72c1 md/raid1: fix memory leak in raid1_run()
33a185810c3d13de4668de65575e4c1cf0d1606d md: fix return value of mddev_trylock
9944943c7e60f2fd557fe5c45d1f3b5c2ee41a9d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
5425ecfefcfe13bd999aca360d100a19a96b38d9 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
c3fdacc6fac8bd8102b9f04e959219f5faea19fc block: don't use strcpy to copy blockdev name
510186f0e15fdc872dd18fd906ac7791e058c56c perf: arm_spe: Properly set hw.state on failures
9e4fd6bdce6b7b633fa674dfc016133d1964e3c0 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
268bbd247f67e34493dad6237bd946d4819e8f60 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
896a6819b58c0f8939bc8e25666cf4677d23e741 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
1cf5b5f75f06d001dc1948f9b68cedbee3509375 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
a4438ed5e870f6da217449938665c37ddc22063d x86/cpu/amd: Correct the microcode table for Zenbleed
d924054e5159c48c27730986ccbccf712fbff8f8 perf/x86/core: Do not set bit width for unavailable counters
002fa8fdd29e9293cd33f0c3176732e8929a1618 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
ac31bb3933582da4b8fdfb1e4c57ef79a29fa04f crypto: qat - fix warning on adf_pfvf_pf_proto.c
6911d884ef67d30a4095ea0af662e92d05fa97e2 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
a3c57bd3a3f62297940eed7d8f2439fe15286cc0 selftests/bpf: veristat: fix printing order in output_stats()
f477519f4145f45394a4cab7b8dc0d1a488b434c libbpf: Fix OOB read in btf_dump_get_bitfield_value
7d83988cd78a9ef0559b73023b7eab2e658d7d99 sched: Export hidden tracepoints to modules
240dd3682aafd7f6783a21c1c86fbd0d560e764d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fbb2ce083efca28babaa0d1d90b26a196010d3f2 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
da4b4492bd13e0162201c80f47f35556514daa6a bpf: Return proper address for non-zero offsets in insn array
f98a3dfebd706c4da07953f5acab5dd7530978c3 sched: Fix build for modules using set_tsk_need_resched()
7d6c320736692a4aece4f3aa6397b45dfe127bab crypto: cavium - fix dma_free_coherent() size
7e03736332664289b221dcc9b6c10994dbe78fa7 crypto: octeontx - fix dma_free_coherent() size
2567afa57425958162a437b2c14ba514c0a17293 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
62ee3fa108ff10777e420e65a87cca8fb26a308f crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
62d800c2f54164d1779bef919b8c2cf9a8f4ef39 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
ec68189d0b5ee1f355c86dfa761dee40c8e63959 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8776f4244f8e646fba1e59145a46ef8e98e19e96 crypto: hisilicon/qm - centralize the sending locks of each module into qm
e7ddfc30e45fc03c91a16a485aae26000de0a7ab crypto: hisilicon/zip - support fallback for zip
9823dffeefd38bd9554139802cb09784f916a0a3 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
9dc17a37e4a27a3e9bef75621722d97d8077e040 crypto: hisilicon/hpre - support the hpre algorithm fallback
bd5a0636591b6f474f1f8f5a4f10b666ab52bbed crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
626bbba6536e8e44fa31c0a4850f3f1c76853e2c crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
308b4a760826a1a5e83df4e8ce969b040fe00a29 bpf: Preserve id of register in sync_linked_regs()
a140cbcf0942182ad67b6e7cc47d5486abd14e01 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
1ad9122c7701783af54ac40603e61c95bd8019ef bpf: Fix memory access flags in helper prototypes
cfc04de802d4159f1b612cf93e31d30413606089 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
de7ddf228a8ac3cab8cdde0d7b5f2d175c3609b2 hrtimer: Fix trace oddity
199c1a07a9b7dc7c8d24d5d752d66c312cd39e0f crypto: inside-secure/eip93 - fix kernel panic in driver detach
ace9904ace25369580f571600eb2b9538697658a crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
1c15384b50c6ad03eafb3ce41059689ed491d9f5 crypto: ccp - narrow scope of snp_range_list
39482bc6eb7f0d9e9039b28e3523dd04d70cd0d3 hwrng: airoha - set rng quality to 900
376bbc6e6c758d83fd00cc0a9803393800c70224 rqspinlock: Fix TAS fallback lock entry creation
677a887e29a4cb4699ef677f734d5865703106bf bpf, sockmap: Fix incorrect copied_seq calculation
701ebf83ef39683054fe8132723697f5fd83dcfb bpf, sockmap: Fix FIONREAD for sockmap
faa5b5a927669dd1a3e30f7eaa57dab0374fb6c7 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
a6bc6326ea42cc1bd30de06edf96fe9c906bee7e seqlock: fix scoped_seqlock_read kernel-doc
3a2d83f548a03b0916eab65b04ffbfcdf8aad736 x86/hyperv: Fix smp_ops build failure on UP kernels
2c5bf552ec10ec0fb0448411a365b257bb3bbbc2 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
1c4f0bbc291bcf8596d8392de514a71bf2373c1c bpf: Fix verifier_bug_if to account for BPF_CALL
ceff2e8350299fa8d521a05b09ae1bd607e68933 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
b7488e770460e2415f5d0650b999fb261ffccd14 crypto: inside-secure/eip93 - unregister only available algorithm
8cb9a0707dafb821c7aeb073b8f61cc0889f2433 x86/fgraph: Fix return_to_handler regs.rsp value
f454498d6219d71a68e726a6cfa0dc81054efa09 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
56955a9e4d4f02bc090916189251caf73f6e3013 selftests/bpf: Fix kprobe multi stacktrace_ips test
a2f5ce59398d5d2922f098de70eac84556ea78f0 crypto: hisilicon/trng - support tfms sharing the device
8f3fabbf20ce7d674a054e8ebc4ad7c6a7ac0e78 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
8b6ba5d6e6a6185201883415097e7645f74549e0 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b50f04007a0bd23814226bf06e5283e62c88cd35 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
42aff739e124f2a1f7c3c5821bada1055964e923 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
ad790ae590e495f5da8366f2a3683573332a9872 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
6bf584803f0f5f027e16dfa283353122d52a320b Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
d524f340b0e1d48bd3a7d43a1ec3c9deb382ea12 scsi: efct: Use IRQF_ONESHOT and default primary handler
49b61ae93fdf4194c025f7bda46bf4ddab4b0620 EDAC/altera: Remove IRQF_ONESHOT
c990f35b5f1d65d328962ecddd33b711617f08bd usb: typec: fusb302: Remove IRQF_ONESHOT
595eacfef1e1cee25b7b435afddc6dcb2a7e3153 rtc: amlogic-a4: Remove IRQF_ONESHOT
61364a6c236bb6cf84ccfd8d5b933b548802486a mfd: wm8350-core: Use IRQF_ONESHOT
07a6878f37dc006f8136a332c0fe5623da8a1abd media: pci: mg4b: Use IRQF_NO_THREAD
adf17038b22af05f796d7a96ddad4bc45882cd2b sched/deadline: Clear the defer params
68b3dc74ada63e3a8d0bfe175c4dd0810153418a sched/rt: Skip currently executing CPU in rto_next_cpu()
1e68acdf2746443790a6ccf139233b6ee65aa710 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
aebae7a686ae4867708d8d9014fd6cb02e6e79f6 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
c38912898235a106d575a168fa17aaf6ca44d57a irqchip/sifive-plic: Handle number of hardware interrupts correctly
25d6e75f4fc6c2928ad53851b2d39a8a50a16e28 bpf: Limit bpf program signature size
e7ce54aaea3fc8a6293e11ff1ed78e7bb53e757c bpf: Require frozen map for calculating map hash
7d760208ceabc0565f5208e027d38e3a3b6f8e5b crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
a6fb5ab1478a850747ce463d0d0f5426980c879e hwrng: core - use RCU and work_struct to fix race condition
04c314d05ad421200ef2c11d848c6eff47d4d0d3 selftests/xsk: properly handle batch ending in the middle of a packet
8d772f5a98a916a0c237fc0f3b7c4de5bab4b164 selftests/xsk: fix number of Tx frags in invalid packet
4d1f1e2f30ddbe0165227cae064f88dd0acd95a6 pstore/ram: fix buffer overflow in persistent_ram_save_old()
ac474afff0cf3b565219da96a53988472353e04e arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
9b172ecb1c61f0d38c032e0a182ded30dc5c836b arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
0db8b7d3b4bbd1cae72fc505def406876de029a0 soc: qcom: smem: handle ENOMEM error during probe
6eb8c5eead0406e84293aed59de852f53cdd658c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5d94beecf35f681684d5b4fcb8e421e7a020949b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
1c32affadfd9fd7faba71378bcc4a3afef6e3e37 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
b124f148713fae49d399ce2150d212d9ee8b1c95 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
321bfd2dd12b7dc6a1c289563d50fdf2987f181e arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a2abcd7a7f417706c0c6a51a9a136080c9d5d836 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
cdace99001c797795b7a6a93d15b4364b23b785f EDAC/amd64: Avoid a -Wformat-security warning
a7b0cb890a70c6fae64d4a497c001454f60446fb clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f1e63494efa3c175cf4f1299473411fdf9455418 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
02a7f9afc6b54ce068486447f2369ef465b31610 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
dfea4400f02bc22bc200ca4b5d8c7031ce3721d9 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
7ad8b33bcfe7cf627180d0649edc080f6685c76f arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
7ce265c621575dcba19cd7e00fba2ec98c7449c5 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
d1f3f3b7f7e5ad0fdf0f738e9b88ea294682ba6e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
b00b1165a5196c3647dce2bc7b19dc01ce3dc9bd arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
457f557d2af93a5e758d7487b4b1d267126305f8 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
df977d7c95a8b688f9e857f70925687afe51e9c3 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
8c4103386f3d576dfb5a1afe3396233ace54f6f6 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
a50566c65b5d378e59a9768374454adf4de51778 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
38e37a806b63cc0451ad544796e96d2a2219f1e9 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
36db4bd31f13ffe5cd5e12a578ba30b152aad926 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
6e56b39cc329056e31f16038f1b6e06ce8b94371 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e853ccd422a84d427c3dd31ed5c83c506398aa28 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
48ee7eba319cde05dfe7593b47b51fe8a9fbf096 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
81a681cc2d7224bb1a2f494a116adc3f9b3f35b5 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
7c5bf4345756ec4c477283a96e5e5564b8c53720 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fcdf269c50a0f6bc2d85e32f5826a52b78465e1e arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
be54efca7568d4e2c0e047cef8b829b934cd5f4c arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
ab450ba18a594be1fc55dbcc8de7717a4c587c06 arm64: dts: amlogic: s4: fix mmc clock assignment
de01754c7e1e2efb31ad0fc21b81b400dc313832 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
96e3aa6d2ae6ed196d81b2c06d5799b4233d0e8d arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
17bf1ed2240b192848563614da93b89e067213e2 soc: qcom: ubwc: add missing include
ef6a5fca4036c9c09035d470ff801482698a78a6 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
fa2bbb70b2924909eae68765b02143d27baf8b17 arm64: dts: amlogic: c3: assign the MMC signal clocks
367592e3cd1083f06d7592d94ac6a96cfa3d4551 arm64: dts: amlogic: axg: assign the MMC signal clocks
086fc556f7d39520138ab729e40db30838d4a42b arm64: dts: amlogic: gx: assign the MMC signal clocks
76ca3e7be0a38d44b88e6f6a4d5084a1c582afb2 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7a7625c94d9f6fcdcf04aed8a326476d705741bb arm64: dts: amlogic: g12: assign the MMC A signal clock
927a018f7f96274d6a708acfc5f5ff3bfb4ed85c arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
fddd2fc838f170b718345b138ba3f4264b9689d5 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
927f9cce4d734a6e2270d8f3bb1d61d31e731ab6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
9aaab2f24e749fcb7d9377d388367401601d324b arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
e6416d08be46d8aaf7447990e990e4fad2e0a1a8 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
38f53efd2438116c06320f2064705202f1f0ab9c arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
bcc3d1b55132c8fce9d148bf211272cf943277b0 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
0c3537f7e777a2b7f53b3ce312b9c1c2b9268513 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
377554e8793bf53191ea91ea58f797d11fc8a867 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
d59aea9f9d698351bf9dc2b3c0af451ec14a5640 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
a9f512142bcaf2fad12207c1e32172bf27cef843 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
7f55c042e337e6e2db9236ed6be7636bd794f8b1 reset: canaan: k230: drop OF dependency and enable by default
b2a462572f5c147aa1b1da82d4e678995ac5dac9 drm/xe/pf: Fix .bulk_profile/sched_priority description
13906991c602e1fef189c99af0e9a2d385a64066 drm/panthor: Recover from panthor_gpu_flush_caches() failures
486bd656f56c5463e690dce279dca8467d073963 drm/panthor: Fix the full_tick check
f661c2fd86a932269d7a6b3a2b214b2e1068690d drm/panthor: Fix the group priority rotation logic
7165d0bab19eacb5900e1e4c678dd0aed82d9088 drm/panthor: Fix immediate ticking on a disabled tick
5914b2ffa78073bf227548bdadd8346ad1906aa2 drm/panthor: Fix the logic that decides when to stop ticking
2d3f15ffaf8826156128f5beb5c07a8e0772162e drm/panthor: Make sure we resume the tick when new jobs are submitted
825e61251102c24507907aacf4f63f02e6a68399 drm/panthor: Remove redundant call to disable the MCU
bf2df746040d2cf53331f0bbb61abc16ef61aab7 drm/panthor: fix queue_reset_timeout_locked
21f559a842603c4c234ca87f9fe55f89ff2ade63 workqueue: Process rescuer work items one-by-one using a cursor
5704fe3aeb5bd020deb4995ae1ebd6cc4c86853c drm/amdgpu: don't attach the tlb fence for SI
d1bdcb38069b01b4f819c063daad9c088a3fd319 drm/panthor: Fix panthor_gpu_coherency_set()
6bba54611a076d4d2120ea7401c1c313a52278d0 accel/amdxdna: Fix race condition when checking rpm_on
9243f14d7ed7bbb211cae60df9a13303ae379636 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
d383365f95c75ce4e64ce908d9952961985149ee drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
dda243b65d9df1891f22acc7710a7744397d5d0c accel/amdxdna: Fix race where send ring appears full due to delayed head update
08ef155bd8129292bc473b01365f8c7f6be1bf4c firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
90105d7fa190f4de8f7e8861c7c89bdf87672050 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
622937f3644b09af0c42df1d9464042d97d8e587 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
fe5532c34179e96e566db5c6d1cb382671e2491a accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
d4c5004f8d12cb3b3c4cb41bc8d876008b9f672e drm/panel: sw43408: Remove manual invocation of unprepare at remove
33a88bf512eb3eec81e2e8b5cfe21ea101e24c15 ALSA: compress_offload: Relax __free() variable declarations
55d147717d2328cc26366e356a85d3f2a4010476 ALSA: control: Relax __free() variable declarations
ced62d373fe73b423a429408c088bf1f9d717541 ALSA: pcm: Relax __free() variable declarations
9bdee8e9de4d5ece909d5b28040de0e01e3108e9 ALSA: oss: Relax __free() variable declarations
272e6956070257774e2a0ebef78e3069914324f9 ALSA: seq: oss: Relax __free() variable declarations
510f9b34f4e0139e8a079e3f8da6985a2fb34651 ALSA: seq: Relax __free() variable declarations
6ff3a91f92b0dc1c2f5cb866cadce1888a364a00 ALSA: timer: Relax __free() variable declarations
c2889f9cd1817db83ef199a6416d16a95af28b55 ALSA: vmaster: Relax __free() variable declarations
67b69f5af9510f53eecb1884908e0d2dc8d5cacc ALSA: hda: Relax __free() variable declarations
7602004db2bb4596e7a818a9ecd205933f85b578 ALSA: usx2y: Relax __free() variable declarations
7d573451c69bf1cdf46f5d180ad4bd38353ae87c ALSA: usb-audio: Relax __free() variable declarations
605478b1ccb2cf33ec2e409af0c27e29edceda49 ASoC: SDCA: Allow sample width wild cards in set_usage()
96d3e5341955c548af4e271b10eb4476ee71d59c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
f8d99ea911d990e4ee50c00523a4f1b5769c1697 drm/i915/colorop: do not include headers from headers
c956434234470a94d5a04c95834234a4ef1330b9 drm/panthor: Evict groups before VM termination
57a16f7220859b1bb526476c4fe67a33c196d77a drm/display/dp_mst: Add protection against 0 vcpi
8ed8c2845819537b5242865377eb8fdffb0f2a7f drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
f8a19d82206536c10317db8f1f4b7e12010fd0df ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
4d8367cc9dce9ccf1e2b194523b20410a8a17f63 smack: /smack/doi must be > 0
38f7ca012ee3f53bf6dc3187af1513487d5b26d5 smack: /smack/doi: accept previously used values
3f67ce2b2ee401ae3f78c7955fda70623b5c9eab ASoC: nau8821: Fixup nau8821_enable_jack_detect()
43361cb37ed6522e40a7759ca6c2b6ba9ad3caa3 ASoC: nau8821: Cancel delayed work on component remove
373e3642ee37e1b031905d24bd252c08bd3e51c0 ASoC: nau8821: Cancel pending work before suspend
a5cb2fc4f93c4473e904e086620fcc80490b175c media: chips-media: wave5: Fix memory leak on codec_info allocation failure
71ff6e6722a812895c6cf5dbf560e29be7bb5504 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
7c0ae3b9e29957f3b2dffd8ca11fa31d63a65640 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
87271700cdb786eb703adebadf645930aac683b0 drm/amd: Drop "amdgpu kernel modesetting enabled" message
8a09e3c85e282c11c439f9bb08ab268d451f3d49 drm/amdkfd: Fix signal_eviction_fence() bool return value
04cf25a367df978c889ecf56f5718a28608c914b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
02b7741fe191f41789e8a713caf20c51ec63b6cb drm/amd/display: Remove unused encoder types
411e3c39f57cf395dfbbc22c490e8b533dc3cddd drm/amd/display: Use local variable for analog_engine initialization
9f2ed2e4f3a1fc066a13e08b003328a7510740f7 drm/amd/display: Pass proper DAC encoder ID to VBIOS
53ac4f471ae7b8ffccdd4808315435c622eaa352 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
07ca36ca55f8f03d0f68f27eb8282781cc3866fc drm/amd/display: Don't repeat DAC load detection
01d2c094a980467f1cb26551dd8d0dfb2d4a894f drm/msm/disp/dpu: add merge3d support for sc7280
c3d313f3f9d122344c08ea5627bf333c75bd43cb drm/msm/dpu: Set vsync source irrespective of mdp top support
92fb9d166dd2bd36ac281e2af63c1df48def7400 drm/msm/dpu: fix WD timer handling on DPU 8.x
13d2fd7d135753ec9a8ba157eb99bafe9e9f05ac drm/msm/dp: Update msm_dp_controller IDs for sa8775p
62f05fd0e85b1ae5dd4e0eb9bb5e2955ca7a2dbb ALSA: hda - fix function names & missing function parameter
d3dc185151638e229a8b8098759afe0a7ec8e0af mei: late_bind: fix struct intel_lb_component_ops kernel-doc
490f24344df548e10b13de550115c48d353deb4a spi: microchip-core: use XOR instead of ANDNOT to fix the logic
0bcd75cb4f57011e8204465fc60880cd26d789bb regulator: core: fix locking in regulator_resolve_supply() error path
e0158ceba865493a4f269e179edd8ecb36138c55 regulator: core: move supply check earlier in set_machine_constraints()
f7317fc6dcef625a31c4ae331f9c87f27ee5754c regulator: core: don't ignore errors from event forwarding setup
154fae5026d241ec7b343e5651d35f57a1c70bbf HID: playstation: Add missing check for input_ff_create_memless
4ec26c9c826aed7956fa436e4514e8415278333b drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
bb03378cfa91f50bcf071b5b4ce25d861b7f0b20 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
1de5166001ecb0a7fcb7e4c3ea5d79168018f6f3 gpu: nova-core: check for overflow to DMATRFBASE1
da74bef38c340f651cd9ebb1cd24101200a34bed drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7c71cb842c53fb412342fc1e9a798851077e39db drm/msm/dpu: drop intr_start from DPU 3.x catalog files
8c699a48086adff00da233b3da65fdc0be7594fc drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c8611aa1a601d20a12b974bdfaaba51714130822 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
19ac485c65b488b872c81ee494228e26ce37a2fc accel/amdxdna: Fix notifier_wq flushing warning
f91ab886f0d55c9554e30f98f9de281db6219fb3 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
40be092cdbe44a27bd27c4194207d7d8c8fa2bab drm/msm: Fix GMEM_BASE for gen8
b1585e7bd093c9090b9465206e78f6dde76af5c5 media: ccs: Accommodate C-PHY into the calculation
b1de16f328df3f359ffd416a54d263aa49533796 drm/msm/a2xx: fix pixel shader start on A225
1a44f018a31b89326af87529721f7631c4b2a4bc drm/buddy: release free_trees array on buddy mm teardown
cae6dc00667806c5e70fe1025c224e5ad079cc89 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
152aeb074a0af74fe286dbe88d1896e3184d88ae drm/hisilicon/hibmc: add dp mode valid check
a7d46302ff5a10acbc514647e311ace6b973a579 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
814fd3b9a1aa29a5b87b283167dc3ed28e288c03 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
6a47db97420abe14ce1eac19e592486143a5c854 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
67004417cd673e67ccde38ef32e872a9dd1cabbe rust: pwm: Fix potential memory leak on init error
c87ff964f404530fdfd267ee13451bbc870d156d drm/amd/pm: Fix unneeded semicolon warning
5b4d46de1c868b12e573fad6ba1ff363c05f4fd5 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
1a3ba0a335f30cac9aba9aab2c21f467b9774486 drm/msm/dpu: offset HBB values written to DPU by -13
192db49ca9c42f15baac6a072021aaac9e03aeb2 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
0a3bafbd3c492ef247fca5177c30ddb2673c498f drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
ac7b1d680a0742f43984efeabd02475499b8f170 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
81a38b5d4f572a04aac2d3ae2ebb58ce73f16236 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
45e0312b0f1cc90d00d18f95fcde607dd0b92b2a pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
f32894bc84835337f911e32a62d195a80e906b0e drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
fdaaee6f16a0ba3eb5f53f9c3d32feff1f40534f media: uvcvideo: Fix allocation for small frame sizes
a55de8d515c9b2826d07c122f4002b67bb1989dd evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
e72cc006268d0ac696ec28b311148cc2b4a7ea79 drm/xe/ptl: Disable DCC on PTL
85780728646754fa466727803923f9f723c06739 drm/xe: Unregister drm device on probe error
0ce4de09c29c721fb6552cd530341fed578d7b4d mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
bbf48d2a828ffdf7a6e1163c7fc1f1b5c5ef39db ASoC: tegra: Add AHUB writeable_reg for RX holes
19456671f27ecff3338b5314dad3d6d37d6c6fb5 platform/chrome: cros_ec_lightbar: Fix response size initialization
2b20a857378e2591364aa3e614d448c04a30cf8c accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
782e3c62d495dbfbc5dcf72c326225e13e91085a accel/amdxdna: Stop job scheduling across aie2_release_resource()
b5f06c25d3c161a19f98565a1daf80cfff6b96c3 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
a4515f1a5a2f44bf2114f796791d7a8b3080e90c drm/i915/display: fix the pixel normalization handling for xe3p_lpd
90134dcda65f8893e693d9fb6cc4917446d92ac3 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
651490715989c60764cddce04128d26712e1ab53 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
2e6884b73f480410c266f8ae87ba96c3b6f76efe accel/amdxdna: Enable temporal sharing only mode
3ca029080f1e9294dc833cf62d1e5b00d7cb0cb8 accel/amdxdna: Remove hardware context status
4eb251463177b313e2f0679fc0b009ddde473161 accel/amdxdna: Fix incorrect error code returned for failed chain command
16459660c50c58ec0b514f01efbffef6933d3cec ASoC: SDCA: Remove outdated todo comment
e81a1bdff3ea87edfe0b86b741d094c7eca7abd0 ASoC: SDCA: Handle volatile controls correctly
8ade49f65a404868a2641715d2a2f46dfbddc5b4 ASoC: SDCA: Factor out jack handling into new c file
2cf9a28ffe741b11e920b54bd7cc6d5d5d2f055d ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
ba82138222312a56a4476af1ff34c0a53a8d7fa3 ASoC: SDCA: Still process most of the jack detect if control is missing
7d6b051643f9dee76bc3844dc1e36fa68b07bc48 accel/amdxdna: Fix incorrect DPM level after suspend/resume
be6db72682f658bfcc47bcb0e97232c558864ad5 accel/amdxdna: Move RPM resume into job run function
fef692c98e012be6cbf87ebcd39be3c488dd196f ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
b280b116485500586b530b593f3bedee695e58fe vsnprintf: drop __printf() attributes on binary printing functions
f2a75c54b0aa8acaf7f930bb05c51ca03d919941 ALSA: oss: delete self assignment
7a744aedd9889dabeafa54d3884573d3a0dace7a spi: tools: Add include folder to .gitignore
20abd1c91037198f1f576f9e8c2aa54a89f8ccc3 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
c47fcdd8b159f81fca24a6868cef019e75cdc787 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
b64c93401070d71f679958e6884a1a52ce1902f9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9915988002daf6f0830c61637f6292c511bf1bf7 wifi: rtw89: correct use sequence of driver_data in skb->info
0de1d34cbca58c6bc0a4728becf8af0fc70ac5dd PCI: xilinx: Fix INTx IRQ domain leak in error paths
c1c2b52d958d287d280e5511ab2a23e97e7019eb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
2edd84caba6adc27b3615cc212aa41d056542729 PCI: Add WQ_PERCPU to alloc_workqueue() users
722f71da62093fd57174fbabf406650b00377efd PCI: endpoint: Add missing NULL check for alloc_workqueue()
c78e7b9eed23d0217e135d05e62d738844d208c4 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
f58a31d0c0b2c0b59f1efb5f9c354eec41d5bda0 PCI/PM: Avoid redundant delays on D3hot->D3cold
e0f0849e0f12af0acb7cc442d7d330316916f0c8 wifi: cfg80211: Fix use_for flag update on BSS refresh
216d7558d793824277e61fa3f3ee30fcf21c7594 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
8052a89eb5931324121095178e3636557d0e91f5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
07274cc029afab07db270fd6e0ffa299125c2427 Documentation: tracing: Add PCI tracepoint documentation
248ebb2b1384d2a5f09650719bb3d166148663f3 PCI: Do not attempt to set ExtTag for VFs
e87ba66c7fe9ddf252600145e57d742672b7bd8a PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
f8b4444d6814f1335a4b272d610a010e8f53e7cf PCI/portdrv: Fix potential resource leak
740fe954d429c7c68f2f2a92381ae30bf5068e7f dm: fix unlocked test for dm_suspended_md
ec174b73f998fa9ac7a3313eeb9a2034ec1fcc88 dm: use READ_ONCE in dm_blk_report_zones
7e834be86c0b0ffacbc2fa261357293ab994ef36 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
f240f9beeee592d162cdb7611301190adceb6b64 PCI/P2PDMA: Reset page reference count when page mapping fails
bf425b1c561a2cc4153f45009fff8085cd1882c4 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
504f247bd4dd0f25dcfd19473c0aee7b68596cd2 wifi: ath9k: fix kernel-doc warnings in common-debug.h
747af59a9c74a4c4f77a9745a5790b8e11d7a49a wifi: ath9k: add OF dependency to AHB
de49fb42b9f2194e327baf03fca43d515dfbf3ef wifi: ath12k: do WoW offloads only on primary link
03319a43ba870444b54fdaa2c8d8c9d12ea1efb1 quota: fix livelock between quotactl and freeze_super
dea678bc163598f494ec33bad9442b3601069c07 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
df452fd3e7d62adbaed9d10517dbee4b48840846 net: mctp-i2c: fix duplicate reception of old data
7479e5f55ae0b2ccf588aacab81dca9ee5f46d87 mctp i2c: initialise event handler read bytes
589065cb3e5809e87f61f7966eb53f61a315acb4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
eceaaada2979d4d1487a09caf5fbea85bf028d98 iommupt: Do not set C-bit on MMIO backed PTEs
48d74053dff15dea5e4ea68f590ef5564bcd8de9 ext4: fast commit: make s_fc_lock reclaim-safe
768b2a1fd67d0e7208cf6d358da0081a19981c15 netfilter: nf_tables: reset table validation state on abort
b34dfed179eb81cf381e74c6a68974b38a78ed0c netfilter: nf_conncount: increase the connection clean up limit to 64
54af140e038f49df0bbd92e49d7f164a2ad3823b netfilter: nft_compat: add more restrictions on netlink attributes
4708fc7faa5de3d21f0f184106076518d6f29453 netfilter: nf_conncount: fix tracking of connections from localhost
a3bcf42eab99d194d84b19a3554d6e636dea4f7b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
37089d4cbe33dc9a3c8d5fe658c1e262cbbc34e6 module: add helper function for reading module_buildid()
ad618f2de7f5e23995153935c140125860cad278 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c5de607d57d9b7e79ae28790fb45d2fc2459fa9c PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
7ffb28724afdc8631d5feec9ed7af497acc86384 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
b8ccda29758092e65f33ba6091cb39353879aeba iommu/vt-d: Flush cache for PASID table before using it
c0336f365666c8751ead9c9dfe58bc3fe5dbfd4b iommu/vt-d: Clear Present bit before tearing down PASID entry
43d5e833dd87d380ae2c8079485e3cc2ba1ad6a1 iommu/vt-d: Clear Present bit before tearing down context entry
c445e50f8dc244a1884178ce84db98e67ef732c0 iommu/vt-d: Fix race condition during PASID entry replacement
d199f1804d30d3ea605fbe3cf94d592a6effec9d dm: use bio_clone_blkg_association
82deea7c3735d3a251d0b3f8a187c7352b80d7d7 xdrgen: Fix struct prefix for typedef types in program wrappers
fcc3b67955002b2b8c3f48533f42fcaac3dd64a3 NFS: NFSERR_INVAL is not defined by NFSv2
0605c0985b179ed2cbdf559c69842fc5d4042b9e xdrgen: Initialize data pointer for zero-length items
fa741f484b0ff39a0d276b5f17383caffef4a8ce xdrgen: Remove inclusion of nlm4.h header
919d23f5ad5dbaca2b0646db424954231e482b8e nfsd: never defer requests during idmap lookup
66b699cad906dc6109aeb6ca980fff5e33466409 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
0ca24306906fbff6432751672f710189281a6314 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
a292801f40f946308c091405e22ccb619e399890 rust: task: restrict Task::group_leader() to current
e532eddefeb618a1c37b6e16211851721a091b1e fat: avoid parent link count underflow in rmdir
3fde70d4821f819bcb1c10153ebe2d8a8e25be42 PCI: Rewrite bridge window head alignment function
ca22d2cb536463994979c9ab86c1621240aee8db PCI: Stop over-estimating bridge window size
91e772704e0f9b34c4ab3c78bce5bf36ffed9c7b PCI: Remove old_size limit from bridge window sizing
6f96bb703a05837b6bbfa4a7129c8b9fdac5e73f tcp: tcp_tx_timestamp() must look at the rtx queue
6b84e7e450ddb73e721019492a9001ef64f21a53 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
b7abbfeb27695790149d5d68a2894b1dc815884b PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
173f620bb7bed20a0f9d3fdf2589e81774b83ba2 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d6da5f11d1277b2142f2682c01870c658c808d40 wifi: ath11k: add usecase firmware handling based on device compatible
2fcc838f604f203fd0fe5ed282da93cdbd138fbe wifi: ath12k: Fix index decrement when array_len is zero
c4a0addd3fa065b003cc2d17d45c7f9cbbb1c8eb wifi: ath12k: clear stale link mapping of ahvif->links_map
c986f652851175c021a787a73a27e5201d3d9b22 PCI: Initialize RCB from pci_configure_device()
21c8cfd57823903b2dd0c972cb1cc10fb74838a1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
129fde98fb00f9d24c3b5f211f5b7f36024bf8e2 Revert "net/smc: Introduce TCP ULP support"
d9503d59a593bd4d6f446a9754700ec884f74980 selftests/mm: fix usage of FORCE_READ() in cow tests
854cbd688a3fad7db6c22e9118fb7bbac6b97757 selftests/mm: fix faulting-in code in pagemap_ioctl test
ad503bf2cb103a0d9928f97f2e9a4c6bb831f9a8 ipc: don't audit capability check in ipc_permissions()
0f30cd50fb787ac15cc5ce7d9c4ecebea1ac29eb ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c6d38190fc683b97d332757ee365c9afb71b8835 jfs: avoid -Wtautological-constant-out-of-range-compare warning
3db4e0b55c922a34a51c2b3de6f64fa800b5c5af PCI: s32g: Skip Root Port removal during success
ba08ec69a3edec9f7f792f45515a3c6a79f22b4b tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
d88efab80a18313c57e923764a23479fab67c419 tcp: disable RFC3168 fallback identifier for CC modules
9514dc380edd58523d7159cb00021ff6309f71a8 tcp: accecn: handle unexpected AccECN negotiation feedback
1a717085d279c3aa07433b30a8c8505b7df86691 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
d399057d46263b1df0e1ae355c4efbfc21d698a2 PCI: dwc: Add new APIs to remove standard and extended Capability
4ad02251bdfb9acbb1396e87bdf745df38fda3fd PCI: dwc: ep: Cache MSI outbound iATU mapping
4a2bbf7c1a28c0770893f9c77202d5447b400b92 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
b7db59095f2d82f1ac79f1ccd2ecdf704a03f64f PCI: endpoint: Add dynamic_inbound_mapping EPC feature
82adcc25118b645922143f68cf7c97ee6e180656 PCI: endpoint: Add BAR subrange mapping support
7dd9c69cf8cd94ee0c7b06b00d8a0c64ba9dd13e PCI: dwc: Advertise dynamic inbound mapping support
a81ffe1328b77293ba65d418779bb134ef696180 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
48e18447eb1ad546820d101e85161d6c40b88b69 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
45e769ab2be71b0fff28d833b9fdea0f7bea3875 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
5f01bf7dba9f93f114203cac20445392fe8aa61c of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
1272a69c5b6987529ba05c1446cf8399bc9a7ab1 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
d58ab60217368bd51a9cdbd52f68047ef8f44fef mptcp: fix receive space timestamp initialization
a50787c905d8305264a4aba488e858480a305a58 octeontx2-af: Fix PF driver crash with kexec kernel booting
b3d5596ce6f9c6f102283dc96257cb1fcb392ead bonding: only set speed/duplex to unknown, if getting speed failed
90898539a924f1800ffc956f7e9301f24a640528 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
5b1621ddb5c24893b18a8ab9c6501bbeb7629228 nfc: hci: shdlc: Stop timers and work before freeing context
32fd837a24182fc48be3c453decf6c8b625d5957 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
f26d9a8aab2c44c925bbfc7a3c37e43f9624c214 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
984df72f62e7cdd385446513cf2f907988451a97 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
042381bbc4339206e3dfa2c70df0c8db5cf20ec3 netfilter: nft_set_hash: fix get operation on big endian
9fb24bee5073971ccd04cf0075e96eb07a349102 netfilter: nft_counter: fix reset of counters on 32bit archs
353fb2a95e4897cd39642620fd03ddefee40ab50 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
551390e5546757a7385d49a8c7e7d2cac5aa0bae netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6da9a3d552b0d1ba0be498d76860ee7d58686cdb netfilter: nft_set_rbtree: translate rbtree to array for binary search
4e5e2c95b74d08018dad194f79870e215888623b netfilter: nft_set_rbtree: use binary search array in get command
f6e5e4d04eb41faa7b1bac23e57b427baa9afad2 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
d5a38b2838246fbfb728bcd887ffcd582feffe64 netfilter: nft_set_rbtree: don't gc elements on insert
462552fa19a539aa0c29b227c880c4a4acebc0e8 netfilter: nft_set_rbtree: validate element belonging to interval
b2614ad4bb11c3a2261b3d9734681a6fee3d6cc9 netfilter: nft_set_rbtree: validate open interval overlap
dc11b08ea9d2089cad02e863c4d8ca56e440c0e9 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
e1090d3d50f36014a197146d6320ca7705233a65 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
a4705550033a2bd6da2a0b999a07345085449f67 rust: driver-core: use "kernel vertical" style for imports
bbd8f8854be7c098c7fa42dacde240f014575902 rust: devres: fix race condition due to nesting
300129c2f1fc081c16e0ecae35f01f89e612d3b4 dpll: zl3073x: Fix output pin phase adjustment sign
a13fe0e473b148a50057f76915e5a8647b77cd72 net: hns3: fix double free issue for tx spare buffer
7d4d38878d1a080a99fc4f19d7a68d6f6a84162f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
2838fd9778b14b290d724ba47827b72320361a67 smb: client: correct value for smbd_max_fragmented_recv_size
d93d54d90554913ae420697a429c58e5d920179d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d64dad79ac06f0ca2a94e5363572c6eb18681b17 net: sunhme: Fix sbus regression
0ed58fd3d4c9339ca398bfb3846e2b4b0c77d9ad xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3bfc76cfd204caa92b25d1a53030da095b0d4cad serial: caif: fix use-after-free in caif_serial ldisc_close()
555935987fb80e45db4f38bc90f8a252f07d7176 octeon_ep: disable per ring interrupts
1a355c69358f640800ce793880f5e43a9109af77 octeon_ep: ensure dbell BADDR updation
8d4cccddb84a83a2319627be3e2e405cc834bb57 octeon_ep_vf: ensure dbell BADDR updation
a748150aa33efdeabe48e3f6cc67ffd116180dc4 ionic: Rate limit unknown xcvr type messages
e121ff584d610efd08a60060be2a06b1a1837305 net: renesas: rswitch: fix forwarding offload statemachine
1e96252415ffd59bd448fcd7007ea8abdcab8cdb octeontx2-pf: Unregister devlink on probe failure
21bb54df996077d3ae5c3aaa08afc6d50279d57b af_unix: Fix memleak of newsk in unix_stream_connect().
355334e90a7d4317bf7a61e26981aa5199a2f7b1 RDMA/rtrs: server: remove dead code
2516934f02c0ff93a0d8b7288c4c003db2b4cdd1 IB/cache: update gid cache on client reregister event
aa915a02f76f4b5b3faf8f039ce6d2c8c76a99d8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2ebc8450db2c5ca1a44de6b2c81d92f1292a81c3 RDMA/hns: Return actual error code instead of fixed EINVAL
8d02432c15423814dce86641dc493a41946bc4c9 RDMA/hns: Fix RoCEv1 failure due to DSCP
381a0c2e1e423b26911bf8a1282c9d94289a1509 RDMA/hns: Notify ULP of remaining soft-WCs during reset
ae46fa62a96b71cf168fa9a1b34a60ca8cb96102 RDMA/mlx5: Fix ucaps init error flow
1ec7f2af748264b9b4fc8c97d8c652e98005d5ba cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
13d86b1611275824c7a6d281765abe60af4c7b1d power: supply: ab8500: Fix use-after-free in power_supply_changed()
041e0ad56ade14bd1fd91fa5558bcb546f86ae81 power: supply: act8945a: Fix use-after-free in power_supply_changed()
b2380e93e93c5e3fbd4933b95cdf9d0a7c1aa22a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
dfdde5b3d5d3451d7e981eb48a165e727c802983 power: supply: bq25980: Fix use-after-free in power_supply_changed()
80c88f5e282df74be94c3408b4176d81b7cce4c8 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
bf8b2b1ec30d27c3139413abf2f09765c6e8294d power: supply: goldfish: Fix use-after-free in power_supply_changed()
36531f82bea16aba3416f1a6910a6cecc5cc3eb6 power: supply: pf1550: Fix use-after-free in power_supply_changed()
16532e0b3746c25d0d09156c55e8048f464d88b5 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
4685400adb994ad4899532d3f2d04fe3445b8636 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
852a405fe24f99757f1435fc4de565a20a34bcf2 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1d7067018e6eba35845c9085f6e4f7826b353f4d power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7bde0cfb41f789a9db04a7698038022a5fc4e392 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
501c095debf1e42ec218930369621f1cd59dcbbb power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
01cebff8cfe058f48bdb187b28af3d7a2f8e38e7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
eef0db54c887812558a63f96ea48cd56a87a28f0 RDMA/rtrs-srv: fix SG mapping
36eaed6977733c19dbea6cf5ca1dc395c272f6ef RDMA/rxe: Fix double free in rxe_srq_from_init
cc55abcea89420b50912bc0d83d479fc5df99052 RDMA/iwcm: Fix workqueue list corruption by removing work_list
f7c27402e18282cd7d152ed7b568af0ca84ed1ac platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
6db01bee27957af516191c043ec35f835d96e5e1 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6926dfa4ade351ed80c769122b11e43506c5144a RDMA/mlx5: Fix UMR hang in LAG error state unload
96d6401b18481062073c1fe144d3b4263dffccac IB/mlx5: Fix port speed query for representors
cf4ba7ec554e509915a21021eb2d77ef58a20832 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
38c5b6ca6aa2f2c66cf804a029739c20862c75c2 mtd: intel-dg: Fix accessing regions before setting nregions
3e5c147da537421ca59f4818b76b64e7e3963723 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
89e8f743ca5a226d2099be4af37a233446455669 platform/x86/amd/pmf: Prevent TEE errors after hibernate
803c0645d8d5c4e444954cd92042dbc92eebb5c0 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
974c37ba14c240f1b0415558a6b73c7926c87777 crypto: ccp - Add an S4 restore flow
b2cecfda74ca11cf3aaa95eaee0c474f1fe6ab82 crypto: ccp - Factor out ring destroy handling to a helper
4af15f87950912fadf8b16d3d4c456316c065778 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
53c695fb979a50dd65dad68200cbc91a28bbddc9 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1bf13f08dcc828866f8d83ab6ccb0b1c095c8767 NFS/localio: Handle short writes by retrying
0d3fbacc61685a21c11053c3d932cb76bc33b861 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
4fd1f17ea80e2bb81b30f62843262f5d33d767c1 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
cd048f697931b33da254b49693e3e17b546528da NFS/localio: remove -EAGAIN handling in nfs_local_doio()
8b039c29542970d2ed4b8673ee8a4faa84e97bba cxl/hdm: Fix newline character in dev_err() messages
0b8026c3aaced7539b95991e02b9ed1f8660d430 cxl/core: Fix cxl_dport debugfs EINJ entries
7a3ab64e3f32a0882d14192312cd79de0d462276 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
36cc532c110d5a798d96eee794971b41422465dd ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
5ff80199cbae53796824b85426c8e6fdc3a15ca8 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
d42671a4ac266b74e1eb91628ee325b68e505a88 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
2ec15b490453fd19af4e5c1bef61e01d484afbc8 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
99c5a2bf43d9970494c2dc96efa1b59fe8372326 RDMA/rxe: Fix race condition in QP timer handlers
62db13568a8e145b51a2edac75f8fc9ea2748cb8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3e58aa0b279cc0d4d19084542394672dffed9537 cxl: Fix premature commit_end increment on decoder commit failure
c8735407178838904535c419c87d4e65e5a74c47 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
662e8cc23716172beeb7f049d33272649774a123 mtd: spinand: Fix kernel doc
03ba2d886cf1e87372c64a8028ef6c5c4d69ed88 hisi_acc_vfio_pci: fix VF reset timeout issue
76ad81ee3aaf86408f98e25f0ac97800718a23ca power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
b41bbb93ecbaa9b3c9b5fd44001c1005d8a852e8 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
22d995c58e118a4d7f971a6d8092c33009a06f96 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
91df282b777b44881ba583f48f917e110588b2f1 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
60880d237143fb41e025ca348c63d343c9d681fa scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a39228030bc9db1f44b5b5da7b95cfe6c86c5d40 scsi: ufs: host: mediatek: Require CONFIG_PM
9e2c44a25d5b74b6a02b449d04c2ab3544cc2453 scsi: csiostor: Fix dereference of null pointer rn
cc7d444c3deda8e1a2a4ccc695f2a20e3a3756e3 nvdimm: virtio_pmem: serialize flush requests
7f35e70be2445ddae81a6a2f893f1783598a35bc fs/nfs: Fix readdir slow-start regression
3773c0971ce3f5974d8881a431a195d83e63fc2d tracing: Properly process error handling in event_hist_trigger_parse()
1714daeb34da2045bb40ace8e172d0669962dab6 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e07d03387b6d53b214d103f47ff43e7ecf315664 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
ed96e4ab3e907c778475684137a20793f4ec2e7d remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
bee85128485fa36f86fc9c6455505b4c4ca66637 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
20a5277a4c29dfa83829ce41fdca1b330202d249 Revert "mailbox/pcc: support mailbox management of the shared buffer"
04df0a7a501c9f9d4dcf0e8ac6fef8c8c40b4d4a fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
c978be44cd75eeccd676a4ad2a961232ffe21acc fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
062c0e5a3bfcee3ad4bbf5ec0859e21fe3b2866d clk: thead: th1520-ap: Poll for PLL lock and wait for stability
cfc80082f75a77140222bf8662e6e907651154e3 clk: spacemit: Respect Kconfig setting when building modules
5f354ccf778ca3e231d8a6e691074d74c35b79bb clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
00203d9a40825da99327e962063ea375cc7cf625 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
38d3ab42dad5faf3798ca94b22ca7cfe21134c64 clk: qcom: rcg2: compute 2d using duty fraction directly
45f95604d34c40064c675a35b6be1e7ceafc18f5 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
77bcb6f1a620fce6a0496bb2fa8ec09cb3a3cb6f clk: meson: g12a: Limit the HDMI PLL OD to /4
801e02bb196a38e5965979ec78b8a0fbac367e71 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a9c316e99c8f4e57a2c39fe0dd5d8edfdb2d7955 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
9ae90e011db3bc9e41802d976f52a6d7e19e9bd9 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
50f8cfc10637b2fc8fb7faa736e0bdcb78585287 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
ba63825431814b0199ea8de7f6003fe7bd542720 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
ea5b0a21bdba4921956b65849146088586ea3e53 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
98935300a3342132ace578dac7a3b87c3873ab5c clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
1f7ca88d5a8b6d2c9c288eea00be79e2bde2f1a8 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
3f84305b721458fe4d32b7b1f136c13769538c73 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f660770274fa92341593c7a8f65129f1317a160a clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
a48de460e16bc6ea11cc71ec821fd1ef1f92b018 clk: qcom: gcc-ipq5018: flag sleep clock as critical
b673b65ab0f15a394f58a8e16408084bc409b828 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a2489c8b51dffde3dfe4de367e4bf9e188367920 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
2b3bbb9126df5a3eaf8ce9995006658dbfd9b001 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
06a3fd86cc551a18f918111e9d508deb747c0530 Input: adp5589 - remove a leftover header file
261d49ba67e08ab11027814b0c80dcf7c609e0ce clk: Move clk_{save,restore}_context() to COMMON_CLK section
1214645472b7eefe6f22d44a93172c988cd50e4e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
328b96c04bdebe4820046e76ce80460b6d82a7d5 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
7234fc772d665439c8f487e9052f158058c3a290 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
aa92651c6617eb20032eca6cef7acc3ac6d2f616 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
4747855811ac65d7f56e6b66e98e3bb3d5e7b987 clk: qcom: gfx3d: add parent to parent request map
d6192b8e0d091d5b8d7ff173a73c48e7d1025952 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
69fee6f4ac8f3eafcfbf3508a54b1d85b350ae71 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
d9ab4f73373900600094bce58f0ecac9e6364fcc clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e2602b54559f4334c2bc49e596b3552c49929e5d clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
5f0553b82cda8914a249a083eb8efde560864bc9 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
4a80578f0d4455d8f878575b2be283b56fb87e28 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
6146541127903bd22a3cc6b61c647daec96bcd59 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
24b6f93a2a4dde66cee9ec987524643fb138d1f0 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
3b02255aa521777564b5f62b3d1e8338aae41de4 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
63c8823bfdf03060b9880f1a7be45e86e1ed7ca7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
5ad3c9d43b57a913be7034e9213693b55ab06819 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6664cef58915c5406c87c074e48adb51c3b3d965 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
97ce77d58a3b78f75914ceee81780e883a598196 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
b913d0aac60cac47b065b56b8b776844fb081e60 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
6e6b1e45c29bc8c60f3fe6b4a998b3e071ba4164 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
bb2d96c4a4095922a2315f918d2e1b79b9d4ea77 clk: mediatek: Drop __initconst from gates
01b32c4fa90641b88873e7d51a5c8cf1ec4767b2 clk: Respect CLK_OPS_PARENT_ENABLE during recalc
7d62af5c89dcbb59af64ed368521bb704684c650 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
21da30d346719871208a0b9d47d2ae86d36dd772 clk: mediatek: Fix error handling in runtime PM setup
a668affe783397ed4f506aa66e96e72d01d6e23e clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
d4c05732caa49fa19c38731ea55f11e777f86519 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
3a62a63eb56b5b3a0cea31f5e6237c849063e197 interconnect: mediatek: Don't hijack parent device
8e7ac111ed05c0e7809f98602912f4b2460dd936 interconnect: mediatek: Aggregate bandwidth with saturating add
954db199db28ce96b460abee61b7addf8710d09f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
cafbc5aa0f644cdf99784028c3872ae8e48bfa5e dma: dma-axi-dmac: fix SW cyclic transfers
50407bf96a97e2a67c886d35f2157067c6a67f9f dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
5cac6b6d3d052a5ce8249d086d888bd346b71bd2 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
0206c2273aa4e3de71002593344a8ef0ef316243 char: misc: Use IS_ERR() for filp_open() return value
58ab171e2d690ade3ab6dae6d6e2d7974a8e1b58 soundwire: intel_ace2x: add SND_HDA_CORE dependency
1112ef709ee6567f511819ba14b78f8bc1c28133 iio: test: drop dangling symbol in gain-time-scale helpers
9e090e6f33a7b4ca940aabd0f8a0476a862f0f8c usb: typec: ucsi: drop an unused Kconfig symbol
d7279c29fc7a34d0d2ced6ab7d59a7db32833a35 staging: greybus: lights: avoid NULL deref
9b6273d5809e73660857b374b46164dee7fd2b29 serial: imx: change SERIAL_IMX_CONSOLE to bool
2a2e776897eb83cff4e0b009c27955617c1da2ef serial: SH_SCI: improve "DMA support" prompt
73c751c72aad685f80c2cef6cf8d9cfcadfc0c55 gpib: Fix error code in ibonline()
cf5758f6169389032011b83d5424783f8c8730bc gpib: Fix error code in ni_usb_write_registers()
1723bb56ba824ebd67c91391056df505e02f299a gpib: Fix memory leak in ni_usb_init()
3f41244021af4d622b3a9c33b643ee6753e77b7c stm class: Kconfig: correct symbol name
1b93e2fb14d552d2254edac4dcd2a0bf9847766a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e024fd87915f3f3287bb442b3d3815e1712f23a6 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
9a1aac5c1a806e04b6ccc1e286a60cbfffe8457c iio: pressure: mprls0025pa: fix SPI CS delay violation
3f6895d7d27000d4370f32aba126be8401badaf1 iio: pressure: mprls0025pa: fix interrupt flag
021ab40b39c5402ffa94784e1aab747f3c809ec4 iio: pressure: mprls0025pa: fix scan_type struct
4873b8942328ed6eb0059a5f4c12301ff14ec226 iio: pressure: mprls0025pa: fix pressure calculation
7bff074c1c07f270faacd734b14d71f4b7d549e5 watchdog: starfive-wdt: Fix PM reference leak in probe error path
0e0aea99d3edc19e45e76ae01670e9c143373f5e coresight: etm3x: Fix cpulocked warning on cpuhp
bbf229161270a92be64b9a34ea360750a46fe395 backlight: aw99706: Fix build errors caused by wrong gpio header
3770293d604e58240b986a7b03fa5ab2bfe4dd02 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
9d04fc1193e826d0687e08da6aa1cf85718eb6a9 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
bb17fb952c9ad4cd3be84709dd70f15f8adf4465 coresight: tmc-etr: Fix race condition between sysfs and perf mode
c400c5cab09482ad601b60750ebecd18105defdc Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
6180f77ebd0be0def6b9268e354b717d9d856bba mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
9c67f4ce38c629621f396ed050e85b1adcb55a1a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
67366acac7053e1af8942e85797de268a22aa025 mfd: sec: Fix IRQ domain names duplication
267e21de5ad5bcfaff0e28e4347c1b186fbac1f1 drivers: iio: mpu3050: use dev_err_probe for regulator request
a1f5c809f9c702444fb1f74ccbd1e6fc43dda111 usb: bdc: fix sleep during atomic
9ba645098682830eb7da550f5c9f8385635def05 nvmem: an8855: drop an unused Kconfig symbol
0406fc3786dcfd968775b5da9a941bd6f0cbe2ee mcb: fix incorrect sanity check
17c0d539de360990daad0f7549a4fd6fae15aa7b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c47c811d160326131c8fce38d7d27ba831504ff0 ovl: Fix uninit-value in ovl_fill_real
4792f21cfcae96ca2af3c8aaa4b4f9cd0f290b82 nfsd: do not allow exporting of special kernel filesystems
badc6467dd0f46b2aef1e5437a1f21b6b757641c iio: sca3000: Fix a resource leak in sca3000_probe()
f155537d0e81036aa06f21842440be5771d90460 mips: LOONGSON32: drop a dangling Kconfig symbol
3f052d2ada4e8b844b15f676bbb03f2a1fad9407 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
f07da0aedc7cc6227594d6bffb20b4cc732d2c7e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
967cb075b061537fbed1550da493f1ccce495b51 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
331b309377dfd47a6b7300dfa83743be806dcf3c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
909f930ba896c1c68af602dfedc42710e428dd15 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
5479053cd100869ef2804aac6079cf519d809936 leds: expresswire: Fix chip state breakage
36ddc57bc331221250a3594748b09924083aa05e leds: qcom-lpg: Check the return value of regmap_bulk_write()
88c64b18dd0bb29b2ab9c95f695fe343f33c8e1b backlight: qcom-wled: Support ovp values for PMI8994
1d10803d690543d7124ada6cfdf63a02ced4827a backlight: qcom-wled: Change PM8950 WLED configurations
07e19f978fa544903776179c74f7907627f89275 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
69d0f3799285d0ad9b482e4759592d2ff3f13a44 drbd: always set BLK_FEAT_STABLE_WRITES
c5b2ae6ecb538f10e7d3165270d34a7f25cc0cdd block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
5649b74ad50314f9706cc24e08634e15474cc590 io_uring: delay sqarray static branch disablement
19f40d02b874cfefd034d668f3661ab6251aec45 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
831d68bf67cdfca9cc62ad1dbd20505529a0450a fs/ntfs3: Initialize new folios before use
98020c094cbb00b41153f00d5c4c47103c81f9b4 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
c06ed2381ab54e92e30ccc4fc23fdc1f6205fd6a fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
229495276d05c41148849a6dbe325948797eb4d1 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
08d1e1f24dae1ab27d664595590a31477915031c fs/ntfs3: prevent infinite loops caused by the next valid being the same
9fa735b41643890acc786ae9e5cbd927e3e857fd fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
d1c5329acab294d9fa3f1e17f78ecc67e5bf8036 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
cdad1813c57f97caf0776618101aa7a1e87514c5 tools/power turbostat: Harden against unexpected values
793200c6ddea17b0704fda0b750bafba305ce73e powercap: intel_rapl: Remove incorrect CPU check in PMU context
5a458b4b2f685a7e0052f87cbbe64edf16635574 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f303db9c7e268fc37c994804762e480bb0b030bc powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b34615db6a10c7d87c7a9a20a10999718de87b01 kbuild: Add objtool to top-level clean target
cbc3f084332f18b54890d1e132e3349f89fae94e smb: client: fix regression with mount options parsing
973c41be0e1652583b70593712604b7607369a52 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
028453d1d49431b49f4391c1e2a2556107faac7a objpool: fix the overestimation of object pooling metadata size
54d10585c8cc551b4ed44686a48c234620588a15 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
06683172e8d0a39f47c92a4e18f95e8496611167 cpuidle: Skip governor when only one idle state is available
b5828e91ced35fecb95acd36776942fb73546319 ovpn: set sk_user_data before overriding callbacks
3a13bb5ea21db4efa2aa152e67baa1f74feb4c7c ovpn: fix possible use-after-free in ovpn_net_xmit
f87c7e7191606f89701bac2505d3381132104e9c ovpn: fix VPN TX bytes counting
d5e08e88adc794db79da39093d0f29270b9f5f5c net: mctp: ensure our nlmsg responses are initialised
8aae530f440671267aa30ce74472175ab5d89580 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
186a0409c446953a67647f4af487b4b8ff4c684c selftests: net: lib: Fix jq parsing error
959a2804e34c5ada32cab712032c312bbf0b8a55 net: stmmac: fix oops when split header is enabled
e856641517cbf63d5a39fa82274f2489213deb41 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e3e15344c3512fb37481d6c794a5092190813e39 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4bc5a40ac9c27b8a20f9fa14fdc23e7ec5c8efb4 net: mscc: ocelot: split xmit into FDMA and register injection paths
c6e421f7e5a8f44e09be5277082e7b3102f0ab06 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
3d6437e66d91bf73bd90d61b7e2c87a4cf6d3f7a selftests: netconsole: Increase port listening timeout
13f97c26b8cc8aaa62b29c8c8786752582a4f52a ipv6: Fix out-of-bound access in fib6_add_rt2node().
8e7b58d2f882b5727c4274899d9d823c33092f61 net: sparx5/lan969x: fix PTP clock max_adj value
907046991c0c71c881299279223c683662baa55a fbnic: close fw_log race between users and teardown
083a8512f18d59c63c75344d7255b3921d1b3031 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
622c7e92d32988a422e00dc285104ed6dc942254 bpf: Fix a potential use-after-free of BTF object
abcbd3d14b394393410fd2c68b3f8a41ac710327 bpf: Add a map/btf from a fd array more consistently
394a01b2eeb657c1101c490242f2165bb8cd7046 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
228130868f219a731b3d22e60139f270f2546235 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0933065b247627a27d5561e057f3690522e3650f eth: fbnic: set DMA_HINT_L4 for all flows
e702d2649110e972c2edebd55e9f93cbb070ceab ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
5b336be58d3c0d5e6dde8dbcab3f01be55bd4714 net: usb: catc: enable basic endpoint checking
3aa5cacbf03aa79d5b5a3b53cf3947981f4cb51d xen-netback: reject zero-queue configuration from guest
69f9bcb9cc1f41fe2fe7e4fe89bba873397a2561 net/rds: rds_sendmsg should not discard payload_len
08e62a35d40385ccb4d451a187f47828685f64c5 net: bridge: mcast: always update mdb_n_entries for vlan contexts
d1a0425f5273fa70c6207e06412254759468b62f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7eecf0149d10da60a3fa1c227866adb596fa167a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f189b17ff6fe35ad56d61bd7f139eaf490d1f28c selftests: forwarding: fix pedit tests failure with br_netfilter enabled
dd060684bcb879e6cc39954fbf8ef32a15d3a30e netfilter: nft_counter: serialize reset with spinlock
a7204be91b8aff4ac0cb1f8c2cc936c461a2be0a netfilter: nft_quota: use atomic64_xchg for reset
67489371930a2e517558b343a19334a2b4f0f62f netfilter: nf_tables: revert commit_mutex usage in reset path
e44ad4311aea83356d5f16116560c19cdb1f22f1 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1135940b2db82a7d179bb5fa519544ad7ff01dbf ipvs: skip ipv6 extension headers for csum checks
0a47a8b1fcec02fcf5bbb18c17d5057ce918f65d ipvs: do not keep dest_dst if dev is going down
075f610bc09e348a8a55eae57a10bef67b78e243 net: remove WARN_ON_ONCE when accessing forward path array
3e8581a9d9e683dd95435cea99ce4df714fe9f63 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1fdc92bb95a4e20f3d14bf7d08ebc9997798a0c1 ipv6: fix a race in ip6_sock_set_v6only()
a0980d4d974350ff8130bf74fa1f6d36b10501ce bpftool: Fix truncated netlink dumps
0cb008c16fe60cc91e498a9426540116477c4ea3 net: psp: select CONFIG_SKB_EXTENSIONS
96db747c31b718fb3767f93ad4396d191c2cca42 net: do not delay zero-copy skbs in skb_attempt_defer_free()
d5e5ddab43a740ef46a08293222bfc736b988d1a dpll: zl3073x: Fix ref frequency setting
a8c6367a5261524234d1dc9de775219d87f37d02 ping: annotate data-races in ping_lookup()

--===============7288245738467101064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f1925ba88a-4dab63089d3d.txt

c168d71db949d5d9ebe81eadfa650b41bb6fde88 RDMA/siw: Fix potential NULL pointer dereference in header processing
a1eae9704f5fdc86957e7d7f485cb4f9c342faa2 RDMA/umad: Reject negative data_len in ib_umad_write
b0f01b913b16eb808c04a6c6db1bdd59a1e411e6 auxdisplay: arm-charlcd: fix release_mem_region() size
1f6f11d18c3b694e61dcef36ba2d0d493f566c6c hfsplus: return error when node already exists in hfs_bnode_create
d9d27f169d3c63438e21df818c6ae171b1097e95 rcu: s/boost_kthread_mutex/kthread_mutex
4a018d1969192b89c20f78be29dc094a849d83a0 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
0e50be91a10ad8aaf1eddb57b1efbd8dedbd2837 rcu: Refactor expedited handling check in rcu_read_unlock_special()
df73e74825b3ff2bdb79563beb54dbd3f02a2312 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
64d923d79e210de5106cd7b1647fcb015ac26587 rcu: Fix rcu_read_unlock() deadloop due to softirq
bbfbd5b06e3974517cb155f335fc27171ec27c5c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d73c4fc0f33d947233c77f0785b0f83e856d2913 i3c: Move device name assignment after i3c_bus_init
746e9f07252f8e55e8e6f9d19fa9ba058388c36b fs: add <linux/init_task.h> for 'init_fs'
21a86257f55a1e8d4017598e9eceb72c5251984d i3c: master: Update hot-join flag only on success
4a67cd082cfef76b66dc424727610512b632bd52 gfs2: Retries missing in gfs2_{rename,exchange}
98594d29d3d62a5e27166b2ace70ec7e0c448329 gfs2: Add metapath_dibh helper
e4dfe3748cfa2f4652d87ffadc420312a1acf477 gfs2: Fix use-after-free in iomap inline data write path
b8f202bd3302eadf9d6fd4f11663eeafaa17eb86 i3c: dw: Initialize spinlock to avoid upsetting lockdep
300d37c3ee2cc476e59b8b8d8cf715530336271a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0bc2b8aef45ada3bfaf59541e3c3382682b07c43 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
df8265cdc464f712ec6cd6249bc5f83221a32e1e btrfs: qgroup: return correct error when deleting qgroup relation item
f213f88d1f317b794ab17f1e6a2e34f8e80f66ff btrfs: fix block_group_tree dirty_list corruption
e26cd3d6dbc7bc5e5156420d1ead471a14c13ae2 smb: client: fix potential UAF and double free in smb2_open_file()
82c0696f4ef389c53764d16b494addedfd861175 xen/virtio: Don't use grant-dma-ops when running as Dom0
95305f842fd820b246a77894f04774f0ff45cf10 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
a669c84fec4bfc22972e350f13afccdc9145e003 io_uring/sync: validate passed in offset
65b0741008d288ebd07ffaf3cf0e3f2738ee15d3 cpuidle: menu: Cleanup after loadavg removal
bfe7b22e6b8c3f160430a93b5b9b30441f94b741 cpuidle: governors: menu: Always check timers with tick stopped
d78c68639ab95dbeb48d3191088cc629cc5e506c md/raid10: fix any_working flag handling in raid10_sync_request
0acaafcc051d284c93a6ae74f773876679016604 cpufreq: scmi: correct SCMI explanation
9f38f18c366f1efa109c77825ae15d9ed4c4ee4c iomap: fix submission side handling of completion side errors
21e56c096d06e939bd093365040e9073346bb9fa ublk: Validate SQE128 flag before accessing the cmd
c7191148dfc95fad95a8e2cf900f94cc9eedc3ee x86/xen: make some functions static
a3474cabffdcba64873f43eb1d31c643aa9ea4ee Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
8124fedd2dba25fe5361dee8a9fed0e4e14ca0df PM: wakeup: Handle empty list in wakeup_sources_walk_start()
532b74f99c9d4f1c21b27c867c4c817fc4e17179 perf: arm_spe: Properly set hw.state on failures
4bdf464d567928dbed2e02981f4e08abd14f237f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
74f3e1e9c9aad5ac7e68bc1b406f4cf877d324e3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
27b07a4a60ac9c4239b47ccdce05596cb9c83cd5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
d971d8fc03f552be2d90252d2571fef5c4ea0c6a selftests/bpf: veristat: fix printing order in output_stats()
d598080a3b6d9e96d04522d01cfe66c136c7c13e libbpf: Fix OOB read in btf_dump_get_bitfield_value
ef4ec87670b467c80ba584c5feabe1347e7449bc ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e159dde5d0ca041b26dbe2358442c884462e9a24 crypto: cavium - fix dma_free_coherent() size
d85c869faba37ed5ce6d05fcd28b6d3e3a706936 crypto: octeontx - fix dma_free_coherent() size
6746809ee9a047dfddc7a504f2901b7356114ad1 crypto: hisilicon/zip - support deflate algorithm
cc3d9c4ab59a12ef953be39eeab68636dae9e201 crypto: hisilicon/zip - remove zlib and gzip
3981f09e46d233dc484b60f9e93ef84ef90d5214 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
045cb33300470a1a8260dcfc049666cb20ebbbf6 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
3d84110bfb869dd90d0431737ed500ea13f1e7a0 hrtimer: Fix trace oddity
69fc0cc51f29c8e302a5146e4a5ea7d3c78e367d bpf, sockmap: Fix incorrect copied_seq calculation
35a0ffca9d0c96afc80744762a6c3efd4cee18c3 bpf, sockmap: Fix FIONREAD for sockmap
4cd1afda5a578a2b51577bcc6ce71608399da104 crypto: hisilicon/trng - modifying the order of header files
812a3a53f786c6e251d0c81bfc8860a0721ef65f crypto: hisilicon/trng - support tfms sharing the device
c2a7aeb45fb77196ce6471c629639b4e52badb3a bpf: Fix bpf_xdp_store_bytes proto for read-only arg
af7f115f34f562c917c3559071eff2da2c3b95ac scsi: efct: Use IRQF_ONESHOT and default primary handler
f5e293b9d546fa233ae28175ca0557bf857135f9 EDAC/altera: Remove IRQF_ONESHOT
bcafd1fd8d13c67a37afc48732c25c0eee2677b7 mfd: wm8350-core: Use IRQF_ONESHOT
a020fd988ca16318454ba707215cfcda46466d77 sched/rt: Skip currently executing CPU in rto_next_cpu()
9c915442d38ed8e7d58088c8806d6079e34ce2a0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b50666cdf92898b931ddfc9dc62a2b74d76c65d0 soc: qcom: smem: handle ENOMEM error during probe
d75c251bce04740e385e087c221aeaff0b007570 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fe9f38f85ea4dcc48739f0a84de71b102b6523c5 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ac131e06f1e22a7d89474cc959f1bf60a218186f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
62414d17306cff1a270fa47336dc8e7b34e13436 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
dc96d0a8a3e65bbf8f8ab12033a66109b5623cbf arm64: dts: qcom: sdm630: fix gpu_speed_bin size
125c86ff638817748f13688b17412b35b6cffb80 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c81511ba832402ea11ab76e446d8e5c7b97e8364 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
f6b3a68e252ed9f08beecb1dc010c5d9283c3352 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1b9c714a2f1bce18e8582b9c51e9e4653a52c1bb ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
adc8c5ecf6e32c303184c1bd57be1508c07f2f60 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
95e4c69bbaa751b6099534b5daae0fea427e4929 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
dbcf01ce0496ddaa0b7643c927e9deb9bb01119b soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
f7553145eb76ba732b3ca26ff154e6de491c609a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
232e0aefb5753ba6df377497a3cfc5822357a296 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b80b07331ecbfca0c28dc85fc80dd9b04eda59de arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4dc63d5cd7413ed1ebc3fbca4a3ca450f77df5a9 arm64: dts: amlogic: axg: assign the MMC signal clocks
9e4555a539bb7ecb29e500ce2883a522eae853a3 arm64: dts: amlogic: gx: assign the MMC signal clocks
67e41aedf202bf37534b32a1e719a9ced33497c4 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6c7843212b39037cd022a600989bca1ff78962dd arm64: dts: amlogic: g12: assign the MMC A signal clock
63d5b16d48d8bc71bcf0958e373f34a92410504a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e5939aba0e12269c8368cd28515227947c8fc616 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bf66237c3b85209f9dee1166ecc6ec0952f334bb arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
e103cfac93838e5b1f975ac3767e9440b7d982c7 workqueue: Factor out assign_rescuer_work()
60f1d29a4da592551b9ec4f3b01357057e33f465 workqueue: Only assign rescuer work when really needed
5b04ecc195f11f73e67ef8c12680888612f6bd7b workqueue: Process rescuer work items one-by-one using a cursor
9e1433be41d14255d4374f28e15991063c36a489 smack: /smack/doi must be > 0
f5fb511dba3ec73f897500753e20c38db9fcb478 smack: /smack/doi: accept previously used values
605fa24969cf7e09924983ff31858151f14acddc ASoC: nau8821: Consistently clear interrupts before unmasking
734c255d7362d30f94f88a50677fba52b9e5fd2e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
9d7b129b235436e1be59cbe515a5cdf203161c25 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
700926158ac172bfd505ade5ab48619fa12f5ed4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
45ff836a68ea94e255b369afbe23f438ecff0be5 drm/msm/disp/dpu: add merge3d support for sc7280
9dd22715b096223da2ac2a0bc173a16228207b1a regulator: core: move supply check earlier in set_machine_constraints()
dbb6a875a064c7008f3e50a39a41666f179ee49d HID: playstation: Add missing check for input_ff_create_memless
8a382c976ff1f170843e0d775d9090f94a6c2688 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
e1ea0daf35f97f233f2fa97ac151acd891081bca media: ccs: Accommodate C-PHY into the calculation
2f4199dc2c70e4100057a173dbdedeb14bbe442f drm/msm/a2xx: fix pixel shader start on A225
e9b1dc06465eebf411238d6d5ae80c4d99c28d77 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
ba6f10f6709c8acb07f52d4d4dc92edb4716439e media: uvcvideo: Fix allocation for small frame sizes
bce9f4d0a22b732a9852593760b13a8697f327ab platform/chrome: cros_ec_lightbar: Fix response size initialization
4854d9634e75e72a4cf9c41e64b32a75c318bbcb spi: tools: Add include folder to .gitignore
0dbb87ee3c787e90dfb0650afabf5aeebd13c5f9 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
0a9e2cf7030def0a902b2ae448367667ebd51da8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d4311c9b5b7995d41344f123255f2f12252d3190 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
7f45a75fea10f27d1a7f128bffa6ed0e8754f41b PCI/PM: Avoid redundant delays on D3hot->D3cold
52d724ee2695eaa94bbcd9dc9d7f033584629605 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
db267139d5ab2149cb8c03883e5e3af0c15863ec Documentation: tracing: Add ring-buffer mapping
d3768ac749574b4fa2ddb6e5d4460e58620560dc docs: fix WARNING document not included in any toctree
747a99bb959182f9a6717a43c6e6290b5ede34d7 Documentation: trace: Refactor toctree
019eca9d0844e0cd324e78179c641a5d94bd4479 Documentation: tracing: Add PCI tracepoint documentation
e7ade1d0182d01c3904302fc206b548ba73e8589 PCI: Do not attempt to set ExtTag for VFs
317f38955fcb214ecf3ed1f39fa3d5b9a9696f25 PCI/portdrv: Fix potential resource leak
f44fd6a72bfdbe7b83a788055080e93de980f382 quota: fix livelock between quotactl and freeze_super
a8f8d9ee87bdd0c899a32483a7a203805c5e40ba net: mctp-i2c: fix duplicate reception of old data
390cf2c973624c9414403ebaf1149664eb900aaf mctp i2c: initialise event handler read bytes
63f2051da6433d925f5a0a0781f9ef461fdfb4cf wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8d6e9aff4272b71ba75ce54c2e72b12c6d3926a9 netfilter: nf_tables: reset table validation state on abort
1a1063b52bb9bb23abee1ef74af1f32266556a19 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d59e0116d080c49f4bf41a82014dbb2603b97322 netfilter: nf_conncount: increase the connection clean up limit to 64
aab366a01de13eeeaaf07beb0b00d6e381e8a16b netfilter: nft_compat: add more restrictions on netlink attributes
7b72c0d2e75f7d49aeaf7ac79d80b05b4780ca72 netfilter: nf_conncount: fix tracking of connections from localhost
909cb995bbcce28aeee25267a6fb94015bb3c2a1 module: add helper function for reading module_buildid()
0860f47ae3692bf0b73f59078cd18a7a6fa87e7d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3616a7ba6289f407b78a66b5391bac7e52e345c8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
266abb6d0931c36458a02f3fa72a19211e313ed6 iommu/vt-d: Flush cache for PASID table before using it
35c2f2275b489df0e6b3506fbb869edd0cad3e78 dm: use bio_clone_blkg_association
adbc4b7a98a7041b3bee6d3026437aa8aa73c43d nfsd: never defer requests during idmap lookup
b1296fc3fa1aff004ec601ef54272532286d69c7 fat: avoid parent link count underflow in rmdir
cb9014bd468c2487f665089b60c319d7b0a5972d tcp: tcp_tx_timestamp() must look at the rtx queue
c1df7df824554bcceadd6124f6f2bd3ba5bba98b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
dcaadf8aa638057a9c974e0e594c3b8f2a71edba PCI: Initialize RCB from pci_configure_device()
4cf11f26b1eecb3efda47a52da07221438255212 PCI: Move pci_read_bridge_windows() below individual window accessors
437fcc58682052195c001fba3b9c7f9a187b97d4 PCI: Supply bridge device, not secondary bus, to read window details
49135aec3d9a6a3995b845dfd7f7539cfd93d861 PCI: Log bridge windows conditionally
fb19572ff16afd62e005d13a230d0730c56911f4 PCI: Log bridge info when first enumerating bridge
3c78aa17d1bb353859bdecd6680fa86816bf6503 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
71b5824d2ff86f4ffe64dd1fc9a98ea66232caa1 PCI: Add defines for bridge window indexing
8aacb19d9314b5f6f3fdd9d8fb9cf2d06fe7965e PCI/ACPI: Restrict program_hpx_type2() to AER bits
8ab120ea41c99c511e35fd7f2bba595f89e4f961 ipc: don't audit capability check in ipc_permissions()
e9d246d564ab5ca9ced402073c95b2a39c72c7aa ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a61cb649e8d4f699c7765d8d5ccc2458efa9bc47 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
ebb0ae411bd6446f67c6b3be16523acdc2336bf8 mptcp: fix receive space timestamp initialization
6eee5d6b8884d7eab64c937f750925b7ec356152 octeontx2-af: Fix PF driver crash with kexec kernel booting
202e8e5202d610ed380380df7e180eb2f5558767 bonding: only set speed/duplex to unknown, if getting speed failed
6efef77ecb3da214eca9fea896d08936386a57f4 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
e6f55e64105755f7d598ea718e2ae9c9c2c811f9 nfc: hci: shdlc: Stop timers and work before freeing context
47c95ceaafe161db4a663ff4f82c8c35c8aa462b netfilter: nft_set_hash: fix get operation on big endian
942ef70a8ea8b09c07cd13886b2ade51b680158d netfilter: nft_counter: fix reset of counters on 32bit archs
a44b14f7851bb08229d11fc75d051afab3c7e1b5 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
78d9b44e4fc1f25de0065f9e6db624d2bfa56702 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
b1bbafa7f276fa33730a9dcbcedfd98fdd5bba7d net: hns3: fix double free issue for tx spare buffer
fe0bee3a8d11c5e9b182fa5881e4c0c7f3181e73 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
32428e2f9c7db29cda2141eebf561ce3e3ca7737 smb: client: correct value for smbd_max_fragmented_recv_size
9ecce3f0f9aecb12fe760f2135cf276891cf8843 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9733b731392e9d0216bce4900499ff0d733be126 net: sunhme: Fix sbus regression
afd291647b1c13fb9cde20607061f7f7a8549b16 net: Add skb_dstref_steal and skb_dstref_restore
72ada20473bafbb0f1841c2d49d5731aa612f993 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
86de13a256110afc247964498ba473c3e6c81486 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
560412acad34e7c49ef179ef6ecdcb1fbccafff6 serial: caif: fix use-after-free in caif_serial ldisc_close()
e8a5df623ff1dd4e245674fab0626a207831efd5 octeon_ep: support to fetch firmware info
92938e0b1b7bb9bd68f4c9a1fa59fb3105b0a4cc octeon_ep: restructured interrupt handlers
91466be09067665d096c1ff3958df4992c3fbcc6 octeon_ep: support Octeon CN10K devices
3a8573f2c9b3128e1fe70fb6081d7d34541a407e octeon_ep: disable per ring interrupts
fb6e3f2e263abe3a5f8d256966eb6d6152e0c990 octeon_ep: set backpressure watermark for RX queues
43dd3e9cf31c499a844dab2794d81952514dd835 octeon_ep: ensure dbell BADDR updation
fadbb351e09e96d50060ddf4975fb8abbb2e2d1c ionic: Rate limit unknown xcvr type messages
a9a8fe9c54ba5a8609933ebf216899d346528b37 octeontx2-pf: Unregister devlink on probe failure
5a6997d4fd8383f27097030c7e14c255808f4554 RDMA/rtrs: server: remove dead code
531baa980bc43e20b8903a9cff1491d424af9231 IB/cache: update gid cache on client reregister event
0a8bf0e8655c5486eeef4a67ef1f876c4bbe5d08 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ee8d305bacfc9f6fd04eb5b22700b27d3c3c4215 RDMA/hns: Notify ULP of remaining soft-WCs during reset
e42d5d39681356ec4c068c9423cf1cfda42d3ae2 power: supply: ab8500: Fix use-after-free in power_supply_changed()
dd2a99feeeda967360d6b942a4cbad468283c227 power: supply: act8945a: Fix use-after-free in power_supply_changed()
068535eab7e2e193153ae9ac8a66a45feeb55eee power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d39f5ef3504be290e41b303c9045c883bee0ea03 power: supply: bq25980: Fix use-after-free in power_supply_changed()
1a861660a98c5c910ea7e5d1b3944f24cd4c928a power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
32281d378cb0e45f9b64859d64276b413d71d1e6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1c318d12d3ea76e41e6c36c7a70953dfcaa4db48 power: supply: rt9455: Fix use-after-free in power_supply_changed()
eb9479e586f0c9a86e40d2bb26ec50b2108fecc2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
80c8d8fc42ea53273c09932ac518f8d9cb936b9b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
62628ed04891c7e42280a1c663ac36382909d8bb power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
42842f4d4824b60fca2cf0f4f8c03caf1795a8c8 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
436fb33ffd9583ee39370db82b3d144953a8ba6a RDMA/rtrs-srv: fix SG mapping
b23d1318c885842b0356ecaedce56031861640f8 RDMA/rxe: Fix double free in rxe_srq_from_init
a71f0956dedf074d8fbb7fbc052022fcc9a10f26 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
7449d5512a68139ef4ae76ab1de4fe2483f789ac mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
061202fc68b6132bbe2b003c13c6fe73374de90c crypto: ccp - Add an S4 restore flow
0441b620f11f352215a80ee8ecc0a49d9e556213 crypto: ccp - Move direct access to some PSP registers out of TEE
1174580493382b607cdb08577f92a0198cdf8f44 crypto: ccp - Factor out ring destroy handling to a helper
e5c7d5556eed5d84ec08c1b812decf93228bd62b crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
ac913a64966d110e6dd81a66a4ec5dd835fd3a43 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e5029785ad8e5f7c927d933666e7292c30c8542b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
569e6bc4473e186b36745d4e7f8cc85ff042ca04 RDMA/rxe: Fix race condition in QP timer handlers
d95a11d5c5a49acd5109261678626fc5b84c77f2 RDMA/core: Fix a couple of obvious typos in comments
95d1f3116cd6839427e9c6b642e820751073540f svcrdma: Remove queue-shortening warnings
7caa4d5c99b0faa693556c0a4df236c6d11c0f89 svcrdma: Clean up comment in svc_rdma_accept()
643154097b7681c7d565c6eec110ecacdb4735b0 svcrdma: Increase the per-transport rw_ctx count
03b8464459d53fd6d990d5f4e114f21b8b1a50e8 svcrdma: Reduce the number of rdma_rw contexts per-QP
6d19bf1e62a07c6b91a74389bf31679e7e130bb9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8b162d8ce4d81a5d7615f2d1b9d44a40dbba72c4 cxl: Fix premature commit_end increment on decoder commit failure
2ab86a919b143342c5bdad084b66cb1ac2235ed0 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
117e2fe150ae3d49b0eac988a589364f123042ee mtd: spinand: Fix kernel doc
d7b7081f80ca103d12b690c80474a912dbfef267 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
b83c7c4db16dc57884453665a20975cc1f012b36 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b9cc637be9e53021c5e2216cd5743dcb2a884995 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d9626149f317f7a4db273b4e2a0e1389f5f9db53 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b6ca91efcfd1a8b793f1936b71f044addde3eaea scsi: ufs: host: mediatek: Require CONFIG_PM
1dd42d95f94f09c375ab752a12d34890751aa131 scsi: csiostor: Fix dereference of null pointer rn
016688d6f898fa25aa330b07d5d06dc9d9366134 nvdimm: virtio_pmem: serialize flush requests
b84ab26d06ba4d98c127c8cd14fe3f5f2f8c6974 fs/nfs: Fix readdir slow-start regression
f3b59c3a5f2d115c3c0fde7b355683ca66486569 tracing: Properly process error handling in event_hist_trigger_parse()
1672e9900f9c02ff95a1bdabe4fd98e76acbaf72 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0d1d9ba7663f2227b5c2902b42184e0e6406798a fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
1196d2149679f29fb9c3c0bfd9bf2ea1ea8484e7 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b12e202b8f9ce8d52537e97647bc0710dad2a09b clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
768bc8214214a25549d64917eb3e1282ed194e6a clk: qcom: rcg2: compute 2d using duty fraction directly
fb873289a09ffe9ac73fc50bfc9336a5aad61dba clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d9b50ffcb24d30f2f21d0b3a0bfe1e330894fd4c clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8741888c23de9d5c437fc35dd423308fec8a42c0 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
afe22caecfa9bf8b8b8e76bd9bcae87c0c08cb43 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
ea410f6ff970ae17aac39d5f9bc64b22c023e503 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
38134c277ba48045d80087509cfaa185d3eb927d clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
8ad831cb019df30a3a73a5479fe52b8f265e424b clk: qcom: gcc-ipq5018: flag sleep clock as critical
05be7aea1b618c903a5ecc445a5a8a2ef5d9efeb clk: Move clk_{save,restore}_context() to COMMON_CLK section
3a211c4c1ca3ced8bd1e62968965bfe3cb3ba3bf clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8e048d6ebf5e4e257640e0fad9a2d5a67fd19cc9 clk: qcom: gfx3d: add parent to parent request map
ba6c0580e79bee9ab96234421670d43ebec4d1a2 clk: mediatek: Fix error handling in runtime PM setup
0ebcf6ae255d219c18111fc3f85b9e327658abf7 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5a2c15e8e7353006313eb55cfb709ad266a36571 dma: dma-axi-dmac: fix SW cyclic transfers
12ef7153811538153e2ba1b3186acb873d98184c staging: greybus: lights: avoid NULL deref
5194d104938aa4eef234da1b1442656a7747ae5b serial: imx: change SERIAL_IMX_CONSOLE to bool
c812dd655afc46b4106ec63401c1417fb3c35604 serial: SH_SCI: improve "DMA support" prompt
3202c13ba76aece0273eabd8b8b95ce8a40999f2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
fa8db4fa7c3ead3019c3870efc6e3a73c987792d iio: pressure: mprls0025pa: fix scan_type struct
6f065659039dccd809b4f4ac3b90889f3970dacc watchdog: starfive-wdt: Fix PM reference leak in probe error path
0357a56e3b28365c8142eddde1d5dc4712320770 coresight: etm3x: Fix cpulocked warning on cpuhp
0cd112fabe4089eb2a7d4ba245396c48b1e1d267 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
072c1a6e2ad7485ac0f832c335752a514c4416a6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a1292563c01707233c3707f3d5ba394003f3490a mfd: simple-mfd-i2c: Add MAX77705 support
cacac60a623394dc7014d14325704b6b3af3df97 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
b9aefee184e2896dd76d009f2d2a9ce6e7af34c3 mfd: simple-mfd-i2c: Add SpacemiT P1 support
bfed07613eb237bd95342cd2760bb1655e67257e mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
52cf1294024ab1dd4302d741a8d71a1a9d2593c0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
f26578aba9295be772aa26c31b836bac7b3f1cbf drivers: iio: mpu3050: use dev_err_probe for regulator request
ed8faf9237f13df97b43dfcdde7e216ebbad76c0 usb: bdc: fix sleep during atomic
f3f4840e8a9de5336e48b739df381a13daa4a997 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3ed0521e5ceb47488d538afdf6cccdbb167592d8 ovl: Fix uninit-value in ovl_fill_real
ca11160ec4558a9ff2096c9021f25a4d20618408 iio: sca3000: Fix a resource leak in sca3000_probe()
368d67a4b8e816550e2435dccaf54f67546765e7 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
eb6df0d3b633b7b3faa09d39342ffbf07bb55cd9 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f6d46411431ae6302fc556378223c0c13223caac leds: qcom-lpg: Check the return value of regmap_bulk_write()
919aa07adf2f118b96fee0a0950a90db9c100e97 backlight: qcom-wled: Support ovp values for PMI8994
6ca6d72923368009643b351a31d0bbe3ba18ae23 backlight: qcom-wled: Change PM8950 WLED configurations
6d9a9e7ff86e95916bbba2428e28cbb3dc9634c7 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
b788933292542111a27bd5e1d49206eb3a6af755 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7b281efd2b1019d1731297a3bd089aed77af5b3c io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
63010fba08433e4fb00ecd5ad71054f249e6a700 fs/ntfs3: prevent infinite loops caused by the next valid being the same
aace2e9e6a8ee16b82e3fa604ead5f6184077031 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
6142bb8dd110b24d0c2eac94c9ff843d1b4fbf8a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
24d9ffc2621411fc4b966dbada8da70ccbd3e221 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
20c6e4ca634c78e0081de6480213d47f8ac472e6 kbuild: Add objtool to top-level clean target
649872554a2f00ec5e0b7e0004a384a95d3c3ee8 selftests/memfd: delete unused declarations
4b5a7cdf0b99f4eb547d1e26526dda09f9d6e086 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e5c36eb968554351725657aa82676699c2e1c74a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
490c306d1b0c421b54468e4ff5c8f66c65a600d1 cpuidle: Skip governor when only one idle state is available
36a164f3274bccbe1d2bdcfffd9d6b84cbf4ec70 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
f1ae211c20229a8390bbe9a6fa15a103843a25b1 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
83ba3436447e16867cdce29adf6f669658846876 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
03e68e7eb0537c1761742fbd09ff66c59dae47bf net: mscc: ocelot: split xmit into FDMA and register injection paths
3f544498e1efd679244e89a9fbe84aaedd15e286 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
9709dc6cc0a0734f79918a76fee83b771892751a ipv6: Fix out-of-bound access in fib6_add_rt2node().
89b65f3b2ef073be7edb3aca184be9058a4a0e29 net: sparx5/lan969x: fix PTP clock max_adj value
489cc86e69a6f06f970b4089a0d96fb245cd3554 net: usb: catc: enable basic endpoint checking
1c151bf105c6cf3b29f2c4f75ade312900742590 xen-netback: reject zero-queue configuration from guest
50bdaa95cad1beda3962d26979726ba05712ecda net/rds: rds_sendmsg should not discard payload_len
446fc221371a9247aa85497d1c20c21c26cb6f38 net: bridge: mcast: always update mdb_n_entries for vlan contexts
b0589e48bd0971ce52cd6c5adba14c7eaf8bbe0b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
213c282d1311333e4beab77a4daf9cff88004063 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
8ddd314996b72cd92518594bff7d0f77618c1417 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3c9ed1a3a1573442d0b45b1973019e147cbc9862 net: remove WARN_ON_ONCE when accessing forward path array
fb8fb1f32702b802dfd8037d84ceb3a1a5036081 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d60e6a9099e036184f84427e114ee94fc43ff0ac ipv6: fix a race in ip6_sock_set_v6only()
b4d9b93c2088243c7494f18d2144450722adf923 bpftool: Fix truncated netlink dumps
4dab63089d3d4d1d7f08fceef121007e035a52c3 ping: annotate data-races in ping_lookup()

--===============7288245738467101064==--
