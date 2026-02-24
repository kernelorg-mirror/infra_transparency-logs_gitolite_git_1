Content-Type: multipart/mixed; boundary="===============4787096362690335767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 22:02:58 -0000
Message-Id: <177197057857.1453568.10801831125153016642@gitolite.kernel.org>

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cfb9ec3eb05c657641c9e8d7580525808a88cade
    new: 01b0736e8dbac3ca89d8c94b1425782148cd1998
    log: revlist-cfb9ec3eb05c-01b0736e8dba.txt
  - ref: refs/heads/queue/5.15
    old: 6a07984bc89ff0511ae0411c6351b07fb7d9df7c
    new: 561aca3e9742085fa5c0da15efa2c8a6c94b95e8
    log: revlist-6a07984bc89f-561aca3e9742.txt
  - ref: refs/heads/queue/6.1
    old: 4fd95c201772ff511abf205f2515fc64d7e33c9e
    new: e5fb8bc7cb740d8a21f6de9bbecea758cd748357
    log: revlist-4fd95c201772-e5fb8bc7cb74.txt
  - ref: refs/heads/queue/6.12
    old: bbf3aecdae2b52f7394cc3c22dc39f6d957c16b1
    new: 6962098ac525da1ae9e4fb9b774d1078af510368
    log: revlist-bbf3aecdae2b-6962098ac525.txt
  - ref: refs/heads/queue/6.18
    old: 046cc0d87a8831cdfe1af4aa7bcc8ca6af5183c1
    new: ff18369ea798fb525bcba727c36580c45c157ec7
    log: revlist-046cc0d87a88-ff18369ea798.txt
  - ref: refs/heads/queue/6.19
    old: 81d21c9c299c5a08f497fe009249b4b4fc4bdd07
    new: ed2fd3994b50c5a7303468b85c578d4e671671e5
    log: revlist-81d21c9c299c-ed2fd3994b50.txt
  - ref: refs/heads/queue/6.6
    old: ebe3976bde478713b68c4d04738237afaba6cb6a
    new: 3ca6f9de5c69b3b593cc11061b1a56a88f8c0e97
    log: revlist-ebe3976bde47-3ca6f9de5c69.txt

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb9ec3eb05c-01b0736e8dba.txt

4b4ff96ac8de2736163ccfe1cb0cfbd2b55b98a8 RDMA/siw: Fix potential NULL pointer dereference in header processing
f9af2af059949ba6d7d6b68dd48af4cc3e4398d9 RDMA/umad: Reject negative data_len in ib_umad_write
b5e6c123a31d602ba4f6ed27601db56b6fca7ca2 auxdisplay: arm-charlcd: fix release_mem_region() size
f009f3e4e761afee6f11e232c0364e1101c7c878 hfsplus: return error when node already exists in hfs_bnode_create
917130578b90adf8f6880f2f97b9bf18fccc59f0 i3c: remove i2c board info from i2c_dev_desc
9be42608d49f47afdde941881f2e39b97c93971c i3c: Move device name assignment after i3c_bus_init
1d6a9f6dd02603cd7f787d605319d7dfdefdf588 fs: add <linux/init_task.h> for 'init_fs'
42538cf97061e909c04386636cff6d1a9775738a gfs2: Add new gfs2_iomap_get helper
d9002be593f471ddd0a5ad5ebd44100228058659 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
da2edec8781280e026012727fbaf9b7dc2ee76b5 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
9bfa57a4dbe9c216f5909cb130fd23a9e409e57f gfs2: Add wrapper for iomap_file_buffered_write
85ceb6888ffc5543d5890b7d2f311abb547e952a gfs2: Move the inode glock locking to gfs2_file_buffered_write
f6cad052c3e905f47898d4ba437a749fec2e66fc gfs2: Add metapath_dibh helper
e452f88678747026669aee37abca77811461f0c5 gfs2: Fix use-after-free in iomap inline data write path
6928a87d41d9e2db2330ed6ee16133fe39f649a6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6baabfe3312ae9f7747c8bc2770fc26fa09860a0 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d5b467d28892a97bb62332457b88177c9bfa0d28 btrfs: qgroup: return correct error when deleting qgroup relation item
1f150177ea6e660cd4257be45e590174da567582 md/raid10: fix any_working flag handling in raid10_sync_request
f2876f1130598b861d07393d03a0d43f374eec5d cpufreq: scmi: correct SCMI explanation
5a0cf23e90140d3ebfc4e5eda4a5fbd88f1f9eb1 iomap: fix submission side handling of completion side errors
f8d766743428707525d52528d39a19c7c796119b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4c35b156c7f391ac50d81bf049902f0674e5d425 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
5dae85a3045666e93a72cc1c86b1cbcfb0b8753d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
fbc80d896cee6dd2ca73068d3038482a51e72712 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c4651cdc397d93c7c0d902c3e8f9d32fb075b118 crypto: cavium - fix dma_free_coherent() size
833f3a5b7c0640675429111955a03d13964efe0d crypto: octeontx - fix dma_free_coherent() size
2053092cc42ef37c6376efa05f0b4e07bff4aa8f hrtimer: Fix trace oddity
e1e41b64749dece468d19b0bd5987ea16fd0fb58 EDAC/altera: Remove IRQF_ONESHOT
bbe60f1d7f6c616d7df20e1f7c5973fbcc48b10b mfd: wm8350-core: Use IRQF_ONESHOT
4ac3d4bda39563a469bd59b462a0738e4a82c0d3 sched/rt: Skip currently executing CPU in rto_next_cpu()
4f073234f5cbfb75a3faef43ae9dd2f1c78658ac pstore/ram: fix buffer overflow in persistent_ram_save_old()
6de5dabe7554aa6911425657a44829408d6d2e07 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
72c05eecd281da67aedf2b88f75fa614fa1eddfb EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
2747ce4e8b129180f8db9d079378e5c2065ed23b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0ac4fc7d5d9aaea9d9ee4150941a2d6a6e5d296c arm64: dts: qcom: sdm630: Add qfprom subnodes
e0a9a664cb5aa8cde9fdbfb031804a17e1e443b2 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
acfa2dda7c11b62d6b4850e833a43344a8efca6f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a2b89fa9660a122a2ae7061f6ad483e7c3624d93 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0ccff06c3c04a6653b0d7ecf051f9365628b7797 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b474d897e01bdf62650dce9cd920229d8304ad44 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
0c0905b707cdebf39889c5de8ba9132a539d285f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
ada25ac7b111e240e25f114abedae1cffba6266a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d69982a313ee076fa3100c6a1de2b22eac05dcaa arm64: dts: amlogic: axg: assign the MMC signal clocks
f5f229efb12cd5ea453222b0a9724d6166f9868d arm64: dts: amlogic: gx: assign the MMC signal clocks
93254a7bfd083f962bf7e703a836da50a003f4b8 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
157d2072a7c450ed3f3047fecb9440ad7ba0a872 arm64: dts: amlogic: g12: assign the MMC A signal clock
8ebfa7b00851971a5e9124a62a29d540589d7e8e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bb79071155f919111fd375b7a04b49c3e3f17d34 smack: /smack/doi must be > 0
36dc6d1144d5dadc2b64d0fc6037116f12338c6e smack: /smack/doi: accept previously used values
6c7565cd54bd011d2a11e7dcb1e8b948a1829d5d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a1ddb669c7bd1f0082aab8989bfeb8958469cb7e regulator: core: Respect off_on_delay at startup
9d6fc2b3f70cd98a4c89d261ef4addeeaa6b9e0e regulator: core: Fix off_on_delay handling
6e44341706c27f08cb457bc28b38b0e6607e7f13 regulator: Flag uncontrollable regulators as always_on
5367c8d1b7407d4bffd9de8c16bc910dd7ede17e regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
ee142dc5f283976fbd11560d51ba20df5dc70462 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
b79ebe8a1868c873a21b5ca87ac07205115a6168 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
295295d99b6bb713e417e5f6d822f09f83241071 regulator: core: move supply check earlier in set_machine_constraints()
406303dc7eed109c1d5ea70225bd81848c414c84 platform/chrome: cros_ec_lightbar: Fix response size initialization
87e9bdcd668654a2a76fb75dea924011f58e6d7e spi: tools: Add include folder to .gitignore
75bbce7833a876af1d03556cde2f92fdc3bd3bcb Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
be3360b34f8d1dec0cc3c56f072eab712960ac75 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
2a9017b5ee6a626a00426ff54e5a6e1159f43b37 PCI: Do not attempt to set ExtTag for VFs
7f34245f93185255211d6a07ba13a21546433ddc PCI/portdrv: Fix potential resource leak
6bde85df544e57ec603d437634f2da29073b9f38 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
933de602b7b098587adcfac172811feeb65ab4bc netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4b28913f091a307989a0e9b2a7d312687c7b33cb netfilter: nf_conncount: increase the connection clean up limit to 64
77df1a900a82781445c14e31c7e8625e3722573a netfilter: nf_conncount: fix tracking of connections from localhost
a968354d6803117b2b5234a059da90c150f77655 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4f2e8c402a9c9126c86fa4e6a1a4249ccf7841fe iommu/vt-d: Flush cache for PASID table before using it
f10156fcaebe93e1815ac3bfc9effa178f7c6356 nfsd: never defer requests during idmap lookup
2ffbffe45bc41fb46f05fc69486d740add70fe4a fat: avoid parent link count underflow in rmdir
d7cf2a910304f06f309802cf8459fd2754a8880d tcp: tcp_tx_timestamp() must look at the rtx queue
1a8cbcbf7c0df35d412d4043d85086c8e22a9b60 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2069996658df625575560c8193b70fde6683a11f PCI: Initialize RCB from pci_configure_device()
f8983bbeddcf80abae421b48a94cfb253f8d5550 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c5a2f299c996e99e0d2d24c1de13aa79bd81166d octeontx2-af: Fix PF driver crash with kexec kernel booting
1416591a7ba03128c5acf6d0208253338117f1aa bonding: only set speed/duplex to unknown, if getting speed failed
59ebb0253f377510c20154f9022b9e2f2c908425 netfilter: nft_set_hash: fix get operation on big endian
8ff3edbda4c7d3cd874603a64f8d647e8f9c34c1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d2d5817b84ceda7db4ec278fde6170715cd521bf procfs: fix missing RCU protection when reading real_parent in do_task_stat()
dc0fff725ef5fc59ee9ccfe0c8e523f1630afc6c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8556bf07cb76e956d9d566f6b155d70fd384d931 serial: caif: fix use-after-free in caif_serial ldisc_close()
6c1c080c1005840b730a92792cdf2f10412ed378 ionic: Rate limit unknown xcvr type messages
4c28baf7e5953c0aed796d08ad7440c8aaae637f RDMA/rtrs: server: remove dead code
1dcafc0cec2b774c48f1e29f1a1c0196feaf85e6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
a21138de71b5154aa62f72d999fb9cba06ef7341 power: supply: bq25980: Fix use-after-free in power_supply_changed()
236085c973b46b2c5ee409b7237372ef874c3041 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
517f3c115999f626c94e5cba28ee3a08f187f4a6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
fdcf6fae4c7f839295ad332fed76b95cd3987d1b power: supply: rt9455: Fix use-after-free in power_supply_changed()
8bcb39810cdb35c7e5d4dcfcfdfe6884a57a0db2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b966d41695a93a761a8291ad8df9474ac0a5ea33 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
aab8717bebe116325d9ef6c245e105b4054732d9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
ca3013bbcb60e26f5fb1f1181705e19cc8f333ba power: supply: wm97xx_battery: Convert to GPIO descriptor
ecd73b5407e665ce6504cb6be3035f6b57b818ce power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d2d64f0dd632b8640753e69302641b6e0ec97a37 RDMA/rxe: Fix double free in rxe_srq_from_init
bc1f36e9d90438745ef00923920d39ed20a7c3b9 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0f7bfb12ec3d3b4558e34675b0eac23f4099463c PM: core: Redefine pm_ptr() macro
ed5d4f706b1b9aadaa710a8a75850ae02bc3f93c PM: core: Add new *_PM_OPS macros, deprecate old ones
60d1b49e17f09c2554fc63bf2211f7a80d85de07 crypto: ccp - Add an S4 restore flow
420c61d8cd3937ab8107afd0cfccae0cd36b0eca RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8a76c61d648e45bc3fe1bcdcd2127c0a209ddd5c svcrdma: Add a batch Receive posting mechanism
537f215cd140d2eedca9b3f11948ed6c1cd8ad45 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
2389355deba8814ef9eada4c6bc0fca059a879fa svcrdma: Maintain a Receive water mark
bea1aeb09a68bf07c5f73c9fa97f0e28bb72985c RDMA/core: Fix a couple of obvious typos in comments
99ff853fb437224c50bbd6f976830d01494739fb svcrdma: Remove queue-shortening warnings
b6966414c2cac7993076baedbffbe5b627ce2863 svcrdma: Clean up comment in svc_rdma_accept()
e3e1bce126a3803dc65da962ee4171241372141f svcrdma: Increase the per-transport rw_ctx count
232ef0e4957364463741fe489b087157eceda9b9 svcrdma: Reduce the number of rdma_rw contexts per-QP
b7e04acdc91ee2534fb742d691166bd28f69962f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0d9a97aa6f85c8418fe3c5024a8e3159b8240216 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a662776eeb8f4f94aa1f13ed5b847e81504a76be pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
72fb9433acb59bcabbfb6b34660a11edee61f6a7 scsi: csiostor: Fix dereference of null pointer rn
c56d0388bd636af9c3d66e3ba6fc3f736d993f3a nvdimm: virtio_pmem: serialize flush requests
f0e369ae1ae2bb10ca4356a90f14547beaaa7e4f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b88de5732aa00458d6e502617d56808fa94368e4 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
70955ea32bbf4c92217fda7d3229133b1354d93c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8c986eb1bf7e0f8df5d4a68c0f1e25c5c7146847 clk: Move clk_{save,restore}_context() to COMMON_CLK section
983c18b40b0abbc9344165308ebff2ba3cf60367 clk: qcom: dispcc-sdm845: convert to parent data
50587afbfc9507786c405c55660b107e0f58a805 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e55f475e398e8695345f665664ed4a541a9f0abd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
76000d643f8d782fc22311cd47dbc86305d62851 dma: dma-axi-dmac: fix SW cyclic transfers
4f258ff87c2d4acfd67def5b182f0cff170ce180 staging: greybus: lights: avoid NULL deref
d1f50d7b59d01e01221b19380470980e7350f663 serial: imx: change SERIAL_IMX_CONSOLE to bool
1b6f2e3ede2cf470695eba379d2380a4f0ebc920 serial: SH_SCI: improve "DMA support" prompt
37326bf764356c8f1855dc48d9751dc1edb1f587 mmc: core: Initial support for SD express card/host
a8a618d642fafcf184d5fed647171f8f572aa8d3 misc: rtsx: Add SD Express mode support for RTS5261
ff3e59e767ae8cccd4894650bb999c315a79e67d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
afa956cc07e95abdd8ebee843344606aafc4187f coresight: etm3x: Fix cpulocked warning on cpuhp
fa2779b197fdafdd6201d64e67a7df167e92a671 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b851fe4befe91679fe98efa04310ad11fb47e90e mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
049b238378e366ed1c3bae4d4619a6d19d6972f1 drivers: iio: mpu3050: use dev_err_probe for regulator request
cd4aaf8c5a1c3e995a79de11a3f1c4900e3185d7 usb: bdc: fix sleep during atomic
a0c83313bbec2dcb588f5be39919acdea21c047a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
007df87a24122fbfa092a88d90611252ed981047 ovl: Fix uninit-value in ovl_fill_real
ad268b6a19723fb91fe74beb354a28ef39a78a04 iio: sca3000: Fix a resource leak in sca3000_probe()
60da89562d88c1051c3385eed61a7abd73a2cb29 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
bd453e769658f0514ba028694a9bb43532e58c67 cpuidle: Skip governor when only one idle state is available
a0b1ed0e26e1dfc1e88de0a12923a89719afa959 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
80a12281a7733dda365f70589e6ce02c9ade49fc usbb: catc: use correct API for MAC addresses
6894f9aa9163638c92ddec35e14fbb0a3f25a651 net: usb: catc: enable basic endpoint checking
780d850678a19443b37007ae8236c81c22bdb6eb xen-netback: reject zero-queue configuration from guest
f1c4448c74d7a31001ccd9a8733fa719769d2219 net/rds: rds_sendmsg should not discard payload_len
b7547d63cec3080219bd773c541a26fd08ec823d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f33940ab5a741d689d22e4677b61f6a591624a1e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
377f287c6191303b3dcaf160021ab9976bef7673 ipv6: fix a race in ip6_sock_set_v6only()
111f49248f25daef59641c4d3fd9c03dd7832df2 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
01b0736e8dbac3ca89d8c94b1425782148cd1998 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a07984bc89f-561aca3e9742.txt

2aca1ba6771cc386fdeaa626fd7f5b9cdc4aa5ee RDMA/siw: Fix potential NULL pointer dereference in header processing
063beedc6fbfdf30106cceac061f27b2b2ccb819 RDMA/umad: Reject negative data_len in ib_umad_write
4c5d953b3474485de9fca7c66e8c78334b386676 auxdisplay: arm-charlcd: fix release_mem_region() size
dbdf2a01a1228e66ba85e75c86ce8c774a4204d1 hfsplus: return error when node already exists in hfs_bnode_create
b3791e05faf853007eecdc4b7ba0ba4e325360b2 i3c: remove i2c board info from i2c_dev_desc
e6956e9358ed9592b666c6a5bc37c169172dc723 i3c: Move device name assignment after i3c_bus_init
2965868f056403ada24b12f79a9fef7ffe74ed87 fs: add <linux/init_task.h> for 'init_fs'
2f993b7ba1aa384789bc9c97f508262aa86bb2f5 gfs2: Add metapath_dibh helper
ff8db186a0dc66fc21f9c93f90e1765da7cac3f9 gfs2: Fix use-after-free in iomap inline data write path
09854f95a65d75068d142fce0072e67e3726950e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5bbc843d6a90f3f102878a2e7f23532387207da3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
88cbd8c69dc2bbb2a1f3e7db41bd767cdf0331d4 btrfs: qgroup: return correct error when deleting qgroup relation item
147d655d9d45080b42c6dc57759adcc240e80157 md/raid10: fix any_working flag handling in raid10_sync_request
29f768f98d30ac43d31a3d3f674dc7d2727cf6ae cpufreq: scmi: correct SCMI explanation
884b0d8c2f7b501a757e37f1fad3dd6dd5f848d8 iomap: fix submission side handling of completion side errors
18ed4b40458a9aadc2aa4d046540fb1da7e56201 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1c06ee38e371ce24fadbb9980d951a33458ae435 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
00dc61fcd246a4fe62f55056c55ae31292db2172 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5fa0584b522d0e0373b5916279c2ccaeee08509b libbpf: Fix dumping big-endian bitfields
7e6abcd7e6ea63e4f2208835abffe6264026bf1f libbpf: Fix OOB read in btf_dump_get_bitfield_value
d144fdcc78c136d6ce8af6d8a2ba2309487ec77f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
15aa624ffbfaeb78333f41a4bdf2b1ab38a33b69 crypto: cavium - fix dma_free_coherent() size
37c2eca090fba37de3b69fe90f920a3eadb5cd5c crypto: octeontx - fix dma_free_coherent() size
a65e80158daca45e91b3c7d6cdbac5de6232de8f hrtimer: Fix trace oddity
4939452d684d9102f6adc5580385b6f53024a9fc crypto: hisilicon/trng - modifying the order of header files
938112455c339bd69bf36007599d225a1cea636e crypto: hisilicon/trng - support tfms sharing the device
b96567415b1e443334bc4086f1017e4329ec4d62 scsi: efct: Use IRQF_ONESHOT and default primary handler
604cd9c862e6fde8a7594513d36d2150376a9f44 EDAC/altera: Remove IRQF_ONESHOT
9861630af02020f63bfa1d4332bdb0ed2b3b88af mfd: wm8350-core: Use IRQF_ONESHOT
b1fc7db0cbea8e5e0dfdf274829350ae25a07ef0 sched/rt: Skip currently executing CPU in rto_next_cpu()
012a9f442e72dca6ea6fc4c47eab36255c39e107 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d548bc999c86465e5e7c8616992024f5c93b7812 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a4cd49f96fe7414dbda82595f71916f0c1ad9642 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
6e12a5239d2b773f292820b78fcf4c53d1cff2eb clk: qcom: Return correct error code in qcom_cc_probe_by_index()
bdede061ac4a72b57fdabd9100b1cfd3520dcf76 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
7dabb56b1a4a33d174b82575dec1ed624900ba51 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5e3f215bb5069eb92cf094c07b3c85e408284e81 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
91f36ac7186c87600ea7c9dc11db2852d99eb7a6 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
7ae1678ef2f6ad3bce999b84f9708fe371e25137 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
511d1f16cb1019f07ee8e80bb1032a8011204957 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a8bd654035197921a45062056c4afa44d775ac0f powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
04924f7c72b8ccc1cb44a42ddc21d814bc047ab2 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fb18935ab20fc7a89c192d6ac9c8effc86156ce9 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ae8d376c8aeebffa9c67ff64e23aefce50a93424 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
ab62e861e71f12855ccce724133cd5f5ed09025f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
de91d28259d5b21d7bd38b5227e956f10816a70a arm64: dts: amlogic: axg: assign the MMC signal clocks
d6af499005c67c748e975bace015723e91141fde arm64: dts: amlogic: gx: assign the MMC signal clocks
188232d681ed684293ba205e16d44030b3bf8a47 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
25dc375b7a1c209714628257ac89acd1d56a2859 arm64: dts: amlogic: g12: assign the MMC A signal clock
fa1bd7945401361e3104a1d9f74dc8e81a22f791 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
adc6fb23d763a19c2fcba3070b5994430101683c smack: /smack/doi must be > 0
78ce63741150fe02afef8bd2d6c018c8efe8e375 smack: /smack/doi: accept previously used values
a6be1d68c1e374a4249c028269110b948f67adf3 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c5069baa32c4f5251020f2696f11fb201c0390de regulator: core: move supply check earlier in set_machine_constraints()
d873fef62d02b8cc1ea72d062814805b24fd7620 HID: playstation: Add missing check for input_ff_create_memless
df60339b80add2ce6addf74af416ad42f0872392 media: ccs: Accommodate C-PHY into the calculation
c4015c0763ce5dc8ac84052f39eea2c43e2ca029 media: uvcvideo: Fix allocation for small frame sizes
e5882c8b9b5930f1e3dc048d590ceacd1626e103 platform/chrome: cros_ec_lightbar: Fix response size initialization
65888a2b9009ef53a4c04a351ca6bbcca6b05d47 spi: tools: Add include folder to .gitignore
fc4b767fc984d378b6cede2a36ad914fdee16a22 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
576d9aa993b263c30b116e14db5d4c0aae9c33a2 PCI: Do not attempt to set ExtTag for VFs
4d722d0aae50aa9e41dd9b0b3bf270d408894da4 PCI/portdrv: Fix potential resource leak
9af18ef0f6cca42ae84430c9375aba2a20a309f3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
129e98371d21aae381d49a2713ef295cf2d98dfa netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
de60d618009beffcfd04ef9a39bd77130ddb816f netfilter: nf_conncount: increase the connection clean up limit to 64
8865982f859c1ff02a1f79b41c72643155ae39a4 netfilter: nf_conncount: fix tracking of connections from localhost
7133acea63c79b414f58544a1855e1e5d9e1f1c5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d11f44ca05ed8ed5fb3c835ee8d51dbac9c119c2 iommu/vt-d: Flush cache for PASID table before using it
f96b9f0ce8fc22cccf559df74e24cb34e9014769 nfsd: never defer requests during idmap lookup
9c097aade77b816a6113e0d272c03552a60214c4 fat: avoid parent link count underflow in rmdir
0a83d7709e6ebf89ddf8bc7bb37cd703200011e1 tcp: tcp_tx_timestamp() must look at the rtx queue
12d9dffe3d579d89642d481d4307897b6d8ebbd0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
534bb1c837bbf49c7250bda317c44c383599ebdf PCI: Initialize RCB from pci_configure_device()
1450b819781a55f5a534eecd0df76fd68434691c ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
835b2747aef949d456fc09cb7ab3cf101f61edb5 octeontx2-af: Fix PF driver crash with kexec kernel booting
8d92aa7a435e9b6c7dce68bc5fd872eff0cc311d bonding: only set speed/duplex to unknown, if getting speed failed
12acf4cfb13f88153843c49da71b8b62cce53054 timers: Replace in_irq() with in_hardirq()
68649531292f8325a76c7a36db6208484d0c706b nfc: hci: shdlc: Stop timers and work before freeing context
6421eb37e27c8d57b7a331466ad9ceab5df5fdb5 netfilter: nft_set_hash: fix get operation on big endian
b5bc9f3175bea8fb738f84e6d37cfdb532605d7b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
5c4125dada850f5a58f3ae508ad48dca2fc4567b ethtool: add support to set/get tx copybreak buf size via ethtool
dbd99b5a417cf5f4e7ad0e78ea2fadabb5b3e5bb net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
3ec44e73821a19b00f01d266a6c0e101462b30cc net: hns3: remove the way to set tx spare buf via module parameter
82c9f164c4b2c939c9d235871a85c92142a96e3e net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b9dcd283b5e7a7170cda1456f9a69933b67492c7 net: hns3: add max order judgement for tx spare buffer
aad2cf6659e181f719a85ffb51f5764c12339460 net: hns3: fix double free issue for tx spare buffer
a4d8c86f4948f6a1eb9a7ab0e3bc8315cd2e80ec procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b7a60fde72827eba1651cc3d0336934753dd13ff net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d29582c5f398e72e29bd00546700b94eba3eb282 serial: caif: fix use-after-free in caif_serial ldisc_close()
cc1d16a34e52a982dfb00888d6311f732c8e713d ionic: Rate limit unknown xcvr type messages
afc16473d174e1a42bc8e98e647f7b255e4b0379 octeontx2-pf: Unregister devlink on probe failure
75f475c8c1074dc9ea703048e4630621002aa7e6 RDMA/rtrs: server: remove dead code
3d3034b94c5d67b41645c9692e50884ff3a49b4c IB/cache: update gid cache on client reregister event
9c98fe90e9781f9aa6750a34c4c42805deb0590b RDMA/hns: Notify ULP of remaining soft-WCs during reset
300290e7f807956c2a4cfae8760de61bac3df500 power: supply: ab8500_bmdata: Use standard phandle
030457cd206eb8aa81b6e23fcff3cf19a5de6225 power: supply: ab8500: Use core battery parser
37d37ace1dff0055b3b2431957ed0fbbc2dfbbfe power: supply: ab8500: Fix use-after-free in power_supply_changed()
bddb616d053bb965a359212cea0b9e069e65dd93 power: supply: act8945a: Fix use-after-free in power_supply_changed()
d27d88ab121e92480cd0f8ec0a3e6f9cd72e7ebd power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c249b462d509d92c1c78568d3841e2751cc61efb power: supply: bq25980: Fix use-after-free in power_supply_changed()
7be98215b1291e268ae9dfdf4bc43e077c1aff42 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8540825a01d87fee90058709bb0cc009dc670eab power: supply: goldfish: Fix use-after-free in power_supply_changed()
55373415915bade55924b078d3154603ae40f74c power: supply: rt9455: Fix use-after-free in power_supply_changed()
27ea68cd3de8552a410cf52c8b46ca2cc291bf7b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
79350198cd075538ea3d052e9830c7bf112cdf84 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
efac1fd71fe27850d9ba83a0ecedf47e554b46aa power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f4c6e260e2136c6529f66746c3351575a4cadab7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
28859c22b1f2deb25f824f2bfbaec14f29e31374 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
3e16a9fc5798dc1f30b9600f399e19b26f984374 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
d0b086d22710433a8f1b7a95d07a48233d0c4892 RDMA/rtrs-srv: fix SG mapping
7d4280d88f68fc85c4d3bb787b3909618be4ba14 RDMA/rxe: Fix double free in rxe_srq_from_init
64b4a8e473cb21ef821ded809f6f1fe7639a2987 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f2cb39e1b7f6c35f8fc942e9773816afd339888e crypto: ccp - Add an S4 restore flow
fa77ced3ba1f566d7520261ac6fd7282b2461f6a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
c4d6d71689120c1df855d6c76f83c2f338bc90eb RDMA/core: Fix a couple of obvious typos in comments
3938625ecc06b2c3d72ec89f7d618b875edf7c02 svcrdma: Remove queue-shortening warnings
3855ee5dd0330ba5b12c97c8ec9fbca436e2d5f1 svcrdma: Clean up comment in svc_rdma_accept()
3f0acb55e1b8361419ffbd4f10ad548f85b1434d svcrdma: Increase the per-transport rw_ctx count
3b499468b3ef284288137b413a030d69e9bc1c41 svcrdma: Reduce the number of rdma_rw contexts per-QP
f99b1b4339efa1978a2278093e870f9f4268ec99 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1625d101f4ddbb514a234a6d81b96891da21a13d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
499dd3b7b62ffdb78b29de83d85ad0f3e43ef0b0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c8b159674494acdf7236e9e37591b7543cbe6b18 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
3c289905bce83e7b01a2b48199ba75620e807b44 scsi: csiostor: Fix dereference of null pointer rn
b70cd32b2a48f1e37207855aa6224e5f063ab84a nvdimm: virtio_pmem: serialize flush requests
4d8734bd687d381ff595b4b44b415bde10df667d tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
de05eb9bb6ccea98010a8d2cd0c9c2b2cfe50c35 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a503e2a2b5356653471b56577c2dc3537a511a2e clk: qcom: rcg2: compute 2d using duty fraction directly
3047e3af88c089ea18ca136a58c7e92a12048e84 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
78c8165c48f6095452ac176042cb47a8da46d488 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a9df1870aa8d8cc8a7b307914dad272b8c21f831 clk: Move clk_{save,restore}_context() to COMMON_CLK section
701bf4092667aa7d67ac6eb66e565fe70e0ea24a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
414d388191607eb6834c89860f7ac9bd65be08e0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7dfd88f32df63d28d248024d6ad048b9788c02b2 dma: dma-axi-dmac: fix SW cyclic transfers
b5f57f280dca7b9f1599684a3749dfddbd80a5ad staging: greybus: lights: avoid NULL deref
39cc33b00235396bf07380fdb21c5f928ed6c5ce serial: imx: change SERIAL_IMX_CONSOLE to bool
82c3ce8a828281b926a61c1a3fd096e1468308c9 serial: SH_SCI: improve "DMA support" prompt
edd11299b7e306cd6c697042879812bf203cf4f8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0c260ad2580403f4123294e6ddec122459e343ee coresight: etm3x: Fix cpulocked warning on cpuhp
c9f33ff8c1e368fe735b9143d361610277f7fe34 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
42f06082fea41f51f4e9188c3f37e01025d6941f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a7a30658626bbeddc25134e3a238611f944b6903 drivers: iio: mpu3050: use dev_err_probe for regulator request
6218306300ad47f832ffd97fac76179fb1a26178 usb: bdc: fix sleep during atomic
3a6b586eefa05b19e7186fe033e3047d24c23a0e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
919bd57533cf8e38f2565c9aed9f579bdf55ec1d ovl: Fix uninit-value in ovl_fill_real
42c137ea91e72521e5c6e5e07a43e53a5f4012dd iio: sca3000: Fix a resource leak in sca3000_probe()
97f221fdf37e84cb978d8c95467bd124646e5459 pinctrl: qcom: Update macro name to LPI specific
659840a16912500d3231657ea14a00f5a7cb3ec8 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
5e066e845486793f93346e1d078cf0276eb0e79b pinctrl: qcom: Extract chip specific LPASS LPI code
e97b2b7a79324d2c8439e30c88312dd96d13fb25 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
72415cb0029d3004f9f368c9787315ab5d60b646 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5cc9d74f569035fc6404f0314cc812a53b0566ac backlight: qcom-wled: Support ovp values for PMI8994
aeff5dd3b58e7515a54585cd5ae2178fe1632ffe fs/ntfs3: prevent infinite loops caused by the next valid being the same
8599d7355f5c6c76625a5bbc82901ca4e72c863b fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
f69269650a4e068615e71bfa5ae7bfc463708a6d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
bc51b0de5e3001d8e2e0a4c2eaa78d37eda5f50f cpuidle: Skip governor when only one idle state is available
a18b4d3aea4697510c81facdf56e4b642ecb5c48 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c6be36bc6ef12fe036aee18c6fce97dd2b800dae xen-netback: reject zero-queue configuration from guest
1462e891034eda7a8961507a208fb629803a9373 net/rds: rds_sendmsg should not discard payload_len
6fa1b95846ea9801c3dcbcab9b7e48016b4af814 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9184edaa5da716f4931074386239662802f9f3d0 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
cbf0e3b0bdc8ede78c9de47332de602de212b88b net: remove WARN_ON_ONCE when accessing forward path array
9a22c5bcb0f52bb27a9860b623ac8f13984ab2ce ipv6: fix a race in ip6_sock_set_v6only()
561aca3e9742085fa5c0da15efa2c8a6c94b95e8 bpftool: Fix truncated netlink dumps

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd95c201772-e5fb8bc7cb74.txt

