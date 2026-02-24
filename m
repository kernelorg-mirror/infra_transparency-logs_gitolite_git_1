Content-Type: multipart/mixed; boundary="===============2438306704156716714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:57:40 -0000
Message-Id: <177197026005.1448011.3445480978114078240@gitolite.kernel.org>

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bcbfa04d7e1cd52effff173ca02cb8d0d047d34f
    new: cfb9ec3eb05c657641c9e8d7580525808a88cade
    log: revlist-bcbfa04d7e1c-cfb9ec3eb05c.txt
  - ref: refs/heads/queue/5.15
    old: c4581bd00514dc4c1c9afd7f7afacb8490e78da7
    new: 6a07984bc89ff0511ae0411c6351b07fb7d9df7c
    log: revlist-c4581bd00514-6a07984bc89f.txt
  - ref: refs/heads/queue/6.1
    old: 78303ad6bd40412b1cef5ab8569110a650af3119
    new: 4fd95c201772ff511abf205f2515fc64d7e33c9e
    log: revlist-78303ad6bd40-4fd95c201772.txt
  - ref: refs/heads/queue/6.12
    old: 95ca11dbd2e846c7f5996e3b039cfa8d91ed8438
    new: bbf3aecdae2b52f7394cc3c22dc39f6d957c16b1
    log: revlist-95ca11dbd2e8-bbf3aecdae2b.txt
  - ref: refs/heads/queue/6.18
    old: 54851eaeb737ba1ffcbb4a756c8c5032e1d9271d
    new: 046cc0d87a8831cdfe1af4aa7bcc8ca6af5183c1
    log: revlist-54851eaeb737-046cc0d87a88.txt
  - ref: refs/heads/queue/6.19
    old: f689d3ccc43e7de2e9b196dc81fb5257ccc4059f
    new: 81d21c9c299c5a08f497fe009249b4b4fc4bdd07
    log: revlist-f689d3ccc43e-81d21c9c299c.txt
  - ref: refs/heads/queue/6.6
    old: d5f90d2d2031e7ba472b2db6f79f674969714b9b
    new: ebe3976bde478713b68c4d04738237afaba6cb6a
    log: revlist-d5f90d2d2031-ebe3976bde47.txt

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbfa04d7e1c-cfb9ec3eb05c.txt

c21d10bad9c7f733dcb1446bfa77da9e4f04d589 RDMA/siw: Fix potential NULL pointer dereference in header processing
7b140c79952e838375c3b9111363e501cef3b96d RDMA/umad: Reject negative data_len in ib_umad_write
c01e9b8e87ed086a1e17474bf7bf1a616c9419bc auxdisplay: arm-charlcd: fix release_mem_region() size
0bfae00640a3c92cd95fdfc1f48403737bf32e21 hfsplus: return error when node already exists in hfs_bnode_create
5c735190ebae31b229b794e50a82aa377463929b i3c: remove i2c board info from i2c_dev_desc
bb611d317a435b1953fe82070523647b88924c3b i3c: Move device name assignment after i3c_bus_init
ad66af9aa9527584e5ecf3c00452b29e7d497b87 fs: add <linux/init_task.h> for 'init_fs'
45472248a8ddcfb43d61d75259b0b5367c5db34e gfs2: Add new gfs2_iomap_get helper
9ec05878d7a41633a753a160011af6489fe16a76 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
ffdc1b3fdf76e22370dcfc25d3af2a9d7fe9eaf6 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
4ae9b0962e65a1ebb209d44980228129b44f0dbb gfs2: Add wrapper for iomap_file_buffered_write
4ac01864e806ccfa1f58f7e155deb272fa37ee40 gfs2: Move the inode glock locking to gfs2_file_buffered_write
093fd4e68ae596f5ddfb5f95305a0d9f7a7b561c gfs2: Add metapath_dibh helper
20595ffd4c4e378729722d7b9b8127d56083e0d5 gfs2: Fix use-after-free in iomap inline data write path
8f56f7f597532c449829030293f9a2252c328ca6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
817c61542e9c441a28848bcf902ba33f72b23dab tpm: st33zp24: Fix missing cleanup on get_burstcount() error
cb5f66c6a7c4d05d5ab6ba03dd412c78f440dba3 btrfs: qgroup: return correct error when deleting qgroup relation item
bd5185948c87e5b54b5f3342db54a678d44b9139 md/raid10: fix any_working flag handling in raid10_sync_request
881031bfce28206ff087e91e3d57cc88ce8807d8 cpufreq: scmi: correct SCMI explanation
945621625a0e6b4f0375012683433836c879aec4 iomap: fix submission side handling of completion side errors
dcc64c60faaa4a6d5ae926f347ca146ecf25ca99 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
901f413aab1ad0462090be596147987c779dc4ca PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a4330e1a444fd16805c25a49f72d55c8d18ba037 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
40a0c83f21bb86640eb982aa903dc789c9e334ac ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c943dfc823773d146372088e3f2a2db2e02e188c crypto: cavium - fix dma_free_coherent() size
ae96207145aedb30aa4166673b0c383afa7fc1b1 crypto: octeontx - fix dma_free_coherent() size
4e730a48fe538864c9fa2c6b3093b7e3676f465d hrtimer: Fix trace oddity
002406c4f91048b24465988f11976990805f9280 EDAC/altera: Remove IRQF_ONESHOT
e52e3faa807e6207e046cb352853997bdb0342c8 mfd: wm8350-core: Use IRQF_ONESHOT
bd6bf0a5607c0680d5d761730e14657c594bb28f sched/rt: Skip currently executing CPU in rto_next_cpu()
8d9261489394e03a9ef1759103c69a982a59b177 pstore/ram: fix buffer overflow in persistent_ram_save_old()
447bd82c1632554d7a6d5439d34b442558321d32 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
292140d44988f26d8664eeaf62d36599a785fd19 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0d4f513c57eca0aca73be414987a4257c4138f36 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
18a0d27a638aa29e2cf6231b43dcac5422b5980d arm64: dts: qcom: sdm630: Add qfprom subnodes
10a2758d2494d8a79f584f06cc796af147ad2948 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
0ee1fcbda20541b7d9983fbaf01d550d5b2c683a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
efbd802e8687bd125296152b8e6defe73fa12f86 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
cbfcf24bf104c4cee9f7b8f681cd3bec23a9d078 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
31834c284fa05692d6f8b5622281b2870c5c1c3d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
eb45e6c4a104cf37628547187124e0f058446a4e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
5a447efd37e2df0af439d972db4c7a040f53f8fa arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d19edc77a9eaec483ca440a7bf0dec5f69ced068 arm64: dts: amlogic: axg: assign the MMC signal clocks
d7c0422339dc683a4a3f71db8e289610a933ee40 arm64: dts: amlogic: gx: assign the MMC signal clocks
021ef70595ba1f18b1598f0614513607c36ec5cc arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8143e8f4c7b8d1e7665143a0f30477f1e81e9f16 arm64: dts: amlogic: g12: assign the MMC A signal clock
f47f02d1df5659201a898bccf4714c1e6f68ce01 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e60618c2974138376d1475f604d3bfb26a494931 smack: /smack/doi must be > 0
375fc09691e52ecf8530aed4c95fc848fd2e8e18 smack: /smack/doi: accept previously used values
844c9b0c1251f44874007bc275542bac0aa58df4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c9864586a03cd16aeed9665453b15785a3006a15 regulator: core: Respect off_on_delay at startup
017be48c918791547cf82d69cc162ec8a2a8c2ef regulator: core: Fix off_on_delay handling
d103312d2f6eb273d2dc0774eca5c0ef06192cf5 regulator: Flag uncontrollable regulators as always_on
61f9396eb58f9dc535623303b30fafa2a511547e regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
2eb4580643f7b128a2ad6c2cbcaf04a9e60fe655 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
d893b8db88da5dbda81769e3bd1ab36411637a3e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
ac0b89695c4406cb45705771e57e37d4e239c715 regulator: core: move supply check earlier in set_machine_constraints()
5ab84c8c7b89be28d240557d5e3a383f335c8f75 platform/chrome: cros_ec_lightbar: Fix response size initialization
d45b24dca42cf6f08b50364cf8d02c8bd79d5e03 spi: tools: Add include folder to .gitignore
30220d078cfc7faecbf2c5c2a60e27540c6abf66 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
f997460e615303fd895af548a9246aa189d0b79a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0f7dd784a415e540bdb29ac5f7e19f37f864f13a PCI: Do not attempt to set ExtTag for VFs
8cc11d7408db016bb842c134d448cdf45f3cdac8 PCI/portdrv: Fix potential resource leak
1f9e4ae0a6160fbad856c30b7bfac808d30d9108 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d8b90b22b48ddeedadfd3d21bdeaa960221dc270 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
fa4546bdb23a804d110b572e82bdc1cb2da69262 netfilter: nf_conncount: increase the connection clean up limit to 64
dc4c592d495a869ace43fecc584bef9c2c79e516 netfilter: nf_conncount: fix tracking of connections from localhost
eaafbc959a985762ef20a2de0d60ec177ebd2bda PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
6213c5f741c047431d59fe16173983bb2eb32c9a iommu/vt-d: Flush cache for PASID table before using it
9e4868f8e9d2dcbfea2236f2bebfa2d78aec7074 nfsd: never defer requests during idmap lookup
8e6462ab7386cec8f5d9c652f8d306cb35c793b4 fat: avoid parent link count underflow in rmdir
986dca0a34331d3210045804eeedd45e7b6e450e tcp: tcp_tx_timestamp() must look at the rtx queue
1db2d4700527c8e4abcbafaca3dce5acfe91ac7e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2e5c6107cfe2a9ddb9706c432d22b2c767070c93 PCI: Initialize RCB from pci_configure_device()
840331d1325ba9c70f529658c80befbd490ad117 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
741469c1fac9519e72607c924181f98349a9dd0e octeontx2-af: Fix PF driver crash with kexec kernel booting
dfa7ca7eebf1626033b6cfe07b10a9cc68a2a3a7 bonding: only set speed/duplex to unknown, if getting speed failed
9211fee38e26505d7f1c61e1b0b1d23228ed17a4 netfilter: nft_set_hash: fix get operation on big endian
fa709a2c269e2749cc3bb908c3dd840ade9e6062 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
855c77b3a68f4ba2049a2559382955f4b808feff procfs: fix missing RCU protection when reading real_parent in do_task_stat()
128d6864959a5bc2a6ca0545b93c8616231419c0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3be623e1f6d6a57a2de3fb3ae266cf8e64cda354 serial: caif: fix use-after-free in caif_serial ldisc_close()
831f4f9cd35aaaac72c1b6dc174273e5d373da74 ionic: Rate limit unknown xcvr type messages
bb91297ec7b4e8f10d28785e580c530f0b216f99 RDMA/rtrs: server: remove dead code
e4ccc0acc2533874a9bcaed7025bc3d6660f5808 power: supply: act8945a: Fix use-after-free in power_supply_changed()
199455be7d315957ef30b5630eb5576334e1a4dc power: supply: bq25980: Fix use-after-free in power_supply_changed()
b9a83a5c2ae65e0886eca38ffee34b7cc1a6f547 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6653288c8a6c823159fbc37fcb9b182652431a87 power: supply: goldfish: Fix use-after-free in power_supply_changed()
4eecbccd2c6a0fa67b9a79a0606751ba04a94d21 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7f275016fc1eb2282936e54b6c1201cbb25dc8cd power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b362ae1c6aa8dc82559fa05d056f03d3b7e645ff power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
21064e494325b9d25286d83c4f1fad04ac241f5d power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8d1d35605bcb41c8deccab7c6bb5d2c18345a66d power: supply: wm97xx_battery: Convert to GPIO descriptor
41a7d46fddbfc7762870d306a77a9da2b6d9200e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
8a68e5ebb8f5a372b0a6eac025548a7fdc7ae36b RDMA/rxe: Fix double free in rxe_srq_from_init
82bf0fa7626f032861b8b8ea6f65f02c7c3a2b51 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f1b296d0029c1ef2f6aeae57c6c0921db6f548c9 PM: core: Redefine pm_ptr() macro
769ff20a8d3b59764f4aa537eb8ccda8a0b10d32 PM: core: Add new *_PM_OPS macros, deprecate old ones
7ce2b6168d6eb262d7b4cb71d090c621aa7b1ebc crypto: ccp - Add an S4 restore flow
fcb6c553f86354ac96d188efdf46ea665bbfe2c7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e3ef78895e0f1fc741a89bc038ed2fef4aac2d6f svcrdma: Add a batch Receive posting mechanism
6aff27ecb4e4d8d9a956945785684cabae74f496 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
83a2ad56e4526e83faeb603b878084ddbdc5b565 svcrdma: Maintain a Receive water mark
6c311118a4130620551d3a507a2e6a69ba2fea76 RDMA/core: Fix a couple of obvious typos in comments
dc5b40680730cdc77ae5df2d76ad2803205cbea4 svcrdma: Remove queue-shortening warnings
c298e35b62e8c50cd7eec97372e873b0be510bfe svcrdma: Clean up comment in svc_rdma_accept()
7b45cb78218ae84336ccb36b1f737ebbc774c642 svcrdma: Increase the per-transport rw_ctx count
837d3862736923d7e8f3d88ad1c59ba5e6cdd67b svcrdma: Reduce the number of rdma_rw contexts per-QP
024a17e9fc96e2e779fc333e413962f612e9e5f2 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
60761f5afd0bf4750a0c3f17b95ae1e223157843 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3ebae82bf21f1850780e4f141f42bd024b1ad13e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
8070576e3a62312fc65ffc040b3feaadafe1907f scsi: csiostor: Fix dereference of null pointer rn
2f688881697d6d33b94a05d18e726695a21e5406 nvdimm: virtio_pmem: serialize flush requests
fc3c78aa27234110627edeaee4713dd16aa92df2 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
93560687bca7846ef7eb3bedc7ca118253584094 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
306843a584f67f7fda174e16b3a5252564196860 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3f8c3ae4233a647d502ebf3056671da25b7f65be clk: Move clk_{save,restore}_context() to COMMON_CLK section
8b0c09bb9f4b8d7dcf90fa093388574941effec3 clk: qcom: dispcc-sdm845: convert to parent data
20562f07de35cbb6be53e9141129deb85d446831 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ec130ccae3cd46b5b2a0f7d0ffd5052f343e59c4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8d4de14c61ce1111af132b5865d36ffe426dd9f6 dma: dma-axi-dmac: fix SW cyclic transfers
88336a91de617165fcaba63ffbd1eacfd8760425 staging: greybus: lights: avoid NULL deref
837fd67ad05196747897763ca6c9132391956559 serial: imx: change SERIAL_IMX_CONSOLE to bool
8ae59d52f78b315f9dde9cd47f395bee512b4058 serial: SH_SCI: improve "DMA support" prompt
7e623432490a0699376d5fe32e6e999ae158535b mmc: core: Initial support for SD express card/host
f7bbcf0452f68b7afa90fac1fa4c61710a07efea misc: rtsx: Add SD Express mode support for RTS5261
aeeadf2d875e4f26fd19c4bf3e285fb8175a8913 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4d21bfc40d985975e0a064a4b84eab029c48467c coresight: etm3x: Fix cpulocked warning on cpuhp
c38d8b47359fbabaa1eb5a122c4f37b647ab6c49 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d46c074f54f8651979c2758a30dfa7ff0959670b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
88a080d3307f2727ecd71580509d9746e657dc23 drivers: iio: mpu3050: use dev_err_probe for regulator request
62b7a0791cf39babb5da3740b4674b57736d48e1 usb: bdc: fix sleep during atomic
cec03e8d47f72379010e3273ffd7f1aacac5176c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
60922c384088c50ae225b822c0a41f4f7b03848e ovl: Fix uninit-value in ovl_fill_real
9fb5de5a46ac1f4199e9ec0e63551236cc1c3061 iio: sca3000: Fix a resource leak in sca3000_probe()
4d13200f4d7c640b0b881a2da6e6433e7380ed42 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f5a5cd42e7136ec986e84af35a81be089433424e cpuidle: Skip governor when only one idle state is available
1a092370feceda18b515bf9b29aea35e8dbb6c6a selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
ec31990278c0caace0b8fefda92b732690b1fd10 usbb: catc: use correct API for MAC addresses
302cd19d9b70d37ad1a197136d0c696e67dab612 net: usb: catc: enable basic endpoint checking
216fdf8b7563e5f9f692e0d70238f9d8bb9c39a0 xen-netback: reject zero-queue configuration from guest
ed8f25b3aac95c2716c007bc9791237f9c40e131 net/rds: rds_sendmsg should not discard payload_len
cda62315bcccb93fe08babda7277f242fca6d3ec selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
516c07d243763f793dd0725727351bcfa1635849 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d016e24bd7781215e31f0944c45e8e14a5027924 ipv6: fix a race in ip6_sock_set_v6only()
27c5e39efb0fc05d0f9949f0a491ee7fbdfca043 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
cfb9ec3eb05c657641c9e8d7580525808a88cade selftests: forwarding: tc_actions: Use ncat instead of nc

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4581bd00514-6a07984bc89f.txt

721dd92271ca370075571e62cdd663503f8f253b RDMA/siw: Fix potential NULL pointer dereference in header processing
d0b8dd5759dc5ec61571ef5807497406a2f048c7 RDMA/umad: Reject negative data_len in ib_umad_write
fc78075aae70d115ed9b82e548419bd4e59c377f auxdisplay: arm-charlcd: fix release_mem_region() size
c347b91d61debf2f0c8352e046b78c4225bbf851 hfsplus: return error when node already exists in hfs_bnode_create
1c284c234a21c144d336c1a7558e2f22b730aad4 i3c: remove i2c board info from i2c_dev_desc
74e1ed37b36d14ceb89a00dec0fbe8eb2f1a288c i3c: Move device name assignment after i3c_bus_init
498b38f50bbc4a00c3b108f1e4541516dbd66a33 fs: add <linux/init_task.h> for 'init_fs'
19be494afd885a0af64df6f0c2113b4ef44fe36f gfs2: Add metapath_dibh helper
5b3a28ecc1f8d74fc4538dafdf6cb8abc34ce859 gfs2: Fix use-after-free in iomap inline data write path
4b99c671b9066a51def79d78175382dff7202ce1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a91d35af66a34ad1dd7c1a000e07faf19564083b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
13129616e26e363fceddd384eb29a2c1ea82be15 btrfs: qgroup: return correct error when deleting qgroup relation item
4c5830f9b9f0cb9bd0d3323b02f6745f440c9430 md/raid10: fix any_working flag handling in raid10_sync_request
6c66458fce72b83db11f58d3800061398500b9b8 cpufreq: scmi: correct SCMI explanation
a5e96d3f711641c191fa13a0e92652411cb74e91 iomap: fix submission side handling of completion side errors
01af03f764f8527366dc501c7a5613e54c4d6a4d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c1cf2f1be4bdfc313360dfa346fec29eb8dca518 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
88b723cda8a559a3ec0c0e7e7b37d561188988e2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
1b319a301e61d07a554d3cc05f56a189bfdedaa9 libbpf: Fix dumping big-endian bitfields
51b1cc0a4150aa974bee1586fb669c6d58d7b472 libbpf: Fix OOB read in btf_dump_get_bitfield_value
88aa0873f1ecc252e854c3040df7b22c050c6d6b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b07d6f82f7375ae23925628e397c36f6428f827d crypto: cavium - fix dma_free_coherent() size
35f9d675c79fc03374fecf022e672e30694fc497 crypto: octeontx - fix dma_free_coherent() size
80db3cf5effd54e3b679a1b1e5c6cf7fe054c1d8 hrtimer: Fix trace oddity
60561f12da331dffde9e95ff7dfe4093f602ee4c crypto: hisilicon/trng - modifying the order of header files
3947bb960f891c3f9fea73295f4c441d5726a8da crypto: hisilicon/trng - support tfms sharing the device
f1520ce63284c7f7f704e1be229b3dd7447cc368 scsi: efct: Use IRQF_ONESHOT and default primary handler
8bcecf99982c1e43dc99858350d5b6a8fc7447d3 EDAC/altera: Remove IRQF_ONESHOT
fd670e624e0f147461bf25be5d57dd3ba6c1d2b4 mfd: wm8350-core: Use IRQF_ONESHOT
82d5559ff96618f9411572879188cbfa06a3ee66 sched/rt: Skip currently executing CPU in rto_next_cpu()
ad81c51a2ef4ad40f2681ebf9779c69f65cb19b2 pstore/ram: fix buffer overflow in persistent_ram_save_old()
7e70fd4b989099360bf6bf86ef46d663812d9ad7 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
8674d1ba8b3b1427ac7e98bcbc45bd9a8b083cef EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ecfcb6ff299808aa0a29a35abcfede05d26cf149 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
705474991fe50d91b247facfd762767d7e3ee6b6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
1c0244ea8b659b1406904939ee8cdec48b00640d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3d3607de2e6139c9b0549ae7d34f4f9af2f72a26 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
430f625f7facb6053478eda8c573048669cd5235 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
02764857a9a8a431d9bbf21c3609da674502d866 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ec822874cdea8a5d40e0583d2c7f3bf62f6cff66 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
360487bb97d9a1db1030d8fd91cf8d95bf05c0be powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8cbb0025b2e05bc4167aad3755ed083e1f1fc92e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
32f18d6a6c2f573297a4ceb88b2be7c60068d655 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
227717e91c9eeedd3e1ae8c321c2a5c830dd75ec ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
09e84cc198211658901dd1bc3ba7c4d16276fa57 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d70c45f1e810604d2602a66846af7e69bc0aef69 arm64: dts: amlogic: axg: assign the MMC signal clocks
9bacb59d149da8994d098c8dd5e11bbe9698700c arm64: dts: amlogic: gx: assign the MMC signal clocks
f2e96a45eb4f9f245200ee5b3b0fa609a8c16c57 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ea569147bb8566b245882aae133903c12caad87f arm64: dts: amlogic: g12: assign the MMC A signal clock
a1063effa381e869e3af1081bda9b2db681a344b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
01e08e2d9ddd91e718001bb8df240715fad7433f smack: /smack/doi must be > 0
30b346e89d35372437dbd10e6d9c0a6e65c55e3c smack: /smack/doi: accept previously used values
89d5b8adbada1a10c1e691c73e339a6a9f6da3fd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
4f8405346755fe07bf6d55d1fe0c12cbabd66613 regulator: core: move supply check earlier in set_machine_constraints()
666593d23bc901ab59a655d2ba7c4cb947d7e6be HID: playstation: Add missing check for input_ff_create_memless
49efdd97ff49eb9778ba4dc1cb9573f52730dbf7 media: ccs: Accommodate C-PHY into the calculation
9e6fcc521015d5cc026b9957ecd4d354dce54024 media: uvcvideo: Fix allocation for small frame sizes
ddd70f893013d9ff8e0706df0b72a30aea3e2da3 platform/chrome: cros_ec_lightbar: Fix response size initialization
89abd5c3ae87c198d2675e181bd948a6034c4d28 spi: tools: Add include folder to .gitignore
9b05e27baf0c9d1119dfd65a62fc4c83caf08b76 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8a81880c4ab2cea320f888309645dbb1ba95eafb PCI: Do not attempt to set ExtTag for VFs
c41d181757a3970ad3003c69dbab2478b33c7791 PCI/portdrv: Fix potential resource leak
74e5419dac26eb37c2089429b9c638e785e725db wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d2376a3a5540e47a5c0844af90db1ad28b829521 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b4f725e5b91be35f853796fde129e21751b6c072 netfilter: nf_conncount: increase the connection clean up limit to 64
f6f55b677d2bec4872b82cf5e035345853e73631 netfilter: nf_conncount: fix tracking of connections from localhost
a8a284fa4f0c51255aecd5257122835314679a11 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1881b5e82c0d6d3198b30e60f723c3c6330a2c90 iommu/vt-d: Flush cache for PASID table before using it
2046ec9eaebb840ffd80afce19290e7100e2024a nfsd: never defer requests during idmap lookup
fa2b6272b9358a471d89da43403444fc7e551c6d fat: avoid parent link count underflow in rmdir
65fc2addef642b9b59fa0c144d54c82cfd094112 tcp: tcp_tx_timestamp() must look at the rtx queue
2ecad88b38dcf90366b1d6059623268df8cbaca1 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
662685c25e0f48961ad605f946756dc09fce6ee9 PCI: Initialize RCB from pci_configure_device()
c3dfdd7301de099d063f49e4b584bf31a99ed06b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
435a44587177831ac5eca0b7757b4222783e51f8 octeontx2-af: Fix PF driver crash with kexec kernel booting
7aff2a67071eceaeee6b9e0a11763e81aa2c5eec bonding: only set speed/duplex to unknown, if getting speed failed
3011e5b96712d0073011b24ae8c6d787cf158029 timers: Replace in_irq() with in_hardirq()
6ff6b1396acfff6a24c84ec1a403c44578fea4cf nfc: hci: shdlc: Stop timers and work before freeing context
0dd803e4ee8d8709b496e894d178c9ffae09cfae netfilter: nft_set_hash: fix get operation on big endian
7fef4dcc92c2e6914ac2753980401140d0c39f9b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
25bf6d2cd7acc807de5dd4aaa990ec2b5a4c0119 ethtool: add support to set/get tx copybreak buf size via ethtool
d7896c868fc1c64ee7db5db214771364b15976ac net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
2e6e815bafc65ccf7aefb509a980b194ae2fa1ed net: hns3: remove the way to set tx spare buf via module parameter
276bf0fed46cab9d83ab8d530176a44ec8f77c0e net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4ec5de37107b01afa7289707e497255d56ed9ed8 net: hns3: add max order judgement for tx spare buffer
7ca331f191ecc4c3ac7a356c5413c8524694d9be net: hns3: fix double free issue for tx spare buffer
649cadba2078dd19fd21235c38805a5f3b5b7b91 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
24c0c5e2d68bcaa99771149861d2fbf666686a24 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
09170955335d97e037c8aa926e5790c480f49f0d serial: caif: fix use-after-free in caif_serial ldisc_close()
b56da323c2627d02ae6670e373f870bb5457e3c6 ionic: Rate limit unknown xcvr type messages
bfa6aa4c47580916a33f5a16c3f856b6d474f44a octeontx2-pf: Unregister devlink on probe failure
a3d9e422f1d700fdfac935a436be211d8beeefe4 RDMA/rtrs: server: remove dead code
38c425e65fc4e6926a563842e62bab9a66d48b13 IB/cache: update gid cache on client reregister event
714d04ada899125b2e89e5c10ed00b944733ad04 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a8044eb6e1900943bb4588e4476f25f5f6114690 power: supply: ab8500_bmdata: Use standard phandle
cc25677c03a5a160865b11cf73092665021cbf78 power: supply: ab8500: Use core battery parser
8294911899945e9a2bf5c1c45555b8403b7987f9 power: supply: ab8500: Fix use-after-free in power_supply_changed()
235878124ede448811b40954e5962f6f759799f6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
db0c8180af6c531599c19b7aba1b6018e7db4652 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
3d52cc161e8e5808fc5c3ee674d7043285891752 power: supply: bq25980: Fix use-after-free in power_supply_changed()
9201c8bb53a1fa1a9014de5fc4899da2b95ea568 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
09f51911ba2a12da9ed59e7f62e64ab8f623d3fa power: supply: goldfish: Fix use-after-free in power_supply_changed()
9ed688c450b20864d01caa7a56007bfec9f642e2 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7d1bac3b297a25095586abd963b991ae4303b626 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1cfd7cffbd088fabe6c2bbdcb586ea091b31097c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
99b0cac69288f40e6e27aa5d3359c8707ecf39e8 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f36c37c79d0df02ca25ca5fc77eef414a4cd99f2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f283f120ad5403f5725bce8f489a48bd5db2e275 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
727f3dd951f46aa0a071660d7d91e9bc23ceb04e RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
3a513a461f4a57571bafe791827e76f3529f9eda RDMA/rtrs-srv: fix SG mapping
bde9173b3ed614f263c5c0f1d97510dc82b3c6e7 RDMA/rxe: Fix double free in rxe_srq_from_init
ba94f587369848294869a7dbe1b5645a4b1ec88d mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
376a49f4869c319500d6d11b5156ff52ae62a0b3 crypto: ccp - Add an S4 restore flow
6827a8922bb5b5e86743650bd27b02384cf392fc RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ed731981f26b23b750ea06a1ab07ca32bbb142df RDMA/core: Fix a couple of obvious typos in comments
a52cb142ac2a40ece94bda7adf08aa44d8e72a7a svcrdma: Remove queue-shortening warnings
2d21404df9651ca63dd0bca264040f29fcf55514 svcrdma: Clean up comment in svc_rdma_accept()
bd1af86d0fd247e460d5ec2a7d3e0ab177e8beb5 svcrdma: Increase the per-transport rw_ctx count
86eafbcc646123eecbc6035ccdd5015a359077f4 svcrdma: Reduce the number of rdma_rw contexts per-QP
048512ae238f5101b832543efa962b9e95da6fda RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c10ffdbc7bdd42a24cebadc2a61a2e03bde77df4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
506ac286455e9eb694fa889850386fe6032a7114 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
673953f7c125c7205b13e5e283686605860ea1b5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b68a80546bca8b0d35d9c248a0ff8b540b477995 scsi: csiostor: Fix dereference of null pointer rn
a8088c07dc9e428603102ea5ae83b76c960402d4 nvdimm: virtio_pmem: serialize flush requests
06395a212101399f6dbced370b90c2890fb5702f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2614162423aac5f11e56dc8b43804a31f6a9048d fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
25a54185cbdfa25143b6a694afd878018240e417 clk: qcom: rcg2: compute 2d using duty fraction directly
7e0be106866cba27063d4f595df08418ed129ce3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5acdc306944e3abb32db2004bc5f43899794bab2 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a7dda61c4cfdc1a0a32c337fd5d8e6c6defd4064 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b5f991d03daa049f3ea205c2ce39054e8391cb6c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8bd7980209909945a544effc94abebdb7aad9c91 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a7cfe5ab69cc12e7ab62bb7495159bfb51ae7718 dma: dma-axi-dmac: fix SW cyclic transfers
2b95772c4b99eed825622961bbea58148f4fdde7 staging: greybus: lights: avoid NULL deref
afebe5637b0711ded9798ba2cdeb9cec5bd74811 serial: imx: change SERIAL_IMX_CONSOLE to bool
20950b5333b98e78e405c0a586a84b46717f565b serial: SH_SCI: improve "DMA support" prompt
ad552a56bf5c40e4e4ba2f127e1ec431450bd91a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
29b93d5823b41e1d1dec4d6d0d785081d18c912e coresight: etm3x: Fix cpulocked warning on cpuhp
cb1272b6c7ea9bead1b9a57610eba8ee9479b2d8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
328295e738fe62219edec1997068e6838b583094 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7306e932239f853de26edafb48f751a3028bfe86 drivers: iio: mpu3050: use dev_err_probe for regulator request
27d48db6988aecc8a989aec800dfc6c4f73e1bbd usb: bdc: fix sleep during atomic
7a97fac5b1636d85049c9275feb3193b8bdcdc6b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bfeb6e2f49292f760b4d1d85c89484bea813ca41 ovl: Fix uninit-value in ovl_fill_real
1d17e04573ff8d1eb65e741c51da53d25d56824a iio: sca3000: Fix a resource leak in sca3000_probe()
1f51441f29ca62b81ec8f80933bce658a77e7e27 pinctrl: qcom: Update macro name to LPI specific
ef0ea5561855043a4ab731ddca8245e2df7e8db8 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
c63a569b78218fbefacfface9f56abe8fb62fdde pinctrl: qcom: Extract chip specific LPASS LPI code
7b3499bdd6eab60bbe361c324afe86a9182d0ba3 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
1a5caac1848600a418a6172515728e28a49e70a3 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5a5e4c0aee566e008209578e717367c6c1855bfc backlight: qcom-wled: Support ovp values for PMI8994
fcc3308be278287ef8bfdd92fe5b0798bfd25207 fs/ntfs3: prevent infinite loops caused by the next valid being the same
2299fbb216813a91a85225482265ddaadb7bb384 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
992991d1060042ccf755c07e35619c4a304fea7a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d3dedeb9320393696cc2ac8d7194d39a721a0ec6 cpuidle: Skip governor when only one idle state is available
0bee315f4e1b583f693c5bd6177001c7f49fa4cf selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
810f070b49d12d3a58a3cecb1831d0445684be89 xen-netback: reject zero-queue configuration from guest
5007edfc69d72b3943514e963d945b0acefeeabf net/rds: rds_sendmsg should not discard payload_len
a3416c949e32dc50eb419ddaa5b384d8b6607bdc selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
cc197f67a94d499c272fb91e6af56eb845136b11 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4cba44294fdc9612c529ff5fbd38b16caf7d4435 net: remove WARN_ON_ONCE when accessing forward path array
de0aa842dd9fde26f13998aa91b80c56a9ef27a7 ipv6: fix a race in ip6_sock_set_v6only()
6a07984bc89ff0511ae0411c6351b07fb7d9df7c bpftool: Fix truncated netlink dumps

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78303ad6bd40-4fd95c201772.txt