3f8308d886f92b7bcc58c4a3ae0203dd7a7de5c3 RDMA/siw: Fix potential NULL pointer dereference in header processing
fbb2037fa746a5220059630cab8587f82f0ce6cb RDMA/umad: Reject negative data_len in ib_umad_write
63567686870b83816b8a8627e6d918bfd798f7d9 auxdisplay: arm-charlcd: fix release_mem_region() size
985b7e41e53e553ee523f40f7eaec13fc3839564 hfsplus: return error when node already exists in hfs_bnode_create
f980837072c9247b8918cf43fdfccdc52a7d498a audit: avoid missing-prototype warnings
0801f711250289b0d584ca9465048d040af63871 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
812c50de49a8067b2904ae404d282c0dd8704542 i3c: Move device name assignment after i3c_bus_init
bc667bdd00968f18d39d93ef532ede1b95db4799 fs: add <linux/init_task.h> for 'init_fs'
d52d5d7dae6e6f191ce8e4034ec2138858689c53 i3c: master: Update hot-join flag only on success
8a6c3ea3bc160192aa0e6ac2a7f14f6b1a10e9a2 gfs2: Add metapath_dibh helper
2d248a318e53bab960687efa41259439f88f740e gfs2: Fix use-after-free in iomap inline data write path
88d26f7689b2caa8c45f63920f56cc26e7cc1af0 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
db0afdfd25d96ab9ed6a3e2f6007bbf0c0b3a9fe tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f1a3b6d71668501317176d9393d8c343558d1b97 btrfs: qgroup: return correct error when deleting qgroup relation item
73dbcb9fe8ec1a16ac3ea292e4fa110fcd884740 btrfs: fix block_group_tree dirty_list corruption
9973aefa9fdd0267ac72a16fe53329caa5953839 smb: client: fix potential UAF and double free in smb2_open_file()
d5b6389f97d2d792b13b7ee28ba2a3f8a9823391 xen/virtio: Optimize the setup of "xen-grant-dma" devices
2c4294f5e7ba657f279265244fd4e41f64a5cdff xen/virtio: Handle PCI devices which Host controller is described in DT
95c891817a681115f754333c23ede37f518905a6 xen/virtio: Don't use grant-dma-ops when running as Dom0
6e3eacf041b7838ebd6300b87f62e4ea7147f622 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3e0aad093451cc509e92e8b1838b93421377d829 io_uring/sync: validate passed in offset
d2565b5461dc9891c930928e2373a69d74cc2c67 md/raid10: fix any_working flag handling in raid10_sync_request
4ca73658938802a4fe8544f256285a708386d385 cpufreq: scmi: correct SCMI explanation
0e0ebc3b280692ff71ad4b07310073d1f5b6f92a iomap: fix submission side handling of completion side errors
55a76163a1169a50a341b7d1275e48a42b71214a ublk: Validate SQE128 flag before accessing the cmd
7934c499084224a488de558aa8e51cf3acadb33a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1eaaea64508485f162c67eedbb7102e18e0d7cdb PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
ceb2361cc102e52c85635c6b2df7b6e9b9e34416 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d22d5a16de2deb8df028fd9be87f571b4b8fd1b6 crypto: qat - fix warning on adf_pfvf_pf_proto.c
8d6acaade6b1ea5bc25b2c6c86d31f333e161425 selftests/bpf: veristat: fix printing order in output_stats()
3757acd81a8de818a74e2a55704240f7e99c6601 libbpf: Fix OOB read in btf_dump_get_bitfield_value
4c2dcd12ba26f23117f42f3cdb99b51913d33157 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
52f8ea1b6246a45f56a35f40ffb90e91c34ebf4c crypto: cavium - fix dma_free_coherent() size
addb5b7010edacfc1b7e579d3eb504406cbd0663 crypto: octeontx - fix dma_free_coherent() size
c02d3b5228788b3a4b026368e9409eab12b25d6e crypto: hisilicon/zip - support deflate algorithm
795432ba05546ce9473c6a24ce60478938038cf5 crypto: hisilicon/zip - remove zlib and gzip
ab726106b435e2f3a22d817bb1f4b44f537edd1f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
3879e77927e9ab84760de519566073c8f943a3cf crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
b13d44742c6407ac78553fdf468de4c99985fdc8 crypto: hisilicon/sec2 - fix for sec spec check
435ca135c06c0698da71e3af0788eff1fec3335d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
eae54479384a40f6cb4729675c421a54c19a7c76 hrtimer: Fix trace oddity
5db916b488fe1f11952bc2278b82d7013460ad8e bpf, sockmap: Fix incorrect copied_seq calculation
8ca2704b21548a0a348b6d0ea09ebb84d5acfec5 crypto: hisilicon/trng - modifying the order of header files
1d4a9c290fa6c2d08932ca692091d56c390cbb19 crypto: hisilicon/trng - support tfms sharing the device
64e47a4f25d62e5988b2134da46c50c2fa237dee bpf: Fix bpf_xdp_store_bytes proto for read-only arg
53bc6a7e84535d27a6f352c83e54205d708e3ad8 scsi: efct: Use IRQF_ONESHOT and default primary handler
48c825679f4d43c19de460dd192db9f1f2d15d45 EDAC/altera: Remove IRQF_ONESHOT
0f281b85c1ac0d2c6610f9dda00a702062fa2716 mfd: wm8350-core: Use IRQF_ONESHOT
2e11e544dc0126912635448df2ec59513146a3e4 sched/rt: Skip currently executing CPU in rto_next_cpu()
c886d511ebb830973112035ee4aa9d056388997a pstore/ram: fix buffer overflow in persistent_ram_save_old()
21971817015060e421184d2008c83dfb6c31dd3c soc: qcom: smem: handle ENOMEM error during probe
0ce271e865e4ddcde71fca24d0320c8474ad51b5 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e86042201f709cbf82b635690fb52691b4cfbf8b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
06cd9907974a92370d81f17a47013f0b5c09772a arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
e9e2b8d57f011c644ef0df5719c989275c8ba912 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5612e4934e798293b8146110b62569069f6f3782 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d6d482ab0ed620febc8ba6e2fe00b2b427bcdf1c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6d1df12f714afee99b77a72de2960232d3c57bf0 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
9ad65a8e1b898ced5e5fa4a37c6b5e204e9eb18f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1bef12512d495f51832fb7cf5ba7b3a63f706931 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
598fe3f52bd2b6f8dd3bac5628562dd8ee7a062a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
955bb81408fc9fade94c684128d7aeaceabfef8d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
63fb5ce5fd894ffb4f4c24bf1f6ccf2f16461445 soc: mediatek: mtk-svs: Add explicit include for cpu.h
c6fb3ea3a7e4af5f7e8c99c290a8719e94608854 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
57b692c59ac9a04135d88c639b0e49fa340b8f08 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
579d4fd6eba4503ed823b3dfb46da954fe22d27a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
39483b9a22d938b4ad7c1b4e63ccede5605a7807 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e4c66cca1c51d59c00317feedbcea74ff80b1ca8 arm64: dts: amlogic: axg: assign the MMC signal clocks
6df29528355836f0fccdfa46e606ea12e90da393 arm64: dts: amlogic: gx: assign the MMC signal clocks
eb83641aa6b28b0406faecbb7cf7c4af2da385b2 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1be2041acb0bc4b34cb13ac72429d8ae1d5c7c48 arm64: dts: amlogic: g12: assign the MMC A signal clock
c2a336fb0cda18c63efeb1ee891095264f0346cb arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
77b1bc68ad90bce7041ec083e3b0eda424af75ed arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
30f045f43f30d3db34c7a3f11210030dbb50e4f9 smack: /smack/doi must be > 0
bbfbc09055486864f2213bc4e3b8bd86672bfe27 smack: /smack/doi: accept previously used values
b4253f817134eb3d3718621c01ec687ee090f95c ASoC: nau8821: Consistently clear interrupts before unmasking
2eea76dd45c8936e728a62cca3f699c027b8a86a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
5cf6e129c2c7d68a4f9427e6d1e4f939ec2024d0 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d9b0131a4fa4eef3f5f7e4d27e48761ae9d7a6da drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9ab72e567273cbc354e3f6e353d5378b4a7a0185 regulator: core: move supply check earlier in set_machine_constraints()
6567dc767a91752bb91a1d5ec147d88d5c84223c HID: playstation: Add missing check for input_ff_create_memless
9e725b9b05f5e4d3eb2616c59e1e8deaef0987e8 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
a1bdcb87543e757cea634f985fd89d5ccd57779c media: ccs: Accommodate C-PHY into the calculation
075067a29bac760b7fb7e92d532a0495ed73a469 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d7dad5430fc63946f76e0559774bd0dac14d7198 media: uvcvideo: Fix allocation for small frame sizes
c4c9a062bdeab9a9a40d32c8dc474711840dc854 platform/chrome: cros_ec_lightbar: Fix response size initialization
d9e35d91fd540e75f346fe0ca2db02efe1186550 spi: tools: Add include folder to .gitignore
5d44d90f80bd247a9e36114515fda30bbaeb6823 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5d0818eedf38c326a5d2b3470a84a3aa857d818e PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3709c90e312474a3c5116dd59bca312562935725 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e17f13529f5a72e20b10bd1a30be8eee525bf36f PCI/PM: Avoid redundant delays on D3hot->D3cold
34264d7bc98a5f6be37aef2c7615b3e5aef7441e PCI: Do not attempt to set ExtTag for VFs
ed7fa6d76fa1c608c237c67288ddc96183793f1c PCI/portdrv: Fix potential resource leak
2f4c66c2f8e61b60f0636b870f4ff713bc41d543 net: mctp-i2c: fix duplicate reception of old data
c8e8922f6e2e6fffbf2c366c25b039290c9fa90e mctp i2c: initialise event handler read bytes
3fecb83025dd07a25b883b77d8c8808422c7a75b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d303d69e23d3d0c59bcc91f1a75a44b44a2b37a2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
00aa23955ca75f83874b4ada5a7db3938e9b547a netfilter: nf_conncount: increase the connection clean up limit to 64
41d5f0b57adac57e304586d38a5a1f5ece1e674c netfilter: nft_compat: add more restrictions on netlink attributes
a87435e92bf7a48aa13de8771208869981a22f04 netfilter: nf_conncount: fix tracking of connections from localhost
9149b492e67833755e5c4a105f9df1f888d15ba4 module: add helper function for reading module_buildid()
9cc45ed19b873b4fdc52a1d8d374d347e6e4a844 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
0f99afbe28d53180ff75f03d218d0c2d9c88e417 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
fe6c5012a86c7f8310172467cd3199186124f7a4 iommu/vt-d: Flush cache for PASID table before using it
4995fd203631cae3e49eb2a763bbea56d8074df2 dm: use bio_clone_blkg_association
85e26003c4e7770109b77824c0383ad19ca306db nfsd: never defer requests during idmap lookup
1e0a275706a1786e2d291ab1918c91f44fc54f00 fat: avoid parent link count underflow in rmdir
4661718e4aa9782561c49101714efb6cbf15d2ff tcp: tcp_tx_timestamp() must look at the rtx queue
d5b11f79ad9395527d1471473d73ab8d3a615d33 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
872110d19df3ec1341fd51dafb63f656672b9ffc PCI: Initialize RCB from pci_configure_device()
fdfd3846ae38d3e7579365799787a5e6ce8e601a ipc: don't audit capability check in ipc_permissions()
110fbbe937dd36a9406d408863e1db5f3688f89b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e88ccd2f150f32dbddae2723172a89165fcf8356 octeontx2-af: Fix PF driver crash with kexec kernel booting
bc3e7a1f465e4c768e4480325eaad4571cb627fa bonding: only set speed/duplex to unknown, if getting speed failed
a70831c6eac83d1fcbf9f664942d6c1cb5285b5e timers: Replace in_irq() with in_hardirq()
d3514d4f3cbf213ef84f660cb4a4f71b84ac299b nfc: hci: shdlc: Stop timers and work before freeing context
9d27078b651580feb3cd56a34fa20a20b58e6291 netfilter: nft_set_hash: fix get operation on big endian
dfcc4f52dca8778c9c2a59dbaa6388936fd15d6b netfilter: nft_counter: fix reset of counters on 32bit archs
8640aa9c4aabed63e53da51234d3b3f50a9a77bc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6e37d8208589f77ae3c00c741422a0d835289729 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
dbe8c900619dd571a3a7d727b2576c911141d8e2 net: hns3: fix double free issue for tx spare buffer
9029fa5c1525bb4acbcbdfa0add6cc1a1d57a6e3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
70f1b4ccc599a1987d01528864dc3255a3930d56 smb: client: correct value for smbd_max_fragmented_recv_size
e23155cacc24327d5cb52cb26824a9b4fe5d6864 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ab19e8b7307473c2f52657e2ad249b331abc1ec1 net: Add skb_dstref_steal and skb_dstref_restore
4b8b9cd3104576fc77b84d9a7e8ca3ea6149eb01 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
12e71ba0e08ebdd76219b4fc6cc9dcb0effd27cc xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
a3b280d49be8925f28f385025db5d9e02d89d713 serial: caif: fix use-after-free in caif_serial ldisc_close()
ccf5a4c2699c9cb623891c9c3809b0c25252b469 ionic: Rate limit unknown xcvr type messages
6a254020a41d96d522bce38e9584809aa35dc064 octeontx2-pf: Unregister devlink on probe failure
dd91ba7840283183619316e17ecc5056c8b7a726 RDMA/rtrs: server: remove dead code
052c01ce0638fa904ab5884e10fcae48bff9900a IB/cache: update gid cache on client reregister event
f2a6e851fde94bcae0b57b002692c986b3a61210 RDMA/hns: Fix WQ_MEM_RECLAIM warning
498f69673b4c933fb85b353eaa307b83cdf7b2c0 RDMA/hns: Notify ULP of remaining soft-WCs during reset
817d6b01469904669eaf2b574fffdf3cd027add7 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a7c287aa60057fc7c84211eb396fd1c879a8f581 power: supply: act8945a: Fix use-after-free in power_supply_changed()
8ab6483015314bb2bfbce69b6a685ee6752a8157 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
8bc107331da25ebf8743136a7a5163f1944720bd power: supply: bq25980: Fix use-after-free in power_supply_changed()
f00d328fae72d482bca263eeb302dd3fda889666 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
206d665f2026d94b013354cac1a980f9cc849c05 power: supply: goldfish: Fix use-after-free in power_supply_changed()
dc634cdc3dcc26b0b7eb626382f4be820bbf7ee8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
5f5a1f425e0e9ff24982850515254abff4e93915 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d438fcaeafe5eab9f79f9d46046d8e1b74a5f175 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e59be1bc6ec4102b069b9faf5a0abfed713e9752 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8284f711fdc16913238a1a671d310254cb3a794b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3d2fdb4681ba077808f26cbd17e12628839ad8ab RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
8486a459d883f3a02033c29e5cd9678a5f2f488d RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
1eba887c44687b75aa704e9d98ced814f232c2b1 RDMA/rtrs-srv: fix SG mapping
8509a6c358aa239820574610f18d8de9e0a518f7 RDMA/rxe: Fix double free in rxe_srq_from_init
99d13765a41eb3ac82e0993e43f3d96ceae3f1f4 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
334120d5bacb475fdd8bbab637861040685dc85a crypto: ccp - Add an S4 restore flow
3d8ca41d43abeb9fd8e9e39d0b21af236d5e6dfd RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8629ad2eaade27a0e52de81e5c384131d1096544 RDMA/core: Fix a couple of obvious typos in comments
9c3f9ab97317038e16aee79868721c3a341b4a3e svcrdma: Remove queue-shortening warnings
5d835c1624ce3f951b788cc54cde0b62f33d5702 svcrdma: Clean up comment in svc_rdma_accept()
c405fd3cc03ea012c9a90658e86c37b91e1eb5d6 svcrdma: Increase the per-transport rw_ctx count
79072975926f8c6a44752b82591f135c2802466e svcrdma: Reduce the number of rdma_rw contexts per-QP
e5e788548360461c2534f2058bcef70cb2614894 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c8b0bc594ec78fd31f0bf08c8c30be6f0575a5ee cxl: Fix premature commit_end increment on decoder commit failure
c96b0cd4511d751ce03c0394ff6099f1d4a0a3d6 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
94e03cb34a019f0cbb98b9975122743105437b2b RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e6d437760e6a5719e1a9529c2fed765993f84997 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5866954338076f5cf0adddb8cc1f2e2fdb37f29c scsi: smartpqi: Replace one-element arrays with flexible-array members
5933b7efb81397c270d176205539552df0559604 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
acf6ad6225c571157cc257f61f32d34c87916211 scsi: csiostor: Fix dereference of null pointer rn
c84e4fbf60704a3c9fbbb64366beeb4517b47e06 nvdimm: virtio_pmem: serialize flush requests
c06509098caf8ea6217027d8ec285832b9bb87df fs/nfs: Fix readdir slow-start regression
818c5a41247985d0eab153db3baaa43955e655a8 tracing: Properly process error handling in event_hist_trigger_parse()
666e0f34f472d996baa74abc3d0b80d23d5fb280 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
27b66a605604c4750b9f62b8a48e40aee629840e MIPS: Work around LLVM bug when gp is used as global register variable
4287231fd54c5e8955e934f98d4141e4de94ea68 ext4: don't cache extent during splitting extent
e2b836dde43696c5ac863576b70a9530d822bd07 ext4: fix memory leak in ext4_ext_shift_extents()
d60e14e87465cf60746a5ba2b7b499ebce7497e8 ext4: use optimized mballoc scanning regardless of inode format
78a4d9c98d9df954c7e6550e2a99e8bfb85f126c ata: pata_ftide010: Fix some DMA timings
7d9f5bf6fae6cb10a4e97849de097892e7af7be5 ata: libata-scsi: refactor ata_scsi_translate()
58be937a09ab07e2c6fd8847bca190b24435c42d SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
2173cc687625faf9a316cad24109c464574269e5 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
d2a4805a1924b746f47efd5fdc73ce4f31ff767c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
50b69861fd90c09629a42597777f2bdc4e640984 clk: qcom: rcg2: compute 2d using duty fraction directly
e34887420060554b4c729232f405776be247311e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7e9bd19cf2e5b8868badf86b71af2dd30ad44c76 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
cdf501a7e79a7d41314fb12184ff0d804eafb251 clk: Move clk_{save,restore}_context() to COMMON_CLK section
420256488c7dde3b267efc820717c998e215dd07 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
87ca2f659d7edf083fabb5acffb9be06b6637044 clk: qcom: gfx3d: add parent to parent request map
45ae616f2fd1d41e340730fa0e199e00c1a802bc clk: mediatek: Fix error handling in runtime PM setup
ec8bb7f414a9d5b242bb02b1016bfe15ed5d0654 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
78dba2a23464ab8216c748c11ac2f9904db4bf1c dma: dma-axi-dmac: fix SW cyclic transfers
5a8184326e6d955ee7977e8c69f48137c33e8b98 staging: greybus: lights: avoid NULL deref
d2cb2c102e2c785aef79eb97b7e2ae00bfd5e4a9 serial: imx: change SERIAL_IMX_CONSOLE to bool
f22a40f29a7091567385e98300cb9e9483557698 serial: SH_SCI: improve "DMA support" prompt
7c381a7b61a8929e47494c3df85465983d5bc4ce mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d687d360ebc004b9048e8ab23303fe4fe1742ded coresight: etm3x: Fix cpulocked warning on cpuhp
e67dc6e2177aeab89649e49f330b19c6a4e1a057 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
31753f7c0637840bfd60855835c131d5d6e87cbb mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
2f28fb78410a719626314848ac18e805308d1487 drivers: iio: mpu3050: use dev_err_probe for regulator request
4e30a4773f4b121914b5021e20c07091351a6a82 usb: bdc: fix sleep during atomic
1586188f9eaf3563356d8a285c861386b6cf49be pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
77be57daec7545b4020adbe91d5bc0b8d3b9b44f ovl: Fix uninit-value in ovl_fill_real
c750048e27637c896eb66ddd48d9aa9065557f6d iio: sca3000: Fix a resource leak in sca3000_probe()
6bb01fdd9722dc56950f5e0cd1c04c2a9b65fb61 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
1d7f14ba38a84ca508a0cafbfffb03e00e4f277e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
0fb6c938811449b9dff3dc8cd5e071d6404623a7 leds: qcom-lpg: Check the return value of regmap_bulk_write()
efb973ef7536e2a612ef56e91f9d60a6dd7b4b6a backlight: qcom-wled: Support ovp values for PMI8994
1e6d7635fa13b23407904130f0d3ff748f48becd io_uring/cancel: abstract out request match helper
c9f368c97a11eea26ca0eb0849ac7650c1d09979 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
891e385b0e0788afde038d0c5545466f3e27c983 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
a40d34d5a107ce4ee1a5df4eb2421b28d7aa0761 io_uring/cancel: support opcode based lookup and cancelation
2d9c379ba7ca4f8ce854410363844e287dcf457b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
6940230bbdc3287b83b5d9e264a022e5eb123e13 fs/ntfs3: prevent infinite loops caused by the next valid being the same
f09816624d1527dfcf4d04826273a89c5a29c01d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e1082dbba9304d93d84ec3746b7506ae10240ee1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
4bc9bab1279296ef01b74d15755cdbf29933c072 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
d59a44f4e51021f5d6f94a6e61b269639b13d5c5 cpuidle: Skip governor when only one idle state is available
c29222e130d08a5f38ae88485694fe8a2e766152 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c5bd0a37ac87a54ad7a98d3420737d86935b0aea net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e3d688bdc69016e00c17085d5b3e4308154a8740 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2b0ce5930b8077cf61236006e682f7aa851af817 net: mscc: ocelot: split xmit into FDMA and register injection paths
844e30dcfee521c16c47e3c637c5340f17ca1bd1 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
825f2b6888f883660d83563f2ef509944dc6fa4a net: sparx5/lan969x: fix PTP clock max_adj value
fa2fd2bb980b37b16fa9d4c96111f90cbd378abc net: usb: catc: enable basic endpoint checking
15bf3cea1c1499bc4c33f787a5dba976e750790e xen-netback: reject zero-queue configuration from guest
43d0b8c804e9b21a08c650a507a6342529421ff5 net/rds: rds_sendmsg should not discard payload_len
fb0b3dd93b48f8c7028fc573b9833c159d48310f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b44dd8f80420a0a55edad1f38bcd236f5f54d44c selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
16e3c8c37b2b1c1a3378dee336cba075f5c568b7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8503c606667fdb60fe961cd83e02525c367a1ef8 net: remove WARN_ON_ONCE when accessing forward path array
a849246f600b6f32a4bb8c4619ff5874c0c3bc5e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
faf49c9be7f4883eac9b9d22d00a3246a739b6f8 ipv6: fix a race in ip6_sock_set_v6only()
bd33c1b4277013bd9cc16aea66f1cccf7e54f71c bpftool: Fix truncated netlink dumps
d6b5cd2765ef306966191ce401f8df6ea9925fe8 ping: Convert hlist_nulls to plain hlist.
0fac1b9c90dcfc72fbbcdb8c89d20a818ff2ed63 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
e5fb8bc7cb740d8a21f6de9bbecea758cd748357 ping: annotate data-races in ping_lookup()

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf3aecdae2b-6962098ac525.txt