26ad51ba8412a087226a7b1ceb5e499e156aaac1 RDMA/siw: Fix potential NULL pointer dereference in header processing
e9853932282143cf6ef4d7bc7bb6b5f8e7c22ddf RDMA/umad: Reject negative data_len in ib_umad_write
bd412d03b15852e26f9fd01b74590ef66180dc13 auxdisplay: arm-charlcd: fix release_mem_region() size
cb70aaeaf2c003f6f1e45f97f5b4e971464b509d hfsplus: return error when node already exists in hfs_bnode_create
484dea388d4f76475adc2a9b2000a799597093bf audit: avoid missing-prototype warnings
8220d8cb6f0e2a595d2d0e034856f56498b893c4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
8fbf570355a8cf38561660f59ba96fe0b6bf0cce i3c: Move device name assignment after i3c_bus_init
a4fd6c23a9b4f80b9213e3195e89f9a8c1fde083 fs: add <linux/init_task.h> for 'init_fs'
479453a60c314265b75af474ffef916123041f10 i3c: master: Update hot-join flag only on success
a76619abab888e737f0a66fc8dc52bbe9a8856cd gfs2: Add metapath_dibh helper
5037ec9aa11cb009e77569cecef5916892a195d0 gfs2: Fix use-after-free in iomap inline data write path
4d2e9813244d77c656369f092c6455faaf5cead9 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
fb1da398563f1fc37ab3259da7bdd88b33730e9c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3deb648cc237384a0d4fdfae2a2cac0af36632e8 btrfs: qgroup: return correct error when deleting qgroup relation item
00bc01a2355074bdce33c9b97b929c35ad520fcf btrfs: fix block_group_tree dirty_list corruption
e8c3d6e84e8e4ff10363cdebaae7f20662adbc6a smb: client: fix potential UAF and double free in smb2_open_file()
cbec33f433caf9a830fc902935043dc99d0f7344 xen/virtio: Optimize the setup of "xen-grant-dma" devices
86397dfe7b696520fd523f3873c33af3a6545793 xen/virtio: Handle PCI devices which Host controller is described in DT
18b54776c45e4a1f833e25f3009970b13fc41f68 xen/virtio: Don't use grant-dma-ops when running as Dom0
0de3f220d2206b8327f7a554b3234028eb75b6d4 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8c1f4ca4e0100becafa37ca8c651ab0df8575db9 io_uring/sync: validate passed in offset
65660848d032751e17fa6da1c5e1b576f58560a1 md/raid10: fix any_working flag handling in raid10_sync_request
a64d2c3e0454394a5ab5eb807912501bd0d25bd0 cpufreq: scmi: correct SCMI explanation
2976c834094a1a8c294bdb77b72e85c2aa9f3a0a iomap: fix submission side handling of completion side errors
595ea38604e6204f5bacd75c0b05673481f24b49 ublk: Validate SQE128 flag before accessing the cmd
969a4fd7d269cc66cf46c75a6ec6780d5d10ed5b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d2e657af7a2ae523797075ac7ad72fd5f06a9fa6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e55a202077146b8b065e679219bee047370221bf s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e7c96de57b45e1968862c3f074ced039150a2b69 crypto: qat - fix warning on adf_pfvf_pf_proto.c
042e0c1b226f7aa1f46c9931b04110825a1ebffb selftests/bpf: veristat: fix printing order in output_stats()
5714fffc39a2388096a2058131c907133d3d3566 libbpf: Fix OOB read in btf_dump_get_bitfield_value
c5b0f340863befe2ebaf7c47c908d863572ef770 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
4fe3d1a9dbbf882919c49ae6b61f07054227728f crypto: cavium - fix dma_free_coherent() size
01ad315a6639280e14067c3234360eb6bf75f11a crypto: octeontx - fix dma_free_coherent() size
5250f50da2b5410342f50bcd3f99d0f667fb90ff crypto: hisilicon/zip - support deflate algorithm
1962038db622e99e9230f2203a809bfc0c11076b crypto: hisilicon/zip - remove zlib and gzip
8eb205a98ab9b5ccf732d1349d9a7c38ebbabb4c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9c8966b5d47a62d2fdf671fb606d9d475d9e4834 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
43cd2b709dc1c3471c0eff7197cf85307ee2ef81 crypto: hisilicon/sec2 - fix for sec spec check
66dc395b5cd106b64035459c33a8027f415b1806 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
1fd3cf610a98e6a5e9e588cab288ea602b6d4108 hrtimer: Fix trace oddity
4eac24020a4b74293f5f8b7e691129b21bd8c818 bpf, sockmap: Fix incorrect copied_seq calculation
b5e85194f73a7d464973aec559aba89f6ec7204a crypto: hisilicon/trng - modifying the order of header files
f918b28d287582d9d2a56c94cbdf65b666711922 crypto: hisilicon/trng - support tfms sharing the device
4fe1618fa1b215fc30fa705170e520d258270d94 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
222bd5f33eb5fe5c88140af2957058f59335e5fe scsi: efct: Use IRQF_ONESHOT and default primary handler
96be0b24c865e2d06bf6eb225fb7d59748abc2f1 EDAC/altera: Remove IRQF_ONESHOT
117628ab05731b98a24d23926807c375658ecab0 mfd: wm8350-core: Use IRQF_ONESHOT
000b6e5335fa3912b8525168b97306514c92b188 sched/rt: Skip currently executing CPU in rto_next_cpu()
caa46043ae9895c287ba9dd36f2bf169c1767d4f pstore/ram: fix buffer overflow in persistent_ram_save_old()
002ccc2e2fdf77e2587d810900f1f9f4757e72fc soc: qcom: smem: handle ENOMEM error during probe
5be488cd2e97d1b9dd97a398eff939ec92e35184 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5d33aff04f2b390e8512d5939587a93ba40ba049 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fa077190250ab8a16be7dd665d6f5508b8b671ff arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b085ccc717c46852cd38ef5186adb0b259620ce4 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7629d30667d7710a1e04c15ff4454e790fcf68fa arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e216320dfe66899bedc50ad46522f190e20e759e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
af3f33b27154bce14afeba3c7ae9f5e3712186e1 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
44e7ef492df8e0ff21a008104a19e07095b68617 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
eae649e470febf6ce1e53c52e49b24234ca4ebcd ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5d88c6a370701d515f136b5d9e183cac4de0da70 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
89459308f28e440e5054c6389878d946e14741d4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
0e33017d9316b1ac46fb1af114e05d016704e6e7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
15696ac515c501af1add4e151644cc968d600e16 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
cd846eb3be13af247dab2bcac7a485bc4ff85fd6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
123558534ccc6f6f94eef169224037031f313a44 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
96b5ab47c4cb36b08c2c0859823583c34fd2d3a2 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
76496199f5a9c58beefae0e22e4671de92764d35 arm64: dts: amlogic: axg: assign the MMC signal clocks
f6fb346b637229da69ea9fa0db23a76a4cb8a2fc arm64: dts: amlogic: gx: assign the MMC signal clocks
c1e76bc62885ab869a74193143180d15e29a1bfe arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
42638e9acab655f37ec74b68b17757d46af9ce93 arm64: dts: amlogic: g12: assign the MMC A signal clock
36160d482e608e2aaf60157715f6c00fde443129 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
5f019b1893bcb34af341b0c83f0180d999422457 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4785512d09f26eca1b3f752e6f9908aa4d61fb2b smack: /smack/doi must be > 0
1f871d0b6a48c9f93842a012f238de9dd97d7ced smack: /smack/doi: accept previously used values
6af0a93c03ed1fae0d9d1efaf3b59776308a4cef ASoC: nau8821: Consistently clear interrupts before unmasking
1a36950b693a1c4e1e18b3814350e82b0cb05e5a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
d5678832870088b52cc5a6317e2c52462560e6de ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1ba9b5852738235d6514b7ba0591518bfe5d9dcd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c335f7633ac2ae5fa9ee9820ce4bce949b84b6f8 regulator: core: move supply check earlier in set_machine_constraints()
e8a35f2944033aa91d096f1d542e781436460c93 HID: playstation: Add missing check for input_ff_create_memless
97820b3318b1ff7282b42e4dd117ac1b118b56b2 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
d6df684b666796317fae97efa2ca3dfe5295f530 media: ccs: Accommodate C-PHY into the calculation
b2b680daf1cc47fc18f9550c9d9ea09b91f09655 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9a47dfb7cafd9395581e3da0fd3bc8d42617ae16 media: uvcvideo: Fix allocation for small frame sizes
0531789dc4ec145d942c5ccd9b6505aac9a5a838 platform/chrome: cros_ec_lightbar: Fix response size initialization
81bdd4b248d037801b340186e705ff6974284b5e spi: tools: Add include folder to .gitignore
68abfb637bdbdd9d3fd4ad9eddcb99fffc6690c0 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4c4061041eaa6eb0556638f11db938edd03fb52c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ec34c0bd8c4e6155dc7131309bcf1db641f8dd88 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
26b49575b2034cb38d60e7f02fbb5d2d572d76b0 PCI/PM: Avoid redundant delays on D3hot->D3cold
5d63ce53cc510818bb293f50e5a972fa93455332 PCI: Do not attempt to set ExtTag for VFs
8d9f18c03c3586da7e12d9315d672e570daecba3 PCI/portdrv: Fix potential resource leak
37fb3a09d54f1413590587f84f8c9954b27bebc3 net: mctp-i2c: fix duplicate reception of old data
4d3956dc3b57bc0c5041929d95e460c41e964bfc mctp i2c: initialise event handler read bytes
b0cf7ee4c101f701e3ef3a0adea3e7e4822822c6 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
24e8a723f0ae53c07875c94561ff4808c774b43c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ee07c1491c139b69498736e888522576bd609b29 netfilter: nf_conncount: increase the connection clean up limit to 64
8d3b6085c7f705ff4cc34cf0fb76638aaa8fa02f netfilter: nft_compat: add more restrictions on netlink attributes
6f472901a591ee166a5e95d138f053e55d074f5e netfilter: nf_conncount: fix tracking of connections from localhost
cf698778ea2df6ecb7de00f690e44c797357974e module: add helper function for reading module_buildid()
22bd6e344b79f26b1e7ae0c4a4adbd151a29571b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2b55789d8d54b5b315840f041e452192d6f0fe4a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c463a763a9faff5756639865c9abe722e633ee11 iommu/vt-d: Flush cache for PASID table before using it
8559e74078dd71682834bcb7ffeefc0beb91a920 dm: use bio_clone_blkg_association
34b586ee548a34d23b420dc7683c6daff17ea8fe nfsd: never defer requests during idmap lookup
51649679a9ac873d6606eba26d2c5a347776aaaf fat: avoid parent link count underflow in rmdir
ba419fcedd352296a90152e3be66c5723471eb90 tcp: tcp_tx_timestamp() must look at the rtx queue
e7b0faff3c8bc24538e1168d5125538cb306dd42 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0bad0aeb8acfda3edbe8d673ad1fe491805a3a6c PCI: Initialize RCB from pci_configure_device()
a885f464b31227d54cf0871ea64a274bf85f124a ipc: don't audit capability check in ipc_permissions()
e32148f9aac2928dd5bea671632549151f322b86 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9e544e9b1075ad3cf7dc1579587f7b3e5a050f79 octeontx2-af: Fix PF driver crash with kexec kernel booting
c25fd2c055ef07fe1f272c6c6fefb79ba8800dd1 bonding: only set speed/duplex to unknown, if getting speed failed
6b780f434ad4c384650b79104ec2b9e096a4ccbd timers: Replace in_irq() with in_hardirq()
b8e2391ac1411036cea84a46b11c35b8394c1fdc nfc: hci: shdlc: Stop timers and work before freeing context
e5a68a5af89dfa5b3a37b53031059481a625811a netfilter: nft_set_hash: fix get operation on big endian
74d9aeee2487d01958afdbb1981c9a16016140b5 netfilter: nft_counter: fix reset of counters on 32bit archs
99153247d24fc0fa2aed2360448956d7ae3d2801 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7fea463e713f82fe4b0ae00d2f89cc7d08376fbd PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c37b24001f7e780aa744989b5c4936be7076a3c1 net: hns3: fix double free issue for tx spare buffer
abb5310b5be351789cfaf265dc62053d4cc642e5 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c3b87d9d2254427d5c87cbf0bb2b7f48017b38b4 smb: client: correct value for smbd_max_fragmented_recv_size
8a3fb34786d1f0784576b6135785402c45782c31 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
694d7a55bd9b2895258eb9783a4dec731d21ea93 net: Add skb_dstref_steal and skb_dstref_restore
2a3c83117ef3c95deffe27aef6a7b8da268287cc net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
f3e94a9c0c98aff773387ee328a784381df51beb xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9e997c12aedf6538894b9263db0b0fa5e6212664 serial: caif: fix use-after-free in caif_serial ldisc_close()
45d2623f88d5c9ab27d726d3547cd7c80c5838ff ionic: Rate limit unknown xcvr type messages
502b05f2fdbb1230319ed75c1ae9278bb5098c3f octeontx2-pf: Unregister devlink on probe failure
ed27012d534e310da46923bd695ffc8d4a1d8152 RDMA/rtrs: server: remove dead code
61f6b9c436745088d25d44138ab4efbcea22519f IB/cache: update gid cache on client reregister event
8f240bc4c54d5afe6856bcbb1a45ab431115436b RDMA/hns: Fix WQ_MEM_RECLAIM warning
d340800af0a8b869e470e4e331d0e3e3121b54b1 RDMA/hns: Notify ULP of remaining soft-WCs during reset
76d90e70fd9a8b0de8b4053c3badbc463f918c8d power: supply: ab8500: Fix use-after-free in power_supply_changed()
6bb5bb076f5ad7703f554e436adcf6e2c184ec93 power: supply: act8945a: Fix use-after-free in power_supply_changed()
a089eecb08375a1e8df14bedae6ab02e25887d46 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
eefc5aaacb35ceeb2a1db7ec9fdef6cd7a80f9af power: supply: bq25980: Fix use-after-free in power_supply_changed()
f1ce83e037f84fadafca23f0f40ff6ec3eff0ae6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6e604ad2b94e6e1dbd12390f193ec9b2054755fb power: supply: goldfish: Fix use-after-free in power_supply_changed()
39254d19e78da850250af81e96f02c6ef8246612 power: supply: rt9455: Fix use-after-free in power_supply_changed()
d81dec3d57a0014e503f22b4206be93ea70c8341 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3262b686cd7aac38dff892ccd18630a0153178ff power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1b3b39e16e7030de23ac1d2ccfe77465873b6739 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
50906b27929efe3f46838553926031114c0908e2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1018bfb27b4cdfce527b58139c3aa8dc32d43aab RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
82fb61746e6a7acadec6fb6a044043530536f58b RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
5c216f7bf8259f087fbe635b03bad00ae5939a3a RDMA/rtrs-srv: fix SG mapping
4d261cf790ca9833c81fcf7c6da4e350a405c2a2 RDMA/rxe: Fix double free in rxe_srq_from_init
0af191a40bd6ff0ab7b9295b4f7a2a503c06b320 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
bbe5b58dbde2f57db1bd896c2b1c4091596b689e crypto: ccp - Add an S4 restore flow
1c0b721c885060900ffbe7c3921ae94486ad8e46 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9c5712be33bf1b8f3fc237f6beb77b1520f6a37e RDMA/core: Fix a couple of obvious typos in comments
c232ad5ec7407f7b6dd70853acc2e0d972759b3a svcrdma: Remove queue-shortening warnings
b4866c8c6e76015211a7583b1d4d67cfe32b03c7 svcrdma: Clean up comment in svc_rdma_accept()
617ff0c32ca0c0109b89b720e6c7aa1a3161d1bb svcrdma: Increase the per-transport rw_ctx count
19f6775462533d6e7fd18733081a10b8134acf2b svcrdma: Reduce the number of rdma_rw contexts per-QP
3c73f815fa81ac66fd0e4b4d9e223d923d984353 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
ca832f55deb6e5346563984df2a8193dde5a310c cxl: Fix premature commit_end increment on decoder commit failure
de54f2da22d24c947226c6f4e480ea68473e7ca4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
aab75c04becc6c0aaf49162b053e13ed7dcdc0fc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9964941aa3b8a6394653ff3698ec6f9f898aaf51 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
36032581187c9185e7d38e378e5cba9f712a8c1a scsi: smartpqi: Replace one-element arrays with flexible-array members
2eff28fe0afc8e961907120dd0a65f628ae79c2d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
8f8fad90096bf25261cee854cb4c32fec610d645 scsi: csiostor: Fix dereference of null pointer rn
e924dc9fa1d62e3bb0e09073f385d3d076111a49 nvdimm: virtio_pmem: serialize flush requests
9ab56f3b9a3e6e6f8077361b8c5e60ec6cbba88f fs/nfs: Fix readdir slow-start regression
0b55c9976d681f9473433e36820351a4df87624a tracing: Properly process error handling in event_hist_trigger_parse()
4f205dc7e818d643a1b6c824eaed4635bb446a25 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5650f2bba6543a1499d3aeb601182985c2e6cbef fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
02f53dd3bd177857e57a805c7ebbf64138e1745e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
fb4fd1ec2c2ccdec588d01d39634bd11ac1d8466 clk: qcom: rcg2: compute 2d using duty fraction directly
1a8d3b77f49f72d82ebbf4e19b42bb5b6aa7aa4f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ca8688c7579d3bf79041da67392fc1cb3ac37af7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
d9ac36c316599d257292b17863173997e1205bf4 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a8f5ab3493df888aaf4f78b516f9d3bc4945a027 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
02af6f10444c39efa789c35db249e3fd575ef581 clk: qcom: gfx3d: add parent to parent request map
81752692de69e05988ee9b287a19677e741f091c clk: mediatek: Fix error handling in runtime PM setup
86d9e7e6837ab878639407bf383d0c9c4e0d5a84 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
344277cb1052bb2545f3258f525f12bfc42008fe dma: dma-axi-dmac: fix SW cyclic transfers
df27d84110032bc9f33356f38d59e7cfa50f8f2c staging: greybus: lights: avoid NULL deref
fc094488a618d784dc6885a5dbfd33f3b0ce4f86 serial: imx: change SERIAL_IMX_CONSOLE to bool
4a3aef813ac4e7612577a422e69e21d82b3afdc3 serial: SH_SCI: improve "DMA support" prompt
c066b8e03cf92d6927531656a5553545f8e49800 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
20f61add09b25fc771b5d60d9b13db8994d057a8 coresight: etm3x: Fix cpulocked warning on cpuhp
394fddbb5b720f9af2fbdb1dfc1574203f242f5e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ad4d41bf9b7e9cb79b2825e396d20181be3aab7a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c9624d5b287896cfd99060fcd9c61f0ee157c543 drivers: iio: mpu3050: use dev_err_probe for regulator request
dab8b81285ebfc6803e3f8f4040ce2bb1cb0ef96 usb: bdc: fix sleep during atomic
d64647ded509a00d8f7ce88ee34b7b68e8bf86b0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
827be17c1838a11f02bfb25af81513d42399e665 ovl: Fix uninit-value in ovl_fill_real
d139dba9fb868eedd71bb693069f70d1600d8909 iio: sca3000: Fix a resource leak in sca3000_probe()
6186c7243b88146a063662637588f2117652a308 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8519269bcad17bf470adaef6ebdb1beb48c6372f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
411e7dd7c1b1badaa72a6abda5edf28a6a2995e4 leds: qcom-lpg: Check the return value of regmap_bulk_write()
fcac4d31698f31af63e97b17cf0f9d98a61e8962 backlight: qcom-wled: Support ovp values for PMI8994
c7eda62a48879eef74c10bb596ce1f6ab118bc4e io_uring/cancel: abstract out request match helper
05520a64dc12ed16b004ed26508e025393024e07 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
2e06783a89c96b7d2142bd61a5d057d0815a7ff9 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
3b38119de2cb1d72fce15a89472d09fad4cc61f6 io_uring/cancel: support opcode based lookup and cancelation
3879176bee160e6b1b64efa173dc4a529a006bc2 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5c28454e5249e41d839746d9dda848e83fd89f6a fs/ntfs3: prevent infinite loops caused by the next valid being the same
c145dd2f5c08baf1ec72e5b1a9928863740ead0e fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ee2ef486bbdafbb674e6f14e43faed960a425a4b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
3937decef59b9b5386c314aec92890874cbaf903 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fb66fd6e3650228171f71057b98830fc2810bb35 cpuidle: Skip governor when only one idle state is available
20a7c15edcb166c8bf68acd65621b94d78088771 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fac786adacbf7bb6e666151f31243a6757effa5b net: sparx5/lan969x: fix DWRR cost max to match hardware register width
2749bc40f7de6f3645cc5f7ffa10a60ddc2e7b0b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c8b70f6488731959121fa59668a39d06d02a9d9b net: mscc: ocelot: split xmit into FDMA and register injection paths
804fbd40d7e0ea999ad827bebb6c629b77430ea5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
f18f40aac9045c99190a8a73fa4fdbddc3d0a70f net: sparx5/lan969x: fix PTP clock max_adj value
53e4776fdd652aa8d11f8a8d9630a03e60ad81e4 net: usb: catc: enable basic endpoint checking
9b411c3e875f8f9bde9ee80a97657aa402a0b411 xen-netback: reject zero-queue configuration from guest
5443a82c77c1c01b811edf153ab33bfac4c7628d net/rds: rds_sendmsg should not discard payload_len
6a2433eaabd9bd85c6e7d788b778d659b99e3980 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
173aeda18cc7e85ddc52a10571434698dfe055bb selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
ace2f8cebb161441888e94254f4e239de386c665 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
879c6902655a3a1ff4bfbd9e6fa3c8c567f1fbdd net: remove WARN_ON_ONCE when accessing forward path array
de78ccee7ad000e4c4ac1dcdd8b1cd4111ec1f2e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5496ad1102b814d3f334af8cfad8857c306c69a9 ipv6: fix a race in ip6_sock_set_v6only()
96911b8d4cdad47c24258e5bd1bb8da2bbcc7b46 bpftool: Fix truncated netlink dumps
5074bcde42c6a19fefdc744e7a86827800ddeb4f ping: Convert hlist_nulls to plain hlist.
a8b16913945aed708c1b2ee653bbe6faf8682a4f inet: ping: check sock_net() in ping_get_port() and ping_lookup()
4fd95c201772ff511abf205f2515fc64d7e33c9e ping: annotate data-races in ping_lookup()

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ca11dbd2e8-bbf3aecdae2b.txt