86d7754c65c37784688f91d8dd47d2e991012f0a RDMA/siw: Fix potential NULL pointer dereference in header processing
52a5d1e011ccb295d366e18204400dc198163567 RDMA/umad: Reject negative data_len in ib_umad_write
fa2c782f004a08db5e7ecd20530e074ee547c4d6 auxdisplay: arm-charlcd: fix release_mem_region() size
41b96bd014f510288062626bf654c99dc6369a68 hfsplus: return error when node already exists in hfs_bnode_create
0bfbf2b6a38b4dfa76f6c6859ed5987a69e0d441 rcu: Refactor expedited handling check in rcu_read_unlock_special()
65e8bccd8705ffbcc4062776ef6066a5f7147d53 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
b082a219219ae975aeae04b01b8e54fb80915588 rcu: Fix rcu_read_unlock() deadloop due to softirq
030b781f336a88f4512c1ba8fa0ccc44364c00ab audit: move the compat_xxx_class[] extern declarations to audit_arch.h
80f4fef172e02a0663c9e50910819cba25fb634d i3c: Move device name assignment after i3c_bus_init
54d75da4b9bdcff162054ad53987e7d0b5297110 fs: add <linux/init_task.h> for 'init_fs'
0e99ac76491c1b932487082dda001676a9ee5ca9 i3c: master: Update hot-join flag only on success
d6eadac35ab2ebe60e6ae7436143009c2e62c2d0 gfs2: Retries missing in gfs2_{rename,exchange}
2c65fabdd07678bd95ba3ffcbc1f6524c54c9b9f gfs2: Fix slab-use-after-free in qd_put
33ab71f947a5e39e2b82aaf0bb72e8041b4d9d71 gfs2: Fix use-after-free in iomap inline data write path
ae5fdc73906b3810d8cabe16ee2b807d68ccc5c4 i3c: dw: Initialize spinlock to avoid upsetting lockdep
777a7d1ae38fd971d90718017c4a8d7adbc17b89 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
9054048d917be5ac014062291ad6a8f478645471 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
da0febb9c9d5ea4d2f3c237adfd967c0ddf5f3bb tpm: st33zp24: Fix missing cleanup on get_burstcount() error
a7899b3baacf537ab370f675a1e51059566d90c5 erofs: get rid of raw bi_end_io() usage
2e8107124b18828a29663906e4242d24e6865d61 erofs: handle end of filesystem properly for file-backed mounts
e3c5d965096ef5a5b9e63e5dd6026f6c9401b77d btrfs: qgroup: return correct error when deleting qgroup relation item
6b1dfec5371999dbdf782c344f83b205471a6526 btrfs: fix block_group_tree dirty_list corruption
28830316a3b9769077927d84e3b2c61e52f6f441 smb: client: fix potential UAF and double free in smb2_open_file()
c818fe52c31b9918cb5a454327b839ee28df71a6 block: add a bio_add_virt_nofail helper
ba0f9290c154546114fca09765b5a5d99afb8d4e rnbd-srv: use bio_add_virt_nofail
c21a88ba11638469cc77445e52b0350209c6c2f0 rnbd-srv: Fix server side setting of bi_size for special IOs
efb589032223338416413d0ea27b6f89a4d277b1 xen/virtio: Don't use grant-dma-ops when running as Dom0
b97997d6c7286fa280443fe015f8eadd7dbd4815 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ca77d6aba3519fd66ca15cc3e0e2ebd31e7b794c ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3e7a14c7b8385f0e043412d6869a658c73c7667a io_uring/sync: validate passed in offset
aeb447291df3c3cae24e82048bb968a13283ca23 cpuidle: governors: menu: Always check timers with tick stopped
5466bf62be003fbc0c1278ae94c629448c238787 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
15bf32aa8d6096c3619e2d9c67b17669ab1574d5 md/raid5: fix raid5_run() to return error when log_init() fails
b60f65e2b6b49dd19b7c5229de96c01a28112f80 md/raid10: fix any_working flag handling in raid10_sync_request
8b05c9b5c2aa3752f53a8be22a2c2f8ff41935c0 OPP: Return correct value in dev_pm_opp_get_level
0a118b92b5c822c3afe884dd4ea2ca33f92f8218 cpufreq: scmi: correct SCMI explanation
fee2ea344d9c779a14fb67be2319226563f7116e cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
eb3900324eb14a0c43a3dc39f11b97c86b4e0f11 iomap: fix submission side handling of completion side errors
9812e9e2f17512a8313d4ff5645f634f165a39e7 thermal/of: Fix reference leak in thermal_of_cm_lookup()
3094d5e00fdeea432b2d096eaa9e5bf25f834b7f ublk: Validate SQE128 flag before accessing the cmd
76e51d9547c6bd9af6878bfa6ad6c2bee7552d41 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
147cfbdb156e45909b5147e0286bfae714347913 md/raid1: fix memory leak in raid1_run() if no active rdev
878a97b81f066eec40b4fdf464fe1e532922c6e6 md/raid1: fix memory leak in raid1_run()
a475f4c8fe809349ebd0290f6f0c22ce3125bf92 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1baad47a0df71a02916d07ced24361efb6517948 perf: arm_spe: Properly set hw.state on failures
77fc6fc0a440191c5cac51cc685e3c72b3dbf3cd cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
8247e7cf674a2b51ff36a6b41c5bc5f08fc4ff29 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c216cc9f1e54b6708c04c2450b0d1d9ef0268155 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c3a0043d23d217e453e5d5c12ed99725258cf91d perf/x86/core: Do not set bit width for unavailable counters
3d51cec4541fca8c06adb625472cd7a1cd14e00b crypto: qat - fix warning on adf_pfvf_pf_proto.c
d6a98ca0e2d8c838797b8d44bde04931360e4df7 selftests/bpf: veristat: fix printing order in output_stats()
b19aba0e35023ff2064bfc147648aac639e4c804 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6b004e7bbbb8f369b854eb00550de18677c20ac0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cd330353e2e348405d5af1ed01525a9f6c5cc5fc crypto: cavium - fix dma_free_coherent() size
e3136b4e55451a6029427669a1b64246091bd315 crypto: octeontx - fix dma_free_coherent() size
52f89a4018e134ea31646852fc19b5441f8998ac crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a1b1387e3346584d830c3c4395c611ca4ad43c72 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ddd6921a68009b6bf98681eec71a8f6c4fe731e2 bpf: Preserve id of register in sync_linked_regs()
1e62e4d9eed8aa10d9a46648e293be999e4347b8 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
d7e66b04718c0c3d87dada4fa266da87cf446194 hrtimer: Fix trace oddity
7bea6faea342afabfd78077ed4db35dc0a527cbd crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
85fe2d3b47a5039fc102868d472de0918a605013 crypto: ccp - narrow scope of snp_range_list
1d169e44c16eb0bcdf716792e67b6b8af4726745 bpf, sockmap: Fix incorrect copied_seq calculation
289a1e9bac9ae360e0d278b2b97af958fb443ee3 bpf, sockmap: Fix FIONREAD for sockmap
58a7cabba14b21be954f4246838177f574906e6f tracing: Add a comment about ftrace_regs definition
70b74b2dddee40d6d0962468a04f95b995e38d4f ftrace: Make ftrace_regs abstract from direct use
106d62374ac3ed181f5026946d6ec130ed0ed88a ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
27e7eaa39c4052ef6dfc3c6b4db4944b5d963de2 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
3c41ca232bb6f8b5dec222eed05b9f5387b6eda2 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
42698eb26e8d562577ff8899c852efc3385e2e24 fgraph: Replace fgraph_ret_regs with ftrace_regs
ab2d566e0d597c1ffece916fc2eed35745b8d1a7 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
019e31a5112639e3914dc025dec77144fc9a42b8 tracing: Add ftrace_fill_perf_regs() for perf event
160e6bc2e21739cf489c21a9ed5065d5ad584e1f x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
62f7bb207f9854a9f1cbd16ca2b17dd2035436ef x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
41bc9d4870a0e6de8f80c771c0824726032780fa crypto: hisilicon/trng - support tfms sharing the device
f3d3f8b8168fc050734713c5ae83f8dfa11b2a76 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
ccfd7873c9205e0e200d69bbe9adb45e7eeaa80c bpf: Fix bpf_xdp_store_bytes proto for read-only arg
68e7a04bbd1d66f7a15bab8d8b153041d0d2bead genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
10acf0c06494c862bfe07192a367b0f2c1df778e platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
70fb3d624a8adb22d4f0d4a52bbe2fc5f7828995 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
8bdb16625c42591e2b10a6d704d3a19318b915de scsi: efct: Use IRQF_ONESHOT and default primary handler
5d138a51a7c3ac47f1a8dc9536a3d58baa96620d EDAC/altera: Remove IRQF_ONESHOT
1d7a6e33ba15ec0d57a0c309b73a7c52a9ed6b39 mfd: wm8350-core: Use IRQF_ONESHOT
166679581251d5b3febb8b10fd748577f994e9ee media: pci: mg4b: Use IRQF_NO_THREAD
d02a025202455096cc1bf4a239ef9d727f206f82 sched/deadline: Clear the defer params
b7e1719870beed8c4350297dd52d014e47a11789 sched/rt: Skip currently executing CPU in rto_next_cpu()
15542e253cbb37fe2fc71ca929d289f93a25e7aa fs/tests: exec: drop duplicate bprm_stack_limits test vectors
e74e028046245de490d275551c77ae525d3e4f9b crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
c12c48523b860dffd836587881dd7062f071748c hwrng: core - Allow runtime disabling of the HW RNG
0c4cacaae0397762211dd64bae88ba4083e57774 hwrng: core - use RCU and work_struct to fix race condition
611973af831559a79ae926582130ef1beb68fe75 pstore/ram: fix buffer overflow in persistent_ram_save_old()
3bd68aaae89bae10b1df7218479e654f631c669f soc: qcom: smem: handle ENOMEM error during probe
c604290186ef61082791a1d861426c8c87c51f82 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e4424f66edb6caa4122650d001fc85f4971731cc EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
8a6af0ac21cdc309ce60a72653c4a4ee333cd9d0 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
925f1b3c61a811ec50372e2848089b1517ebbca0 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
784301fbca51cd5d64ddd0c4d344efe855d31824 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
575a02db9d8c20597281753d581576d0be80254d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d8e0868755733234b02d36e1467f18f890a71956 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
28c2f9c31a5bbb4ccf7006f1fd581a6106a73ffe arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
4f903e5e7eacdb9f5b779be2e3f1dc90a61b22aa arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
953c43a13e1384e7080009c68fd873798d4956fa arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f035dcf76b1f7dbd9cb570abddfa0e1f8632aee0 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
e364199085345b8e36e14baa88344776202712d7 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
c01e6e215c4b38ec8173c1834d7e4cea32cb49cb ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
21d504705d3ae971f63913be6c51a409181eae3d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
50a76e7b445120ec83ff1ac4808c3952a1b13085 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
97a4f3d55e03ff04c59448b06a28dfd5fe694b1f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
46ea68942fb7efca322ddb6d159e082d7a77d7d6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4325b22907d196f862bc7e6a0c0b4049db04a926 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3598d4936b9b2599f34e9a88caef51ca78c149fc arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
279ca9eca5346d013b3da752ea4cd43b76c7e82c arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
96047146fe8043f1122da952b32ba635296e283b arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
5edb89896d61afebf70cf56c5a3a06182f55f654 arm64: dts: amlogic: s4: fix mmc clock assignment
cd17890e4875f79c0d4ae1677c6e203f0c32ad47 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
b8c54566cd23b4e5ba6c71231ccdbc7a05f23060 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
843349a391f3f01cc1dbc742325b719b2d17b121 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
8032e70ff63251bab3a0908e88a90824a9c8a043 arm64: dts: amlogic: c3: assign the MMC signal clocks
434e2de0cc1c7f09f9d7d6e9311185803a9beca9 arm64: dts: amlogic: axg: assign the MMC signal clocks
14b768779fc0f7ab5dff4c11a7256d96b30ec01c arm64: dts: amlogic: gx: assign the MMC signal clocks
c926554cff8a9fab8a43fe69d515c11c43f97aec arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3d945c3ca4f8da4e5744244b1782c8efd8ec4b5c arm64: dts: amlogic: g12: assign the MMC A signal clock
452efd5e8af4062f6472f00cbecd48858f4696ad arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8ff9be401ce84915ee10211bf06c1ed25bac3460 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c3554721befd46168bec230fe561a0781fce58d4 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c763de5ece66ffe5a9f44cd6e15cb8025c1c1ee6 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
29d33bbdcf6fa5ebe1832e3770ba160450798962 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
b76abad41ef8ae1ca81020791099152b814f39dc arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
ea1e3b91a164825d7ae79680aff246c71dbcf592 drm/panthor: Recover from panthor_gpu_flush_caches() failures
559df023f5eee0332d823ac68a7cd1ac4b2e5e5e drm/panthor: Fix the full_tick check
a4d65f2fcd029c9f8e9c2853be7cdaa8f62c5fe2 drm/panthor: Fix the group priority rotation logic
f34814ffbdfd4c90ad757f4f0493d9f92a27d38d drm/panthor: Fix immediate ticking on a disabled tick
615180aef929579b2a74665e6ccb1c64ed60cda1 drm/panthor: Fix the logic that decides when to stop ticking
911ae734ead17980e3be9f3c4e40af96c93136e0 drm/panthor: Make sure we resume the tick when new jobs are submitted
8d1ebf9e0af6d027f159d434abfb224b2541e31e workqueue: Factor out assign_rescuer_work()
b68a3a90aacaca9e907d242a08d3803f09695a4a workqueue: Only assign rescuer work when really needed
551f395da9957d8539679d37f44270a942db71d4 workqueue: Process rescuer work items one-by-one using a cursor
3eb1e0c93ae952e657bd20244a3844037c1c4478 drm/panel: sw43408: Remove manual invocation of unprepare at remove
476fd9ae96d2bc96dae29d5c95104c67d5b4bd68 ALSA: pcm: use new array-copying-wrapper
5bd3ab67fcac4fcc379b387fef673f121873b023 ALSA: pcm: Relax __free() variable declarations
e808eae536ed770299ed619f42dd87b43e79f916 ALSA: vmaster: Relax __free() variable declarations
6778241da2b6a2a41630569d593bdf17c4298566 drm/panthor: Evict groups before VM termination
ee93085324f88f7b45c9a1da127d14373722f67b smack: /smack/doi must be > 0
bc20c28cda5e2635dfbef786881ba224a5b25d0f smack: /smack/doi: accept previously used values
e81a09b6a2e15173e2138cbe928ee416c568e8d9 ASoC: nau8821: Consistently clear interrupts before unmasking
acb7aec5ab74b7af7b033c6af6ec4f33c3956a4a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
489495f6b08d332408129f0aa2b23f95ec7e30ba ASoC: nau8821: Fixup nau8821_enable_jack_detect()
8250b9fffc11c3ba257bed4cbc4ef55dcbde1f07 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
ae01ad0331212bb565a1cb8c23a0000e06ac6665 drm/amd: Drop "amdgpu kernel modesetting enabled" message
cfbc78eafff04aa24f4a922051f0fdd7cae437ed drm/amdkfd: Fix signal_eviction_fence() bool return value
b760d40055705022a44544c63eab33237d9a79be drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
8625d654efcbffb5592bfb3864f33031191bbf9a drm/msm/disp/dpu: add merge3d support for sc7280
3c89893a6a27c94e055bfcf2164b2fff977854ab drm/msm/dpu: Set vsync source irrespective of mdp top support
f5df2315cd5358b740f66c5068b1e5c0dd884e4c drm/msm/dpu: fix WD timer handling on DPU 8.x
2bba54f797d1bd2cab508c08c213aa50f2501b74 regulator: core: move supply check earlier in set_machine_constraints()
adbd24b119d23a61a44b7326ef83b1203b755010 HID: playstation: Add missing check for input_ff_create_memless
fa150057099673809ec6671a18ae8dd6e8224a59 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
e20c1ae8d0f3902c87a3a683ef10caf9b2e6512a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b4c79afa5fb699803d0cb4bfc065b3d1284fad70 media: ccs: Accommodate C-PHY into the calculation
3edf5335a7daf89026f4be7117a69242f7347a68 drm/msm/a2xx: fix pixel shader start on A225
ba6a71364c2eaa10fdcba0574c69582fa6352430 drm/buddy: release free_trees array on buddy mm teardown
c51ff54696bd8166addab87fb3e074e77566b7a6 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
c60d3318dfbe565ccc192ecd451eebd2b90ce51b media: uvcvideo: Fix allocation for small frame sizes
01f9a85345269d1648c0e261e114a6b466271fcc evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
0f236423aeb8742d3ff43269186edf567a33f504 drm/xe: Unregister drm device on probe error
62300502ab91fe8b858e139db1b2b945308543de platform/chrome: cros_ec_lightbar: Fix response size initialization
ff8ea2d74a8294b1011ebbbd9789c1d583ab6bbc HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
47618dd046673a6ba023cf66d80b5cefa4f7ed4c spi: tools: Add include folder to .gitignore
eb8d2da0f1088e1765bd9782fc8d04acff8d1c50 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e2e775400ecb865a430b5378c7983dfcbfc5b520 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
91bb2b70965cb6dbf420a1877bcd34bcce8880b3 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
8c6056d01033fa1bd0889a7512b2419c584c43ea hwmon: pmbus: mpq8785: Add support for MPM82504
10665a23f4dbc2c93224da82c2b08d63acc9d386 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
e9fcf083a84ed33d00620a8f1ffc4add637a8738 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9cd8dc72e5c7449b92a9e24785aecc27d0bdc0c4 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e03b4244088e4a1af87524d63b6657a0775d317b PCI/PM: Avoid redundant delays on D3hot->D3cold
d96848c54118100efbd95c160ddabe61733e0800 wifi: cfg80211: Fix use_for flag update on BSS refresh
211b47823db43ab82bf6bfd912621bf5465a09e1 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
56752ac5c14b65683077ac607bbacc2ea2497f5e docs: fix WARNING document not included in any toctree
8b36c79bf0890808a53a14bdb28ad5bbc1973c93 Documentation: trace: Refactor toctree
71778281fd7d30123daf88990dcbdafd3b69ed3e Documentation: tracing: Add PCI tracepoint documentation
1399863036df3eb2e2c3299a33ce017b4c898e6c PCI: Do not attempt to set ExtTag for VFs
ff2d9a2d1d061eb5869857cd77859e5b644254b7 PCI/portdrv: Fix potential resource leak
6f3eed9057a5f682f29f448d35690956d623b31d dm: fix unlocked test for dm_suspended_md
b3077e229ddf96277dd7308bdf3441949de98e88 dm: use READ_ONCE in dm_blk_report_zones
582f8fdc40de8bcdc3603b6c45c7e5d92d9ffec4 quota: fix livelock between quotactl and freeze_super
c7865ee3f1fa6ffac96c6c63787149e4488913a3 net: mctp-i2c: fix duplicate reception of old data
b636bb36ea3f5f2b2eb89c9480a82b3c265911ef mctp i2c: initialise event handler read bytes
43169df9f845e3ae6c8484d5455a58f2594112b5 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
3e28a7e9b97e1b7ef86c749cf876c3bd5a764e2c netfilter: nf_tables: reset table validation state on abort
5e2cd77ee430e937a0f0d0dcd6ef4b610ed2ffa6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
321cdc801943d36e21b182b3983b8dd81501af81 netfilter: nf_conncount: increase the connection clean up limit to 64
0936ae938766c6b3a2624c74529fecd1d09a17f0 netfilter: nft_compat: add more restrictions on netlink attributes
d2c9a8daed59ce724765b295d74b3e6fa5d749e5 netfilter: nf_conncount: fix tracking of connections from localhost
c90d6e9126b37e19f5dce07e6831b844c05f27e1 module: add helper function for reading module_buildid()
bdff31f50f5b2df30bb9956d39b251b76a61491c kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
9bd36b1fa595cab44534c3c3f2e746438c0cfb93 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4effaf2d12291dc01926d9267c7ba180700c7a07 iommu/vt-d: Flush cache for PASID table before using it
3ba23de389daede07f9693f77a761cd110efff47 iommu/vt-d: Separate page request queue from SVM
408549fd9a59a437db7ce82c10b415de6a162506 iommu/vt-d: Drain PRQs when domain removed from RID
34b4e3b3279daa3be1994a82f49b78bdf5001063 iommu/vt-d: Avoid draining PRQ in sva mm release path
8bbdac1c16cba7e3cda7012052fb276b0b8bcafc iommu/vt-d: Clear Present bit before tearing down PASID entry
ab74985ebe27d348e2ee14d81d881d5805f42274 dm: use bio_clone_blkg_association
7808a0c0be4b47adcced023cdc1292983435de29 xdrgen: Fix struct prefix for typedef types in program wrappers
dd328753c9aa4620eb594cb8a26847c1ee405d9c NFS: NFSERR_INVAL is not defined by NFSv2
dd20f474f40f9f3d9fa4ea6f3ddc5be231cfd4cc xdrgen: Initialize data pointer for zero-length items
528a92993e4db8559cd752da20ff29494fc74185 nfsd: never defer requests during idmap lookup
d551d18fc2b12da53f07f1e2d8b1240af389084f fat: avoid parent link count underflow in rmdir
b9bdf8378a7d0e9bf229228640480ac3fb7f845a tcp: tcp_tx_timestamp() must look at the rtx queue
fe5448bcfea8d25d75e3bb8d5357fbbfdde48ba9 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
a00db9b1b1c06d9919dae67fafc3bd061f7c47ca wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
4bbd2c4fef294befd835fbed748c5e582edb6c17 PCI: Initialize RCB from pci_configure_device()
906cf6ef42d735305fbb2e84b76e3c22c8b4f634 PCI: Add defines for bridge window indexing
f6844a28d0b9ffd258de2eb779c9607e01fa3da5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8077af8e1113af8307d7864c7308c043a0d273fc selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
d513d5985e25b0262e0208773b5100112e139020 selftests/mm: convert page_size to unsigned long
cbaf44e8205f307e7f0c454afe119b721c05b5a8 selftests/mm: fix faulting-in code in pagemap_ioctl test
d9b542323b79dfff09875a6a189161d2c9c3268a ipc: don't audit capability check in ipc_permissions()
169ee39c164456250ec170dacf09bc0a45e1d7fb ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3a989fa9d1ec391082e5557c5050d14a9663b702 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
204c70f42efaac1e56460a222f8f7edfa78c7efa mptcp: fix receive space timestamp initialization
df824df53ae9884c2f7c0e3b0fe9da3131bd47f8 octeontx2-af: Fix PF driver crash with kexec kernel booting
0823cafb3e6ccef3bcb12972846a2bde0d32ecae bonding: only set speed/duplex to unknown, if getting speed failed
7ff06df583b311af5faeb7cf29ae2cd2d476a5e7 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
97d6039d2476c35cdda9c881f72628a1b079bea3 nfc: hci: shdlc: Stop timers and work before freeing context
8ac1d10c9e3bbf903382c4b7af6dfb0088dd2a97 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
2f4ae71c2aee35a8a590bba39c6a8042729319d4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
bf4f6546fafe7941a228da10dec9cdf51c285b9c netfilter: nft_set_hash: fix get operation on big endian
2620a1e239d7f7c72a8fcbfd336354992c244c83 netfilter: nft_counter: fix reset of counters on 32bit archs
afcad2d5311dc6fa0c7df8ef7329d992527598d4 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
20ce205509ec910d0f5db430cf975eb39ff0bb1c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
005d4b77c51ef03e2ee10a61df013274d80a0c31 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
9ca3d3026ecfecb847e023152fc54d07516cf0e4 net: hns3: fix double free issue for tx spare buffer
32d857e416810d829ed60dfefaf672fa757d547c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
bc047d523b36a7218ceb6b08c21f868661d51d17 smb: client: correct value for smbd_max_fragmented_recv_size
579ca5d3f274709e792bfd50b61a702ae6d5eeab net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8d920b2cc6be480342e08b7c79bc70d00a5cc234 net: sunhme: Fix sbus regression
c22ec2dbb0850ff93e53624aaee1de1687051747 net: Add skb_dstref_steal and skb_dstref_restore
23996dbed0be585e604b1d4631be7b9a565243b3 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
149d1d2caefc0bc382caf4ab05c81ed5e8bc117d xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f53d3528b7d203e4416a57e7fb7b7e01d03761f2 serial: caif: fix use-after-free in caif_serial ldisc_close()
ee5ed05a18ea65f422626fb23ed62eddf8f4d02e octeon_ep: disable per ring interrupts
8460e4a7c23262999a952ab14f75e61b025bbbf9 octeon_ep: ensure dbell BADDR updation
0f9ae5efc79b0afd979d7c544bbc77865c665eb7 octeon_ep_vf: ensure dbell BADDR updation
1257167c9eb80ee796a270ae902c6bd43f2d090f ionic: Rate limit unknown xcvr type messages
10c3eb1a74fb5c774889eb537d649a2256c2c2aa octeontx2-pf: Unregister devlink on probe failure
720e787f748af3425e7a4fb1622a0754f56ec2cd RDMA/rtrs: server: remove dead code
bd26229dbf46dd83ee63c505dccb1b04a3544040 IB/cache: update gid cache on client reregister event
239b75e3bbd30935b774b5fe4547e352893d7551 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5bf4b5aba37d0aef855bd6e25f155d44bc0d995a RDMA/hns: Fix RoCEv1 failure due to DSCP
6834f10e32386f5972aa6d4b511a14fa61facf4d RDMA/hns: Notify ULP of remaining soft-WCs during reset
78c455e10d9585884845510247d75e63d56d3794 power: supply: ab8500: Fix use-after-free in power_supply_changed()
75c3586e373aa2a9901980667dab4163b2317693 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1085039a181d7d96bcbca3f0b790d18b4579c5df power: supply: bq256xx: Fix use-after-free in power_supply_changed()
56eeae5531b2e48baddbf4256f5154104ea6fbdf power: supply: bq25980: Fix use-after-free in power_supply_changed()
c91e6de86587a9c79cb5f41c25cd29b3f555b53f power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e3acfadf1898e3441f1c0596b8d2da67ffeb8d16 power: supply: goldfish: Fix use-after-free in power_supply_changed()
576a2dadf3c2608f78ffa4e170424b8516b9d177 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
443d99f68c869289aa84678225fa693f269e5bc6 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
2d577c84c1535c32ae5de9929ff19b53b8a0173e power: supply: rt9455: Fix use-after-free in power_supply_changed()
c6472d23e490d32310af361df0cf80c5016e2a6f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
c3919ff1786b8501faf9d180faa65cac18da5f2f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
f12fb3ba4aac80492e9aebb01f0ae127ac694cd9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f7a3a09afef529d089c5f7cbfb29b43036f35408 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
cb744745ba110d12ba9ef16944ca1252a60b1c02 RDMA/rtrs-srv: fix SG mapping
e37fd9e7e486f5af181342d45e809aa71a62e2df RDMA/rxe: Fix double free in rxe_srq_from_init
d7671afdf53b9887afa9c1fea9ad5079b042d0a4 RDMA/iwcm: Fix workqueue list corruption by removing work_list
6fe6c32cc7cd349f0bc1e4d8b48c6f226a91d93d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
3b098bb55f7223b9b8bcfef689a54aa644af16c4 RDMA/mlx5: Fix UMR hang in LAG error state unload
b20abb453d743629e977e51db0b15fbad7cc9748 IB/mlx5: Fix port speed query for representors
e5430c5269fc881c71b1b16ed1a4a02efb9bf481 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4f0906edfa40c46dd25aa5cf8dc5b6d109bb26ba vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
d0a70209c2d8c4d6ac4522d1f004c927df760b1c platform/x86/amd/pmf: Prevent TEE errors after hibernate
75c44c561355846e84899e9be2e4ff4979a21593 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
da185a8f97be5c26e9c6d67340acf84664b9279b crypto: ccp - Add an S4 restore flow
297a1f2d8763f03fa4c78ba2e2ed81bb2ef9e259 crypto: ccp - Factor out ring destroy handling to a helper
65c47e5391ef0afb08dce6074b977a6f6296123c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
5be927064027e659e2a4ac600863731a4055becf mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e10f33ce0b4cd2acf63f276d9cdb12f7b5124b3f nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
c566bbea4f61951b6be808b38e654b66514144ca NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
b77a30bf1c129593815799479b4c1639097cd489 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
be264b727e4f0550110881d79c1abdc0d3cf5871 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
e293546972587cc09fedfe7ef216047228b60153 RDMA/rxe: Fix race condition in QP timer handlers
41e7624d20afa76bd8205f56d40fdd840b4e179e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
65296103333529582c6bffed36a2390999def60e cxl: Fix premature commit_end increment on decoder commit failure
55d8802cc481e7fa12846869eda93a98bac8da5c mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
07f3a2f55989534d7ba9b74ced22ed26c812b740 mtd: spinand: Fix kernel doc
249344202233430bb813db08d5d322cbf6818e98 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
e6498c96196d765bff330c1d906d25e4ccd3d09e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
44533e03ab139271b6f550b67ebdfd9bd8cd9f5f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
03c39860de38f4b3e65c800e99b342ff4a52b8fe pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
7a89934ece40b37094f5e3779762805f42964738 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
256f23a58f860cc87fee2983834ca780bea2b232 scsi: ufs: host: mediatek: Require CONFIG_PM
eec02dca125a89cff9182e6c10601e9b2b9b6942 scsi: csiostor: Fix dereference of null pointer rn
a15bbdfe3ac40d61cd0b85babcc74f6acd86c862 nvdimm: virtio_pmem: serialize flush requests
edf921d668af4b9c5c427e60e41b3eb4bb258bf1 fs/nfs: Fix readdir slow-start regression
3e3bfc0011687e1c463e6fe288966f0718f251af tracing: Properly process error handling in event_hist_trigger_parse()
cae69691d4da576e45a73decffa2975671c50311 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5f2398b1b08477b90a4fe0788c3d7a1ee720dd36 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
a74d5148bdb966b66f82412e09728f4fb38ba798 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d54e88ad477a103f4ac8f193cf57e203157d0af7 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8e3512be10a818b41c63857a2e6666b255ed83eb clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
fa5810acd7f077edada5cec1a7c25aae1a0a917d clk: qcom: rcg2: compute 2d using duty fraction directly
3c74274abd8301971a0dbbf10b132743ebcf1f1c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ed26f5b0498bd1e49f8484f1f13b6c100f9e1804 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
519f7d0bf6ba01d2843767a00e7ace70375e5e35 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
779ab495fb35f843896d583e1c6f0a2f061c5817 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c544287730fa33540fb9e526de497a71fc279925 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
d52f173a29b510cd46e8d45ad507806cf2b305d3 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a4e7c13fc0e1724c9df56339cc117218fc25ecfe clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
aaa5094aa222b2a181e3118de76c19dcb82c9108 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
845d8b35ee7b07589c7f11ee37e566b1d3cd4555 clk: qcom: gcc-ipq5018: flag sleep clock as critical
ec6198608c815f6b02bd4ea4af6df8d5fbfb4506 clk: Move clk_{save,restore}_context() to COMMON_CLK section
694d529aa1e77506d61dd8f5652518fe7d7c84ee clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
20cf93804bfc7f989cba5f5228544cb5d19c1ebc clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
690aa8a24f6f8c271664ac2de7160b721503e529 clk: qcom: gfx3d: add parent to parent request map
c11888a894a5062f7c438e9a3fee1b2adb4fcd94 clk: mediatek: Fix error handling in runtime PM setup
0272ab60e6cd06c76a8a8faa5cc97804bda0af61 interconnect: mediatek: Don't hijack parent device
655936cc2f6b451c94ffe5f59e263097c42bb15f interconnect: mediatek: Aggregate bandwidth with saturating add
48774334505d8fc78eaa72b9534bfac262c259a2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e2d7ff3b1d4446f27570eaa87eeabda147526665 dma: dma-axi-dmac: fix SW cyclic transfers
92cc4f53888996d9223d7b5fab00a6f832891246 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
7c652e934682ccc2b23148bfccf68b2ef32c7dd7 soundwire: intel_ace2x: add SND_HDA_CORE dependency
53724c3dac6c38a5dd29c4a1017374e051a53b6a iio: test: drop dangling symbol in gain-time-scale helpers
63546d03bd5deb7ef458ce5bab51a0a53eb7c152 staging: greybus: lights: avoid NULL deref
653caeb4fa3245874cef4d538cc139a696324548 serial: imx: change SERIAL_IMX_CONSOLE to bool
20181602e95c4763d5830abca55da66730f36913 serial: SH_SCI: improve "DMA support" prompt
5e5c327fdf970b2a44d96d311e452fe1b7d2f96e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ab517229d9823c7f49bf1820b0fbaccf52d1d595 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
79e3af779f829524f6d80a713823aab4fbc3ef38 iio: pressure: mprls0025pa: fix SPI CS delay violation
d72834f47d5cf698a1bcd3f3a52e088f2a51b310 iio: pressure: mprls0025pa: fix interrupt flag
6a07d96bc15dddd85329b7562b17d6727cf8c3bd iio: pressure: mprls0025pa: fix scan_type struct
1be3c50976d604d13ed79ed627cf497c868db4b9 iio: pressure: mprls0025pa: fix pressure calculation
084709022f823cbb89fcf28f6623bb4a4049ce8c watchdog: starfive-wdt: Fix PM reference leak in probe error path
fc4a0894337bd1e071ba64e32e1db3ef1ba05e6a coresight: etm3x: Fix cpulocked warning on cpuhp
1b4bba7742fd6e73c4e8a732b5e8473f10318e32 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
1c493b8b527bc0c4164f798545406d95fd7aa46d Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1bcee77cc7534aba15769cdcf0f36f9a3de86e7f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
40e1ab97313365232c88ad8b849be886cf1bd69d mfd: simple-mfd-i2c: Add MAX77705 support
acd1fb12e4ed973da7f53af74d0db3a8fdfaf136 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
bf0c173750bbfb6393c73a8b19c39328a92ad1b7 mfd: simple-mfd-i2c: Add SpacemiT P1 support
39f4a0277a2432971920861cba11a7e2fc0af738 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
c282bd57aa5157576528067442b9c002791410ff mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
fd95e787410df6df13d612d96f3fda4541d24d0f drivers: iio: mpu3050: use dev_err_probe for regulator request
fb8087e602ce39583901210dd8995955052579fe usb: bdc: fix sleep during atomic
bc84954e8a1dd6393673720df34edb962d52d7cc pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
ea5ebb2d32405be21e03dc594dd436cd86a56990 ovl: Fix uninit-value in ovl_fill_real
e574b87337254e63646109760f4144d4dc039cc3 iio: sca3000: Fix a resource leak in sca3000_probe()
84ab4289fd35572be64ecc193be855d1c09f3e53 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
91607cabd8541b91aa85eded0b5ba6366131c766 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
89aeb597cf722cf940fd10b12733f57a35ff9087 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d8adb34dd90d803cbc081f10a6587298758c50b3 backlight: qcom-wled: Support ovp values for PMI8994
2d0e12ecb152181262f23d47dd4cab7473f8fdfb backlight: qcom-wled: Change PM8950 WLED configurations
7ef33be210c96c9f8405884dc17bcce1dd4b880e dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
ef803275dd0b94d1f877649380e28da08ddd63d6 drbd: always set BLK_FEAT_STABLE_WRITES
cb817d9b9efccda61b7d3d676bd5838ded1f78e2 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
5dba6104a16ba4830998a88950cc91436b672442 fs/ntfs3: Initialize new folios before use
554fc0300988197f29f0ae1ae1dee6860bd85fc8 fs/ntfs3: prevent infinite loops caused by the next valid being the same
24393f2599dd2e0ee6d962e15a10f48a5bce50a9 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
d6d7c47e2828fecfc89afca5dfbea03e033dd7bb ACPI: button: Install notifier for system events as well
166e3f559e2e2adf2b85d154ca3446ac8de58110 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
20dd7986b79eaf23aef95735f04ec3dc6d3e8b33 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
345fbb9e1fb0f92ed1c0e7e243ebc8085cc76763 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
80b5517c44d746519c451cad0ff77c1d8732bc75 kbuild: Add objtool to top-level clean target
79b1fde36647dc49aceaa6a66b3aca6c0ece42f6 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
f771075f626b2dfd29ddb16c595e27e589ed0577 objpool: fix the overestimation of object pooling metadata size
122970a0568dd87643584a3ff8754c19c88fc738 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
75c78f00406247d5cb9d4168b9fcfd82a8e5f545 cpuidle: Skip governor when only one idle state is available
9870b14f5919607163f01b5999a534fb8ae68cc2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d63f871f9ffc4a9d58e7c8e5554dcce38d606c5b net: sparx5/lan969x: fix DWRR cost max to match hardware register width
971fbee8431e59c17c10ebaf5e600030320194ef net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
39172507aa5e5b9f44acfbbf6119866626c66026 net: mscc: ocelot: split xmit into FDMA and register injection paths
67d81be99d9e92eb8033ad4fad09175fc1802146 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4081c32ad4fa44d05e51d4274cf881bfdbf9c742 ipv6: Fix out-of-bound access in fib6_add_rt2node().
40874164171048a5297959e39f4ac3261479a837 net: sparx5/lan969x: fix PTP clock max_adj value
6ec1fe843fa48c4877d5f7e330fd57e5fde2b595 net: usb: catc: enable basic endpoint checking
d7019f4375b0d186e65626c0bc4fe0d9d3e9e7dc xen-netback: reject zero-queue configuration from guest
a73292e8989b70a0086e05da9ba05d11e8eebde9 net/rds: rds_sendmsg should not discard payload_len
faebe9fd6ac08ca3130ab03d80cc461c2e94b692 net: bridge: mcast: always update mdb_n_entries for vlan contexts
acdde9860700ca9d9a74ce2f96fda87bb6685cdf selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a66955272f5cb5512cc1ba3a5e537100f462cb8c selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
b0c0da699f5b54229e480b1f903da0cd0481dc9b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6cd34a9d08d9fb6834fa64cb0b7b86e6eb616cb6 ipvs: do not keep dest_dst if dev is going down
30de1068a9a15df76a6ca9c5a25155235c4eb504 net: remove WARN_ON_ONCE when accessing forward path array
7c001e351102a51e7b8561cac8eee2d220fad4d5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3a2124e54184dc3f0733207f4ad1dd1e38b3c669 ipv6: fix a race in ip6_sock_set_v6only()
95b6b71693cc8107a213fb22cdaeabc933797f7d bpftool: Fix truncated netlink dumps
6962098ac525da1ae9e4fb9b774d1078af510368 ping: annotate data-races in ping_lookup()

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-046cc0d87a88-ff18369ea798.txt