49be0d4fd1a6b3824d448f9caa4211fc1b6ee1c9 RDMA/siw: Fix potential NULL pointer dereference in header processing
db9d58c306fa1fc07bc48bcf0e44949f7fab3951 RDMA/umad: Reject negative data_len in ib_umad_write
ba146c136cee763579a6107586e6ab5e6b6a56af auxdisplay: arm-charlcd: fix release_mem_region() size
01e42ada5d94c27f03f7c4dae2e519f51da66904 hfsplus: return error when node already exists in hfs_bnode_create
40d0157cd6713d4d126468fe656ddbd09e3d4d78 rcu: Refactor expedited handling check in rcu_read_unlock_special()
b448742e85e645e2875bc944742551261cefc004 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
383f53fad7dc9870143fdd420247bda3bf6cf41d rcu: Fix rcu_read_unlock() deadloop due to softirq
a36e0cbd325c16b699b4acc9c8c02c5c2b29681a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d6cb1dbd4068266ef00378a4056f535cd8644626 i3c: Move device name assignment after i3c_bus_init
3503dc83f24f4637961e81cdfe4c800a347bf654 fs: add <linux/init_task.h> for 'init_fs'
4acf02d6f3da002fec78f8b4794182fbe924d9b9 i3c: master: Update hot-join flag only on success
2b775eebe0f3239e031ac2cac1d55186d70b5098 gfs2: Retries missing in gfs2_{rename,exchange}
850ef39d7be58652b0e53602876dd19452bd3346 gfs2: Fix slab-use-after-free in qd_put
bce9174518301c76ef1094dc29faf6e246afc3c2 gfs2: Fix use-after-free in iomap inline data write path
2059182d26b1141278663e3dc655b515b572bba5 i3c: dw: Initialize spinlock to avoid upsetting lockdep
fb4f79a209476026f8aac01d9e1d4c439181f65d i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
ebe8d91187e87c7df84b3ac049b659e04bb7b7ff tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6f75ae6758690a6193a435c6ef20e85d7039933b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
38a36604bd7d364aa036be5953be218323d4022a erofs: get rid of raw bi_end_io() usage
04fec1651baed26d1f0caf7d8d1d9309b1f17cee erofs: handle end of filesystem properly for file-backed mounts
a2c7ab5ba746b219e807477784b52f4dc31dd166 btrfs: qgroup: return correct error when deleting qgroup relation item
9bc35f7b74d6f7448240f1c53c44af6d3d962e49 btrfs: fix block_group_tree dirty_list corruption
90401d181250bc0eba46792a474a290417020b3b smb: client: fix potential UAF and double free in smb2_open_file()
57f4ece193ae10453573c3e2757fed5a22286457 block: add a bio_add_virt_nofail helper
e320ac6c3ea8ef79173013491eaf8484b3768919 rnbd-srv: use bio_add_virt_nofail
839124fa87942732a65f87577cb2e76e8fc02f6e rnbd-srv: Fix server side setting of bi_size for special IOs
14ff3185d2e38362d0383552894b1834c3d4b293 xen/virtio: Don't use grant-dma-ops when running as Dom0
24c852995455dc55853589cf6be87f0fb6a2b87a io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
cf11353c8ae97c88596f193627f6fbd2c51370a6 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8db6805b5375ce3a71a8521f551f481d4ed4e212 io_uring/sync: validate passed in offset
003078115bfe4715d41ad3abfc615a9085f59eed cpuidle: governors: menu: Always check timers with tick stopped
18aee2d6aea70ecf20698d220cfc61b040e959c7 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
75f91629cc47c7590a849c280274f1f0c7e65b1d md/raid5: fix raid5_run() to return error when log_init() fails
073bc3a14e23dd101941b649aa1c19c66cff4bd0 md/raid10: fix any_working flag handling in raid10_sync_request
77bd28eac81d7d17fc5f416c089c5b6e0c2a233a OPP: Return correct value in dev_pm_opp_get_level
0c17ccdc64a433e4386d52a560f6c3aa7594dfdb cpufreq: scmi: correct SCMI explanation
6849b5a3c213d5dea48a546467f31f495ac3170c cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
dc4209e627b01244bef3f75a19e49792a03fa76e iomap: fix submission side handling of completion side errors
134ece9ff68a22531b00e7f7518e86282d591f6c thermal/of: Fix reference leak in thermal_of_cm_lookup()
2b4ed77e92eea42cd0b351b274718b6a09394973 ublk: Validate SQE128 flag before accessing the cmd
28c6778d6308e5a745456944aa0a9c0917cf2f6d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
61de7974497bf2c3fb83811694ebc19ef6e6c8a5 md/raid1: fix memory leak in raid1_run() if no active rdev
ab8c2bf60586559483302b4f60816ed5ae538d15 md/raid1: fix memory leak in raid1_run()
5cae80be00faa76acdafd82c3be87e5550c52ca4 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
df39cbdcac701044e8c72b01e8e2d8918c051b0e perf: arm_spe: Properly set hw.state on failures
5106664b8f54b5ea2e894f5776c311d758478241 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
69b9872c904d8edb25db2e3741c9f26694b93853 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a3a3654de689415c11390b009fad452ccbed1146 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
f711a55a5b7e8cd8207cb476cbc1972f1a6a7011 perf/x86/core: Do not set bit width for unavailable counters
5b3708e6875043f426f49319ae81d6a61ae5ba0f crypto: qat - fix warning on adf_pfvf_pf_proto.c
167186eaa5c010a896710eb8950e2c07ad25bddb selftests/bpf: veristat: fix printing order in output_stats()
5bac1f4ee6d0814d9b6343965343c0147dd60326 libbpf: Fix OOB read in btf_dump_get_bitfield_value
3dc5a058b54ddcdf9c96f3c51fe827c660cf53ab ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
99aec198e8b7acd51160d32ab7abfe801a3a2025 crypto: cavium - fix dma_free_coherent() size
7a64790120746beeac9424d75b7e7fe8b6cf8fcb crypto: octeontx - fix dma_free_coherent() size
8caccac00378c3691602b4cd0c51af9a61a0a670 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e03795a90f08c4bc13995957e998f338dbd165c7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
94c712e5c7632e3ec990546dc8f267d261498e59 bpf: Preserve id of register in sync_linked_regs()
9b616bd5dd47af7b169ef50710040950defb0b97 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
25954fddb06f85739222d733a02e05c39305c9c6 hrtimer: Fix trace oddity
3b9462705ca0fbc8a82ea347873b3272467b28bc crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
e0e12b5d94909155b7c673b801f75c7219af7d7a crypto: ccp - narrow scope of snp_range_list
8fdc6226d4375a27add5c3f90e2677532b3480fe bpf, sockmap: Fix incorrect copied_seq calculation
5169b58adcc90a494e75af49a9da91feffa8dfaf bpf, sockmap: Fix FIONREAD for sockmap
9e0bcb8672424c5dfe91b1095f82d288003d9dee tracing: Add a comment about ftrace_regs definition
e4c5352871bc915e4de7f6de24c7cf1e0b425d6f ftrace: Make ftrace_regs abstract from direct use
cfd1e4c74363044044888b39b5225bc42fa43331 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
cb77e195763034d07b781d02a99f126a4be2aa3e ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
0a27f1e1b871fd93bbda6fb8112252859548877b ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
d3f24dc565c5a761f24636fbb0d58ca62992f89d fgraph: Replace fgraph_ret_regs with ftrace_regs
c3a9ddece8cfa6191ef7bb06b537d3493bffab46 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
e7601b80fc22461c01adfbbd02a8a10f075ab0e1 tracing: Add ftrace_fill_perf_regs() for perf event
3d52e413a2fc41b14a0142d1f664a6581e90534c x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
2e48ea667daba7b25652f0ebf6c1a455e037c0f5 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
283be1c7f76b8138cb643874d067f032cf3e13af crypto: hisilicon/trng - support tfms sharing the device
898bbde4cd161c3326e3ff22702d084f82c44fba crypto: caam - fix netdev memory leak in dpaa2_caam_probe
212b27ebc677f0a24d32abb83c9e75bfe04cdf43 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
9e7b838b404bc5aeff4cf342e952d08474d42715 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
0e9c6a84c2c4772a059e69290f37d65cac19ffca platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
824c0cbe2d02c2dc7f17d276554a00e0e6154eec Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
4d3f2d99c8eca1f06f183fcf2a45791fd3a92ba7 scsi: efct: Use IRQF_ONESHOT and default primary handler
9b7addded4abf93e1e87d5515e5299fe192dbc53 EDAC/altera: Remove IRQF_ONESHOT
f06862d4880364236e0d1a74451a328c91ab8c47 mfd: wm8350-core: Use IRQF_ONESHOT
6f2d1be9240c7ee58714c08a91d861ccd7290432 media: pci: mg4b: Use IRQF_NO_THREAD
6bb1beded143e092a595193139492b97d28f3911 sched/deadline: Clear the defer params
18b5065ab5f1336a2316ef4badef0441a91ed7bc sched/rt: Skip currently executing CPU in rto_next_cpu()
d31d5e6d8cbeaf7d7eafc20918b856cc1317ace2 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
69322902fbe9e5acaef291fa5da47905b7f44930 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
2144e7c847817383db714c92856c1f66f918f7f1 hwrng: core - Allow runtime disabling of the HW RNG
c344459176c1b12ba75a32878237e16c91e14d3d hwrng: core - use RCU and work_struct to fix race condition
3bdd8615fb88e55a44ad64958ce879cebf9dab9c pstore/ram: fix buffer overflow in persistent_ram_save_old()
1bb3359d330446e68227d2c6a740c7a562926b45 soc: qcom: smem: handle ENOMEM error during probe
a273622d233aec1930386ef6174702cd7972db66 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d0ab601db0fda50057d756cf45c71becccece410 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
af9943f4c42d7ddd323e040d8711c6c6c2904544 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
d29eab4f2e31abfe8573e8e840bee6ee64b91019 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
6223d0297fcc3efec133052a1c727fd7ba00818b arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
bf20f7dc2b0a1742b19978e2e2cd8264ef37f84e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
8ab2844fc9938abef5f8eb9298b180ab5bf31af0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
fc9317861db94370b12ceb56fbd91790a83dde20 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
5dc83fa24bdec633b3a67a1e4cecd29495d1087d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
34895560899241819df81f4f9777f41ba1b1babc arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
41f11afbe9fd71ba6c3851b513b24123e989901d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
55aba087c0fe0028b9e91d5e81591130963e6896 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
bee088fec01e8bd804ac79f0b5b323bf749b4f33 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3e76da0309fc71fb1cb3c497a1ca5ea79f7a45ea powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f4dce34d2ad53aa4b00b594bfeeaa57a5d62f0cd soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a2611ea99db2c771c1e8cf7e7994d01ae946c504 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b4325a9be04142e2dfb9e68b8ab328fe73da1e72 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1629b70948f0e75e8e14195ef995a4ce4a7d1090 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4b89d6fc5fdb475bef962af22308903b20b23917 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
dc40aa5a0961f8f3081b4071590eaa6aedeb1d82 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
e24555da0239936140f495f32cc49aef6cdc7cc4 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
2c517da5f25706fdc1bda754a7d5753298bb0b1a arm64: dts: amlogic: s4: fix mmc clock assignment
8a790043964d4ea3d258b0f90eba6818cffb55b8 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
bc887dd5cb20aac948973be22e1adedc3f046c68 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
17da1e1393f8bd9776d0d9bf0a5c4a39f55ad4c7 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
86a63e6dce28ecacebd82c5d4fa8b90df0906cb7 arm64: dts: amlogic: c3: assign the MMC signal clocks
21f56975ff9199afcebecb4c7909882d671e5c15 arm64: dts: amlogic: axg: assign the MMC signal clocks
fdd480aa9cbff9da695dbcf7dd7794e0bbd8d0d5 arm64: dts: amlogic: gx: assign the MMC signal clocks
74b32876c0de37adc0bfedf778b2f42511cebb6b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
fc962161c2260a9b8190663123af0f9fec1a146d arm64: dts: amlogic: g12: assign the MMC A signal clock
fba46dd96cf3b9aeda38db078336cd37a978737e arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8c850d999dc3e37974e360386d759572cf3b4ace arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
cd4598e7ad5c326b480a982deb8c67a0afd2ce51 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d3419357a1ca2dfa4cb4abe196e0ff792a8415bd arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
b2b3b5199bae01f05c41065bb1d207582946cc72 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e5903ddbeb9d6c854b126eb0fd9249c2a0878cba arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
5966b7980b30fd0c78390409e3150a3c10400e5b drm/panthor: Recover from panthor_gpu_flush_caches() failures
2bb9ca67d06783a4d3af566440b234a703ae3c83 drm/panthor: Fix the full_tick check
2d42b01e4278e715b721b0c45f3e29dfebf052a5 drm/panthor: Fix the group priority rotation logic
4e8069f3a54fc88eb55d506e3e6f4affa9fa76bf drm/panthor: Fix immediate ticking on a disabled tick
4771fcb025120eb004d772146fb7a495214ce384 drm/panthor: Fix the logic that decides when to stop ticking
bf076e6c8421b70e76260abcf23dcedb1c2fd8d0 drm/panthor: Make sure we resume the tick when new jobs are submitted
6662248bee0b6032274f1e55a7a428b93fbafd00 workqueue: Factor out assign_rescuer_work()
662678b1873a9c010c78d27e3bbef64eecac06f0 workqueue: Only assign rescuer work when really needed
589204c8d1fae14dcfe932b7e2a6895a3db2f226 workqueue: Process rescuer work items one-by-one using a cursor
377c7b888580848c803504c6aef810099057d876 drm/panel: sw43408: Remove manual invocation of unprepare at remove
be9dfcfad098a06c6560330a93f5dc813d96369f ALSA: pcm: use new array-copying-wrapper
d168519f9daa2eb480218ba0ce7e1b3e674bc121 ALSA: pcm: Relax __free() variable declarations
137bb856c8b16d5012cc766047dc8cdacd76a1a0 ALSA: vmaster: Relax __free() variable declarations
bfa781559bbf2b08464c9a7d7929e93ab9dee899 drm/panthor: Evict groups before VM termination
77945c5b05f61c505a6e703315cfa35d092005fc smack: /smack/doi must be > 0
dd59fdcef0656cab9807c3cf2ab5f697bf6a6ae3 smack: /smack/doi: accept previously used values
d5eda38d18ad5348a15552b83f4b383b14b716a3 ASoC: nau8821: Consistently clear interrupts before unmasking
1d50de8ae129abc79d58fae058359cec18556774 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
57321f1600106215d2f73bf6eab8f876cb1c67af ASoC: nau8821: Fixup nau8821_enable_jack_detect()
be3477a3ae267f3ab60ee2619f0a9d8228090836 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
e5e37cf652e59d3f10a86bccd1152f4ad05b5541 drm/amd: Drop "amdgpu kernel modesetting enabled" message
e2521c9489a75a46698520687d9923282aaf2ed0 drm/amdkfd: Fix signal_eviction_fence() bool return value
a9fa07e47ec680e163621374e30fa8f25f9e4eec drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
77ac81f9cb5e5373ec5621dd192304ec33b836dd drm/msm/disp/dpu: add merge3d support for sc7280
6ce02491343a29a5bbf1b6d6b79afb47eee5f8ba drm/msm/dpu: Set vsync source irrespective of mdp top support
1209a8cd9d0c6dd6ece6ae4e7fbbc48c36a140cd drm/msm/dpu: fix WD timer handling on DPU 8.x
ff76e06f725bb8f096a89e003949410309235ae7 regulator: core: move supply check earlier in set_machine_constraints()
5a663e2ff60b4a496bef07d2c951d64d9c545c84 HID: playstation: Add missing check for input_ff_create_memless
e1785f24e6565220190d347c39e44630f9caebbf drm/msm/disp: set num_planes to 1 for interleaved YUV formats
98c4570c7272ccaf00baee54e5e2319bb60db63e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
58554680b1402b1de01deeb567a107c9e973072b media: ccs: Accommodate C-PHY into the calculation
c862f5986d2e6a758429a2b2b2f235c605178d7e drm/msm/a2xx: fix pixel shader start on A225
fcda1bb6ef95f3620f2dc185052089d6f8c9fc48 drm/buddy: release free_trees array on buddy mm teardown
837bdccfe025b8683559ddc2aef6a0a32062aa45 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
188854e02d53a3c4f9410ba67b4a8ebd87465eda media: uvcvideo: Fix allocation for small frame sizes
6ba06ffe4a0cfb6a838c5458f1d52586aee8c6c4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
725b4bcb122195eff1e7f22f0608c06fbb68cc94 drm/xe: Unregister drm device on probe error
6f7520bc1a7f1dcab685d807cbd23c5f057aee37 platform/chrome: cros_ec_lightbar: Fix response size initialization
65c333d73b2944150c6a1eb9ad8dfc1f7151d6e3 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6c9ab1506acf9b613a307577addb0a530b097818 spi: tools: Add include folder to .gitignore
2f7f3a084a939ca75b92014fbc2a4e7cfa0ad9ec Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
dde948d106172c6ca5130583209598ff8b46756c hwmon: pmbus: mpq8785: Prepare driver for multiple device support
744a04629de1815a7961b2bcdb4e3e3cc4cbab19 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
ca42de9a4bebdcb0b66cf78b988f628d003ff0f7 hwmon: pmbus: mpq8785: Add support for MPM82504
177f2620f235d004f879f537effa48df0a2a4640 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
926b53372e0be09f63c956ec744020112abf7e88 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
afcd27cf566f6975142842caa40d0b1ee96073f0 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
3ffda37f071352d76c6b7819086cc8a093c8d9c6 PCI/PM: Avoid redundant delays on D3hot->D3cold
c0ac2a801d264e77840c107307c4b400cdaea018 wifi: cfg80211: Fix use_for flag update on BSS refresh
bcaf83d75e133ce2f565ccab4a8fb913afb32dfc PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
eef1a7f31802b85375749078ad11c2636b63edeb docs: fix WARNING document not included in any toctree
2aa6eca271d1a3cc2a9785a15105ba647c970ad5 Documentation: trace: Refactor toctree
d293a4e1648b015e1af265d6f9ecac977f970460 Documentation: tracing: Add PCI tracepoint documentation
b0f38cc8aad86903d419f2f2feaa02e9a0bac4a2 PCI: Do not attempt to set ExtTag for VFs
c6ac377c585ed11b37798417eafe506f3bb6cf3c PCI/portdrv: Fix potential resource leak
827220aa6278e70281ed9e5b9d5aae988389a7d6 dm: fix unlocked test for dm_suspended_md
fae71d19d8a5fc35d4ad7eb9547ba195c78a004c dm: use READ_ONCE in dm_blk_report_zones
d66b2e861110c4231c96f7be7e63a3ca6cd579de quota: fix livelock between quotactl and freeze_super
2b3be9383df6794bd83fd38a9a1bc2ed7964658d net: mctp-i2c: fix duplicate reception of old data
1092064b663a71534397be690654c551f8a8efe2 mctp i2c: initialise event handler read bytes
145990b153c1ddfb3ce5f469f8d3bb71ad6bffb9 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
4522d488fb5c777b8cd4b93f7b6f3685735cf367 netfilter: nf_tables: reset table validation state on abort
28eee30554de660291c6862d5a62ed308974d7c0 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
af6fced77637d1862cbce2a202f4c9121dd3f280 netfilter: nf_conncount: increase the connection clean up limit to 64
2bff643864d2599e331fcd87db6a6ae4c49c8f50 netfilter: nft_compat: add more restrictions on netlink attributes
fdafc5cc7c254fad33a79ccf2b44aa0a46f5d259 netfilter: nf_conncount: fix tracking of connections from localhost
81c2d539fcca00b6bf89e59490f66564809da01f module: add helper function for reading module_buildid()
e2b118500e32cbbf0c16e50590611dcb64083fe0 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d9ee3e39aa42233dbb7e2e287411eda0035dbb1f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
6435c03da92c4bee5b6fb9caf71385d0b3de5456 iommu/vt-d: Flush cache for PASID table before using it
4465baea27c963ed7f816ef87125f88a10c74731 iommu/vt-d: Separate page request queue from SVM
b4ae5294b4d817dc685fb312d8243bd3682fb3c1 iommu/vt-d: Drain PRQs when domain removed from RID
30fcb082f443beab1981ee345a837acd1edea016 iommu/vt-d: Avoid draining PRQ in sva mm release path
bd5597a0f8b5d9338b2100a181b9481307d7c3a0 iommu/vt-d: Clear Present bit before tearing down PASID entry
232008010008f598c2acba7b98ffd90b238034f1 dm: use bio_clone_blkg_association
f186fa9a4f2e20edca642abdc3067db2f23312e6 xdrgen: Fix struct prefix for typedef types in program wrappers
87586e3f09f051ee588d6c36c903f2db94317022 NFS: NFSERR_INVAL is not defined by NFSv2
9ecdf721ef075676e277276558dba353ccefe0d8 xdrgen: Initialize data pointer for zero-length items
5f9d0b3ff7f96542a09385398d1e7a278decce4c nfsd: never defer requests during idmap lookup
c9618fa478a151e8f142df02d81b68c94c2bf8f1 fat: avoid parent link count underflow in rmdir
69fb23f0ffd29db4070307c7ef57f482650001c9 tcp: tcp_tx_timestamp() must look at the rtx queue
ae1bfe2eaeb70a9ba6d23bcf0ccb49b6df281234 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
e99891586d1a060dc68a5ed1c5cc783524aaca95 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
884b5635836a83de509366104ec2142b2c006cf8 PCI: Initialize RCB from pci_configure_device()
1a7a6f8be204aedb92186239182e1971bd3bccfc PCI: Add defines for bridge window indexing
8d586195cd5671e3e760e0ed61968a7f442de908 PCI/ACPI: Restrict program_hpx_type2() to AER bits
b67e554b913fff97d786b8256a563af896e88fb1 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
60fc88b4f8d1505bf34e2da02de6efc2e5ef1a9e selftests/mm: convert page_size to unsigned long
18a7f970a9e22fdbfb7aaf1f58f2ad6622a4cf8f selftests/mm: fix faulting-in code in pagemap_ioctl test
187512e7c768ab6701514c3395d857186d9ed8c2 ipc: don't audit capability check in ipc_permissions()
3a62cede56845470ee6a2598e099efc15b613614 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ce6dc35b45b4192101a5e7639fb6ac075f9277b5 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
02a96a53d4d75ac453773c61eff0400c9c7000b9 mptcp: fix receive space timestamp initialization
2f695abf3b63dc442d18fccdbab81041e94bdd2e octeontx2-af: Fix PF driver crash with kexec kernel booting
4122890c0d2ad42c426588d65bbbaf870ab3f84c bonding: only set speed/duplex to unknown, if getting speed failed
510294fa4bebc089fb2daa0d0cbf5d830e1551eb inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
0e3f0119f0e0c81add13de3328f33a8acbd5d4bf nfc: hci: shdlc: Stop timers and work before freeing context
4215417b8c2fd50c300b1e1752376975aba7d296 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4ea1c56cc2b517bb1a77314410a7e803bc907934 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
87f42025fbc85f188c8dc049b714e6b833205294 netfilter: nft_set_hash: fix get operation on big endian
0a6b9e8ba61a1770a1f7c3592bed04fa61346e04 netfilter: nft_counter: fix reset of counters on 32bit archs
5db4f8190ca0ddd80f7ca2441acddd20b22b692f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
8c54b136718e948e153090a126ebaf70cc737093 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d330bccfa8e6be98f055fecfc6888af69b932a8c PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d2d78348186a10a0a26f67630ba18e61641e99d3 net: hns3: fix double free issue for tx spare buffer
6e4e2df4616508e1c723d062ddf06072f8d7db45 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a16e1a2a63f43009c07997480eebfda161b5e129 smb: client: correct value for smbd_max_fragmented_recv_size
58e2f6a14a5f09f43e226d9bdf5da51a7113ab6b net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c20fbb86bc0fb17177fe46d37833de379a5bbd3a net: sunhme: Fix sbus regression
16ca0d81b2f359a3025c7ec56405ac75a061e43a net: Add skb_dstref_steal and skb_dstref_restore
2b370ebfc652106e2f81917c4ebd98fa7b24e2b5 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
e1e9e936f555807659b25c5988d31e4a41786d1a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
dac2068fc963f265049f79ba06c2f771ef81a6c8 serial: caif: fix use-after-free in caif_serial ldisc_close()
ed4f33a2bae4b1e1bec6cd829eb966fe20207f41 octeon_ep: disable per ring interrupts
82b32981fee0922f14e97725b1907e0108d3ab21 octeon_ep: ensure dbell BADDR updation
246722f9e2d607e86e4d22c4fd970f5d9de9ac87 octeon_ep_vf: ensure dbell BADDR updation
b89b658ee60deabf7dae65f774bc8eeb8736ee13 ionic: Rate limit unknown xcvr type messages
831f6cf078b5353e792ce1827a9ad48b351f4f40 octeontx2-pf: Unregister devlink on probe failure
ed0b30c56cc232c3674f1688195c3bf4c42ebf8a RDMA/rtrs: server: remove dead code
86755cafb8d627d9f647137a000e77df4aed85f3 IB/cache: update gid cache on client reregister event
4aeef9a6ec840c3282aaf7dbc5711b5a0be12439 RDMA/hns: Fix WQ_MEM_RECLAIM warning
074380b3739f6c32e78f8d06d30beb52f6c7cf53 RDMA/hns: Fix RoCEv1 failure due to DSCP
84697d249e2862e28ee45c80e191f4a477afdf4e RDMA/hns: Notify ULP of remaining soft-WCs during reset
c7ff92ab075d86963b7489955408ab6f5b3e5408 power: supply: ab8500: Fix use-after-free in power_supply_changed()
c8cf3068d7dbf5296522b9a2635578759bba4ada power: supply: act8945a: Fix use-after-free in power_supply_changed()
9651eadc48eb3343b1212fcd235d5c2282f98bfa power: supply: bq256xx: Fix use-after-free in power_supply_changed()
86f4698c888f44b4936bf48ba5c1b28184886da5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
8f28a62584f49de5f9f273879e68fc4a83dc6f54 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d58cd13f2f5f06f8c625ff89313eb6b36a0b7a41 power: supply: goldfish: Fix use-after-free in power_supply_changed()
48fd3ca3a121d418f3e928d2da810117f6f1b8f8 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
8e4b7c84c42c59acc17038b691ccf4379aaa7be9 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
f184d91357eb2d01dc4ca9729f4b158aaa8dbbb8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b0531a3cd5a7dd4710ba451292df724fd08e2309 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
560d1e76ea74b706bd92a55c1f431471152b5073 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e40d37358305299de2a0f4e97533358aa76f63b7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c48758757341d339baf7c142e56f7d47dc454a50 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
fe6021b94ec537d0b34605a0eb4f08c9b3e708ec RDMA/rtrs-srv: fix SG mapping
e9557ff3b4e1eb3127b8ae8999f8e2654d8e239b RDMA/rxe: Fix double free in rxe_srq_from_init
d0a693f612a0ac585688cdea6a7a29e9d4a4d738 RDMA/iwcm: Fix workqueue list corruption by removing work_list
973ac415b15ea0837f7be7a0ef4c4ec27076dfea tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
4a86c0c7b0f61036cc5dd51b632413b5bf0ae8ce RDMA/mlx5: Fix UMR hang in LAG error state unload
ae6a141ee0f2c3e29f5257cab6664739e2c38325 IB/mlx5: Fix port speed query for representors
524dd35995df2d7d0c544952a6b1f62209d1fb20 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
eb24ead81415972a5b98df58a83e2f6dc92b2e1e vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
003db8c8e0a106d8969df0ad8aebc617e9d5f105 platform/x86/amd/pmf: Prevent TEE errors after hibernate
2d49942e76eef29ddef998cc95eedaccc3a6641a crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
f080e4519a56357362f908392f735fae0fcccf72 crypto: ccp - Add an S4 restore flow
d63178554f7144a734ef2a892f413b07b4f16412 crypto: ccp - Factor out ring destroy handling to a helper
e41408ba987bf173a97b7b929bdb27a1f0050ed4 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
108d5bc2f3c2c14feaf9a652a5e3f7ddc7df06e7 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
8c45db098789a23bc1918f85d4dbe7460b3c0f7b nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
24fc505d8b50ccc41922590649596688e7c0a16a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
25e9ab8301134e043538e189d6c125f9cabb028a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
21308c4680b59e4105496fdd408291e2e4af43d5 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
a54777bc68376f48ce828ea6245e68e8073ef8b6 RDMA/rxe: Fix race condition in QP timer handlers
267d0112d9ef12605257ab7a513f1d30c2a65165 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
800f0e8a1e597e155c9dde380994503836e6c553 cxl: Fix premature commit_end increment on decoder commit failure
a77bb21f01ca40f574e3a9383675343c07713fa8 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0c259bfe17e56f0ee2e1636e4cfe2174a8621550 mtd: spinand: Fix kernel doc
b649ae2e1fe1c65c04f4f7246ff463b16a341b69 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
e81a7e30e7457e8f44672b42e1a4e4a329a236bc power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
5206bfa04b5bf4b1042164d6bdf665f2a2144f38 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0fcbcce76ffa8edfba4ea409ce672eff593622ac pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4662ee614c5eaa35aa040ba974c9a7b41b6eb833 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
fe2be55ada64c91d3e3c1d0e78d74b99bca9e078 scsi: ufs: host: mediatek: Require CONFIG_PM
60d2b6535c47669c0a742e84e8d2ba0471641832 scsi: csiostor: Fix dereference of null pointer rn
9a324d6ca24bbd93e2d7de00a55738eba9b1ad5d nvdimm: virtio_pmem: serialize flush requests
6d7f7f232a646f42853ef2f1cc0ca2713e3c4722 fs/nfs: Fix readdir slow-start regression
f66f9b55a961a41318c2fddfe3f2d353f620f6bd tracing: Properly process error handling in event_hist_trigger_parse()
d1ed7de5caf78d25d3806b9664b2d9de726cde01 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
acc3960ad3132d2744f4195480f63b4e2f54a96e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
6817abdbfd76de827125e48286dc8c94686f1210 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
7ba4aa921d6d9a658dd9adb826b408a3a03cd587 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
894ae71f57054434e607d555d8cb14e963d60577 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
68f956bbcad2c3ab80f13aab00b08e0cb58aa387 clk: qcom: rcg2: compute 2d using duty fraction directly
228b0393a05a605c8194f1f32ca5dbe8a01a03e6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c958a812e0eeaaeae217c42a0717ba8c86146e34 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
d4a990036fc5d3ea63ebc8ce10518dab4fb7991b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
bd461c2cc061af00ebd402e032d3f735a415cb59 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
cec18e3271cec3dea3f2d9ca508234fc1e6a35a5 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
778973f0e94e472a2919bf5b82518200e3c33418 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
be6f9aeac2b84d5dc05f05be529b74198d5a13da clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
0da8baa28ed280a63af730f8d5051b8f7e39f60d clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
ca8c3c5bf1387c9f719179931f604062e47a5072 clk: qcom: gcc-ipq5018: flag sleep clock as critical
5c4d76e90b5fda5a748b3f69d0beb43103cb191f clk: Move clk_{save,restore}_context() to COMMON_CLK section
c8435fbf23ef3f4ece670658841835ac0792084b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0d6d9be70e25d09620e750bd5b495b4a0bf677e3 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
0609a906a70fee0d78221631780fe0442f0cbf6f clk: qcom: gfx3d: add parent to parent request map
644ca680601b2b1c6bfba283abe56199423b298d clk: mediatek: Fix error handling in runtime PM setup
50aa0e59b88651ae5dc685f6388280c6467478e9 interconnect: mediatek: Don't hijack parent device
f9f304c97a32e7205c912b9d26300d59e642aa05 interconnect: mediatek: Aggregate bandwidth with saturating add
677441e0893ee0484e5394565d0be3d79157fdd4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8787d65e5c2f96dd8c7d160b0aeace6588cb71ab dma: dma-axi-dmac: fix SW cyclic transfers
60f844970a12be52637ef5833d31cbd80b4a8508 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
683a6e1bbda2cd76fa30f3b0babc39ce988790c3 soundwire: intel_ace2x: add SND_HDA_CORE dependency
3f3d42c921e6c24e89225eb736fb757949a925bd iio: test: drop dangling symbol in gain-time-scale helpers
e3659b908be20ae5bbd5205eebf9a9036d9c2567 staging: greybus: lights: avoid NULL deref
eb5c26a50080e2f764cd07b5a54d36fe97e18ab0 serial: imx: change SERIAL_IMX_CONSOLE to bool
9d92fa7149b36bd189027a46a0a76a850060181f serial: SH_SCI: improve "DMA support" prompt
428e431ce028bab3b5f96e62d0d27f53df240126 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f1362b935440d71e2e706e1bd511a95b396ea4fc iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
5e936af7a31e0b96f852b08848021224064ced1d iio: pressure: mprls0025pa: fix SPI CS delay violation
6438629f65c17165c311558a4a1c75e36b01472b iio: pressure: mprls0025pa: fix interrupt flag
de4cd00013e18e8261db7351ec6da1818501dd0e iio: pressure: mprls0025pa: fix scan_type struct
a2471a82ede9864e44c4fd59a0f12aa8c02ace26 iio: pressure: mprls0025pa: fix pressure calculation
8e3aed4556d41765dd1e0b899dbea327b92acdf9 watchdog: starfive-wdt: Fix PM reference leak in probe error path
25aec5b951c29c46a6e861a642eaa6d7028e9f6d coresight: etm3x: Fix cpulocked warning on cpuhp
7e31030b394f6efe5fa560872755a08c10fe8b9b phy: freescale: imx8qm-hsio: fix NULL pointer dereference
d1f3635b6b64e2f88cf3a5f43c07ef3716dcf488 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0e43406b803b1472040d1ce301b8d7f061fdd120 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
013fcc8c42baff52466aeaad55a6f2fc7ce2c866 mfd: simple-mfd-i2c: Add MAX77705 support
3db23954b49e4d08e56cdef637d3e5abd151c660 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
caed67062bff80266edda8e0036d157b6d0bfa93 mfd: simple-mfd-i2c: Add SpacemiT P1 support
5525b0da06ffe3982506400e5e0c2e8978021871 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
9c6773ab3a09e64e8dc80dc8bafc0361d8cb178c mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
9c0e1beeebd2c729fbf9e0bd507582b2559e6a4d drivers: iio: mpu3050: use dev_err_probe for regulator request
cf465b0a3d9e940feb437d006b48808232d373cb usb: bdc: fix sleep during atomic
256eed3b721e9b3af4f58f6062cc59e9f3f949be pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
69c494785eec4050f2738543b4a57740bd85f742 ovl: Fix uninit-value in ovl_fill_real
ebdddcbdb5264dcd99e0f1c6a61938fe337ef4df iio: sca3000: Fix a resource leak in sca3000_probe()
28f59994199614559f9e58bf9a2073cd34d917fe pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c292555f987a32e423dd8212310a2f60b4c04832 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
27ec7420b1dc57b1abd594b26aaed07f15e68857 leds: qcom-lpg: Check the return value of regmap_bulk_write()
42cfcb3c59d884ebe88142639b850b6933aec318 backlight: qcom-wled: Support ovp values for PMI8994
7848f4931bffc84121ea4472043109f977fdc6c1 backlight: qcom-wled: Change PM8950 WLED configurations
dec8917f5e62f6d865da8b21726133adc6a0182e dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3d946f1dc0914714504ca9a88cfc374d2d5cc47f drbd: always set BLK_FEAT_STABLE_WRITES
cbe974218cd3d72285e18a235175720c6847999c io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
971ef86022d700f0dd98e517fe6b5b407bb90e7b fs/ntfs3: Initialize new folios before use
e706db96f3be218a774d07b18456bd4735359537 fs/ntfs3: prevent infinite loops caused by the next valid being the same
0eb5a56cb0d1455c3f6456b52a5eee03e2744478 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
31f6728426be315e009ad82509c6f560cc672a6d ACPI: button: Install notifier for system events as well
22f3e83e5e5e4fd13ca93f83a6b2705f83e09c4d ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
c98c56c0119e05af8e519ca8fcc4549f61ad6144 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
af24770addb54e9f5b58e2401a404ec1eaba7c62 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
035c3c3325dd6c67f172f2a4c5a77d561e191aba kbuild: Add objtool to top-level clean target
0e43c5b8f3eb0f270fbdd94306fab4064dd4909c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
544586d6f97a55d421edde16c9fc0ac382a80b10 objpool: fix the overestimation of object pooling metadata size
acfd415fce14b898e6c6f65bb4477ee248c01598 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
db9618b5205596a76a1756c153acc89bcea3fd47 cpuidle: Skip governor when only one idle state is available
5ec05e89dca6e53d28f45fa9a4365a5a452f5c0b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d3c444dbde0f230863d31cd008b14578287081ce net: sparx5/lan969x: fix DWRR cost max to match hardware register width
676ff69675bfd1b75bd2c797084c2b776b2cc8ef net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
251181516cbdffa2ab1e1fd597b7a1a8b5f537b6 net: mscc: ocelot: split xmit into FDMA and register injection paths
2dd79802083fbebdb2df2024117df935c2d67573 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
421aaf683b12baf71bdfdf7b2db39b62a57af37b ipv6: Fix out-of-bound access in fib6_add_rt2node().
d8383a15c913019e50d9bdb4986c9df905893905 net: sparx5/lan969x: fix PTP clock max_adj value
1ce8e33929ca7eb9d26eb8fbb985517dbca9ede4 net: usb: catc: enable basic endpoint checking
e1c921b2bffaa9fa1c721fbb7d3bef88e15b0a54 xen-netback: reject zero-queue configuration from guest
951d7b1dc2b4ba6d49a26b6ff423dd3478e3c846 net/rds: rds_sendmsg should not discard payload_len
27710c4412b14520151e2884fffdcfd16f2208de net: bridge: mcast: always update mdb_n_entries for vlan contexts
12ec7e3e900d36585b0eb50180701c32c61835b2 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b2d7a74cf8a7a5f8ab0844c70bc1166ba6dd68d5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d4d7bcfa2a019ea40922cf782b913f300a2bed5d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
47f50f2e33364f336edeb454960a665f217fe526 ipvs: do not keep dest_dst if dev is going down
d636db685d311bce61a451415639edd9145f0e12 net: remove WARN_ON_ONCE when accessing forward path array
a5d5c9b028b85831f19ac8c9d2f14dc0ba853294 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e97ff555b6c1759e016bf8a94d620553b77b0092 ipv6: fix a race in ip6_sock_set_v6only()
414eafecfa889fe16913957357899fea9e5c8993 bpftool: Fix truncated netlink dumps
bbf3aecdae2b52f7394cc3c22dc39f6d957c16b1 ping: annotate data-races in ping_lookup()

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54851eaeb737-046cc0d87a88.txt

27cd99575d2d9e6d6e685e224d4fac546fbddf10 RDMA/siw: Fix potential NULL pointer dereference in header processing
b916cd700ab035f11031986afd88ad8a56756684 RDMA/umad: Reject negative data_len in ib_umad_write
fdf194fd7467021c581084b563f9e0291f116b63 auxdisplay: arm-charlcd: fix release_mem_region() size
ea3c6324bc182a36e72aac094a895e551ffbcbf5 hfsplus: return error when node already exists in hfs_bnode_create
ac251ff5eed51f88bdcf6cdb60ddad69999db535 rcu: Fix rcu_read_unlock() deadloop due to softirq
26bda44d75e05116d9069f039512ea0ecb512db2 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a1dbcac8aa3d71b79c5fadb217b1336764764486 selftests/resctrl: Fix a division by zero error on Hygon
e48081253275bd28b2c63817dfaa3c6b9cd69ddd i3c: Move device name assignment after i3c_bus_init
e207badf1a8c63b2eaf512d3b8a51ef5a8e7df91 device_cgroup: remove branch hint after code refactor
b5d1c5c1db416e50a03f8e681638d53977f98af5 fs: move initializing f_mode before file_ref_init()
bd7ba54b573ab0c2f92f091c9d12729c63832c24 fs: add <linux/init_task.h> for 'init_fs'
0c8717dd0c3fce10a116bf26087e4ca6ee0a034e i3c: master: Update hot-join flag only on success
605bc2894c6452d600ee02e12f4d2557f091d59f gfs2: Retries missing in gfs2_{rename,exchange}
160708073e82eb00f2cbd3c30282f62a637d4cef gfs2: Fix slab-use-after-free in qd_put
392f79180ac14bc34f4ff4ce2afc047d6ed2a34d gfs2: Fix use-after-free in iomap inline data write path
525114a8994d7ddc6025892b710ef29e2a84221e i3c: dw: Initialize spinlock to avoid upsetting lockdep
fe345f9164bf92e76a5b97e1aefcbd82f6d1d0ca i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
3c4f58791baaa453fba125b42193b35b333a2ec4 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9e75bb82eb895938d4958a4e38ea0f2f25cdf21f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
9d4aa6bea84c8dbfa85f6ff41c14063abe465759 erofs: get rid of raw bi_end_io() usage
9ce934f80f9228dd4e925f7c7750b97815ab1e26 erofs: handle end of filesystem properly for file-backed mounts
77cef983c09b99883515c09588c091988ea8a439 btrfs: headers cleanup to remove unnecessary local includes
77a8e7bf5347bcb3b3c4507a4f886cac06ef40c8 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
2fbce51596332d4f167cd6021089c6c165a549b7 btrfs: make sure all btrfs_bio::end_io are called in task context
41e7f4969860fe92a02ac24e1781acc151770f30 btrfs: introduce btrfs_bio::async_csum
9b9ae1c7854ad00f986b6497cd70bea3b70b64d4 btrfs: add orig_logical to btrfs_bio for encryption
8261d2ddccd667d6784ead01ea62a9ff1d5a0086 btrfs: zoned: don't zone append to conventional zone
ae697369c456003159527da85954312606546dee btrfs: qgroup: return correct error when deleting qgroup relation item
786c092abf130e496be2bc1447254e1c004b7e14 btrfs: fix block_group_tree dirty_list corruption
5941dd47b9303c6ae8ca6161ef8b2cacd51ac194 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
2f68331c13d1680f7c7526b97d8421167664b91e erofs: fix inline data read failure for ztailpacking pclusters
db7d84f6ef7b5e175a5b303f31da1fca3dddc548 smb: client: fix potential UAF and double free in smb2_open_file()
9ea0eb3f54e7747928d11a937e1fc1244d13d9e0 netfs: avoid double increment of retry_count in subreq
021962813ef40f696e0aaf379ba9d4301ef185aa rnbd-srv: Fix server side setting of bi_size for special IOs
2ab7b0409e5b81ad7d15395946643d6ea40e2bbe ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
ed9b13a8027d77c3b83ea3818710f4202beaed46 xen/virtio: Don't use grant-dma-ops when running as Dom0
7f4783198f7c19e2a9fae0a402e65dcd7cfd0c0d io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
e45f6309d634e60ae1f264a5fb4bb9a00d85a954 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3c816ee67a3b71699bd5c16137ad7e3ffdf12267 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
2eead62ca4eb1f8de2ca51d39abc1072d10f21d1 io_uring/sync: validate passed in offset
6a07de693d3ebab9c115d950a5a32ab09e1113b7 cpuidle: governors: menu: Always check timers with tick stopped
9b7cb74f5a760dfc74fe9b0b70e40561b7d6f083 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
2d02420497d16ab0672438277cc1ef082ba17853 md/raid5: fix raid5_run() to return error when log_init() fails
c96a71f9d0c2d5cfa1ead29442cfc6805bb1f57e md/raid10: fix any_working flag handling in raid10_sync_request
65c1d38f50f887d0bfefe7be627b89aca1b5389f md/raid5: fix IO hang with degraded array with llbitmap
1de26a8daf88bda14471bc7d38237734de41ba3d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
7896a8b9663e77434a6ea9db7597ae72f060099c OPP: Return correct value in dev_pm_opp_get_level
e83ff94af4eb6e7247bbd5508d4931f3378dc77e cpufreq: scmi: correct SCMI explanation
483900dab3074f1ff7a818fd9e67b2bcc25ccad3 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c82efd942295a473579c839a2159130b824de1af iomap: fix submission side handling of completion side errors
c15d946fb72c0c2a36e07d24287520f98bc7fda1 thermal/of: Fix reference leak in thermal_of_cm_lookup()
6017a035782e622f62fdbf0c96d992f15dba6d31 ublk: restore auto buf unregister refcount optimization
361a21471577e669a978c830464efeae47e6f52e ublk: Validate SQE128 flag before accessing the cmd
1e1c967a8a1ab035109b95c793874c171d9780f4 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
7700fec1a26cebe4ac24f5d38b8fbd392dbbc257 md/raid1: fix memory leak in raid1_run()
708db10b5b65633d7415894106bc6695efc59a81 md: fix return value of mddev_trylock
d4b83f2bed7c83b5a40460132701115d6c798e56 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
7ae437575dc63cca0ff443e714beba88a60f5fd4 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
f330f28731ab21f3c841db7bc4bef8af06203124 perf: arm_spe: Properly set hw.state on failures
3b7686d01b71e796a809c847fa26bbd4341e30c8 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
986b2dc8ddb2fdbae394b5c03a0b4208a9cc632f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a8783a6e067d20a30afe6c302efdb071580d3d26 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
1bfb6a6e20514943eb7d43833d45a83681a3d838 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
dd653780063de8cfeec867c8313b170cc42c26fb x86/cpu/amd: Correct the microcode table for Zenbleed
8c3b50115a69feef2a6c83fd4a05f52e61ab833a perf/x86/core: Do not set bit width for unavailable counters
5bfdffafe11dc091b4f859d2fd11d99f8f3de58a crypto: qat - fix warning on adf_pfvf_pf_proto.c
34e596aef04532331974177559a69c6ceafdc155 selftests/bpf: veristat: fix printing order in output_stats()
f79672a8240284cf0422444f55f612ac20561a58 libbpf: Fix OOB read in btf_dump_get_bitfield_value
19ce16ca5c7fa14d36197706a6dd0e515e91857f sched: Export hidden tracepoints to modules
c63a2d1bf8d864ed0e166ada059def4802d2578a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8a0e04d510e358b3b2ab1a5d7685c1ca4f71ab24 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
a177d781d73da48f0113d8443240e6360dc6c0d3 sched: Fix build for modules using set_tsk_need_resched()
6efa7bc0234970067c7e75d90f7bd23ccbe88668 crypto: cavium - fix dma_free_coherent() size
3e0295075ef47e5b0aa927994ea22f90bc25a1c0 crypto: octeontx - fix dma_free_coherent() size
67df2e4cf27ac4a504a3bc51ceb2227743b93b36 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
5b31cc1681b5a4438cabd90149817eb3f4261641 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
0725bd671c180153ae01d500ecf00e1b63a5bba7 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
c6d518637d79d4b2104c4508999669da52210656 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
1e19d09c35c769cd35afedee254f759f83b1f839 crypto: hisilicon/qm - centralize the sending locks of each module into qm
5e8f71ecda57130d7c5188df1c7e93879bacc6d5 crypto: hisilicon/zip - support fallback for zip
4df7f951eceb421f6a9737147a58d3a517624b76 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
a2a0bb846babc4692d7bc807d2108d3f98a9f74b crypto: hisilicon/hpre - support the hpre algorithm fallback
be5857744b882c88c5192face8ec5a3ccf3084b4 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
929f2f67e951717c07801a333bbab3e22792470b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
bc05ccf4e25417e8057fcfc1c4bdc99051295d1a bpf: Preserve id of register in sync_linked_regs()
c07621bed1eb2b1797a0e43d7b361bf68330f6d7 bpf: Fix memory access flags in helper prototypes
fdb9cea656b080c3de4f03ba4a4255aebff1cd00 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
9cc9cfe45cbe5187b11fb7785ff9b0934be04d77 hrtimer: Fix trace oddity
88e07a564bf61577f5bd4f1afb8a621b3aaed87a crypto: inside-secure/eip93 - fix kernel panic in driver detach
2045de7b0767c06c40dc60c6994a6350596469a0 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
8813c4105685bca48aacab35935e1b2663620b02 crypto: ccp - narrow scope of snp_range_list
eac3d180db45dfbf3b7d709946c5c265e7eccac5 hwrng: airoha - set rng quality to 900
9870bd5656e2bde8ec12f1eeb3329f4824cf9a0d rqspinlock: Fix TAS fallback lock entry creation
0536ce723a8153a8d7a02848f62c9671e8540c95 bpf, sockmap: Fix incorrect copied_seq calculation
98807ed8abee45be637da37e54364a02bea796da bpf, sockmap: Fix FIONREAD for sockmap
47346a04840fb6697e456a7ab8916cb8d71b959b bpf: Fix tcx/netkit detach permissions when prog fd isn't given
4a8b5b45e2193660d200a735eb12bc2aae229dbc bpf: Fix verifier_bug_if to account for BPF_CALL
87394dca2df81507b9ad1ca16d9ab0fa4b919176 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
510709eb823aa1619db6304affe8118c5f5618c4 crypto: inside-secure/eip93 - unregister only available algorithm
9a55a4a6e07835452b8407cbc85e034557a39fc4 x86/fgraph: Fix return_to_handler regs.rsp value
f2879ffa492d63f9e4170228d7916749e6fae158 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
ab4864df15fd424824529edf5c15bf9618993e95 selftests/bpf: Fix kprobe multi stacktrace_ips test
039d850906b5b76426b40347d45e7eba4a20133e crypto: hisilicon/trng - support tfms sharing the device
e5671040951ab16aa32656d19a2dac1e394c2e51 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
3935442e82b8f87268bf2ca54dc3453eec18de00 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b58618d29ff963f7ac73b2f2308be43add6f29bf genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
c06147605bcf4f06d18986c6d8fccdb728c82068 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
c13c88e32d0b814df3ef26cc2426e19fdd12d031 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
c6649902e349004ed5d6252d8ab4de19387d2125 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
27584c4ed971978931716caf9210b357cb5616e2 scsi: efct: Use IRQF_ONESHOT and default primary handler
8ed7fb990e7800a87f5112c73db7095eb75052fa EDAC/altera: Remove IRQF_ONESHOT
ae9298daa3c10cb6e4e27b5ddc0ea6a6397b7ad4 usb: typec: fusb302: Remove IRQF_ONESHOT
e739f901e7fcd2283a774ff34fee1fdf7a347853 rtc: amlogic-a4: Remove IRQF_ONESHOT
6590088688a085f04a718abbae4409982cc44711 mfd: wm8350-core: Use IRQF_ONESHOT
15167d28f51f4a8377ae279f3d852501b4cce1a1 media: pci: mg4b: Use IRQF_NO_THREAD
87c5f64c06d13bca5227266fed161a38ee69ebbf sched/deadline: Clear the defer params
f1ba57e33ba17aca1f40f29c2902a9a6428b5ae9 sched/rt: Skip currently executing CPU in rto_next_cpu()
1cf935bc0a12289d0c125b818dfa5f7d634776a2 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
941d02618fab19851c5e9af7dbb3ebdb07342e53 bpf: Limit bpf program signature size
c87fc25ba1793ebbbe7b2620e705bbc658632713 bpf: Require frozen map for calculating map hash
0f1c7c3773a87587779bcd51941f800376b5e32a crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
3f86c44a4ddea3431694d2c41cf861a756db979c hwrng: core - Allow runtime disabling of the HW RNG
ac0c8d4da8b09aa34269808a8fbc4826f8926c64 hwrng: core - use RCU and work_struct to fix race condition
ab3020ebd30cdc929650f204f583ea46d36b61f8 selftests/bpf: test_xsk: Split xskxceiver
824ca89256c9ff014cc70a1d3ba13779b434612b selftests/xsk: properly handle batch ending in the middle of a packet
a4d007abe102ad0507dc7845f8b7478df26f006f selftests/xsk: fix number of Tx frags in invalid packet
9459d82f11bb98f7272815a8ebcdffee277a5dc5 pstore/ram: fix buffer overflow in persistent_ram_save_old()
c1e283f4f9fdaa278fed197893007298ca31a627 soc: qcom: smem: handle ENOMEM error during probe
458b693c9fee13300011008d6b3e5b53f2ae6be4 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d8a5553f83ee125109d2cf11b3d92456570642ea EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
62b3bbbc815c4ab487210550e089096590621005 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
06b18fb737632e0ea435e70b5aa541269f0bde36 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
e5e1832cd0cd113085e9a5fa309abaf5b989ab31 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
b9c4268b9e452a902108ac78278e74c9aa635484 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
74f093b4c69b88d50a292cb80705a4eff23dcc0d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
8d017fa86b32d943164a871392fd5b71040e1bc4 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
4e8145b9df70ab6f0dee645485706c0a7cabc4e9 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0da8ec0fc0cf5f30d16238e2f277602b835dcae8 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
c7facd762e69460e94268acba7da0ee060ccf35d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
682816ca84ce5c99b7723333d063958338bc86a1 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
9a7679391e6c3dfb0c5cd989ebe06f04806dc7ba arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
10a73a91b694caf1c49ccb4b027a4b12de299264 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
cca670d551d4682c06ad72472fce1d788e7c172c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1d8c8f10b0eef848fe8028ed903093b5df518da4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
0b2f81c52d850a0b728d60c819894d7e2b368a82 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
3f3dec5ae7318ad69554d2213383022a7a8da94b powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
fee3b65caedc680d1054641e82ecf25e68a39b78 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
b0ad784102950c2ba39eaf6cfa3493a406cdc650 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fbc45bb612130d96ab31eca3cf602d3d24dcbba6 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
29cf8c8c8eb7f37f222d6d74409365f3b3298696 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
e536c59590db1d6afb900b1cb2ef84010eeb621e arm64: dts: amlogic: s4: fix mmc clock assignment
5f6fd1ea19196ac1fc4de2dcf8664651b0024ea1 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f776237d4a18e2a8432fb7d0c4a2ad848945cc58 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
02a87f29361cbe5dd1f708c1645847cd35ec67ea soc: qcom: ubwc: add missing include
f06b88bbbd095c968bdc5bf1534855255b2a7cfd hwspinlock: omap: Handle devm_pm_runtime_enable() errors
59262b61b4cd278e03d60c4dfd01c00e42c6b82f arm64: dts: amlogic: c3: assign the MMC signal clocks
29e396c2d3fba84f1808ad8bb096964cf309ef62 arm64: dts: amlogic: axg: assign the MMC signal clocks
92f6ca5f8b336eeecd01c2b01fa9abeb005889e6 arm64: dts: amlogic: gx: assign the MMC signal clocks
ef89784e5cd4460da1caa5830c7f75218c965bec arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a1c088c28714250d5c0edd17e7dcca54dc04200c arm64: dts: amlogic: g12: assign the MMC A signal clock
381a03f2339cf247499a0e7dbba5f2a484adeda6 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
1ed1f989bdbb883e8a571fd102b296d4667e9e67 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
9a2ab4a775fbb772d2170cc340f6aee028a66ec3 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a880b3a488cc2b4e7f1d4615e13c029fb2901cc7 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
5ec7489f6224b08dbaaf5d4dcde15be1f0475378 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
f735daef631145ba0c17555be486961f4860fa93 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
6ebd0a2ca2af290c70d0807f6254147e91793aaf arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
563031b30122ec5cb6346da6004fd4c84909d7b4 reset: canaan: k230: drop OF dependency and enable by default
21fbe5f0cde21fbf5dab414dd179839301ca33bc drm/panthor: Recover from panthor_gpu_flush_caches() failures
709475e941f9b6835a20f98dd4b8c0c78e8a6594 drm/panthor: Fix the full_tick check
ac7e6fc4e656ff2532d766e7ea493d8008402eab drm/panthor: Fix the group priority rotation logic
d47e4fc9274c8062160319e1798ea1f29d0a5ba2 drm/panthor: Fix immediate ticking on a disabled tick
465f6c45794df3cf6f5d13ea9ef0751b6569f63e drm/panthor: Fix the logic that decides when to stop ticking
835e08ea7df35af815ece9405145ba4bc978c641 drm/panthor: Make sure we resume the tick when new jobs are submitted
76ce77cc1bb4a4d95c56ad037d2c5f5015e33a7a workqueue: Factor out assign_rescuer_work()
395832dde8b7517721533fa03bb22921257644c6 workqueue: Only assign rescuer work when really needed
d9559ca3d088a27252a434dd8b10601fc66ff7f8 workqueue: Process rescuer work items one-by-one using a cursor
bf252bed01c6e48726882102fcddff1ad652a4f1 drm/panthor: Fix panthor_gpu_coherency_set()
17418bbd6230938cb979a00ca3945a60b150c2b9 accel/amdxdna: Fix race where send ring appears full due to delayed head update
03a0395025521811c4a366d91ae0b8371fcc28e4 drm/panel: sw43408: Remove manual invocation of unprepare at remove
56f71ef205f8c9f40628ae15ccfd43249c6d2a35 ALSA: pcm: Relax __free() variable declarations
6dbf4acbe073ab0d72913acac9564b0eedd1a142 ALSA: vmaster: Relax __free() variable declarations
30bb07402484cd6d1305803c3b6eeb7af57ba700 ASoC: SDCA: Allow sample width wild cards in set_usage()
32fd52e7871c5c777eec72486e59747bf49d1413 drm/panthor: Evict groups before VM termination
6044993fd3c531bd02c4397af630e3e64da828c1 smack: /smack/doi must be > 0
fad5a164c6669323e4c1485eeb7e02bfb0f038de smack: /smack/doi: accept previously used values
5eafdd760fe882c1a85b4f15c49d9d9b7683d6dd ASoC: nau8821: Fixup nau8821_enable_jack_detect()
2852b591ec5aea98fcfad561ef4c640c2ee38236 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
12ecab77561dc197cd0c54e8a7cdda44b0fa4eba drm/amd: Drop "amdgpu kernel modesetting enabled" message
dca865cce84af88e4c7ac306851351245f1947ce drm/amdkfd: Fix signal_eviction_fence() bool return value
0349ef651a33b3a7e52c97a7cd3be57d9349be66 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d73d035b43a6cde03908d4e0547ef1351209db4f drm/msm/disp/dpu: add merge3d support for sc7280
ffaf11fe86b94e2f5ae7627137ad3ce3ab5be9e5 drm/msm/dpu: Set vsync source irrespective of mdp top support
8db18f6a6dfeb4eb1f430d688512528b4055ebb9 drm/msm/dpu: fix WD timer handling on DPU 8.x
bd6569a4931fa3265b233bd6c59aae85bd788ac8 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
8272d8f64948b46d60cef602e7dfecea31be574a mei: late_bind: fix struct intel_lb_component_ops kernel-doc
6d1773d21e7c049680ada5b69b6ceda882c93117 regulator: core: move supply check earlier in set_machine_constraints()
9e784020eb4feefcdb8d0adef2f822288551ffeb HID: playstation: Add missing check for input_ff_create_memless
dcb45183d58703dedf1fc6aec00e1bcc45cc79b4 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
9f5e9a73896d93aa4fb4c7b786f2a852eeabd260 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2794226e282c8a915edfc850b4d1acb1f03a372f drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
62c82c14f72eab5bea4c3026e4e684315215c160 accel/amdxdna: Fix notifier_wq flushing warning
d7ed1c261eb2931714808660ad777f46b6e562cf media: ccs: Accommodate C-PHY into the calculation
81fb73c1ed4054b66f9b7c1b89ac912bcdc59156 drm/msm/a2xx: fix pixel shader start on A225
1c14373a03bfe094faccb0bb02b10f06241751b8 drm/buddy: release free_trees array on buddy mm teardown
c0df056dcf74c628330cae201d89321964c734c4 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
da51ed7cfe1adde7f317cf36724db2057dd35942 drm/hisilicon/hibmc: add dp mode valid check
fad953b2d011a3df178cc3dd1fba6d11d76fd2a2 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
ad78b4817d446a97b28990c9c9ee398a39e18f8a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
063a78c767301d1b5b37b0ff1857013871d56954 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
f5d737ce9135baa6d14ef8bf37fddeff045323ca drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
c9a0afb80cd03fd4d964d93988edba9c0d0659bb drm/msm/dpu: offset HBB values written to DPU by -13
d859a0bedcee3fa53864639049aca4f71d20e264 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
1168ede08f8262f51522b2b377dfcdf69ca5f8cb drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
7b4a8c55d7519737eb914b7272953fc4e3592bd6 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e173ea91a23881a25d5ade8c53bb883ad819abb4 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
13e28240f4f7ef1458159add4c9e80e4d9141f2f media: uvcvideo: Fix allocation for small frame sizes
8ff7e3522fc74ddeb0c03499b078069b56b3f506 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
1579c03d3fd8d7cf1467ff5a29df2d83428b7e8f drm/xe/ptl: Disable DCC on PTL
73339d0ed84f08ed3778c8070a5123f64a359bb0 drm/xe: Unregister drm device on probe error
6c71e705ab05cd8c6f57835c36b50a13df9a431c mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
5cf46dfe0661d1100c1d26f8517853448ac346ad ASoC: tegra: Add AHUB writeable_reg for RX holes
b48ab9ad3da1310b4fa4275d307b8df081a0f2f9 platform/chrome: cros_ec_lightbar: Fix response size initialization
587efdd9aa6c81b14d830bf9480e52871eb1c097 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
b601b096e9f3b0beeddb12e2845fad1ac22e342f accel/amdxdna: Stop job scheduling across aie2_release_resource()
10c3af11d6b96f042aa36a7e98495531c927d287 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
8e40759ae1fc396fa90d22eb5bd88ce99f8215c2 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8c3e696be7903f850b5a0b92cf0fbd93110d1405 accel/amdxdna: Fix incorrect error code returned for failed chain command
9d9d408fd7faa53f101b018b7bdf9f5719ae1946 ASoC: SDCA: Remove outdated todo comment
5473e019bd99817eba44b16e08f9d9828a2e70e9 ASoC: SDCA: Force some SDCA Controls to be volatile
15d9ea400d85dffba3c482c74c25fd69cabb7df8 ASoC: SDCA: Handle volatile controls correctly
9898272ebbdd653254df977f4cbd868c3583eefb spi: tools: Add include folder to .gitignore
066e13c87102c59539f813271c097f24def40254 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
134b22890f3960aeead8e8a599bd34210259a198 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
1775eaccf55b74f85083009dd251e71da0506e9b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e48610db6d72b8854e5f4488e573065cb229e469 PCI: xilinx: Fix INTx IRQ domain leak in error paths
d82a04512331acebeff72d5ed0d7a15d0a43de1f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
ec5ddb5816591ae7e35334927f9bcf250a10af99 PCI/PM: Avoid redundant delays on D3hot->D3cold
1fe571f6a200774c6de4203b313eb770445da6a9 wifi: cfg80211: Fix use_for flag update on BSS refresh
800b759c264fb360494779fd171e0be7bffd3b14 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
84f6e08453b6c10f7a3f738233dcb4e71077d283 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
0ff103e5a1e1a883944240c6ca8387ef3679d743 Documentation: tracing: Add PCI tracepoint documentation
f635b9b3e83a0e7ef449db55e69e9863f0f0c492 PCI: Do not attempt to set ExtTag for VFs
6d87dc2117a328b807e989c70612db189feed355 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
8caf497f8a6a31d455fc708a97c4e7789f7731c0 PCI/portdrv: Fix potential resource leak
c4174cb52f9bf0ae3f58ac0abbcd8f25d6863f33 dm: fix unlocked test for dm_suspended_md
20240d5ae257164f037e458bf48d9ab7b9d265d7 dm: use READ_ONCE in dm_blk_report_zones
9a97514e7bfc84ddb70bc4cbed24dd08d1856224 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
f47e03725080a107c7dd9925cd08e8a5efef4ec7 PCI/P2PDMA: Reset page reference count when page mapping fails
7df5034362cea53b0a687b636f075e1200213ac3 wifi: ath9k: add OF dependency to AHB
2562dc91cd2600422944fe4ee554fe459e3d43ba wifi: ath12k: do WoW offloads only on primary link
43c6a8558bff486e9bcaee749548107d60bc73fe quota: fix livelock between quotactl and freeze_super
1ecc7614063db52564cd932bc6014ff2e2457282 net: mctp-i2c: fix duplicate reception of old data
9e4ee47bd19ec9c58dfd178feeaa441f5365635f mctp i2c: initialise event handler read bytes
94705cd3071cd0a53551eb86af4181fc6d1a6dcb wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a6a03f9ddc2898d3e7da519217016ffbccf78ce2 ext4: fast commit: make s_fc_lock reclaim-safe
1fd48cc46100bfb6ebf8e98bcae98e4a94beed6b netfilter: nf_tables: reset table validation state on abort
eb3f8790c44a812129a371bf96d1c1ff7d4fa3a6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
59adcbfa044c4f2cc3a65f315fe7309a96d04ba7 netfilter: nf_conncount: increase the connection clean up limit to 64
b27065b6c4bc0fb684bfb5588fbb920d83d9e983 netfilter: nft_compat: add more restrictions on netlink attributes
511e0ae0ce704158ccf60e8bdc5c832723e1d7c1 netfilter: nf_conncount: fix tracking of connections from localhost
b38b21883d8bb143cb9e69ac156679525d661f0c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
4c3f43e65599e4bfba138197c065327d5bf5b806 module: add helper function for reading module_buildid()
c0cdc6dfa676900270efb42767bf62ded149cb1a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
47bc0018a142884a85febde46b8b9c5677d59bb6 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8f900b157081fae8ea6ea2c2e7a31a8051d62429 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
6057c7b79cbb3770c69f8b8113eedd8bbe5c9d5e iommu/vt-d: Flush cache for PASID table before using it
1ef062fe6f5c6e1d33eeb99124b772e2a049b3be iommu/vt-d: Clear Present bit before tearing down PASID entry
f345da3d7d5857a37edb4879aabdd27c25f12991 iommu/vt-d: Clear Present bit before tearing down context entry
08e5f90e649457181368118a919ca20457f63a44 dm: use bio_clone_blkg_association
3d76fb8c7030de31a4bfcc3311db8a130e80e4d0 xdrgen: Fix struct prefix for typedef types in program wrappers
5628bd100685b69f8c80aa91d8f34b781158e51b NFS: NFSERR_INVAL is not defined by NFSv2
b125c65173b042a5539bb2fbae11d2fe61097af5 xdrgen: Initialize data pointer for zero-length items
5402e6227458115f3fdb475424adbfd8d12a387b xdrgen: Remove inclusion of nlm4.h header
dc0a864a841a6d9c4bc033ad2a262e480071fdeb nfsd: never defer requests during idmap lookup
f4704e89f380c42814fc9ed00f9812faecf6f33b lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
083ca8b0abf88a18eaec9876ad4115edd2c6fd30 rust: task: restrict Task::group_leader() to current
822aaa467e07e791e8c429f0b29a6a493cfa0baa fat: avoid parent link count underflow in rmdir
b655a924a741ec514c4f5d31304f34b914a3fe91 PCI: Rewrite bridge window head alignment function
b68d872f8a3767bba245d49d9dc3c643bda03edf PCI: Stop over-estimating bridge window size
5f69e1ccea2f7e6965e9c75cf5bc37650684de32 PCI: Remove old_size limit from bridge window sizing
dbd29bf985604549fa2fa171c73ce821d65d9ddb tcp: tcp_tx_timestamp() must look at the rtx queue
41ee2566c64826d9154f057607904d06d37e01ca PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
7c1e7327241588dfd37a80562f47bc1658d52a15 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5ecda9ba50d9f5a9243b2fccc595af1a72d1dbe6 wifi: ath11k: add usecase firmware handling based on device compatible
a7dab5149b3cbe4a665ec7597c462c4c8190d6c9 wifi: ath12k: Fix index decrement when array_len is zero
e09d33809b7131037357d19d91754d5f8a51aeff wifi: ath12k: clear stale link mapping of ahvif->links_map
183bfc84fe861b54c26a4a9eb0795e20359c8407 PCI: Initialize RCB from pci_configure_device()
d9dd7944a7b411c749b2666eee967bc253c7c17a PCI/ACPI: Restrict program_hpx_type2() to AER bits
ec5c4a225a1be96ca4f8dcd822b00eab8a9bc54b selftests/mm: fix usage of FORCE_READ() in cow tests
41d03d5d85c0e9ffdac2e3d5485b0116380263d2 selftests/mm: fix faulting-in code in pagemap_ioctl test
263557370c12df9613acbd9d4f75345b0f961e62 ipc: don't audit capability check in ipc_permissions()
428bee03091074112d87446a7a1cfcb629501da4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
68a68a8869e41ec369909aff984f8d94270efe32 jfs: avoid -Wtautological-constant-out-of-range-compare warning
d0320051b2990e18452d39ee288464d4a9c2a52e tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
1b2386de2249ea771d5b1581a8dbab92e222aa5e tcp: disable RFC3168 fallback identifier for CC modules
4bc5812e39cb4799acf1d27fbab115f3980db84d tcp: accecn: handle unexpected AccECN negotiation feedback
8e5766be0f6dc8bb57a58ee69638efa6fa33266e of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
9e6e810ff2847596099c266adbd700ffd8719610 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
43f29d626ded7d71e11f27201b5b4fb645329630 mptcp: fix receive space timestamp initialization
0ddf5576b5ed22aee330d82a4c1717bd1b09578f octeontx2-af: Fix PF driver crash with kexec kernel booting
86f8f17ab88dfc85a6b011d431f0a95951b6e447 bonding: only set speed/duplex to unknown, if getting speed failed
1a04ad508ec813f157e5698c1558680867aaf293 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
02f5bfcb3aa67483995859a32434b7729de76535 nfc: hci: shdlc: Stop timers and work before freeing context
cf23db1fc95ecd53f9c47c511333bec73b87390a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
ef570392f71febe7bffa49bcd064f4c14c2efb8d netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
d409593b9967249c9eba8a0c23cd850dbf734911 netfilter: nft_set_hash: fix get operation on big endian
3be2fc8c77a5b9602b74fb28b4f6b4a16677b9d2 netfilter: nft_counter: fix reset of counters on 32bit archs
b6a5cfb21d6ee1242f20f73c68e2482fcf41f759 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
45da405dfeffaacdaed7a7da6c95d851938ce61b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
9474fab02571fc1bdacae1aaa6b82d930f1b8fb8 netfilter: nft_set_rbtree: translate rbtree to array for binary search
1386890125289262de71cb6e449f443d6bb3c763 netfilter: nft_set_rbtree: use binary search array in get command
b1b45f7b2fa0d47b8964b2e1658e1eb756067424 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
d91df6fc8b9f8fa9b941efd679f3b9c250a99103 netfilter: nft_set_rbtree: don't gc elements on insert
7fac21cee3411f68641670393fb58d6471c51723 netfilter: nft_set_rbtree: validate element belonging to interval
2e6edb5fa2e1afd1e3ef64138198c5217ed3d6f6 netfilter: nft_set_rbtree: validate open interval overlap
56b6ca77e1bee075e9d1b6c06e166c38513039b8 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d37d3fec74ba1bb2c95a20a53dd3d91869328fba dpll: add phase-adjust-gran pin attribute
f2590cb43cb123d4f9ff03d135d053fb5f36f1d3 dpll: zl3073x: Specify phase adjustment granularity for pins
777e58f3a49814cddcf66c445c0da6dd2f1032cd dpll: zl3073x: Store raw register values instead of parsed state
d8f2531482534bfa626a34749aca14ce6c81af3c dpll: zl3073x: Split ref, out, and synth logic from core
b13b60dadaef0336e224918b65a02d2c4fda7f04 dpll: zl3073x: Cache all output properties in zl3073x_out
33ba731f225668e212a19a980280e90ea36289ed dpll: zl3073x: Fix output pin phase adjustment sign
8b48607027dff5f99c902c6ef6cce13fd83506e4 net: hns3: fix double free issue for tx spare buffer
8a79d2928c7adc6f193ed7e6008f993ec85ffd05 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f166da31c069a38574442fb12539b8f5c3c3af26 smb: client: correct value for smbd_max_fragmented_recv_size
1f8acc0c9051f61eca5a1d8325cfa31fd0c324e2 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c6367acaa6598e91ad21735c7338ba133c288536 net: sunhme: Fix sbus regression
865f3ff52764030cbbc8ae9c9e712ae7f1c6a31a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
776d33ae7ba0086228ebd87b75fabbb77b0aa776 serial: caif: fix use-after-free in caif_serial ldisc_close()
f73be9b5b9442d969774bdbc0accc2f75a7f6391 octeon_ep: disable per ring interrupts
5a2e6974c4cb37e41670e3bff723929a0cc1a30b octeon_ep: ensure dbell BADDR updation
274c5a26c5ac17e14936e8d970b1a9723e5c8537 octeon_ep_vf: ensure dbell BADDR updation
77ef5b3724409148f523f57c480caa2f1fc61731 ionic: Rate limit unknown xcvr type messages
bc9f361840e2e6e775b4a16479c6259dd1d34057 net: renesas: rswitch: fix forwarding offload statemachine
bec05f8dde8a541b9e5b8486ae74ce3845359274 octeontx2-pf: Unregister devlink on probe failure
51753929b5f0b89ee5d75afad0602b2f9cf46dd7 af_unix: Fix memleak of newsk in unix_stream_connect().
be3a4499c1cc91d0cec35f9377d69200ab7f1593 RDMA/rtrs: server: remove dead code
5ea37702abd912b925ef5d74a35c35c2d0d1ccf3 IB/cache: update gid cache on client reregister event
95c24930d9856e7486fece7f0d9b97a1f86faa97 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4fded831ff8e6314b523c3ab43cbc0af45af655e RDMA/hns: Fix RoCEv1 failure due to DSCP
04280d0ebf52538297c16a17d06e2a42d282452b RDMA/hns: Notify ULP of remaining soft-WCs during reset
05acb58011cf97c916a1950662981d868d4143a5 RDMA/mlx5: Fix ucaps init error flow
d17575179b1a886d390f299aec92a2abe6b2aac0 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
f71ef1f72c800b8bd8f6b82cb82ec499b54db775 power: supply: ab8500: Fix use-after-free in power_supply_changed()
e6256a93bf873375acff5ee6e4b9e44922913199 power: supply: act8945a: Fix use-after-free in power_supply_changed()
0c59d9db298f2fe18ac481be229e015db8d45559 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2865e33abda66f3dbc14f116c391e39e85178761 power: supply: bq25980: Fix use-after-free in power_supply_changed()
f94ac657b87356099a247d4bff55d8f4539f7519 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a8cee5cae47a9178585a200b0fb42e010fbeab74 power: supply: goldfish: Fix use-after-free in power_supply_changed()
8bebbd97930199fe7029bce0ddb996fea669a050 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
a9ac69701016e584d32fbf7b1d72166385ff1d48 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
830ffdbda140e776f2240d3bd3a6bec1a9fe2e49 power: supply: rt9455: Fix use-after-free in power_supply_changed()
996c07717b64cadd1a8f63b4b8bdb66dedfd6772 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
56382642c38146f431be6edd3a15c7ed9c9bcd1a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d4b1a4e952518ebc0461c20bca645dc8417168a1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
82f547fa912d2fb10b4241400f222eaff3826cd1 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
33a75c3a30f3caca24e334c7a5624c943daf6b1b RDMA/rtrs-srv: fix SG mapping
49012a2c3e4fcefc59583e19d947bc8e9887a84f RDMA/rxe: Fix double free in rxe_srq_from_init
5fefbd79dd43c3dfd766bbc606efcc9bd8ddec49 RDMA/iwcm: Fix workqueue list corruption by removing work_list
c3c0c0669b03d452a94d708043344c91cc47e7b2 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
916949fa071da64aa5f1ce3f821c387ac90aff33 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
3e18d0d5d4176c66c29c328fa1c6567620fefbee RDMA/mlx5: Fix UMR hang in LAG error state unload
c8c55d85bebf85e35e95ec31dfc3315a9764bf71 IB/mlx5: Fix port speed query for representors
8c6aeea01b4af35916cf09547b157ef742bc7753 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d9b935140b039015ab047102874c9dc1c49742cd mtd: intel-dg: Fix accessing regions before setting nregions
6540ee4da045b308caa8164795d6e5d020adf8f1 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
bc0b4f87d698cc5d8354054fb13b01efd57fdfbf platform/x86/amd/pmf: Prevent TEE errors after hibernate
8006ffd1a679f7d5ffb2d2e0566aca4d85c3ae9b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
70ce6221448024d1980431526872965512c667cd crypto: ccp - Add an S4 restore flow
3f117b2b8aa2e2cd6ea04add00ac311139024266 crypto: ccp - Factor out ring destroy handling to a helper
ee23d08468fdf69ecadddfd45aa3bd112cb20215 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
c7dfb2566f0409401dfa251c6239c265ca4d66eb mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
25838dac1be44dd8ebc1d62fe1bc7f36b9b83243 NFS/localio: Handle short writes by retrying
0b9e16621637200c0264dae210ca7d81b9d6801e NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
5ffa0173b5e37b800d241036842c2109a5e3849e NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
f86a4ef3fa63dfd6da7cb1257af76b2f2df361be NFS/localio: remove -EAGAIN handling in nfs_local_doio()
e169157eb51958662860752b4954d503359be945 cxl/core: Fix cxl_dport debugfs EINJ entries
4a6572c43e315e829d37ecd5a43db287b94bafaf RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
8d6ebdf91ae648cfd752b79d5ed67c3933fa28f5 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7f88e377b7a9053774b270b73b1814483f9b5f4b RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
aa5c1c9623208529a4aa0e709219180b968a48f5 RDMA/rxe: Fix race condition in QP timer handlers
e2531ba745f57d5b2505062ef327ff791558a9bc RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3810a542d7409b9d3250ac9f3eceeaa91e7f71ce cxl: Fix premature commit_end increment on decoder commit failure
60f8a5487695ab87bbad40448e0669696d910770 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2f69f1b369938a5bdefaaf643b1633f7f82e5b33 mtd: spinand: Fix kernel doc
d05a2cb5321c9414640becc4763db13a3b6fb49b hisi_acc_vfio_pci: fix VF reset timeout issue
e64fb30d28322435718f49b5917de6d78c0c263c power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
6fd3eda6a5e1c6f561c3b93a5b847deb0e95d5a8 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
05f39517eea568c3fd4ed2457dd320b9666e6f71 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
87f3d51bb2f46272e53e59d8b9b3d660af34ea1e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
00870c006d892e1c7e00086edcb9cefccdaf72e9 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
e022ed4a964a82f5dee43a512cf50c7fea8a5d42 scsi: ufs: host: mediatek: Require CONFIG_PM
bbfa4fa012de954964863fea16c9c1f87b4af2d8 scsi: csiostor: Fix dereference of null pointer rn
c18c479fc7c5b7be7becbff6f2cbcef20e901bb8 nvdimm: virtio_pmem: serialize flush requests
0075995ca6c97009567d24485dce4a75929f99bc fs/nfs: Fix readdir slow-start regression
9cff114b40aba53051ecca361f0ab984c788db49 tracing: Properly process error handling in event_hist_trigger_parse()
5f4edb72787abfd84c83a3460835e0cdcfb00ac0 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
37ad4e49630734525b6ceb325237e11a16b04f94 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
862b0db9d8cfbcde641ca9499761c8be99e18237 Revert "mailbox/pcc: support mailbox management of the shared buffer"
7a77694b3f3cb71f13d5ba615991c4949d864175 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
39b22357be1e1b6e1c9ad6e23f5b58c0e7fa525d fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
42a7719550f965ba0865425030db489fffe4d346 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
7bdea32cf199705d2b3c57b0ab32a192621fb85e clk: spacemit: Respect Kconfig setting when building modules
02d443ac87ac5bedb10f2bf05728f6db7ebce8d5 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
b256c2888a61b2518cc4b593b52a9e9eaf69f2e5 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
10c072287a8686b372f75ec622db501a0dae15fe clk: qcom: rcg2: compute 2d using duty fraction directly
fa9ccf01c9c63f8d0976d1e458bd5bec86b18ff4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
aab042b73df55ffafe3956d79a35fa69c814d1ec clk: meson: g12a: Limit the HDMI PLL OD to /4
dece56ba3242e073a620ee574ab4f4870772136e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
4838515e7221c6f85e302955b794b2e12c46705e clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
dee980ba524d63d0bea433076bd844e743055dc4 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b5edb19873c81793464201325d66a5c2e18aad9 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
2a7509a1d570d201a0df95729bf21a8716f4bf5c clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
028baf12189a233e60e4f47a7fff409c2977337b clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8bee7277ef8b29d72708a86707ab04fdd41a5c54 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
dc0f7b8756914904846848b9dbf8dfd2cf6c1c9a clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
cb4a9b607eabc832aa8a413e116a013861d1a938 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
82f5775b2a800501e2c40f8be3ae9eed08d87335 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
6c462ea5d3b362f2295f3fa3cdbe8becd9bcae11 clk: qcom: gcc-ipq5018: flag sleep clock as critical
75f6596c8df62961179387d4e7d49aec8487e1de clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
650c4c995d55738c1309e31824bdf9d9f3837a02 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
69e5649f999d3b059127f820e5ddaed99efeba8e clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
bd0ff569b00f7256f81365afa0a27197023d3dc2 Input: adp5589 - remove a leftover header file
e19a817f6bb16e4cb81770d85bf192e898828119 clk: Move clk_{save,restore}_context() to COMMON_CLK section
3d5376e595d4207ba00c512c573389a9eb9ee6db clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b3ede89e3ca7b09e8d288d831b3b1824b4918e83 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
4e88e2ecdc8da87d4cb7c0a42c8bd513b12e835b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5c96e54fa3223fb3d76e400f452286c1b3cf8704 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
1b23b8a35d7db008a22a0d7257acf1a475b625b6 clk: qcom: gfx3d: add parent to parent request map
1ceacf1047969f395f5698f00933ee24972e2d2e clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
aa2d0ab66a03c364938b2025e383f4a44a69905a clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
fcc8d6f823d002860769ea167658f30f60ff12ad clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
f18510fc2e985aa88ecff8e57deb08c84939eb84 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
bb8a0c112c26009a9554314d6fef0b32ed62b96f clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
908baeb2c793887f50240a97da991291c3d16346 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
2f070a4dca60d96cb8f5c3ef8d8a389afe53ee84 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
690329edf295de838e40aba530cbcf1c38e56a24 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
f987ed017a2e6aaaadf5658c0e4320c13944554a clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
5e0b0fe8c1de5e777fce3e0f8998c45a1c5ae06c clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
1b40c5258433ab43cf09248d696118941362b3d8 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
4c0a50c6ee28df879d7a91f9247ddcf65f45debf clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
b2258262187f31dab20ee37e045d705f7dd75e2b clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
4daa44aaebbd488a59443bfbf3a90dd788c743a1 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
d90276e9c1cbd1cd800a91dc3500e0c9cf9e8005 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
5b692cf9c511f48e2785713a5ad0c0c9266ed58e clk: mediatek: Drop __initconst from gates
5916bb386463aa71564ec3f412bc897c5490221c clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
e650d8717d18f31870a83fb1bd2fe231264b48c0 clk: mediatek: Fix error handling in runtime PM setup
1d9b5e389dc026d04c6ca70af00ead116f989aaf clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
6a8a085d440a2ff7d12cbd0b2ab024e17c9e4087 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
de1ac018faa5551942618fc045822667bd217d3b interconnect: mediatek: Don't hijack parent device
691be3aa0dd982c378d97bfd4d8fc74ea669a106 interconnect: mediatek: Aggregate bandwidth with saturating add
5919e547e5547cde09c6bae1faabb413b70aeb04 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
726e6782101421fba62d7c243dd28e2114f327dd dma: dma-axi-dmac: fix SW cyclic transfers
ed4df0db0f059a202bc81bed7e7d5cbe5c39f339 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
603ce6f57b295043f62c0cbd4955595612dbda01 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
194799d1efc7f6fd148ea0816fd68505cf5b366d char: misc: Use IS_ERR() for filp_open() return value
bb0c9c06e79af872139eb837931872ecfb7f0276 soundwire: intel_ace2x: add SND_HDA_CORE dependency
3deb263dce1213ab000cc6a3e6a89e35e25b97c3 iio: test: drop dangling symbol in gain-time-scale helpers
8ec53313ecc41ef4f4e36b31665100592c425de4 usb: typec: ucsi: drop an unused Kconfig symbol
b47e7c65c20b0f57d31cc49ec5c88f8d245f7ad8 staging: greybus: lights: avoid NULL deref
c4d6e549899ac890ac6a40297f19dc5758778a41 serial: imx: change SERIAL_IMX_CONSOLE to bool
474f93d85bc2a661b114112181ac8256695aaeb5 serial: SH_SCI: improve "DMA support" prompt
7e9b605d3bf4c938beaeb7fa31912a52f06350e4 gpib: Fix error code in ibonline()
09d6d2f4c9bd3d9e072c48d4f123a81d6e21da12 gpib: Fix error code in ni_usb_write_registers()
84415ad2c6b8ddac1fd0187a06a325cb771504d8 gpib: Fix memory leak in ni_usb_init()
7715216e0d34e131131cedfc25c03072a63051ec mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
983cb1c93eff0b4fc43209b809cdb24dc8e4e38d iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
12519a6b1f9bf458e4736d309830ccc12e98c68e iio: pressure: mprls0025pa: fix SPI CS delay violation
46b43308e9309dfb551144c53ad9835b709891e0 iio: pressure: mprls0025pa: fix interrupt flag
fdd363ee9811be6903fa4c634e30e753656b210f iio: pressure: mprls0025pa: fix scan_type struct
e08cbfa97299c2207bb2c0595ae49851313cca38 iio: pressure: mprls0025pa: fix pressure calculation
9ef887a0fe67b37a26ef6be4eeed5b4da528a023 watchdog: starfive-wdt: Fix PM reference leak in probe error path
edcbf99a3dce5601918893515e1b5108ebd28df3 coresight: etm3x: Fix cpulocked warning on cpuhp
6f1cbcbf99da904b8fa0c2d992bdc0ff69e51f1c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
d5af93d6ed396e1c2a011d05c4feb28bf9f32965 coresight: tmc-etr: Fix race condition between sysfs and perf mode
8538eca4b8197cbf3f1852d892730bbba2132927 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
72c220db906c0721c3a3e99df8c735f7416852ed mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5afa17280388b91909b30beeb1f680045c1345d7 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
49d74e52402b597b030b57c2480799e0bc5bd071 drivers: iio: mpu3050: use dev_err_probe for regulator request
703c78cfa6f9e88d15ff128d897ac2982ec548a7 usb: bdc: fix sleep during atomic
edfad745f01bbfa250940b7511771ac905e46b45 nvmem: an8855: drop an unused Kconfig symbol
e71d781a3ea1e445e74ff658d10a95768b15b403 mcb: fix incorrect sanity check
e52bc0b9477e561ea278d024eabae24526b0646d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bdb21c7ae79716950266613abca877bf60102a31 ovl: Fix uninit-value in ovl_fill_real
43b1438e1453acdd2565790fff5b55f20c7f6dfc iio: sca3000: Fix a resource leak in sca3000_probe()
dbaf04fd8ff56b696faa612c74eba390a1bfd658 mips: LOONGSON32: drop a dangling Kconfig symbol
b918cf0d140d1eba6be747e93839a2fbe639cc1e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
103508b68d3d7646cdc66d83f1a166f042d67d01 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3f6a453b88e17a5e509cf760668e527b9e80d33a pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
3180e98d17155f1b6704b5c62c4eeb37bf060543 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
fe2fa7d8ead73f389a3c2ecefe6991ce59311477 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
1b724e06db83cb050fa5af5e22cd3a2e10761d3d leds: expresswire: Fix chip state breakage
93308840bfa9d3f8ec4b616333565a4c7ec97584 leds: qcom-lpg: Check the return value of regmap_bulk_write()
4f533691f541b49ed98c24f8709128cf93407f93 backlight: qcom-wled: Support ovp values for PMI8994
ea7c456adc2880ebecd571593191998ddacbca33 backlight: qcom-wled: Change PM8950 WLED configurations
f229f7e6c397f8788ede0487a2267870d4c45a2f dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c921a68c074bd772ff25b9ccde6f0767a53d8180 drbd: always set BLK_FEAT_STABLE_WRITES
dce1e19f4d4680b0aafcb0e4a970307676c6876f io_uring: delay sqarray static branch disablement
b5fa9f72745639b61de2df0d4f3c7cedfb4a62ae io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
a7b1958fc8d3a69edaa19bb98f97494a6203e10c fs/ntfs3: Initialize new folios before use
01b174c6854075c96b0d7ad34ff64d21f550a05c fs/ntfs3: prevent infinite loops caused by the next valid being the same
592074c80933bca08e2458bb28739fc0b5fdc111 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
086813de7cdd144a24b7e3f6fb5c4b8183985f40 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
cb702dc27dd805947b44352a234e39f98ca89e85 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
a68e3198b4b66d58d90dc7a46bbf11373324d2a4 kbuild: Add objtool to top-level clean target
1187859179192a5867da44fc5309a55ae4361c64 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
2f84aaccbd6421137b8e44f43ee880086df3bd98 objpool: fix the overestimation of object pooling metadata size
9675472fd3e0cd44bf390fe9794854085c7ec22f ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
3c0cabbbb6a060d9b695ed8ac7349a0d5ace2ef5 cpuidle: Skip governor when only one idle state is available
7da722d1c7283ef3a16039bbb36b46d89df74f4a ovpn: set sk_user_data before overriding callbacks
d7bb2c2751a06fcc7a48dcb2c7534b70dfb83917 ovpn: fix possible use-after-free in ovpn_net_xmit
cdaf398f4689b0059489678b213e78530008941b ovpn: fix VPN TX bytes counting
c8beccb6b81319e6e68777e5a5c54017d7b9a2f1 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1ce4c4b877f0559878a152f986e6f60dfa2145b8 selftests: net: lib: Fix jq parsing error
d940fbb4c69c71172baae2807a9f985276dcf8dc net: stmmac: remove broken PCS code
91fd40ee3ffb962bc34f61ac1c5e74357df1d6af net: stmmac: replace has_xxxx with core_type
ed20a1015e882920264f2655499c824c18ab93d1 net: stmmac: fix oops when split header is enabled
22767a4ae9ccbcfcadd4c1b913e090c361ee8ad8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
030499beb53df17eb8969b2a101b79d3583779d5 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
9e9d579753aa9e82b712c556c3c9823024b03e7d net: mscc: ocelot: split xmit into FDMA and register injection paths
bd2d0d3a94d0c034b04cd5b20225a31386bdb847 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
9521cdaae7d453eb769c651b1db293475c9b2b24 selftests: netconsole: remove log noise due to socat exit
bb4bf80bb7fb0049171928e6b1f1d6f182cffdbd selftests: netconsole: Increase port listening timeout
0614d6aefaf35ba173435c848c2766219baa3994 ipv6: Fix out-of-bound access in fib6_add_rt2node().
886816ee2b0e674fc6789520b1020344be16a0c4 net: sparx5/lan969x: fix PTP clock max_adj value
0cb81f913b4d1faf0252c5456fe4962ea910dc6d fbnic: close fw_log race between users and teardown
ab629590e5d7eac3129cf65d6e461ad2725bb971 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
26e5f97b61991ff261bbe91e6dba2cf9f7e37616 bpf: Fix a potential use-after-free of BTF object
7fd7490f5d7a086fba03f67e4a5ca9ba8f5a2411 bpf: Add a map/btf from a fd array more consistently
356f4ff9f5a625a0e2a28e0c0218cdec1c41ae3f eth: fbnic: Configure RDE settings for pause frame
96d515804d7f13646d0c7a939247c6dae32d0786 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
a4b0944d4fcfafc1b3eb5b23c291a595fbc0ca7e eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
4a023b778c861300fc0d78a06f9b4434efe2c398 eth: fbnic: set DMA_HINT_L4 for all flows
7065672ab415914f02c1916a45744565eba7d28f ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
acb59af77a30a6c507eaa0ea22ab2c02b6a233c4 net: usb: catc: enable basic endpoint checking
c73fc27f37d585a5f2f9c0abbfaffc9debea5a77 xen-netback: reject zero-queue configuration from guest
6da609957ac3a2af6dd3382d3e21d241abf72bdb net/rds: rds_sendmsg should not discard payload_len
2fb2d52f0abdaf1aa012df5a6202f996148e3ed4 net: bridge: mcast: always update mdb_n_entries for vlan contexts
7dd71fd9cfe03f6b41ad0417cdf05d018fb389a0 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
cd0aa2f4594d4147a66459ce917a21754ad03f44 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
67ad63b0b2239db1919b66d4c419403eb3177d24 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
efdf422444d4a2eaa841c32e283c828ab2fcfb01 ipvs: do not keep dest_dst if dev is going down
c4cc12f86365d46c5e48efaf4935c19a4324dd54 net: remove WARN_ON_ONCE when accessing forward path array
93642ae95635d9aa5b07e95592295477bc1ada1e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5c757617a5c9e9c8ff7ab42ef0414f89f3aa865a ipv6: fix a race in ip6_sock_set_v6only()
3762e8a692cacbe36174590220d9efb86be327b0 bpftool: Fix truncated netlink dumps
83ece1845ccffb04270ad29d93381697f8c45dc5 net: psp: select CONFIG_SKB_EXTENSIONS
046cc0d87a8831cdfe1af4aa7bcc8ca6af5183c1 ping: annotate data-races in ping_lookup()

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f689d3ccc43e-81d21c9c299c.txt