5c35af419a03327c0e8bb78023ffd2a5cf3f710b RDMA/siw: Fix potential NULL pointer dereference in header processing
a04b32dbb018ed7f972b7aa51f339ebedd4c2172 RDMA/umad: Reject negative data_len in ib_umad_write
55e5b0cf10d8ba78be090d21b135421564753e5d auxdisplay: arm-charlcd: fix release_mem_region() size
1a4176909456a37dec0f8a07d80879bed5d58a81 hfsplus: return error when node already exists in hfs_bnode_create
00af1600926819704fd1a3e76f5e87fc5cd866fd rcu: Fix rcu_read_unlock() deadloop due to softirq
50be0e878d98ec76f3339199222adb6cf447bb55 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
22f7750fa75ff80405b6005450143e8241bf3b05 selftests/resctrl: Fix a division by zero error on Hygon
d3896dc92a194278ff30f487c7461a3c9e4cd389 i3c: Move device name assignment after i3c_bus_init
0b8dd45b874fa5783335d20bc4a67fcd4b7e921e device_cgroup: remove branch hint after code refactor
622c1bc21144a908f2b0c9ba2a19d681d1d78c74 fs: move initializing f_mode before file_ref_init()
519e683fcb4305d141693d87b95c3b3badcc66ad fs: add <linux/init_task.h> for 'init_fs'
9d2a3336df3b5338e200c6b5341264cb8cf5e9c8 i3c: master: Update hot-join flag only on success
326782415df7af0741e3858bed363d0b57e8b3a2 gfs2: Retries missing in gfs2_{rename,exchange}
bb59802e5d034586f2798b20b68117cbebdcb86e gfs2: Fix slab-use-after-free in qd_put
58115caa2217b85bfa5783bd2f3e9e2306e01810 gfs2: Fix use-after-free in iomap inline data write path
6eb729a7eabd1c50d752320fac9933e122a14749 i3c: dw: Initialize spinlock to avoid upsetting lockdep
148783057f39b22c2981e44e8f6f4b234a9330ca i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
5751c229ab5058560875a4008a7c15f7c10ae8ac tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
380a63d3d82cb193d2cd16f41fd07a9a4492da00 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
aeb83045aaeb8572dbe5d2412e80fcaa7df34b6e erofs: get rid of raw bi_end_io() usage
6443606f68ae40d85c38a4f33f0ff7cbd02fa801 erofs: handle end of filesystem properly for file-backed mounts
d1634e7a81d9bfb8396f695f1874be7b2c5de373 btrfs: headers cleanup to remove unnecessary local includes
8f0186f6c38990991b3a51562b403396f540700d btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
fd8152555ecf82f33c606ee5893cfd9abb58f2ac btrfs: make sure all btrfs_bio::end_io are called in task context
287c85a99c7bfaacf5f25bd9cdc49ed574000dcf btrfs: introduce btrfs_bio::async_csum
96b27e257406426ceffd36735bab14402d65b806 btrfs: add orig_logical to btrfs_bio for encryption
9828581f1832b33d7cefa103a8e05256efa5504b btrfs: zoned: don't zone append to conventional zone
d3c1406dffea404f5951ba45d0d73fdd9a786b5b btrfs: qgroup: return correct error when deleting qgroup relation item
a18b66673fa448b574dfd7c4eaf4226ed3369b3c btrfs: fix block_group_tree dirty_list corruption
23d6cbe456802cabfae4f39892f3365d5a4fcd0a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
c4e95094d3c386db27a8f2d37aa84da31a433c6b erofs: fix inline data read failure for ztailpacking pclusters
49ff4ccc4c1a90e118da587e9617752fc19ca0e2 smb: client: fix potential UAF and double free in smb2_open_file()
4fd2cd0c3ae65a42c1db9f2be6b93d83fe419a30 netfs: avoid double increment of retry_count in subreq
e7836d2fe0f0ea5dea59fe9cc4904f3ac44e6133 rnbd-srv: Fix server side setting of bi_size for special IOs
550f2613b36dc8fac2045c5c0ee8dd60fd25a63f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
d205ea8a7757a00fb75754d2dd4b6f07cf2f6a37 xen/virtio: Don't use grant-dma-ops when running as Dom0
55754a13047b0a3a09cc84e74f3eb08a6f9ec1f7 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
c3e2fb7857280c7ebe8694aa578b7f5bfb4b44ed ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
782f1fa06fbef0dbbdc21b20efe6f3e249e755e7 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
34d38c75a76d53f8732e16f54508f5b63da85d0c io_uring/sync: validate passed in offset
c40367049475686686d3a3e67cdf1c17f4585a8c cpuidle: governors: menu: Always check timers with tick stopped
c5e51f402ac7e37a9f5e109084ce289680b95843 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
1d9c24184b375b0348c53589d3859c4e60c24a14 md/raid5: fix raid5_run() to return error when log_init() fails
632e6094c6c09e66aedd667dc40ebb5e95608c06 md/raid10: fix any_working flag handling in raid10_sync_request
087c358abcf3ffdbfa22d66f2e3e31c802aacbbf md/raid5: fix IO hang with degraded array with llbitmap
0635980400d4ad56cf4519aeee93f98604dcf58a md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
3aa61c0cc10f16251f1e6637ed9b8e05677dfecc OPP: Return correct value in dev_pm_opp_get_level
e8a5606eb406c4886c2a9499c5554c7a54a0bab7 cpufreq: scmi: correct SCMI explanation
81b631cf2faba0d7ae7b3146c1bd0c952fe46556 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
1366f56f98aa16ccbde0c4318a778aa546971e89 iomap: fix submission side handling of completion side errors
87fe8fb2c2d1f0e3236bf8410e63746a9fef8dc9 thermal/of: Fix reference leak in thermal_of_cm_lookup()
376386203fc4fc1265bab56527176bfeb428a882 ublk: restore auto buf unregister refcount optimization
8c3ec4d46706d6203fde5cc4d9c780509601e373 ublk: Validate SQE128 flag before accessing the cmd
b50b05779b6aa86199e0124744ff17bf00e66793 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f878209d2f1527fb6fb55becb7d76e4b38905286 md/raid1: fix memory leak in raid1_run()
d72a53b8beb409d294193ff8c740eaa32573a891 md: fix return value of mddev_trylock
444c8aa6a586f38ceb857a7ee058172313aa3d22 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9a58bc73ef65df20f20ee35e57725c8b5394e029 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
8f48e5dc92f3d62b4a58d72c89d41b7a942a7ab2 perf: arm_spe: Properly set hw.state on failures
7ece11d96961b9b44d4c3723eb618fbf129c1bed cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3a927809e025f8bbd82f737f3363f35bd43875c1 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
028232406692b7314f0be0f12d6840689eb7e8f8 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
cb1c6433109d26b51183fa34e90afd4a43b78dd3 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
c3adeaad68efb90b0f5b0198558d2754f8bdaea8 x86/cpu/amd: Correct the microcode table for Zenbleed
28afa4847ea53398650f0d3cd16a756567e71539 perf/x86/core: Do not set bit width for unavailable counters
135fcd3d425bbecfb853719ec67ee3d96a9325de crypto: qat - fix warning on adf_pfvf_pf_proto.c
7dce2292414de5f3413b781ffa79bf4f7180f19e selftests/bpf: veristat: fix printing order in output_stats()
73bf1c223dbeccc1b1bdaaaa17fe716065b8b845 libbpf: Fix OOB read in btf_dump_get_bitfield_value
38290a9da8b7834a42b3d96d071c18e2f82f343e sched: Export hidden tracepoints to modules
7c130672df0091ebd4c7b072309e0a343dc3da87 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
84e3e796c28f72ebd5f9966d403bf40dfac7385e time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
3469f297e8172b352a547937ae625ff8b4e58ec2 sched: Fix build for modules using set_tsk_need_resched()
29584fcef1f1b8c81cc94f62f54d6bfa718d0e79 crypto: cavium - fix dma_free_coherent() size
42ffe60be45da250c37ab706007a2c1a3096a31f crypto: octeontx - fix dma_free_coherent() size
2b90d305350573f200e6d2bbad2d8e48bd46f8d2 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ef2996b8d3d4aae1c98725335789d973c4d0ece0 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
e70a6addf8908c769d8a961589eddb215e274c29 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
363ddad9662cfcab3e0f6d9e7d62eafd5bd705af crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
99f6d0d7dbb87cc7e7e835c50f9555c07ba72cdf crypto: hisilicon/qm - centralize the sending locks of each module into qm
f7dcdba09324d7c104fbc28a2d160587c7cb4da0 crypto: hisilicon/zip - support fallback for zip
db09d94ea01a4ef6768de91d9a1960cd88f29ec1 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
7043dcf45bed755bf1ce1a54590ef8034045b2d5 crypto: hisilicon/hpre - support the hpre algorithm fallback
4036cef8e1c079ca0331f9a79da20c10f33f7c6b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
598d1b53e761d3362d7e85fc0e92559521c6785f crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
f9bf20ad44743c9fa171df0de5f3412aa15d09c2 bpf: Preserve id of register in sync_linked_regs()
3fea96e38f8ea12e91e6e38d4facf929e53bc36d bpf: Fix memory access flags in helper prototypes
55c9f1d0203ea61ff4d57c3075eb3e60f67793d6 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
1795860544fa4dcf69bf724fcd6495ad3e6be9ee hrtimer: Fix trace oddity
5a0c0343354fcbf338eeccab55ca48fa95f5eeb7 crypto: inside-secure/eip93 - fix kernel panic in driver detach
f77886b61fa069a84a8814788715b722e63b2476 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
1caba8d6ffa8fb4b80713a65c9989207451083b8 crypto: ccp - narrow scope of snp_range_list
e6c941a996691eb31cbdf996b470962de95c404e hwrng: airoha - set rng quality to 900
19f609a96e7445553646c4bafccd47d419142413 rqspinlock: Fix TAS fallback lock entry creation
54c39399fc82dbc684f765be580176750beeefa2 bpf, sockmap: Fix incorrect copied_seq calculation
15e019635b57dac9bfe8ab954d0b1b90dbd7f6b3 bpf, sockmap: Fix FIONREAD for sockmap
753d5c565e647d56a713083e58c149475be3b074 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
030f5b0a33fd11374def86e3ee718ec08e2e2e5c bpf: Fix verifier_bug_if to account for BPF_CALL
363b72c7948be4dd61de3cc9a75e1799b28df4de crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
d742853f3a1f35bd066a9a2ed9bc74e913fefbf4 crypto: inside-secure/eip93 - unregister only available algorithm
a63c350ed00799b4b735c44fad73dacf35e27224 x86/fgraph: Fix return_to_handler regs.rsp value
219722bb67342c90bcdc1dab26af18cf1cff4ea1 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
623edb64318403dd957412caa1dbfc14dee0a6c2 selftests/bpf: Fix kprobe multi stacktrace_ips test
535fcf7b1ffb9c5a1ef446e3ecc809dd28f00e1a crypto: hisilicon/trng - support tfms sharing the device
b389290e7a8feb52d2a3ee88443efebaf6c2a4aa crypto: caam - fix netdev memory leak in dpaa2_caam_probe
bc93d94464c4ec02b404c254c9b5351886e598a3 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
ecd16bec962cb70f1b19549edaa6e07f98e5a941 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
dacebea93dac8ccfaf512358ff69b032f1d6e0fa platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
1bff39c7fc9a997da03c6d4d9d8603b41a3b9346 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
fecd84daa8310affaf4d4d80153b3dcb3b0a52a5 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
7cbdcf6b98da9e769e1eed3882c05ebfcbe068e4 scsi: efct: Use IRQF_ONESHOT and default primary handler
83a099f568db213b4f59ad38f32c3d773733b5a8 EDAC/altera: Remove IRQF_ONESHOT
435f1c0d7ac86f5632130c86c253749e72dd1706 usb: typec: fusb302: Remove IRQF_ONESHOT
65247e9b5bd1198cfe9c473429300b91bd22f796 rtc: amlogic-a4: Remove IRQF_ONESHOT
37649c0d3ed1b48743c92b1a9b3b5415ea12f4b9 mfd: wm8350-core: Use IRQF_ONESHOT
9f0fabfbb0f11542e756bfc1a9d5726baadc1902 media: pci: mg4b: Use IRQF_NO_THREAD
cdc3bc31984583637bb197f6cf23bac478fb5814 sched/deadline: Clear the defer params
802ae5064be9a3ece3d2e9a609aebeb91d776e19 sched/rt: Skip currently executing CPU in rto_next_cpu()
fd5e668f939bc97555db065d49f28e30b6767218 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1bb8adc75147aa462010dd89f39148da56ec8093 bpf: Limit bpf program signature size
28d70089b72913ee5de47ad1635fc79d732fcf4e bpf: Require frozen map for calculating map hash
ee1900ac69a3815a141e4bfc2b0f2e8ed194f7f0 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
d25d3a1c61e8b3fd7a7b487ec7920b50df2b1715 hwrng: core - Allow runtime disabling of the HW RNG
8bca93e3b483156eaa4e775b0a04dbccdfece581 hwrng: core - use RCU and work_struct to fix race condition
46e93ed62ace2ef887003317ecf2575b8dddd826 selftests/bpf: test_xsk: Split xskxceiver
e4ded6beb20434a9780fe221f84ea1e38d3f0878 selftests/xsk: properly handle batch ending in the middle of a packet
b81eed36b21eccead38975fad6194306eb84aed9 selftests/xsk: fix number of Tx frags in invalid packet
555e78b60342563d9e1f9f8d7958f812ef73c438 pstore/ram: fix buffer overflow in persistent_ram_save_old()
8219f77d19d58083ebc075d4d37c878d8f2b3bb7 soc: qcom: smem: handle ENOMEM error during probe
33153247926bbd91721dc79cc284e7c3d9f6e318 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
cc441510664457612b3ee5f5424218be522f91ee EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
176b3912ed64586cfca7fb6c3fb7f0d2272180e2 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
dadf02d3012ed10cd62547a099ab20e478a0801b arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a6978f4cba0e2ba9c9c2e550ce74bd4288661a5c arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ca7a7330b4596778ca41241969e71faf3ea8fbcd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ae2f1a388ee23c60c310efb11b2c5a46a7f49d15 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3968913462b2c566886f55959a00b6b7bfd6f93b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ed488d47b0071869ae3797c4d71e30bc46795dfa arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ac2e5acf1403bdad177256abb2562b4777718ac8 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ca68e3bf3d4e86f2aa70720e1c7dddd4808082a1 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
424027a9f7d2f4ffdfc35f0160a82f951ade6e30 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
f448b6aebbd5402313fa3d3628c839f4a06d9529 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
4821c88114469269b111bf79ad9c0d9909a2c2b7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
233ba33b85bec24f28c04c4534593ff6392714ee powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ab0e2dafa3a4f81a20aea47bd1c0544a9114b2fe soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4b2da3dd01872094f90fc1193e6e67c29526b9c7 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
5207a27ec0904d6c2757b3f6bd1ab31f85540d50 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
befd2c83acc1b0c46c8bd930e623fd77dd8699ba arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
2d3b85e37175244b34045c08b79f8039ce943ace arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e99a75bc94c4cbe7010dedbacf7c4c1ccae18705 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
bbf6eb7c3f2c22b2df65ebab265e0e01bbe753fa arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
5d75638e695fbc4f7551e7a0127c0fe96d6a0b01 arm64: dts: amlogic: s4: fix mmc clock assignment
058a2733cc31920c5ef8568f880092a8f0a6643e arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
c72a62a0ca8a1bdd613b551591f7ce7bffca5c69 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
001504243a8a2a072aef57649640688ec1921be3 soc: qcom: ubwc: add missing include
dd1349e37aed6642c68f5df93c2a26a6c011f25c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9e8dd164dc7c87aa094ceecbd9119ed41d574f1d arm64: dts: amlogic: c3: assign the MMC signal clocks
ed396d107765d4fe5e6c892c98193ee5b4290c32 arm64: dts: amlogic: axg: assign the MMC signal clocks
e61d801bac440a58f15b59701b8b4929f7fea699 arm64: dts: amlogic: gx: assign the MMC signal clocks
7bd256dab944e5056d85edc0caf35ee882b8cd77 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c7dea87c07bb3c35118452a451e7cbcf4f5682f9 arm64: dts: amlogic: g12: assign the MMC A signal clock
f6b097b93174c8e25dbbcb8d89f3de166d9bbf39 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8bd35ab69d8f59d96131320ef5e8f48b0d82c456 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
f40b9dbce314378c6300f3419129988569eaa732 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e7673d212c497a6723be1fcb56ad5a7560ad5723 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
30beab9fce300964e213304e3782fcfa34d8a19a arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
7bf3c7cde2601da279032a184d420e405f5f30e1 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
2fd2eff10fa22fab1ff3058d1a354882e4d7b174 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
42ad6e153a67ac23126a3c6772c665f286f1f7f9 reset: canaan: k230: drop OF dependency and enable by default
c8e633a7b03321fb439bc7f50057058418bd0a83 drm/panthor: Recover from panthor_gpu_flush_caches() failures
dec9dc2f47b50a67a8950324fd298d99b34938ed drm/panthor: Fix the full_tick check
b020515449ad738cb8e4a68aadf827c0b979b86e drm/panthor: Fix the group priority rotation logic
6f2852387c637ec39c6f3c2d5d8ea06de90e9649 drm/panthor: Fix immediate ticking on a disabled tick
40620cfeda9f0fdfaac3a3c105029e518d64b4ee drm/panthor: Fix the logic that decides when to stop ticking
9d9fb0826dec3c95f414648d10b9027d42213dd2 drm/panthor: Make sure we resume the tick when new jobs are submitted
4ac364045407cbaf49d05cee9fd6f5da3b0ae3e6 workqueue: Factor out assign_rescuer_work()
f05f25863687701d4a923d1caa62e760d883092f workqueue: Only assign rescuer work when really needed
c6100b61998c460b0a2165e1619eeaaa2a5ff82c workqueue: Process rescuer work items one-by-one using a cursor
9e443bfb351bfcb532d07607b358c5c574a1228a drm/panthor: Fix panthor_gpu_coherency_set()
de3c8377761c51f765874d2706452b531f6cc7ca accel/amdxdna: Fix race where send ring appears full due to delayed head update
e2103ecfa3cb85c245365d22318c3c0c4da0e4e5 drm/panel: sw43408: Remove manual invocation of unprepare at remove
e758f1eae7b25964de04489cc2246f56e5841c0f ALSA: pcm: Relax __free() variable declarations
02a50fc0abd5130c94c25ad64fb0f0286e2f7537 ALSA: vmaster: Relax __free() variable declarations
3758ffcec8f5f57caa640d6632cb724e05d35bd2 ASoC: SDCA: Allow sample width wild cards in set_usage()
8ae5265cded1e77205e03e406d71559e46902552 drm/panthor: Evict groups before VM termination
17d398d1aa21e6017af20fe7da2f88cdc0134710 smack: /smack/doi must be > 0
0c57776f32393db40dc8ebd0aeb8c8be878dc63b smack: /smack/doi: accept previously used values
564b282b9109de61c4d4c001ec0e298e879fb92a ASoC: nau8821: Fixup nau8821_enable_jack_detect()
c5a2b446ee7c2ea01c3e30db780ecb28d813c0e5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
688aa2dc9739415f871412e1c44b2d11e8e76028 drm/amd: Drop "amdgpu kernel modesetting enabled" message
02f9d448746d3a6e75e5e9bcbf8bf582060a5ae3 drm/amdkfd: Fix signal_eviction_fence() bool return value
de82af2b937241039e6a7b4567fab5e1985c0d9b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6ca90875c3ea60a4df1a29ae370d899b731c2db7 drm/msm/disp/dpu: add merge3d support for sc7280
e7e73f3f4eb3f79faf6db539eb5b0877de8d5cb9 drm/msm/dpu: Set vsync source irrespective of mdp top support
c93c801f81ffb99e20698f38bc69095850ff569e drm/msm/dpu: fix WD timer handling on DPU 8.x
c2ab9d2e950a6b3c317d34e779acf484614cbeb1 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
31a5a265a3c7873690331772563ba9da7bfed4f8 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
ae555d60d3b7d6abafedb54ee69af2328dc17fa5 regulator: core: move supply check earlier in set_machine_constraints()
a3975d71a83f8ba8df6387eb015684e6d406d533 HID: playstation: Add missing check for input_ff_create_memless
8718b7c1cac34e6a8acfe73305c15caea3782aa2 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
c3c8acdbf4a73623b7433bcc18e7ed42e9aefac8 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
183a98c7ba097ffa6c734ad47c63589b698ea630 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
9662022f9cb20d3d09fc8a5d2a8f1b6f32877efe accel/amdxdna: Fix notifier_wq flushing warning
4dce4e9b6ed4a2516abca20f8f25da002d76d92c media: ccs: Accommodate C-PHY into the calculation
a149956d67dfa4a13cab4b4f24eb2d81fa81cee3 drm/msm/a2xx: fix pixel shader start on A225
b9739202346785e8a71ca6ab45fec0e296a83423 drm/buddy: release free_trees array on buddy mm teardown
e63c8d40ea393b1d29dbc41d8a875240bf168d3b drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
e4fdcf0840280c005da7aba2d6c7aebeff8f093e drm/hisilicon/hibmc: add dp mode valid check
a236abe1143ee12f5479011c83752c5e407ae8c5 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
d8bc1a32c718beb1426d3b3f982573c24799ee81 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
7e1e94ed034819929000c57a94ca45a1edd067e5 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
4e0a46027b912b46543cdcdbf64cbe79a13c8627 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
e2e56f0db9b3bdecdefc4d66abc41e58f9fd5b02 drm/msm/dpu: offset HBB values written to DPU by -13
be0846190f251b1fe09a98d998239202311f0ad3 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
a50096645b2a38f0b197d2157e250e6ea32d7746 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
e980078e8f49fe0dfe181ccdbcf071323689cf47 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
21a46505b09ddee38163514f977d3c9c7a2c8cb1 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
1248aded752940345583cbbd879bb29fd35b15b9 media: uvcvideo: Fix allocation for small frame sizes
9d24ecb24245f2d6b925d28d06f5fced6881f454 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
6ccf70ff90b41b44888b0accdab1fa5fe7b2f0a8 drm/xe/ptl: Disable DCC on PTL
eee7f63db6e44afd52ece83d65e39d3b58598a03 drm/xe: Unregister drm device on probe error
0b43f2792a2beb817456e90a84982dc6998b21e2 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
70a6d7d7c6bcf3fcb01d0de8e476089119e918bc ASoC: tegra: Add AHUB writeable_reg for RX holes
2a730ada63a2d3195dbf67c3fcb0d06eb1b46fe2 platform/chrome: cros_ec_lightbar: Fix response size initialization
888758e43ffec4f7f254433c3479d0eebf09e3f7 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
669b32f92a9bfe77badb48a724f7da1fef17d2fd accel/amdxdna: Stop job scheduling across aie2_release_resource()
933493fac24717f79a8d32cee8300061a422be09 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
46e13ed28b7cf044f00830864388964266533e5c HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8fdef3e89927d260d990f106e45ed12acf2ce4b9 accel/amdxdna: Fix incorrect error code returned for failed chain command
0f35630cda7598a11e54e6cd5fae9eedfc23cefb ASoC: SDCA: Remove outdated todo comment
462cad70af12fbb84938602ddc089fbcf3906cb7 ASoC: SDCA: Force some SDCA Controls to be volatile
ebb233d1dbc75e773d74ac6adfb083d2a6bfdf9b ASoC: SDCA: Handle volatile controls correctly
dece0f615abda1c42ebd89b515380b59f8431976 spi: tools: Add include folder to .gitignore
8bd66924b4462686ec3da87ac812f4c6400a3d55 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
17fb00d5e7fbb05a51ee7388766ddc4a80cec4c1 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
3aef18710f7b8f876e8f4f47d66fe530639bf42a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
754eb2d8f32a320ba1501391795bec5b827f5840 PCI: xilinx: Fix INTx IRQ domain leak in error paths
09af700d72625f020edc5555f90908491c8579c7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d3a92ec5523e21639ec64258abe29dae510fd06a PCI/PM: Avoid redundant delays on D3hot->D3cold
380184afe2c6a8ad7170790245324167fb08074d wifi: cfg80211: Fix use_for flag update on BSS refresh
370ce65403388b9ea4bea9d8bc0c8900fa5b52a5 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
75379c3b77a43dd3b1c8f9deb2f51378136e12bc PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
0b96253aa63a5ae251539eb9628cd94a98bc89f9 Documentation: tracing: Add PCI tracepoint documentation
b7380e60c2235ba529f815e55e7c52a1e2604e5c PCI: Do not attempt to set ExtTag for VFs
1a6fa605e83a3b02d0ba1d2040f185de57ca5106 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
9411d15f836f6a75006732498fd177ebfee4f458 PCI/portdrv: Fix potential resource leak
782ce71187eb683eb4ed25c7943e08640e665cd5 dm: fix unlocked test for dm_suspended_md
7fefdae240584394473aa80b27df82a11d8cf345 dm: use READ_ONCE in dm_blk_report_zones
da63140980dc5f79f65128e8b557274aa6ceccde PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e9e31f22d0ca3df878bb3938ea05bdb55919d7c4 PCI/P2PDMA: Reset page reference count when page mapping fails
eea18004e116184c4caf18f2cfe38111d32fd643 wifi: ath9k: add OF dependency to AHB
8099a13847ead787ae1cacd7bd099c7bab54a3bc wifi: ath12k: do WoW offloads only on primary link
358f5d35fe3191403baa650edf8a565c48775f49 quota: fix livelock between quotactl and freeze_super
93e0b8fc36039564dc32a84474ce9ce03d85bb5a net: mctp-i2c: fix duplicate reception of old data
62ef6247d8d7a2db33b56c7bca905331478f9721 mctp i2c: initialise event handler read bytes
0fac4a3789d5a1315de2025383aaba18ae5296c3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5ce1f93ebfe0f0145c5a63ee5ba27faf1e632cdd ext4: fast commit: make s_fc_lock reclaim-safe
9c7c730dc5b5a645fd18b3bde477d3c2b51fb5ac netfilter: nf_tables: reset table validation state on abort
579c997b3863be24f3619771950c8b28ada56325 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
3aef638e19ae74d542fe4e04b8ba085222f45b1e netfilter: nf_conncount: increase the connection clean up limit to 64
4b8c3ad99924f04cb27695bd90f31661f7b7d367 netfilter: nft_compat: add more restrictions on netlink attributes
364a74a77a3e9e79e80596e4a3f860b95901ac0c netfilter: nf_conncount: fix tracking of connections from localhost
e02862e50e2f5ba99b95dff7b7f0f881db22c60c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f04ed62d701bdb15d9f92a73c25349735ce0bb02 module: add helper function for reading module_buildid()
b0d7354b377b2f6c7627c20aa254b6a7ffe46511 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
37f778dd4b0289f756f10b97ca4237c737380a79 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
01ac1ff9718cf9f4e694909362de091640e6d003 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
a1f29e4eeafb4358c996c99d9554f9fdfa3aafdb iommu/vt-d: Flush cache for PASID table before using it
58afc9140a99c60e4bafba96f4b0a21c8bf1fcd9 iommu/vt-d: Clear Present bit before tearing down PASID entry
73696901dde69b5c4dc341e241c9ef18ea420ece iommu/vt-d: Clear Present bit before tearing down context entry
50571887aba39b10a8b12798e9569b7992185b19 dm: use bio_clone_blkg_association
1aea203bdee2dcc8036448d049ab13669ce37400 xdrgen: Fix struct prefix for typedef types in program wrappers
ef358926569bedbd2ee5b98d4488cf350a6e7245 NFS: NFSERR_INVAL is not defined by NFSv2
7d185877a08ef6ebf2d5f4ffbd7bdcfa2d1d327c xdrgen: Initialize data pointer for zero-length items
bc4324ce8cdda9b93093d628f0b58b813478f29f xdrgen: Remove inclusion of nlm4.h header
1160c3303030cc571c365c0aef17f4ecf3a55795 nfsd: never defer requests during idmap lookup
382948c847121977793cde9d0824420e2611d11b lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
11521a017387f746237851749c7b8460ca005f54 rust: task: restrict Task::group_leader() to current
664914fd7393fdecf4229ac2b89ae1bed9cd1f6c fat: avoid parent link count underflow in rmdir
ba12f8a2992c2d276230f12978ba2f8213fafedd PCI: Rewrite bridge window head alignment function
8041554306c946cd94ae0f853c3099ecc41dd78c PCI: Stop over-estimating bridge window size
464bfe45116411020aa92fd9b17730dd9502bb03 PCI: Remove old_size limit from bridge window sizing
eb2d849fbfe92271badf5be5d96d96c9d7b97891 tcp: tcp_tx_timestamp() must look at the rtx queue
ea9444d69a0c9c0d8e69dfebadc00ba89ad90501 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
a5ecf5a4e14b20e64465d82a9fc1bbf1361410bd wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b1ef6dc9320eae16de750cfe738cff909487ed42 wifi: ath11k: add usecase firmware handling based on device compatible
68b083e6676477537ad191c50d167b9d1adc0e60 wifi: ath12k: Fix index decrement when array_len is zero
d07f2e862e9cf24228374afef329bc5fe32bb4de wifi: ath12k: clear stale link mapping of ahvif->links_map
6e917b0c152ff338284ec76b89821478e4cfcccb PCI: Initialize RCB from pci_configure_device()
2f5ed9bfd835ce572408a1faf53ea1d43d4e3d23 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fab5792b879fd47e61e62fa9798ffde76bf711b0 selftests/mm: fix usage of FORCE_READ() in cow tests
26847114bc3e91159d0610f81557e8d46399aeda selftests/mm: fix faulting-in code in pagemap_ioctl test
0e8b1da0e9c638e909214cd20ba07a739af1f996 ipc: don't audit capability check in ipc_permissions()
7dd445592a065b68cd845e884c2d216a8427c0a8 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
109887eadb192fd542a806d18e022b983bf27185 jfs: avoid -Wtautological-constant-out-of-range-compare warning
b231fc0a4394f221f4b0cada4b1c9aed9812d723 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
b05625c5b173afc037e1f93b34905b9f8d478f64 tcp: disable RFC3168 fallback identifier for CC modules
71d5d076757b2de5ea1b2d524b7c732dc16c0314 tcp: accecn: handle unexpected AccECN negotiation feedback
933ff845a59e6806dbff2a057b426b58c714de19 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
8ac203fc8fc61cc025e6089ced2103598b3a68fd mptcp: do not account for OoO in mptcp_rcvbuf_grow()
4aecc10523fab5fa5eba2952fe9ca2343d41c976 mptcp: fix receive space timestamp initialization
8332a76a64043282b4b7c415f182f31b2c11cee0 octeontx2-af: Fix PF driver crash with kexec kernel booting
b63031ca57ccf0db8be6eb61ccd96d53c0a5ffa2 bonding: only set speed/duplex to unknown, if getting speed failed
8b82a7374a82688e7942d57d695a1d2ac8e335e9 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
89b22a425abb7b473886507c6e6d8ab041ac9763 nfc: hci: shdlc: Stop timers and work before freeing context
4dd2fb4587c2ca9964ec969ca2e060c51f854442 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e82e0903c0d52047b76f01cff925a895905a873b netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
64744c56e21d6ebde7f55f440b10fa06998f9559 netfilter: nft_set_hash: fix get operation on big endian
c5f6dfce919ba2f926b3b4b546919d6ce47d9bf3 netfilter: nft_counter: fix reset of counters on 32bit archs
7cdfbf0b49ea2ab6feb4f0b78fde55d651647792 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
835c216dcb0e91a076088d2a6f2863dff803f2ea netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
12d207d16db4866b84b15afb06bfbf59bfe6f720 netfilter: nft_set_rbtree: translate rbtree to array for binary search
fd4b2de73a20b7f9296c20e77419558a2202440c netfilter: nft_set_rbtree: use binary search array in get command
b7ab2583226fabef01f6b6c64b5a735c3676e6ba netfilter: nft_set_rbtree: remove seqcount_rwlock_t
eb22a4afc15149354129d6aad96dec4c5602baad netfilter: nft_set_rbtree: don't gc elements on insert
61c75f48ae83ea2be655d06b9de3170b952ab34e netfilter: nft_set_rbtree: validate element belonging to interval
452efcde9e54941a410b7cc8386f88dbd267ce7d netfilter: nft_set_rbtree: validate open interval overlap
266f15cc307ebcbce8d9bf31e1eb6bb02cec8fc2 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
192c858b36ff41dc7ff0c457d1d852f0c7d070e8 dpll: add phase-adjust-gran pin attribute
7d2baf063eb86554d3b1bab25c61e081d6bd4abe dpll: zl3073x: Specify phase adjustment granularity for pins
2f36e38ac6edbc38146243a8283d620591795c43 dpll: zl3073x: Store raw register values instead of parsed state
8f977d910451049a413e15a3ea364ee080561365 dpll: zl3073x: Split ref, out, and synth logic from core
a4c00a196b9c8085f4dd27458dbd258b4f1abf7c dpll: zl3073x: Cache all output properties in zl3073x_out
68118c9df547af61db962af0f64ae4465cd22759 dpll: zl3073x: Fix output pin phase adjustment sign
ee3e881ae2596135874ff583b3899ad47aca2b67 net: hns3: fix double free issue for tx spare buffer
1b7890a4907b3e0ddd27eebe61607e6dd81a6957 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
8aceaffbbff5443c3cbecdc943977e71376e7c7b smb: client: correct value for smbd_max_fragmented_recv_size
488afddc8ab8adcfb2bd730208b4854689be3b8f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1e31dab4a19e1d24eefa2cb47bfb472830d9fc93 net: sunhme: Fix sbus regression
53f3c5d228d3a2f94091ea7dd9d733144fbdd5dc xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f0bc66bbb25cf000865e9d05ad9bb6dd4f249a68 serial: caif: fix use-after-free in caif_serial ldisc_close()
032572422e3ee12c9f28925d14a824cefb2b5a96 octeon_ep: disable per ring interrupts
45291c0d53dcae4c484b9c991e4c25150830593f octeon_ep: ensure dbell BADDR updation
2ad5b319256e0f1c5f8010f9d590b803ea2777ca octeon_ep_vf: ensure dbell BADDR updation
1458d57fb8f438eb3149132994d5053ae7fda4ed ionic: Rate limit unknown xcvr type messages
5f7237b2a15507e4de19b63ff76edb0bbb31b1b6 net: renesas: rswitch: fix forwarding offload statemachine
ec2bb7f517aedb9c09865de818425c679b9bcdb6 octeontx2-pf: Unregister devlink on probe failure
4c42b88d79786cb8e23bae1f2194fab94a802908 af_unix: Fix memleak of newsk in unix_stream_connect().
ceaaa25762e69aa4719f739d204bfffdb38e4d76 RDMA/rtrs: server: remove dead code
c4d1e33968944d0df1f32e00779ee9edfa9344f5 IB/cache: update gid cache on client reregister event
093a28dfaef43127eb03b1a04b4b06384edc890c RDMA/hns: Fix WQ_MEM_RECLAIM warning
7e9505c93f49c28c871bc268060226cadd9c9394 RDMA/hns: Fix RoCEv1 failure due to DSCP
e728c300b293bcae67edfdf29ae6d4e5a04472a9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
319283fd13aec0f558441caa29b2618cfd3aae73 RDMA/mlx5: Fix ucaps init error flow
49e917f7248d7ed54d9f337e91597c1cd554dc69 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
05bf5715bef8ebc2801feea95c70a81f09b20d75 power: supply: ab8500: Fix use-after-free in power_supply_changed()
709f01c6e3aab68896d6385e48455cbf07745f48 power: supply: act8945a: Fix use-after-free in power_supply_changed()
e391af941fb88b447ef4ae73c9b005312aaa6510 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
5bc8547e59aa2cac413a91f1f0e12e977a87c63c power: supply: bq25980: Fix use-after-free in power_supply_changed()
eb71faf069dc3cbdce944afca17e5aa36b0ff905 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
de38d9d5b96bca78d6704a366653a0fdf50f20f7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
bc08f73149818d07fe2a38b8e81a53510f252c8c power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
a885adaeb8fad9ea921dea7ba28282ef94c97e21 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
03eb86df7507a72ca92fa996474fb3bf70c7ff6b power: supply: rt9455: Fix use-after-free in power_supply_changed()
588f559494e8e30238a33adc45ab9f62c1d7ad5a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
fd8bf2c5d1ba65862fbdab469aba0216a0e728e3 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
584ff824b488d8a99cda73abd26fb8adf09b1c52 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fd49fed4f2918b94397acf09452242dfaf693383 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1a65e4d6dcaa22771ab42dcd414c3f328281cf58 RDMA/rtrs-srv: fix SG mapping
439c4e5cb3d1407d50e10c9d3e565d6a3ac421b0 RDMA/rxe: Fix double free in rxe_srq_from_init
dd4e29bd70ccc74021af0b734130fc5f1ec198d6 RDMA/iwcm: Fix workqueue list corruption by removing work_list
8285a1163f194e44f8fc6835e74c4d1ec31eb846 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
3cbc458c8a4049f33bb2ea8d970df7bb7fd5654d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
a5c016c258a3ee3f48b3e143b5abadb867a3ced6 RDMA/mlx5: Fix UMR hang in LAG error state unload
c7f85675f642de5353ab94f6d058086292a66816 IB/mlx5: Fix port speed query for representors
26613ba26f99ddfb1e9bd3694df622d8dedb3e72 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2c32cf62cda8c721850451468ac25e4aeb4a08b3 mtd: intel-dg: Fix accessing regions before setting nregions
22cf2c9e50280576df99661341dccd91d951113a vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
81d7ac0d0fd3c9bc8ff6af17ad79ba2a9e210445 platform/x86/amd/pmf: Prevent TEE errors after hibernate
dcc52cea79c69e4f1473aa580a36e6df2ead07fd crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
274821e129ca2965704bba64c7bf982a18ed61ee crypto: ccp - Add an S4 restore flow
cdbc82a4a0e6688427d52f5747915bb49b8bdd78 crypto: ccp - Factor out ring destroy handling to a helper
562ed357f6de7c350e6f26adeec8f3f0e8c50089 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
72963d8985dd958b828c060467748a20d5b79ee3 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
fc07bdf5c0647bb5c8afedce568d69c9611dc872 NFS/localio: Handle short writes by retrying
fb35cbf428f97f373da4ccd27263a7c419709cbe NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
9578fa8ebc40eeb33b233131c4cadb30188b8155 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
36450a60bdca2558c310fa0888470e34fe25b816 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
fac9a2799f6e07d98810bfd8db4f07fc38eb56b9 cxl/core: Fix cxl_dport debugfs EINJ entries
07f6f34ba17bb7fad03e713c2962e8204111e6a6 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
cf1f96c164dd3dbbbf564ea96476c7a98f595e73 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f165f8bc701d16b34a45c3f16ad91b3a09688276 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
5d3ca6890cc188f9a4922b99ecff201d135deb07 RDMA/rxe: Fix race condition in QP timer handlers
66a93641c584ea49e0d7bd454b076e644ffa1245 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
9a38fad1a13a0e06d91335832cd0c47db347ae80 cxl: Fix premature commit_end increment on decoder commit failure
9cc5ff282bd8020910a03d5f18c343e9717da3c9 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f68228a15b91eb7953677961992401de5b6bd168 mtd: spinand: Fix kernel doc
ce3a1cde7461d040f1943ff05a28bf1aab04b0d3 hisi_acc_vfio_pci: fix VF reset timeout issue
944c64c68b48007ee7d02e7dc85415ecd08d6b5c power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
d48ba3b68c9e3f516087d7d8fab732f44fcbcefa power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0bd3771e5999f869e8283525af1021c12b6dbb53 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c9df4a1faf9005fe69d7d618ad5d6c917c6634d8 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
544a4ef81e56413f91f588b409a3e78e1214ca8c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
be23ab0cec525df794dfa73ecddfc7ef4999f8a6 scsi: ufs: host: mediatek: Require CONFIG_PM
8a5225938379fb35c856dd6556c7d173193f8440 scsi: csiostor: Fix dereference of null pointer rn
e8749d3ac66ca8573ef3490ec2aff32f878eadf0 nvdimm: virtio_pmem: serialize flush requests
e658cd46c7674d252c4903cfea10870f1b03bf9a fs/nfs: Fix readdir slow-start regression
16a6e42e615a92d340ecef2be86323124769b228 tracing: Properly process error handling in event_hist_trigger_parse()
64036af5836388c4676f98d06bf8053b0e86d65f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9550bc88b285382563b412469c078cacb122aa74 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2071919ffd9ed0d950b834d84b78813da11b6b5d Revert "mailbox/pcc: support mailbox management of the shared buffer"
7089d2f84ae6d93e197e231d6eb57d6901922047 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
7591002b3173d2ccc8c2d81aa2dac8062e2f427c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2b97b3a4ac8fc17a24add335a1659e4c7af9c91f clk: thead: th1520-ap: Poll for PLL lock and wait for stability
4e93da41ae44937a2cdf375d4982f49a698f00dc clk: spacemit: Respect Kconfig setting when building modules
cde7b7b59754c2fd60f833d49e871c6d1b8e1169 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ab8a1d23b614c3521d3af4cfb65a48a9db5c7584 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
b224995c22afe61941aaca85fe02ef158aac7e33 clk: qcom: rcg2: compute 2d using duty fraction directly
de3b978e28cf898d9d40b8b3b2726bf75c9f4ef0 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3ca5194d2b18c3784445ddfb96295ea44c3b40bf clk: meson: g12a: Limit the HDMI PLL OD to /4
5c3c623f85d428f363c63d1cb70598beb2e9c1c1 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
1a4b843c5ce0b221c685a861621bb7416c270960 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
6ecaf7029f0564ba8f9fe3fb8f6139ad408ae43b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
c8643be97c7e365d2b9c50bd8a82e67f5fe3eed3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
bc29f38f36c4c7f2e1f8f20f20d820f5864cb1f3 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a31b7afe2ceec8bb81181e380e2dd49e7c572667 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
b189d9fde750ea88946a13f1d56e257f50cc4cd8 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
fc573f8b7c9d26a49dd0ffa1a039b329612fcbe0 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
2f03a328b316257a9f71e31e1eea0c2bd92660eb clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
cd971be106dd67b69e024e9e34f5007d795af43a clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
1ecc098762d4aca4961f3cb5cddea8c8fee7e136 clk: qcom: gcc-ipq5018: flag sleep clock as critical
85e367a5b02249805e2ff95c53232a90f065677a clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
9a2e49a064ec818aa1c36d46041cd3b8e6c2dd4c clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
30e03b56c1f292579d49d0be6ba980176967da4c clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
38b56524ec4d61111ae65b4d257541e68617a9b2 Input: adp5589 - remove a leftover header file
89474d911407bf41ae642ab611dbc715f7ae7bce clk: Move clk_{save,restore}_context() to COMMON_CLK section
c43e63d5a26887193bc5484c600b8b3ba82ae278 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
3c27111e3e31e42ecf7f5662f4c6db8ac18c32b3 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
ed65f6c477f287b3ad505e404d71cdb5375721c7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
7115689897d9d1a3899d2c12da5c5e1af2918b62 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
78c4c08f26cf53f2be601a0877ef8385ddb689ac clk: qcom: gfx3d: add parent to parent request map
4c5dbc56feb357505ba62220cf75422f0985c8c7 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
b881c5e72fcb14a460d3fd69dd81ad5d523b6b9b clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
c967909620c4b831d500f78c700997c67104b213 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
68875232a32b590b50776af321f2148591471dbe clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
404c8aea9364b1a62eafd4fd50801b85e219e500 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
4d5a95e9589b7f8f6c90552a69855d42ee39b697 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
ba5817f15a1b224966835770a4254c41e62a40fa clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
058185175cabf9395c1851fa8404da6d63066924 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
772497ce05703f5aa1a1dade13bc1085b987d7b8 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
2a635918c993e5b36576c181f5a74f9b8a83ebec clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
ecae750cb48d183dd69503878253695d5881d8d9 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
f30c2793c266238a9b00d065add94151e02c6944 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
7e6c30903260a0ab35c87a48740f4e34af307d07 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
7c312acb91dd72de1733147caa98369cdf220790 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
3c5e04220999bbfabab5395d4d76cd38fe96b606 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
7b188df17fcafb8e140a21f94af0f8c5fed088da clk: mediatek: Drop __initconst from gates
5039bc6eeb92c72fe9492e70f2e24735a9ab50bd clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
3c271d56d330637e7a8fba33944356dbe88d735e clk: mediatek: Fix error handling in runtime PM setup
d896ee790b1119691ac347a76faec34bb7b5b1ad clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
8c36527de8e00e158952051a34a24b69a1e03179 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
74811879a71556b7c5167c6bef529dbc301707d9 interconnect: mediatek: Don't hijack parent device
85ef6543608ea70b995055e4e2c29adda54ab2d5 interconnect: mediatek: Aggregate bandwidth with saturating add
52ab240607dc9320874ee5d1920352df9d54413f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e608a68d733f92f628550b5bc59ef0db2c384262 dma: dma-axi-dmac: fix SW cyclic transfers
9c9b547bbf97cb249828694453b8e02df2361be9 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
6810bcb31118c91ba5c397cfd414d64f54fd358e phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
b0e7151c565c4c7d830b84b109e8a987a323d40b char: misc: Use IS_ERR() for filp_open() return value
2add9691926d49d77b77e81486582ead5124d635 soundwire: intel_ace2x: add SND_HDA_CORE dependency
1d250a259ee37aa7d89873f0eeb49e9bd1fe861e iio: test: drop dangling symbol in gain-time-scale helpers
f9bd735e8b0fd1b1c19a620324dd2018d64b9e2e usb: typec: ucsi: drop an unused Kconfig symbol
3c2fe9949266b497499cb0ab3aa8e2e76cc81213 staging: greybus: lights: avoid NULL deref
7b211157e87b23b4c9d386b45b0507b2ca6bca6a serial: imx: change SERIAL_IMX_CONSOLE to bool
76809b6cff492aa23ae8995eef1c9c45e5e27ace serial: SH_SCI: improve "DMA support" prompt
f3cd20e3f02671e56d85a03ed0389eec31937b39 gpib: Fix error code in ibonline()
92b9c071958483bf203f629dbe8636d9c454810f gpib: Fix error code in ni_usb_write_registers()
6c92def839a3211ef38ce3e3f450ffe471a1a8d5 gpib: Fix memory leak in ni_usb_init()
a2ff76b835bdebaac6c5743121669f49816b06d5 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
bbfa9d1ff7931f94ff5dde14e227f3545c70c0fe iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
170203f7ff01579bc3c7ac461c5549f3b26a18f8 iio: pressure: mprls0025pa: fix SPI CS delay violation
e09e4a7c99a48254611ba993216010ec13f0535c iio: pressure: mprls0025pa: fix interrupt flag
6889f5b7e2baf44ff0d61b6a5dd88b3a6d0c1edb iio: pressure: mprls0025pa: fix scan_type struct
26ad482fe5fbebc854888f37d7fd9d5af7e3090e iio: pressure: mprls0025pa: fix pressure calculation
8897a022c0b3fc19f0fd891f4e0fbcb215f45651 watchdog: starfive-wdt: Fix PM reference leak in probe error path
ecbff23ca30f0e772936cbb3351dcb20628a2a33 coresight: etm3x: Fix cpulocked warning on cpuhp
d9bfb02945ef1e811c7804987dcc8f949da13c01 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
0ecbc803aeb0a61a9bc8d6e5ee4084f1b2467466 coresight: tmc-etr: Fix race condition between sysfs and perf mode
8bb47e1f6a6401aeef9e418ef542654dc5d928c3 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1856c20c49872cdd253e298a779315b06fac88c5 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7305f684b9706e8d8d14642c0ead4f729c3d7e0e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b97363bcb4c0454f05ce6a851d277544d66c851a drivers: iio: mpu3050: use dev_err_probe for regulator request
86f63a42708c2b65c4c175f6ea5e4411ea917988 usb: bdc: fix sleep during atomic
dc2f4dcd5799db1955f1cd761597faf9d3596b95 nvmem: an8855: drop an unused Kconfig symbol
1c41f61cb7655100312f0276af99f182a2907d85 mcb: fix incorrect sanity check
f8183aa6771a80a6427439c1ef0d41875dba250f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
382eea8835254fd4359fa8c23278bbac64351e88 ovl: Fix uninit-value in ovl_fill_real
bd572a3229b4bdef521b0445508119a9e68787fe iio: sca3000: Fix a resource leak in sca3000_probe()
5950d363f5dcb57a2547e5c9301faa1a7e6181a8 mips: LOONGSON32: drop a dangling Kconfig symbol
d8e71a30828cf110d8ac6afc4ca1d6cedec88f82 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
d1c539e34eb61b3659df94cedd03cea42a64bf06 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
276e7d99eb1b06e029aa0c9351e31bd579052980 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
3842d41e0dadb01a207d3458320e8fa8901fda7a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d14890e31d9ef3da8eccc60d1542ea457b66b52b pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
1d169ab5bea8a1a17763bc3624b426397b75c969 leds: expresswire: Fix chip state breakage
42fcfc6dfadb452c68dd3579ef1211cc68d42387 leds: qcom-lpg: Check the return value of regmap_bulk_write()
e239ddc0778717016a6d418ce4444ead3a89c1a6 backlight: qcom-wled: Support ovp values for PMI8994
91d6661572b31cede5cd87b15d9b863d74a4652f backlight: qcom-wled: Change PM8950 WLED configurations
2c2efb9321758b0d90847414993d216816789e92 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
b945aa035ba20eda2522d95e09a95fba6d2d0af4 drbd: always set BLK_FEAT_STABLE_WRITES
c368fb3bd837945037fcbab32d1525d2faad9ab4 io_uring: delay sqarray static branch disablement
d65b3674738c43a0af10c0bd7cd0264455caa534 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d75a3b78b90eff1c616a9794247029c5e879003e fs/ntfs3: Initialize new folios before use
ecb6deeea70a3d62c81f1021c1c9c075d6df2bd9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
3555aaf910175c72d87b4095b0be9a51b586058b fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
2902bdd28cd34448d33d87490c82180ee2f58ad9 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
684c32e055912b41172caa07f8c2651b9c318b2a powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
372a31e2dae09fc764a996f3e91818b4afd933cf kbuild: Add objtool to top-level clean target
cdc26ed3439c61c8c6980eafedcc90c86bfd80ca selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
3d6fa0981dfc21a642d76ab8d7579c03ce404a5c objpool: fix the overestimation of object pooling metadata size
9091a7325dab8fc2c17a352e7804f58c957e8d2a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
63bc6db92ed2747735298275f2d9a54473ff12b0 cpuidle: Skip governor when only one idle state is available
9337914feaa16076d157593494583971b02bf0b9 ovpn: set sk_user_data before overriding callbacks
663bf81449f21f3e193729656e47eab6f9d4fec8 ovpn: fix possible use-after-free in ovpn_net_xmit
cdb741e62bf5d317985ac250cf636163cbd1edc9 ovpn: fix VPN TX bytes counting
f7f9d0646b123f938c1c6b8b1ea6bad8c08e125a selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
dc26cb49bf38467bf027fc428d0d0e13cf6bf497 selftests: net: lib: Fix jq parsing error
942825d7a7d67fe7d2bccda7733829db2e9be2c0 net: stmmac: remove broken PCS code
ffaf8efa12a5ab6caf9d0b0e32ae05c4b3ff9afc net: stmmac: replace has_xxxx with core_type
45215da2e77a68eaa01a4a1d188b4d080d36a907 net: stmmac: fix oops when split header is enabled
31642ed726785df9a7132efdb2c54150ac3c770f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f067c641a95c558522d937a37f27f1040fe42e1f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
358f5093902cce6e7218464cae2c19ac42ca8e0a net: mscc: ocelot: split xmit into FDMA and register injection paths
c814415b8fa2f7c03bb6d561ded30a245e0ca834 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
fb7d1fa17b4837e9162698283e4e99c0a2d780da selftests: netconsole: remove log noise due to socat exit
62d267ea697105bc062f01ae87d74806b7ae9d80 selftests: netconsole: Increase port listening timeout
8217be42a4a16ec5c893d3e17e9b6d8eb86eea6c ipv6: Fix out-of-bound access in fib6_add_rt2node().
e5eb51b69ec70b68fba29491dd973264bb464ecf net: sparx5/lan969x: fix PTP clock max_adj value
8f89f860c7bcdd6ef8d8ec22d21f687f47a1ef81 fbnic: close fw_log race between users and teardown
eabbf708d575997464f409aeafd2727c1d6740ad libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
a05c5a9ceeaf15ffdd56bc50b14b4a0159916821 bpf: Fix a potential use-after-free of BTF object
c1cbf997e02645ab94d2ef6042ce291b7c79507f bpf: Add a map/btf from a fd array more consistently
4b2f93db252508b52ef15962feaa8dfd682879bc eth: fbnic: Configure RDE settings for pause frame
e5895d04e36bf8aaaf4e6af00956bb6b667293cb eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
d0125a5388a4fd855780cc88369417d771d6a139 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
77d749a090169d94bdbbdee7daac54880d5c479a eth: fbnic: set DMA_HINT_L4 for all flows
a2f99201c0a186d19cfb43cb77931ac26099bce0 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
81a40ff905d733eed1b22701fc8b62bdd61e95d7 net: usb: catc: enable basic endpoint checking
efd7be66f485a88d505eccf9423a2142c47ab95f xen-netback: reject zero-queue configuration from guest
bd647de8251028aeac0f652a84ef4d78af43eba5 net/rds: rds_sendmsg should not discard payload_len
51210f8a394c2968a2ff1e56d2918fff6647382b net: bridge: mcast: always update mdb_n_entries for vlan contexts
62905155ae71866ebdd5a014b69e78433a5c6567 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9e3ff3591e77c4c15bd83a472c02f90892876bc5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d294880046ae2d8df8a4b1ad4a23dad5dd4cb028 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f67355576a9816601858f4f5c6427bc3fb125eba ipvs: do not keep dest_dst if dev is going down
dc58c966657cfd589017d09b008490e7f8881959 net: remove WARN_ON_ONCE when accessing forward path array
0598de160c53f371bb966388f0cb05ffbe2dcb4e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9b8b7af3b097760ee23519441a06bebea017e2a1 ipv6: fix a race in ip6_sock_set_v6only()
953a2810f431afc35975c8650489dace67171c16 bpftool: Fix truncated netlink dumps
0d8d47ae0fe856642182ff70fa66439361bc422b net: psp: select CONFIG_SKB_EXTENSIONS
ff18369ea798fb525bcba727c36580c45c157ec7 ping: annotate data-races in ping_lookup()

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d21c9c299c-ed2fd3994b50.txt

37c09b28ef44c4a9c8ae924d08dcb99283a97b38 RDMA/siw: Fix potential NULL pointer dereference in header processing
e09005b65b3a3691d3539597390a06cb8229ea90 RDMA/umad: Reject negative data_len in ib_umad_write
70cc4c988443706c357ea2bf15534c4a0802f1c6 auxdisplay: arm-charlcd: fix release_mem_region() size
35c34ef38d39e7e97da3f3ad4f3b0ef5b1965583 hfsplus: return error when node already exists in hfs_bnode_create
e698d2a78850dbd23a38fd8b7757626998043c8a rcutorture: Correctly compute probability to invoke ->exp_current()
92f9a92a4c72600694148f0d19d5b608e5e7b86e rcu: Fix rcu_read_unlock() deadloop due to softirq
13a6b4f3ca5f84cbfc07fada98081ce8d6afa854 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
06d1cd95f73af5ce405f446ced84bd138e5da827 selftests/resctrl: Fix a division by zero error on Hygon
5fc70d8539323e5fc7f52aff01750cfc3b0247a8 i3c: Move device name assignment after i3c_bus_init
f3f803720938c99f970d204cff84e2fe74984f70 device_cgroup: remove branch hint after code refactor
1d5b0e8f7fb1260bd21c83add1d741bcf1b7e994 fs: move initializing f_mode before file_ref_init()
a2e2f6e4ffa88bca377cbd954fe3902997aebc45 fs: add <linux/init_task.h> for 'init_fs'
71d63bd4f5f9530852e01070e31d385d12cb5547 i3c: master: Update hot-join flag only on success
c056f835c98cd1a706f30f9693ce54b0774f56b6 erofs: Use %pe format specifier for error pointers
edad7dd655fe6a59b5f4f2053659971751d4c630 erofs: avoid noisy messages for transient -ENOMEM
c3f40751fd6a2b6e59ca2419b1e236ffeae18c6e gfs2: Retries missing in gfs2_{rename,exchange}
73b3ddf6456570624bcad4be3fe348f85791d4c6 gfs2: Rename gfs2_log_submit_{bio -> write}
de5eb385e3da333926fabe9c75e8e9a6ba10d14d gfs2: Initialize bio->bi_opf early
76c5dd6d5fc9a0bd1caadb015b0b6c345192d841 gfs2: Fix slab-use-after-free in qd_put
e63d87dc53575a6bcd98f5333546b5c760e83ebd iomap: fix invalid folio access after folio_end_read()
ae4514e68f7bf93439d8cd9b533b682c7f3fae86 gfs2: Fix use-after-free in iomap inline data write path
554c2dcc55698ae0f9ccc13aba9e46b132050c89 i3c: dw: Initialize spinlock to avoid upsetting lockdep
f610cf0f973b1d5f838a4a8ec3935ec519b5e407 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
3c2770e25041c74c82a59b6d16ac74edcee0af8a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
55bbe53c7ff6f7504acac70f1e3aa263875a5ee3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d5539d765e04c3e0db1e76e093b21fe0cf4a3c1e erofs: handle end of filesystem properly for file-backed mounts
1adbd6cb2d6883b2a5741b7a5ae74bf9aa41b8ed btrfs: zoned: don't zone append to conventional zone
16bc0206490bc65d637423ed8decc9eef8f7b18d btrfs: qgroup: return correct error when deleting qgroup relation item
7ff00a3e07e2009a2013267d798673cf30d56c6e btrfs: fix block_group_tree dirty_list corruption
e6f9ac06bd50dcec02aa70622db3b3a8d88a39b8 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
92094473d2f6886b976c09b8250fa26ac4dc9309 gfs2: fix memory leaks in gfs2_fill_super error path
2a99858d113307aac87425c6aff65d4f5a9bdddd erofs: fix inline data read failure for ztailpacking pclusters
3c4d36def75120a3157a05f0e1632fa0a8af4219 smb: client: fix potential UAF and double free in smb2_open_file()
96576661d894d9a84e7069777a6227be881688e6 netfs: avoid double increment of retry_count in subreq
7e97fe3c4fc87de5318f2bfc5ef511cb3f82767c tools/nolibc: always use 64-bit mode for s390 header checks
a3e87eed458c0e9439b99b7431b33eec46eedbcc rnbd-srv: Fix server side setting of bi_size for special IOs
31b992ae9dac8416aba553e80124c95ff56afd64 docs: find-unused-docs.sh: fixup directory usage
af1aa681a02cfd9520b1b1a84d0f356c78abb1ac ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
556014132f5014ea97877eb6b9c46b41c78daa57 xen/virtio: Don't use grant-dma-ops when running as Dom0
3270634bcacec65d053bc5281bc8094e37c77c43 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ea212c2205507a6f3a96a29a39dc3a9c5dd6f68b ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
4677e7588b2fd6ecd0af96dd0ccfa1b862282e22 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
efc37fff6981e68859903a6f674448db70fc9640 io_uring/sync: validate passed in offset
c857fb673d47671ab678d99daee30f40fa5fa16c cpuidle: governors: menu: Always check timers with tick stopped
4fd090c928c23f99471d8b2fae038fb01d258ad9 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
0c925c004ae582add1440c018f26fde268b12de0 md/raid5: fix raid5_run() to return error when log_init() fails
8b8f76dcf1acab867732379cd15b7a1c6da01ccb md/raid10: fix any_working flag handling in raid10_sync_request
b3c6e46a6f02f4c2378c7847dd0c320d4c68cea2 md/raid5: fix IO hang with degraded array with llbitmap
730121e44c78954314a0e6b2a7986db88f004a6b md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
cd394c8031e35c89a6f72e73a26cc6fe96124930 OPP: Return correct value in dev_pm_opp_get_level
c817599afcc3bc94d7bb5d8f33d95fd186212d62 cpufreq: scmi: correct SCMI explanation
26c55b10b44e28ceaedcbd679f4a08f3bbead96a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
eba19ba04f7f64e797d7cef3bff25475ea8fc5a7 iomap: fix submission side handling of completion side errors
7981786ae954a3ffbc36ee2362b34c407b756af5 thermal/of: Fix reference leak in thermal_of_cm_lookup()
e607a272494b002734a8df81f02fd917c49fbf1b ublk: restore auto buf unregister refcount optimization
6ec5ca07ed87f770cb6d2110a27070b9dbcd9341 ublk: Validate SQE128 flag before accessing the cmd
d02e914200280fd24a69512ac5813be39e9e7f80 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
db2f65c3c0b8ac24d4a4a9c98431244e626d5819 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
000993428885210b8b1d3195b51c1b1b11eceee5 md/raid1: fix memory leak in raid1_run()
ecf8bb6d3440ec8d2da340021350b6d186117334 md: fix return value of mddev_trylock
705e8437aa8684427f5fce2fe2f8189da98ce3d0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
7e05f0f095df0214fa0bc4d6f456a488b9d0165f arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
880721492931c87074ff1b243983b644e97588da block: don't use strcpy to copy blockdev name
b32f1908bdca7a9d4ca006428b0c54f3387982f5 perf: arm_spe: Properly set hw.state on failures
e4d25c4a7ec829dbd175e3931c6a5ada2dbe6735 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
d0fec0da2713cfba690cbab52115fe3b6c972885 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
73226e4eb500e194ec4eb71cbded253c0043f7ca s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e3992d15d7c84c06cc5015f81d79aacee4fb81ee io_uring/kbuf: fix memory leak if io_buffer_add_list fails
c7960773325fa928e873d2e0db6beebbf39638d0 x86/cpu/amd: Correct the microcode table for Zenbleed
a7e5337da213aa50f25aeae9964763d563d6a8a9 perf/x86/core: Do not set bit width for unavailable counters
0ecb890d506dc46b3bf7aaf71607f5201e212e35 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
1e636f089be04958e9f8f08a6910eaac65a36a98 crypto: qat - fix warning on adf_pfvf_pf_proto.c
44f588fbd52d7187e82c6deaad42a53002a6d469 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
189cf4c8552c651afe9b566367c7fdea32a7df19 selftests/bpf: veristat: fix printing order in output_stats()
528c36e2d8de68e03e87a3ac40cd53e85bb54aa5 libbpf: Fix OOB read in btf_dump_get_bitfield_value
3638ebe5cb6645cb71ae74a581ef41e0bfda9d15 sched: Export hidden tracepoints to modules
13a4b1440399e916d0c27f4f3aaf83d53f9b5156 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d33168964abaded67fadfe3da132269d95918f57 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
304c26cb119f2856778617348875ed33b8232d7a bpf: Return proper address for non-zero offsets in insn array
481ba7b5b2d950a8c5fcb745502d496c1836fe40 sched: Fix build for modules using set_tsk_need_resched()
f1ceb3911f9951ff18720add28329f9b848c935f crypto: cavium - fix dma_free_coherent() size
7441d96c55aa6a6248b0f5e51a4df8440fb1cd03 crypto: octeontx - fix dma_free_coherent() size
dabaf64ca45117c680a3f9179e745b193987e6b2 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ea1a79ce895df40e8bdc6452b02a60ccfc1af2ff crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
5ad4c33955ba8b0af0e08cc33a900f0d533bc8af crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
528c0d4cc66f0620faca7dc152b643559f64961c crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
c7dcea4015a5d3f9a108c09dc0cf4fcbb15fb808 crypto: hisilicon/qm - centralize the sending locks of each module into qm
34c5c9f4dbca455e145a0595751e4489fc1bc874 crypto: hisilicon/zip - support fallback for zip
abe52c40bbe84ad2c29905fa37faccde11cce398 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
4274a87ed90988fc93d3d5687b1c4113523c09d5 crypto: hisilicon/hpre - support the hpre algorithm fallback
5fdb81455853d980b1d93890bd6b441307d4844d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
23d5fa7e66250e5c8245bd15c27194fb3f3ccf37 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
ab59b893b4c302f7e69e1555f4e7024c92ed62ed bpf: Preserve id of register in sync_linked_regs()
75fb60e22d3681b1fd0dd2e20a003e753738ce31 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
ce8311483361a20cb4618b1f7fc2d4e39a0c99a9 bpf: Fix memory access flags in helper prototypes
cca21fc1d8c505bb33ec2ed3a376b159b29eb482 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
1430b02ce94081f4aaa123b83e6c46e130895e99 hrtimer: Fix trace oddity
ef494809c653aabeea3cfce1dff9a237bf89be4d crypto: inside-secure/eip93 - fix kernel panic in driver detach
669ab9f177dd9d028cf088b075242a8cb1e02ade crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
69823c44641776262be8597c8ca94e6dd5fa67e7 crypto: ccp - narrow scope of snp_range_list
2dd1ea61d7e21e7dd8f293606e4ab3fb181ad49e hwrng: airoha - set rng quality to 900
2e43a164835bf1c73416a582d88f447de3917468 rqspinlock: Fix TAS fallback lock entry creation
24ba7a9d1c1ae08c94da53955569b778191f619f bpf, sockmap: Fix incorrect copied_seq calculation
1e71ee3a1d9aaed91643c8c6cb3347c56e9b6a81 bpf, sockmap: Fix FIONREAD for sockmap
5036f0614c300d72239ef7c2b5fd9d913fddb646 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
24addce3dde268bf61ad2a38d05dd34e096c4dc2 seqlock: fix scoped_seqlock_read kernel-doc
980b6c5fe1fc80554f037276aed5453e4a9516af x86/hyperv: Fix smp_ops build failure on UP kernels
473850591cd6e2f48d7f8b1d67dc563e44a63630 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
8dc361ff277a716e45e1f29ad0398cbfa95f2a91 bpf: Fix verifier_bug_if to account for BPF_CALL
e9edf8e7ec3c03f936487bc2c91da418177b56d5 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
c1c1eaccbb26b0ae85173a60d4d655f304cc6a3d crypto: inside-secure/eip93 - unregister only available algorithm
61a86e4d932fad075a3eb7ad721cdf20e61cbcd4 x86/fgraph: Fix return_to_handler regs.rsp value
3c06046927ed65df75aeeb8b33df4cf56000ddcd x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
ab51d78f6adb2938f1db23fff0f2048a395964d1 selftests/bpf: Fix kprobe multi stacktrace_ips test
8d9c07ab251b434e2d585861a4596d4985c435bc crypto: hisilicon/trng - support tfms sharing the device
107afe364950b8ffa7effdcb59b91a502649d9ab crypto: caam - fix netdev memory leak in dpaa2_caam_probe
b8a5aca3ae25cad879b5b81fd36f4c504bfa920d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
833dba973b6fcf63bcc56e8db8ecd4046eef68e1 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
851f37a17afa0c211a456f2336865c97207001d3 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
b89affc0397161e26dc3e36df661969551b47421 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
33cdcecd0f6103d843ee45fae139ae8f836bbdf4 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
8851c13d5e34eaebcdfeaa3a203e26ce004dc088 scsi: efct: Use IRQF_ONESHOT and default primary handler
c7a8d92002d8c46d6d2da1a67683aa7b5d25bb33 EDAC/altera: Remove IRQF_ONESHOT
7d5fed53862f402bb9e468362661df5da99cf044 usb: typec: fusb302: Remove IRQF_ONESHOT
4d889fa1e489d9f9986136bc56dfa49b80f4e6c1 rtc: amlogic-a4: Remove IRQF_ONESHOT
b247fcd57a4211686002cff628bf74044a183d68 mfd: wm8350-core: Use IRQF_ONESHOT
940b6adfea7e1a13b145835db2ff954e59f6be6d media: pci: mg4b: Use IRQF_NO_THREAD
e5ae726b173424ab9f6e1cf76a8814530d0e7173 sched/deadline: Clear the defer params
7efaf8b2f3ad7be77cf487178fa5534f0f5ba1cd sched/rt: Skip currently executing CPU in rto_next_cpu()
4b5c944781b70746ad0d058dcb63a3cfae515556 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
5ecf6267678e386e7ab31afdaf84979d4dc3b01c fs/tests: exec: drop duplicate bprm_stack_limits test vectors
e980ecec848d1184e5fffbe26ff3b31ef1897bf8 irqchip/sifive-plic: Handle number of hardware interrupts correctly
d0b44e39b97ca13b788164a49de66adb44ccb1b6 bpf: Limit bpf program signature size
588a52201f10a618c35e390d0836d834208eb343 bpf: Require frozen map for calculating map hash
bcaf5035614f82ac4035a5f8a4c7678d14149fa8 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
6143232cf8916300703169ae6110836a16e6d9c0 hwrng: core - use RCU and work_struct to fix race condition
19f12757a132065a6dd14d2d8cf8ff3a83c4f532 selftests/xsk: properly handle batch ending in the middle of a packet
a20e1fd10d2c6da3856cbfeb10eee74c7b53f3a3 selftests/xsk: fix number of Tx frags in invalid packet
a69b79a6aecd23349312742fedeab956cf1f4de1 pstore/ram: fix buffer overflow in persistent_ram_save_old()
ea36363dfc543ea9ae7ad88a6fe406b74801f6eb arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
0aca82a3bbcf99230bc6089c105d53c4c9a6e55c arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
1dd0ea66dac3044a75da0f58e27cd60bedd10984 soc: qcom: smem: handle ENOMEM error during probe
607b22f34cb65d3e787a0f7d7dfa9b9cf1deaec2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
39723446cadcedcd0f95c3e323eba0d5447cc9be EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
284653c96526f1539728aada478909413e662833 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
fbc2e52392339c5c2e87f0a1198309bb4935fe56 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
72e7f60b6c01254f2943bcfcd68de8911d8a7152 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
7b3b487af337b7031326bdd39bbe1d5024b5947f arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7d3f355fb7fff8d7d755ae306439cd4b4df6d271 EDAC/amd64: Avoid a -Wformat-security warning
6e05a7acf083e1f09dd4e7f0f0439e4e97510cda clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f1c3be63b03bfe58318561a495aec1bdf31cf8d2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5cbe125b5a13c9aed2da09a31861fd5902bd7c18 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
82ebd0036db602ed9b956886589dd9431b336797 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
a53c6d1508fe15f4e07c970663b2a34b3a33996c arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
98f8c4b5572f51c949ea223bc380d2ce6f2fed60 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
82a00f25b42a8600f1663296dcb623de49c39cf4 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
1175cf958b58e16f890a25efb24dc9bf725c50b3 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
be53bae9efb50f2a43653e384478d91bd01d53ea arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
c073733a1f39501052a0c3b718e2af72040a59aa arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
e58d9e74f8a77dd1f3b1af97d4d44a1d05683d2f arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
3fdac2645cefac0e287b2bdd52b4a89a84e10c43 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
9b2c8e8c27fcaf29927b07d663cc09f6658a482e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0cd6b704e0cb0e03776024eb6c2611331eb45a42 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
43793a7b377e2dc768dccf0c115e86a556cf193f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
438a0eecce5b21d5cfda1482dbda479d7dcc6924 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7438afeca651e4c479b9ff075f8ca3fef17496ce powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
bbef596a45c81226cb2676fe889a3c057fc1f496 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
12839987030598d04bf611ad7f370cef66d279db arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ce393b598b57aa5f892514989f46470f37ba2a81 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
3798c20fbecadb20139580d0b29fca24f52ef03f arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
17acf99973192e81605fc1f10617060ca99073c1 arm64: dts: amlogic: s4: fix mmc clock assignment
6bbb1acd6c277bb934600e3e4df49d0f1b6fc15f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d74cbb9f11feac9dd076697b55189664967639dc arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
31725297ea13fd502c779021e434dd027056cc6b soc: qcom: ubwc: add missing include
46634dd02f54efd0ea1ad6b2fca1e6b3118bc79f hwspinlock: omap: Handle devm_pm_runtime_enable() errors
20ae83de2e740f411108ae8ae82f913886198918 arm64: dts: amlogic: c3: assign the MMC signal clocks
7639189dc090025cefd07a27cfab976c47986e1b arm64: dts: amlogic: axg: assign the MMC signal clocks
9ee86c82902468bcb5769517a49cf1b23bd7c47f arm64: dts: amlogic: gx: assign the MMC signal clocks
5b848385c88fa94ec8c79901b3b38b069480a5cd arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
00ff4ec4c68e87b34d029ff218476917270a7af4 arm64: dts: amlogic: g12: assign the MMC A signal clock
9de9c3995314497ba8d587978ca14786605e9ccb arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
92e4293ca6a4d54d72d46066c4f6f65dfeea38cc arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e4f44bd0b6bada20040a3e75a2cb2f0b3d35c572 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a77a9983d6de8e13474e536a369367fc99fbfd41 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
8c33cdb0a4bacb8db13051a4d29b28806f439096 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
803b4f63101651b57d5128d9d3184de0bfcd68c8 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
7b1bed3091b175a278604950912a8193574b69c6 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
f534fcca6f38d1de853ba6d639aea8df525670d6 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
00d43abb601cf48315eaebcbc418c676e3e00243 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
9353047129af956100ba20398710248b86bbe734 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
f1452c39d559b572cf853bcd537ac0765781377f arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
91dd818b61d1207970efd8abb3e240663d9b0e69 reset: canaan: k230: drop OF dependency and enable by default
8383f364fa5774fade34e15917daf12ea03c348f drm/xe/pf: Fix .bulk_profile/sched_priority description
1ad2fef8cd46dc0c3742697fb8a68461ad692c11 drm/panthor: Recover from panthor_gpu_flush_caches() failures
be622f19d49bbd18b91f3539f01efd09411253df drm/panthor: Fix the full_tick check
474a5e19a8e18421b832d4c0da7e4b51c80c62b9 drm/panthor: Fix the group priority rotation logic
0832a6f0b0770ece91ae9796c75d40e3f2e08dd1 drm/panthor: Fix immediate ticking on a disabled tick
e391f757ad53022fec43d50ea92ce975d3420fbf drm/panthor: Fix the logic that decides when to stop ticking
856f9f3322ad9c1be554efe624c7e2902e9869a5 drm/panthor: Make sure we resume the tick when new jobs are submitted
4dc95e7a73ec1d135f9aa7811910c6eae20d7a5e drm/panthor: Remove redundant call to disable the MCU
cb5d6eaa53ef0307254788e2fdcfce9adb418587 drm/panthor: fix queue_reset_timeout_locked
0edbad9b3600dab8139b506bca73a1fb421024e2 workqueue: Process rescuer work items one-by-one using a cursor
e9f88ab415382d3ea7bdd4bfee87f8a9de83e698 drm/amdgpu: don't attach the tlb fence for SI
34f32f1ee1a771647e57c4f078e477252d1c8219 drm/panthor: Fix panthor_gpu_coherency_set()
b787294b8aa0c121128697ab545b4b1c6d9bf5e3 accel/amdxdna: Fix race condition when checking rpm_on
1841f1112f6e8aa1d78cea80b1277ca4ed98e6a1 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
24fee2fe7506d9cf9d9603f9185fda82575ea9c0 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
126feab31f1894be7a3e69ba0affa2f79e450446 accel/amdxdna: Fix race where send ring appears full due to delayed head update
2e82098a70f3f5ad8723a701e1d6f77101a5702b firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
6467bee678af5abc998c95dd49485af5656b4dc6 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
1439e28597ddf5db368075f19f777aa1d7fbe68d spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
52e3c4ae12a52e7bd82257b0da22586a9a983725 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
454ff316a57ece31cd878b4df7338c829b15b3b6 drm/panel: sw43408: Remove manual invocation of unprepare at remove
9185047a11c9a9602f437f624e467842af3e85bf ALSA: compress_offload: Relax __free() variable declarations
d0bb0676d63299f2c006ca8654f9e63252b075ff ALSA: control: Relax __free() variable declarations
5834a73062dea5cb1a3f2a1abff3051375149a1d ALSA: pcm: Relax __free() variable declarations
ca33118b616a9608112d2409ec971af9ea6d4776 ALSA: oss: Relax __free() variable declarations
b9ccd4dbf674444058d60d1825cffdb73d288b18 ALSA: seq: oss: Relax __free() variable declarations
12bbad1cf8982963645ae1ea731e68b8c48b00b9 ALSA: seq: Relax __free() variable declarations
d0f17dc6f6d1ba41776341197a9e83e9e508f694 ALSA: timer: Relax __free() variable declarations
eff3a3bf796548286494776570faedc2cecd4f8e ALSA: vmaster: Relax __free() variable declarations
d9bfc750af8743560891f9ffc85d025c1160b3ab ALSA: hda: Relax __free() variable declarations
377d3b8a053c9bad6072f9b4639897db353e41b0 ALSA: usx2y: Relax __free() variable declarations
c0b5b11d2cd3ede83c06b6021c655200d62c9485 ALSA: usb-audio: Relax __free() variable declarations
278ed1b3afef5ee91b6b01993860bac3e6ecc2eb ASoC: SDCA: Allow sample width wild cards in set_usage()
6e162851bb65ce15b07be73d1efc08fd7302d8e3 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
e44345abec593d218759e1f0a7a3b5869b9031f9 drm/i915/colorop: do not include headers from headers
b51b8ba8d23e50d1225f721a498ad501c7f9094c drm/panthor: Evict groups before VM termination
dcfb5522d3edc378a77ec2d16ccc9643a9c52252 drm/display/dp_mst: Add protection against 0 vcpi
2a8a9a5f8299b050cdaf8e9e951ccf437601d55b drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
1b6f6cb523ac7802d871ed693e53271041a8b848 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
03b861a1d83cb3f3176468f135b9e6fc3f2f9a4d smack: /smack/doi must be > 0
d3fb64be84f1ecf34254885385ae77b116b6691d smack: /smack/doi: accept previously used values
16847ed44e8c2056b7f0e3ed584e7c86180b7042 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
91a10ae069961b8bf24ec2eab61f94f2af6d2064 ASoC: nau8821: Cancel delayed work on component remove
c40a8c9112229d395adb1480dff6066bc49b29d5 ASoC: nau8821: Cancel pending work before suspend
d5338940044362f7d93c237a50a0e31c149af6d5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
03614d337cc0390c66597b4f7441011d4ddc6b85 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
3c49cc21357c17c463b4890db3a5b3b34eb9711a drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
a57697c31d61b8313eca10f4f914ce959749952e drm/amd: Drop "amdgpu kernel modesetting enabled" message
2da306feb23fc39b5f100a87a8e0d6225a8ea42a drm/amdkfd: Fix signal_eviction_fence() bool return value
a0d769a1026c98096fb048d996c1eeb7f7b679e0 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6873e37fb4cf1805bc7c6bf3a86ea00ef1570518 drm/amd/display: Remove unused encoder types
6f7baa7cf1acec35fd85f70573d256de3a43d37f drm/amd/display: Use local variable for analog_engine initialization
e95b68c2c4e5eba58149d4b5cbc78bb5a50e3220 drm/amd/display: Pass proper DAC encoder ID to VBIOS
2ba6953332a6e9c161e6fdec850cdde1c4bfdfc2 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
4a5c548f590a393b4141978cfe5c520a01cf6a3b drm/amd/display: Don't repeat DAC load detection
e2223bb2262246811b50a847442e84dc38882b6c drm/msm/disp/dpu: add merge3d support for sc7280
866306c2a0e8d5952bd1fdf1f61012b0ea458ad9 drm/msm/dpu: Set vsync source irrespective of mdp top support
dbd31cdeee1d4b6e650319fc88a3ec9654bb39b0 drm/msm/dpu: fix WD timer handling on DPU 8.x
5d0f53b93b4dbc87ed49fc17722c5ec5bfc4a2c9 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
d920d5cec86270863915df94a40496362011ae50 ALSA: hda - fix function names & missing function parameter
9224e1a3d1d4a50b3facc3d049656b416b0cd111 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
ef97ff53acb4239bae9a00970091e9cb6209a807 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
9a21e2057d19ac8c3283311fc60150a6c51cbd8d regulator: core: fix locking in regulator_resolve_supply() error path
daab6f4aeb7d337777ca9e4511a419c6225934cb regulator: core: move supply check earlier in set_machine_constraints()
91e893f2757a38bbb77147d771ee55d46fac2037 regulator: core: don't ignore errors from event forwarding setup
c5ac39a68d92f0decddcc72effae0bb453f93526 HID: playstation: Add missing check for input_ff_create_memless
86f72feb70a132de3aefc0e3ed784c095092e434 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
4686e873e9b6cd990e51ec080438ba0a747e9f14 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
e9bfafe60b8d1d5734a5586539d68e9609134dd0 gpu: nova-core: check for overflow to DMATRFBASE1
60358e7092dc20f519614c913679ae85b860fbf5 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
ad19212d9bed6a9c1041bb46fd012cd17c032cc8 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
2ed9641be3bd5838541da7c522957cb82d70a61d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
a2b808cb5c8f524558d9906199e7c79f6cadb09e drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
8b5f91a8dde8a9d09a6b7d61791d1164c4faed74 accel/amdxdna: Fix notifier_wq flushing warning
36b2e2863f86573a6739847178f448b1855c08c2 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
41645111ac78b4d3d258af6b6dfed6866f1b5ba5 drm/msm: Fix GMEM_BASE for gen8
b5855e31018480cb5c5f6fe27cb729e76a6197ef media: ccs: Accommodate C-PHY into the calculation
b58c966ff9c5ae62792db262cd5447ceec58e664 drm/msm/a2xx: fix pixel shader start on A225
fc9a7482e8519af0977190ee0f32a80e9abe934c drm/buddy: release free_trees array on buddy mm teardown
b9575a7be4bea6271b894a3d788499e06cc36942 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
a27cf1ba46fb946fddf49eea8b28dda4508aab3d drm/hisilicon/hibmc: add dp mode valid check
d6f8a0d354046f366af725a65d066bee141f4244 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
d99f2c0c624e6a02b055dccb7502c66fafac9e06 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
7c29c31b5170c939907d7eb3bb157bc1bb1cc3bb drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
46d93b25e7a510194d08bf683aa888e2ea87f434 rust: pwm: Fix potential memory leak on init error
708661682921d65a9c079bd15d47710e730b065c drm/amd/pm: Fix unneeded semicolon warning
689dc4322632cf5ba39c0372bd38988d67950373 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
32fdd7f44c3f29eb60998f76a110dbdb748a03b4 drm/msm/dpu: offset HBB values written to DPU by -13
09c81864b928a9c4f54a823027fc04cb0aa2225d drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
64f8950448e85f4390c58afad9f14e1d5bba6602 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
7f003f4ce97c7e56862506a93c8093d773930475 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
5928167744775ebf42ced2e029fe738640b3a2d1 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
45526f9ab02bda30ec7937635a03879dad9c4f28 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
1422f1500bf2f089dd11863d48fcf247e2b21f00 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
8d084c2017c3041faa28539c64cefed37a3f53ec media: uvcvideo: Fix allocation for small frame sizes
3e780c83506f07dacb4f8fa9b613e686391a0e9e evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
53224718c32a741b08257c89a8fc393fdf520c31 drm/xe/ptl: Disable DCC on PTL
708119ff2b75cfaae58a68437c48b15843d7d700 drm/xe: Unregister drm device on probe error
4879c575cca557f2866d132b46d2549a6f2657fa mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
8b4fc535da8a1b749a13ec3d54fe2738f06dccd6 ASoC: tegra: Add AHUB writeable_reg for RX holes
ea9658c507edbaf4b97b1907d4b5dd05f4af3139 platform/chrome: cros_ec_lightbar: Fix response size initialization
139c7ac708777c2a0a298340d97a12643226e02e accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
488e68bb466e766ba445f26b9e0d0478f065936a accel/amdxdna: Stop job scheduling across aie2_release_resource()
0a5626d5430c94619d6bf59be43aa5ad8f68f889 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
9ce754ad17701a4ad14c0089875b10d6d21538a1 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
b5ad4391ec25066a3f0dae04946b82486f1d3422 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
5420e663e17dee83ef29d0b59371801605982409 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
d6cacf38eff2bf1860945f2cd3d08cd531aa790c accel/amdxdna: Enable temporal sharing only mode
07984c2639c0adc8b64224c55c2e80b6cc215911 accel/amdxdna: Remove hardware context status
08755bb1a6c9a641e7327d98dfb03dd181a7ce46 accel/amdxdna: Fix incorrect error code returned for failed chain command
ab20622c6e14b5c8c368c954c9c743af3eee23d9 ASoC: SDCA: Remove outdated todo comment
59087c76f089c8bec4b29c8453819374f31144b6 ASoC: SDCA: Handle volatile controls correctly
f87a541543fd2641adabae0d8f829d3b5ca0f095 ASoC: SDCA: Factor out jack handling into new c file
2cd7fe4fcd6f1bee66f2d36748c270de2837c153 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
3adeea0282c703d24578ddf0159d5ab8130489e7 ASoC: SDCA: Still process most of the jack detect if control is missing
9330226c5320914fe5461fc66bc476832fd8dfea accel/amdxdna: Fix incorrect DPM level after suspend/resume
4d57437a112461bedbfaf056267980a47c9d98dd accel/amdxdna: Move RPM resume into job run function
d7501e5ba521ce7d0864bd2bb76a2e3f73692d94 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
19ac1867f2b78a1740fed43d2075917c9c1813f9 vsnprintf: drop __printf() attributes on binary printing functions
c69ec756580b9e991a92f71a284fd4e7c43ff0ea ALSA: oss: delete self assignment
78e314fc844f0675d8fb9ca183528821c5c342a6 spi: tools: Add include folder to .gitignore
bf81c0d92ac35b86a262c230965c9ed867a1d039 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a9ced24661f2ea9ec07156aa57619d9e226d4997 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
831b8f9e4f09ca4f589ac93f73fc3e24445d58f8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
cda619dcb13c94a91e10794f2ecb5b8ca0a77766 wifi: rtw89: correct use sequence of driver_data in skb->info
24505d7ecbe113d6b86664bcfa4c4f1e8b7273bf PCI: xilinx: Fix INTx IRQ domain leak in error paths
f90143f3d99c5fb288addcec588a0ed576f970ee Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
453189d210e10bd18b509fb1983996300273638d PCI: Add WQ_PERCPU to alloc_workqueue() users
752f08835fb779f4ab8fbe79a87183f7f9d67fa5 PCI: endpoint: Add missing NULL check for alloc_workqueue()
38062eb84a0a4d165c12e927164dd81f4bbf4294 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
4028d0ea5361cabaa4cf5825a68adf596b891778 PCI/PM: Avoid redundant delays on D3hot->D3cold
414ea9013f5205a36445bd7635fe19950d4bbd0f wifi: cfg80211: Fix use_for flag update on BSS refresh
9fd5194a3570b751eeddd2872cabd8aea7473221 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
2102ad692c63e9beab2da73a50a7897c8020b987 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
44d128c50e02f74fc06c9f225e1ce36952875dc6 Documentation: tracing: Add PCI tracepoint documentation
34697df195de80507d5a215feac5310e08b0b1b4 PCI: Do not attempt to set ExtTag for VFs
6659e9a8544ccceb0938a357d49eee266bfac008 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
fe11aaad925e25ffda9b34bb6e38614ee11f5f65 PCI/portdrv: Fix potential resource leak
b41b94c83e6f388a60cb0f0b310060ebaecc7aad dm: fix unlocked test for dm_suspended_md
c1f5c67fd76f9f4c527a27a25eb7e21621417c11 dm: use READ_ONCE in dm_blk_report_zones
8241273cd2c59d9d33e603721e0ae7146486a555 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
35447a3b36b75b4eb825e9cb32a1199cc692f49e PCI/P2PDMA: Reset page reference count when page mapping fails
9c85ca6969c4a9cfc9da2d31aeaa60098c61b190 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
de4865c45b4db681cd619b20c93cfc01e9ea1da4 wifi: ath9k: fix kernel-doc warnings in common-debug.h
4b24a871abb9024f263d1b4a191af7ccf7ad7883 wifi: ath9k: add OF dependency to AHB
762986ce7a6fbe5be9b9373c2d6361e60e57611a wifi: ath12k: do WoW offloads only on primary link
bbe922c72c3ba9a1502f136bb6609d2c8646c7c2 quota: fix livelock between quotactl and freeze_super
13bdc1f71f5717935712ad4c10e69d2cbbc80d94 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
95c8c295d4b482f302c5c698c00f4891f28bcf39 net: mctp-i2c: fix duplicate reception of old data
59ae440e5ef8bde2922250a3a79d882bad0d7a20 mctp i2c: initialise event handler read bytes
5335e105161bf7e9f98d330d089e7a298713b636 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0b709ba86b7850a0890c6b1ba463fae24f3a9e32 iommupt: Do not set C-bit on MMIO backed PTEs
4bb4184be6d78d3b17b909124f1b29a2a80fe373 ext4: fast commit: make s_fc_lock reclaim-safe
e8f197c6ed05a274343c7ebbd4e3501b94662132 netfilter: nf_tables: reset table validation state on abort
afbedb00e05809a3df5fef75fe9a510894fc8726 netfilter: nf_conncount: increase the connection clean up limit to 64
3ed5f97193bec7f0692fa59402abfba458dd7dff netfilter: nft_compat: add more restrictions on netlink attributes
5a157c433e245305fa355f77b5f42c655f918855 netfilter: nf_conncount: fix tracking of connections from localhost
0715d5b756bf0c21082124288e50b26679aa078e kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
58ee95cf7303fe2f69b90c1390a0a68cbacb6a05 module: add helper function for reading module_buildid()
7601c6848259fac35e2f6ec0f232577080555a0e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
5605652e93839237d6a94478b972a264846ef6ea PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
45c47b721d27a3b983d37a49a782c108a94b61a1 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
dff11f713335a08d8c5beb0c6742b94a27984fb3 iommu/vt-d: Flush cache for PASID table before using it
3cb12261aaaeebf4ab32bb9c08547d461824e919 iommu/vt-d: Clear Present bit before tearing down PASID entry
69728ca6a422ef299524868e8fb2ad2c916c1e32 iommu/vt-d: Clear Present bit before tearing down context entry
ee79931050f8df338767d5b600bf370587e72429 iommu/vt-d: Fix race condition during PASID entry replacement
9be9697364d2de3767e20abe55b674195deb93bc dm: use bio_clone_blkg_association
57e8c4114adc096566f1585f10e9ee8d170f4500 xdrgen: Fix struct prefix for typedef types in program wrappers
c6a99bc58cc4a7307d9470c16af4dd20be1cc16f NFS: NFSERR_INVAL is not defined by NFSv2
c1bbf5a1f0a2bc335da75dd0343aaceb75d05d8c xdrgen: Initialize data pointer for zero-length items
0faeb6e6576447a3835b3de2a32546229ddbce7d xdrgen: Remove inclusion of nlm4.h header
cf0d7df304b83ba6dc99e7e680efd1733fc4c8b9 nfsd: never defer requests during idmap lookup
27e373830e729e7db30ba100d6c8b3ddf859536c lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
fae9cdcec41aa30fd05e6b11ff5de44b5584ba8e lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
3cb947396b82879fe18360fa79b54e63114e32e0 rust: task: restrict Task::group_leader() to current
da1ad0ff6a6ba45106fcafb46283be6f524f68a6 fat: avoid parent link count underflow in rmdir
d0c0e6da32633b7f749e13c0725d39908cb9168a PCI: Rewrite bridge window head alignment function
4841a498a6534bc783b69a66d83aa9acfefe2e8e PCI: Stop over-estimating bridge window size
fd0c9a46f0dd5532dfdeb169a4f705b783cea3f1 PCI: Remove old_size limit from bridge window sizing
591d1e8b98feb395f5b4fcedd8f5de0ed608854b tcp: tcp_tx_timestamp() must look at the rtx queue
3b7d8142ae8058e20fbcdb910fe0f937949fd7e7 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
36ef3294afb01095f450e5fb98c248de05f3fcf5 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
c996972600056238a5bd092ca16ee496f1c0d68f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
bf7e6d23c2c847674366a15bbbc1fc77b91a10e7 wifi: ath11k: add usecase firmware handling based on device compatible
0864911103302c953612f56a06ffceb0873daac0 wifi: ath12k: Fix index decrement when array_len is zero
b69812a305e2410548b4e8fc7b55bf9237438165 wifi: ath12k: clear stale link mapping of ahvif->links_map
6dd9535fd56117bf7349bf58344d2a213226efc1 PCI: Initialize RCB from pci_configure_device()
870a6362b7b7c6da76eeb6801abdf7ba292548d5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
30dfded4f7659e86da6d5820d1fda4367f0c14da Revert "net/smc: Introduce TCP ULP support"
113f41f2fb2e686e052284bf6dd105ed2b37fe2e selftests/mm: fix usage of FORCE_READ() in cow tests
57c784ec6eb859a55996a815dc40ad82ecde5ab0 selftests/mm: fix faulting-in code in pagemap_ioctl test
e41794d05d0ec6fad601204e29ea858985685cdd ipc: don't audit capability check in ipc_permissions()
9576a4dd73e0e5bb8d08bd69046ce2f5f3296904 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
fe48057b27b005d05d7b87b3b837132400a45419 jfs: avoid -Wtautological-constant-out-of-range-compare warning
970c2b4965db671520027915d87b7ca575d94214 PCI: s32g: Skip Root Port removal during success
34e0df7e7d2a989441d455abe06d48d6d1e4d94a tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
fd84cf527160b6baae6f6821788998d935f26da0 tcp: disable RFC3168 fallback identifier for CC modules
ec56e0a7cb091e7aa234fe69b747823f3649b283 tcp: accecn: handle unexpected AccECN negotiation feedback
81e5366fbcd1994b01c30a40f1147f5a3b2142d6 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
66891149050c5544ba363639956b27f63b20e987 PCI: dwc: Add new APIs to remove standard and extended Capability
c7b0c93abed2398ca8327f36a91e29b51736c43b PCI: dwc: ep: Cache MSI outbound iATU mapping
2967b14ce189c89bc89327f83fe53ed4f1ce260b PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
7f16026b786880a10eabbc08f114fd855f58719a PCI: endpoint: Add dynamic_inbound_mapping EPC feature
3df73d32b5998c6d353ad9360be40f8163e3c865 PCI: endpoint: Add BAR subrange mapping support
ef1f361acb204381c7f7fd307194b93be97108af PCI: dwc: Advertise dynamic inbound mapping support
421103b46d288ce52ccf473b7ccd2903442db569 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
89151f56779c8bb190ab9ca60ac9af9806d9127a PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
1c6d9ba6039e5a1fe1860350241776e9395ac79a PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
2af9b886f313bb8992c8bdefcfe1257364cee559 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
20422291a7d58cea8349656d0ddb14182c07befb mptcp: do not account for OoO in mptcp_rcvbuf_grow()
9d693b7efcc2169ae0c5e4381de45a7139e3dca5 mptcp: fix receive space timestamp initialization
f9809ceff3c22a0d8cfd277cb3b17cec9920fa8c octeontx2-af: Fix PF driver crash with kexec kernel booting
160fe4d6d6ccf4fb095e5eb9a10544a60a71a927 bonding: only set speed/duplex to unknown, if getting speed failed
47383045415128d238bf3c2f1324cdf96aab6ab1 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
100aba32476aef5caa324eff3fb8b616d9abcd53 nfc: hci: shdlc: Stop timers and work before freeing context
f8476fb270eb9966715b5ed47a217cc988861cc7 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
f50f196ca8ebcd03b7593fc6c1dbdef0abdc23bd netfilter: nfnetlink_queue: optimize verdict lookup with hash table
48b7d547b257b9a41bd54ecdd9debc23bbcffc8d netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
904a24f6c751366e27526fda6c763a529ed3162c netfilter: nft_set_hash: fix get operation on big endian
d2546283053e874660fed8b30c97c36412bfa52a netfilter: nft_counter: fix reset of counters on 32bit archs
449e32a57fddac4bd89cd5ec311bbe91c673513f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
433a390ab7c412146d4c73356f2b6a825e77cae1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
276a7de50ae51900ef3010c2a17910e33dd389ab netfilter: nft_set_rbtree: translate rbtree to array for binary search
1930b401a69a68df18d49b420e7bf64c6a792ef3 netfilter: nft_set_rbtree: use binary search array in get command
6601d4e5b1f1d9d4fdab38f4cf9451af003674f1 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
4d2ff2719759b247c9fc8a9b03c094aea3ae3339 netfilter: nft_set_rbtree: don't gc elements on insert
6810268be1257bda9ae63a1d016c7cdab8f9a84e netfilter: nft_set_rbtree: validate element belonging to interval
d8b70517465fc034a971d1a70bab588fdef97b60 netfilter: nft_set_rbtree: validate open interval overlap
20ef7b5f6e81a0acd26b25f6c21ac380503485f0 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
8af603288cc26845e055210dd0c51573dd8c8d70 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
287a4e5091f97dd1d780afb00f5850cea5c95fbf rust: driver-core: use "kernel vertical" style for imports
8850b9d9f0faeb6b81ce34c88ecdb7d5170741e9 rust: devres: fix race condition due to nesting
5743772e678b39ba9fdb5087df609cd84fad8b9b dpll: zl3073x: Fix output pin phase adjustment sign
b979311d03b2fc3df093259cc5bc258d43c3293a net: hns3: fix double free issue for tx spare buffer
1b81a986e992daf34eb8c3358025b63e2780f724 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
53dbbc5052780d2eea8e5d1d3f57a5703eab30ae smb: client: correct value for smbd_max_fragmented_recv_size
457d5b35b12a42f57e65e7d44752449654baf6fa net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
a2962e9f7619b087306ee6ba1f65cffe33ce2c59 net: sunhme: Fix sbus regression
21079724491c24f039359469e435969a11405b2c xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d564fbd5d1c809fe03065a828c2570701a766c04 serial: caif: fix use-after-free in caif_serial ldisc_close()
0cae633d0df990e7b8722036c7dfd36c83ef8d09 octeon_ep: disable per ring interrupts
f8fa03e263304b4d52aedde9164d0f2d3bd194a0 octeon_ep: ensure dbell BADDR updation
11d6576e06a579e129ec89c2e77630195cf39d8c octeon_ep_vf: ensure dbell BADDR updation
13930ca3381c1c7059bd6599831695b0b2c92ecc ionic: Rate limit unknown xcvr type messages
77a4df0e0cb6e93c04bda1ffcbbdcdd76fbaac9e net: renesas: rswitch: fix forwarding offload statemachine
d5586ed540528bea6f4c393ba67a56232783ad97 octeontx2-pf: Unregister devlink on probe failure
3ff0b8481cb2c854ed8e54ce8c6656f8fa91ff25 af_unix: Fix memleak of newsk in unix_stream_connect().
43aaebfae4759ab329f64abd4f7c48e809e004f7 RDMA/rtrs: server: remove dead code
04f1b24ed14b521503774da7287c3292becc1544 IB/cache: update gid cache on client reregister event
acb8fb6929f07883912b0ee6b100b9d49ca22126 RDMA/hns: Fix WQ_MEM_RECLAIM warning
6c0cc01a5f8cbd69408eeb669fd49c3a3af1f992 RDMA/hns: Return actual error code instead of fixed EINVAL
d993fd93934c9237bd12abab02081c769e2f8789 RDMA/hns: Fix RoCEv1 failure due to DSCP
83b48488c08ff0c8251843670d27bed5020e2a33 RDMA/hns: Notify ULP of remaining soft-WCs during reset
c0cc1c41d6196bdc90b775f531cfded803611411 RDMA/mlx5: Fix ucaps init error flow
1aa8986fb7aef96798be01ee52157b7799f16bcb cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
e8090ed7d543426fcbcb63c8c722b800c4dd0b17 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a10559acb71acb42baab7e7636f4de23ba7c337d power: supply: act8945a: Fix use-after-free in power_supply_changed()
0672745c34c5faf1ef14a5da46dd303334bc2358 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c6c4b64fced62ff240c76c290e80e074b14ed144 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2027c7d653ae2325fffdcb474c51fc6f385a55cc power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9d9a157e01ad006c422409a69f68de27e827de50 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a65cbd61c88f1cea25716706abf47215bcac7ef5 power: supply: pf1550: Fix use-after-free in power_supply_changed()
2cfc47856c9c839729b015da23823df83590f9df power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
1f42c03e17c1061c2848e7bdd6a41ef662633055 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
eef500ce56e19ffabe6be272c52087dd9d5e58d0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
0253155d986e4220f818977a77fb4135a58bdbf6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
98477ba577466e04c8a15d3a61979969fd0fed91 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
4dd474988f19e21a72bdc59fafb735efcb55ecb8 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1865cb7eaddf833e2f340eb5793f4754e66ea576 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0aebe37253fab77045c9f2795d8004cb1b5707f1 RDMA/rtrs-srv: fix SG mapping
3393a578638296b574c1ef5665cd89e1accef438 RDMA/rxe: Fix double free in rxe_srq_from_init
987e8211acb1d61729c0432cb955da0ff7483e28 RDMA/iwcm: Fix workqueue list corruption by removing work_list
479835b969a6cbf6a14798a4412aea07014fc134 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
513fcb2ba2099db1fc1e9d49d3cd75d0e3e44bec tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
0bdfa57dfa90272600ee5b98f80d317c10e826fc RDMA/mlx5: Fix UMR hang in LAG error state unload
0a464efd231d97fe2235f44c52dfe479a38bed0a IB/mlx5: Fix port speed query for representors
278a63568acff70f899e0665a12e6e674fcfed75 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9782f973331a5479e13d2bbe7cc2fe8bc8059fca mtd: intel-dg: Fix accessing regions before setting nregions
fa55a72f9f2badd7ad927d8f473ba78ec1f04c20 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
9de1ddd3c42cdab4999de204e25124948351a5f8 platform/x86/amd/pmf: Prevent TEE errors after hibernate
9889ab0e2ff75273a7cc43d8927906b176134b80 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
8daa69ba0739323f81579cefcd700689a77f1556 crypto: ccp - Add an S4 restore flow
a080e493ccd0331f759b700ea24b0382c2d0fcf1 crypto: ccp - Factor out ring destroy handling to a helper
888dffc646e229f175dc8faf8d0dc8e64b6444f1 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
a0feccb7c18da9dc775558247dbff77ef5ee9efa mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
ae9b73baeb429756f80b5870220a74d95dc68d53 NFS/localio: Handle short writes by retrying
7552f502f80fbb6e41a2aa4c6d577682b45d6c78 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
b0719ab9ee98a1d31b975414618d037d3d99510d NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
855a1f230346ef0b7afea97d222a3dcd46c363a8 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
d0bb620f55d4c804c14adc9fd5d6306595154f7c cxl/hdm: Fix newline character in dev_err() messages
1692e60653fa01b757ac4f0d218d3e352ed492fc cxl/core: Fix cxl_dport debugfs EINJ entries
3c380afed3c16c6333dc77bac14d9f4b3c3f9388 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
6fbeb63cd66aa7064ba984219bc0e57464d2e768 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
4b038aac3e51feb7fcbb448774e562e6f6158a66 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
8bad7c7a95a514e0c55566be73cc70d2a23d8fbf RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
793d2a43dd5663b762ebfbaa4326a55fd516f7e7 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
bdf83b509edfef9ec84fd9a0ac831bb1e056302a RDMA/rxe: Fix race condition in QP timer handlers
9b5320f380784bd2aafcc6a911c345a87cea9a29 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
ac02da220920626dce5f09c869c0228c4fac0ff9 cxl: Fix premature commit_end increment on decoder commit failure
24442c61615e704c6bde52458673f688ee90a7b3 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8d6a7581483e61d74f717d20e2c002c43a32f15e mtd: spinand: Fix kernel doc
4c92d4233d122c170a736e4ffe67fc5a1a9d6b72 hisi_acc_vfio_pci: fix VF reset timeout issue
706985757a3ea6598fde664b6f4bad1f7ebf9a11 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2db1f9ddf3df76819f219b2502a1ec6604501130 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4b28aa27f924ca854721b6a83ff078c110566e7c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3445e4d573e4138c3a48894389506162cc9215e2 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
8adb53662b50da05a7c6526b9f9ac0d26ec50a77 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
1e6a2bb962f38b8069a46e145f62530c4bb4ea38 scsi: ufs: host: mediatek: Require CONFIG_PM
fefc83a4a5dfcca6a939cf6851bd3017d9556d82 scsi: csiostor: Fix dereference of null pointer rn
1d644bbd489c18294b1bfb456d35f59badaaf96b nvdimm: virtio_pmem: serialize flush requests
b74592fa5e3cb79cebc27f292fa9c3602061e59d fs/nfs: Fix readdir slow-start regression
56c932d169b2b6bb44f1137f00b18a47bf71929b tracing: Properly process error handling in event_hist_trigger_parse()
d2f78b226aef14732679c9cdd8d749b325169b42 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2f9a0770e5a89964c1e2550e4ce3f5a771777400 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
87acc8912378c7cd743e7a287ea4e629b2b43059 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
062d50d6885dab50d01ddeee22a457d2d35d3a7e remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ff7157cfeec1e0d0e0c05da2236022568241087e Revert "mailbox/pcc: support mailbox management of the shared buffer"
0a7160a5b0fad9d7bae944a0542c7b17e7b46585 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
cb702c62fdd2444d929272ffa280354213b7fb1f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
28972cb83e3984140077d15affc6e0e39c2378e8 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
91f3d90942930d7376e8770eadddfb571d89a3a0 clk: spacemit: Respect Kconfig setting when building modules
cb91abeec3b858b85c6525a54c970a1012968381 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
eeade67fe9288c807dda6e709ee8c35c3ace380a clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
dd5040201035d7368abfd3bc2be185aad74258ac clk: qcom: rcg2: compute 2d using duty fraction directly
ed7c7e83e95eba65fed66d5580e7afa9ec34b10e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
dbe1726c1618d2275aab3b953182b93fbbd64f42 clk: meson: g12a: Limit the HDMI PLL OD to /4
5112903bd3f7f346a985d9fe37df205ed18e0a03 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
958d05da97552bb92eef55d9ecbbc5fe19434929 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
4d3af4bdeea0d1c9029bf9bda235c48f47df17c6 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
82cc078df12b632b5607b4e50ebf55a9d1cb8cad clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
5b04997e6fbf20f1fa24962e575891e9ed9165a9 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
b47d59b52cd9d0ebe3f6d10bbe0e7dfd469af3b5 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
c260e3ca337794af87cba2cb558e230da97e22f9 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
da6e385a58845cba5ada98112475c48a7a7f65b8 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
dd460e69e08f0bba02dcdcaea2969fafa6df701d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
576abd95c935eef0d5b9574eb667c8e49dcfdaf0 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c4e83d2941b5228b338eb44e2d44883daf4128ab clk: qcom: gcc-ipq5018: flag sleep clock as critical
347ff67f1547326fdbcb41d59c7eacb5837f0903 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
f97b1012163624fa23c226ca040f068d97a07497 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
3d2e76dc834c01303ac459af5c66bf8404a335d5 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
b99f6dc98895e64163de8ceebe5aed0e63300f3b Input: adp5589 - remove a leftover header file
cd5871e56772031fa56b9a37d72c260336e596bf clk: Move clk_{save,restore}_context() to COMMON_CLK section
6783a031eb4d0f5cca20672d168c2378bb679d55 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
1cd37d8168e57982ee05ccdb2c743263db17faa9 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
3ab2e304275b0cf517c9de097f9c970a83943116 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
595222eb7878c586bf28c58037a2457f73eb157e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
ff59eeba79ef64cad1370438e3b0f74d890ca7e3 clk: qcom: gfx3d: add parent to parent request map
cf69c1079f18d048accee896425dc067c39960a3 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
e53a589fb4b0675dea4a3bdfc5879a39c543ad42 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
103252de66f3f0550f8f13207f72686d7078bcc1 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
06b4a5e6607374685333706dca785b1b7c8621ac clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
39b6247923e7fa93696c9f07188c5dba2564fe7d clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
90ba0d3b090fa3bb281d80b9b8fd52f15d8cb512 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
8cf7c2ffc361c972111009caa95845e5c9e49fb6 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
793892967a9c091e273b469178068c2f3adeb325 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
a3c6c7f38640a8e403fe28f6c73238c3e040869e clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
15145464de5cd972760c4de3b0c64aa37a0d8e09 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
cea7da41f173061822c9a5abf1bb53b8196f0e12 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
ceb7ef1c71a7294597885c9ffa5e8582d37511e5 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
1bb2eed1615a0b7aaa7bffd5a9d53d8d56b811f3 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
512364744b7fbc11a4a981bd360c3b16b143137e clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
2303c562592d47019f7a9b7f36678bbbd0edab07 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
dbb0a0eefd310238117de2fb3f252d9829747e14 clk: mediatek: Drop __initconst from gates
6937d49389eb52618418bf184fbc45ef0f9eed6d clk: Respect CLK_OPS_PARENT_ENABLE during recalc
fe36f5144d42cab6e7a64f36898c88b2669a9211 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
27be3a8c1f87e669aa38e6489a31a363463b61ae clk: mediatek: Fix error handling in runtime PM setup
3684a0c281d5e8b5c969c06e9aae025ab6a8a325 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
5c9278aac8761e5af132976a6ca4bf7f4942a0e6 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
066a68e6712aaa5c2c0a35f5e30ed7e78264ed18 interconnect: mediatek: Don't hijack parent device
80d4deaebcf3102a995db7fb1b7a6c7b2cbe5385 interconnect: mediatek: Aggregate bandwidth with saturating add
9b005c6ef09398eb16edc1731e8bbb1f8faf9448 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
2060a4e7ee262e715396d61b8bd89ae50c910fcf dma: dma-axi-dmac: fix SW cyclic transfers
4fbf70e5dfe8efaf8c855d8dc9d021ca023c9237 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b635f0c6208be99b93851e9ef0ee0131856d9cfc phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
f4b9015475d0f6fa886bb156965718e04df853bc char: misc: Use IS_ERR() for filp_open() return value
f867d1cefd5dd308a60ad8df7362b0700f3e1871 soundwire: intel_ace2x: add SND_HDA_CORE dependency
0212c1e739835407c19cab7c69cfa3efe7cec4e2 iio: test: drop dangling symbol in gain-time-scale helpers
063bec6c6f903c0fe11a00658524842d5b5924bf usb: typec: ucsi: drop an unused Kconfig symbol
cb464ea3f3c9ee01a242bee9686d04217116248f staging: greybus: lights: avoid NULL deref
b964e33fd97b122572ecb4f43abdd52f413935e4 serial: imx: change SERIAL_IMX_CONSOLE to bool
ac962fbce6def30d31a1e2065e9bc954a103ca4f serial: SH_SCI: improve "DMA support" prompt
94ad677fe43d3af9a62ad22df16f8dfb9e6157ee gpib: Fix error code in ibonline()
1f6b799e4074730583ea280d7dc0954b6f2c10ed gpib: Fix error code in ni_usb_write_registers()
c080e1f061d1f5d85b3e81477e780f7536d4d8ba gpib: Fix memory leak in ni_usb_init()
9468927f9f2f100d9b8f3d452ba19905519efe5b stm class: Kconfig: correct symbol name
6ae33cb0abf5f67ef692ff52a32b44a4c64d9033 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1114515b8c4b46543d1b49e066e18f02f7cf18a8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
bd03f1b75286d8d11e44d138a391bd86b47f4bf1 iio: pressure: mprls0025pa: fix SPI CS delay violation
f86ab2d5c41fb998df43bad6ad9f272ba37590ee iio: pressure: mprls0025pa: fix interrupt flag
a94b0de5a47989c2dfbe003f33b2b711287ef071 iio: pressure: mprls0025pa: fix scan_type struct
0c6ef91db43549b9873b7c624672d69e74ff28ba iio: pressure: mprls0025pa: fix pressure calculation
89aac5b96010c082b29abdf6364a1d91b4f67eb8 watchdog: starfive-wdt: Fix PM reference leak in probe error path
14d84b9b013e54c4e098f9d52d41828f791f20db coresight: etm3x: Fix cpulocked warning on cpuhp
31dd9bd9c17bcbb6f336cccf9b3bbd50ff660d0d backlight: aw99706: Fix build errors caused by wrong gpio header
e4f3ba29b1732d2871e9ed276f1563dfd340b755 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
8b152bd06c841818adc67bffa4ad451420339268 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
707baa4d1dfbfe0b3ec1a57de58c466f12b57034 coresight: tmc-etr: Fix race condition between sysfs and perf mode
8d5cfa2414863b283e18162ec90894784bc0516f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
2a789c803f2270621360f7a4bfab0ae405f3b0ed mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
025afc3cdb7f4f122269b75ae33ccc234312d49f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
05196ce45db3668e60bb909a99a61b2380838d6e mfd: sec: Fix IRQ domain names duplication
54f003ad9b686bc80800b7b1abe4fdabeabcb676 drivers: iio: mpu3050: use dev_err_probe for regulator request
7ea266db88a04de87d7a45a6f7413cf217272426 usb: bdc: fix sleep during atomic
57ce888fcdcf7846259f78ecb46e098a63692608 nvmem: an8855: drop an unused Kconfig symbol
2e1922c8682d8e31ba6229be030d4438c6d8d2f0 mcb: fix incorrect sanity check
acdfc89795ba7311923dc82f558fa297811991a5 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4066288957a29113eb430d68a8b0f93806b48e58 ovl: Fix uninit-value in ovl_fill_real
d2912d94ff66cb68a0ebe16fb15cd25222d5a662 nfsd: do not allow exporting of special kernel filesystems
8e9949e832fcab741a68aa274a53007bbd4a2601 iio: sca3000: Fix a resource leak in sca3000_probe()
b2cc7d67191d7e7fb344cc8537379ca858e65df5 mips: LOONGSON32: drop a dangling Kconfig symbol
09406c408d6e340aabb623e088f06a1f93a6527c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
72a72d070befdb83a9748c519bc8a4aa25e710b1 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
598623c5cd2a310a1b3980e556cee11cc24a7820 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
66ccc2c50e03252d1be84b7703fc0019210dba6f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a5d3d127994f0801a7ae9ab3e61f461d78a5da06 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
6e3e687eb2d1a00fefb030dafdcdf1c7ce59f963 leds: expresswire: Fix chip state breakage
3f9120b1b53f5584d245393882496e7495c365f4 leds: qcom-lpg: Check the return value of regmap_bulk_write()
0e75c567e55d72983ea42ea370580d16bf84d57e backlight: qcom-wled: Support ovp values for PMI8994
902109c65fbbfdf011bb10b471c4dde50b098a2d backlight: qcom-wled: Change PM8950 WLED configurations
a4a06ab7c60880ca02a6374b24ead9770c6fd82a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
e954301e57ec0ecf989057a97619b74fdae87c3c drbd: always set BLK_FEAT_STABLE_WRITES
f25d217830cd2f5244d79b908b45c2d3627c792d block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
490547c681a342797c06b0290cb9d07a1f3a86c0 io_uring: delay sqarray static branch disablement
4066b5db78269bce1a302436f24b901ff8205ea9 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
9ff64a0b4df687aece79cbe8ffd09b16b0e4ebc4 fs/ntfs3: Initialize new folios before use
02467f1075c47a534514842e6190bebe130bede5 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
ae44987ffb43bbaa1236f68fc75e9bed4185b0cf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
4d39c72bfe349e79aec4d98d0e07c5d72cb3e7f4 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
c850c32f949e878c04c15f4738274f9ddecf11da fs/ntfs3: prevent infinite loops caused by the next valid being the same
4847a9341c4cb27f70e087784d7799132b2a1192 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ffb8757e11abbc63410287d41e3dccf260e288db tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
12b0031fa20e0e1f74b99024f4404f22a693b525 tools/power turbostat: Harden against unexpected values
4d48eec5e31b2db11f341dfe780921c2a3e291b7 powercap: intel_rapl: Remove incorrect CPU check in PMU context
ddb0b39e4219ff5475f92ac272ea619ddf011c02 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
8826b6632291919828d7763f35566c2d0f8b8a7a powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d32c0a62e7dc892ec3e79a9a45ffbfe2e1ebfee7 kbuild: Add objtool to top-level clean target
cc489e732996c7735f2334372e14d6b1f61ebcd7 smb: client: fix regression with mount options parsing
63c9379847ab515a56afdac8316ac9c9599c77c3 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b12a3abe90a5145237adbcf3ae0d74e41e77f673 objpool: fix the overestimation of object pooling metadata size
413d7f7b04c8f4e70581fb328385908cf8e490c0 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
c48b784c51f0c9b765580c31c35297cde693881c cpuidle: Skip governor when only one idle state is available
28a332a89e35f283b6c8b4dd18e4e0a4c8f075a6 ovpn: set sk_user_data before overriding callbacks
776afd542fb89ae2f3fd927a8352c8e3735d76c1 ovpn: fix possible use-after-free in ovpn_net_xmit
cbb87608521d7aa91b6ec1590b3cd24ce02bbb1e ovpn: fix VPN TX bytes counting
ef3e7f4d4d890417223eff7700e6038fa578ed16 net: mctp: ensure our nlmsg responses are initialised
11d215cff586bfd9dc4f85c6dc1a3fa2172310e6 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3c9de98744c4d6100ca6949dc96e45c9505e16dd selftests: net: lib: Fix jq parsing error
a26414748709a057e31ad8e22f627c77371153f6 net: stmmac: fix oops when split header is enabled
5e641382dd5c060d0e69e4e39d6bc7059203308c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
099269b18c808effe316a6900488634248bd3b41 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
f3895a81f7427cd2e5a4c838c3311dbdfd2af671 net: mscc: ocelot: split xmit into FDMA and register injection paths
c7eec48221ee59177502d2477442b7171b2a2452 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
79dfb2f8dcf77de22130a433d23792e36a5e156a selftests: netconsole: Increase port listening timeout
60706a631ec77602203726d5cc355e3adb1ed428 ipv6: Fix out-of-bound access in fib6_add_rt2node().
bf40d4c1d66f6c4550aca261382aacaea4adb7f9 net: sparx5/lan969x: fix PTP clock max_adj value
08180df377ef9eb1b00830e249b23929eb1aec03 fbnic: close fw_log race between users and teardown
24b70109dad0a81828e68917f14a24a8ec0ec118 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
31ea3b6196f6cf296d4737efb13d35c36077f582 bpf: Fix a potential use-after-free of BTF object
c8029f1cf6d5e7f0277fdd0dd9b85d9914fddac2 bpf: Add a map/btf from a fd array more consistently
5ef2e070a6b1afdc940fe854d47fb31d59560cb7 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
6d697769760799eca64ff1b08f158f97825328db eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
744812ec90d2c2476185038efae77ed537dab0ed eth: fbnic: set DMA_HINT_L4 for all flows
35bdde68335c3734de4e2e2a3757718b20794d10 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
1f2bacd69740b8069482e007aa3e911aca562b30 net: usb: catc: enable basic endpoint checking
37056d28109d09481f1b792a8338aa523ff42e91 xen-netback: reject zero-queue configuration from guest
17a7b7539feaadc206ab96fd3f2a2535533337b1 net/rds: rds_sendmsg should not discard payload_len
7922c36a7d99c04dd3809f5ef37469cbd59ddbf4 net: bridge: mcast: always update mdb_n_entries for vlan contexts
b44c9d47b977930b1872e69afc6e2e80552b91ec selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3517ae7ef1d1c374bb05d0fcfab829bf3638d899 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
dd6a451b45f52da7ade97d2fc53f0d8e8edadc26 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
bdb91a3d653d019237d16e4727f976c2af3676f8 netfilter: nft_counter: serialize reset with spinlock
b2b6a4a7311ff30927f1a487ac64db2dada58fd6 netfilter: nft_quota: use atomic64_xchg for reset
222087437a6655c3752690db0d85edd2911c51ac netfilter: nf_tables: revert commit_mutex usage in reset path
c1ff7bb99d57d6f9cde9ca14ec8066222909b5aa netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ce5e7c39226a3c8eeb3a06c15285d706663d86d1 ipvs: skip ipv6 extension headers for csum checks
ac8071e75d537d772b02bbf425fbaac7669ab4f1 ipvs: do not keep dest_dst if dev is going down
0c44a4061f54bc3cb13105030d9912854c4c5079 net: remove WARN_ON_ONCE when accessing forward path array
68fdb6b7848db62f6ae587d5c1ff9b2361d5fef5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0d96059320e3b78db83d8ecb5b7776cb7a5f7840 ipv6: fix a race in ip6_sock_set_v6only()
5c6a4c2a48af40c595903d560c8020bf39da2ee5 bpftool: Fix truncated netlink dumps
b6f13b348dbcc626646d542ed9ad9483bb70b0e9 net: psp: select CONFIG_SKB_EXTENSIONS
d01f0c5b0b28363d5f8f6f5b572e0d2acb144525 net: do not delay zero-copy skbs in skb_attempt_defer_free()
98d8846f64ba4c5e02b7c9cdc4cbd6ae2299f076 dpll: zl3073x: Fix ref frequency setting
ed2fd3994b50c5a7303468b85c578d4e671671e5 ping: annotate data-races in ping_lookup()