893f012e404bd908524e4a92e1afd981b1b1f219 RDMA/siw: Fix potential NULL pointer dereference in header processing
c66dbff161a9000cff08a20dfbe73eff09fe4c91 RDMA/umad: Reject negative data_len in ib_umad_write
8c7a93b84e2aa75e558d4da57a99c56d9b410816 auxdisplay: arm-charlcd: fix release_mem_region() size
22575b583c3b1399dd492b1a1aca0f43bc6c7cc8 hfsplus: return error when node already exists in hfs_bnode_create
4730fb8f247883918449b18594509db75498ecee rcutorture: Correctly compute probability to invoke ->exp_current()
e816f547ed323d37316e8792489dece6df4662e1 rcu: Fix rcu_read_unlock() deadloop due to softirq
35b349d23d0763f91b9eef0faa786c6aa29d2577 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
660a805841f4f1b4e45d1a29c84830bbe8dc7253 selftests/resctrl: Fix a division by zero error on Hygon
730e5dcfd32cbebf34d13ac0dcf12266862e4ab9 i3c: Move device name assignment after i3c_bus_init
5535222283610c50d84b07a78d40b97a6773ae29 device_cgroup: remove branch hint after code refactor
75142499c429c27889cac3c6bd1ca6e63191e914 fs: move initializing f_mode before file_ref_init()
5f06e00abc282b09003e515916842edf5924135b fs: add <linux/init_task.h> for 'init_fs'
6bcb28c957db0c6899519b154b406a0ffddadfe7 i3c: master: Update hot-join flag only on success
09d62c33fd39e521750b1287e57d76a5ea27fb17 erofs: Use %pe format specifier for error pointers
4def5aa3a2c15111b15295cb1f49d153504e3263 erofs: avoid noisy messages for transient -ENOMEM
5942fb02d16d6d7f48e4361b4067761a4d9e5f38 gfs2: Retries missing in gfs2_{rename,exchange}
7c116079abd9ba9a320d3299bd277263c4c8ff0d gfs2: Rename gfs2_log_submit_{bio -> write}
fc809f1093e85cf28b4b316cb55aa431d0cd3a9d gfs2: Initialize bio->bi_opf early
ecf63e75157eb3fec8c584eef125d50f969fb6fc gfs2: Fix slab-use-after-free in qd_put
de7b866772cdcf25e180b4082e9946a6a298cc2d iomap: fix invalid folio access after folio_end_read()
c69e3134b04c1e2aed71ab15fd78742769822e85 gfs2: Fix use-after-free in iomap inline data write path
22896c42663815030afc3c62398a814b7b7d7bf2 i3c: dw: Initialize spinlock to avoid upsetting lockdep
65d19ea478389386a90f8f45b930aa1e78cc6518 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
b30c236b28ee1821a1bdad75066455220e672cff tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7137b20731276758d75da72b9382eec22d6e3ddf tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e25f4ac5e7a878b2fbb1cf4ac288a82e5f4c4eb5 erofs: handle end of filesystem properly for file-backed mounts
c439eb1249b01c0875dc4a5887ae3f57c760ac20 btrfs: zoned: don't zone append to conventional zone
3c51b767004fa279de218c0d04b34a203ce285b6 btrfs: qgroup: return correct error when deleting qgroup relation item
34f091423ce17ed20ca5579416958acc256c1507 btrfs: fix block_group_tree dirty_list corruption
504143be326fdd57ab04ffde8b70eeb2d734f820 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
58003a10fee3add61036dc28e8b7b634662adbef gfs2: fix memory leaks in gfs2_fill_super error path
d0369ac21f322c6b93fafcde4be539fcfef5f100 erofs: fix inline data read failure for ztailpacking pclusters
ec5b506f3618eaf6ff2e17d9819396495c7e6d9e smb: client: fix potential UAF and double free in smb2_open_file()
70c009c837d8cd18f5701257c2bc0466aca6211c netfs: avoid double increment of retry_count in subreq
e3557ca57864e630c9806631b867e58447fcb4cb tools/nolibc: always use 64-bit mode for s390 header checks
7ad7c187d7301a4821299528cd4584445f6d6cd7 rnbd-srv: Fix server side setting of bi_size for special IOs
1736fd93379bcf7db79b9f23ec0252f31f95bc91 docs: find-unused-docs.sh: fixup directory usage
bc9e6c1df5f34528e67a64bd9255bb4b37c61276 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
abbe901809740e47e478ce8427124190ddaf3324 xen/virtio: Don't use grant-dma-ops when running as Dom0
6e9eadde668bc48eaaa2a93fcd469bf4b4fd9610 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
fbfc5678031b7d4b4da0f39b5a415bdfbc5edafc ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5b5ba9512b5770ce5c780ac2d4d7d2c0a70cb115 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
86bcbb43bafd4f1a50f75606807b3726a8df185a io_uring/sync: validate passed in offset
ed81ab30c4d342fa5b00488f92c3b654d394dcb0 cpuidle: governors: menu: Always check timers with tick stopped
6e65098c2e30637f51b1f7ac0875614eae7daa25 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
5543fd5e410dba34e1788e17d0166ba0cca23ab8 md/raid5: fix raid5_run() to return error when log_init() fails
873cffabdeb760347ed18c67cffb835ab2b1abeb md/raid10: fix any_working flag handling in raid10_sync_request
0ac66a1180c488ff667204f2fea9311acb921da1 md/raid5: fix IO hang with degraded array with llbitmap
7145563692e504be013e924dfdb909d35618a91f md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
5fdcea581f0b95499fb744b46314a375b79f8169 OPP: Return correct value in dev_pm_opp_get_level
d61d716f7425ace8fe55a689659390524823cee7 cpufreq: scmi: correct SCMI explanation
b02a3bd3c992508a3973c83e8922b7daff0a7fe5 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c3a80608793179b6eacc363084724c17db25683a iomap: fix submission side handling of completion side errors
383d46d703d90a0453d9512daa41e4f894d49d67 thermal/of: Fix reference leak in thermal_of_cm_lookup()
f80ca71f25471cff93e8047463842733a6061e13 ublk: restore auto buf unregister refcount optimization
8f01c6a48deaace1f9c3787c773b3f2cf0816b2d ublk: Validate SQE128 flag before accessing the cmd
f7d89e8aa1d4f3410ecbcb2ddd667754798511cb ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
6fe042fea636088ebdbc6dc9230cc3a7a8ea4e19 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
8c58561fc665ec5be68ac1db28eb55b8106a87b3 md/raid1: fix memory leak in raid1_run()
1514f198a2c42b3958d6509f2c90d90011998157 md: fix return value of mddev_trylock
5d558919abe0990490f39746d1c39791208f836d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
da02582ad4b6e2046d5c0466694d45cfa2be8039 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
6c7bdfb0011f251f8d165d622a527024e563fa9f block: don't use strcpy to copy blockdev name
f67c00f4c20ce54fda7d4ea891e66bd879e9372d perf: arm_spe: Properly set hw.state on failures
f7d0c37b21becd8483fefd9affd3a2ccdf6bf02d cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
6c80f09f7a46fa30fa4d3b1d4920bb2a9bbab09b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a796e85ffdca03230057a66f5a985529cc7b9591 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
9d6bbac81c05c39ab668d8560240392c34e592d9 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
ed13495cd632e442ab2b925d97328a77eacab458 x86/cpu/amd: Correct the microcode table for Zenbleed
812b7bb24f25860ed224996c89c1763442250d7a perf/x86/core: Do not set bit width for unavailable counters
1b7c43f72d9d05638a5cd5aaf06923dde4115e18 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
c7e5e13309ba00e0b17e786d2e5ae2fbb85aaf5f crypto: qat - fix warning on adf_pfvf_pf_proto.c
611bb9fcc0aec51e1513b7e11fbbf57ac8b9bd90 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
f727a24d43a6c29b6da9dd7a4d8b05e6711a4b6b selftests/bpf: veristat: fix printing order in output_stats()
5c3607776220163dadc334ca3714005ce0c17d0e libbpf: Fix OOB read in btf_dump_get_bitfield_value
ebc7bbd025f7fe9a35ee12b6366fada980941907 sched: Export hidden tracepoints to modules
feba2a71621e463cfbe3d9807abcadeec0d7ec6f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
4ca301099f86dbc62f2dadb6635385ff9f132291 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
0b0a6fa855da1825dda4bc0cfe3789a0991754d3 bpf: Return proper address for non-zero offsets in insn array
16956ad165f590de277e612bd967f1dc5c53193c sched: Fix build for modules using set_tsk_need_resched()
53bc588c49e6c32c98cad163b5b622a24e1a8a3d crypto: cavium - fix dma_free_coherent() size
df218645d0aa989f61c5e0f4e0c07eba4754b470 crypto: octeontx - fix dma_free_coherent() size
8bb12e39576b8efda0e538798ce5e8ae6edd55dd crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e5e3e55da423e12bf7105492516c8dbc9bf84a48 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
a71e75d36eb0eb4ec2035332a92923adbc2d1e21 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
0b7c0df9b0080d1db4f56a857a6f96faa232972b crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
5872296fb85c0df8059733c64ea1f84cfd7827fb crypto: hisilicon/qm - centralize the sending locks of each module into qm
48fd3c5c5ff4be1d01675ffd9ec6e12621f05db3 crypto: hisilicon/zip - support fallback for zip
4d81697961e861084dbc97dea18acf962559dff9 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
e3c14ffcf0fb15105b7721a488eacab2da985ea5 crypto: hisilicon/hpre - support the hpre algorithm fallback
1e6ab3948e4197cc7330388910e97abd99fe7029 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
374b4770481b258d30d5e59e890a4e3ccf8a7aa3 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
bf3862da56f3f01f3d9f695365da8b24ef56a79e bpf: Preserve id of register in sync_linked_regs()
c2b4480908f2f55fd48e5551a2f07b52ba78c660 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
c2efccb9105730d69541b49de828626dcbb1d435 bpf: Fix memory access flags in helper prototypes
d893d6a39f00c1ddf21f304fcad5fdc25256168a selftests/bpf: Fix resource leak in serial_test_wq on attach failure
8b2467a31a42269bfbf4ff71df672eb53e5b1824 hrtimer: Fix trace oddity
0d76295bc9855cc9d111dffba5f6f082d22aeccc crypto: inside-secure/eip93 - fix kernel panic in driver detach
d5cfd34f56c22fc4ba1e59706c0bfcffd5c1c564 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
413baf9765615108570fbefd9cc69d5035f66367 crypto: ccp - narrow scope of snp_range_list
9c0cd5377f5801d64d4566771b044534da6543fb hwrng: airoha - set rng quality to 900
afc13a32a37d37689889f82b1838389bf9ba78eb rqspinlock: Fix TAS fallback lock entry creation
1374d57b92d900827c8cdf8cbc7912c84c3266c9 bpf, sockmap: Fix incorrect copied_seq calculation
52bc9037e2146c471ec74259962a9e461090e86c bpf, sockmap: Fix FIONREAD for sockmap
476c57ffe367eccc80811c4c40a3f14f1ccb1876 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
7d3f535ca6b83e9809a89c976dc8fb564bdcc679 seqlock: fix scoped_seqlock_read kernel-doc
677b4828977a39ad53985107fd1adcc37e31dae9 x86/hyperv: Fix smp_ops build failure on UP kernels
14e22726e65957bb1025122c9c982021a3623604 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
da00f63bb8fffb4ed398b023b4556f1d2862f36c bpf: Fix verifier_bug_if to account for BPF_CALL
17eb9be8ef6a7ded9e111c627d545070f32184b2 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
b11e2b01f6befa5e259cda3118907c7b75a43f36 crypto: inside-secure/eip93 - unregister only available algorithm
767f3cbf83ae171bc1ef995bd06dcbe312c97956 x86/fgraph: Fix return_to_handler regs.rsp value
652d8e6827a0fde6d3f89e726c811d61eca27dce x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
5cbf644fdb1840d4919540b7660ded6b0047a3c3 selftests/bpf: Fix kprobe multi stacktrace_ips test
6656399a00098c81fad25123dacb290913d1df39 crypto: hisilicon/trng - support tfms sharing the device
b8c88181a10e631610125bea55d34741298f5a80 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
611b2c66144ca2429ab6c7bf62cf4f87f2047a2d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
9dd221830dd8c33208e484640a35ef018eeadf97 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
68690c743e27fc16eab03c661e55abf28dbd1b16 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
eea0b80af783601484e1b1294b82cf8d1259d953 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
60b4d030c8fcfd42c0eab8a31f166fbbdd37b0f3 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
5cc91b42df42b20dbd8797ef9e6cb1b00ac0f2df scsi: efct: Use IRQF_ONESHOT and default primary handler
2498d70d5099a24d475206ecde0bfb2c113d00ee EDAC/altera: Remove IRQF_ONESHOT
85af239b2e6e79a44544a6bf6b6232c178a26c33 usb: typec: fusb302: Remove IRQF_ONESHOT
992c3636283ecc91a841d245ed42e78226b31a8b rtc: amlogic-a4: Remove IRQF_ONESHOT
155264fe68652e7fa71006c42c490d8b39397f9b mfd: wm8350-core: Use IRQF_ONESHOT
a69c479ecbf226cc59ce27ee04e45bf9cfdfbabb media: pci: mg4b: Use IRQF_NO_THREAD
c31d975039362e22995c9e2f0ad8707b1f0e5d47 sched/deadline: Clear the defer params
f4920f3d320c494f99b8e76429d85f59135961cb sched/rt: Skip currently executing CPU in rto_next_cpu()
9a91044c81f79d2ccc467720d4d405f4eb4d9fc1 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
201f800a62b6596af3351e11f4e53e9825c33213 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
eb3ad92a3f4d16f3f0d822f47498583f95afb711 irqchip/sifive-plic: Handle number of hardware interrupts correctly
4926a428498c6d2f1181d0123414647913f150a3 bpf: Limit bpf program signature size
5e4c691c372a4eeb8ee45bf6eab8578f840457fb bpf: Require frozen map for calculating map hash
e79842c04417b73e41fa84ba280b0f2115ccf626 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
8a2e8de25218128d256d076589f8c7f7a7a09083 hwrng: core - use RCU and work_struct to fix race condition
bfee8ecda2bc5b1ec1c0fc9ef6392adfa7c54ec6 selftests/xsk: properly handle batch ending in the middle of a packet
52c2fcaa45c0552366da0c9023c7928b3e90a840 selftests/xsk: fix number of Tx frags in invalid packet
0ead3f629997170a1aaf8c1e408fd13e4337e124 pstore/ram: fix buffer overflow in persistent_ram_save_old()
947532bb433d33318811c7e7046025b974662d2e arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
e5be16e402e2ea85ee37a8b52f249dc41cd50350 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
f7dfc13fa42879dd9e0f7fadcd205a586fb674be soc: qcom: smem: handle ENOMEM error during probe
694375e9f790f890f334829f5b4c9d44fe2325a0 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c6ee449f86c743ad015a38dbfd69c929a34ca425 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7449da0d915e0a6b3ee78930658b735d3d61ec7e firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
0c722dcf447e8718d4be05077420bda1f9f2ee33 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
1256ddf460fba25d96603990b729ac9b09307ca5 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
5a1539952a1ee103636937f4e6b31a18e8977d51 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
3cfb7ec99dd405070ca03e38dbcabf94572b9575 EDAC/amd64: Avoid a -Wformat-security warning
e1120e1fa7645116f08473dcbb557822f760e083 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
bdde8add915a3c465951035924f962f5fcce284f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ff1878c125c1fee1eadd770e2b0f44cdc4dc546a arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
f7bd3704f4f31b7cb1c1c22fd81beab250bbdb15 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
9b7e136fa43b6a52f4ff5535111e8e2c5ba792ef arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
4fe4f9255049325bf5031b84e2a306c16ec935b0 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
3a352107457dc3dd288da5e39fe0dd3f40a1fab6 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
521329c45719a1ed38577f5efcec65b10fc4bc50 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
e0b1c2c7e6f24c09c7e7578374825ff484e113aa arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
9c2039c6f225817161e945d176636732edc7976a arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
3f84c8c54a852daf3fd89928b53d2b884d1c1eab arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
04a985f1231efadd55b0fa3668829bf48fd5ca71 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
e1bb8a8f0e1994fc248869e1e50f44b05609278e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b54507735dff0e269ddcd455233691d0209d3175 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
9d2eaecd69ce1d9193f10bae38d1a4ff3028039b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b0c60d6aaaaa1af414b45c1de52d96f0870bee3c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
92283150807ad003e84978eaec1297261c801290 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a172a697f5f77828f88c19441f977351036e4372 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
85fef298bbe5b1a186ae3c40dd634f03c0ef934b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
00b63b5e2ebfdc289d3bfe3de8f55b1772147ea8 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
f79537eccf2d45f06339dd6e825e4e43dbf35210 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
d3efd8c5b120b54971d5381a219a33abac6ddb8a arm64: dts: amlogic: s4: fix mmc clock assignment
989a27dd2961504cba4ed0c5780c5120c90c268f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
3f7ce8db62d59d304f733a1d8d80c3ac6eb067c1 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
cb00186bf873bc56d07f424d3f3e2ed54dffb1c7 soc: qcom: ubwc: add missing include
d529202900140c31f743e796b9fd4cb9426b2741 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
685d59bd072506785de1111337de405dd5f078ee arm64: dts: amlogic: c3: assign the MMC signal clocks
d07d5dbc88d23434604f49e40201b6fe5e3c223d arm64: dts: amlogic: axg: assign the MMC signal clocks
b6d528bac192d1103cb56318c026d8eca8590c0f arm64: dts: amlogic: gx: assign the MMC signal clocks
518531ebe95879375d71ae8e448aadccec12b7de arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
9ab55b7dcdcf8e3865d199930faeb010a66b76b9 arm64: dts: amlogic: g12: assign the MMC A signal clock
17a339056fd2a0fa21e1990f8bd7838655aa23f6 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
4aebad665724f422bb7e90f7573aa4562042950a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
bd6f6658c5498590f84647521734971474ebf745 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
23004155e30e31ad8399856e4d2dfe9961a6b13c arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
e0b1d9e2fd6709e3b3cbbaca72f052bb9cb0065e arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
ed45475053f5c9fb1b38cb4fd2b351ffe22f5ec4 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
e07a5d74d1728c06066893a240089e1a8ce4deb1 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
6379e0fac3d2d2a05f4a01bb479ea6cb0e6e206c arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
8955ed9bec01f627963830bce6de0dd44c77915d arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
b3bf7d2c3b9bda23d52c940df6bb41eec5c6a47a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
93e8a81b1735dc0ea1b73d301c02d5cf47d048da arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
7f3984e662bc544635106fc4e85d27c755ce4ffe reset: canaan: k230: drop OF dependency and enable by default
feb1c2682a0bdc6f6ce8d9c5221008504e607b81 drm/xe/pf: Fix .bulk_profile/sched_priority description
a81a1a5d28c22e5a3515ed68d327eadcc1f05471 drm/panthor: Recover from panthor_gpu_flush_caches() failures
55702cc2d8567e8b91794e0cb0d5bdda679f9ec6 drm/panthor: Fix the full_tick check
a0f2696ca5ef67ff525a02c9ca4a93b014829587 drm/panthor: Fix the group priority rotation logic
5ea75f8e5bde97ffeacc323d6e3666ee670bd622 drm/panthor: Fix immediate ticking on a disabled tick
c9dd0c5fbe822fbe965525f132629f2c1ae276ad drm/panthor: Fix the logic that decides when to stop ticking
6927dae852eea434fcd17b3fe80d6cf131253b06 drm/panthor: Make sure we resume the tick when new jobs are submitted
0b7c27f6c6f4581e08100529a7f52a2597d20af3 drm/panthor: Remove redundant call to disable the MCU
980b768d3ee3c4867ebad83f9d8b0d80d80781a6 drm/panthor: fix queue_reset_timeout_locked
8380cdf8ba5ca4c1e6e79c594b9c51e1a7313328 workqueue: Process rescuer work items one-by-one using a cursor
31b81f21dda0ac90bf4f6848c595014d442aebda drm/amdgpu: don't attach the tlb fence for SI
15d950a55c6c136febdbecd3e384f958d36edff0 drm/panthor: Fix panthor_gpu_coherency_set()
a0d6d3d9c0d665851cf27fb2b32db078d08219f8 accel/amdxdna: Fix race condition when checking rpm_on
972c92de5c5a844e120b064301e2bde61851c210 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
4f2b77b009a2e9d4ead01767081392a9a265ee41 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
41ce80a405ef3b985363e8c347b9a8871ef168a0 accel/amdxdna: Fix race where send ring appears full due to delayed head update
de853ee9b421718251b2c0e986dad33a75971609 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
ba8e5f5a0190a341dbe6c39565f117b03c6194d3 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
95f00cd6355ddd06ff9c5d9ef3530a9f76db426e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
ff0fb3e22c68222d2915867eef86d6a907d265d2 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
ec6405d315003508f7a587bb13524ee4eb0d1903 drm/panel: sw43408: Remove manual invocation of unprepare at remove
e653ccbfbeb0e0af7bdd66b087a60abe688fda10 ALSA: compress_offload: Relax __free() variable declarations
4bdb3260765750af1863fce62330a33fe2d438ef ALSA: control: Relax __free() variable declarations
c3274eb4224b3e4a3c382a11cd1e8860f6ab862d ALSA: pcm: Relax __free() variable declarations
1607c1855fcfe053349790d506eecaa2fc72b667 ALSA: oss: Relax __free() variable declarations
89c74f799808bb2a8e97d679b791b333596240eb ALSA: seq: oss: Relax __free() variable declarations
dd40d21fad43b29129bb5653b2da1f1df3177caf ALSA: seq: Relax __free() variable declarations
655da87e3e356919965de3a2280096bce2b78a8f ALSA: timer: Relax __free() variable declarations
48faedadb3f6f15b1b53b565f31d334bd5851233 ALSA: vmaster: Relax __free() variable declarations
0a19619bf111b2094ac1af8d40bbb201c8b9c368 ALSA: hda: Relax __free() variable declarations
11b60e49c9fab811f9c3657495a295937b949819 ALSA: usx2y: Relax __free() variable declarations
4d8a469882c5a8c69a95bd94a81f2eb8d58dd8e7 ALSA: usb-audio: Relax __free() variable declarations
95fff40dc190ce95508302d9483c70c648e21502 ASoC: SDCA: Allow sample width wild cards in set_usage()
c7fdded451951fc5157c37e9149a5922532c5f32 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
fe944bc1df130d19ccf900c868bb2aaccb40baf4 drm/i915/colorop: do not include headers from headers
36e931937e048b279b0108e314bd200c76770942 drm/panthor: Evict groups before VM termination
8c225ec06180939439595ab2fca5b409906ef230 drm/display/dp_mst: Add protection against 0 vcpi
016366998309f290d2a5e785c6c5ddec88d3c68c drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
6e46245190e9543e757059b6408d9bf481bfd2d0 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
0232d55fcf8fe4493f931c245ac06af2e587a89e smack: /smack/doi must be > 0
79cd367d2b1cd68d412b8fc842c1bec55d27c008 smack: /smack/doi: accept previously used values
23e8ab552008ced1c4e72756c77a11776da9994b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0e07e47222f9b88296b25c89f04ad9040bf861e5 ASoC: nau8821: Cancel delayed work on component remove
99b230ada34daa2a09b10d0cdcb95ddeb7cf3e50 ASoC: nau8821: Cancel pending work before suspend
3a9307715398dd3ae0f8a1a6f65397f4381898eb media: chips-media: wave5: Fix memory leak on codec_info allocation failure
4fe0c76dfbb76c43dedd9ab28833e2d9d3afb687 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
a8f5b2e27dfde36516b7713d2458b6b76431ed83 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
9a879c9b99f907b5d576f1790b3cece7b5c8ebff drm/amd: Drop "amdgpu kernel modesetting enabled" message
cdb5c853efd1c0ff0f80364f6e07e7d297f53fd4 drm/amdkfd: Fix signal_eviction_fence() bool return value
ad434d116e33937a01e95e629db1d9d0a57ada8a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b56df55c5b4d227f2b14dde9aee69b598ee015b8 drm/amd/display: Remove unused encoder types
8e1c91ef804f9f2811f09f92f81028d3a74f3084 drm/amd/display: Use local variable for analog_engine initialization
33c5ed7ad0f15c243066ecb7a0d7ebd0f1907a83 drm/amd/display: Pass proper DAC encoder ID to VBIOS
a321d47bf50e3180585ea602cb619a351c92b7d5 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
06a0ca29701d8e09f3c68db81643199163d515b6 drm/amd/display: Don't repeat DAC load detection
7e93a87b9271a35f592b99e4de6556d7527da3b5 drm/msm/disp/dpu: add merge3d support for sc7280
3584e339e08b1803e9790e4e6a93a78de3168630 drm/msm/dpu: Set vsync source irrespective of mdp top support
3ddfc61741a4d91e227e8438c54f7d3f957223f9 drm/msm/dpu: fix WD timer handling on DPU 8.x
90b801b9d9a74be5dd71c7f85a801bf322f83409 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
3edbee0388b6ac83e70877f88f2992b9f1b3ce90 ALSA: hda - fix function names & missing function parameter
5f8305b77d2943320fccdde53c442d49f95e2723 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
8ae4a3cc102b891c5644daebff8e202ebf45e3cf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
7d8a72edc8f3f8e9965f592cec543de0f3e343bf regulator: core: fix locking in regulator_resolve_supply() error path
0674becb6e2a4522c459447f7030efafae892603 regulator: core: move supply check earlier in set_machine_constraints()
9a0dd72c64452b0973ddb685d1f04bbf21c0085a regulator: core: don't ignore errors from event forwarding setup
a9492befca5f052bdcdb9bee26020499393cdf31 HID: playstation: Add missing check for input_ff_create_memless
48579a7ce5c1d9a1e4b5cce1275e2b30d4e31483 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
417018d9d9bf7b997c16996811dad6a3fb5b7c26 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
f20d71f49b40e59f295b01d22d2427d402e307da gpu: nova-core: check for overflow to DMATRFBASE1
218f3653901b479c6893ab56f896290c44a3ade8 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
e712a673a41ec7a58cc895c58ecc8791e50d31f9 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
5b156129f9bd5ba72d5e485c0dfd7b66feb08baa drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
bc03f0a57590c3574a01436dbef2a378cfa9ab76 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
ca54824b500b6ce6397edb38bb51fa46dfffac66 accel/amdxdna: Fix notifier_wq flushing warning
62eed9a0c1f31e1dc8930c62b41d777f62877eaf drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
e5b3a51a7dd8efeba26e668a346bd665aa107e0a drm/msm: Fix GMEM_BASE for gen8
a66ad70df2e010ea8bf1d66f25a99dcf9a74c4b9 media: ccs: Accommodate C-PHY into the calculation
0f379ff128936b15fed19415eabb8cd4c14a94d7 drm/msm/a2xx: fix pixel shader start on A225
0d2fdfe10dec8b54ac24d8370433d2026479ddf2 drm/buddy: release free_trees array on buddy mm teardown
992511627b5e85a9391770fb01f36cb066752324 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
256888d50f6adfd68405201170f02a0dc688d2ab drm/hisilicon/hibmc: add dp mode valid check
85b32ccd6a7ef431815e5612b0eac040e041bfb6 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
4181e98b2f85328ae095b13f70a75b5a73060207 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
2b12ca12223202174ce0978f40a0d09cece00ff0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
be2c42903faa28ece342e469428f6924c41e24f3 rust: pwm: Fix potential memory leak on init error
022ffa36e436a6aaecb3d0832510b1e288749c3e drm/amd/pm: Fix unneeded semicolon warning
3320a72fda12b4e5681d73b0322d14351a835cf4 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
7885b8f64a3e9476c054fbe8cf1f59ffa1c28d5a drm/msm/dpu: offset HBB values written to DPU by -13
98717cde2b042bbc8dda473bf69fa53facc21e83 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
491d1b671e0cf9db116bccd566aa8bd125143917 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
f5b8cfb06f2281573abd48d23245b200b1e100f4 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
3099a697b196ed33c8f490362ea27896583a22dd platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
f2c91307f97f2702b97fe618422658d228ebd770 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
37ec798d842bcf406c682a2e0ced1c3772779373 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
f499bf600b297445f03a41c6af70b2eb26a430d6 media: uvcvideo: Fix allocation for small frame sizes
4551ba1e9effa25f979c85f9cfbe9e06c2d18344 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
88301f230209ef684e8b4c7ca017b0d9c5d7fd09 drm/xe/ptl: Disable DCC on PTL
bd4feab622c62d32d95d83dda6de97c9ddf70f08 drm/xe: Unregister drm device on probe error
2ccd72d5bd09bdf94e651ac3fe9d13d7cc0d9841 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
79ea609d874f23a6b3e918fcb6a2d01e0bbb804d ASoC: tegra: Add AHUB writeable_reg for RX holes
8c35f8e65b62b879a966af6303eba90d6e6fa299 platform/chrome: cros_ec_lightbar: Fix response size initialization
89062b8580f2b466e4180610a3969656a155ac9f accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
bf7e548dda3ccf37df21dc2c0ed174b772a49f93 accel/amdxdna: Stop job scheduling across aie2_release_resource()
cdb942ecdf2c1b94a78aa591e0ce438813093a69 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
e195d1dab1f78ea1c5765a8a3a3f3ea0b6a4957e drm/i915/display: fix the pixel normalization handling for xe3p_lpd
69c98aa0f678a381f66b3f62d1ee4faab0ff7def HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8411e12bfdb15f6b063b0c27690fbc3801a9a1ce HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
e4074eccf88bacf9f18b269de763ead0091dc7b8 accel/amdxdna: Enable temporal sharing only mode
59e3ca81a9dbfd5f4b399fc5ca75fde6eeac0a33 accel/amdxdna: Remove hardware context status
e9171bc179cb345fee8b4adbf390affa2165f204 accel/amdxdna: Fix incorrect error code returned for failed chain command
b39c159a3bd4861d229de0af46edfe69fbb333cf ASoC: SDCA: Remove outdated todo comment
88f264332ea7b8fcb77b6234eba70161f582ddc3 ASoC: SDCA: Handle volatile controls correctly
41ff529a9d51bc7da7bd7ff5c99386182b8c46e6 ASoC: SDCA: Factor out jack handling into new c file
f36ec4f5cf58d25484cfd7289bffdfc050902707 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
853bacba7370d9d62e38e2527d6b38f6c6ef2ff1 ASoC: SDCA: Still process most of the jack detect if control is missing
be1c064fed7918c14b556b06a13cb9034e2849db accel/amdxdna: Fix incorrect DPM level after suspend/resume
fd2946fb29ca97c7acf8292d49ae472dbf8fb597 accel/amdxdna: Move RPM resume into job run function
2ebed9ba25bb4d0996dc4b70e7be607bab4d980a ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
98df6d3216e22d7bba7718bffbdc9a0d77b7e876 vsnprintf: drop __printf() attributes on binary printing functions
6aa5ff3e084b513ebd865164dc4cd996ed41db79 ALSA: oss: delete self assignment
9ccde13e82711969bbc65ad42d6e2c0c64d1ac76 spi: tools: Add include folder to .gitignore
7478a077af9e8c7c6d01483a28620d99287768ae Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
09be1586a1f7681d1e9e07cf779c7923accdc3c3 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
b0a416137f4a5c48ec866774f7972bfd91120db9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7a3ee13602a10ee170cad903c716867a907e4b45 wifi: rtw89: correct use sequence of driver_data in skb->info
9e07eb0b0ed9bca680e679493c3699a6681dc4ab PCI: xilinx: Fix INTx IRQ domain leak in error paths
7e10f2e830fa72e7d629cdc54fccb560246827ea Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
3a525932bf7a6577638edba3fec761de80b3bd2e PCI: Add WQ_PERCPU to alloc_workqueue() users
d6a6a03e7c415a168f04987fe79b4b51e8ea95e8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
5b7b0e676e1959c4e53851ada2375b120d2ee5d2 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
a0a2c054d14e9ed45b0f1b15f4d53931f013b926 PCI/PM: Avoid redundant delays on D3hot->D3cold
0fe43467e852f0fcceed35804aa2d693c9cd4ccd wifi: cfg80211: Fix use_for flag update on BSS refresh
f6494cbf91fc2bccde4f054225a9780c90a8a86f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
96a72704a77f2b6e49516c429f1237562454f560 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
dbd7e95b6c244787ffc125aeeeda3aac63ec3d9d Documentation: tracing: Add PCI tracepoint documentation
020024533877cb7bfe988775d6876f60de692953 PCI: Do not attempt to set ExtTag for VFs
570385986fb9d6aa7a538a3d708a012df2f97590 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
09195acef7b1f27c67cdceea59cb81dbd309ad1c PCI/portdrv: Fix potential resource leak
d35f668e31a5ddc93d326ad1ad1b82017c202218 dm: fix unlocked test for dm_suspended_md
8ed718f5318153861cde0f52d835e713c95bf6c1 dm: use READ_ONCE in dm_blk_report_zones
cc4a6f2890c1b9fa3c3f9eb190296180b698b344 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e4c373720073265780b1bcbc7a2b3e57a0ecc37e PCI/P2PDMA: Reset page reference count when page mapping fails
d80eae634e3cb1b94429d2c49190cb76425140c1 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
aee5335967b2198a984d60ccaeb4b748325e9ec5 wifi: ath9k: fix kernel-doc warnings in common-debug.h
bab495f1c25b401808b34ace58a75e5f3cf45e6d wifi: ath9k: add OF dependency to AHB
aa1191e86f384ac8ef64c49e0159861f34e6d094 wifi: ath12k: do WoW offloads only on primary link
880abe00c7b01e800d910f91e08ffd453da036b4 quota: fix livelock between quotactl and freeze_super
c3595c388a6cb9652e02536ac78ca4f656a15fe5 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
c06878c5a9d2f1580b083f88f3a28b92602dc295 net: mctp-i2c: fix duplicate reception of old data
b00ccc0a9235081559d38a50e8cfb3a07cecc741 mctp i2c: initialise event handler read bytes
d7727b894332b296cc151f66e4b41a0ab14c5fe9 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
69245b979bacc1515ebba75b41465f0bc2fffb7d iommupt: Do not set C-bit on MMIO backed PTEs
6f5596b57819fc78fd93886ba1548e5fa0c9c8e4 ext4: fast commit: make s_fc_lock reclaim-safe
f3d8633ecc69c0f50ee54b6d142218a48514dc48 netfilter: nf_tables: reset table validation state on abort
3b5f960a49de6b5abe1a067cf5c4f01bf92c4405 netfilter: nf_conncount: increase the connection clean up limit to 64
3dd5a6e21e4f68478b3c0fea12131de6f71a9362 netfilter: nft_compat: add more restrictions on netlink attributes
d25ed04c9c64bd586db0893eda64451edda87ea2 netfilter: nf_conncount: fix tracking of connections from localhost
96d85e00c286d5974a6660d6a83d880df9d99ae2 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
99b34da9c5ff36f97762d2407a81d6f52b724532 module: add helper function for reading module_buildid()
7a9d29a55223129ffc910047a2e1de9c8c2ad266 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b40a9f58e73486528c746645d57c6cca7a14f8e9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4df2aeb755ecf04f96d86449db56874118527dd6 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
48f1ac08d75680604c2048c17d563c5a36893ad3 iommu/vt-d: Flush cache for PASID table before using it
a70430647db25ae23f9faec3c0858b47ed93330e iommu/vt-d: Clear Present bit before tearing down PASID entry
c8981586039b02222cf691f20c87e12c96aa9d47 iommu/vt-d: Clear Present bit before tearing down context entry
efd1c789a98c77a60817d6ea106b86aa83925fba iommu/vt-d: Fix race condition during PASID entry replacement
893ce6feff2d2cac042b289aa0ddb79d23228ed4 dm: use bio_clone_blkg_association
556d447c1ef12edf12d014009f2eb26e9f1a03ad xdrgen: Fix struct prefix for typedef types in program wrappers
5c82175186a40e5dc6e9e044b011d839c7a96597 NFS: NFSERR_INVAL is not defined by NFSv2
1fab9a6190e0800622bbef856238d51405cacf24 xdrgen: Initialize data pointer for zero-length items
2ad0dfd56c8bef1e3bf80a3f24ef046ff9716055 xdrgen: Remove inclusion of nlm4.h header
0b46dba927f0b234e98630d7862a94af9fad5445 nfsd: never defer requests during idmap lookup
b0244f79c04593a8e401293f6a4d13ffc6f3e445 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
e4eb29db92f6147938664cb3f2e55a532897ad81 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
f7259f45af7abf333336cf33a13d484e4e37e7aa rust: task: restrict Task::group_leader() to current
7c69aae60187c134d918800ae8eccbdc9d0dd8a6 fat: avoid parent link count underflow in rmdir
586a97e7733cef674458d547abfa1245247d5606 PCI: Rewrite bridge window head alignment function
3b19b59399c9f9aa596843c4581d1dda9e792106 PCI: Stop over-estimating bridge window size
6e4ae23b85d319c157e1d18f67a8a8f8b411712e PCI: Remove old_size limit from bridge window sizing
c2f45d9594c1ea31bee26ca51bb72004c18ff237 tcp: tcp_tx_timestamp() must look at the rtx queue
925a3b4b8325b382b81680942bb06935f5ce0d57 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
599875115ba7259af6b648e1e55a58a83e8347a3 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
284f90cc7e652ee182ec7da01b3bf238e0f30d23 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5f6dce72b661bf2eb8cb5a5662907f45df07bd42 wifi: ath11k: add usecase firmware handling based on device compatible
8f463a3d3cebe0d88465525cfaee33a0d067bb68 wifi: ath12k: Fix index decrement when array_len is zero
9744e7859d787e334f754eef5f409ce53a1caff2 wifi: ath12k: clear stale link mapping of ahvif->links_map
5f1c5780f61bce05db80d4c1861577d5b65ba381 PCI: Initialize RCB from pci_configure_device()
7215a54f96c50cd890c4aac781b8a025059b35f8 PCI/ACPI: Restrict program_hpx_type2() to AER bits
68b5f443e852d7eb6de6cde1782a61b9ae7ee8cd Revert "net/smc: Introduce TCP ULP support"
ed492d13a18ab75cc7b832f2fe66e7026cef387f selftests/mm: fix usage of FORCE_READ() in cow tests
80e1bc7f8264affae77a68942a6c2312fd133e5d selftests/mm: fix faulting-in code in pagemap_ioctl test
bc869a50b835f160e2e1a4ff4b137223431e290f ipc: don't audit capability check in ipc_permissions()
020af93d963cadde5345d38613e3c2fcb99084e7 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
19042318191efbd74fe3995af5f2f8312676db0b jfs: avoid -Wtautological-constant-out-of-range-compare warning
7d4d1881ea4ccb4a6b74c57256876aa1199437b8 PCI: s32g: Skip Root Port removal during success
e196515c900e5ecd0bf9f621fc2694199fccf7bc tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
884be2ac049eaf6ba1129c854ecf37722f7df4b1 tcp: disable RFC3168 fallback identifier for CC modules
c9bc141eb8c98b3b4add6ba4922538567bafbdb5 tcp: accecn: handle unexpected AccECN negotiation feedback
c88a0b5163fde55ff07513fcab0921a8c11ef089 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
4a959dcc7e35c52d18c7ad6b74ec9d30110c9932 PCI: dwc: Add new APIs to remove standard and extended Capability
b7a95eeeff1a8459d09111bb4c99b859b9cbfef7 PCI: dwc: ep: Cache MSI outbound iATU mapping
4653ac6e74423e0aec5622b23e53ec27e8f284c9 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
5c06685e4cf5dfc4494a4d7ff20d03006bf01651 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
7d18e3a9d2500d8a70365d0fb491d97e50d84078 PCI: endpoint: Add BAR subrange mapping support
623a2e0b8a4073bbc0115c9cd933a649f19133cd PCI: dwc: Advertise dynamic inbound mapping support
9c91cfe9b29e6e881297bc3f6f79a656119426b9 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
afc8bc388841fb140fec103dc6d5d7c915093796 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
1354fdd61b4bb49e2c338ddcf6801d3d6eb8000d PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
6e0370e34927fc50e96bda2d6ba050cf28bceab7 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4660fe2a0f71d1b5e16758045f1c6b0c791e0efe mptcp: do not account for OoO in mptcp_rcvbuf_grow()
a6d02c5d8407c2cd481d24471b73885707e55e33 mptcp: fix receive space timestamp initialization
2906131cd1e1d5df1868210d2c3b504389bb551a octeontx2-af: Fix PF driver crash with kexec kernel booting
62be77ace6ebc4d8045adeb9a3886c87edf531ce bonding: only set speed/duplex to unknown, if getting speed failed
8f0b5fb357f838caa9330857d3da5a8c0b13009b inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
bc77277eb365287f95dc8bc3cbce65850267d0bd nfc: hci: shdlc: Stop timers and work before freeing context
99aa26a8c5223652ab47065caf8c83c1905dede6 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
aa7fca8a59ba10a57b69211157ee84fdb3519e8d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
b31cd9d76c6e1ac991d3e4fc455aa17712a8ed0e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b0dba747818056b64421b1c5e2b3a6d613dcc4d4 netfilter: nft_set_hash: fix get operation on big endian
43ebd0cba221fd1821b92f4fb394b9abed005d1f netfilter: nft_counter: fix reset of counters on 32bit archs
a586a4db4c341894c0e8f32f34fb7a7347527115 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
512c610bf7dac5b1bd565e01a9348cd79fb975f2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c6785f66b4dccac7399c5f925847a176468e83fd netfilter: nft_set_rbtree: translate rbtree to array for binary search
5d81a48179c4df3c441703b4181936e4739f5d61 netfilter: nft_set_rbtree: use binary search array in get command
48ae1e5a0d5a596dce9bfc4c675683c7e3a9f0d4 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
68f2e88f8b76b70311dbce847a0f85acd98a177c netfilter: nft_set_rbtree: don't gc elements on insert
27932a1ba5f6f18afe4f909aa43512dd6e9a851b netfilter: nft_set_rbtree: validate element belonging to interval
e399454572b63647a13d715e3471806cb34e5334 netfilter: nft_set_rbtree: validate open interval overlap
b8e13aa683d92fac5987971a19c4809bc9f72a96 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
9e55a8b951921ca0dd674de44b27786c3a67aa2e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f1bf566848c73885910437917bb846ae1414d78f rust: driver-core: use "kernel vertical" style for imports
b224c182636967174086eb2a910c87328c02abb1 rust: devres: fix race condition due to nesting
e844401acadb2ae6d80a6c7b0fc763cc86c7fc62 dpll: zl3073x: Fix output pin phase adjustment sign
4aa88bd758016b3ca4ddacd49c93a82181552058 net: hns3: fix double free issue for tx spare buffer
755b5696f1abeca7304ef0169f3b6fcd58227043 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0cf4da6bc82cb89689b196ec6b22d22b3fc64c69 smb: client: correct value for smbd_max_fragmented_recv_size
e0ec1a6c4774a9b57db7e729329d93ffe39d586f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
46d7af9a8e00c715d197e4a2e3f249f63c79815b net: sunhme: Fix sbus regression
71a81e0381b3247e9454778827e8777d049d1ffe xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
60fd343fd4473a97167d92683631e591e0351c6e serial: caif: fix use-after-free in caif_serial ldisc_close()
8ecebd3d136ad442928f58756ba92f7a471a1bbe octeon_ep: disable per ring interrupts
e6f4e5340926afe161b43b381ab6bd92bb98ec05 octeon_ep: ensure dbell BADDR updation
adbe59f7620ddfce7ad358d8fffc5d924adbf946 octeon_ep_vf: ensure dbell BADDR updation
3fd25a5c445590d0d32a1abb8010a0e707a16023 ionic: Rate limit unknown xcvr type messages
34eb35d3036d5f478a0ebd60fc5354ed287c98df net: renesas: rswitch: fix forwarding offload statemachine
1f186066e66d2e9c56cdfa9309495543120f134b octeontx2-pf: Unregister devlink on probe failure
db3e3b06cd185a2fa8a8abd5f7d1d64a3b4525ec af_unix: Fix memleak of newsk in unix_stream_connect().
65bb1bfd8fc033130015c42d0284018f80576320 RDMA/rtrs: server: remove dead code
abf452555aea7c060f06da2ac38a99a80b1878aa IB/cache: update gid cache on client reregister event
07d36c2c40ea8a5fbd86a92e384109857b71fe17 RDMA/hns: Fix WQ_MEM_RECLAIM warning
403d3b3bd6e900169486ae89f5ededdc6b4eec08 RDMA/hns: Return actual error code instead of fixed EINVAL
19909e26287361cbe46a452d38e78ac2ebd32d46 RDMA/hns: Fix RoCEv1 failure due to DSCP
adbf54a1e440f727fa4befb398fa644a1fc14deb RDMA/hns: Notify ULP of remaining soft-WCs during reset
1d7266fcb6277ac9c1c82d060b8a3ac603a2f333 RDMA/mlx5: Fix ucaps init error flow
12cf811d8353ada31bba704e1e47bd2b38ff9fae cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
3727900c1e9cf223f00d51b9f293360148ab268e power: supply: ab8500: Fix use-after-free in power_supply_changed()
57b8e3be5f4af1afba40fdcf455914c54848cdb7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
e300aaacca02b9bcbb46939f2892ac04bbce8989 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
92639445592535e83bfd10f764292984f49907a6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
601323012dd9a86d45d2e23cca56991545028ae4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b4a1a341318bf5ecff63c20b59d546acff918c61 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1f6fad05ae16beb96df6d034dca75866f205db17 power: supply: pf1550: Fix use-after-free in power_supply_changed()
eb88a695e233baeaf0a0c9d457cda04d2f8f0c68 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b2c78d92bce12f918cf67e3b85d16885172b8310 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
bed463923c7e616043dca434cbeac33cd131fc3d power: supply: rt9455: Fix use-after-free in power_supply_changed()
ade7226eb9c07c5b3b444bd306688a54adfbf50e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
96211df4e9565d13665a5d4077a104f6a7575e1a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
4f938d87277a626ef49cb6f29d21a893084fdf02 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
71ee86632f1d1abf3429697765bdab4d9fd21080 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
8da4ead6a582881163662c51551332932038d62d RDMA/rtrs-srv: fix SG mapping
7ccd68f5bd43b47af6cb66ccc49200fc263f9ee1 RDMA/rxe: Fix double free in rxe_srq_from_init
4bd977724737922012806783590f291c2207ddd5 RDMA/iwcm: Fix workqueue list corruption by removing work_list
52ad79fe913bd7830626719219752763cdd3ed0d platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
feb426f4acb7e86ecf62bae4f19aff53450806c8 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
0e12ab3edb28d6316c9892a2fbb1214c2247aeb2 RDMA/mlx5: Fix UMR hang in LAG error state unload
19f3e7622f81041bfd7ba35cdf9a9b5fe470cbb5 IB/mlx5: Fix port speed query for representors
c4dcb6d853ecfaa63473b724f6c59dc31e773a2b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
7125d6331c0bcc2e254f56a635ba04cc3bcfd0db mtd: intel-dg: Fix accessing regions before setting nregions
ef7dec614585e9d29626a46d35f0785726e4ee6a vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
ffc8f0d034958bf5ef3ac6831110509363404444 platform/x86/amd/pmf: Prevent TEE errors after hibernate
4fcbded1aeb3c8dd0d9ab62717ce184d0ef89b8f crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
82fc934f98c9b394626c7399ef0476eb35926673 crypto: ccp - Add an S4 restore flow
7c62ddd79b8d217150f5e74c7df096fd6d17f88a crypto: ccp - Factor out ring destroy handling to a helper
05df27d27407cacb1fe61a983f67dde9b4c26821 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
3878dc41fbd1b15d51deee0354c2fe4ba805eb35 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
95f5f43845b8947dfc60c1ace3c985f103935283 NFS/localio: Handle short writes by retrying
e33d2b982e36aa621275c4ed2cbe0894c3f087bd NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
b5954848bd96033091b2f6ddfbbac3a897c9282a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
674154265b25b8e2f1ad469b00e1a5211af370ab NFS/localio: remove -EAGAIN handling in nfs_local_doio()
e25b4c6b7769f7c13549523275e2b67803d99b7d cxl/hdm: Fix newline character in dev_err() messages
919e5cfbe98ee603a0aa82edb2d6dc13fd08e89c cxl/core: Fix cxl_dport debugfs EINJ entries
91e271c09fdf898477dd3d2938121017716219a3 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
fd1e25fbc6d709c899c77361ccadb284fcb34303 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
8b7c89283e837fbbaea128c2cf527ee0811a83b5 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
1da269cb52e62a7c1f07ac30a8746678ad5be9cc RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
603704b02bbdbd40b0bff6da24d1a0a049a01d91 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
44dd5187ccae9b9c98b27f1165b44e3981a70cbe RDMA/rxe: Fix race condition in QP timer handlers
8152a17a287ba82ed21f3b4a406de6144442cf6d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
6fddc1446a4e24eede00299e0d805d78bf8b1b57 cxl: Fix premature commit_end increment on decoder commit failure
aeba873a86cf7fbfc5d4e9316c0766062b4a6b8b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
111afad6f05363a2282e108c1b0c22ed1faa2067 mtd: spinand: Fix kernel doc
ed1579bfb0ecfae811af72f996c008da36d7c5f4 hisi_acc_vfio_pci: fix VF reset timeout issue
e1e1247d1958fd173b1d8b051c920ba048cfeffd power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
4dad0bf8a7670be6c18a29abbaa0715db4abd9b9 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
053460302335fb53806867fda49cb7fcf523c9b4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
8ebb5ced168567f11ac82818ae81f8fa02a5ecac pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e6961e5adfe99a37a532375ed16eb5db066a7225 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
8917d3b0ac4e2b9569c0dfbc252313636546bd44 scsi: ufs: host: mediatek: Require CONFIG_PM
3d771fd949ad060feccba02ce25f2af5c1a31e67 scsi: csiostor: Fix dereference of null pointer rn
b41c248a49cfc384fc4d52d745f9f20848da7eea nvdimm: virtio_pmem: serialize flush requests
7cd964cbde3dcd6b82d92f4ccddbfff39590c739 fs/nfs: Fix readdir slow-start regression
ee2c76bc47c0510d4fd9343779447fd77f64e04f tracing: Properly process error handling in event_hist_trigger_parse()
6b6f5ff317b2a576410cb3ec9febd06bde31fb95 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9d42147a08e0a74c2f524b052e48a6773fc1fe9b remoteproc: imx_rproc: Use strstarts for "rsc-table" check
ba93fde03368a5f92730df8b36d1f50bbad2742f remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
9ae48e6dc9d30ca1c21e3ef8ef177330e6110d61 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c2787cb2a41e247a7947f06b0256090ea0c1fa55 Revert "mailbox/pcc: support mailbox management of the shared buffer"
4d0a955b5309192480ac928b6e1691f09dd6a340 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
4f1ab122078c7072b63e1e701026dc002fe664f6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b2906af7833e4f0494686bee1a9a7bad153313d5 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
cfc5d4f68b54f743a2bb2b48aa53957fb890f072 clk: spacemit: Respect Kconfig setting when building modules
544e6cd6aeb393997b4d58aa197b5c92ae0dd264 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
a8e4d57fac03923c5cb1011921501fe45b05008d clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
41d7e2568b94aa13cc4b34289b54b72754b9fae9 clk: qcom: rcg2: compute 2d using duty fraction directly
269133f7be1d74a58aa2f9265c17a9a629223826 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
10fc84788e0b4b64f56ae662b012a0e245d00b01 clk: meson: g12a: Limit the HDMI PLL OD to /4
7a191772ec597bd41fec882d12f507e153850fb1 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
5b72427bda6e08c41b864bf8d57b69ae65b42431 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
baf6a5a6616fd3ba0ad740f8d06bb639a539e7a0 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
0d58566610e9498994ebaa73cfde0fc2e9bf2426 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
20ae073c14765b7652f03bf94bb6d2c7896c0f53 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
7b65be6d43ebcd04b76dbc5c8e7cf5129856a312 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
2d598fa061ba69a123f843d50e58f140cf37a552 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
222b1c7269d9a4abc0191b73bd15ebffd4964a2e clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
cf23655569235b6b63594dfb3fdd04e58bb338e8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f03bf4755cec6a57cdf2cd29845c13f64459c8b2 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c7523f58eb019f60675774aa408e12b3943c6efe clk: qcom: gcc-ipq5018: flag sleep clock as critical
09b0481f063773626f1d2e91cfc8d8be2e05912e clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
99aefe175d0dcb01a47d313849200562ba7feeba clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
adb9dd4838d722a9e20e626dae1b7e334a8a2bf8 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
7e8dba4cdb3e873e03dc41d3ab4452c271ebb0e6 Input: adp5589 - remove a leftover header file
4154e6f9c062faea12a85a7ffb7da5b3848114aa clk: Move clk_{save,restore}_context() to COMMON_CLK section
b1d4d8f50d70635c768191f0eaee07ad9c540a46 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
ae83a8b8cd01525cf3e5725b813e9bac18a2fecc clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
dfe0491e07b231001db4f03f22533745035d38b3 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9e912d43b6be2d14af3358b18028052566c92064 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
ef0970ada5a901b22808cb6a03f60c78e5a16fee clk: qcom: gfx3d: add parent to parent request map
b359922532e4b8ec7b6b374b90311860b1d5b7e0 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
dd401c6e917543fe353bf65fbd5ab6632fd7288b clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
28d992d7920c6c0cef880f888784a31a689c38ef clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
b07b82cad30ac952172aa0391913e5ea249661b8 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
3ef9ffa38ed0edcd9366ea8c4a78d689409099da clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
7d9b969f80e07e3680b57012571c97587f84916e clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
5973abe90ca2458722ca9ae36057357239db1880 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
1f442aef48937deec7b75129240eeec9ed466e4c clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
a3c9eda872c141eb38f15343585d8ffe3e6d19e6 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
6f2b2efe66bcc66f35305e819de384b035435868 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
6c9e4b1a6cc867b8b4d17cc3b7d22ceb359ff11e clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
8a782c51e54b09decae9de00d1376485c36b21f9 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
602918aa26535ec8e4278136df1115b8f824f6bd clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
f910b014a151bfca8b097261d58495b76fe6ed7d clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
2024da912a5364e55781129ca3a156b0abfddf6c clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
358b967a6d7897b75e54f241445b59f1ded93d5a clk: mediatek: Drop __initconst from gates
e7a53095014f6467521dc262efd7d56870e4904a clk: Respect CLK_OPS_PARENT_ENABLE during recalc
14f5cc1878deba0477f8a19eedeed61e1b24075c clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
a219429adcc107aa75e8dc41aa4e59ac1215af4b clk: mediatek: Fix error handling in runtime PM setup
058e51ceb2eb4b78a806bd2727bdcebcdf39a5e1 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
3a0d7cee2001710619510c4dd3f90b7147eb06fa clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
ae8f3bcdea9e44322b80b739835f74c3e1b57512 interconnect: mediatek: Don't hijack parent device
933e9bdbcf2d6eb1deda15302ff5105a99c01063 interconnect: mediatek: Aggregate bandwidth with saturating add
8506b014d59ca528ddb4f629eed3ae77d8586ce6 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5c459eba1c3bdece40d47947273468979ffe010a dma: dma-axi-dmac: fix SW cyclic transfers
556df366df0b28461b6dfde0e2306cfbdeab31bb dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
3e867d11c28ff554218c80d7a29d38f4c4d7333e phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
3cec77124b016890b4af15712105c993b15491d6 char: misc: Use IS_ERR() for filp_open() return value
32b839247bbbd26a999bbaa152bc508ced41efb1 soundwire: intel_ace2x: add SND_HDA_CORE dependency
62e71127b61dec966f734b95d85c92fdb4b40722 iio: test: drop dangling symbol in gain-time-scale helpers
3d4e4c018880f9402df90084b134512940a1b178 usb: typec: ucsi: drop an unused Kconfig symbol
7b7b5b3659d4d94767e94689c17be486190b02b6 staging: greybus: lights: avoid NULL deref
7f9bdade0e0450436a1eae23cc4c931b8daae2c1 serial: imx: change SERIAL_IMX_CONSOLE to bool
a542b67e4cf4f8d1c39a1e4f8b6f7482a7838ef6 serial: SH_SCI: improve "DMA support" prompt
d2580f43feed1e256dacbc664759f333850ee878 gpib: Fix error code in ibonline()
33a448d401fc6670cbfc627ad4b48c3c65f1bdf4 gpib: Fix error code in ni_usb_write_registers()
7a9ed224e1abd6b584d39f071d2b8c7974e185fb gpib: Fix memory leak in ni_usb_init()
e98923d1d8d9f9113a240d73ed4f4fd7f0536298 stm class: Kconfig: correct symbol name
f250d2d5c8d4afbb9e65ba0807348be523f593d7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e7a5c9b5b5d7ca01256d8b9ed765733042d6a6d2 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
c07ad625e82ac26b822858487f9e6383f50dc0a1 iio: pressure: mprls0025pa: fix SPI CS delay violation
fca3c556acef967081ac91afcac1e04226b58f24 iio: pressure: mprls0025pa: fix interrupt flag
5c70bef780dfc697d57dc063e93812683f934c86 iio: pressure: mprls0025pa: fix scan_type struct
f6ec32e09552dfaee195741ee3da6a827c50ad7c iio: pressure: mprls0025pa: fix pressure calculation
280d9023ad0bb0be3846dcb396dc6cba2ef757fd watchdog: starfive-wdt: Fix PM reference leak in probe error path
31d4f3087666d079ea9adbe417a6cddb72baed8b coresight: etm3x: Fix cpulocked warning on cpuhp
1b61858ede96cc93a599cdf60261fd9d233b1504 backlight: aw99706: Fix build errors caused by wrong gpio header
158b8daea8d8f4e496a252a0452d33bee70eb7d1 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
7f25301ad3a436891750d362782a4cce6bb5b874 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
23fdea180eea174f70f302e225463ffeb077238f coresight: tmc-etr: Fix race condition between sysfs and perf mode
fca96bb447d2a29d6545802716b8c28f2a2292b2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
cc177104992cc71765990fc3c07ea41b3a85b789 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
53b02185035b6cd3b280caa9e6a1b457a7ca753a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
0e2bceebb12259ed7236e80682fc78c05222e116 mfd: sec: Fix IRQ domain names duplication
afa0f31343b6d8a0eaf46d8ae7af8722220bfd15 drivers: iio: mpu3050: use dev_err_probe for regulator request
b82044cd96e7aa66283833e45a8af5366c6d7530 usb: bdc: fix sleep during atomic
e07ec13e879dee43f25eda93e3245c91598a0400 nvmem: an8855: drop an unused Kconfig symbol
b9db9857a351c0134c7995fa1e6dd9fdf3c23769 mcb: fix incorrect sanity check
b67e44aa2de1b696e75e08d1f68d18a0abe86ac9 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c228961dc85ef869ddb2db72b1944ddf23f80949 ovl: Fix uninit-value in ovl_fill_real
af6c70bbfa12a140bc4ae1fd9d566555063b21b5 nfsd: do not allow exporting of special kernel filesystems
915158e3008ad4875b954c0fd1334708f6e48c37 iio: sca3000: Fix a resource leak in sca3000_probe()
8735bafa8892d7d71685a6ad8a908dbf8a9b531c mips: LOONGSON32: drop a dangling Kconfig symbol
39707be8ee6f1b7e766494fba9e646d87927684d pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
34f928cd4054a5eebcf488f7b2deb9eb26ca0551 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
cba20d9ad2fd41a852429963708c6bf031856e6a pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
6a9f6403e3cde38c62cf236bf0ab17887d0e2a16 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b5b102dab1462acd06654bb06df2a2b4049bd63a pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
25a1ab14ba36d6cc04b531dfb9f92087b4af7488 leds: expresswire: Fix chip state breakage
85fbce803fe7c93caee31fae5007406e6f624750 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d28d940720afda90212c246b94752cf858f57091 backlight: qcom-wled: Support ovp values for PMI8994
86ddf8cd8168b9ae36fd2c1a7f72f48b1a6962ff backlight: qcom-wled: Change PM8950 WLED configurations
32dca1b1d16f44c5ab016443128fc2020540235c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
4b4d456e1018b4d4d6d402f0c2294ee0c91fcde5 drbd: always set BLK_FEAT_STABLE_WRITES
3967d3f7cfcb0371a4f436f630608d95b7de128d block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
93ec1701d2d1904b446ee602a78931c0b248a9b3 io_uring: delay sqarray static branch disablement
8daabe55edb445887d6ad70db276d60417e6163f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5eb2ab522bdbfa46270d7e073dba88e68e536cef fs/ntfs3: Initialize new folios before use
ce3b210a54ec652a488fc9c261b071f189213778 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
f73a127b06a7e9805ddf0dbb23df2248e6893893 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
835bc300435d8f46c2f6bd59b6b391d04ca5d576 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
d7970f36d0e87660e3749e46ba650c6e8e3f7fad fs/ntfs3: prevent infinite loops caused by the next valid being the same
6ce0b780bd4a414735651f85b972829b2ec19676 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3ef07748a5a1ad163c75299a680fbfab35bb78b8 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
dcf40882a9fa52349752f9bb2b1584e32e13a6cd tools/power turbostat: Harden against unexpected values
8bdbb1f70d0a81b7544c6e9e42db434d57f35bdc powercap: intel_rapl: Remove incorrect CPU check in PMU context
a83f81cb4d83b05f24556cc220ebbb0b40395222 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
1e5db9f8c4a10ccebda851f60c206ab3546e19b3 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b7e37d4c8670eff36590b29fb1b62b04eda7569e kbuild: Add objtool to top-level clean target
a34c0c967e812759f091e942e73c9f0c8519704f smb: client: fix regression with mount options parsing
98bbd1de944859a3c276d89a7c6139156c88fa44 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
7d1237fa3495ce88dabf3ec56ef276779021192a objpool: fix the overestimation of object pooling metadata size
e68e7e9bf78b31c6fafba656e6b83ee3a3980ca9 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f3f300803079418101a8528793691b327d0d8fac cpuidle: Skip governor when only one idle state is available
bb9d4949420632f883e25d53c3ed734d5fa6354a ovpn: set sk_user_data before overriding callbacks
20204b2e617b1cb1626cfe0794d9c9ab70122730 ovpn: fix possible use-after-free in ovpn_net_xmit
ff1a0c139ac1b57f5a4974e4b2f83afb4e548cda ovpn: fix VPN TX bytes counting
01f60a53b771408e9c1578aaeb6c8d8adc6e3082 net: mctp: ensure our nlmsg responses are initialised
337c4383407a67af80c6bdc71653a8e0cf4a7f26 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4fba3dfe743c04ef5cf7e4bc2f1d1ed64e17d5fb selftests: net: lib: Fix jq parsing error
901b51ff03507a00a7d1e32c952233b1de862a44 net: stmmac: fix oops when split header is enabled
1de93319b46b04486b546dd43b7cd3b7adc86c1d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
4e989c2dd467aaf5d8e2eb028cd36bcd4f89ef1e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
561c4efe9367f0af91516d72e3ba33d6ee737396 net: mscc: ocelot: split xmit into FDMA and register injection paths
6fd8ff3bdee9701e98afcdd19218614852374ed5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
26f94f2f03c3821423d512275eb59474d1a6919b selftests: netconsole: Increase port listening timeout
41afb362b865d9e9deb6adaa2080890c99cc6ab5 ipv6: Fix out-of-bound access in fib6_add_rt2node().
99fccad9ee0d7566ca932608bd45b1cd6113b880 net: sparx5/lan969x: fix PTP clock max_adj value
3d13d39e5b4220d3a3b019f3cbd958253f875b8d fbnic: close fw_log race between users and teardown
7aba9ab4171631ccf49adc07f5aa29df9bb15c6e libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
8c170fe1107b77eda8298b3ff995a487490e4844 bpf: Fix a potential use-after-free of BTF object
f859dc49c43efe2dca5a6f61d7efffe76bdfb11f bpf: Add a map/btf from a fd array more consistently
848a86e0369fb157be37f44e5167a0b7ea011a77 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
24a766f2b9b89117727265e85223ffe0ce3e1d3c eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
413c53e1235a7eb5196fc6482f5e3baf47d6f809 eth: fbnic: set DMA_HINT_L4 for all flows
c5308e78df94ca9d8a7cbff42223b0e266ee5e02 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bd46f4f25c0a5c06ec77fb87a5f980b091cb13f net: usb: catc: enable basic endpoint checking
0a0aaf185eb6070290fcbaaa51d8fa405226aa4a xen-netback: reject zero-queue configuration from guest
3d72efd3ff5f7fefc425e678882148c60caf41d0 net/rds: rds_sendmsg should not discard payload_len
3697679c13cde6ddb8443b69a20ee07c5c4e5f98 net: bridge: mcast: always update mdb_n_entries for vlan contexts
7aa508f0452c5fbdec2f6050fc15923943a29a90 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ad57a028e61e7baa875ee302254009e0deacdaa2 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
9b2c65991b081c2c499ca876a43cdbd5544866bc selftests: forwarding: fix pedit tests failure with br_netfilter enabled
f1ac4c0a0c9dad3a19cbd69f1994a42ed89aa595 netfilter: nft_counter: serialize reset with spinlock
82c02ae5415542d3440147ef15d015c0bb1ec24d netfilter: nft_quota: use atomic64_xchg for reset
256183d4acf69f41f2b5f981420cc5e5ff58c1e3 netfilter: nf_tables: revert commit_mutex usage in reset path
e7bec3777fddc7186d3bb0b3eaeb51c49b5e2dec netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
35f6d118aa343d2697bbc30659cabe28c75a03a8 ipvs: skip ipv6 extension headers for csum checks
f0a09d82cae9c58db6ac278aeb2605255312876c ipvs: do not keep dest_dst if dev is going down
c17c916feb10d03b69a4313b7a7082fb4a16a28b net: remove WARN_ON_ONCE when accessing forward path array
b85d9add80a02e1ffe5c0a8ac54e1ab8cb513544 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5b59f1cd801ad9791a5b05ce862e27529a266c92 ipv6: fix a race in ip6_sock_set_v6only()
a3b79a3d51192781514e5365011bf7a543060f99 bpftool: Fix truncated netlink dumps
58cd96fdad757eb7925c415394ae237b08b90ef9 net: psp: select CONFIG_SKB_EXTENSIONS
1e7e609c3b39e02fd5b27eff98f8800bd7679feb net: do not delay zero-copy skbs in skb_attempt_defer_free()
8ff18c8abc9af8624314b27518151cfce6a7f0fd dpll: zl3073x: Fix ref frequency setting
81d21c9c299c5a08f497fe009249b4b4fc4bdd07 ping: annotate data-races in ping_lookup()