--===============4787096362690335767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe3976bde47-3ca6f9de5c69.txt

7b5492a06047299483939ab5f4549c164665d158 RDMA/siw: Fix potential NULL pointer dereference in header processing
61481a744c3ac687d275de0b457c5b49d257b9ac RDMA/umad: Reject negative data_len in ib_umad_write
067b6e7f1b5bac3cb6fb1ad70426c222f3774f97 auxdisplay: arm-charlcd: fix release_mem_region() size
bd4039e3f2459732baac3dd8b7bf8ddbfa1d6f07 hfsplus: return error when node already exists in hfs_bnode_create
1c9279c381dc33006112d2dd1384db9301ba6e63 rcu: s/boost_kthread_mutex/kthread_mutex
0b134266ba90710e479db8dbc9cc586aa121e79f rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
53007c2607b6156efed55283d1cdffabf4d8525f rcu: Refactor expedited handling check in rcu_read_unlock_special()
55bb0de373d12e33cace4a78675fe580b2707ce0 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a26a7e944742e24837847adeacf2345b693f2bf3 rcu: Fix rcu_read_unlock() deadloop due to softirq
1697ed1b4742608f6f8fcd121155a5311f9c64d1 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
f5fe3a1154030318f3585980b1e9da79f7678c4b i3c: Move device name assignment after i3c_bus_init
c5eedbf4e3fcbc19b9b04f4d7ac93729534d16fb fs: add <linux/init_task.h> for 'init_fs'
14d942abad4c595b129e81a0f922e21155920d00 i3c: master: Update hot-join flag only on success
a3d2e6d605f5974564926598e3562c19bc6a636e gfs2: Retries missing in gfs2_{rename,exchange}
c729461090ff3b2ade4ede02095270e189975e64 gfs2: Add metapath_dibh helper
8788899d592f05706a44049eb4d8be06807f9c23 gfs2: Fix use-after-free in iomap inline data write path
af7cfa98019e73742060d39691b72d5e34b3a5ca i3c: dw: Initialize spinlock to avoid upsetting lockdep
3301c53cecd1a913b280fb228553b79a4bc3f46e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1769ee899b5d426308a91d43576323a0b4600100 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
dfd1a1c43f719200ce381e8ec047f1ab4fb2ce1c btrfs: qgroup: return correct error when deleting qgroup relation item
221b04abd9ddd79717228c3bdb8b897804dae1b9 btrfs: fix block_group_tree dirty_list corruption
f1dc8cf98a27ca42e8bf0296fe76702ce9e1085f smb: client: fix potential UAF and double free in smb2_open_file()
d0d54118cbb6783c0d39ec25b9fe72b275a82b3c xen/virtio: Don't use grant-dma-ops when running as Dom0
bc8a54e540c8544b2799d58200dda03086df9747 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
f65fe126101e4e1d0562b624ed35e08a81bd6992 io_uring/sync: validate passed in offset
c096aae471ec750c5789af74f71b2b4d9eb23831 cpuidle: menu: Cleanup after loadavg removal
36e2bd1d0f9fbdd3edae004f0767c56bad07d613 cpuidle: governors: menu: Always check timers with tick stopped
6d43492a50a97a7620700f7093982d1902c89782 md/raid10: fix any_working flag handling in raid10_sync_request
1b5241c5eeceb1ffad728af1abb9d68e0b450692 cpufreq: scmi: correct SCMI explanation
3bd77d7e5ec51dc0bc515adcf3679b42faa93265 iomap: fix submission side handling of completion side errors
b90c1051885d5607873d01fc5ab977340576d46d ublk: Validate SQE128 flag before accessing the cmd
8faf4f16054d1415bfcd166105faf0c537615fc2 x86/xen: make some functions static
20c064850cfc314f51f0d0b5c7c0f19eaeb56d58 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
cfe4a220061d559defd3bd4c67a885944329580a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
27068500d762a90aecfa88f385253412cabc200c perf: arm_spe: Properly set hw.state on failures
222ddef8369866b5c58bc17dd929509af57587c6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e54eab1d71d6bb9da1aa058b6391fad242c91137 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b1b52c76b23189ca1cdc6bee2882c9d835828959 crypto: qat - fix warning on adf_pfvf_pf_proto.c
4b88910d0102a074e8017f888948076580b86e95 selftests/bpf: veristat: fix printing order in output_stats()
693a1aef00f1ad95140a7783919d407f37f89e78 libbpf: Fix OOB read in btf_dump_get_bitfield_value
d43c87be3e720f2f6a918236be237e89b375e0b9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f2a976b4027e3e6f725500dd0f2f76cffd7a26e3 crypto: cavium - fix dma_free_coherent() size
926a3652349a42bf8b16f684ef29732e5036054a crypto: octeontx - fix dma_free_coherent() size
b248e7a28eeef6d9e26c2ec47579dd370e569301 crypto: hisilicon/zip - support deflate algorithm
f6201ad283db10059bae0d1180fae661b58c760e crypto: hisilicon/zip - remove zlib and gzip
703dc7250c03cf56f35df176c0790ea74c4209c1 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e2077f1a134e8fd9db7cb5618a2930b3a70e5cc7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2b2231be7a015c4a15ef75c085f86238e0a19085 hrtimer: Fix trace oddity
c9fc1a888af7f62806d8bb05a471b1055ceba1f0 bpf, sockmap: Fix incorrect copied_seq calculation
414a7684462bb529c84635337e2c0483a682e85a bpf, sockmap: Fix FIONREAD for sockmap
ec3d2bf84e39cdda68649f4c60daf572485ebcdc crypto: hisilicon/trng - modifying the order of header files
6ca8ac193343cf119b9811170899180b3d996c03 crypto: hisilicon/trng - support tfms sharing the device
db0f6db68936a714e8b74a0c18865ad91aef6332 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
2e4c7a506ea64a5adafec0334a95ac4ee16ed592 scsi: efct: Use IRQF_ONESHOT and default primary handler
24dd00ce33c623e78f3f891dc61cdd8bea2cb20f EDAC/altera: Remove IRQF_ONESHOT
97e8b5da40fe9533c8849082cf3489d0a0e80eb6 mfd: wm8350-core: Use IRQF_ONESHOT
8078331571839dc9e11038826e463a03a15a0d82 sched/rt: Skip currently executing CPU in rto_next_cpu()
356a9d56d41346fdf2877f85441715d3b843c808 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d520fabd1c8d4db88d312973f930672d91fb749c soc: qcom: smem: handle ENOMEM error during probe
580144f067d8b0f5c9cb47289b955dcfbadb6e90 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f5ca4c7f762de10b5edc6b543679bb1951a8826a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
95fcf325e4ba2776743b093c81bfd5d3e6360f4c arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a8f1b55513fcf7e39b5a42fc00b7b3fe4eaba381 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
93cbbbb4b9884d449a8a0f74f64172b60c9fafc3 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
58ff9b675f32a2117e812f9c45beab6486e623b2 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
451086f5d7480095307283639d7e8e6db54d21f5 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a23836e8e9b676f6b97f0cf2ff4a1b9f545d08a8 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
04fbfc656f38e6bcff17406d57e07abe4380d9ef ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0186dd0ea71df0577540b88ec338f03fe3fb6307 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3f3fb4958443b798d6b1075637fea05073f628cc soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
9cff1a54346cc980ca6298153e5f9b29ceafca04 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
1d9cee0e5d6540cc443f03a37dfc197221939e6c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9783f85b76c061751b1a1e3ae99afea75f5632c7 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1fc1c67ee05878aaf771c89631da537f8d9ebcbd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
49a85bae0ccbc27aa95ca9c2178952a671602b79 arm64: dts: amlogic: axg: assign the MMC signal clocks
24982bd07ce5eff23278711c2ac157736ebe8dae arm64: dts: amlogic: gx: assign the MMC signal clocks
253f0c67a344499761c77a3b732cc32402b8c3a9 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
730dd0a44948e80c5ca7764a508b1890bca90d18 arm64: dts: amlogic: g12: assign the MMC A signal clock
9df4204067c57b4c5aa2f40245da92350f86ad23 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
f7e9b0589570c3d7cce4862b357d73443cd8c547 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
83b3d1aed4320feadebb1c013a61308a9422df3e arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
292543790c6c7cd0cad3dd45feaa3f7cdf635d27 workqueue: Factor out assign_rescuer_work()
13237bc92eab1610199b690734844f3db09a34ff workqueue: Only assign rescuer work when really needed
f50d11686978bb17af7a1b29214dd200a71bab27 workqueue: Process rescuer work items one-by-one using a cursor
48b8ebaf20a45bd79ad766d3c5e8701ff1cbfd0e smack: /smack/doi must be > 0
88b73382b2c10356bb7e957472427d37365891d7 smack: /smack/doi: accept previously used values
113995ce12461f28c131f6c7520e3ee52627bdba ASoC: nau8821: Consistently clear interrupts before unmasking
ad6234fd154a449e77134279f29679edc81924eb ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
cd3b58d6a596ea100b1ceda8e3e0edb2e0e246b6 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
bbb9b896a3b1de84c6802caac8f0ae06a72f0acf drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
fe5ecf70e42a41f8719a7ceccaf626967ddd2d53 drm/msm/disp/dpu: add merge3d support for sc7280
9527f25fda4e2556307799cbd0de1b8a27d2d537 regulator: core: move supply check earlier in set_machine_constraints()
4a9d8bb9834c05ddf0f69257686cbae5888843fa HID: playstation: Add missing check for input_ff_create_memless
68bc778569707f4417ae3197b2b2af136704540d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
3ad3fc87fe3e3b7ff788555a14226d77d300b916 media: ccs: Accommodate C-PHY into the calculation
2ec3a71b595105e70d558462368ed3ca437409c7 drm/msm/a2xx: fix pixel shader start on A225
eda51bcad561c9fd2f1633f04e0f334adbee2371 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fc219003c5c2c0301ff757d1436b378569cbbef7 media: uvcvideo: Fix allocation for small frame sizes
2b32ec34653d63af4e158c82e906d8f4fec46a4b platform/chrome: cros_ec_lightbar: Fix response size initialization
ccb923bc7cefdbb543cb3e56827cda66835d65d1 spi: tools: Add include folder to .gitignore
77a2eeab070f482f855e5487983efd3a109b4866 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
952d1c05c6739ead6d4ca9776c3ee14877a24b50 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
aae0e6001ea626eb4629f65ff3251a78e46d43e0 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
2b233167513ee1cac46bd65f851dc9574a137cc4 PCI/PM: Avoid redundant delays on D3hot->D3cold
aa5ef0c50c13f57ae9e129c0804c8f9a311a555b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
6c21d2de72483c32cbaf725ebdba26881092682e Documentation: tracing: Add ring-buffer mapping
3556b8332aa0fa518d8c2d1185cbad6a0722b281 docs: fix WARNING document not included in any toctree
092f5048ddc42444362b2204149cafcf5dc96d25 Documentation: trace: Refactor toctree
9d6a0243bef2132e560e8fff995b56314d65ebb6 Documentation: tracing: Add PCI tracepoint documentation
021630a9f11fd17d71978b9cd89e02dfd70304a5 PCI: Do not attempt to set ExtTag for VFs
2cef701f0b5b47845520391d2cd89b6fa67bf666 PCI/portdrv: Fix potential resource leak
90167fbbd9fdc9ac8ba754ecd72f8ecaa75f703a quota: fix livelock between quotactl and freeze_super
722809c672d54588f7e7873ef519f042395b6e53 net: mctp-i2c: fix duplicate reception of old data
86fe981e81acc25d402f5cbab3bdd3bb7cc418b8 mctp i2c: initialise event handler read bytes
71f8d1d11866c977c77e1e80308eb05130f35b3f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a4b8e6262ee7ec53d5767992b9a05496a702bf56 netfilter: nf_tables: reset table validation state on abort
ad6a0bf0826b524d3bd591c0a70bdb228af949c1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
04a7f7ec49c5891ddb281dd1c72876a52f736eab netfilter: nf_conncount: increase the connection clean up limit to 64
d05bd19200a8241298b3ecd2ab0eab591466effb netfilter: nft_compat: add more restrictions on netlink attributes
6b1b1823057500f7baeab70df493291c51563aa1 netfilter: nf_conncount: fix tracking of connections from localhost
70ef70283dd4e03aec0761939a988beb820abece module: add helper function for reading module_buildid()
311b83a3f268f11adac1aa1b9eaf2ee8ac7c4a10 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6df7465c1fb19f0484b295e0529212ae68300ed2 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
810dc4701ff88b31569ec230f47bdaa08bf76aa2 iommu/vt-d: Flush cache for PASID table before using it
f07dd3044cb49f92b0063c2a17d9e91552662803 dm: use bio_clone_blkg_association
040458e479769bba03fc7cf4f1e90dfb2dd3cadf nfsd: never defer requests during idmap lookup
5bf73fe631238d8b810ebe2c42d54ff0b87c6f42 fat: avoid parent link count underflow in rmdir
3f3bae90526b711ba2e064fe117ca57029416bd4 tcp: tcp_tx_timestamp() must look at the rtx queue
ef4d80738756fa133fc3c4cbe44e431349243443 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
4eb3e74d6392a43d47252880481f61b714931733 PCI: Initialize RCB from pci_configure_device()
27fd991812de9beafa2cdd1fa6eb8878ee70aa25 PCI: Move pci_read_bridge_windows() below individual window accessors
a35b377411179330e3a96ddb331bb48581ba9891 PCI: Supply bridge device, not secondary bus, to read window details
e993ca3a22205a296f754aad4dc21aad56fecd4c PCI: Log bridge windows conditionally
0e56c14dfacb9109164dc9431c9cacf05ee7a2bf PCI: Log bridge info when first enumerating bridge
c931c5f824c2d65605a8016e25990cdb9011f257 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
b9e6cbd16a4456c96f1e449c510cb047b8eb90ce PCI: Add defines for bridge window indexing
0f8399b87f50a798cecba69fc24c58b3f3b8b607 PCI/ACPI: Restrict program_hpx_type2() to AER bits
929b6eeb360c1fe4fc5cb054073ed8fcbc80e3ea ipc: don't audit capability check in ipc_permissions()
e3b19f2d1bd906ceb749cb6e3b44d92bba1ff363 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
7349637b4dedba5ef95c17d11c7564f62abf95af of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
c1813de8bd7f10c4489c1ac3cca9f2803aea4be7 mptcp: fix receive space timestamp initialization
be878d7632b090b62059b2920bbe241bec6ac736 octeontx2-af: Fix PF driver crash with kexec kernel booting
62fb75545212e7105d221ede3a613f830097e4ba bonding: only set speed/duplex to unknown, if getting speed failed
ee73bd2d3b2d4aafc3a9ddbbdf81c316c569ed3b inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
9896608e23fec6ea8505ebd58df60271c05e6dad nfc: hci: shdlc: Stop timers and work before freeing context
5880836cd3d9f8ad8e9dc851af7ad1a8b2ba5c15 netfilter: nft_set_hash: fix get operation on big endian
4a83e47dfe97ae8f7f73245e2267a13d4ab48f06 netfilter: nft_counter: fix reset of counters on 32bit archs
524224bb570162c7403359d8feaee63c11eb8830 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
365015e9fffa3d8577821b3acb113a9877741f0e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
fb400fe5bb2c0c690dc6ca2f069670b520b9dda3 net: hns3: fix double free issue for tx spare buffer
9070170d50daa2d2b8f738b38bc87cd969bb0450 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
2d0aae39c01fbb6075ca2d690fa130189b51b5a7 smb: client: correct value for smbd_max_fragmented_recv_size
7fdd9618c4d03e6d93ccc8e272f33e9a69d017ad net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5c7d943b943de69eb2fccf2e6e263cf0f798652b net: sunhme: Fix sbus regression
431118ac0046e1da2f2de455869557c4e464dba6 net: Add skb_dstref_steal and skb_dstref_restore
04c3c3459019d996a454e85acc2159f16ae4a21b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
74eceecb9556a17cf5338258c033dcc893832eb1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d48395755a985818ad1386e899c01673c7c8b720 serial: caif: fix use-after-free in caif_serial ldisc_close()
0f787b077d781b44b4de0d02b4828e383dee607d octeon_ep: support to fetch firmware info
ffe7348392be77a3c2d7db2444cec071b9f1d980 octeon_ep: restructured interrupt handlers
ad623dcdfd094fbcbc87300f0997be86a84013f3 octeon_ep: support Octeon CN10K devices
86d3411197db1a531c3af09056369e72b8781117 octeon_ep: disable per ring interrupts
7ba97ada5b167e4706ff952b20692fcf0e8c66fd octeon_ep: set backpressure watermark for RX queues
9f296527dc4de570360cb821744e930028bee576 octeon_ep: ensure dbell BADDR updation
f95695419f866610c1661df28997223cae7b4ec2 ionic: Rate limit unknown xcvr type messages
2af75ba9acd42ca71ff0b2a2465cf3e7412a5d0f octeontx2-pf: Unregister devlink on probe failure
32d43dca3387d673877ba0ee2b8c4f704f1f9b61 RDMA/rtrs: server: remove dead code
b1ddaee630fff4ad91874120f38a6c0d9e27ac30 IB/cache: update gid cache on client reregister event
c2e60a3059b3a9bb5983abfa8be44ffbd68d02a8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
eed70affdeb89baf390b52bab20a1b1f13e74e81 RDMA/hns: Notify ULP of remaining soft-WCs during reset
56d7ce7987156d2e5104bc31bffeea54b524ec1a power: supply: ab8500: Fix use-after-free in power_supply_changed()
3a62c02b7b69e3d2b6057bf4c5d027bff43719e0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
85198eceb53b74392743a499acac3b9c77c3edc6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4b3620f7124114d0bb0e075344bdb595bc829e8a power: supply: bq25980: Fix use-after-free in power_supply_changed()
72cfd64a7fbdf67dd337ceb4b1123dd9897c189f power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
235a6a4e80f55ab8c0245ee6813603edad4902dd power: supply: goldfish: Fix use-after-free in power_supply_changed()
215d7eff1e5d91f8c98e8f9cd90a8992cf13b2d5 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b30d222997aa58996cad28bd93382c296e2f1c60 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5a98bef9d56f4c2aee310a64b0df2155c3354b96 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
84c02fcb97e0c3bbe27d63d47f3589a4a320e3ad power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
699eb82737521566eae1aa7e55944245949af55f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3c3d25fed3e2296d310f0eb67220c07148daa61d RDMA/rtrs-srv: fix SG mapping
6092bb45ec1979f4f00dd064d137dd73910190f8 RDMA/rxe: Fix double free in rxe_srq_from_init
560e85862cf8187a223d10922bc5de748cdb2458 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
3a584db101132edef68c87eec30eda13ba9a2a79 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9e8b98c784e32df2019e92a22c9ee6aebda6c0dc crypto: ccp - Add an S4 restore flow
e4285af6234e76b7ddebcf2f326fcabbbde144e3 crypto: ccp - Move direct access to some PSP registers out of TEE
788f8835a5295a626eb0204ee105e0cf380730b1 crypto: ccp - Factor out ring destroy handling to a helper
c340e317852e2dacea24ad9ca5de648344207d3d crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
6607be47a9cc2897598bd42d3f0309e0217367ff mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
78c569f743c33dc73f22bcfee9ae07ab03cdafd0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8c0b92bad3a78ad083ffa3243a44be9e3f1d19ba RDMA/rxe: Fix race condition in QP timer handlers
bc301c4fe4f8ddce7b82cf40b4d2de0405baf861 RDMA/core: Fix a couple of obvious typos in comments
d136668db2528cb0627eed8ee98ff5a84d80db2b svcrdma: Remove queue-shortening warnings
5cfd4d89fe36a79a8b0cab2176ec6b3e2f1fd39f svcrdma: Clean up comment in svc_rdma_accept()
b58ad8361b64b66c134de29b75eb6042706ba41d svcrdma: Increase the per-transport rw_ctx count
c438e40a45e089998e94fde4ccf3b868772171b0 svcrdma: Reduce the number of rdma_rw contexts per-QP
9812c54513a25cd92de16c02e9ae3bf81fbd0a3b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
69d95c1b8bda750b2ac2d046859a4b7d1180a680 cxl: Fix premature commit_end increment on decoder commit failure
01693b66eaa49cf624f5f16532aa9351db960d63 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f3764ec6e10b80abe99d265c83b9e39a601add92 mtd: spinand: Fix kernel doc
36ef1f709132fdf7ce84b3681834c43fed476386 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
8ad55779491b272ab04eb0f2db7722d72a616af9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
232d7cbe6c53cc1474950594f7517a8878a15129 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
6fa37f2c02be329a98ac25542d3b1382dd4dddd0 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
4ae710e244f42f926ab8d2a5e68e78260668dd32 scsi: ufs: host: mediatek: Require CONFIG_PM
94c7f1cb309b011e7ac1457504fcc65720ea164c scsi: csiostor: Fix dereference of null pointer rn
a84975b4f49a11a94fad4a6e86cda508519062fb nvdimm: virtio_pmem: serialize flush requests
b84edfd7afbaf8c5d9f7f9d9298f8bd68ad775bb fs/nfs: Fix readdir slow-start regression
54c0861077c570455cfa8bf3a6cf7a542e169e44 tracing: Properly process error handling in event_hist_trigger_parse()
6b9a67c131bfec1a774c883bcc1e693116000d30 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
16a16a2243d10cc4fced11179145754f23c5afa1 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
97f51796150e15273a921403061121981933aa2c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
3b5084dec8a02c4fd25a92ca081d321312690cb3 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
dc0c11a094b49b7f29bf68fd26974e69a6af61d6 clk: qcom: rcg2: compute 2d using duty fraction directly
8718452e85c4c758c2722ca83dcc1ebcba1987c0 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
9de1347d98bcdda0cc8d71f435febf11e693370e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e9ba85a2099c33101ece8d5a7421d0ad2069a529 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
518f11b176d45684abd38fc490364a7791829589 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
5183b78b7adddd68bcf193ac46c69b10d02e2ab1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
0b0df8ac86b49763e5b97457d9c9a3e4ede5054a clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
e6c70b6559b50f7fc2abf3264e869aed8e73c49f clk: qcom: gcc-ipq5018: flag sleep clock as critical
379e35a401929331ce546e7def9942049264a1aa clk: Move clk_{save,restore}_context() to COMMON_CLK section
3512f40958dc8754a07aa16d0e2353868d09f2d0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0738441144d360c9818b3fb1c4a8249817562a90 clk: qcom: gfx3d: add parent to parent request map
eab3c62fa81e5dee89b2bc8b29a757b6b6d5b146 clk: mediatek: Fix error handling in runtime PM setup
55c3057fafd6e23585dacf6de2e6e0827b48280d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ba5ba016a5c4fe9d3733745254c070d2cfcc2f14 dma: dma-axi-dmac: fix SW cyclic transfers
c917d2388cc714b9123a0c5219f639f255487540 staging: greybus: lights: avoid NULL deref
7b1beae9aa01f01f86dd19301f17cc94d7e630b6 serial: imx: change SERIAL_IMX_CONSOLE to bool
a331eace9d24d21a72bcac2f4b8b961bb4c97448 serial: SH_SCI: improve "DMA support" prompt
2c532107a1d6b105733dc157985284f559fde9f7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
3d8ea0b2bc8165fee6dd506fec1b0a7c8b669db5 iio: pressure: mprls0025pa: fix scan_type struct
02fa8ff3bec1c6390c63ae562bd495840139a091 watchdog: starfive-wdt: Fix PM reference leak in probe error path
36530b3b5389b4ffe6cf723ad755bb88f7181932 coresight: etm3x: Fix cpulocked warning on cpuhp
4540bbc844e575c8ce466fb696a5bede914d7306 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
9cc5395a801b3cdf3f4c3df1927a795a9126692a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
abe4725955aa0a0e365dca9087500fb5ce1d4f1f mfd: simple-mfd-i2c: Add MAX77705 support
8598535d66a365994af2ab4c156995b31eb82143 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
fd71867e666f176ff478414de0a0eb44a849daf8 mfd: simple-mfd-i2c: Add SpacemiT P1 support
9a7bd38a33a60f4eeff5d18a7bd46522968098e9 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
cd67787df0f83972f854a1373e44203b4128bc59 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
d3b6034224cd21417ab87a35e60acc188ac34cd9 drivers: iio: mpu3050: use dev_err_probe for regulator request
a628f13e282d1d6e1e2099068020b561a744497a usb: bdc: fix sleep during atomic
f9aa3426730fdfd79a449646e0c3cda85f59a4eb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a7ef52622ecc0948d79fcb2611588ec1a194ef35 ovl: Fix uninit-value in ovl_fill_real
2692efc7dcf6191ccfeb36a19534af47ae57ce29 iio: sca3000: Fix a resource leak in sca3000_probe()
90c97f5310ba17d2bec153a58540b4e30488bb8e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
6c59f65b58621382c0b45b8aff7d2fdf2f83d8d8 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4a81c846e80f183a40662fbb9755d09a4b20da0c leds: qcom-lpg: Check the return value of regmap_bulk_write()
3f430a4697a0fe013982731a0ff7a56dc551b751 backlight: qcom-wled: Support ovp values for PMI8994
de06a1a259d9945a752273020686b29d387ccbcd backlight: qcom-wled: Change PM8950 WLED configurations
13cc4acca7b233cfe6e34707145356532d345df8 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
6118f11bf8ec43e9df0e80f19395b871f6dac5fb dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
1a66cab17e729841c94375c2d7d3a4ef9691cebb io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
594a5d1e83c26f94f54429012b03da028f67fc2c fs/ntfs3: prevent infinite loops caused by the next valid being the same
c3f9205b04c636b5b0099576e2fafb561ec9a334 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e1d6bce589209b69cecac38331c2a6dd40e5fa49 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42f7522f4cc905f786c18062fb4189b3e087c307 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
f81b952e977c7848674500ea13c2df7608f83a25 kbuild: Add objtool to top-level clean target
da359e682791daed2c73e354f0e88aa29b826da9 selftests/memfd: delete unused declarations
d33e6c3835f7e29032654198f318b285affe5385 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
16570fa03c242ae09058f16004484f0ee9122a52 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f65a2a0e0f8d6e6ea00e065d3ef57e153a6666df cpuidle: Skip governor when only one idle state is available
6fd78734afce8c6fa610c7dbf6c39079234de4e7 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
e747fd47664fd593b9b97a065629c878fedca377 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f25d953af0fde2a3112768ce007a5260f8f4809a net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
280c11f6ad75ab9dcdb51f1f8582bc169eb221b8 net: mscc: ocelot: split xmit into FDMA and register injection paths
f16f29e6c064246cd78ac390e9480a334019b178 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
2cfb1c048a278d3e803993177e65fdfb850a6061 ipv6: Fix out-of-bound access in fib6_add_rt2node().
bf625ba2f85b3b618d31c6656ebb8564466c770d net: sparx5/lan969x: fix PTP clock max_adj value
5efb0b2793563ec36377132a1f9636a53d46fb63 net: usb: catc: enable basic endpoint checking
5d130dc0858140aa46df63f5b12e6cbdf9eba225 xen-netback: reject zero-queue configuration from guest
2a2b6825c587d849a74a649cfda31587e8b90250 net/rds: rds_sendmsg should not discard payload_len
0d8d0aca63aa32a408a468e106558c1d01d2c20a net: bridge: mcast: always update mdb_n_entries for vlan contexts
84b76fc599e08f70163d7cc6007f5e5800d692e7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
46094e774d59a50dcb6fa60be54f9550a6596f6f selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
7696b6bbcef16637397e3957e65edb3ded8804a4 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
7e7787c4202384be29cbe0364c0f4ec66f061beb net: remove WARN_ON_ONCE when accessing forward path array
41d0e58b8aee7252497617127dad4220ab36489f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
af9c93653cef051a9c991b15b2ecbdb9e010292e ipv6: fix a race in ip6_sock_set_v6only()
00cce0d21134ae2ea762df251a223b79f315d633 bpftool: Fix truncated netlink dumps
3ca6f9de5c69b3b593cc11061b1a56a88f8c0e97 ping: annotate data-races in ping_lookup()

--===============4787096362690335767==--