--===============2438306704156716714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f90d2d2031-ebe3976bde47.txt

cfc031358cc574a3eddb625c3e0b4735d7f2a3e1 RDMA/siw: Fix potential NULL pointer dereference in header processing
dbb066c31afde2f1e34aa412f451848593c73bcc RDMA/umad: Reject negative data_len in ib_umad_write
5639fc93b40c97fcd8b7948770ca4842f14ea1db auxdisplay: arm-charlcd: fix release_mem_region() size
362a545b08e4ca7fb0f4cfc4cb8eb433fc17703f hfsplus: return error when node already exists in hfs_bnode_create
691800e0e586259284412b2ba7be74f6691a5ae6 rcu: s/boost_kthread_mutex/kthread_mutex
32fa97cf6d1f6246887bd0e925df5964d2daca13 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
a4839975b62db291b81cf191b76cb08a800c715f rcu: Refactor expedited handling check in rcu_read_unlock_special()
02d241181428afc07fd906b48da2fc28c7fe8acd rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a39260d5be4605f2449f78b222a685313e99334f rcu: Fix rcu_read_unlock() deadloop due to softirq
e008ccc3fbfc8f3680b922b24e64be469e63a6a4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
033d9adbb483f4198c37e872dd2895e76d65ece1 i3c: Move device name assignment after i3c_bus_init
a3ab2cf29aefe7a4bd902d0de51591b24ce80907 fs: add <linux/init_task.h> for 'init_fs'
e084c78aa95af354883adb1136739c2e077d0679 i3c: master: Update hot-join flag only on success
db42306b9b70432eb6ada509969303aae0da2359 gfs2: Retries missing in gfs2_{rename,exchange}
f0dd7e4517b0bed692fd9b9ca24aa6bcd00b8584 gfs2: Add metapath_dibh helper
14bae7ba20abecf465ef252844a1363d5c6430ad gfs2: Fix use-after-free in iomap inline data write path
bed43c625911bf2160ffeb36880d8cfcae647426 i3c: dw: Initialize spinlock to avoid upsetting lockdep
dd704132fe42930a46aac0b8daeee1e8012422ee tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
628655d9d5543ada58038a17b5b86930bcd2d70a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e6887663054fc6b9526f11df90fc285fb82df5a6 btrfs: qgroup: return correct error when deleting qgroup relation item
f1964d05da7ee5c72c9dd71e5a0188c83886a6e2 btrfs: fix block_group_tree dirty_list corruption
2ea1b336fe21b0d5fb64e6dd3e9746c018a412a4 smb: client: fix potential UAF and double free in smb2_open_file()
94c45c6c958c4d5a74d113b89f41812cbc74af2b xen/virtio: Don't use grant-dma-ops when running as Dom0
9f66c80f434ac90f128de300e7304f49c88935f5 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5c5de7f575007c160371de00bfa3e4ff428c1664 io_uring/sync: validate passed in offset
50d32e01eb40978e66961daa2486197460404071 cpuidle: menu: Cleanup after loadavg removal
1cc115286c03740dd1d29313706b11779ee782a6 cpuidle: governors: menu: Always check timers with tick stopped
5d8caf66e9dc45ed3d94731dda3c6e44283a3e19 md/raid10: fix any_working flag handling in raid10_sync_request
15bea3731644a7b7faf545f02c736fc21110991f cpufreq: scmi: correct SCMI explanation
f9a9df3ebf049b9d3645fb6f0cdab4e1468cf93d iomap: fix submission side handling of completion side errors
58169113379e7d4460a92652dfc7736a9fb17164 ublk: Validate SQE128 flag before accessing the cmd
40ca6c93831e70f096e0765d236fd7a95c7832c8 x86/xen: make some functions static
928a102309803478bcfbad67feca2c19227b20b5 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
62a4c7d1dbf2ab36004654f3512fbbabc0d9e10f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
34502bdb90b4e034c4f6a59b65eea87083dfb206 perf: arm_spe: Properly set hw.state on failures
272170f7815a591a7125a6c9e1236d7af74288d9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b98bb37b547218f8f31836b796fe6699b8b595d1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
daac49fe5051444e6b7e83c52fc30208681922ae crypto: qat - fix warning on adf_pfvf_pf_proto.c
d2eaa1f6492d1581b36977b7e982333ab869bdc5 selftests/bpf: veristat: fix printing order in output_stats()
dabd58889cf77c17aff4bffb7ab8c3ed3796ddfb libbpf: Fix OOB read in btf_dump_get_bitfield_value
d43ec503cfd3e1c3253441f33d20588fbd925cfd ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
3b37d5f0da96a3314989f4db9b36fa5a3d8db9be crypto: cavium - fix dma_free_coherent() size
d0e2f933e22021f971d89dfeaff6919076364057 crypto: octeontx - fix dma_free_coherent() size
e7f905ecd162a7faed89ac88cb08fd27aea7770d crypto: hisilicon/zip - support deflate algorithm
cf0ef40ec106b7d3aba3864a3b97b055557ab5ae crypto: hisilicon/zip - remove zlib and gzip
303b21e954060febf0f54eb1f931ce9e590c0858 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9f45907a4afa0eb6f8a6f046ba5e2b74e588d566 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
3a83114f976fab81958ebe85e0b9839fdc2335fd hrtimer: Fix trace oddity
157dfe989d9d6135a848120e0cb886bbc01498c4 bpf, sockmap: Fix incorrect copied_seq calculation
e18a7079832f5ca18f063f53dd35a0606d412a44 bpf, sockmap: Fix FIONREAD for sockmap
a0efd1fdf088519f237fd30fb8bb0393b6551025 crypto: hisilicon/trng - modifying the order of header files
825204f39a2fbb514998fb4196aec43a5338be49 crypto: hisilicon/trng - support tfms sharing the device
133edf17e78833d14193d1c4e7a21b0b51065e45 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
6620d6a5bcb45a776c6c3f7ab71f7c64228a7ddb scsi: efct: Use IRQF_ONESHOT and default primary handler
c9b36f267467354325d58123b649667e215883d0 EDAC/altera: Remove IRQF_ONESHOT
7add7d782742d9ffda14160dc2f5949a3e28922b mfd: wm8350-core: Use IRQF_ONESHOT
06b1b808c0fbc84510c0b3d5da6529ba4c1cfb75 sched/rt: Skip currently executing CPU in rto_next_cpu()
bbdcbe2ef1188308e9779f0fbcde0ab5d8f28f8d pstore/ram: fix buffer overflow in persistent_ram_save_old()
3dcb2343ea883974ca5fda885a12632b26cfad2b soc: qcom: smem: handle ENOMEM error during probe
e9b966bf1f4e5b482270b25f0e88bed32c682ebf EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a1d857a7f309616a58e68d2d7d91f01e84645180 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
209824b8b386e9c2e6a20d287fa01658b0882c59 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
6af02ada1797dec201d3aa7c3157d52c2c5a43e7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0474ffbf12a96c77e107a05c5e6cd5a7e9013017 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2eac2cf9af2c8f18539222fd26af3c5279b94aef arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
63dbf53caad8f13c560220a7fde3470324d65669 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
c03dd1904e4ef4a84abf1db72cee4f37e4342a7c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
4bd452d6fde3cbf8098ab0244648d5db4c034f60 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
fc6917642a82faf6a54d028d95f24528fd400228 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
14a84296aeca5c5b48c02c1f6d410d06ec859ceb soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
58c3a035608712f009711b38579f4b9bf236957c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4f20255462fd6a091c3314b3b37c5912a620c2e3 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
895ed73c8658592f6127c951818c8ff655766872 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
d156f9cef9ce62da318ea1c2b503f28cc56e2a7d arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a7a8ece7e0914d4e709ab385c061fa9494b53941 arm64: dts: amlogic: axg: assign the MMC signal clocks
df3ed62b2bb248b61b669c0ce8a02e5b99c87abf arm64: dts: amlogic: gx: assign the MMC signal clocks
9848ab7dfca4b684c80e950c9b428eb4b68db592 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ef75c76c077d217ad76a3ba516807b9501136501 arm64: dts: amlogic: g12: assign the MMC A signal clock
bdea48720dc2ecf2d224206a07c30a57292634f1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
144b3d98b57815eb367930b768d903259ee31dda arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
35da73ce45cc4b4cd4d5cb9ccd919247e1ffb8ab arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
483e02b0aed1e64fc33e074e6d6cce9ee9e0f250 workqueue: Factor out assign_rescuer_work()
21dfd8ae32f6b5979f6c95cf56ddda81599ae6d5 workqueue: Only assign rescuer work when really needed
f57d0a03153431d9a876984f8ee017abb8924e56 workqueue: Process rescuer work items one-by-one using a cursor
e8b805d9033941b66148b74a67897599649e7409 smack: /smack/doi must be > 0
900722b7e335967a5a2e5b4a1ae5254e4e3381fe smack: /smack/doi: accept previously used values
4c3b46a7424f2250c504da539b488a3c0135fae5 ASoC: nau8821: Consistently clear interrupts before unmasking
f2c09a782b8924f5ae9e7664d449bf34043ef2c0 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ddd75d70e82a73c6356a43d7bd361ebed2e31678 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
b785ad167f558858e4bd7857f7831a64fd6e1537 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5c356fa6a240e68c824480f9c6d64b5ba9e7e977 drm/msm/disp/dpu: add merge3d support for sc7280
b89a580efeecffbb137ba0c48585d149d6547acd regulator: core: move supply check earlier in set_machine_constraints()
d959ce6cf0409b97125b6a61538d7a0481192685 HID: playstation: Add missing check for input_ff_create_memless
b1d2d97933386589d844682868c67f4dee739bd2 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
8e83ad5bc143b5b7bea48db4a71bb569b2b4f8c6 media: ccs: Accommodate C-PHY into the calculation
a869b27cc0ed4b577130c3b57e72084ed3c4c23f drm/msm/a2xx: fix pixel shader start on A225
8ef2014fbf2a4fc751af25dd2945c8cac92e88a4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
65e268c1948fac7b655f7b550c5f3bb5412ac88c media: uvcvideo: Fix allocation for small frame sizes
4766655bda1c366daf1e8167bedad49124ba6236 platform/chrome: cros_ec_lightbar: Fix response size initialization
fb7d888b375b0f69fc813a09af6af530713daf9d spi: tools: Add include folder to .gitignore
165110745ecf5aaf483bf28428af0bb2e1f6acf1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
36c0096429f292612b6ba1b10c500d9476027a6c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
beb7d21d5ec9036daf1c1e7c080936bb3245d444 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
b27af6addb65c7179011737f5b866e4c5bdde453 PCI/PM: Avoid redundant delays on D3hot->D3cold
70266ffa723940cb8c1efe98f4e4d46f4dbc3825 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
4a0ade538dd7f29a80f7d7a64cd88fcaf860e46e Documentation: tracing: Add ring-buffer mapping
343e52d3e65df841cb53b024099a1e26f5b5c11f docs: fix WARNING document not included in any toctree
eeaf52f39c779cc70647b28a6bd993701eaa0f87 Documentation: trace: Refactor toctree
66d40d7b26bdf0ad918301087d1f6394490492c0 Documentation: tracing: Add PCI tracepoint documentation
929c55ceddbcb68c6472b734f7e35f0a3f20361b PCI: Do not attempt to set ExtTag for VFs
b079bc866e53b92d261eb7df27ec050ad67ce9bf PCI/portdrv: Fix potential resource leak
917b7473451b279520d032385b663734991cfd63 quota: fix livelock between quotactl and freeze_super
e089fbff2a5e1b00b51952f7fe2d0e9b3977a118 net: mctp-i2c: fix duplicate reception of old data
e08101427727cd4af25672e32948fc6114597d81 mctp i2c: initialise event handler read bytes
91bb83d6ad4b097da13ff32335fda53fd47d963f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b7c009ff73ed28416f790b9d02937692b4042a2f netfilter: nf_tables: reset table validation state on abort
7f7d758b4cece54005583d484410c9ec7ae85036 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
80a9301d76e47b056ea87d12b390f3ba6a284f0b netfilter: nf_conncount: increase the connection clean up limit to 64
8477260d64fb651e354a64c9591953fc9736091f netfilter: nft_compat: add more restrictions on netlink attributes
f00c2ec464c4ab3c7bac51dacd18b750ab782efc netfilter: nf_conncount: fix tracking of connections from localhost
96845512cfbd2269a344b2d0565c5eaff049255a module: add helper function for reading module_buildid()
f9543a5c312b968e17c823ae29fb4c606ab14fe2 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
25d16ca6c10dca53c6e387adcdafd8dff6d3188f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1e95e58fe6b574e26b635cafa1238b5813faf93c iommu/vt-d: Flush cache for PASID table before using it
0635390724f0471eb185709d5adcefd956e40b00 dm: use bio_clone_blkg_association
2382f0ba945557000ee4e5b3ac8c5c4311edf140 nfsd: never defer requests during idmap lookup
eb9fe218ba2a2b14849c14a06447bbad601524d0 fat: avoid parent link count underflow in rmdir
c71e6eebb387b11a059263f1e25a96d3601704a7 tcp: tcp_tx_timestamp() must look at the rtx queue
0a37d54470371f1634d0f6fc00408c87007f99dd wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
786dc17f491d02f255ce7b92bd091ba5093de058 PCI: Initialize RCB from pci_configure_device()
f4a64ca1dbfcfcf11bc3c0e2aca67e8a55697283 PCI: Move pci_read_bridge_windows() below individual window accessors
6e214fae3defb3901f1343dfc56767a0f1a1deae PCI: Supply bridge device, not secondary bus, to read window details
48449e50d4b66f161264e61e627c075ffb384062 PCI: Log bridge windows conditionally
ac682b450e62d78203eb8a6a6466b281edfd3ea3 PCI: Log bridge info when first enumerating bridge
62e0a4c3283a8bd7a5d7bd48a8b4f8b961faaa03 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
8f11995295d066769f495e35d22b1040bee467ea PCI: Add defines for bridge window indexing
3d98d985c474fdc0d0a9673ec9c6e806c725e819 PCI/ACPI: Restrict program_hpx_type2() to AER bits
74e1ac47393ccca38dfdfdf6bc259e58ee2aa16c ipc: don't audit capability check in ipc_permissions()
004adc8d2f120a5c6b7e25fd3923fd0964f470ea ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ca9b678b2367a65fe129684e8074dae8795f6df1 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
fed59680d0d819a30ca8d34cc66fb98ca4649dbe mptcp: fix receive space timestamp initialization
bdb7db9f1119bb0bda70c0ab887bee49c15027e7 octeontx2-af: Fix PF driver crash with kexec kernel booting
b22868ee213a8639c16a5c778ec79dcf9ddadf17 bonding: only set speed/duplex to unknown, if getting speed failed
83efaf6fef121d2c0314d8ad6b0a9b648b869b89 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
5678e363f4153f27ec32204da3e8ecc888165578 nfc: hci: shdlc: Stop timers and work before freeing context
ce44b52c8106330d0b511e658799460298ba75cd netfilter: nft_set_hash: fix get operation on big endian
c73fcd70144c1e367c1d2b9b3c715553b2bfd1b3 netfilter: nft_counter: fix reset of counters on 32bit archs
4ed110a0edd15d9ab51812a6e2f7cf22d7838fbc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
296d83c059cc2316a581cf4e0f10934e3cafc04f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f03891498bfdd50cf18e02afcf97ad78ccd262a6 net: hns3: fix double free issue for tx spare buffer
7c143235c35d9b2f871c01299f082ddaafd1532d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a228987bb13b329981ccfb0deaabd7946d684039 smb: client: correct value for smbd_max_fragmented_recv_size
2be71beada08d43ddf22a701413c56e37a4e6b62 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e23f4e27e90cadff2271fa86ecd28d7931f84990 net: sunhme: Fix sbus regression
216f95bc314fcb14b55fde3c5649dbe14e6b35f7 net: Add skb_dstref_steal and skb_dstref_restore
c1c40b3bc79dd2a9b536f1cae984a0206bdd5eee net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5238494ecd357f0fa9582119ea59e9b15d337b03 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9121102399da1a65d402664cb82ddab210e50a59 serial: caif: fix use-after-free in caif_serial ldisc_close()
619afc96aede385c417495e4def49165d2471ff5 octeon_ep: support to fetch firmware info
1a533a8cc211f68c84186765fe35ebe911ce876e octeon_ep: restructured interrupt handlers
cab24653b9ea9843343b99e54ef073fe970ad9cf octeon_ep: support Octeon CN10K devices
a48df9a1c19c172edc4440f87909c15181dbe834 octeon_ep: disable per ring interrupts
27b53de10f1302c1778b864c68d2f7eb30c35271 octeon_ep: set backpressure watermark for RX queues
6b93e1a19dd839288a23f8b580449650788df14d octeon_ep: ensure dbell BADDR updation
114b0ff4b735606dd27fbb58dde694cd21b4c283 ionic: Rate limit unknown xcvr type messages
7594f66a7506190f24a33561d7557845e9863db7 octeontx2-pf: Unregister devlink on probe failure
855ac6fe6e7e832c7efac6263748518b559bf02b RDMA/rtrs: server: remove dead code
75e811304d9c895b2f91957d83ff4917ca5ad95e IB/cache: update gid cache on client reregister event
660d1b5383a6dafdb62e6f3057ee07ae44575194 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c11e1071e2252c561b76eb95e9dd6929d57a33e0 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a3230cbc31d5bcf9221012dd7d8ae783af0a142b power: supply: ab8500: Fix use-after-free in power_supply_changed()
a34a3eddc19688a64c56240544bd5eb22434be42 power: supply: act8945a: Fix use-after-free in power_supply_changed()
4795a1ee71c7f5cfb9d4f2f5ec15a24f24d17eed power: supply: bq256xx: Fix use-after-free in power_supply_changed()
b4e2a1e5e6d798253da295a03f632fce87b7eeff power: supply: bq25980: Fix use-after-free in power_supply_changed()
cee3150f328bd3719ec831b226efb32b9483217d power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8101ac924dd2205a56f41ed49c82457756e18d12 power: supply: goldfish: Fix use-after-free in power_supply_changed()
599c584401fd36354f2b97d51e36549a6848e263 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8da700a3d52a1027182d1005de22b6c782fd258d power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7a49e18e6ce9149dd339a775dd3348596d37ed64 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e2f0a4ed5d888fc8787e016c307b88b48da89e8c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2ac7d43bc392cbc9e97c85dd7220ec5c3dbf167a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
627b7163a7cb8040979332978156e6342a2046cc RDMA/rtrs-srv: fix SG mapping
30b22db86908ff592abef2459a5c4d3853715e53 RDMA/rxe: Fix double free in rxe_srq_from_init
2f73ba6cae6e860b685fc2cb8b84c1f80cf6a7c4 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
144db9fcf2c7031f5427511d200956092810501c mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
54109c4638c78af085b95b910316c6c14b40eb4d crypto: ccp - Add an S4 restore flow
5ddb0b9df24032474adc8fdd6ace2896d7014992 crypto: ccp - Move direct access to some PSP registers out of TEE
dba8d723ee2e4281f8a812a1c1c2e0be6a3ce76a crypto: ccp - Factor out ring destroy handling to a helper
7070177d7ed612a6339490ecece6e1eb8e761c70 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
18b416b5a76dc3a3797dee17a17f82e7253086ca mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
ea78e171851d910a12b2ec09d72556189be8beb9 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
04e97d7fce1f85ca2c62a450f3d575a81979ebd6 RDMA/rxe: Fix race condition in QP timer handlers
1eac02f0118ca9df796f2e9875c0284797fdc8eb RDMA/core: Fix a couple of obvious typos in comments
511ed3a90a3aa885061b58cae1f2a122d4cec618 svcrdma: Remove queue-shortening warnings
f2234da567f6cb1988bfbdca4f5f6c9290f91ebf svcrdma: Clean up comment in svc_rdma_accept()
f4f0da6b96150b9b4b68ebcb69f940f7e04da96e svcrdma: Increase the per-transport rw_ctx count
40702cd562778f77d0ee91eab301cb4bdd1d090a svcrdma: Reduce the number of rdma_rw contexts per-QP
291cab4cb70d4e1c627a45d70bfe5d7f377c732a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
659a3a4ec85a96440d7796b00e037519f4c01a6e cxl: Fix premature commit_end increment on decoder commit failure
8b2caa23b3d1d02a5eede772bf3657935346ab47 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
1cc78f8dc15539fdbb5a00b39b0ce429cc57178a mtd: spinand: Fix kernel doc
2961926c10e02242833e2d8bb78941e14bfaaf92 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
652247042406d91c5108e03e150b1fa81b510fac RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9bc71ab3fe0a8bfd627f1778241c7174dd627388 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ed97f9875670ae76f68db535b3f1f6771bfc93e8 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
059d261e3c4a14c7d1083edf0e5b18e419f2a561 scsi: ufs: host: mediatek: Require CONFIG_PM
0afdfc6c560c7b486dd6d1f349c1273c2c91fc8a scsi: csiostor: Fix dereference of null pointer rn
adf1093d81b2a2678f664cb87e1160a5b4b53c92 nvdimm: virtio_pmem: serialize flush requests
6343e254cb525e5676f07de9d660883ece7c407c fs/nfs: Fix readdir slow-start regression
5382e08755399725c3141ec2a7f848528b7a11b4 tracing: Properly process error handling in event_hist_trigger_parse()
74fe4042c43a5f21cf4d4d5c784ccdac15b47df4 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4a8d16a84914c44d28acf38fc5d30c4ae062b5cd fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
9decf23eb82f8075adc2b3f18cb7337084c2815b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1499c0746901af6843eaf46142191c077843ce18 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3223df5e0fa0601dacb1b1b22103f4eaf21f6067 clk: qcom: rcg2: compute 2d using duty fraction directly
d0deb95ba8dbe25ba3bc7982217316189b22f1e1 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fa67b6e7bb3269bdb5dd44de76278ba8cbc2d965 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
61388375908b311efb5529bbfff20d29168ffbbf clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
a3a461307925f6c53052a2395cb552c36eb35de1 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
87e3a6300138b475a3f35b7c299565d5468dc4d1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
8f3c33f70f493222bd4433f37452d379ddaef390 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
87ee069665d5e8ea08d12266bd78ed4e85be9d3f clk: qcom: gcc-ipq5018: flag sleep clock as critical
b6e75d9b219480abc27758df208bbd1344cee0f0 clk: Move clk_{save,restore}_context() to COMMON_CLK section
becfbfedf9a1f33944a4622c3aa2d22377cef79d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b6591275c87da33efd23c9a712f6c7ddcd3e555b clk: qcom: gfx3d: add parent to parent request map
43f2d32965ea948690cf9808ad362106f3661150 clk: mediatek: Fix error handling in runtime PM setup
7069bffa9e6b4ea85d13bbbf718c32eb03ae91cd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b1e49105a3f21e979a9f9ca53a4188d2cd1aa8af dma: dma-axi-dmac: fix SW cyclic transfers
12bbe2ec307c8733561aebc8361641e5b60a5dc4 staging: greybus: lights: avoid NULL deref
a4f68aef290149e5eefe9aa76f91367ecc86327a serial: imx: change SERIAL_IMX_CONSOLE to bool
b49aadd82e1116672e24d7da05070bf36934a70b serial: SH_SCI: improve "DMA support" prompt
e6ddcd84748aca2f7290158d6682cd3aea64feec mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
36b450da299e4ff31466db8dcb8b8a54359ffe4c iio: pressure: mprls0025pa: fix scan_type struct
58cce5180f073ef1c095631531dd3a9278b099a3 watchdog: starfive-wdt: Fix PM reference leak in probe error path
593408bb27514f0dbd22f9935cf82b77eb6abe39 coresight: etm3x: Fix cpulocked warning on cpuhp
b46a7b1bb529a773ab80490489a7f6ff736bbbcb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b07214153cedfaf4652083cf873b81b2d58d380e mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c6e863242ee55a8da6e124e5f3d1c95cbd00ec3d mfd: simple-mfd-i2c: Add MAX77705 support
bb34883090d2547391add190ab3a895037465ce2 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
c976782ac19dac4b52c732c8b851ca3ce5d408e4 mfd: simple-mfd-i2c: Add SpacemiT P1 support
ebf476be4157920a824bf16d83016fb96aee3b2b mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b2550cc5e15e7aa925e75a0ccea7f5d1ea072504 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
42310482eec41c1d2064317f22e15d8a950e06d8 drivers: iio: mpu3050: use dev_err_probe for regulator request
fefcbfd3e17e8b605a8114fad3aafa8511129d83 usb: bdc: fix sleep during atomic
f3dcd3b045ef9390818ef939a70840b3e32e06a8 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5d1db722f501ad7eb92fa677a6a3018fd4e401e4 ovl: Fix uninit-value in ovl_fill_real
be3cf0a6987d83023317f6e9d50fbcffa0ce55bc iio: sca3000: Fix a resource leak in sca3000_probe()
3b7c8139829ef06a5901f52f0422c2359693208e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
4f7c2c57eb270100d1254172e361b4f6e659385d pinctrl: single: fix refcount leak in pcs_add_gpio_func()
fe292409efc8952ad1dfa0a44e867f3f9994d02c leds: qcom-lpg: Check the return value of regmap_bulk_write()
798b64ca71a04a08c935639c5b8941ed91f1532b backlight: qcom-wled: Support ovp values for PMI8994
084135288ae1d29b2e109f56f3496ea2308d5538 backlight: qcom-wled: Change PM8950 WLED configurations
5dbb850e229d5fac0d4acbec267d729c19ec35f6 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
c8feb7c7f609e69fa5b7fe12f54466c405788b78 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
d8b7daa5b1371c6df1e9f85c2251cf94f2c1aa99 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
e9dd2898905416284e29d8e2a68242f66782ddd2 fs/ntfs3: prevent infinite loops caused by the next valid being the same
ffde82d2188ec696cb6371db9b29da4d45b91578 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
31788c5712453b4955e93242e7c977050ce3f7c9 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
43f72e72598f8405fafef77cce1846dca45489b7 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b2477093bbcca720d91ecf6cf2d832e9247fe8b8 kbuild: Add objtool to top-level clean target
d43c7df27f83c06d9eae2887ed57685a3497a50a selftests/memfd: delete unused declarations
7e7f9040d299ed09184196047e299fac381b6089 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
67ccdc517bc2bd86457905429f72783b2c503804 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
0b81b3338261412444f71a8c1979752e293e7573 cpuidle: Skip governor when only one idle state is available
5893470d65c3aee19b62b4a357bf8213c72809a8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
cdbff7648159590d1457328e8cfdf7113bf8b79c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
511fd9b9f1a14bd527b3216998bea859018a10c5 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
fe79f679bdb58c0fd0c6cb36e60f1b5f42591735 net: mscc: ocelot: split xmit into FDMA and register injection paths
d58e7b594ab536a2f8723108137b9bd5e2cbccfe net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a897edf0ce76428302d7fe3ae1b91510e324f60f ipv6: Fix out-of-bound access in fib6_add_rt2node().
707cbaf5d09a837f57240fe529628fb7f797f157 net: sparx5/lan969x: fix PTP clock max_adj value
2315868f6b3c34e7dfcc52853fdda27cb85f4d39 net: usb: catc: enable basic endpoint checking
56930563e9fc866aaec701249fedfccd3a39a266 xen-netback: reject zero-queue configuration from guest
d15d8278801b498b941818f819d3fc80523cc8f9 net/rds: rds_sendmsg should not discard payload_len
c66923aba5ac5b6e30e503d4cefff34654fa45f5 net: bridge: mcast: always update mdb_n_entries for vlan contexts
71664786b5188986f7bc2aaa85a0d11c497866de selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f8d2ff8e0e8607477a8553705017ab78b209cbf7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
cef825ff278f10026e3184e9011c5f0cd3c3f118 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
349e03ac8d5427b0fd2e662bf9e5b80dbeb57b86 net: remove WARN_ON_ONCE when accessing forward path array
5a982c1fedc5388011d26bc1fb38d3020da931b1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d8ddb964efd3dcd8e5ee2071d74636f9e680e36f ipv6: fix a race in ip6_sock_set_v6only()
27ff7b626c170854a9f1264de5ffb54db44e78fa bpftool: Fix truncated netlink dumps
ebe3976bde478713b68c4d04738237afaba6cb6a ping: annotate data-races in ping_lookup()

--===============2438306704156716714==--
