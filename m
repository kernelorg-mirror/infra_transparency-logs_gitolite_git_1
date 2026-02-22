Content-Type: multipart/mixed; boundary="===============3111428620179769927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Feb 2026 05:40:33 -0000
Message-Id: <177173883344.2240051.12817448479691492847@gitolite.kernel.org>

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99d32ca23437ffd8521a872bf2319b2889cc07b2
    new: 0a2dcea8e8e68bebf98b14c07fd405a65a0a831c
    log: revlist-99d32ca23437-0a2dcea8e8e6.txt
  - ref: refs/heads/queue/5.15
    old: 2ed06188671a7f9f9aedb7ad3ca8335a5db131bb
    new: c95a075d7e4281069f8630da19faa03497aa1194
    log: revlist-2ed06188671a-c95a075d7e42.txt
  - ref: refs/heads/queue/6.1
    old: 9e7b4946bf05d6e97b83fc39807805932c709f9f
    new: e6785d092b8a19d3ecda8d95d396f757d985e17b
    log: revlist-9e7b4946bf05-e6785d092b8a.txt
  - ref: refs/heads/queue/6.12
    old: 03f38bd5a5cbeff58259fe67621cc8dc1002da60
    new: a67230452220b13344098968b061355484c871c4
    log: revlist-03f38bd5a5cb-a67230452220.txt
  - ref: refs/heads/queue/6.18
    old: 2be8c36c2f6b77274dbeb2ef80a47acd50c67616
    new: 5a4c05084fc98172d1865ce38586a59a3109e5ea
    log: revlist-2be8c36c2f6b-5a4c05084fc9.txt
  - ref: refs/heads/queue/6.19
    old: bb14ef20b85bf1c8eaf763dac72af75f918287bc
    new: c74cdf47b93887c5698320c8dfe7c0210777ab23
    log: revlist-bb14ef20b85b-c74cdf47b938.txt
  - ref: refs/heads/queue/6.6
    old: a980e4f19c83aa485d6004df407286a71ef97325
    new: 24f7c16f16a274980be0ec753eba74348d5cf965
    log: revlist-a980e4f19c83-24f7c16f16a2.txt

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d32ca23437-0a2dcea8e8e6.txt

566bdf2848a6937deed1347d8ce02e06ec3f3eae RDMA/siw: Fix potential NULL pointer dereference in header processing
57992dd656576b222e24ec47233d130ac21aca13 RDMA/umad: Reject negative data_len in ib_umad_write
e41d99c1be7e6301fac48ec38a0823c79de3b439 auxdisplay: arm-charlcd: fix release_mem_region() size
6a9d3ec3bb154679e1db6b89899b90e94614ddb8 hfsplus: return error when node already exists in hfs_bnode_create
6d7970246d46e4b3254dbdfa3fadff7bef32a839 i3c: remove i2c board info from i2c_dev_desc
e8166e16a10dc29f847fd012a8ad956b18877889 i3c: Move device name assignment after i3c_bus_init
616efa77b67a911b0858ac10cad91c174c8d56ce fs: add <linux/init_task.h> for 'init_fs'
ac7ca9eec460b8dece7184f31f6bc788558bfc41 gfs2: Add new gfs2_iomap_get helper
5250bf9f6a940b4e844931ab1a0d7ec5fd55710c gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
8e4fd48334db049e4042910a21206d1ca4d63ec0 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
643943b228f9add4a835d828b42948a6db83f957 gfs2: Add wrapper for iomap_file_buffered_write
62f4917846f359aaafbd1cb777e3d1c5db9e4924 gfs2: Move the inode glock locking to gfs2_file_buffered_write
281a5dd5fd4c90ac49b7266b5e79c1df3960842e gfs2: Add metapath_dibh helper
db63d8d4cc0ab4c83b79e88e5d73ea982372f5fb gfs2: Fix use-after-free in iomap inline data write path
25eb38cedbd3f90f29f676214b7925273906399d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e935abe2d5200b0999b8aca4de94d59c18f80283 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bc15c7a5706aaa6b7dbb03865106bd96eb341410 btrfs: qgroup: return correct error when deleting qgroup relation item
e11a8171bfc04592a86282c80c51eba393a89fac md/raid10: fix any_working flag handling in raid10_sync_request
11bb275dbde9995d2f1db12e7dd890c009f5dbb0 cpufreq: scmi: correct SCMI explanation
674153184cce1ea1dffcde9bb71d29564e401c45 iomap: fix submission side handling of completion side errors
bd572be60ed2e033ef4f05adca746e6a4bc687e2 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e5ca3867696b8d94f2aa386d2a9fa1be8f723b8d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
50d388a1a699b756d50747088df5a5e5e502016a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
f977821f09e76321e20a16276df11771eadf3ca5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
edc35f7f867fbfa351b6cb3392f58103b8a4b7c6 crypto: cavium - fix dma_free_coherent() size
e1609d25e9212f793270b3f2957b79b331b9db51 crypto: octeontx - fix dma_free_coherent() size
796576e0472d7ee2a3f4ec2618db964e27be43ba hrtimer: Fix trace oddity
32b91f42b654c24ba4248af7625820d020148172 EDAC/altera: Remove IRQF_ONESHOT
d04af5d37b63318050c13a6b421926a28f657bfc mfd: wm8350-core: Use IRQF_ONESHOT
6e341c0ca4f2805bcf40c6c68877a8e0afa33354 sched/rt: Skip currently executing CPU in rto_next_cpu()
e81049fcf1afbb430a2e735feff07dea3f076cb6 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dafac895d6efa059965b14d139244793e14aba22 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7ce22892c1fb204589cc7b3372065437d169b25d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d11344b46b8a3b81de5a7ec56bd656afd764e693 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c76b19ed58549c997813bb9e147be097ccee0c22 arm64: dts: qcom: sdm630: Add qfprom subnodes
417507531677c752f480e560a1eeaba9b1a264bb arm64: dts: qcom: sdm630: correct QFPROM byte offsets
10cd7b3a6876c5da7d9ff00614da3f94e92be4b6 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f861abe3dade1237d13622868cb0311b3001fd6a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
63af55a6366c6e551a7ac92494a50bff35ac7a66 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
afd1b46c66a659f61945aaefce854c0f0ab14c24 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b44f723fb3f9be09fe6d009cb691f973d18825da ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
bc4e834c91e3e7cc42b6eb86754dc8cbe1379718 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
814f4f0b3094c5f62d661eb764c56b3b53f99b98 arm64: dts: amlogic: axg: assign the MMC signal clocks
53453f818021ded054581840501793f5d8ce674c arm64: dts: amlogic: gx: assign the MMC signal clocks
643beb6b483fb6333aed21f56cba5f48f38f6347 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6d017bfdc6151fdaf907245f5a2ec0b1e19224de arm64: dts: amlogic: g12: assign the MMC A signal clock
8468b38d9a7c3bae5a4c0e5580529c36ba54f312 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
acdf6ef9072e18452ed6eb4792008c3282ba5ca1 smack: /smack/doi must be > 0
3284404ac3052b3cc5ad78227fe5cc8bcdcdd6e9 smack: /smack/doi: accept previously used values
5002358e27c03aa0409eb208086ee9c8151872b3 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
33cccca4736ec8cee23515a32aa27f3c57b4b849 regulator: core: Respect off_on_delay at startup
2a3348c024e0cbbda13d69c6dab0f5b2c700ae11 regulator: core: Fix off_on_delay handling
de8d958f81d3d36faff8a626d5a8ba1c14a05b4b regulator: Flag uncontrollable regulators as always_on
9bfff5150de4c2914d120a4998b887bd6c34abef regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
75167447043ef4b226155bca26c5e9e490746d28 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
1ed2503026c099276fa5089914533ee5d2a56424 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
87b005d6e2615e3ad0192bd856bf83fa5f7b1c9a regulator: core: move supply check earlier in set_machine_constraints()
41c86389e7f9b29172029182ef4c7ea67ca9c6a4 platform/chrome: cros_ec_lightbar: Fix response size initialization
c58f8269e2b92ee6ce1e995668e13f5180bc0170 spi: tools: Add include folder to .gitignore
7e3fc083eb1019ff6af04f4e5b8584ad872a86a2 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
8a266be029dbddc09771e202be439b1b504e48cd PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1e74f1326209ca0e028680b5aa8a8ad1b8d3bdc9 PCI: Do not attempt to set ExtTag for VFs
299ef0c39a82547e6f498fc44682b05047ba1e6b PCI/portdrv: Fix potential resource leak
7393b1656539925c1f45be238fda359e5f06f888 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7ec21a92570fe957cf2eeaed368f0b2b864127e0 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c5a0f38038fe557015174715366618813ad71ac4 netfilter: nf_conncount: increase the connection clean up limit to 64
56761b9db950df5b61478980273d12a67bc0c79e netfilter: nf_conncount: fix tracking of connections from localhost
b081c26e749459970b88c7691ddbd62950eca717 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
17474254fcb1d471612a6b8360b36cb06ab88f94 iommu/vt-d: Flush cache for PASID table before using it
a2ebf713e348142306946182afcc1c723fef74be nfsd: never defer requests during idmap lookup
fe3b17ad313be64d2481b443e665dcbc0c1f1c7b fat: avoid parent link count underflow in rmdir
d7095393d5261d77d5f44606044d74d796034185 tcp: tcp_tx_timestamp() must look at the rtx queue
6e0b7eaf7290b0057c7d448e6b4631d5bf3118cc wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3a1d0f325596c181948ad5e10ad5310d5afeb2ef PCI: Initialize RCB from pci_configure_device()
1ca406fa6960d350bd3876300eccffd6a8ce8b3e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
68cf0d98f9969dc84fdb7bd0985e6a6a348eeae6 octeontx2-af: Fix PF driver crash with kexec kernel booting
202b98cf165f513ea3625e208a92573501da2cc8 bonding: only set speed/duplex to unknown, if getting speed failed
c0dd1f0fa9d77803316de9d2808dc8903a40e259 netfilter: nft_set_hash: fix get operation on big endian
12ab29f0307aa6c4bd9122829c1f5aea632cd5d3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ee77cb3f983b904736a546298e024b8253242ddc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
29fe704ad6adb6cd0095996fdf0a7f2505440c5b net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
030486bda01e207c26522f50e35cfc2a64904309 serial: caif: fix use-after-free in caif_serial ldisc_close()
ac531457bd1f407357c7973480b354844c64475c ionic: Rate limit unknown xcvr type messages
c00d37f1cae4b3bb8b2ca0aae1b762db1c06b827 RDMA/rtrs: server: remove dead code
bc10b5018fa5c8b898b7bd595ecb08952c8c6dfc power: supply: act8945a: Fix use-after-free in power_supply_changed()
5d5b40deb8cc340b9aa6b26e853b73774692efe5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c1da3e1e08111129cd401789cd411b36f3c8c587 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9552265d12409eb833058b3ec07aa26dd3ff89dd power: supply: goldfish: Fix use-after-free in power_supply_changed()
af234c0c2432f05e998993baea91914cdb99c497 power: supply: rt9455: Fix use-after-free in power_supply_changed()
872d82aa48f3030360252845d30eeefe8cf7e561 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3b11874a074dd9e9e1cfdae1b3d2c7373fd9ec31 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
ca88d98e40104f6574e651c763ecbacc68e301ee power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
81703411292095205601bb1126682e7d8b4ffbfb power: supply: wm97xx_battery: Convert to GPIO descriptor
556d96db20be6ee028812f1eb2f97e546878d956 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
770f372a3fe9cbe59bef91e293a59c91522a2b4c RDMA/rxe: Fix double free in rxe_srq_from_init
5784b32fef3791f045030d17457d4b4e05a7c8a2 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b9932ff8d57e3d5772e66952513a7224ea7e60e9 PM: core: Redefine pm_ptr() macro
ae64aa4544b9dff44f1a0cae65fce2e8f91e5460 PM: core: Add new *_PM_OPS macros, deprecate old ones
9d0989256c4c841b6be121bd2e4af91b462360d2 crypto: ccp - Add an S4 restore flow
6921de4db63696bc01a074d9bb3623b569e8a40a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
954fe6daea598837752184d5c2acf41c205af52c svcrdma: Add a batch Receive posting mechanism
18bee68becd115be040f9e4372dbcd146d45b26a svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
617c91f34f5ef1cc7186a4c28d9f6a26997ae0ed svcrdma: Maintain a Receive water mark
4f4fe3ce183e16eaf6163944954a18b37dde125c RDMA/core: Fix a couple of obvious typos in comments
57be34e8059eaaf92f185b24cedbe3ea153a239e svcrdma: Remove queue-shortening warnings
c3c382b3009d90d97d4d826ea52544168f04d9a6 svcrdma: Clean up comment in svc_rdma_accept()
f0388ca839e2283d7c50a33aa0f23ee161a395ac svcrdma: Increase the per-transport rw_ctx count
90a439737f2691c9542518c1109f9fb80ce14a8b svcrdma: Reduce the number of rdma_rw contexts per-QP
aca5ae94e53312a8e4f9d06b28429ac80c97ad22 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
49f6aa056507ccaec518cc949d7a4ef0d1afafea RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
744e585e4cfe28b5bb6db87f95c0797d796fd2fc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
eecbdd6ebd06c0463b8b8b7d0a76fdbe467c8968 scsi: csiostor: Fix dereference of null pointer rn
c245c27fb8006ea3d2244d47c9554891a30ef811 nvdimm: virtio_pmem: serialize flush requests
ebc9e339cdeede0478402cfca48a42dbae7e1a6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a162d26ff73f4924e854d9024dcec0484b5ca9ff fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
189ad577a8d55340f8d4d7f2321957c3150d13d7 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c6851abc68450e542620c97472ed166b6094232f clk: Move clk_{save,restore}_context() to COMMON_CLK section
08c45c1fc27b6390ba759c84eb73c44a55d26d15 clk: qcom: dispcc-sdm845: convert to parent data
ba03526a403ee0eefad95308fd43328747139f1e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a389e93b178f8e81d35dcee00b1c3ffd5cea6f97 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d3da4ead378b3715fd433ac603b1be20c8f010f4 dma: dma-axi-dmac: fix SW cyclic transfers
a06874d9b4685effbf0170b645827dc103f3ddb3 staging: greybus: lights: avoid NULL deref
ef39a24db7cda2cc8edcc5a75cd671a2f44c3bc3 serial: imx: change SERIAL_IMX_CONSOLE to bool
9e9fbc86cefa439774702699ee724b2de539fef3 serial: SH_SCI: improve "DMA support" prompt
e358410cebc590dc272f0cb80e2f9e59d25eb0fc mmc: core: Initial support for SD express card/host
b58882448f2afcdec451dd77d8d9c8e455f5977a misc: rtsx: Add SD Express mode support for RTS5261
206ba34a09952ce373db6627dfdd6502dd9be2af mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
c0266267dc2210f0e417c114ce48ab291393ac0a coresight: etm3x: Fix cpulocked warning on cpuhp
427cce28c3eeeb23ac5ae5a6213e13b9ee0f896f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ab7da2a640b7cb398d8c4b50e253b91cc848e794 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f1daefffcafb4b372577f1891ca99ffea46a8df0 drivers: iio: mpu3050: use dev_err_probe for regulator request
adeece93090928af0b9420a9a454ac153e8ec6ff usb: bdc: fix sleep during atomic
b408162ea33b6fdf00c2f9accac4e7426e4833d5 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0ae1786cf0b01619ea343b2360c544be53a4584f ovl: Fix uninit-value in ovl_fill_real
0fc8bcbec2e98fb765f0e992309d061dadfb653f iio: sca3000: Fix a resource leak in sca3000_probe()
0a2dcea8e8e68bebf98b14c07fd405a65a0a831c pinctrl: single: fix refcount leak in pcs_add_gpio_func()

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed06188671a-c95a075d7e42.txt

0db7f8dd6e05216bade771ca8dce7634efbb25b0 RDMA/siw: Fix potential NULL pointer dereference in header processing
b8b9bdf66050cef7eb5a2e79d312316912097488 RDMA/umad: Reject negative data_len in ib_umad_write
a47e7e3bc87046574252f8dea35dac33f67e5876 auxdisplay: arm-charlcd: fix release_mem_region() size
7c865d5c83d8d6ce9f05a3e4b1b720e50e7b56b4 hfsplus: return error when node already exists in hfs_bnode_create
3585ee626c8b861888a8102e4f820709ad1fa2d6 i3c: remove i2c board info from i2c_dev_desc
966da83985df9cda423c52442e1e334b11e0d841 i3c: Move device name assignment after i3c_bus_init
9d96b03285b03ee9b7f2f263fcf2531612abfe21 fs: add <linux/init_task.h> for 'init_fs'
2bc461e8e6b252371ea75dc28bd1e5d6f6b599db gfs2: Add metapath_dibh helper
d1f51a852a3097c2f18ef3367e4f4f6abc349858 gfs2: Fix use-after-free in iomap inline data write path
5daf03594790a8d7d530d3d370022f157f97d470 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
828b23ee8f505485f9dc5aef5c0489b8c98a3372 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
02bc5c5a0567ac8d867ededca6b17f7bf49cf1b0 btrfs: qgroup: return correct error when deleting qgroup relation item
1ce45c20ea690b19993eef3700b05f1348c14f4b md/raid10: fix any_working flag handling in raid10_sync_request
e39fbb4961b3af9e27ead3f04d8b6995819cfd91 cpufreq: scmi: correct SCMI explanation
02735a4fa5108af1f9584740311ac3e6683376c1 iomap: fix submission side handling of completion side errors
4ac6f3069a6b465ac9249385fd51ed9f711d61f9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
26d293803c8b0fbcc87c79c879dabb539851fc7c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
57b4fb0cc1a01a88e5afbf71dc21eeb68cb41050 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ba7b51807ad1745ef254ced2b16412d72945868f libbpf: Fix dumping big-endian bitfields
25abf5a22e5e74cb9a020fe77b0aab27ec4184b7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
c9cf10b479304e4c97bf52e1199f4eb83de3ad89 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
38c035c0cf3737f8b8557ded89ac358e24e41f9e crypto: cavium - fix dma_free_coherent() size
62918c56d4fb6ae87735ce9286d0b3bad2713556 crypto: octeontx - fix dma_free_coherent() size
33a5f21160600216d56ec1441a5ddc5d1d94ff8e hrtimer: Fix trace oddity
d9c4dec9822dae29e42eb93c58a59a328512ffba crypto: hisilicon/trng - modifying the order of header files
0d720a2f221528c6b779ae34b49b67923464b0ea crypto: hisilicon/trng - support tfms sharing the device
6ea11d7eb14316647894ac3abd1ec1f183e2170f scsi: efct: Use IRQF_ONESHOT and default primary handler
ee6304e580d5a834ea5d0643616e52bc46c37a0f EDAC/altera: Remove IRQF_ONESHOT
4cf876f0a7b0b3b879c9c8ef365526c9af5f4152 mfd: wm8350-core: Use IRQF_ONESHOT
dd65282fcbef7de35ca152b754fa4eb0ee1e9570 sched/rt: Skip currently executing CPU in rto_next_cpu()
3bebc9ed4befc5cc6ad57a2aca4b9d72f26e1940 pstore/ram: fix buffer overflow in persistent_ram_save_old()
96369e38cb5cbc7a2467b40eaa20af1e89dff3f5 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fe777516bbc60b029100f775367858523f53fe07 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e989c802cca4944e0536a3666a53da9503621954 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a92a3e9fcc1fd32a8fb87fbaaa8b307c2550bdc0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
c653dd2474e1494c0bb46096e35d136704a8ecb2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
abd2639d344ce32fc28f18971e1815c346ab4c1c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
13b5681a9c61d91726fcf9731dabc24ccc3cd75d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0b918d4c33c3ee04990baca5f1dbc6180dc8468a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a4dcbf3dff1cbf5c5e849939a6ae9287b98eb484 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
30d28008cb374bff50bfe70066aa3b40fbefab0a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
22015c4b95f8b70cc44d096f9ed2720123c9c848 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f7ed5c3dca6ccb910166fd0a7843b36c23c0aa92 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
55607278d47b452f9203025aa7096d3123e350df ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
795ba7717fe9b2c5e0bbc807f1bd0c6bb06aec51 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0462b8360ceab05bb25fd2003543d265fce18e9b arm64: dts: amlogic: axg: assign the MMC signal clocks
7d9bf0ed92d2e7394de2ec499598a6fde0e9f6a0 arm64: dts: amlogic: gx: assign the MMC signal clocks
0a75246d08a7c31c658b4e5530d44b09618b714e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
55fc6b1571b36723dce6872aee831dd7e5a412e8 arm64: dts: amlogic: g12: assign the MMC A signal clock
cf882ba4149730a450e052e5ca0084955c2bcc95 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4535e2c834c0fd391f7a68aa5262be5e62e06198 smack: /smack/doi must be > 0
2abe576b4a729cdfcd6d3463cc7dfaa75ce325f6 smack: /smack/doi: accept previously used values
67e9a1d13eccbd36c9022e4733e8a9a8c2bee0c7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
e745e2c0875b2864ee2eebc3082d425c61cae6f7 regulator: core: move supply check earlier in set_machine_constraints()
96e7131ecf0a10ade380cf7e3dd317205dcd65f9 HID: playstation: Add missing check for input_ff_create_memless
faba8b2e9901cea447542d4b5ded540148850fd4 media: ccs: Accommodate C-PHY into the calculation
6a548c363f08203348a67de5b329c0e524fa720e media: uvcvideo: Fix allocation for small frame sizes
6c0c06ab16b8c2ec393b3759e43904ce2c3865ea platform/chrome: cros_ec_lightbar: Fix response size initialization
db430439dc1af72bc8949b3f5caec4c2e4323f2e spi: tools: Add include folder to .gitignore
99d328bbc4b3f28c581496c8d2e019b67261fc73 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a6589e40746a68ef1de318f63b4e21aa868db092 PCI: Do not attempt to set ExtTag for VFs
2f89516f1fb449fe06daedcac2812b860887e14b PCI/portdrv: Fix potential resource leak
4e904b0c9218850c016aec52274cbd95865b3923 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1fe61d7e91a0aa177b7c3050d26f58a5c85b0a2e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
be7742992a6aa67d5304ef2a976da5bdf2a683df netfilter: nf_conncount: increase the connection clean up limit to 64
4c78ed08d2a9a57d5d5481bc10123b4d694637df netfilter: nf_conncount: fix tracking of connections from localhost
a710df11e8d558d4765645e1d51723450d0ddc14 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
10c57d66b2010d6996e983ea4641be5cdacec4b2 iommu/vt-d: Flush cache for PASID table before using it
7f6f970d34dbc6914895a28ffdd6ba6b17e31a23 nfsd: never defer requests during idmap lookup
d0f95b60e7f4a68d24fc0313295779de10051fb5 fat: avoid parent link count underflow in rmdir
d85816ee49e66f5755928919b9a981a726fbe0c8 tcp: tcp_tx_timestamp() must look at the rtx queue
79513bce761d3331d14ba6a00e7231d05640e318 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3c5c44626315e38a878be121841c06dc9f63d0b9 PCI: Initialize RCB from pci_configure_device()
d8ef9189908e883efe524e86fb97136c5f9be4b8 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
cbc6d839f878b55180a6d91c95ccf748ac29268b octeontx2-af: Fix PF driver crash with kexec kernel booting
325a5a20685a9fa5308ce11461b93f3a3ee1bde6 bonding: only set speed/duplex to unknown, if getting speed failed
c64d53c746e0cd1806647a8a7dcad451273b60db timers: Replace in_irq() with in_hardirq()
cc71dc9a84147342769e992889eb0d62dad0d734 nfc: hci: shdlc: Stop timers and work before freeing context
d3de2b7151f705b83e1b09b31a2ec9bfc35a31a5 netfilter: nft_set_hash: fix get operation on big endian
a4422a48f92c344a43758284cc1483185f2d0c80 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7706555f8dc77368b5c979ab1dbccc6ecc3b915b ethtool: add support to set/get tx copybreak buf size via ethtool
0dd95d783cb146c4370560b9ee3e90e736fdb0b9 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
ad29c87b93da61478d6ff8da7cee9ec4b67c5301 net: hns3: remove the way to set tx spare buf via module parameter
d8591627da21443cdea69afc4b423a514c504ebd net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
eab3b0a2053f7aa2f66426b2e0c766e334ac5c34 net: hns3: add max order judgement for tx spare buffer
28d5afa8cf924eab9ed30aea5d7b911af9915f6b net: hns3: fix double free issue for tx spare buffer
fdcd1b60cd8f4c5942df47bf975f9df1fb47933a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
6ee4bc7733175bc1dff4d727af56d2d2e00d79ed net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
73f2ad7b2b49c8ab0a50dd6cb794885e7ee981d6 serial: caif: fix use-after-free in caif_serial ldisc_close()
1f9ae49b1d9b546d6944a500c0ded29fd0108c2e ionic: Rate limit unknown xcvr type messages
f450232da863f52c3a5c0078ee8355bca27eb1e4 octeontx2-pf: Unregister devlink on probe failure
34c3af05d81db5b5706827b2ec26d3d420e46846 RDMA/rtrs: server: remove dead code
1d514c777f70fcf6786465b2371b335e808804e2 IB/cache: update gid cache on client reregister event
fc3a4bab713990ac61981611df1fe7c5719d847e RDMA/hns: Notify ULP of remaining soft-WCs during reset
03c0bcfddae9dc4a8d272654c45598767c5d52c5 power: supply: ab8500_bmdata: Use standard phandle
4a3b8261eecf2118bef96187f29a3fe150084345 power: supply: ab8500: Use core battery parser
b2fbd3b3a62620c1da589c0a6eeda340d41484d5 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b377768c0db210e752be0526a9629671fcd68ede power: supply: act8945a: Fix use-after-free in power_supply_changed()
16929841028d3cbe5fe591e52d7e2038c0ccec2b power: supply: bq256xx: Fix use-after-free in power_supply_changed()
a544ad7b20617a4930e9890fe52b08008be794a6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
99896b6e6830f31a718571539d6d2f7d7907e3d2 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5ca9884430626ad2f99ee521fb45d57aca85cca5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
81600732ab569cc63ce2ebf5d56c1c9772ae89c4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
ad5530d3959cae24a3082fc05ad2cfd58579c7b1 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
075b26fa87b3ba55f8b0c450d61feaeb116a6216 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
be1184e99f65fb0f55fee4cce60bfc8ad43098ed power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9be9920f9ca5e091be5ca461f685e99c44fea32d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f4f8bea63032dd0e5e99941ce8e8111322b90347 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
9a73ef8f9db3aa9115da1e1115ece5eb5f34a195 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
235ba0b0ca012c64fa4e4829a4dc1ca66ce583d5 RDMA/rtrs-srv: fix SG mapping
3cb4f6b0353bbe3b26e141849eba4c232c0c2ca1 RDMA/rxe: Fix double free in rxe_srq_from_init
691850fd44e85dec97e9d8e9ebb4eb0306de5256 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9355ce4262492a04e994f160c89ed8feaf5f954d crypto: ccp - Add an S4 restore flow
46b9180126f0e11c13ce1bfe964958d21ca177ee RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
620d9faed23ca63c144d0107142952d906d3b08f RDMA/core: Fix a couple of obvious typos in comments
2c93df4a2c0a900784c82039a5486c026da546ea svcrdma: Remove queue-shortening warnings
f2cf18fc393cfcfdac704662508d658d0fdac370 svcrdma: Clean up comment in svc_rdma_accept()
f0af925fa37dc2027a40fb68f0b8bd54a82ad5b9 svcrdma: Increase the per-transport rw_ctx count
5d4096b3814cd907d955365aeb5a50e9a20a4b0c svcrdma: Reduce the number of rdma_rw contexts per-QP
18a2bfa221ee0b1f919adfa9a71bb4f8079b2e92 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
7835ed2dbb016851310386b95d252e7cd2477d69 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
ef953d08dd7f4194968cfaf662380cbc2cc0af79 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3df68684346e1ce4a1b8decec0a47032a57de7f2 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a8478a78c6f37e0b55bb4903690a3117b5e86e03 scsi: csiostor: Fix dereference of null pointer rn
9a42027e9536c57cec86facb5112c0b60c589a69 nvdimm: virtio_pmem: serialize flush requests
92c3d172c8311121bd4e536c6fadecb10d246f7f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f38ccdd5dd4afc5b2d70e2e17cea1a50ccd0fce9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1ad60057ec5c40c481370a156a5ce1f361e3654d clk: qcom: rcg2: compute 2d using duty fraction directly
6b29966f7d844abd730b700005e9bde183bf94d9 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a641cd787deeaac98a284fa84acde163ed072774 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
21d0b8a96fb43cb55db08c1767ac1e4052126bec clk: Move clk_{save,restore}_context() to COMMON_CLK section
1e38d04aa4ea1b29ff754a10370c5944f9a5e727 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
63bfff8096d037ae93edb999275d4b81f98e0817 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
af3c223d7aec062120e8bb92ac0927209db1d0b0 dma: dma-axi-dmac: fix SW cyclic transfers
50d4d476a52ebd395e8d5d63add21bb5e7f86bac staging: greybus: lights: avoid NULL deref
8d628b834c4e86907ccd62409370af44b1f0e5c9 serial: imx: change SERIAL_IMX_CONSOLE to bool
8ad991fe0714b628a62ec985762ecb417bf3352b serial: SH_SCI: improve "DMA support" prompt
b76e7632183cee97bb34a4a6f068e42dd0cad110 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
bf147a7b521429b0a531019da11b17b581c78b16 coresight: etm3x: Fix cpulocked warning on cpuhp
074602a57ffef6fb8cd54a5c6a082b816ea4fc61 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
87d11d4e3c1e18f92c4d940235e9ebdfccb4b8ce mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1ae25db53f7f917373c76e9567757c170fe84e4a drivers: iio: mpu3050: use dev_err_probe for regulator request
3d82664d7568626b3a1c04c392e1ddf5b8acd5f6 usb: bdc: fix sleep during atomic
b11ab20b7ab2fca5e3ffcfaaac100deb435a95d4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2a45526f1e39e718cb515a68d3b0ce7dd1b4387a ovl: Fix uninit-value in ovl_fill_real
e89f904496c5abfc3dbdbf1a436a6f1b4f07d8f5 iio: sca3000: Fix a resource leak in sca3000_probe()
a941e532089febd4e605b1d4d94707c335c0124d pinctrl: qcom: Update macro name to LPI specific
74e0d10a4e47b2540ad90cd1a4ebdc6b34ce90f3 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
973ec34f04558a84b4616893ffc94b10fa720e9d pinctrl: qcom: Extract chip specific LPASS LPI code
b9ff6d5dd4bc6fde944ec290175fc9ee47cd888f pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
78cece33adb40f7275398f46cdbfcd04881d974c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c95a075d7e4281069f8630da19faa03497aa1194 backlight: qcom-wled: Support ovp values for PMI8994

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7b4946bf05-e6785d092b8a.txt

6811bf19ff64cddce16556a96dc751417e912dce RDMA/siw: Fix potential NULL pointer dereference in header processing
e4eb17a71fefeac9588705410cbc12dcf97c4654 RDMA/umad: Reject negative data_len in ib_umad_write
2ba6047fdf3812ecd229fcd0c3ecb0e1c15d3dc5 auxdisplay: arm-charlcd: fix release_mem_region() size
9d8d451c5f50f4f9611c0a3a6dd6f483ac3e9787 hfsplus: return error when node already exists in hfs_bnode_create
8fe51224f390fa298bc4b2ea9ecdfdcf1ff1f2fb audit: avoid missing-prototype warnings
765380ea0a316e7a963a2c0af86e663954c2b2c1 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
41c60c3bbca937215827b045e744f49d8ba09014 i3c: Move device name assignment after i3c_bus_init
72f90ca31915795429c9fe5e7ea0f0b15c29f72f fs: add <linux/init_task.h> for 'init_fs'
3967d3e0df26efda5dbba92382e6a70695f7628c i3c: master: Update hot-join flag only on success
5f062ef49cd7b9239b0d0c81366cc8f1a127584f gfs2: Add metapath_dibh helper
8f07046c07618b4f6e8902630f75d0ad0ab965d2 gfs2: Fix use-after-free in iomap inline data write path
8acfecf330c9a8fb86e738036f3e25b97dafc85a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9fbce69eb5b2807a0062abddd9b45c22b9a9c517 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
1a4cbdd2e3b62ccbd59f416b27150312ebc9d6ce btrfs: qgroup: return correct error when deleting qgroup relation item
9ac71ede0d3d5137c3e384a4dd69ce034e3dfcb4 btrfs: fix block_group_tree dirty_list corruption
092df90e59ce7dacb73be271c1087a83b0088647 smb: client: fix potential UAF and double free in smb2_open_file()
9bd8a693276703031a80110cce2f76c1fd6b05b4 xen/virtio: Optimize the setup of "xen-grant-dma" devices
dfb285928bc9fd8477003b3bc5f8b4250ab3c365 xen/virtio: Handle PCI devices which Host controller is described in DT
80e97d9b38209b6d26dcbe4e8789f7074e697b17 xen/virtio: Don't use grant-dma-ops when running as Dom0
0475558843fb1d3e2f319ba3a03f12a7bd382df9 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
60a273a3518653ac840c30994f1a4c8dc78bd155 io_uring/sync: validate passed in offset
7e1f6225e76cd040bbb1953e55f94d4813b82582 md/raid10: fix any_working flag handling in raid10_sync_request
a43c528064b70ecd1a13e0deefce2a2dcb76fad0 cpufreq: scmi: correct SCMI explanation
9fc18550b1a39b49a66d0c59965f594254c71297 iomap: fix submission side handling of completion side errors
c496efee1c6c325fffc4327f15b764a88fb6dba0 ublk: Validate SQE128 flag before accessing the cmd
a40c38571e6d6e2c892c1c0e90427d3f1b726bdf PM: wakeup: Handle empty list in wakeup_sources_walk_start()
cb7b4746b1e084b32d6a9c893a31051e120fbf41 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
854c01dad601d65d18d8037ffa8b43613714ab52 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
dd30213e5437caa933b54fa648ff49e481bb1418 crypto: qat - fix warning on adf_pfvf_pf_proto.c
5f61af8656ec212e003a39457e6c83169a43c8dc selftests/bpf: veristat: fix printing order in output_stats()
5d507acfec08852dc632ea8431426d4997a05802 libbpf: Fix OOB read in btf_dump_get_bitfield_value
9efe28ad15d53701fb82e1ba109af3ac88f3e53a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cea4b5aed66d2c9a6e0331c70a5c81635143a946 crypto: cavium - fix dma_free_coherent() size
3be7772243c9d22ecc3f90f2d70ff115e9c245e0 crypto: octeontx - fix dma_free_coherent() size
cdc6699a0239dca4eb19aa563e60c68ea2d00071 crypto: hisilicon/zip - support deflate algorithm
5c8e6dc72d73c77152a5670831cb5e8f147e622f crypto: hisilicon/zip - remove zlib and gzip
e768bdd6364b1d1607d181dc8fa222f8b33acffc crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
2dc7add60f8242bafd6897fa3d56eb7835bcc6da crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
4e506cc93c87ab1d554a15d180095b27ec66c6bd crypto: hisilicon/sec2 - fix for sec spec check
ec1f87b021e6640733a41f5cf9d8a4b485254aa7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
41c0b4ee78283820ed0f685e4532e67601c3eac2 hrtimer: Fix trace oddity
e1f474172cc1bacc19a5fd4b0f64849f6f72b9ac bpf, sockmap: Fix incorrect copied_seq calculation
fc102e81468a64a3561f8d95c9234c8f57c6389d crypto: hisilicon/trng - modifying the order of header files
c30bee5a86ecae0fa0014615cc78edc63fe5c46b crypto: hisilicon/trng - support tfms sharing the device
ef915aaaf3f211f1e051f0cbb7c8a0ae5fdb0eee bpf: Fix bpf_xdp_store_bytes proto for read-only arg
8a149d78e6f271b3c5c7ef60451907e88d8c7d54 scsi: efct: Use IRQF_ONESHOT and default primary handler
caa42983d5a8ed462f4e702855c2bdf49fff1688 EDAC/altera: Remove IRQF_ONESHOT
8ac9fdf98767ed56dfe6276ed758672b3f4fb601 mfd: wm8350-core: Use IRQF_ONESHOT
2b56b8995c8c06ec82f2a70e41deb83333c917c8 sched/rt: Skip currently executing CPU in rto_next_cpu()
5d9c5c52de927bad61c1183aa46b2ff65113b67e pstore/ram: fix buffer overflow in persistent_ram_save_old()
14fb8e859648789b9791fca9f42b5e046e066f0e soc: qcom: smem: handle ENOMEM error during probe
a2e05ac86e2d32629b04fdffcc95a756ceff9a6f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
033760d25e111956c9da9e84e1ad137e1c3f2e3f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
652fc1978c2c8127de858fefc15fbdf8c1707583 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
0c81d1cb2bcb3898e23ecb75966e64d1c3f36bd3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b1d6bd2e7a901e7a559616bc2585f5d080db7b7e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
66dd8fa9e9bc2f116444c5c7f2756b1eb6ba64e3 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
0c19b09c145c7989707a2733d8e52822eb2237b0 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0d0a99085ea9643b2a682f8f959b86ff1cdd71f9 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
d12b842ef72973b785c672e3d07ee842b8f1c3d1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
086a786276391f3a10e12bc1e6650648a9f28dfa powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
7d1b4a7011bc1ac95b18c74a34fa2472d2494d33 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f38c02c69c27178759b7869a344ff61287f56aa9 soc: mediatek: mtk-svs: Add explicit include for cpu.h
1e08c535dbc8c1161bbaefb0fae62c5c50b18284 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
225cc85921c88ccbbadeabbb3f3c710e7e5d32e6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7b82eb8962f88e6dcf44c351ece82f4451abb7b9 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2494c252cc21d963db34e4c353d518975f51d44c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
9df6059f5dabe24b68b1a892bb93c54f1c56b0b8 arm64: dts: amlogic: axg: assign the MMC signal clocks
06e0fed2981f20180dee203e3fded0e00d231b13 arm64: dts: amlogic: gx: assign the MMC signal clocks
0aa4a7754068005214a75e950bcc3d82051d94d1 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
48a56903de81ee4699fa91f251901dd3d724d593 arm64: dts: amlogic: g12: assign the MMC A signal clock
c4a7886b01263b7ef48fedd2dcdc218e8ccabcef arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c460d4aa6b6053bb27528b2275dae9a87b17fe53 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
768f0e2250dfd9505c8279cd6436d7dc6718b938 smack: /smack/doi must be > 0
66a5b49a4e46cc2c9685c3e47e8cbbad21e00a1b smack: /smack/doi: accept previously used values
4c11f5ca3f507e2b07ce518f1cb0c70effc2733b ASoC: nau8821: Consistently clear interrupts before unmasking
74494ef6880984cd3a5efd22e019fa2584c534a3 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
3905750efdfc0cfdc6cf1dbd0802290347f850b1 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
b54b7efc253512a30894c1ec77110b517f458b86 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
31dc9526108b20b83f22469712187aabe7128db2 regulator: core: move supply check earlier in set_machine_constraints()
ce2a9b32d4fa4d0eaa94a3824a0736515d19fed9 HID: playstation: Add missing check for input_ff_create_memless
fe779ad2c5b432667f05cc5e7609c4b9edf9fe49 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0ea9233a58e8e2d8f6e45eb8f517d67028a3ddf6 media: ccs: Accommodate C-PHY into the calculation
4d74233c5741b0bca7a412e6ff95a98987de06fc platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
5b06d0c93a2211c0cd134ec8576fbc89e99e5daf media: uvcvideo: Fix allocation for small frame sizes
25b37b3c7eda355e78461177cc98f1abfe303705 platform/chrome: cros_ec_lightbar: Fix response size initialization
4c9e2491407eacc4b5716228a93ec691cff0c96e spi: tools: Add include folder to .gitignore
ab44197b1e01134d1619718d039a1f3651447eb5 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7bc9e581e67b2937154f0d23376eede15e4f506d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
86514c26c2a395f5949f67bc3803c0b150f884f2 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
493cd9dee7e5a83d791329ede472612942585fde PCI/PM: Avoid redundant delays on D3hot->D3cold
3bf04efde8d0d69c77d7515bbbe8cce495f38735 PCI: Do not attempt to set ExtTag for VFs
b28294c95ec8fe123d1cc8db5f1054deae330830 PCI/portdrv: Fix potential resource leak
dff5a41f4d3e790ebb6c623edd3a433b3cee698d net: mctp-i2c: fix duplicate reception of old data
de55c988a474e1f9cad53df7191a1e3215f9a013 mctp i2c: initialise event handler read bytes
ddaadd7a79be03b33205a6849b49d0ff2c39ec26 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
74c4680e50e836d7ec3710b14eb6755f766e859f netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
153ab0e46cc09f0adc0f5454f404ae9ab45b913b netfilter: nf_conncount: increase the connection clean up limit to 64
63100696ddea9e0fc005c63fd6eaa30546a17408 netfilter: nft_compat: add more restrictions on netlink attributes
61f95b57a8bbe430bf3eaf0aaa7ce7450a7f9432 netfilter: nf_conncount: fix tracking of connections from localhost
de69ccf1d7d082f7923dfccc0deb8b4187656a91 module: add helper function for reading module_buildid()
36d264480cca564f9fb4389fc4c2df0058f93825 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
497ef1cec178ed975cff52a57133ee5c9fe22fa8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4de2f74ba34463cf16b748f56f9f03b5c4032bd8 iommu/vt-d: Flush cache for PASID table before using it
809109ff6048cc8f8ee0dff0f88c75be9adea119 dm: use bio_clone_blkg_association
e168f401280302adffa8fbf656bc3b5384a86b17 nfsd: never defer requests during idmap lookup
2adf6004313de1f578df4feb825c9357a75ebcd7 fat: avoid parent link count underflow in rmdir
f7024f70269b5ad1e0a1b232d3e8945429c41c8b tcp: tcp_tx_timestamp() must look at the rtx queue
a6779ee9e2e4416e8502eecaa542f34dba55cc11 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
592c67961609bacaafa874a465f0af83a27e34c2 PCI: Initialize RCB from pci_configure_device()
fccdd4328cc5131f313efb5e93f1df5b9379721e ipc: don't audit capability check in ipc_permissions()
2975529fd5f7e10f70b914877ca2e032181c2454 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ed2fd426347714260d107527e29dd3f6f6677abf octeontx2-af: Fix PF driver crash with kexec kernel booting
5d28f5b8d951c247bbadff68856f0f42615d968d bonding: only set speed/duplex to unknown, if getting speed failed
d5a68184071ed931f57829108dd3b2053946871c timers: Replace in_irq() with in_hardirq()
afbf5ccdf7f315de501d893a1653d67d2e18d971 nfc: hci: shdlc: Stop timers and work before freeing context
d8cfe2d8e6f943869381e2ddfe8934338d11617d netfilter: nft_set_hash: fix get operation on big endian
281239c81d25c01af342c052a3aed72a61b9e1dc netfilter: nft_counter: fix reset of counters on 32bit archs
1d6cd74048f967401c8e91c4add2a9cabbd043d0 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
90340843ce933c2d5bfe45664b614b9bd890ebb4 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
7537c0c38990a13380bf474a51b165edf382a4e4 net: hns3: fix double free issue for tx spare buffer
8300bd00080f09ecf3c31313afb7ec23e2b7121c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
236e6d70a5c3b6e4aec97c6cea39b0f136fd6378 smb: client: correct value for smbd_max_fragmented_recv_size
afb4ecdee9a92d704645144bd4ac594daddbe6f9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5e3a68d93c1b54d900be95101b95411eda02a307 net: Add skb_dstref_steal and skb_dstref_restore
59d8195fc1979324f1723ec5f5920703f302d519 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
a3be0723fb5b7d43a53518e2c5d072c1685913c2 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
7dd2e6924545849bcaf684d7fdf2e1b923b5a8a7 serial: caif: fix use-after-free in caif_serial ldisc_close()
1ab451114c848bad61da015153f2a3c5bd95f348 ionic: Rate limit unknown xcvr type messages
69e6a723fa454a120e7eeb0552a36c6ffd9c1ffa octeontx2-pf: Unregister devlink on probe failure
304ae1ed3ae777b339722120f4876e318d030ecb RDMA/rtrs: server: remove dead code
184f1459753122dbe770cf1ef79fccda4e2f7403 IB/cache: update gid cache on client reregister event
ade5eb890cc597053d64cb80bcb8777312c613e4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
bc2707d446fc598d5aa8025382ba8c4d7e77a668 RDMA/hns: Notify ULP of remaining soft-WCs during reset
1cab9a11b6d80d35d9d0a4663f9151966cf6b4b1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
71bade180d23561c3ebfa179707562423da63fc0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
33357ddb406d62b8ffcfb3e01a8a2e4d9773a603 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2bbaecd33704321761355642c66fee6c29e23bb3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
f1eece8d08ec708dabbfc82b4c2bdb815e0cc23c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d441c96da1c17510fa03072499559e800e9dfe92 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ba269fbdf27607ca3328e3193c0e9d57e38cdc9d power: supply: rt9455: Fix use-after-free in power_supply_changed()
649bafd51c5d75f6745a1cccc2fedbf2beef632d power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3e20a7eb5e2d07592811abdce49aeb55271c6e04 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
da4d743c25b1cf49b29b2f245faf5bf0f4639e32 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
02c09d2724f94e297929eeaa97193318d268d618 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
036d8e6f960e2ffce49a891bd92df8bdd9ea5ad0 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
fa1f02c50a0b0d0d44659ad4f6b5a31ff0b39a4a RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
dc1605d36c98aff23db45c1068b251c73ea0699e RDMA/rtrs-srv: fix SG mapping
c69f4c0d5d79d297fade4f928d8dd800d21faafb RDMA/rxe: Fix double free in rxe_srq_from_init
9dc0754b080db98b86902eb3e16e536eecd3105d mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
740feba2d379512d7a4b5e111d48bf05823f28be crypto: ccp - Add an S4 restore flow
0c2ba0118f04afb39eb348690a5332184d815b3b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9465733b12f028b64ab8550e66658aaab53b3c6a RDMA/core: Fix a couple of obvious typos in comments
cf114584866202ad992a9c226db1fb5813bedf4f svcrdma: Remove queue-shortening warnings
61abf5022a2171d7489150ca79cdaffb7cd5bbe1 svcrdma: Clean up comment in svc_rdma_accept()
0b541dd395373f5d3df951878846867085b0c112 svcrdma: Increase the per-transport rw_ctx count
4b997f075d3025c3f572912a017d01f3efdc9458 svcrdma: Reduce the number of rdma_rw contexts per-QP
8ebebdbad00f060279cf4ead8ad57783d865ae28 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b2dd050a7669c0649ef92f0cccf81c956b909ef7 cxl: Fix premature commit_end increment on decoder commit failure
5c442d00f3e0b63cc729b4766f462c8bd6844efe mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
109356be05a15e402b29ef07ef06f82e0ce549fe RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2d5f46bd1c71c450edd1c918ecb720f7e1fc86c5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
3730027813f04fe94bb7574e579a2f2f67a55f4d scsi: smartpqi: Replace one-element arrays with flexible-array members
fe6a17c58185ef057e2932e39e54c116c858540d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
0b7174465d4da9682caea1960b1782d816d3364e scsi: csiostor: Fix dereference of null pointer rn
db431e8f82aadcde9b6b9ec6b171e272ce70c825 nvdimm: virtio_pmem: serialize flush requests
b4bac8f4f04292a4aaa7ba216d1fb63d1fa7c88d fs/nfs: Fix readdir slow-start regression
6ad5cfade9b069a68ea8ac30873a9fa0b55417e8 tracing: Properly process error handling in event_hist_trigger_parse()
3fe76031006edd29465eb3a913d43375ad144963 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
bd7dd8ba50ae099836cd40c7b38fdd031a59e7ca fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
41dc939d91c50be2d9e1f25a87f409fa44cb81aa fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
7d065be90a1864765ee85fc64aa8ecc38f6740cd clk: qcom: rcg2: compute 2d using duty fraction directly
0f8e9d773ec7c14dfbd3d68c95a649a0a8fa9f46 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5deae63d134a18feaa93f6d92ba765967ea45bc9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
10e968af2d6016623018453b5e0b49a1ee713b3e clk: Move clk_{save,restore}_context() to COMMON_CLK section
b372809eb77b44c0b187ec25c340188d4708ee31 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
42060e06a2770ac6670df1aff7dc3176a5dc7f17 clk: qcom: gfx3d: add parent to parent request map
71fb6701a1f4f7f8250a7b1662a941c242caedc7 clk: mediatek: Fix error handling in runtime PM setup
2ca939e0d11b09f6769993e6ac5b5dd983951137 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d66299ee300d559a736c0537902f03811005019a dma: dma-axi-dmac: fix SW cyclic transfers
a1e0189a5ab5394857e61acf367c679857019862 staging: greybus: lights: avoid NULL deref
b13c082919e61383fde9eb7c282f757855b5bc4b serial: imx: change SERIAL_IMX_CONSOLE to bool
d23595badecda8de8505d0b76666a4ad97e56d22 serial: SH_SCI: improve "DMA support" prompt
4caa08d96c0e56dc6d260abdbf5d953275756b59 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
cbbd6952b7b5bfdfc4794934b0e649652d1c8e54 coresight: etm3x: Fix cpulocked warning on cpuhp
473d760c27c07fc7b6c0a142bd8eae6ec0aa9112 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
eb5948ef1ef7328d5c2d48078d5f3ecff27f6f03 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
521c48db9de7b8636c0dcbc41934b6f01761ba68 drivers: iio: mpu3050: use dev_err_probe for regulator request
5de3b465f06df05ed9cddaf57c82ad6156faa9a8 usb: bdc: fix sleep during atomic
9ec9177854095725f29fcf423067fb1ecd9b060f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1129984f327f26859e0acc1ce45040da580956dc ovl: Fix uninit-value in ovl_fill_real
ae18947e2bc8e02cef0f335cba4e4441f0760837 iio: sca3000: Fix a resource leak in sca3000_probe()
3676de323ac3bc2c9e810ad7595fb6249d692c79 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
878df12924f18050f94837f33927fd3f7b4409e5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
64200e501fbe5f78d1cebcb6b2814a3ce7df2fab leds: qcom-lpg: Check the return value of regmap_bulk_write()
fef6dc5c833ddf2f366696a9025bc14dce03dc53 backlight: qcom-wled: Support ovp values for PMI8994
21c1b29351f2c60bccf78b5752bcae5da2334915 io_uring/cancel: abstract out request match helper
0a9053c9e45d94062fa466f8689e540869c21df4 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
eff62139d1bde99c04a75200f961a60f7b21e038 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
6e753d9547dfea43bcb003efdfdb8e95a9c721f4 io_uring/cancel: support opcode based lookup and cancelation
e6785d092b8a19d3ecda8d95d396f757d985e17b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f38bd5a5cb-a67230452220.txt

07764d40103f522337c569d0b4930bc0982d5d45 RDMA/siw: Fix potential NULL pointer dereference in header processing
859d984f047d68c0d7fb6adf652aae7051835065 RDMA/umad: Reject negative data_len in ib_umad_write
d4bcad8c61d1280ade5c5257b7aff92f5c5ddc0d auxdisplay: arm-charlcd: fix release_mem_region() size
524ea92e7fd54e7951b90fe41ff7f6cbbcc41ded hfsplus: return error when node already exists in hfs_bnode_create
d470e676e9d5aec67de66fdbe9ecbeae3781f9e5 rcu: Refactor expedited handling check in rcu_read_unlock_special()
f7c2c54a43f7d80f9e4026b038b39bddb791fe4b rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
6373b66137213403dcbca6a55f045db083fee22e rcu: Fix rcu_read_unlock() deadloop due to softirq
b9f989ad50db26c044befebd46aa1087219a85cd audit: move the compat_xxx_class[] extern declarations to audit_arch.h
1713c3ece5f9f1df0b1d9bf3a698a9ffec77b5be i3c: Move device name assignment after i3c_bus_init
f9cc315ff05a96afe2e5c4ab4477f4902231f2cc fs: add <linux/init_task.h> for 'init_fs'
9ca4cb9c7517692430a2c49dc2368a123dfb8cdc i3c: master: Update hot-join flag only on success
b95de3a67f4f0d2eee726118d54b23b72fdbdd7e gfs2: Retries missing in gfs2_{rename,exchange}
79dfa46b1776290246ae3c36ffbc9038e3cfd769 gfs2: Fix slab-use-after-free in qd_put
5e9c556f62ed17204eb1fb09492a0534bcac14a2 gfs2: Fix use-after-free in iomap inline data write path
82b1324171cf02f6d65e75d5dfccd7503a9483bb i3c: dw: Initialize spinlock to avoid upsetting lockdep
3f10e417ac7716b0af9229d36c9915a0b9615df7 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
719dc7ebfeaaf9d2b274c0b20e758d20f9c34853 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5b3ef208310e818b203d48c35f314f30ab707720 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
22d051c38aa10483ce7ecc9cc710b8bb74fc4423 erofs: get rid of raw bi_end_io() usage
ff4391dc25b576c177af58915654c30665d1cb76 erofs: handle end of filesystem properly for file-backed mounts
7aa997c840dcd26550c61b4375bd3e043235f507 btrfs: qgroup: return correct error when deleting qgroup relation item
ac017ddad1c8e948c355f6b6ae88bdc05c910c95 btrfs: fix block_group_tree dirty_list corruption
c8c522346d8c451faa7194dfd030d6ee0a382ae4 smb: client: fix potential UAF and double free in smb2_open_file()
de533fea209577031df75b73142f90b0596fe801 block: add a bio_add_virt_nofail helper
1f8cf05ffdd4ef147cf833ec0aa64d4fa6c7ac85 rnbd-srv: use bio_add_virt_nofail
35777626ba96cd4e0863d13464cc399a186c21f9 rnbd-srv: Fix server side setting of bi_size for special IOs
29fcc417352a1544e86ea1d439d0361fb75cffdb xen/virtio: Don't use grant-dma-ops when running as Dom0
38a6cd9d99ab9a67c814b8e486fa12f137895931 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
5d3a14595f6b3b03ab9d662f8dd84b77d3e375a7 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
af3a90955a70279247267b815818d6b317059823 io_uring/sync: validate passed in offset
aafee4da9400a234d344d989e8dff65be678ae17 cpuidle: governors: menu: Always check timers with tick stopped
9359e09338702a1b31db6b5f4e17dfabd7403107 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
215ad3342d0cd9f596d34772f0cc6cc2473c3e3c md/raid5: fix raid5_run() to return error when log_init() fails
8b4a3465c6973e4b0681b852412f9ef1ffe206fa md/raid10: fix any_working flag handling in raid10_sync_request
157c473c48493b629e1d0bdc76925bc70225d8ea OPP: Return correct value in dev_pm_opp_get_level
dbc0f0e8dd80c4694e7d47641dc0402f2d9db35e cpufreq: scmi: correct SCMI explanation
81808ed0cfc1a0eae5ec558c81caec3995e1baf0 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
4d96a1a59c79db712986dde80e722993d392b979 iomap: fix submission side handling of completion side errors
3b95525fac4cb1bb8a11568dd084b819e5f60d93 thermal/of: Fix reference leak in thermal_of_cm_lookup()
779438c6fdae4d486d973b77be1a851627348349 ublk: Validate SQE128 flag before accessing the cmd
ac32bdc3a46992842ccfda0074ae168d9f40ae50 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
a70df49df3cda84e6f928ea658bb55d3c4595017 md/raid1: fix memory leak in raid1_run() if no active rdev
67318354d51cc95bdaae93b9269a25b55b98ad47 md/raid1: fix memory leak in raid1_run()
9cfe1ea9f452b4a2d1f2661c63acfffc4446916f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
abd54375317134106884d827f0b4a43167383407 perf: arm_spe: Properly set hw.state on failures
4abc7d888a8d4533334a8a093c40bf0d718c5109 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
dda47992916ecfe53774d2007468254a15101e17 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
df93280d045abaab134480c4137bab11d06574e0 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
511b1b96f98211795b01c98da783762e4bb967f8 perf/x86/core: Do not set bit width for unavailable counters
bd31abc17dfc53ed6b655bf85652cc3b46b90244 crypto: qat - fix warning on adf_pfvf_pf_proto.c
32a2ad27aa00752c1ee5c55c9d63f4d24d9eb96f selftests/bpf: veristat: fix printing order in output_stats()
58d57858ffb3ffa6b3cf784dbf26eac7c0ac1b70 libbpf: Fix OOB read in btf_dump_get_bitfield_value
b5bc28165b237837a30e053a722720d395237b4e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a3840b111a8a1b1d94c021a33cb880dbaba5b12c crypto: cavium - fix dma_free_coherent() size
f4ccec69a6099d181c07ffe9b2c77356fb2d353e crypto: octeontx - fix dma_free_coherent() size
deb234356c48ceee99664a8735cfd367d5ead585 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b0ea39dda2ef5b55a82a31f7e391c40e7f854b45 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
af5fb56aa5e43e8a66372f14d5af3da67d942d48 bpf: Preserve id of register in sync_linked_regs()
f28ee23e36db8a1e77a91c8ab570c612d5150fef selftests/bpf: Fix resource leak in serial_test_wq on attach failure
250cf7d8afaf0165a61ac3f61feaa65becd3598a hrtimer: Fix trace oddity
200346b947267a13a73ac135319e543d57da0d7a crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
6dd9f577a5d24ef6278fbf5e5ff4fbcdaa7a0934 crypto: ccp - narrow scope of snp_range_list
25110aa73a4588c4cf98fdc13f4d8db8cd33e6e3 bpf, sockmap: Fix incorrect copied_seq calculation
18c4d4d8c80f9fd44bc4d13f893bbd9d30d78266 bpf, sockmap: Fix FIONREAD for sockmap
bad38e808c47224fad8a146143b73d1073c28356 tracing: Add a comment about ftrace_regs definition
c6a1740a1bc39cf1f6c9104e27de04b2665f2afa ftrace: Make ftrace_regs abstract from direct use
beb7d91e895d7f956c181699d94989544c75055c ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
80ce6f2bda62a1f8ace01a35476a7e3ee5e4e819 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
3df1065b997d9f5c84c63b044f7dd3d77d5bca7e ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
826c02faed4a476eaa13a3d7b7cd1e374beb69ef fgraph: Replace fgraph_ret_regs with ftrace_regs
08b3051baee565d76af9f41e6235ed9bb90b4ece tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
25bb1347c17cf4a2d4400fccea8ac4c52e4460c7 tracing: Add ftrace_fill_perf_regs() for perf event
93ed757417a312dae9281a4344382cebac332337 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c99ebbcb07e1cb1f67755341bc0a296eda5e7778 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
af827e2a6231dbbf4740e36737f7063dc481d4eb crypto: hisilicon/trng - support tfms sharing the device
0711518ba26caaa24fd8a1927b4fc09eee736071 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
2dd9ff38e441012d5649c6971801a1d5069a5159 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
1c23a3ae6b5f49b4c158b12102b2873e21fa6f48 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
c5306883e94d1160ba22a8c4e40f187facae2635 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
628741472f133b9da8980d1eebd73f755d145c60 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
929b04b50d36f19b5cca2cb07b63c8a47fc8f7d6 scsi: efct: Use IRQF_ONESHOT and default primary handler
f99e2f164321500cd5343f2f08653e0182784499 EDAC/altera: Remove IRQF_ONESHOT
14e0407dfed53b5653c6ba1bc190a6aef75df52f mfd: wm8350-core: Use IRQF_ONESHOT
7833cd818b9fd8b31733661b09549c8ed22042c3 media: pci: mg4b: Use IRQF_NO_THREAD
59e71bb0b3fc6536347b1180eaf58fdba5c561be sched/deadline: Clear the defer params
4a38a88c8dbe1e4be7529f7910d952d62c65c408 sched/rt: Skip currently executing CPU in rto_next_cpu()
a5f54489c84202ddc6fb238f887020ba08071019 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
33f0ef74e80dd4193c5af91458cca2e24621f0f2 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
6115c543a5e39100ce4fa6ef23329f61a5177804 hwrng: core - Allow runtime disabling of the HW RNG
0e980124a57527e51f3be6800f58bcb940491eae hwrng: core - use RCU and work_struct to fix race condition
9ef2994be7ebaf5701f1f1a20651ab89835baa0e pstore/ram: fix buffer overflow in persistent_ram_save_old()
71d92b1da0561751174dcd7e3dd57417f1335c35 soc: qcom: smem: handle ENOMEM error during probe
ac16074ae1acc37e38d4c1dfa31029e7d51e8542 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
6f2d4509189f000ade40b75dfb4fda5e3db523dd EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b267d32b6e6b86c70f3299b75d4f472c3a51eb07 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
a2ae524cab34b2fdf395df53a9a9f961fd663b2e arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
97cfd8fb0b29df0e55b796d7b2589096172978f6 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
1b8251280e091671b5b14b743656bca4ec06c5a1 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
3f2790176bffd7e3559c38f354ca12602833b19a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2bd1fa5072d74a91eb773c8927b3ba2b24f50308 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
80f38e094df207ab1106a59f70d3c6e158dd460b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
480e078e3399ab36fcbbdcf4d80d0766d89b1a6a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
973184aaa6c56d11b8bb389dfbb87d9a619bcf53 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
b5cdd1d227f0f4e7484ffb2758da9f8cc2f8adc4 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
f1cc8679a535167662fc5d9f2737f9126334ab13 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
42acc344f0eeb74ddcebde56309884a698087914 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
d87b858f654b2f1eb018ff7c539e79b3d728ad8e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f1ae9e4eaf05a14b2e70783ec02fd24ccdb3a6b0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a711b2f6183c7c702e780fa43087e489ecac4fd5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d47a885f8f693df1f45f251dea1c82908c00547b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2bd04068be22d54f584fa88bfe9cfaf0f0f5ffef arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ed488bd826768eff570f7f39b716fdbe9fa0437d arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
b0d93bec3a75affb059c1f1b274c8f496003b07b arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
1e1660002ca41bfd7e8949f7eb226cbc6ff2b3d2 arm64: dts: amlogic: s4: fix mmc clock assignment
928918cdcd01026d06060f0ed1e4d65bc8487bc6 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
646039c3e672e738f7e191270d7c0c26c798fad5 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2090323ce09177018dbd67be7cb025fcce0303df hwspinlock: omap: Handle devm_pm_runtime_enable() errors
dce3700da083143e50d8511033ab5d3b3b2c908d arm64: dts: amlogic: c3: assign the MMC signal clocks
2f11fc383de73cdafe160cd46d380dae6f2126f1 arm64: dts: amlogic: axg: assign the MMC signal clocks
4a47d1423c6e41eaf750061e7d4e850e65f07a16 arm64: dts: amlogic: gx: assign the MMC signal clocks
284424718101dba472d6d8f610b3a2abcc8361df arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
631a60b73376026a658d3f1a5c4355d46130a76e arm64: dts: amlogic: g12: assign the MMC A signal clock
620546355f16c7c41dc5a9ff6b733bb0132adf7c arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
ecbdf5bcdb8b8c964360d3b66c8e9de844ec59db arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
1fffbb0eb6c81178cff7360930ae912450e3171f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
055efb62c7f0e2b4d88e40bc45089ef2edeafa8f arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
950e9333da0d89fc79d6c67ffd88c0ae31e68cf0 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
d079547fe36a9ed87dcd264584b024321184afe9 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
48b1eb290c0ce3d55d7fa4aa257fad4c6606745f drm/panthor: Recover from panthor_gpu_flush_caches() failures
e817cdccfb247b2e4590c0a672a6fdcbe5f9e502 drm/panthor: Fix the full_tick check
5eee3a2423028ea7c4909c5f721665f655d706ef drm/panthor: Fix the group priority rotation logic
15c20ddc29b0a97e71a35d0f286c2333624f9b2d drm/panthor: Fix immediate ticking on a disabled tick
def244407d7212f324548c370edf5acd7de5bc08 drm/panthor: Fix the logic that decides when to stop ticking
4459dbf1a043e08531849400374311310857dd29 drm/panthor: Make sure we resume the tick when new jobs are submitted
c914a9542863a3bc43c887cee974439fefed0878 workqueue: Factor out assign_rescuer_work()
087f26206515815bb220254180bffc5cc182cccd workqueue: Only assign rescuer work when really needed
fc73e44f8b967832f9f0f0e9b0d47ec8315694cf workqueue: Process rescuer work items one-by-one using a cursor
51697d1ea0eedef239fc03f7d7b384361428b6b9 drm/panel: sw43408: Remove manual invocation of unprepare at remove
caa71b542df36723a82d05da89e551de357f7b46 ALSA: pcm: use new array-copying-wrapper
1c382394008dd65263c1b32484c07ee46a510dc9 ALSA: pcm: Relax __free() variable declarations
b27b71a1fc678d2bb6dee8e3a6ee9f7f0d72d0e1 ALSA: vmaster: Relax __free() variable declarations
def1749afb78d31f9cde2797ca490bc1f2a47640 drm/panthor: Evict groups before VM termination
467ae4107e343433b96ea4a9426ba42a48771e34 smack: /smack/doi must be > 0
4a4deb0fe39c1e2da43ea65d7d43394c50d26c3b smack: /smack/doi: accept previously used values
3ebc2550932596a6a06c5f9bd2d208ab5e900f04 ASoC: nau8821: Consistently clear interrupts before unmasking
c36617dbbafff433b37a31e434305d546f32463f ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
297f3d3d0cb26da448fc6fbc4f49330bda335cd2 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
9dbcea4ed0be8b1c73ec144e68ccbf929b8ec725 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
4cc5fdc7e7fb56ab6bbe1432d2c8753253dc7352 drm/amd: Drop "amdgpu kernel modesetting enabled" message
78acdfe1f23c254e0b70929a9956911af5992a15 drm/amdkfd: Fix signal_eviction_fence() bool return value
f9934028a9e2a6370d07bb0436fa82e55bc0d409 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f1973dacbb5a00e1df3d424693fc806cc45efb60 drm/msm/disp/dpu: add merge3d support for sc7280
19268cf535cfb90352c037be1997301cf5eedf12 drm/msm/dpu: Set vsync source irrespective of mdp top support
ad22dd511a238371fbad0c35475a889baba441d4 drm/msm/dpu: fix WD timer handling on DPU 8.x
da27b1970a1ad5fdcf17c8f26b86cc8dfeeb1fcd regulator: core: move supply check earlier in set_machine_constraints()
8d49eca658eae71be0aeb40ab280ffc762d51bb8 HID: playstation: Add missing check for input_ff_create_memless
a639d9e2e399da8aef669c40ac124dac85174cfe drm/msm/disp: set num_planes to 1 for interleaved YUV formats
d5b259e13391a4330fe2608855af16a4aba23ffb drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
085ea54d9e1dd4ac87934b4755562d50b71e7a2c media: ccs: Accommodate C-PHY into the calculation
f354eb12226f8959dd7bc3ab1816c842c762600f drm/msm/a2xx: fix pixel shader start on A225
0212cadab97d5b2ddba785f87bf273d5ec423714 drm/buddy: release free_trees array on buddy mm teardown
804f6b2b7a481b88c8dd797dcd5ea46201417a49 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e0227cb650f7427b274cf0b14479534c32067f69 media: uvcvideo: Fix allocation for small frame sizes
e9a98c6ebfb43a305466b69b3d2b6699d586217c evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
66290f9de7a49eac6b08d216bf05a467a68f8727 drm/xe: Unregister drm device on probe error
178a75bc54ba7cfaff9c36c15ce762e36bb15307 platform/chrome: cros_ec_lightbar: Fix response size initialization
9ef6de3514f0e5eba2f3d61b6953354e12d59b4a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
4401723efdf5f7f51dfedad512fe722f2042977b spi: tools: Add include folder to .gitignore
696198eb73887d98e17fa29d745a3744167e0d9c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
316cc9f996c64d458a140f3ce969d065c355566e hwmon: pmbus: mpq8785: Prepare driver for multiple device support
b6d3467836ae437e78e16fa2a6554a0bd4853406 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
7a4e008b1eeb7492145a548797712e3a4b32cc6a hwmon: pmbus: mpq8785: Add support for MPM82504
0f32e2c28f8b905026e9580a2be4018aba996e35 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
547d0cab397e8e10639bc60fa498fa33ed6a43c0 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
70d35d8e952d2a091ece707354506d723df7e3a0 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
f1903a0ec84855d673bffd59b09604ac302af45d PCI/PM: Avoid redundant delays on D3hot->D3cold
d02ec287b7cc2949cbee8c03cfad71ad8fee236b wifi: cfg80211: Fix use_for flag update on BSS refresh
89e9cf3b9f71a08dd35da61bf59a6a609237f5f3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
7e903949c6fd6efcc30c49eb6f9ba383f6381926 docs: fix WARNING document not included in any toctree
b22e8d3d6d795b396437541ce163b79715fd42b0 Documentation: trace: Refactor toctree
af4bf36436ec1035cb1a99561876a950b36f5912 Documentation: tracing: Add PCI tracepoint documentation
ac2eb9e5aa2cfd37ffc116a76c2f8c5c6fe34248 PCI: Do not attempt to set ExtTag for VFs
ca42b9e384af2bf815cbbab3ab0391846811cf07 PCI/portdrv: Fix potential resource leak
59e1326c921544bd4e8d5e6f4705c35a444b8085 dm: fix unlocked test for dm_suspended_md
c4d326b50915fbfa1219e09447f21e2d07e2f76b dm: use READ_ONCE in dm_blk_report_zones
98d635c3eb77efa6043a9986b81ed3cedd995267 quota: fix livelock between quotactl and freeze_super
a3408dccfe395cf2422fd753b460dbd923306488 net: mctp-i2c: fix duplicate reception of old data
6b33e89f8cb96246a2a225d32f87273fdca62cad mctp i2c: initialise event handler read bytes
caeba2d129b6b6a9addae6eacd2f95f9b5dda9cd wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7e95c5ece5664a4ccf3d5708472f5c1ae6dcc385 netfilter: nf_tables: reset table validation state on abort
f19195dd714565bb28376738acd6b983319bdbf1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4599a5edf7627868d172e732a30a5234216cf57d netfilter: nf_conncount: increase the connection clean up limit to 64
cf97b8eb4ab1b3d4f047f1d537d544b9eff99165 netfilter: nft_compat: add more restrictions on netlink attributes
7374e76bc2216c8ac030069e369115b0e33c9dcd netfilter: nf_conncount: fix tracking of connections from localhost
4163f47db00fb3a6d1236fc01a2b3525f0326980 module: add helper function for reading module_buildid()
f1008d3a0c9b7e0daa4e0a8ff380a96d598d6ca1 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
908e45c44f947c8071da37f177d6a42974132d34 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8c02cbe00572469ff8dc9a254f362275c26914c7 iommu/vt-d: Flush cache for PASID table before using it
554640719635af0d402e4e44b45cef04cea0843e iommu/vt-d: Separate page request queue from SVM
5820ccb0990bbaebdbd52a89e7dfa6c4263946cd iommu/vt-d: Drain PRQs when domain removed from RID
4cd454f95117bc8404f1584efbf1f74cfa16110c iommu/vt-d: Avoid draining PRQ in sva mm release path
87d9efee06cbac4928cb1fed479603380c529b02 iommu/vt-d: Clear Present bit before tearing down PASID entry
c581f9cad15ce6c5a7f59eb00e65fe1440da4c4e dm: use bio_clone_blkg_association
5b5986a6e0432ccc82788bdbbccfbcdc31f92242 xdrgen: Fix struct prefix for typedef types in program wrappers
7f3568544fe020771e7336545d4b47e208df184b NFS: NFSERR_INVAL is not defined by NFSv2
59ebfe237603fbc31d991c1b77e2fd2fc8c8fee7 xdrgen: Initialize data pointer for zero-length items
79746fce6a4ed28fab6a7d1455d0fe3f4ddcb7a5 nfsd: never defer requests during idmap lookup
66bb5c7a39fd34ab619cd3a5e2b33970a726f7fa fat: avoid parent link count underflow in rmdir
3fe2984b2ec3d9d91c6c14bcb2de61b8472ddef9 tcp: tcp_tx_timestamp() must look at the rtx queue
f5e11faf537246ad16c3404f9a637c5ae443e2c6 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
1d6e7eaf8fba6e19a0f9db3f165562175d1b3b05 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
69319c5e44f5ec91690beb6a6e47cf0a554279b8 PCI: Initialize RCB from pci_configure_device()
73ea05aec98e354911d6894b3ee795a80ad78452 PCI: Add defines for bridge window indexing
88fe16ed977fa7455c0d0c50d02f973022d4d5dc PCI/ACPI: Restrict program_hpx_type2() to AER bits
14a88a198ce86e0d959dc5a2e733a8d489482ba0 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
7bdcbaa75c5dc8d2a1c3e2c5482ba1d98da5d923 selftests/mm: convert page_size to unsigned long
57778ec3324d4aa8af9791baf6318f13d198e4c5 selftests/mm: fix faulting-in code in pagemap_ioctl test
e8141ed577e9a569665dfc9cbc49e1b0326562b4 ipc: don't audit capability check in ipc_permissions()
63f9d0e2434f13075eacec5837763da7a3a105af ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
4388d4ce3391043269d0b0bef11c8e1be563380d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
c5b5e139448c15fb96293c7fa620226aab34cb76 mptcp: fix receive space timestamp initialization
61348e7b37b8eb3272287575f21eac8af7927eb7 octeontx2-af: Fix PF driver crash with kexec kernel booting
d4a8685f0cebead883c863d7c8d354e9960d5a10 bonding: only set speed/duplex to unknown, if getting speed failed
f3792730131d323e93bbfb0338f7ce7efd596b3a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
92b05a0e419c984d772b76cab9308ac77f9d3e26 nfc: hci: shdlc: Stop timers and work before freeing context
bf20f0d057f300654c6451356c1c57ff927447f8 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
77233974428f91fa9a9d38de2b633bd3d2ea76af netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3a483f1540aef1bb8a30eed2b4bc6e42d0fb544d netfilter: nft_set_hash: fix get operation on big endian
513016a3e806bc969feb8890da66e371bbdd5250 netfilter: nft_counter: fix reset of counters on 32bit archs
05da3b957c80981dd01c7b89096f816f1d27637a netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
c0728341036d05356598c32ad0a390add3607898 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
510d505c80bb000b43af98d94c97df30f9eb6b22 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
981c50c1b7d9104360d92ead462f5564520c1058 net: hns3: fix double free issue for tx spare buffer
743c0578c22b16e5aad7168aca73a953ab153400 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
32d9cb934532d6af6b81b520962b68e22fbb1aac smb: client: correct value for smbd_max_fragmented_recv_size
11e1ba67214df30e98e07fe21b338df5148afa67 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
cef26868741a953fd13fc68ccea658571411ed3a net: sunhme: Fix sbus regression
49cfe52e62c05978dd2add7f8c0991e767411c95 net: Add skb_dstref_steal and skb_dstref_restore
c0abc95b4c93d47aab233b839d7605ef31c5cd34 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
d9716437f9177d8feb070d58a4d22dca2dbdc450 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d378d6353b1f773f0f7e747510d5bf8e2723a32f serial: caif: fix use-after-free in caif_serial ldisc_close()
799d4d4231153ac61dc23d0369e20b3cddd825b1 octeon_ep: disable per ring interrupts
a7e2f89fe2f01a320aa041484be0c1f0b734d182 octeon_ep: ensure dbell BADDR updation
bd50b1db1870eaec1136fed904ca55cfbaee96bf octeon_ep_vf: ensure dbell BADDR updation
63037b6fd6a03536a4d046e8a9f5371bebd5c5d6 ionic: Rate limit unknown xcvr type messages
812c335794fa931eb5c576f7f2ba5d7f3b63f9c6 octeontx2-pf: Unregister devlink on probe failure
b81596fa9e8a1f8686e23e83d5997c575aa9fb82 RDMA/rtrs: server: remove dead code
9b63f99281ded316b366bda92d487fca195dff16 IB/cache: update gid cache on client reregister event
14a9443c62cd505c8e3036d83cd1656d7b531372 RDMA/hns: Fix WQ_MEM_RECLAIM warning
971601372a0aaea7be614708ca0fab26408c4a68 RDMA/hns: Fix RoCEv1 failure due to DSCP
6dc9b836c71a203320b1dcf6c859f30cd030f374 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a1fb8ae44e6656edc9061c130bb3bb62d80f6f2c power: supply: ab8500: Fix use-after-free in power_supply_changed()
b51a0bfe9e4c3e7f347b0c737f4a8b24a62a12f7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
c10df3de28b590e6fbd7c9b77295b71ea1d6c72f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
69d3057903bc19d0d9642751d498655ed5026289 power: supply: bq25980: Fix use-after-free in power_supply_changed()
10b2c3592964dcaf11c26bcf24142010a7c159cf power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
00fde6292d40e73772735f4d8d9c8e03ecec54b7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
813927de60459ffd2c228d5ccc59087d3b70392b power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
9604a22e448d98a6af3d890d3afa61fc1c9d74e7 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
9de0591a87a505e2e453c02920ff14cfe9dabf9c power: supply: rt9455: Fix use-after-free in power_supply_changed()
7f790467e1d94ff9ce411d712a1bf6576247743c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
9f2d88a78f4e47889d623372097964fd45bd338c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
7b64ee306bfdb5b5e59f986f33355a18c61e74b7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7fde1c63b1d8ca57d8782bc90d1bf8beffd2863d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a108b90c5debb16977461f0426b761176a80ce55 RDMA/rtrs-srv: fix SG mapping
76b48b681731fef3a6751341955e1dd04b3fca0d RDMA/rxe: Fix double free in rxe_srq_from_init
ccc8a178c39329bbcd56de98732cf05564bac4e8 RDMA/iwcm: Fix workqueue list corruption by removing work_list
796e2ce3911f245293dfbff3fa0b01b13be26d25 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
5450e26a10a93dbe1eb8478c1bb5b4a8b5d41d96 RDMA/mlx5: Fix UMR hang in LAG error state unload
3ba39ff821508ed5d1d9344377796f8bd8b89a83 IB/mlx5: Fix port speed query for representors
092250d2a161dcd0dd4713e6ba6f77e3c0551925 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ef63156c3a52965d33aa7e68324177427e524fa2 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
4a5241b31f4c6694e813c84799fa961ecb9f72c8 platform/x86/amd/pmf: Prevent TEE errors after hibernate
7e83cee330c7992812b8f0df2a55d625a8483454 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
750bae69b296b57a6004c4dac4a7d035f262a287 crypto: ccp - Add an S4 restore flow
928aad4c3f2098e411c4c5359c624ecbdd7f1a8c crypto: ccp - Factor out ring destroy handling to a helper
3283b8527e998263d6c07c308898dd40cd254607 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
626ddb57ebd36d589725f4eee7219e7c6d026a22 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
367579205302447b92ed994236680f4cc53bd773 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
2cae550c9503d528c3aa4b0592ced84707e710b6 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
68596a7a2b48baf30cda7a58af0dbb99eef46322 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
bc9abbd9019d6632a2dea95bf159d74ea64facf9 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
6d79df0e2e975d3337e89cfeda48aafc5eba8406 RDMA/rxe: Fix race condition in QP timer handlers
7f63e4abd648b5936ea79a71ce60263cf4135a05 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
77bfa4e174593dd6ce2c55d188e45f13c597e81d cxl: Fix premature commit_end increment on decoder commit failure
ded5e0b62af20ec71a2eb1d7165964397276178d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
41345ad3afefe979bb3262b505ca9a878678d1e2 mtd: spinand: Fix kernel doc
78a65b37e8bc8ef1631baac9aab4d971ede3e60d power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
4f2d7957fcb9856f162920edf984a0235e19ae6e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
156ec51b1fdbd905c48d4d89be336dbda648ae2d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
6f38765b73167a383903a0546fbc1783f9efd0af pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
7e20541bd9694fcdbac373071036a241a8aa1385 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
448da5e35ed5df4888613e3616f746026cbddddf scsi: ufs: host: mediatek: Require CONFIG_PM
c7563d397e0c003c2566ad445ee185fa19cd7a67 scsi: csiostor: Fix dereference of null pointer rn
ff5897ea3b278653883767ff1acccd9a58679250 nvdimm: virtio_pmem: serialize flush requests
8fe662f52f3fd5961bbd81549bd61dff7f3ca948 fs/nfs: Fix readdir slow-start regression
a2e68929083917c7a927c6b353e96a30d30beb86 tracing: Properly process error handling in event_hist_trigger_parse()
d4e98576c5a3f3417bc4dcb55d948670662b2259 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
da32f2fa0b818e450fbfd3098beb271e178cb7b3 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
11d238e7ff99c767f9d5c81c070d6cf59860fec5 fbcon: fbcon_is_inactive() -> fbcon_is_active()
64f4ca8c95b2a6b07da80ea887374e56fd499e3c fbcon: Introduce get_{fg,bg}_color()
2b494b141b4af92c762f47708a20c728a03043ca fbcon: Rename struct fbcon_ops to struct fbcon_par
37c70e067a8a04a8512db461fae4ab847cb3ceca fbcon: Set rotate_font callback with related callbacks
e68c0dc534f4b7c40a996502190539f78ba9a7ce fbcon: Move fbcon callbacks into struct fbcon_bitops
ef5b88658c03c998aae46b81e970bc8ea62fc7c5 printk, vt, fbcon: Remove console_conditional_schedule()
db8aba833bee3aea1e6e62312d5ffa72f4169b91 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
ecafaf9f33a0e451be77a17f84c8899b539924cd fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
9ffe78d9599997b1c12609c03d1735a8ea119bf7 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
d691365827c3155b66558bb0aaf155befad6b85c clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
11e1b8941a41d67d0217f143c6735d0b7bda08fc clk: qcom: rcg2: compute 2d using duty fraction directly
897c2cda2cb9ca11ca58aefd5acbbd8676e5364a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
4c211992ca80ef07eb7c73efce24c9acc71af515 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
59ec18e3e33e8b54bfe4321bff32053b9df64e4e clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
a896dce336711428567fbd6ace06b554f4dd0c80 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
a6bd98a5143062d2b3e594fa7a93a633330db935 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
1d72734f7dee0769fa50fd7368aa7d5db19d1e6e clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
ac2c509e5783fbc959b5fbbd3912a4d1b1f447b1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9a5cf3e38e9623da333248766d414db81d5d7d51 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
423a7bf6a38883655e1dc2f1447736ef410d72ed clk: qcom: gcc-ipq5018: flag sleep clock as critical
e7036bc93aa1e4ed49f893ec478df0b7c18ec64f clk: Move clk_{save,restore}_context() to COMMON_CLK section
b364455dee2628206195ba88b11cf58244554732 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e0a0097475773acca32e8b7a9bd373b92013bd1c clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
32fb138eb0a999a3ca66dc7018332dc4786eed9d clk: qcom: gfx3d: add parent to parent request map
a0252c8433a487c257253db5a07a85a53196071f clk: mediatek: Fix error handling in runtime PM setup
48ace8e239e45c04f475f887b79cc7a650e11523 interconnect: mediatek: Don't hijack parent device
fe5edd4cf9dfbd91c2c8eab3aa64ef1eee677732 interconnect: mediatek: Aggregate bandwidth with saturating add
78b298f4fbd1f3a50e024a0fda166388a953c470 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
82c44a04bde4cb662dc35054caae6df3abe3e899 dma: dma-axi-dmac: fix SW cyclic transfers
f83741f067e920f4141a569a1b513897c50fcade dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
ad0fe363121ba9e410512c41f43278929b9df5f6 soundwire: intel_ace2x: add SND_HDA_CORE dependency
5bfc0644a852520caa12616783df2b8135e934ce iio: test: drop dangling symbol in gain-time-scale helpers
82993d936dd9cbbe285e81cacb59cb991aea0b9b staging: greybus: lights: avoid NULL deref
8a0513d47d0c580f018bb3b3a7fa7116a6ecdb05 serial: imx: change SERIAL_IMX_CONSOLE to bool
909adf82ef6360789a94353aa5bcd519152b870f serial: SH_SCI: improve "DMA support" prompt
8071986b4505e59d023327b2327ca6ae318cbc8d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ce137c189c736c4ba17c8acc05945cc9621418db iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
c1bd54257497c6ae21228528e9786f0117524599 iio: pressure: mprls0025pa: fix SPI CS delay violation
e8562ae9ed127ad2e2086b181b52005dce72fe61 iio: pressure: mprls0025pa: fix interrupt flag
54c53f8b69d04b41cc79ef59de19830141458816 iio: pressure: mprls0025pa: fix scan_type struct
4994e0aa5e92bb9587b4283590272f04830de549 iio: pressure: mprls0025pa: fix pressure calculation
79c024f77b9d0efcb71f655926bf3e3a5ba2fbe8 watchdog: starfive-wdt: Fix PM reference leak in probe error path
9d3781004efff0179bd74b7839d3ed383bc689a0 coresight: etm3x: Fix cpulocked warning on cpuhp
0ee6674fd09041e1fe93f1afab1da20a74d2081f phy: freescale: imx8qm-hsio: fix NULL pointer dereference
04da65beb62e1d092112ace8f2bc155ac629682f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d3e16475070522670414212a29560ed7078c8cb5 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e1fb3b603a0a460cf30e324f40137096fcdc46e2 mfd: simple-mfd-i2c: Add MAX77705 support
9dfe1e1641f8e6511b66a391379c270eafba1147 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
e3f982335a53c684e5c69e642bbf9dbf93b1a988 mfd: simple-mfd-i2c: Add SpacemiT P1 support
beeaba747a08e421a34654ac9d518e7677b9b08c mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
ec28a9b85a7d76c28e48d509553d7b350a20d15d mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
e31bd9b0ba4af204c2511893d761922f0b256fec drivers: iio: mpu3050: use dev_err_probe for regulator request
d91aabdba90f401c43f2c5ecc901f2f01bf841f0 usb: bdc: fix sleep during atomic
2a14f7f52aff30954f2b97f7f5eceaac86c4946c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e3150adfe3f40f5eb74e9ff347c19fe5d3a58f21 ovl: Fix uninit-value in ovl_fill_real
33b783023c7e57e6f662b5b8a775a8fc13248671 iio: sca3000: Fix a resource leak in sca3000_probe()
6630781f73c8f3c58c1695b15fe50bd2e00e39bc pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
55c03f86ad86960e4fd587b5bfa5a80341aa34bd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
edf33bd5e98810d843c0924261a11062f97f910e leds: qcom-lpg: Check the return value of regmap_bulk_write()
d8710a9d0edaa26b01db47b58855b4698c02ee6e backlight: qcom-wled: Support ovp values for PMI8994
4d1d704d4baf9fa8962616bbba1d6a0efa8591c3 backlight: qcom-wled: Change PM8950 WLED configurations
5030217f912c893210db0958f374e9750c2b6e28 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3bba521c820612b67f7e3a37e1070bfa76369643 drbd: always set BLK_FEAT_STABLE_WRITES
a67230452220b13344098968b061355484c871c4 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be8c36c2f6b-5a4c05084fc9.txt

4bbb5043e7da48c8cd6a45dfc4be6f4f7346ca84 RDMA/siw: Fix potential NULL pointer dereference in header processing
f09ee1ce10d0166f180de7c45efdd2b1e82804aa RDMA/umad: Reject negative data_len in ib_umad_write
d73011e161c370bc9e7d89ef88c554de93090ea6 auxdisplay: arm-charlcd: fix release_mem_region() size
d5ea6ed20f7fadec9323ee1864f45487364dbbd8 hfsplus: return error when node already exists in hfs_bnode_create
2da63ac7afaff1db6b190525e3e58baa7fc87e44 rcu: Fix rcu_read_unlock() deadloop due to softirq
a8e3539d3fca7ccd837aec80e62ce50fcb6ecced audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fe543d506b75a14c5d7b9539327d476fa4d658dc selftests/resctrl: Fix a division by zero error on Hygon
d3f91b66e05155bb01a403e4a18fbd2a876dd835 i3c: Move device name assignment after i3c_bus_init
3def6b5ca02bb0cd20bdea2ac994660a3b7b3d03 device_cgroup: remove branch hint after code refactor
0f7ef01040eae5460a0c08adb6d7149c6b75ebf6 fs: move initializing f_mode before file_ref_init()
9f37247329afcaa24f3d844bae2b6726e426b343 fs: add <linux/init_task.h> for 'init_fs'
ec7eca506da9f798c4af64a265b3f0bca70aa2b9 i3c: master: Update hot-join flag only on success
30b93fbadb67ba91fad564df355a5a747f630b27 gfs2: Retries missing in gfs2_{rename,exchange}
f4453c21e1aadbb595f53f833377e5f15d6da4ff gfs2: Fix slab-use-after-free in qd_put
9cd685a0956cc84782c01acd353fcef2024a440f gfs2: Fix use-after-free in iomap inline data write path
68526e59543377de5ab655b07f019e01343edfa3 i3c: dw: Initialize spinlock to avoid upsetting lockdep
0298ff50e1bc792f3541ea8c019732950468055f i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
5a9bd42d33659ec5c5f594282f7643595a7aa75f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
8d04189d72173c8d4fe751c69809402be75637ef tpm: st33zp24: Fix missing cleanup on get_burstcount() error
0c57a725c7a0d0811eee5e8626eb1dc28381061b erofs: get rid of raw bi_end_io() usage
41ab3938bacf0a9d41621cede48590fe7eefaac1 erofs: handle end of filesystem properly for file-backed mounts
c9607d45af03919809bad4b28519c89c69b197cd btrfs: headers cleanup to remove unnecessary local includes
3e76ce7313f0d93d2694207e145507032a7f1219 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
170363433a103ffbb7b3c748e06ff037e1d1b240 btrfs: make sure all btrfs_bio::end_io are called in task context
614da827800716c61812307785bbeeb94a7614a2 btrfs: introduce btrfs_bio::async_csum
eac97c4365d74d466f7df04f6a04507171407c9a btrfs: add orig_logical to btrfs_bio for encryption
64bb1e8a2cb857164712e80f359dfb9b38086ee3 btrfs: zoned: don't zone append to conventional zone
b73446e2ca4eaf91b4efddaf74f75b99b0399393 btrfs: qgroup: return correct error when deleting qgroup relation item
578ce5d89322ff88a62827382df0fa2f91d64ead btrfs: fix block_group_tree dirty_list corruption
bad2e13c562e5a8aa1bd67f7c61620955ad93573 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
67f0c9dd231673e2548fdf23b8a3e2691340a7b7 erofs: fix inline data read failure for ztailpacking pclusters
749a0e1fecb774aa25c3615c85b0afcb1a72171e smb: client: fix potential UAF and double free in smb2_open_file()
137a35effd208f9c8f65826faedf0d178e8d0b25 netfs: avoid double increment of retry_count in subreq
2532c6c6ad48839799a4bd6f211f88fd0eb303f5 rnbd-srv: Fix server side setting of bi_size for special IOs
76cb521a84a2e549275cd4e13fc466cd73ae996c ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f93d4c8f85e4b978faeea85571822088322b87a4 xen/virtio: Don't use grant-dma-ops when running as Dom0
5d06b1ec645f255d161d1e59e9feb518fcc7ba3e io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ba673bda74e1b04df008e0229d7ef55c37454797 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
c11e56f614238a21da6bcb91e3f44a5c92021ea9 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
974de0cb9e988623dada1dedd738757b727e0e1a io_uring/sync: validate passed in offset
6797eebd5dacc5d0b4d3c8f9dc9e9103d1a6142b cpuidle: governors: menu: Always check timers with tick stopped
6a74ca29d9918a31185ebb65ad302cdb11722df7 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
d43de3ef242db13afaf9e6331fee5bbaeb01b746 md/raid5: fix raid5_run() to return error when log_init() fails
6c78257cb77adbe3bcde0613544823beb26aa3e2 md/raid10: fix any_working flag handling in raid10_sync_request
46c348b4a8f4aa70a538faa436bdf235aca7c4fe md/raid5: fix IO hang with degraded array with llbitmap
7ce2b8e8dc8485f867a7c2dbb12407beb22a7704 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
cf08abdc85708dff3619ca69c22a724b6244f6a6 OPP: Return correct value in dev_pm_opp_get_level
0a8a6d69118b59dc9f503e9a3e3c167474dce77b cpufreq: scmi: correct SCMI explanation
a07b470203e0adca0d3397e92ab1fef6d9c62ad1 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
3b1e815067fd1d482c3823e06e224a003f51bd4b iomap: fix submission side handling of completion side errors
a9e422328b08beb875e474a6c50950c243792acd thermal/of: Fix reference leak in thermal_of_cm_lookup()
71bb3c389b9e5a96b76482a9e8cf9c1de90cdf83 ublk: restore auto buf unregister refcount optimization
9cc2ec0768fe38c4719ff37188e6cefd46f5f26c ublk: Validate SQE128 flag before accessing the cmd
61d9693c379c4df22cc69580497891c9e84dc26e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
15d5ada52fa5518c2db5a0d8b781a5ba7d1b3fe7 md/raid1: fix memory leak in raid1_run()
757c6e4ddd794f90347fc6022e235166b6319d6d md: fix return value of mddev_trylock
d9e7d4556202c103a5b460dd110b914f434a6a78 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e04cca884eb71a76ca76b02d93049fa9b63f87e0 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
55a9b41290ddffb7a72e36b946e6510a900123cc perf: arm_spe: Properly set hw.state on failures
e714b871424b32c68eb5142c09309f2a00cea93c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
89cca2c2d00f742955451dbb77a67ec742fed7d4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
10c4318d71f884e080a0be1cf2e5ddd6f715c24b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4d7df72cd2ca1fb589a02583d9436954fd62800f io_uring/kbuf: fix memory leak if io_buffer_add_list fails
7e2df850e642c63f5164d734bf082fc69d2021a2 x86/cpu/amd: Correct the microcode table for Zenbleed
eefdd090ec0fddfb4e48af965ba14885d5c2373e perf/x86/core: Do not set bit width for unavailable counters
6da81d8227f1a8f5bbf54f45befb4a4a2d10c6e9 crypto: qat - fix warning on adf_pfvf_pf_proto.c
165af81c27b9e519a32947a32194b3bb75ba177f selftests/bpf: veristat: fix printing order in output_stats()
71ca97edf4d6bab2c6fcdc7d35893e1069db7fe7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7ab1212d01236c39e0640586442e4c7c13dfad80 sched: Export hidden tracepoints to modules
04b01cdd5565707a70fe9360f6edf8a9cccf743e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
6986895fdb31cd047d7c7527cfc8c8494a6a02d6 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
3790f53137627be6b4fb69cf9fa41b0b944b87a7 sched: Fix build for modules using set_tsk_need_resched()
5b2d7ced901e5c071e80424fa32f5e6ae6075f6e crypto: cavium - fix dma_free_coherent() size
97fbdcab949d6426a38b9ab213c45e8289a19bf2 crypto: octeontx - fix dma_free_coherent() size
8de8deb2a37be580f204cf73113d1b92d3e856d8 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e64f4391c48a7691919481ebbd5ebc1d8eea6197 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
da354e594f1b6ea44321cbcf45590383d7bc09c1 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
fb1b4a6fd27d1fd5ee48789f5b01b7f54c5cde03 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
51ef8032a18d1392a3e1a860fd29f1421e1afdbc crypto: hisilicon/qm - centralize the sending locks of each module into qm
d6123934f3bf71c7c6a8ac79fc22e81f2ced5497 crypto: hisilicon/zip - support fallback for zip
0edf1088a0bdefa8a2ebcf6a41945b03de12f516 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
8fb22c148bb238c7f411410f583ef68715cb34d2 crypto: hisilicon/hpre - support the hpre algorithm fallback
ba8b42e1d00fcbcda7d3bf953d214a78f4734770 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8a5ad1dd8295c17c22a1334a30eb5d5fac52fea6 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
ffb57ff48dbba63b2bcef9c173d1f1290cdb70c7 bpf: Preserve id of register in sync_linked_regs()
1020549ded14949b81b8b6fbfe3af6d655b3187b bpf: Fix memory access flags in helper prototypes
91ab53782a1184092940b70820ecca71a5cbbfc4 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
13f6a4601a7ff93d46f9b954a5e3b7143886a29a hrtimer: Fix trace oddity
2107b4a92321fbbdccc336ddc14f016bc4a92735 crypto: inside-secure/eip93 - fix kernel panic in driver detach
96301ebf0223c847cf2e38ec1469618b3fb7b9cd crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
2d9420fabe0bbcfaacf6e0a089cda0a6dd2652ac crypto: ccp - narrow scope of snp_range_list
31a4d881c6b7a3b037bdd2e16ee5a1ea4a814e96 hwrng: airoha - set rng quality to 900
f4435994f1aad43d65cb5fd8e48d5e10e234ed8f rqspinlock: Fix TAS fallback lock entry creation
23d363e1e9c84f179f325e9b1f1a1eab53ae6aea bpf, sockmap: Fix incorrect copied_seq calculation
55fee387339e8e0b85e8fe54ac68bf555d026530 bpf, sockmap: Fix FIONREAD for sockmap
212eaba1ab2a5d0811245d45ae901354322da237 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
f11421dcd06e9ce51b027b2c421bb0d8a7b9b05c bpf: Fix verifier_bug_if to account for BPF_CALL
5586ed05354f0253166b2f1ab3885aa79a3921c1 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
b1931aa3d88ee8a818f3df5a8ed55eaa705ceaff crypto: inside-secure/eip93 - unregister only available algorithm
3d193e69dd0b9acf7e440366840202b10bdc6d7c x86/fgraph: Fix return_to_handler regs.rsp value
70d792b7843fd0dd53caa584e08fd39ede5b884e x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
82909065751c54c8f20ecd7505f331b0d0ec25d6 selftests/bpf: Fix kprobe multi stacktrace_ips test
60d8156938305e8eacbd6d97abf3a5ff2bd95fc5 crypto: hisilicon/trng - support tfms sharing the device
9e7be095d99a2005f6122bd2d5f6cc68fb8e6cca crypto: caam - fix netdev memory leak in dpaa2_caam_probe
ab4cb2fb39ed738e03aa4de502b9688690a180fc bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0e7461f299dcf64bc327316201014a0cdc63d097 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
aa9c61a25d992546ba6cae4d04f2bb034b037af5 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
571573dd8db8dc1f01bd807e0ff1e6fb4321b971 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
493d9b218a866bc276442126bbd7918577eb85fe Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
75db495d8cd5aea9df5c488d996e75593c58e24d scsi: efct: Use IRQF_ONESHOT and default primary handler
457681858917a7b15fd58d1e8679e1beee8b1b7a EDAC/altera: Remove IRQF_ONESHOT
f293b13571afd6cc9445d406753af96a7dcae023 usb: typec: fusb302: Remove IRQF_ONESHOT
a0ddb2849dc99915cdfde9dc7108e4a9889d6c1e rtc: amlogic-a4: Remove IRQF_ONESHOT
f89a8cd29c11dbbfacb3f62b85d9412d8ebaf0ac mfd: wm8350-core: Use IRQF_ONESHOT
3d6d2c6475687f4be4ebe3b8f0eb033cb83ff160 media: pci: mg4b: Use IRQF_NO_THREAD
17e025d88f15534da8d32592eb9580e05a39c53c sched/deadline: Clear the defer params
648688e6fe6180a7b9d74c4e895d7d85dc6aad6e sched/rt: Skip currently executing CPU in rto_next_cpu()
bd38a9f36a43e161de6d0efde78264e693739a95 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
ef2915545b8a6bf5b23d08d33a97f5323d81bae6 bpf: Limit bpf program signature size
d0e25d5efcecbc0091be6668f226649a21386fd1 bpf: Require frozen map for calculating map hash
d2640f20a7e68a386741bf898a9601a3768e7a6e crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
96088372abca58b7a92b852173dfac1f7249c392 hwrng: core - Allow runtime disabling of the HW RNG
5333f549621c9fcc4558998e743e0fa5f57b7a6e hwrng: core - use RCU and work_struct to fix race condition
79a05c8f372cd033f9aee27f7b862d03dfa4e2b7 selftests/bpf: test_xsk: Split xskxceiver
8fdcd2409482da4d3109744954c5c00af1f94dd9 selftests/xsk: properly handle batch ending in the middle of a packet
692272a259d581aac653efeb323ddf584cbdc386 selftests/xsk: fix number of Tx frags in invalid packet
e27e801fa9ae558267201ed964099349e0414703 pstore/ram: fix buffer overflow in persistent_ram_save_old()
42a44e0452fbc052b993a7c7d0b6825cf0f83c31 soc: qcom: smem: handle ENOMEM error during probe
92a35d796f3c6bef70721dc08e130a922d790781 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
cf37d0db42d92bda798f744dc30ddaca5f058a6e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
bddaffcdb8a578cf8f51bfc356034e21b41e4aeb firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
2b331ca58e5ca09c4fe94a8b4e1059dfb3f1a7b3 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
8f3d276bb23bd93f6387d3dc32b75ebfe6c3c426 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
16c7a03e45b350f90f3e71d09399554a71752af7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
43326799137a88514cc1dabaece6d3b719409643 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c642f5736a7a63bc7d228f7a3d9c8b2b5c420334 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
1ce4aa8d082764103e4e02422a2a237d436b32a9 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
04a6093dd539852d592a1871c9f4689538fce5e1 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
70973b06f00188fffa2a435fef45547239c8891d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
a99845b52ed89431e34e52d9adbc92326e74caa4 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
674a04b947936ba2d9218e37bad683bce392323d arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
acd0ebd502efa8a0efba2e8868a2da8255632cc5 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
94c5f075b6cc6f5ab44f99daaad2680d8dac2c8d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
cb7ec3731c03062a6df959442217784cbd79096b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4414aa3223d2d5f463228360db79805723f8835d soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
f1a9fdda169b247ec61b22809a9b99b83b065e09 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2b7edb4538154fb70ec8ad4f78ef0524a1e27955 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
2112a915069e83e8ea1fd7deb7bb9520e1818550 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
953e47ac7ddd071630a8ba423aa43219ed5c52f3 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
fe08816d2893915dfc5fc0d87bd197de0e5fe8b2 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
735e78ca664fdc822f0191a1b5d9660cd7765de9 arm64: dts: amlogic: s4: fix mmc clock assignment
3cb06233a6c75bae42b3a47de4335adb285f4112 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
4f1dbcb6d0cd6c75e21a789a06fc9a9694e30b8d arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
88af6fcce45b4c807b89f837c5eaa8b3f8ed8dac soc: qcom: ubwc: add missing include
951b9bde58267a17a5d1ca01b8501ccc5df05828 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
8b277da6320e6a0c03e82c9ca65631531fb78fbb arm64: dts: amlogic: c3: assign the MMC signal clocks
c4882354850b69f263a15a38eab2d4d3e4ac349b arm64: dts: amlogic: axg: assign the MMC signal clocks
bdc354ee13d04c53c3cf1e8537f849cc93c88d18 arm64: dts: amlogic: gx: assign the MMC signal clocks
c0f856f6d3cf5a4101af63a6be6a8e3553aa3f90 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
db9780db0c52817ba33565e9726ee3b67fd3a8e2 arm64: dts: amlogic: g12: assign the MMC A signal clock
8c594681f8351784c166ca0fdea877d82af69af3 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
f9067914443a6f3ab900a2050ae36df0a6e526a6 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
a6725d86951c203c56d9839acb6498a4b651f8ba arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d1e5043ae5b1c8bc13e9bc4322dfab97ef5bf5b4 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
1f275cbac9d956a0d2789fa8aeaf47f7db21dc5b arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
9fe92b109bd1c495cb18cfbb9140fb0d0582ace5 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
1991fe1d92ce98b0011e165893be48d7608f3abb arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
3659a2e266ce62ef0a9e16b31faf4cbe0cc2ce18 reset: canaan: k230: drop OF dependency and enable by default
7c47b205b87e737d203cfc07f4571c14291354b8 drm/panthor: Recover from panthor_gpu_flush_caches() failures
5aedef6407cb604b1fcb24e9a5a7b905fee6eecf drm/panthor: Fix the full_tick check
c7d7d1824a4b3f5b6e0d4099dcfc5c6a27db7369 drm/panthor: Fix the group priority rotation logic
6c21a2d74cb46850744e1dac6784c9e6b650a15e drm/panthor: Fix immediate ticking on a disabled tick
7f28d0095bbc9417f594a1834931b06bc5718a7a drm/panthor: Fix the logic that decides when to stop ticking
267d345679842a981e665a8dc3e9da56879199d9 drm/panthor: Make sure we resume the tick when new jobs are submitted
09e8fa1945b2ee50e5ef01bdf9278bfa6ac74d9f workqueue: Factor out assign_rescuer_work()
5e2e31c45e228422e69fb5a9e7237c968c953804 workqueue: Only assign rescuer work when really needed
34337f345a38fce64126b6a41525ef57a1255e78 workqueue: Process rescuer work items one-by-one using a cursor
8ea921b2a50b2d9eba95a7882ad28a429a65f26b drm/panthor: Fix panthor_gpu_coherency_set()
3ede3fee809212412b2adaaf595d52d09e79168c accel/amdxdna: Fix race where send ring appears full due to delayed head update
bcc1afecb79a168b0b69fe33e73ef8a6b3ee51a8 drm/panel: sw43408: Remove manual invocation of unprepare at remove
42ad4f2b9ce90d5e4901d9f7bc19406bbc8bca4f ALSA: pcm: Relax __free() variable declarations
383699afb12da35ec184f3572be34c1c2e8c3c98 ALSA: vmaster: Relax __free() variable declarations
3aae9749654e8578a31bd10a3b08eb1c488ef94e ASoC: SDCA: Allow sample width wild cards in set_usage()
ec159bbb827b2081636ca2cd94310314191b3229 drm/panthor: Evict groups before VM termination
634c43ec4f650876c778032c82ad23b0e61ad6bb smack: /smack/doi must be > 0
8b377913fd73a515dfbd710b5dc0c0f2c6ac9afe smack: /smack/doi: accept previously used values
1be9de498032abce7cba272086ba446ba68c2696 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
996da4260195bbc50bf2950f090327741d480050 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
413211c672097c71def991bcc6d618ee1888a68a drm/amd: Drop "amdgpu kernel modesetting enabled" message
5c59ac893b277cb2aea057142c4d678c13dce99e drm/amdkfd: Fix signal_eviction_fence() bool return value
2e0ae72639a0f804e56922c31f6938eba90059d9 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d3b012f1633bd2fa822a6af2f440fbb145a6ddb6 drm/msm/disp/dpu: add merge3d support for sc7280
7eba0ec8a88312d97fbcf1ae3cfde77dbe966024 drm/msm/dpu: Set vsync source irrespective of mdp top support
eac8a9cb3a7cda42f6662f218454b86272cc5a5d drm/msm/dpu: fix WD timer handling on DPU 8.x
096fc495e5c27514faae7316a15d7055fb13ce8a drm/msm/dp: Update msm_dp_controller IDs for sa8775p
12670f87311de54a64b1a2a0ae1aa6e29a8238b2 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
9c37c6a0502cda7c898bf9ef6e64e4d5b7a1486c regulator: core: move supply check earlier in set_machine_constraints()
543d44e8b96d1a55555affd0d9b63883ae7418f9 HID: playstation: Add missing check for input_ff_create_memless
d6bc5c3a42acbb9d00e63339da9dc45061f5266a drm/msm/disp: set num_planes to 1 for interleaved YUV formats
125f0381fd2dedf1f1fbb53570c4279729128ddf drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
74ba9565e43464d24505e679947509ecac812a77 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
db1fe3f8c7c1f89801b9a0e682f3d409a24c902d accel/amdxdna: Fix notifier_wq flushing warning
673b888c0ee33a00b1ae50b6c6e79d2309e8847a media: ccs: Accommodate C-PHY into the calculation
030de854a6b8b4cd4c637a86389c83503356ee97 drm/msm/a2xx: fix pixel shader start on A225
23ddd35be395ae6ec0314c1f3de049b8f841e632 drm/buddy: release free_trees array on buddy mm teardown
c8baa7f3180935573948846b0d396b073d673171 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
5726476d1147237ce46947d053fbd774e5f2c914 drm/hisilicon/hibmc: add dp mode valid check
f55a968f095642e21e3b519f5414b3e6e8e38b2a drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
88cc208b672084001815203c77a109e4baa1b25c drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
138f8a711abaf357d404c854c9350615c06bcda8 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
a982702dfe5316179b4e194f2b6b0b5b73c8fcaa drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
8ca2413cbfd17cacedcc618aec80bf04d685bf41 drm/msm/dpu: offset HBB values written to DPU by -13
4c75951f97005b1502342f1e99b3aac9d3155d0a drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
2814e6ff5932de4dffac6b8e2e322190f6038b6e drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
8caf0f65c50bf2e51739803dbbe21918979f1317 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
bae6842a75d2a77469cd473e5c2be94ea9410ea1 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
5ec80259c42a5b5ff4da95af63b8c639df3fe132 media: uvcvideo: Fix allocation for small frame sizes
661785376d3fb402aa19b583f75838efd3260424 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
75cf10915c52a4f62997919136ee2736d3d6ee30 drm/xe/ptl: Disable DCC on PTL
52abc18c2e5a17ee96189f31da6aa9b827ce413b drm/xe: Unregister drm device on probe error
759f2f115a609a44a127e4a0def31ae7ffdbbfa1 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
e7419f03193a71a50b73cf8c58c5427300c2e01f ASoC: tegra: Add AHUB writeable_reg for RX holes
4973c3ed0a58bd30e792a819be254385f90ea8c3 platform/chrome: cros_ec_lightbar: Fix response size initialization
3348a5b3718b7e037b409040aa7746fd150e8fe7 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
b80605d76fead1646aa9ed4d9fb7fa0cad3f0626 accel/amdxdna: Stop job scheduling across aie2_release_resource()
821dd93a389abaf31d3200b3f02db236d092cf48 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
45e48b21eac5abaaf1b37540f956a8e58673e898 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
30a81697497183894a4fddd92ca19254dfc7d4e0 accel/amdxdna: Fix incorrect error code returned for failed chain command
3c7c69d22aeee38088323df56962388c70892e3c ASoC: SDCA: Remove outdated todo comment
5900b27d8d2706b3d731c6949c811eb196ec9573 ASoC: SDCA: Force some SDCA Controls to be volatile
fe218810a29c91ab23e6044bc7856ec4d7d4e85c ASoC: SDCA: Handle volatile controls correctly
de6b5628e4b1b1cbad553c9ef316f0fdeb86fc43 spi: tools: Add include folder to .gitignore
9fe87b548cfd9c393bef431de11e807b56bfdd24 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
dac526c558fd38818a3a66856dd515e1fa592295 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f2e8223e476fe2eb11a427ed17318729907ad627 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
008df2f95d635b3950f7b47a5d22d3de118ce46e PCI: xilinx: Fix INTx IRQ domain leak in error paths
5471be4da2af874b09696e2636f5c3f4edd0e098 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
860dd3130e4e766fad71eb33b2083323d7fa9d87 PCI/PM: Avoid redundant delays on D3hot->D3cold
7909cc74bfb1d34e7ad9487a8c5eecdf7c5e377c wifi: cfg80211: Fix use_for flag update on BSS refresh
82a025e742466442716f72c802739a7ddd9ce50e PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
70745d70ff248cd7d63ad62f0a96d4bb8b1c1c9e PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
e586cf821489a0d11fd6072b1af7a99a215d6a2b Documentation: tracing: Add PCI tracepoint documentation
7cc1f8b090d29072b6a08deb08f0bd82cb4d5fca PCI: Do not attempt to set ExtTag for VFs
75ce5b4a9112b62d7e8da80da09f16ab9b82d2fa PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
4a0ca08b0cb61d8141b76ea40c09d8da1ec8a9da PCI/portdrv: Fix potential resource leak
734a09bba2e6556c4f9d74ffe8403d622ddaf6c4 dm: fix unlocked test for dm_suspended_md
b7da78a89e10850b6d4b3f23c6061f1f15890480 dm: use READ_ONCE in dm_blk_report_zones
e3de3bc2696f1285a5f45fa1a919b60c4922c7ee PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
35a7e5cfeb90a7b5e649d792d04af0f9a1a23d27 PCI/P2PDMA: Reset page reference count when page mapping fails
79b64269bbccac4f1f5632f25b68e765917f188d wifi: ath9k: add OF dependency to AHB
51857fd681c3dcdad499dc6bb851eaf3734f4f6a wifi: ath12k: do WoW offloads only on primary link
9d623a94626fbda6f4e733fe4a5be487ca91f699 quota: fix livelock between quotactl and freeze_super
b5470c2bd43ab9e87ed800631e38f9cba4f0dce4 net: mctp-i2c: fix duplicate reception of old data
306dc38ce329d6d52359a8efc0df593d5b837db2 mctp i2c: initialise event handler read bytes
46af955eee0659e9cc077a5a4fb26b7854bd0fb1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ec4bd7dac5ed836d25852ec1a7b5f73c541f1e83 ext4: fast commit: make s_fc_lock reclaim-safe
bdecafb8640633f2e90a6ac91a7b0ce4e6515e24 netfilter: nf_tables: reset table validation state on abort
5d07f88d62fd04bf5a5023019fed81398cc64f2c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
5bc7b93231170cdce05d41dacac5be1200a4ad42 netfilter: nf_conncount: increase the connection clean up limit to 64
836873e62ebbfd58284cf42e18fd11cf1e6d4a7d netfilter: nft_compat: add more restrictions on netlink attributes
3c7a1934386eb34d1398bbb1d18ee271b060144f netfilter: nf_conncount: fix tracking of connections from localhost
ec17c64a1ab39494ebcf2a7864fa5be94a246f66 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
662c11bb7efe3208b1bb354780567919df5f2358 module: add helper function for reading module_buildid()
cd5c18ff90e171d57ae4e813479eb28c7e7538be kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
af90c018dd030a14b006a54c5d77e46648428954 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
07f33f334bc38b4cbb57f148005cfdcd4b9ca59e wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
cbf7ba9046e67cb2cde5d442621928f60eb10f0a iommu/vt-d: Flush cache for PASID table before using it
467955323da55a78ded6c5a64552a9055804812d iommu/vt-d: Clear Present bit before tearing down PASID entry
2fffbaf99592167e7991bda41ea69318060d9b95 iommu/vt-d: Clear Present bit before tearing down context entry
d15b0c8ee76e7f5812bd30a30b59392e10691165 dm: use bio_clone_blkg_association
89bb275d809a8f96a8da8f6ca462713ecfc8287e xdrgen: Fix struct prefix for typedef types in program wrappers
695e63a9afc8a331db7d7c7a357c23e1639afb40 NFS: NFSERR_INVAL is not defined by NFSv2
1c3a9a3928953bb42d338876731607d97e918260 xdrgen: Initialize data pointer for zero-length items
b675f5a5728b984e3c22d795e71db37a0681a4db xdrgen: Remove inclusion of nlm4.h header
2e1cf5f054d3ed96fe898babec9c76d1d914deaa nfsd: never defer requests during idmap lookup
d75e96baaf4896c78f9602e8b307c3e151398e43 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
1bcfe7be9164c430c8b500d9ff7afc62a6602bfe rust: task: restrict Task::group_leader() to current
4d158c148bb5eb9e4d6d5f43058f3ead25c4512c fat: avoid parent link count underflow in rmdir
a83803c5fdc495cf5c39d962fab88f4cc63b9403 PCI: Rewrite bridge window head alignment function
57c531bf590a813e117c6fb7beb8a67cbfaf6ef7 PCI: Stop over-estimating bridge window size
44e13c73e3c26163cae6ebfa0df6e3da32469eb6 PCI: Remove old_size limit from bridge window sizing
2f547e2d12072ef1600ffccc0d4738aeacb94fec tcp: tcp_tx_timestamp() must look at the rtx queue
8180a7d3f6ba993d6ffe79df3f385ad4528b2646 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
3bc88a818834aa45d6fc560535e1c1318c16c617 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ba5e13d4c5b609215b8ee7076f7078768e321b98 wifi: ath11k: add usecase firmware handling based on device compatible
f0783d411a5f28f5ccef0a2789a61cdca37fda91 wifi: ath12k: Fix index decrement when array_len is zero
13e71b8e3e3f9d2f9f94332847202bf38093f856 wifi: ath12k: clear stale link mapping of ahvif->links_map
6a3a769fa64a8446ce55448aaec46dfd1994632b PCI: Initialize RCB from pci_configure_device()
51edb137875329d5e3ae891646f88214ef55aa8b PCI/ACPI: Restrict program_hpx_type2() to AER bits
f736df587fcfb18a44644d9398fbb1a780250fba selftests/mm: fix usage of FORCE_READ() in cow tests
58f9fca6b7cb636392f1ab2281bc5cb9454540e5 selftests/mm: fix faulting-in code in pagemap_ioctl test
3a0e2d7311a07318ed57054ce6672c73b85cdeba ipc: don't audit capability check in ipc_permissions()
1e9231b15379e66d8eec18ebe966104561bd1d3e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
330b5c8bb0c2d3ac818aad3340f1f9910ddf3c29 jfs: avoid -Wtautological-constant-out-of-range-compare warning
c2111c70e55f1e737cdf2487928de495ba94d2b6 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
43a8017a029910227c2f7f8d504e1535ea38e956 tcp: disable RFC3168 fallback identifier for CC modules
6cadd2298957e13d6bffc6f421885eafbd19931e tcp: accecn: handle unexpected AccECN negotiation feedback
c261ce4a1c896a041f56f9f6d40c977aee13415b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2a7ec59e912cfde4d964b8bddc2a1b93e97a564f mptcp: do not account for OoO in mptcp_rcvbuf_grow()
f36fc0533078cfd57ba1257ac37cfe9044686605 mptcp: fix receive space timestamp initialization
00a9be010d707c1752477919bf234ad24beb6a61 octeontx2-af: Fix PF driver crash with kexec kernel booting
f9b4c26aa0cf94564c5e94436273a86c36f4f711 bonding: only set speed/duplex to unknown, if getting speed failed
1cb436db418e8800bf86c6406b0b4289f42368a6 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
bc9befaacf0f5148ef980aef4eeb34ad40e76619 nfc: hci: shdlc: Stop timers and work before freeing context
257623a8bc2868194244758d30c53f527082f98a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
cc867e0d305361001cbd2c70cfc354de33ae9207 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
418ae2ebec5cfc3426a380fe6f02715779821ebe netfilter: nft_set_hash: fix get operation on big endian
7766d5413e5fb261419659503888238d9331a459 netfilter: nft_counter: fix reset of counters on 32bit archs
2a7647d007c3d8cde508f5cc3cd35dfd04399e31 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
83a786ffe3d2e07e0b1f5a6e0934a836703ba32c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6344b4fff1c54a14fd24c71f8848861881f06bb8 netfilter: nft_set_rbtree: translate rbtree to array for binary search
f7159537f81adf7fee5453ec0a71b14d833da535 netfilter: nft_set_rbtree: use binary search array in get command
b320101de40a8906e4eb8ff79df2f8560e5a03fa netfilter: nft_set_rbtree: remove seqcount_rwlock_t
fd53b94d05d6f0c4e05764ff7e6da6b92bfb9b12 netfilter: nft_set_rbtree: don't gc elements on insert
3aeebcf5a92829d60e821c0515a1c35beac4564f netfilter: nft_set_rbtree: validate element belonging to interval
32957e9c9d6121e95019a86d1f7a613f04b6ea90 netfilter: nft_set_rbtree: validate open interval overlap
8d4a3ff53e75c5f942308b30dfc6dddcc2c78e1a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
9d431f91ad7657f7c9107edf12a8bd5680034e32 dpll: add phase-adjust-gran pin attribute
38d78f36176331e9ef7d68747c60a414ea51d9d3 dpll: zl3073x: Specify phase adjustment granularity for pins
72e67b2c142f270d2e3dcb8d39d8dfe214a5d5f2 dpll: zl3073x: Store raw register values instead of parsed state
4006471b3b2035615ed5df64f3d321cb52219d88 dpll: zl3073x: Split ref, out, and synth logic from core
3881747dda29acc84f834250c4277391e46610ff dpll: zl3073x: Cache all output properties in zl3073x_out
4594f4d815c279852a00a3efb9a6c55e89a1fcae dpll: zl3073x: Fix output pin phase adjustment sign
71d9bf80535f1419cbb59901bc54ea84500ae77c net: hns3: fix double free issue for tx spare buffer
af46c3ee92f4a81b3188512bc501795a6e978b70 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
61a7c16cb3642b4931bc01e2abb9371418c7942a smb: client: correct value for smbd_max_fragmented_recv_size
c1894b9078c819698a1d5dca369e4793ac2d5c28 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f93fa8ba4f49dfc85aaa228ce136165609216a46 net: sunhme: Fix sbus regression
48ba8580933bbe061195e38bdc0dfc87e7dc1ba4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3f5365285d5f78b1e0f06796d1c7c1ef18fde34c serial: caif: fix use-after-free in caif_serial ldisc_close()
675055a1175c5549bd8424b78ec881589c6b2714 octeon_ep: disable per ring interrupts
b30d8118201ec928c5664fdef34a7ecab48e0dec octeon_ep: ensure dbell BADDR updation
40c9db7cc6f027aa09cf2dd7bc2f9bb0df4f885c octeon_ep_vf: ensure dbell BADDR updation
bb1a9eb5a7b699f56488a9808e85b3f1c5cb84c2 ionic: Rate limit unknown xcvr type messages
0c07bc5ab261be286e1a84276fd22ea29324af06 net: renesas: rswitch: fix forwarding offload statemachine
3be22141221977c5d99016f9cb1e890a4de8e3ed octeontx2-pf: Unregister devlink on probe failure
c18427c18bcafe60d900f3202183a556f709697c af_unix: Fix memleak of newsk in unix_stream_connect().
8c28909e7fe22a77328e7676682a1c319cc7dab3 RDMA/rtrs: server: remove dead code
19e2b28eafafae91be63738e2643cd25ed026b85 IB/cache: update gid cache on client reregister event
4f395e1fbe6c989d203839b5758336042369a994 RDMA/hns: Fix WQ_MEM_RECLAIM warning
20e4268aa4cbb46a7b95a81ab52e73aefde2b7de RDMA/hns: Fix RoCEv1 failure due to DSCP
f87ca25bbae48c5a81bf968cd3d696d2619ead79 RDMA/hns: Notify ULP of remaining soft-WCs during reset
1d010ac577292be51a0d9778d3b353f16e120c1f RDMA/mlx5: Fix ucaps init error flow
5950f0c3d4092668cfcb4ad32a53f53ffe65b20d cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
c8f5e1d1e4866495f621ed9c49a0b32e38579536 power: supply: ab8500: Fix use-after-free in power_supply_changed()
ea5d4bd8e9c6a09b59defe1a3ad25ee27692a4c3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1476a9386810e880894d3cfd4eac953c7a409522 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4b143808c4638707fb431e6b6a61466cbaa7586b power: supply: bq25980: Fix use-after-free in power_supply_changed()
b3943e0f45a367703f81181aecd30cd24d5f4da9 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b5d888a55a03385bf4098f1c733f6d329789a334 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b40cda119084412117712fef29fbb6cd3dca231a power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
59d978810385ea913ff4e3507b0c95d0314e62c5 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
64d7a47f03dac9a26565cf4d619753ecb067b05f power: supply: rt9455: Fix use-after-free in power_supply_changed()
c967640182040764bf717ce37433318dde4f1deb power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
067bcac5244b664d7c190d82ce2cd5201b6b864e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
6c10d538be919f8903ecfec8f146978416afbc25 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
4d2424bd82e0609e99f561e2a9aca4854de7861e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6b3e5cd0814ac5c56b3cb5f4dfd2d17f74a011d4 RDMA/rtrs-srv: fix SG mapping
22ea3889e4e54b079dce5b011fc4aed5d4d8bb6d RDMA/rxe: Fix double free in rxe_srq_from_init
8c5a4ddf9d34d3ee6136436db50b7c63ad5f1d51 RDMA/iwcm: Fix workqueue list corruption by removing work_list
afa5f86bcf18691d93fd2237dea8254598d46499 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
7a0a92a84215399388ed330de9b37fb5e78eed5f tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
d1318a461480d12a33c19313f78aaef752797896 RDMA/mlx5: Fix UMR hang in LAG error state unload
923ae1aa929daf29d4544b8e7e9559eddd899c37 IB/mlx5: Fix port speed query for representors
5ef5f9edb06932acd43ff1cb9d6843e5430a6498 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
706d79134af9dd4ac3ea70ddc042459f5c07a295 mtd: intel-dg: Fix accessing regions before setting nregions
98e27800d3ffb41b4790ad89ce239627fba6ecba vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
ce2ec80fe8005845df8b0c552fe0ee98bb9a9637 platform/x86/amd/pmf: Prevent TEE errors after hibernate
20d49280e84bf44c399cae7d581aa2d82f5cf9d2 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
9af455f6c4341f55bd8e32d91841959601610bcb crypto: ccp - Add an S4 restore flow
0194845d6a903d7d6b4c61665d1e155c7fdd4bae crypto: ccp - Factor out ring destroy handling to a helper
38bd75314876467a64e86df9199d47dd7aca87be crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
5d9e2c7c356a5e49837ef2c77699f0659be131fd mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
3c8041c226edcbf8a08265793cefacc920145332 NFS/localio: Handle short writes by retrying
d0cbb1d2a7e00a75944826a97916a980678587f3 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
60b38e5720eb55a071f5b7be16498212be639c12 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
ddb268d56a4b4b2631600934fcac86bc56bd9244 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
32cd79e2c58c8f54e92bee3779987d9979b8e982 cxl/core: Fix cxl_dport debugfs EINJ entries
7a3995ebe478c57a43a2f6e8712bbd6be934595b RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
62354ea17d57ca6ae13c256ad684e402b174367b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3309e8e6073bbdc76ed8ca7f09fcd4da85808338 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
2a9e2e089108a245ecfe2e6105ba7a95112aad51 RDMA/rxe: Fix race condition in QP timer handlers
97d8a192c416db25e3b922d94882b10ac61072f6 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3a155198887d2f38069634c092708364b411ba00 cxl: Fix premature commit_end increment on decoder commit failure
aff53964068c0aa8d3004e83974b36806f55c237 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d5075f1b1df15e9d163a69e15d9bf0c19e1d13ed mtd: spinand: Fix kernel doc
59b6b273accdd839962c85bfaaba4bf889261b7c hisi_acc_vfio_pci: fix VF reset timeout issue
6a840f7c9f6060f0d1bc134418e91150cebdf7f9 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
da2d949e55edcee405f52ad3e2d75629fd321c8a power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f20e25bfbcb72eaab15ebd6587f7989982069f18 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3462f11bf1c735edd5c46c686f7666ed8b1e5364 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ffabbb87dc359c58092a173a83907a2faf7c3e86 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
fea8263ea3f545282e54d8c927e705768532eb49 scsi: ufs: host: mediatek: Require CONFIG_PM
986a701d369286dbf725982120588ba5e3836e6a scsi: csiostor: Fix dereference of null pointer rn
8281ab60c5fe5f82ea9dfc4d294585b6bd9c0f9b nvdimm: virtio_pmem: serialize flush requests
0c41d833a60c10341264516b107874b9ac6042a8 fs/nfs: Fix readdir slow-start regression
ece007616bc18e77fe6e205237ce033978435d3e tracing: Properly process error handling in event_hist_trigger_parse()
a41e01b49e991b48a556839b72348d1c78f52411 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
91a2885a4d0509858adebe78c711b13ef2209f83 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c09c8091c99b9a7a6440708a16f81a72b328d40d Revert "mailbox/pcc: support mailbox management of the shared buffer"
9082bd04e2d8d1253a64aadd7cea9498a207441b fbcon: Rename struct fbcon_ops to struct fbcon_par
3316ed441b56e7ea34eb8f495fda34d5cd2bd36b fbcon: Set rotate_font callback with related callbacks
3402a45e3e0342bb1aae690fe783d540ff8ee746 fbcon: Move fbcon callbacks into struct fbcon_bitops
d7f5ab92919b7c93b04de4daa2a8b4fbca72c9be printk, vt, fbcon: Remove console_conditional_schedule()
e84c6b606f6568fcfd6074d225c9505284ccd6ef fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
19b9a935ea4243bdca9deb7291efdfd7be547ad0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
5cd803365d9d08399be6361cedf6ff70f6ecb58d clk: thead: th1520-ap: Poll for PLL lock and wait for stability
661c5a70a7f780a787870242b82f825403336b2e clk: spacemit: Respect Kconfig setting when building modules
78a95993b5a37196a40832f62ea3ed699d11021b clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
e302f2e47af650ecd46588c74288dd00e42cc66e clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
493959d1bc5b4ab7d8505c9c1bd0bd79b71aa5dc clk: qcom: rcg2: compute 2d using duty fraction directly
fce975346c70f42c1f1b1014249faebe64a374d9 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1dd0718aedbc4023fce5e2381a1ce3087dc72c0e clk: meson: g12a: Limit the HDMI PLL OD to /4
52ebc54fff6ce2b3c46f2cdfb6aa7a021ba7b1f2 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
33ee1cfc51a3ed80932fb64945818f1b21c058b3 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
d723563ebf3b4a7b598cd7a979ebc8db0afc0c4f clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
28857ea21669d1390aed038f452ed9c3b765855d clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9dc7b44a82c54dcdf30e160a083a35f6b0fc54a5 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
11f7f43cfb10defd148f3aab4e2b22de743e42c7 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
3e34221331f47e27931de3f6d297310fddf04097 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
ae348b46039fd82d601a991265e647ae5bd11d59 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
448ba153655a268da829d927cfbfe96b926d2fee clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
98bcebcd25a83247f1d38b7839ec2a6929d5848b clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
a6c23e4b83c6eafd3040e34a81d4ddcfeb4bb52d clk: qcom: gcc-ipq5018: flag sleep clock as critical
9eb89f14351625703f174d9353955343c02cd6ad clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
0f1820b53b938359e911771939e5c4297278ccf5 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
7e22e860267f889d3defc74be253ef6a72685da7 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
344bc91c59e1bc2f7dda7a3a209d0e5d0afa218d Input: adp5589 - remove a leftover header file
606eea4abadb66c376560ff809632b37c90af8c9 clk: Move clk_{save,restore}_context() to COMMON_CLK section
fff6e030697f9caa275396e7a7d6e572f86d5365 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
dd9a4c1c61b902ae048ed5fd52761dc899a62089 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
da126b86ea03ee38a49d8e80d2ac115e63689a82 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6aaba68f242c643123db31bfb89f4bffc4fca255 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
ea37cca934f2cf8d37efc7bd14377d4a2901e111 clk: qcom: gfx3d: add parent to parent request map
47530da1fc717d6cb62a37e7cd0dd14492ee9072 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
19d0d2c05f088c8a1151394d57b83b5ed8e0cb9a clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
98cd8a4c2151e9df0e4c5834f83faa3de2c0841d clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
cdbe2df7772bafdea988c350b243ba4f86cc9348 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
8bb8ece49284234ecdd97bc184e6ade01d878599 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
cea2ae1505e670a95c675f7f27eba73edac4586c clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
6548ccd57c1cb2fe4b1947f2f6dd4a584db46c39 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
96df697c2aad44511ac425cea8fc266e0b3e5397 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
70b47d07c40622719d829e04728c605d26012ade clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b7758b9250e0dc552d4b9c2d80a3dd04c0b795cc clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
82ff7ebc91bbde5a29311ebef4f590ca67132400 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
953be609a103f7fa9674f654cca90f1768d4ca5b clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
d8f1552c4fcf92590bf7072dbffe9ae989ed40dd clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
de5c0d0e1cd2961fd1c6e01d316aed5ba8e81375 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
9bf66a707097bf3bd84552ca7ba36d666702ccde clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
b1a09861cd5de1e023e9e569b5a58f5cd8dc64e6 clk: mediatek: Drop __initconst from gates
fd69abdec0f5f6fcc386c8e125f925b17aac3fb0 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
f14bb76fbf821920a0ff7efac241533c6e4fabb5 clk: mediatek: Fix error handling in runtime PM setup
73ad7610db2628ed94e1e7e153e73795a745a441 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
7a904d8781640608cf5392d7116c01c44db3991b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
148be37cc0434f58b2fe3a67ed84c968d25c3361 interconnect: mediatek: Don't hijack parent device
1812a3d6db14facf7a85683305860fb643858c2b interconnect: mediatek: Aggregate bandwidth with saturating add
011181c8f7e3c2342fb6915c6a8238b147d8b6a1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
925f73b5da1cf571a46de4c7e84014b6b41cf9c1 dma: dma-axi-dmac: fix SW cyclic transfers
e547ff52aa8335474aeecccc8cd33c1066996050 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
83af866c76595cd956da21f57e38abe8decf5317 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
3d9dfb53f8e35c3f648682c80a7819d14b7f95b8 char: misc: Use IS_ERR() for filp_open() return value
68e8c04972fb5bbc68b36bceca4700d52af5b888 soundwire: intel_ace2x: add SND_HDA_CORE dependency
afc8b7dcbd319e52d9fa28ee297e41b07f56a2d4 iio: test: drop dangling symbol in gain-time-scale helpers
6702479a74bd45dd9bc64fc40e28da846b3b3789 usb: typec: ucsi: drop an unused Kconfig symbol
218eaf8798c9414adb28ee4db28899b1e9451655 staging: greybus: lights: avoid NULL deref
38b0e455da238ba859559f91a7b8c8fd1b480182 serial: imx: change SERIAL_IMX_CONSOLE to bool
f003046ee3c8bb1a4a026ff255734035ab72385b serial: SH_SCI: improve "DMA support" prompt
3c2849c2f701a6234404b35a461aa47edebb5e4b gpib: Fix error code in ibonline()
1f949751abd5fff08547bcb891105522aa522a6a gpib: Fix error code in ni_usb_write_registers()
8011b80bf5bb7e4360e144d0cc42a58a6a3e8ae8 gpib: Fix memory leak in ni_usb_init()
e66995b6fa73946137c90c45b1aa71450513edf0 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
34769d67fdadda1461b7aa0f3b7a0599f11e872e iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
2bc6116e9bae3aa98c384464e8bb3e964a49439b iio: pressure: mprls0025pa: fix SPI CS delay violation
b573e773e1278c23cf3018ee8a69214d008c37bb iio: pressure: mprls0025pa: fix interrupt flag
5e3417afdc83e1030ba8461ea047687f8906c956 iio: pressure: mprls0025pa: fix scan_type struct
ed581964bc2b35a2406294cf448af787998a9d81 iio: pressure: mprls0025pa: fix pressure calculation
5114c3859422a720be0ef4b5d49618031d378155 watchdog: starfive-wdt: Fix PM reference leak in probe error path
10549076679b0c01cc29df443596339cd815655a coresight: etm3x: Fix cpulocked warning on cpuhp
029ab0659c123d7b01b0c572e576b4c5804ed96f phy: freescale: imx8qm-hsio: fix NULL pointer dereference
52d350c171dadb40e9196ae2a1a41a86a01fb5af coresight: tmc-etr: Fix race condition between sysfs and perf mode
9e0dcea0060b339eda0cbaf72f0408bea8df8f5c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d0d18979dcba607bfad75f56be29df4fa8e3ea23 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e6636396550bb449a491c66b20e309c6ec98c514 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
074f7ac760119ec79d9b74e9a961a3619a0a0beb drivers: iio: mpu3050: use dev_err_probe for regulator request
0582cc8730b39fa08ba6f5e291afb1f29a0ccdb8 usb: bdc: fix sleep during atomic
de84e66e939382f6294e0090622111b251ab3165 nvmem: an8855: drop an unused Kconfig symbol
53718d71747806aa7f027d1324e23a4a573ef638 mcb: fix incorrect sanity check
e5853ce57d567e7abc720a2bd352f623a18f2bfe pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
67bf100c42a480d5f5862dc03d163a0f003fdfca ovl: Fix uninit-value in ovl_fill_real
9ea14b15b4257f91211a3c868cd72b5a4aec5e49 iio: sca3000: Fix a resource leak in sca3000_probe()
b964ba261e1475936b6cad9b12d9bb3a2d5f8051 mips: LOONGSON32: drop a dangling Kconfig symbol
bb5c067878e69d620c35eaa664e9880787bc7b93 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
51fe3fbdcdc69b04d9cd0cc439700b6a0442fe6c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
92cfbd7a2ee1f03bb0374315a59ccf91caa73d3c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
bbf973585136e1346de91dcbbba8ba621a92a702 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
fb54cf181b9381f282f1f64c7fb95c6c1d78c753 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
6300504beee23737659bb4087971bd5dd96ceaa6 leds: expresswire: Fix chip state breakage
da7b9c12b8fae4602acc871121eb22f5cf0b60c9 leds: qcom-lpg: Check the return value of regmap_bulk_write()
0d282daeb50dd257e6cf2c74bf58964986a72a70 backlight: qcom-wled: Support ovp values for PMI8994
bb3f3ead026e61934663970625246d34a3d8d3b6 backlight: qcom-wled: Change PM8950 WLED configurations
85924c84171707d2a92f0ec90e07e60b3e643d3a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
ce02ed2d0dcb334f9d82cdc94fb04690b53321a0 drbd: always set BLK_FEAT_STABLE_WRITES
5036f895e02ea94166077e4ed37e45d195a11867 io_uring: delay sqarray static branch disablement
5a4c05084fc98172d1865ce38586a59a3109e5ea io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb14ef20b85b-c74cdf47b938.txt

2b4985770cc953f390cb1c67b3a70c9db9fccb32 RDMA/siw: Fix potential NULL pointer dereference in header processing
484dbf36c0c0586e1e26f9ea182be039996b1f44 RDMA/umad: Reject negative data_len in ib_umad_write
12543f8cdc21aef7fb6675cdfd46d44683994231 auxdisplay: arm-charlcd: fix release_mem_region() size
fed9d9333dd77fee10f6569cf7c8f6677c04c40d hfsplus: return error when node already exists in hfs_bnode_create
6a2374d8bd220c6a80be2337ac00eb67e29a2c6a rcutorture: Correctly compute probability to invoke ->exp_current()
5a4975ffc2b48f7b614302d7d55efa68f84cea7f rcu: Fix rcu_read_unlock() deadloop due to softirq
947bd618d6d746e7fd0df34c8861b06b83181541 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
0e36d63603a77cb3f279c10140ded981a41f7937 selftests/resctrl: Fix a division by zero error on Hygon
371b0bd861840cfd810edc0de5037e1eb189a9da i3c: Move device name assignment after i3c_bus_init
10c309231e8ff6544cbe5582af13203a557cdf7d device_cgroup: remove branch hint after code refactor
172abacedc8aa3102d800a9c4aadebf6705824ae fs: move initializing f_mode before file_ref_init()
30c794c0d3b9c5341037d008cfae275900c94e9c fs: add <linux/init_task.h> for 'init_fs'
ca879163a900a971da8c52e6eb362bdad3b4fd3c i3c: master: Update hot-join flag only on success
fd5a192b7f403eff920f72528084e9948c65a3c7 erofs: Use %pe format specifier for error pointers
6ba89c1e7191188a7860e61911ab930a190e9d4f erofs: avoid noisy messages for transient -ENOMEM
0281d89b874dd001aa9414608cb2088abc4f37ba gfs2: Retries missing in gfs2_{rename,exchange}
0dfd40e58645e82fce9cd39eb141a3b624b7b478 gfs2: Rename gfs2_log_submit_{bio -> write}
256a6d7e264d1360151e5f8354a407c5395e192a gfs2: Initialize bio->bi_opf early
a41d6d3c4c3ad8d2fa73f8c81b1cc0594acff8d9 gfs2: Fix slab-use-after-free in qd_put
e7f7f36b0a438418ac710787c075992a364d2325 iomap: fix invalid folio access after folio_end_read()
3605529a6486d7825ea980fecef155cf6eee30c3 gfs2: Fix use-after-free in iomap inline data write path
0c548333d503b77e5975346c577ac1f8244db19f i3c: dw: Initialize spinlock to avoid upsetting lockdep
fb1865b577670c4f80095a419580f918112d6edc i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
cc420c3dadf8211917933708da4af201d364f25c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e6ed4f831116e53737c018fe934b04248aa610b3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
1c88449c93fcee2d1244d46db4916c8f47c9f1cd erofs: handle end of filesystem properly for file-backed mounts
1f10dcf6a0db5b1b3cb789bc8755c27d67dca5be btrfs: zoned: don't zone append to conventional zone
79d145eac276c0798d04f3afd436c57e03026c3a btrfs: qgroup: return correct error when deleting qgroup relation item
a7e8955d81d4e8179d645274b047aaac5e54ea2b btrfs: fix block_group_tree dirty_list corruption
fd4634afc12fd806ee369560ea65bd222d74a4eb btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
3ae5915009a82f7cc24435dbdcd4387b30405d98 gfs2: fix memory leaks in gfs2_fill_super error path
8a3634da5314284571e0d1bed6024f92a2f97f4d erofs: fix inline data read failure for ztailpacking pclusters
de95c06abbc7880ab6e0e33d46014ae6f0eea5db smb: client: fix potential UAF and double free in smb2_open_file()
e8ecf35c9a825d6058c5f4b193e4b759b532c06d netfs: avoid double increment of retry_count in subreq
6af08118d24503018587467dea207f9bbea5cc53 tools/nolibc: always use 64-bit mode for s390 header checks
cf9ac6d5ad21583a426277a2758fb36a39e96460 rnbd-srv: Fix server side setting of bi_size for special IOs
44f2917da4b9ae9af967facc22e73423a581f548 docs: find-unused-docs.sh: fixup directory usage
e350816bf1362b0cdd6de093d678f58019485a56 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
dfbee2f6dbd604361d1739d4ff0c0bac31879cc3 xen/virtio: Don't use grant-dma-ops when running as Dom0
68e8e66f398d37d73b42bc0f8ede20870c2cc917 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
28c045ed975e3605c0018b5ba12114a4182d0c8c ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
6e1961659429a0bd20cdfd483bce99f7c77ff8be io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
c1394e89e51bb275c6e016931d44523abe50f0b4 io_uring/sync: validate passed in offset
b3d6dc096d15513adbbed2e0e51570d745fd40a9 cpuidle: governors: menu: Always check timers with tick stopped
fe28a18d99558f6a0e1da62ca41702b144c154e3 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
cd0ab3631781cb303329203ab818666555fc7711 md/raid5: fix raid5_run() to return error when log_init() fails
91fe6ad3eacd3699514e99a310aab5a0251b06a7 md/raid10: fix any_working flag handling in raid10_sync_request
9950239158cf39d72f199982c1abf398f0788476 md/raid5: fix IO hang with degraded array with llbitmap
acb0ee4e69a6bb510e13fedf548c47ee6f287c78 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
39484db6c585b2a3579553dc23ba7c98d36a86cf OPP: Return correct value in dev_pm_opp_get_level
b78d8a6d26b680c33ddb71d4929268287883f854 cpufreq: scmi: correct SCMI explanation
524f498a1c3a0dc691ea529071b5aca9a1ef6ba2 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
7b98229059ab90501be9ed7c9e4f7c134ebd54da iomap: fix submission side handling of completion side errors
6e0ac7e392a118d10fede744ce1323f005af5ba9 thermal/of: Fix reference leak in thermal_of_cm_lookup()
52b1b39dc0780e5f093cea5b9d2e9dbcdafe7900 ublk: restore auto buf unregister refcount optimization
d3ba974878a739bd6280a82eb3158e630d95c94f ublk: Validate SQE128 flag before accessing the cmd
8f37f0b07c2c05bbbd4fa5866dd22754097bf80a ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
b9c6eab205dcab55632ca16edb53b48b9847f253 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
09f3bc064d922eccd0b4e85a52aac15952bbe38a md/raid1: fix memory leak in raid1_run()
bbb9d4e96c2503151fa76a450ea5989756ad23ee md: fix return value of mddev_trylock
1a5f748754bc6fa553ed0293a4c0163cee64e1ed PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f2996e710f109e01f1347b44b2836421de0171f5 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
014e2b7f971c0879cd9d4c036bc2092e5070f53d block: don't use strcpy to copy blockdev name
667efe1dc0c999064898786884154b82f4e43409 perf: arm_spe: Properly set hw.state on failures
e5ca544516e224491ab5fa71ded148cc20584b71 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
859656786ccf161880128118cb7d5d9c08611896 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1e0364d4164a97a60a939d8aec3a96a1dd5a8039 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c19e5a7a704fd540809deb44f39d526db7a506fc io_uring/kbuf: fix memory leak if io_buffer_add_list fails
7c407a7d554d09996be3e94f1c53b8313808d075 x86/cpu/amd: Correct the microcode table for Zenbleed
32aef494a5ddd90ea8c166139e5be251c2e20fce perf/x86/core: Do not set bit width for unavailable counters
b7dca6f156534798331c676ce0350c82810e2d88 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
6d32c6ec226bd0406f6f77fb12007d4677de6171 crypto: qat - fix warning on adf_pfvf_pf_proto.c
71454293e5447f259a812dfaa8f81360c752193d bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
01b6fc0ccf8a56ff9814d3676c8af5f7a2a3a958 selftests/bpf: veristat: fix printing order in output_stats()
e07b19b491a242b67aa57028e22443bfef1d2aca libbpf: Fix OOB read in btf_dump_get_bitfield_value
51dea1b5558d8293153fe1581a695d17aaa61179 sched: Export hidden tracepoints to modules
fdfb418adde7a68585c71968ad3228075a926d84 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
646428246d69b6917fa901b0c7ee691c4cc8ce81 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
7d4b971f750aa07d557af12e9df034bdc1324449 bpf: Return proper address for non-zero offsets in insn array
aabe24b0484faf0aff6f1ad6d36a6f7f4d2c1367 sched: Fix build for modules using set_tsk_need_resched()
a8d49f3f0f6fda60ba83ec9910fc3cf9ddb6a996 crypto: cavium - fix dma_free_coherent() size
c7787430fe115bed6e630438a71cd1bce87c74f8 crypto: octeontx - fix dma_free_coherent() size
e2947f891af0b7e27f273d1d64aa7de1db41d295 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e9e4d38d72dc2d6e1107d95409e902f0f8fadf94 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
b87c3107a9a1ffce9808ad56ed3d618b5c61b481 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
81f03e11cf2917d2c062580758e2e09e530edb43 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
836140a2e61fd1812cacdfe666da200a4a9ca495 crypto: hisilicon/qm - centralize the sending locks of each module into qm
efd3b6ea846cdc90fe870319f2ee6d2a5bcf620d crypto: hisilicon/zip - support fallback for zip
805b1503bbbc59b37a01e3cb5c20a52e1dc4cf1f crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
978f5a505bc1059208d46be6adf2490a55727588 crypto: hisilicon/hpre - support the hpre algorithm fallback
baedf7d55504ddb9b361b63bd10086f6e7a16c40 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ed70a04b96cfb60224469afdad67cbca8cca280d crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
933680801bf3b74289718f5be7f87f614a9198d9 bpf: Preserve id of register in sync_linked_regs()
e1ea91cc89c08b47783e6a81ac85c1d235885672 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
09e0325b8914d52e9a2df2b23f150ad863ffcfc7 bpf: Fix memory access flags in helper prototypes
09eeb6f5cba2ba0195fb8e3d907ded957ae3eb74 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
0a2bf49c3464c2514cdb46852bbb7d217f20fdc4 hrtimer: Fix trace oddity
0d8559b92f3f054fab95012ed95e5c16a9f9f31e crypto: inside-secure/eip93 - fix kernel panic in driver detach
3061eb6fe32e88b9242506261c99235dcf1c45e0 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
28c2ae1d8fd57d2b47bc877faaa31e990a702d64 crypto: ccp - narrow scope of snp_range_list
6ec915e5b01c0f62ac0d2745c27d514c19aa5066 hwrng: airoha - set rng quality to 900
4c690c55b14ed4587e602fa59d4989b494ee1820 rqspinlock: Fix TAS fallback lock entry creation
7302e160750356ea4ec1cd03999415d9274715fb bpf, sockmap: Fix incorrect copied_seq calculation
251d145103870b8b4f71963efd24ff20fc27a5ab bpf, sockmap: Fix FIONREAD for sockmap
63fd8dbc26ee60cc38c08d44d91ab66faed3b361 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
87563ed6b514cc03594f5dfc59018f9709b3135d seqlock: fix scoped_seqlock_read kernel-doc
d640dd10d4d365ab47c8f3db92f33866a8474463 x86/hyperv: Fix smp_ops build failure on UP kernels
ad0a4cfa9c0b12fdf6c423d307969da2df9a1095 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
6d0ee0f86229ba02313a4ac0afe8ce2714966078 bpf: Fix verifier_bug_if to account for BPF_CALL
ec6c3128be041c8775c62d0943b2a8637a0fdfc1 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
d02108f1cc711ecc653dd269a24936301a3ab568 crypto: inside-secure/eip93 - unregister only available algorithm
e35f79ceaeabce4c944f399990ed6c9d49b7fefb x86/fgraph: Fix return_to_handler regs.rsp value
595c5fb50215564338fb6f2c603fe1f954286e43 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
37792fd1c2aad97ff0382ecf4db6d7d1454befe1 selftests/bpf: Fix kprobe multi stacktrace_ips test
07538ec0c304fc7a6569705b8453dff4276c1f35 crypto: hisilicon/trng - support tfms sharing the device
b60b503df8abc1a747252f16bfdbae98c3f80965 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
7bcefa1fa45999d9b22bee04599987bb8caf05a9 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d8faae93165a7cdba3c461f3a2cce66d2ac9f779 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
2db4c47ecf67817e1b922e7a645881c1be4bb3ec platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
44faa595357ba8a44ab81b4fc8a79cc63028c301 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
fdb9f25d6391fda45df746c3f855eaf8faf20452 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
cfd772ac71808abf88197a5aa657e32140623cf6 scsi: efct: Use IRQF_ONESHOT and default primary handler
09a5f11dc5cc3d6fe5a99a5811b1f03c359ec82a EDAC/altera: Remove IRQF_ONESHOT
3c3b6d5a19a8a20ee685f36e28c78c9d91b91319 usb: typec: fusb302: Remove IRQF_ONESHOT
11e602f98633966a48bc7a7e3027fed72b0eb7fe rtc: amlogic-a4: Remove IRQF_ONESHOT
b01bd75a2306df0d9ce565e457f9ff7121a9752d mfd: wm8350-core: Use IRQF_ONESHOT
420f7661ba026c77d2c10ce8b80bda7fc14624d7 media: pci: mg4b: Use IRQF_NO_THREAD
cef5c197c6c49618161f34cdc1790c14ad66e02d sched/deadline: Clear the defer params
37eaa23868da98fe2412d9f1cde5267d4bdcb90a sched/rt: Skip currently executing CPU in rto_next_cpu()
38ac9357c02063f7c6de29cf5177fc1b8159961a sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
39939b4f49e0a3bf02f96bb779abd67a758ff3f6 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4e9902ec961b846aa906661609389287a7e5f762 irqchip/sifive-plic: Handle number of hardware interrupts correctly
4c43e7f1076fc5662fd639d347aa5af9746e797b bpf: Limit bpf program signature size
b6bbc1b31b5c44bc483378f49e07fe4301d857e8 bpf: Require frozen map for calculating map hash
c4925f21867951c73bf727cf0e4aaa236bfe7a41 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
0468fd18da26e9e566e0f46c8f5c6c0178e9608e hwrng: core - use RCU and work_struct to fix race condition
5a9961cffa6756faa354e81a9b4cfede16d9dd06 selftests/xsk: properly handle batch ending in the middle of a packet
1f14406658600f80c0f8ce9e789446cbe3e75f47 selftests/xsk: fix number of Tx frags in invalid packet
27f346c6f4e698f69af0f0c23d59db7a9a4c8149 pstore/ram: fix buffer overflow in persistent_ram_save_old()
3fa32ac51ea867c323e53e023ad052eab7267243 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
49a333f93c412214792668a9d3cf7d686ae0404b arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
a8ebcaf773ff933758e8aa31c03bb7e63d1e7733 soc: qcom: smem: handle ENOMEM error during probe
368418f7d6b47bcae1fbd1d1d8861238bfbe35e4 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
19fdb3d0c34b3df93e0d8f6d0524e9e9123101cc EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ac50b147848e723bfb08da3e935fffe5048f9cbd firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f6f6a2ecc5d593e38e2a3c4977737d21d806a8ea riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
8192a7ddad7d4eccb8baa9fb67903c7f2629c17c arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a676a767b2622e2c70c16c252dd3b650f7ba7a9e arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
cb7640ee408b9a768c8e1b50bea8145ec8e7fecd EDAC/amd64: Avoid a -Wformat-security warning
32997305f134c4e0270f20fdf51853749ab5508b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f6b84f61bfc6a5cb25176af871b27c13546a8431 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
73d112a43ea33d3e3d370fa91bcee6879ddc80ca arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
d0faaadff4d9fad3ad468451d98f654c7011f219 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
9c2297297868e84aaf3b5612d83f85eb3e1235a1 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
e075ef22f1157eb89225a96a2f5fba7845c17984 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
803e186134d79b9d5f7d6d330924a68fc229690b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
b5ebd0ad9efd51776811ed60300c411bebf63ae5 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
29e4a4c86e422b2e6f2c26384289d73b3a98d250 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a4e9eb5b81f8a33d6705ed4fbcddca9a74647b1b arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
6e086f726d27c3b5f9a6868ab3c90705f74b38f3 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
1e0f86bad201ba7a5be148c1c6d01b4b45783b37 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
0bcb7d6430ce3cc37bb9fa199b9dba4d1870968e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
499215c475be11d053ddd1f9ee4e28c1dca7b5a8 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
bcc10b7440e0d5b1a993946436a26336cc0136f6 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
36807e01ff1daea1ca6bb778f5b1abdc6bf946e0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
00e0d0a2d23bc1ef27ba6ccfbcbb3f6e5afd40c5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
21625c01895742407a1f017c342e31454bbe6f61 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
030be51c3b8b5dfe06b1b9b0a728b66b164d1415 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a0ff23be5193933b8d5a015dfad9c4ce3e83a908 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
1ff7e5ae0c5a733d4da22dfdf411452fdd1a44a5 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
6f88c6f8afae7edd2ef8b2416b222dea851afd8e arm64: dts: amlogic: s4: fix mmc clock assignment
48f57e1d73f92ee387433ee40d68d0feae7f1174 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
3e07eb83209d3ff230f47808f0e8892cee580441 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
aa50124c156ad35c8276786077a7c578a75e47b4 soc: qcom: ubwc: add missing include
9af69f0747170ade67405db62a2cf3a07adcd96c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
ee52ca8674848252e16668f55a6e4534157d01bd arm64: dts: amlogic: c3: assign the MMC signal clocks
1dea0aab21856c43dd699b6050bbc2b9a560a122 arm64: dts: amlogic: axg: assign the MMC signal clocks
c3def53e37847b16a9a8b614b466a22a4cf709a2 arm64: dts: amlogic: gx: assign the MMC signal clocks
14040230e1dc7bd6dd6454f763c9de92420d0987 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e8eb25f8be84bd0b0e997dd1e4fc84cd4f7b375e arm64: dts: amlogic: g12: assign the MMC A signal clock
cb1189fe67da47c485e9d43b45c4165d97e3853f arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
fd9dee7bb31a69fb469ba15ba46d8cbbe6cd4f0c arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8e27b3ee015169c050bf27bdaf1cbe533c241da6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
23cf2e913db4c62e06b90d14662fe65d22ff475f arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
210d9e31038a77a74957c38adca94a6bc8ad5c58 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
72d42d18788d5f15c2c1254aa3e185e221df5022 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
2c180a968e29b831794c5c7de7ed9009fd52a4df arm64: dts: imx95: Use GPU_CGC as core clock for GPU
178f70a73eaa75be26f625ed57ab18258b0bf9c1 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
800ecc7a3ac22f38302dbec3fd98650fc1740836 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
47c334ef54ba98fd2bdc017a1a662b9cede337e5 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
52985d87f964c5d3ffbe23143a87bb3f9bbca808 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
8e46c6e3134c7be3018a3865527831f5bf86947d reset: canaan: k230: drop OF dependency and enable by default
4b92de54bca5014e5c3bed8ff50d42ccd24abd19 drm/xe/pf: Fix .bulk_profile/sched_priority description
9f9d23c44d720cd11710078f069f02163475898b drm/panthor: Recover from panthor_gpu_flush_caches() failures
3d5ad4d805df8483df2b59222724184a183c28a8 drm/panthor: Fix the full_tick check
e515984735d12c02a014413fae59f7d087645e7a drm/panthor: Fix the group priority rotation logic
15fc6e8f37fd2c6c4bd329d283a17d99e790fc93 drm/panthor: Fix immediate ticking on a disabled tick
58edb1e66b4aa219a157c7cfc7aeda823fa2859e drm/panthor: Fix the logic that decides when to stop ticking
45041684315798375ae5dd4bf10ce09419a21b4a drm/panthor: Make sure we resume the tick when new jobs are submitted
f9b35a90f4ddfab97a900f903bb4c6dc65f8fb40 drm/panthor: Remove redundant call to disable the MCU
8d372b82e47df9a6b93ca10b053badbe372c17ba drm/panthor: fix queue_reset_timeout_locked
7e29bba8f28b212c2a6c3754fb1805e9fc66f424 workqueue: Process rescuer work items one-by-one using a cursor
d7c9483657cc9045941ac0c51a6248e8a4c7739f drm/amdgpu: don't attach the tlb fence for SI
754bbd0ee04b21508fcf7b54ce9ca356b7bad8dc drm/panthor: Fix panthor_gpu_coherency_set()
776f9a085a38e774a532df61edcb007a0e95239b accel/amdxdna: Fix race condition when checking rpm_on
837613b8e928e50726b67d53d5831a9907740eed accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
20b7bfabb3215c8cc38dedd2d8bcfd34834a5d34 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
044a9f4bdd47dd73b2053f22115d3914e538b52e accel/amdxdna: Fix race where send ring appears full due to delayed head update
e7ffca3cebaf42d88849eb319a6107e620eaebeb firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
c886182626018c1a97f05d3ca54c69f7019958f6 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
9c0d7cce0ab339c8918676a18affcc1b4eab0a86 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
88765d3b045f5eff7454991f9fe496480f53e82d accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
02b3c4faa5bae826aa7d6a06308711781e5a884f drm/panel: sw43408: Remove manual invocation of unprepare at remove
3a233409e8c5ab41359f58bbb8badf9dcd65aa6f ALSA: compress_offload: Relax __free() variable declarations
ace973264f41c19595bb477f006d6c97c2ce81df ALSA: control: Relax __free() variable declarations
0483334c3af72d710e2d76ff3a50b0318eec90ae ALSA: pcm: Relax __free() variable declarations
4dfa069bdcf31c2e20c910c67ad2546a74faef30 ALSA: oss: Relax __free() variable declarations
57106db8270873aa7af8bf32faa1c3ef475fb4fc ALSA: seq: oss: Relax __free() variable declarations
6418f4864a4dcd6013536f9bed7401395e9245d3 ALSA: seq: Relax __free() variable declarations
caecaf8a1e5b6de2a82be6033d873b9596579c75 ALSA: timer: Relax __free() variable declarations
d77f1ed59cf1a9708c2fc906c161c89505e6c4c5 ALSA: vmaster: Relax __free() variable declarations
cf8e2282256e19074fd4d01f582bc9b7a80a1184 ALSA: hda: Relax __free() variable declarations
bb0a54b3c7c50a1b9f12f3caca8d2961a641123c ALSA: usx2y: Relax __free() variable declarations
b051de2e80b44f49b76b2b058339c91a02fed402 ALSA: usb-audio: Relax __free() variable declarations
e192cd444d37b827f0ec9ef74dbdb3fa89493222 ASoC: SDCA: Allow sample width wild cards in set_usage()
7ae0cc589a061cb7c540f3dd3bf35258c7711a5e drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
452d0123c99ade38d2e8e3a04cacce00f710d93f drm/i915/colorop: do not include headers from headers
4ef080470f4933f8d23b1b0e1689604d02d9b553 drm/panthor: Evict groups before VM termination
64dc6fca70f4616208ea0bbd5065bb07718b995e drm/display/dp_mst: Add protection against 0 vcpi
ed418856594e31578e060d9f8e01e5011f3f51a0 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
5b700e6c2635903ea183b166bd20957d753c35ad ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
abc440bdce216d740b30afaac708fd426662cccf smack: /smack/doi must be > 0
7cafb2284eb82f1268913aed6e6741aac5f62b04 smack: /smack/doi: accept previously used values
d703d6336af977bed6895ff0a5d9089c6132f445 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
34d3cbbb58ece2af9711bd8613866c44aafc06c0 ASoC: nau8821: Cancel delayed work on component remove
617a97d2cdb048a8abd05314c1d661a16191de4e ASoC: nau8821: Cancel pending work before suspend
48716aa356df0edd85dae6c5df4ffb717fdfc51c media: chips-media: wave5: Fix memory leak on codec_info allocation failure
715b964d19638332e82e65a821327cf4243f9fca drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
a5b91135bc249e9659bd852851f618e076abf79e drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
69c44c6f8ce7c5648d337cad68d0afde1b30ec7e drm/amd: Drop "amdgpu kernel modesetting enabled" message
29c348498683286d0bc16f5890d8780ba24d2405 drm/amdkfd: Fix signal_eviction_fence() bool return value
c58224d9eff6a71d05c1b4953e61551f8b5fa750 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5d6a3835fbcb07b147be89a9fa225b92a3de0c18 drm/amd/display: Remove unused encoder types
c04a35fa7a96ab58d689e2c8c9b84e41380cc90f drm/amd/display: Use local variable for analog_engine initialization
d48e7cd8c4ecfb5683dfd3f5bdae49c6aeb866e3 drm/amd/display: Pass proper DAC encoder ID to VBIOS
5db5f8ea77da9a9864a8f407d016e17cf00c3e56 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
9b290bab07bb6b627233499a2c00228c01e7cb4d drm/amd/display: Don't repeat DAC load detection
3264493438b89fb1f443137d77e1bd121e73e655 drm/msm/disp/dpu: add merge3d support for sc7280
a12ec8dc4489c311fb30d977aa6db8f69d7f10ba drm/msm/dpu: Set vsync source irrespective of mdp top support
0f252f06664668bb61baf1d48d139b7646e2fae4 drm/msm/dpu: fix WD timer handling on DPU 8.x
f714d9fb5c278514c5ecb55b0b3937f2f58e751c drm/msm/dp: Update msm_dp_controller IDs for sa8775p
1681f5ab588df13a7f11588dd1fa5ba08d665a88 ALSA: hda - fix function names & missing function parameter
76c9d4219620d9b80af3f5c6771c3d5b33d760dc mei: late_bind: fix struct intel_lb_component_ops kernel-doc
787d1a4a5d3733d6a9eaf0af7cd913603a9ea3a7 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
b3ae3afdc3be03d04715b72d866d11efb845ca66 regulator: core: fix locking in regulator_resolve_supply() error path
d760dc38a077015244c850199b8e41e91e8ee088 regulator: core: move supply check earlier in set_machine_constraints()
ac6223b7c62b82869fff87cf1cd73481ab6fc6f0 regulator: core: don't ignore errors from event forwarding setup
8a10b93cf8efb8ecaf1289eb45d65c4ceb36c326 HID: playstation: Add missing check for input_ff_create_memless
f07badc76c6ff5aa6318ece20862ee09ac5e6384 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
0d390db1b623b8d0c35fa8da3f80f266ff219c74 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
76565b01a7dd10091709d44507c01e82a8bb3699 gpu: nova-core: check for overflow to DMATRFBASE1
e13fdb46574f825675a4258692e0112202df8d89 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
47357b9ece2a97ba41eb3c6250fed1dcb2062fe2 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
0b04989675cc9d1763bc5a19056d969b2f49ff3a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
bbb82c11df5025e4a66b5fcd1d9200010ceee995 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
29d9a9c8febd57542a73f8db37cf093b596e0381 accel/amdxdna: Fix notifier_wq flushing warning
6047cd2f015079cb0e2bf4279ecc6dd9e8502caa drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
598fb73a65ce4329e111f4048bd913edb3271cbe drm/msm: Fix GMEM_BASE for gen8
39d73ed722f03534e5500114518894f678d8c4a8 media: ccs: Accommodate C-PHY into the calculation
f152adbc2b08761412f5464cd01130df59af7440 drm/msm/a2xx: fix pixel shader start on A225
c1fc4ad5231a418bb8ac813a49f107811b6134ef drm/buddy: release free_trees array on buddy mm teardown
e31b665c12895244ef791b3a332f933b1e5ae964 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
b7f20abee337e0ed5a2f0e76083fa3b39eb50cf2 drm/hisilicon/hibmc: add dp mode valid check
f95b3b3de1ac8f20a228082f8ce286db303ab661 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
193ee51749d678b593c7f5177568e6417637a3f0 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
3c863ed03edc1a3449c818e948ea6beafb22496c drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
a603e21a2cd8432aea7296903b361e23ea776443 rust: pwm: Fix potential memory leak on init error
87bba6b925fe123b1944eec2dfb9d1f851136a00 drm/amd/pm: Fix unneeded semicolon warning
530b69d3043ed5efae19bb16d8e0b81ef57c1f4f drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
c4f490e23dfb89dbcce2a4bf1adb2d4ec7abf0bd drm/msm/dpu: offset HBB values written to DPU by -13
1e01a56faa49e90e330068627d15969b5def83fe drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
7d7a3ca58c30a0ef70f5d96458ae84d6c6e0cc3d drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
23cf61deec0b7f2311cc992cd162040e3b73a818 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
87ba1db364dce36ee91f383117b15ddda1989bb8 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
b1aca682047f23bcbedbe2f087d6908787d8123e pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
3aacd629dc75922b6a3fd9d0675ec285bb1f3b58 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
ec9dc8bc4c3e1cd8b13cc7de8ea4f4e408b6bb62 media: uvcvideo: Fix allocation for small frame sizes
c844a3a8a6fb706892dc8df839417f8c6447ff57 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
f7f46a07a7a3dbf5d1cc5ac4fe6470fe9fa44873 drm/xe/ptl: Disable DCC on PTL
7f20959f4b6f6d6ff6c24150b037ebf1dfeeacf9 drm/xe: Unregister drm device on probe error
acbeb3848e10897bcf5feb2d4f5e2b242b43c450 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
5be1e08a33f1c04c1415be2e528f8273905d5c8b ASoC: tegra: Add AHUB writeable_reg for RX holes
bddad56487a05314091c771930a43d575c0dc38e platform/chrome: cros_ec_lightbar: Fix response size initialization
3c03dd87310e0666c8c61cdcf8c8a0c6dcea21f2 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
8aab4de9588900bb89b2dc78702692173c4d788a accel/amdxdna: Stop job scheduling across aie2_release_resource()
23faad0250670be09088e01fffe21f2a328a16a5 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
b64eb5cd276957479a725ba7898e4347edb8a74d drm/i915/display: fix the pixel normalization handling for xe3p_lpd
e310558cc126453b6702f78a8e33309bc3857e0e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
711a02a6a952c95139ccf5eb1e320c8e184279f4 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
2635a81a5daee473f551e441ff393df8208c4074 accel/amdxdna: Enable temporal sharing only mode
dd15f720e34ffed9aaa86e63ad504748f44b7545 accel/amdxdna: Remove hardware context status
0dd3d44b0c5b46e03011337f8d84c7cf874b3e71 accel/amdxdna: Fix incorrect error code returned for failed chain command
110265797d46bb18ad2f91912d56e8873a90e453 ASoC: SDCA: Remove outdated todo comment
23cf132ad9cdf5228da8edd7f8c60a5aad3b1d2a ASoC: SDCA: Handle volatile controls correctly
cc64e2c37e36db1a79db6c5737365832cb715e8b ASoC: SDCA: Factor out jack handling into new c file
52308adb56791d9f3605611809550b25702627ec ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
ce044e3086dd25f657b2c03b64e051364cf45bea ASoC: SDCA: Still process most of the jack detect if control is missing
681d9f49ac80814076fbd04f261e308f7fd6619c accel/amdxdna: Fix incorrect DPM level after suspend/resume
a033acf31b98bea7a73e103350f0be3cc8dfd431 accel/amdxdna: Move RPM resume into job run function
3049f43b024bdcbe5defc28d7907d579b115ec11 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
a7249dcde802f5937f09f77af51c528820ad9599 vsnprintf: drop __printf() attributes on binary printing functions
faaa137278d29fa965086377fd62ca9eb8990db6 ALSA: oss: delete self assignment
d082a7cfe530d2df9fa48f9fbd6bcd775d9fb469 spi: tools: Add include folder to .gitignore
6656d270e9064204c6bda908e72af3b27852b1be Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ba221b0ddb9940973c0b5e855d95411d7a050cfc hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
dedb7316aacf8c40973ebc4e4f5364ff4f984974 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e6258446cdf63916289cbd6f615c06b08ff20926 wifi: rtw89: correct use sequence of driver_data in skb->info
3089b620c5578e31f79fa5511f5fd538fa79231b PCI: xilinx: Fix INTx IRQ domain leak in error paths
a21e6abdf421fbc48bf18652b83244921cb6c838 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
5e3c67155ac2b8d4d2e3ed77914238e87cb34c7a PCI: Add WQ_PERCPU to alloc_workqueue() users
3cc121ee8b65c3b795bc19c295976a16803003c4 PCI: endpoint: Add missing NULL check for alloc_workqueue()
3cb513457b926069d232e8d911a91c2774532b72 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
fe1af8415135c203691717fa85a94b8bb50ba4dd PCI/PM: Avoid redundant delays on D3hot->D3cold
31bf723ebdc2b97d311f8a47220af7fb83047d67 wifi: cfg80211: Fix use_for flag update on BSS refresh
108a388308da88e7e659b74b0ee5b7fd39590746 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
d8d09a7b6a4b64f862eab519d3639c50259c1997 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
a36c202b2dab4eab7c152f323a0e6d87e7c59cf4 Documentation: tracing: Add PCI tracepoint documentation
f004ead9ea51fdeb661d555cece51e507802fadb PCI: Do not attempt to set ExtTag for VFs
9291f34aed7368de02c5d8a93f83a340ad9ccb60 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
9b0dfd6d118b0a808f1f0bf5626f269e367c8458 PCI/portdrv: Fix potential resource leak
ce62ac45962827f3aabfd19718723bbb12cea46a dm: fix unlocked test for dm_suspended_md
eeadd00292bcc275495bf514769acd0d665ee5c6 dm: use READ_ONCE in dm_blk_report_zones
ab8860ab2a0a55db58007cadd40460ea377346f3 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
441279a901d756bd350745fd03950c747b24681a PCI/P2PDMA: Reset page reference count when page mapping fails
1f0a57dbbe3a45fcc2e7729fd5b0c2fcd1c92616 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
a9be180166f2421b755fc310cc520b1a5d3f939e wifi: ath9k: fix kernel-doc warnings in common-debug.h
f83bae92ec2a399130983418abd83e66bd0674a3 wifi: ath9k: add OF dependency to AHB
313dba64f86bb1342824d63e17abd95c74fe318a wifi: ath12k: do WoW offloads only on primary link
961f3ad0d4a45a0e797925677e2909b43f6f616b quota: fix livelock between quotactl and freeze_super
c3d54d4554724031076d36818afc2873448461d4 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
8ae4830a9507dbe171611f4106a82923f46005c8 net: mctp-i2c: fix duplicate reception of old data
6b23144e89aad15b3e754b66e67a893015b75c6e mctp i2c: initialise event handler read bytes
d05d8cefc21f61bb6f2f33f4cca2af356be3ca67 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
57af9d726b95dfcb0608a485fa36cd232dd61f93 iommupt: Do not set C-bit on MMIO backed PTEs
92c15a8524dc7a937144342acea1b3b1a802c8cd ext4: fast commit: make s_fc_lock reclaim-safe
598a839d172a717d90aad96a9a6775692a5bd907 netfilter: nf_tables: reset table validation state on abort
10179c3333a50528a79a57f55252592cb950586d netfilter: nf_conncount: increase the connection clean up limit to 64
e6f530b3ede143f9c9a80c8e200b67b0c5704ec2 netfilter: nft_compat: add more restrictions on netlink attributes
39448b43d96741fafa101f460da5b3b91446c8bd netfilter: nf_conncount: fix tracking of connections from localhost
88ab567098d57e3958a8c009c11d6433e1b03989 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
1f8188706a29edfa06e940a2f3581651847989a4 module: add helper function for reading module_buildid()
0a05f0e6ab777f25e002993d90e3f936ce319fd5 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
88528251fe4e561fcf96d3316ea15efa6666a362 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d5c53f05539533ec7bbae9278842fca20eab6f95 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
c09a0100952d23da15fa3b52ec4e3f5e2fc89f93 iommu/vt-d: Flush cache for PASID table before using it
4c9edee8b724768330248aced244f18b54ddbefb iommu/vt-d: Clear Present bit before tearing down PASID entry
5d053b98f09d20d4b0a418e2fef756eaf3ba6e9d iommu/vt-d: Clear Present bit before tearing down context entry
1524626d0c1bba6a2a265a7d878ae8393376abc7 iommu/vt-d: Fix race condition during PASID entry replacement
12c6f12e89f4ebf14f9538487bf9ebb7f1d35a84 dm: use bio_clone_blkg_association
ba4cbccea416db1825454d680ad72ef0eef1d30b xdrgen: Fix struct prefix for typedef types in program wrappers
e20745310c9cdf98b19ee1653ab785478a12bda0 NFS: NFSERR_INVAL is not defined by NFSv2
591c67d7c1f9947d206863c0cd8bd6f6bd369bb7 xdrgen: Initialize data pointer for zero-length items
8be77e82aaa6314aaef17dd2f7c2aa7dc0cb421a xdrgen: Remove inclusion of nlm4.h header
14bf3501f8be3275208054f5caccc626c710743c nfsd: never defer requests during idmap lookup
ff74a8aae720c977ea0e77fdd488451de8c4b029 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
65529574a8075dea38756ecc280f9c62c2614c87 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
58c83146acd0968272c731cd000a3d96ef08174c rust: task: restrict Task::group_leader() to current
894683b466e88494433033523b73e8022b0cebd3 fat: avoid parent link count underflow in rmdir
6610f1122e6fd63d372f7ffb4f5045f984854c29 PCI: Rewrite bridge window head alignment function
31add4bd768060ff14bffddd04160674f673f5c2 PCI: Stop over-estimating bridge window size
e4a94a58fbbf3f2829dc2170d078973cedf61601 PCI: Remove old_size limit from bridge window sizing
d793c5cfc1aa2a489527c9810819668661110100 tcp: tcp_tx_timestamp() must look at the rtx queue
494c3a3fce768e9ad5c7b9aaf997b1f5b19c7aaf Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
c8b046115975aea23acf106895361bfd5d6e0c80 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
f6d6652e74839d2582a0d43889d86b50bcb12f59 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f7609dd5490407688d70b96247a733780e1eeeac wifi: ath11k: add usecase firmware handling based on device compatible
4a29edfd126e382dcc095e40ada4190aff1a18d3 wifi: ath12k: Fix index decrement when array_len is zero
f24b18cf666fbf914f5d758cec4c6ecab1a0e075 wifi: ath12k: clear stale link mapping of ahvif->links_map
283a27d575228a872930a5d1324785efc6043ded PCI: Initialize RCB from pci_configure_device()
8c16dfb9b2b862cadac15c072b9abd5278eabf24 PCI/ACPI: Restrict program_hpx_type2() to AER bits
df833a54872b862fdbc71b6fbaae9457f3c6ea73 Revert "net/smc: Introduce TCP ULP support"
86fe542d6cf4c1e6bd73322f0090f649b1e42c93 selftests/mm: fix usage of FORCE_READ() in cow tests
94ab04ad062e0aa8d8a20aa13158f62eed3933ff selftests/mm: fix faulting-in code in pagemap_ioctl test
cdfdffba131f198a1f7ad161aa0dd677ec844e39 ipc: don't audit capability check in ipc_permissions()
d34ce9dbf2cbbffff2eab615509869b1e5a46f47 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1dc283ba0a9c72538fb222e079f637993c2dc6f9 jfs: avoid -Wtautological-constant-out-of-range-compare warning
84d386c7f5c88e58f9a0ff8ed0dbb8776a6dc8d9 PCI: s32g: Skip Root Port removal during success
9da0522714b88d9bf4c29c3de1a42e8586d8d221 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
8953f50dc04edd9a1b13d421bf0c217fd02c9a31 tcp: disable RFC3168 fallback identifier for CC modules
e57ef22e8194c5cdfa25cad31490ad8b679be97d tcp: accecn: handle unexpected AccECN negotiation feedback
e74b85ce23757313867c77971228e75647e72b07 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
48b24d6cb8fa46f5ec19dc57a74014150b4eab3b PCI: dwc: Add new APIs to remove standard and extended Capability
1b080a92a6f9ff3b3528748bb0bbd12ca1850e19 PCI: dwc: ep: Cache MSI outbound iATU mapping
ffaf94b54f21319d382fbe83ad1ab768cab80133 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
3077580ab8bb54efd8ba428f6325c777679c853a PCI: endpoint: Add dynamic_inbound_mapping EPC feature
7420acf662dcfb411c4936aedb1d4a6b47db497c PCI: endpoint: Add BAR subrange mapping support
78247db41226a477ec680a29d9744332e10ca33b PCI: dwc: Advertise dynamic inbound mapping support
2fa4ee5a993099b8480b72b698fba9899e5ef6de PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
90dfe420b8346af778ffd0516f096d217a9b52d7 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
27bb086b4b5736f4fbcd18910eb3bd07a6639b1b PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
87d8bf70866d090ba63648fd1c645d995dc8b28b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
5d01a18b5cb4cb75d5938ba67a91a12072e06753 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
fd2a5a7b4a96afcfdcc0ba8947a945a65d3ae5df mptcp: fix receive space timestamp initialization
6a273a2be05eef401cf1639602fd4cd821649d18 octeontx2-af: Fix PF driver crash with kexec kernel booting
3284e69a0f18dc20248f4f463ff02b45af6f66a4 bonding: only set speed/duplex to unknown, if getting speed failed
315cad236a6d5915386958e84f8cd764f3e0297c inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
6f7fa34a660df97c8c485bd26cde38b034af810c nfc: hci: shdlc: Stop timers and work before freeing context
8459ac528b1d5990bac145c260bee2d6d49c5ae2 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
1e5a5b7a57bb34f353e93ddc6d4922cc48a8a78a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
99d269030bc94297c833acdcdcdb8156c7bf778f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
8bf5a9f40202e9d1372ddbadbe1996f62c3652e7 netfilter: nft_set_hash: fix get operation on big endian
bdd36843d31ee70dcbe48ea4ae07d3928796f1b2 netfilter: nft_counter: fix reset of counters on 32bit archs
8c6705413e2a106ad411874e0315579aaf5424b0 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
aaca393c7937dc8cf47100dc2b034c320abf035b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
894e1a0e7da7156799a5581de3f689c107468ea8 netfilter: nft_set_rbtree: translate rbtree to array for binary search
8cdfb35e5475b7427e13f59f6a6ab2e66c3c5fae netfilter: nft_set_rbtree: use binary search array in get command
70719917f03c0eee3b07bd62551689013cb2d0b2 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
5a4e46f231402e8e5603ce1311941b653a28cd80 netfilter: nft_set_rbtree: don't gc elements on insert
5fcf7b8b14db1e7e8a233bdfa53ca97e237e92ce netfilter: nft_set_rbtree: validate element belonging to interval
759323592b695cd20406e8a49bd17ffe27709238 netfilter: nft_set_rbtree: validate open interval overlap
2439751e5103ca41cbe5069db795f09a95f980c6 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
09c20e745dbfa92ac4dba1e5d4a451a7851e5fe4 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
002e120d509cd8946c139668635f03f1a9e8f405 rust: driver-core: use "kernel vertical" style for imports
e6fc8e62913d508a8700f2168a33c07a6390a981 rust: devres: fix race condition due to nesting
f7788c1ad35feec42c00a57e71a388ce34b78ea4 dpll: zl3073x: Fix output pin phase adjustment sign
e8da20ac0fea56ffd8fc24bb0162b8fc82deacb9 net: hns3: fix double free issue for tx spare buffer
a20b5f9fb4793081d6cd37e412efd72c3fec6abf procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0da83e69605b3bbc324bf223dc792a5e6375e88c smb: client: correct value for smbd_max_fragmented_recv_size
231dd89f52323fcc3075013edaa23cccb6fc5b8d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d8d2b8319499b856ab64337c019a7d0d04d9ad66 net: sunhme: Fix sbus regression
36bd613bce514a7fd8da431e14c48631816c924c xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
566359f06e77b77e66520c0edc611f0ebb396bef serial: caif: fix use-after-free in caif_serial ldisc_close()
19a4c4899998a1a98127563deac84297cbe4bbcb octeon_ep: disable per ring interrupts
f77226ce9ada8516c8308daca75842afa559c8b1 octeon_ep: ensure dbell BADDR updation
67ef3b62d0d5fbf4be3fd3b2ff834f5014ff3a9e octeon_ep_vf: ensure dbell BADDR updation
a34f7a5cef4aef8680ed1fce37471f4c78e81421 ionic: Rate limit unknown xcvr type messages
4ff6ccd0051a8e4acd7805e85becd97dd22471fe net: renesas: rswitch: fix forwarding offload statemachine
14e6e1d184ef5f5414185a993d326e4ec22f5ce2 octeontx2-pf: Unregister devlink on probe failure
d1d57fa0de97f4d181646d61167548fb52beb814 af_unix: Fix memleak of newsk in unix_stream_connect().
f4f4108269eb0eadbf3567fd14f6040de0c50a63 RDMA/rtrs: server: remove dead code
efc11d8b2dd035fe4fd23d8587bd20435d37ff91 IB/cache: update gid cache on client reregister event
1bf67a202e133d04f838347b84c38803a1107b6b RDMA/hns: Fix WQ_MEM_RECLAIM warning
28549995dab5d711443216d90df7b2ca3fc6245d RDMA/hns: Return actual error code instead of fixed EINVAL
6de91331215874995c285aca4acc50b7ee147014 RDMA/hns: Fix RoCEv1 failure due to DSCP
f61bed3236c18a34995454e07d5f8a933e44bfc5 RDMA/hns: Notify ULP of remaining soft-WCs during reset
26e75d73496bdc50bc279beb930a45444dd5b352 RDMA/mlx5: Fix ucaps init error flow
a30446893253cf15b95492bb63519fe06141bd20 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
5dcbbfd5b5a438e534c3cb7e8682f20f040b2972 power: supply: ab8500: Fix use-after-free in power_supply_changed()
55629007579f53d4162fa6b2efe08d2cd9e6ff4f power: supply: act8945a: Fix use-after-free in power_supply_changed()
a84f46413232a3961fed5c7ec3dc73a6a196b46d power: supply: bq256xx: Fix use-after-free in power_supply_changed()
e3038e799053c161a510da0a7cbdade4facf5a3a power: supply: bq25980: Fix use-after-free in power_supply_changed()
0563e582d479913c67ad06419b3de51b400a1807 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a19f5f951e433a154718d0d59bd586a3468acb09 power: supply: goldfish: Fix use-after-free in power_supply_changed()
be5280f1931e36ca53ad5e9b99b000e45e2bb33e power: supply: pf1550: Fix use-after-free in power_supply_changed()
1b3cd4afa1bdcd738fa11fa873733fe6d6ce1b51 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
3d7c3516eff569f06b4643db9dfc0e41535737dc power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
0918ab843f8286520f40cd03cb38be9c72a4494c power: supply: rt9455: Fix use-after-free in power_supply_changed()
296aaa6d04e84036cab21e4c2ff68bcdb79a62a3 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
6a291ead787915bc75c96396d5cac950691b0162 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
7cde77b6613e5b2f7524742870d6f6407cbd402c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
383738677ab026cfbf2bb44cda0a2f4ff9053bda power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2a67c7927eda453d3f859bec2c8be4395127a9f3 RDMA/rtrs-srv: fix SG mapping
ac09274c80e5686a225f8f4a8e6f27a14bc7ae15 RDMA/rxe: Fix double free in rxe_srq_from_init
c82dcd4036768fef3b1109e5ccc5fb45f2ffa139 RDMA/iwcm: Fix workqueue list corruption by removing work_list
f41bbe02d22964f67b4977573db7c36620b640d3 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
b74ccb990eb5b65b73a8b6930f09c226ad8c3cd7 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
aaedce9b697349355dc2eb24fa3cb692e0418ec6 RDMA/mlx5: Fix UMR hang in LAG error state unload
d98d937fe8ff69caf3f66fc4fa319d754a781f4f IB/mlx5: Fix port speed query for representors
ee4224327230de635471b6e37865e3141f255572 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
36cfca91c2927373a290186714896c2e31963edd mtd: intel-dg: Fix accessing regions before setting nregions
8ecac7d78d6dabfb8a5801e0b39558da4f87de71 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
19189c15bc5432c352710f031fffccd37e7703f3 platform/x86/amd/pmf: Prevent TEE errors after hibernate
cb2b47b1f50cf50148c7a55c66e470cd9978f927 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
3c2e5a3e109102d198244e759f479a573c988f02 crypto: ccp - Add an S4 restore flow
ff43dc80f2d49c416838d30fbd99411ebfd8c0fa crypto: ccp - Factor out ring destroy handling to a helper
fd0a2848f7ce5c732ad3dd98d8097609d22384c0 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
a4299a93ff3972b72a0dede44df0fa7e301d3fa5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e8513f594fc4924f49328647e2490914c2ee01c0 NFS/localio: Handle short writes by retrying
e7df84fa647f37b8ed0fbe80506e46f37f71101c NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
0d9f8b0251ad6d5adc96da0f0ac24ac3f49802fb NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7d55d6be4191dda3b1c9a14b8f3295a4f4ee0396 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
dbc8497fa82f2de62fcd83f0277fb2a6a1c0227f cxl/hdm: Fix newline character in dev_err() messages
48716e81e794437359db913190bbc48a679347cb cxl/core: Fix cxl_dport debugfs EINJ entries
74599df5347476747c2bd64455f4a7bdeb0704cb RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
09ff35821c26415cad4689dba0556a76a8487d86 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
f6866ee6a16be1c27dc1b4d84371ccbf60db16fa ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
a988b8476605a91a3c548cc1225b9afa06dbcae5 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a67377575ba5a92c6df8497d63f59b25a67f23e7 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
2bd7f5ba3db568f4cf4c9dbb59f9b829e91d674f RDMA/rxe: Fix race condition in QP timer handlers
4e1911813e9661ce3db541583d4b7f96e0e12f4a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
bcd628bfe4f3fe7d0e0ba1bcd0739447f6e6a7f9 cxl: Fix premature commit_end increment on decoder commit failure
587eb62db271f58b7a4f5befd61dd47e2a421a55 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
fac9e379b9266e49df893949c111d3d3bc1aad30 mtd: spinand: Fix kernel doc
dd1fc21d90f9068261200f89adbb4fe23798fecb hisi_acc_vfio_pci: fix VF reset timeout issue
ae28b5717bbaa92b84df738ab9f7655215f3982a power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
ffeca2585b56cdae02740275a8ee8a011e98d1b9 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a7504ed81ccee41a4c1bc8c181ca5c59dd6274de RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
49548dbea7bf66660c9275e52eab30d93989f709 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ddd820653fa55def9dad2a4b2768558847ef574f scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
1cbc4efde2627dbd634fdcb7dcbb0d9169b176e4 scsi: ufs: host: mediatek: Require CONFIG_PM
fbf97614972785a2435c9fe002e34243d6f10523 scsi: csiostor: Fix dereference of null pointer rn
5d372e8f043d258af52786a68a708b5b396fd735 nvdimm: virtio_pmem: serialize flush requests
bf809d5aa369cc7c0d75f89d31ac321d0e1f721d fs/nfs: Fix readdir slow-start regression
a833a280fcae54fdea2c3fbf8b55edd18417cb5e tracing: Properly process error handling in event_hist_trigger_parse()
e254d4517db5e570eaa78aacb8529f1b50faec35 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4de93d0eb28a7ff5940e1545653e3d848836df75 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
dd9ddf23162903a4a3140e11d0cd18d02bc90ea9 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
0a3f3e4e19def44c57beeb0584c00fe9ff21639b remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
152bf473bb5c3df5b2da950c92a6626ac80d93ca Revert "mailbox/pcc: support mailbox management of the shared buffer"
8e29708157ffaef5742d0e08c23d364a29cdfaea printk, vt, fbcon: Remove console_conditional_schedule()
cb316c166cd9b307378c5745c4d749c4232b05ce fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b031f3c0bf273573a4b889c8f66627a259a93f0b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d8e677dd6951a7d1378adc087e4791ddf6a5a37e clk: thead: th1520-ap: Poll for PLL lock and wait for stability
26cdd98f05f3dc41444ca364dd191962d722041b clk: spacemit: Respect Kconfig setting when building modules
7a93df07f0d92eaa36bdf576b46ef77271f4693a clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
501cff438fadc584ea74e092d92ce36edaa11ebd clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
ae8c97eb6bb059b18f69654464c6c152acca5671 clk: qcom: rcg2: compute 2d using duty fraction directly
5160f8abcf812289557119bf4d36cc2df6f7de30 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
30e298c48d0c71f9fadec19cb3a0fe8435c4d37e clk: meson: g12a: Limit the HDMI PLL OD to /4
ff8383974e3b99ed4e995573431c7ce8a8805f7b clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
60fa25f3d16acb4e9281d046ad9c166969e42497 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
7359ccacf833b33c043689a8e5125bdd717da5a5 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
9b440ffe57e82e55d06a05b43e082a85c3542ef8 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
065efe32843a0acb01c9c45c12084364071f502f clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
e42ec7cbeff1bc213b851a317e9afec3e84ce123 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
11744550ffc5271e3b603f2eaa18e1a3b625d7a7 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
14633006a425381dbe0c53f41d87b5fd82aeb66f clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
88338ee9d8ba7478b19c4eb66c2663d95bad1e5a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
4c4b20137cf3a5dbd532a6809427fcfa1a1074cb clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
28513fd8d822be7989132240d0f3ec4b8b902a32 clk: qcom: gcc-ipq5018: flag sleep clock as critical
af17dd4e6f7e8971e54330d01351ca81a551130f clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
4df2c8035ecad70557f11ef9194ab4c3eda5bffa clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
079cc0264ecc922d345563e67928b70b0f2788ad clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
f3ef3ded9418018e5cbf68c58d2734cd2f957c65 Input: adp5589 - remove a leftover header file
e023efc867a753f110385f2a57182df22ebeef04 clk: Move clk_{save,restore}_context() to COMMON_CLK section
8be1603cccf1e66b21326cc4cace0e274dfd3227 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
e622926efb92b49070b4a5cc679c7c2d0c2e71b0 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
47d45c71ddac7ab92123c9dd3c9d9741073ca4af clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d9cbfe7f3c472076e033851a781557e4738f6fd7 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
22781b1e0fd33c6c0f4b6f77cb94869b8f63357b clk: qcom: gfx3d: add parent to parent request map
fbbe9fbf762a6fab2a7fcfe3dd62ee131d735417 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
6d8d428455f598dae5049d9fd864254b82226868 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
adf5e6c40a9883b5bbf085ec9502bc7f4edb5f38 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
9b7d8dd041646813ebe5011d1ae52f5799c1edae clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
89777c8f0181bd998ed9cb1fe24a5dde11cf8e1d clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
08b701a7bbbb2f054a3fdc2d6960a30388434fe4 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
eeda000e960f4d520600bf12b5f6f51ae2d28388 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
12e5afba09f97539ce02b790f078ce3f3ad4dfc3 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
8bcd1a0767d15e5529d5c9f645d8aed58b50116c clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
3598e705f3546ddc5577ba9d92b02a1319b74aab clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
444d8e001d90d14cf399fa4fa35856f0ce80eeb3 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
54ff229d9e67d7208c07ee14ede358f1db26f6c2 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
7ca26aceefb718bdddc364d8872e4a7cfd92b525 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
db3673786135a4e1509def3257a89fcca89f7b16 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
1c4e2256055bfd82efe68676138e41cc7a07bc78 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
5a3c146a493ed61dce873969fb75b53ccdffb5b9 clk: mediatek: Drop __initconst from gates
2f45d2a93ee2123d65ca6ed43483ca34d64b465f clk: Respect CLK_OPS_PARENT_ENABLE during recalc
8d9dc364b683d63def3c4f6299bacb58c759ab12 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
e355dab548723269b013e971406656b9d652282f clk: mediatek: Fix error handling in runtime PM setup
e7845eb2cf977294668c6443be5590301e2fb923 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
370177b034de9ddb8133561b47b2beb0f61835f4 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
d19879d20bfd20104f8801b67b6c22afcf62b1ae interconnect: mediatek: Don't hijack parent device
2460cd192c8ff6f18a7480d62f693763f7ddf88d interconnect: mediatek: Aggregate bandwidth with saturating add
0c08903c2e583327bc4d53aa3ac3b9b0d05d1bd9 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a627865902a1125bbd4a9c6a1a6141178e25c9e2 dma: dma-axi-dmac: fix SW cyclic transfers
36934e2537a3c21c12fd140ae3381a32930e6856 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
00aef46b74fb99e43dcf470f0441b2a8dbdc41f2 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
8a5f293d0b4157a6112cebd27218cf689dfae08b char: misc: Use IS_ERR() for filp_open() return value
d67baa896eb23f93ce490d0cb638ec9ec6d98972 soundwire: intel_ace2x: add SND_HDA_CORE dependency
3507178c1aad00d9ec79bd5c4da9a354acb74025 iio: test: drop dangling symbol in gain-time-scale helpers
9284de182084fff188de58351562c5fd7f062b9d usb: typec: ucsi: drop an unused Kconfig symbol
9517f84fbdbf26f683e2e1dc7eac71b8f33e9f3a staging: greybus: lights: avoid NULL deref
ade3dcae150705992995705ab99d72141fe68ff8 serial: imx: change SERIAL_IMX_CONSOLE to bool
5dff85de780eb1479e1f7dfb3711e4f644df5084 serial: SH_SCI: improve "DMA support" prompt
66cdfc2e87e18f89d16b155ed46cc99e77fb7dd2 gpib: Fix error code in ibonline()
7a76db9875809ee74bf2dab11a08e041ad1ac4f4 gpib: Fix error code in ni_usb_write_registers()
0601ddb1955acc77da0dfb00ae60878e9dde01f2 gpib: Fix memory leak in ni_usb_init()
836b0201bf9cef6636ae65113e7d1b68d3d0742f stm class: Kconfig: correct symbol name
f39e85e50ba3f66f8b6edb60acf746965d55147d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
2cf6eb31fae7abba6875cc97fe4c123bd1c9f1da iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
3aa5cb35a619c39030e5dade04c833cb312aec34 iio: pressure: mprls0025pa: fix SPI CS delay violation
fac77d293a113e13fe1f24d6d528aba4956a372a iio: pressure: mprls0025pa: fix interrupt flag
186cf749af6fb9615a22157c5bcf94961c593ac2 iio: pressure: mprls0025pa: fix scan_type struct
3e12f4903054445925980b86a0a18bc9ee466a7c iio: pressure: mprls0025pa: fix pressure calculation
a3d864eb3616fbea10e905fd9cbe43efdf80a587 watchdog: starfive-wdt: Fix PM reference leak in probe error path
369c8ef7ccbe52fc5b33930b20af465e660bd395 coresight: etm3x: Fix cpulocked warning on cpuhp
27a63d7a270a80a25e1e3ddc35697f52dbae76c1 backlight: aw99706: Fix build errors caused by wrong gpio header
d91c2c409812595aa87b716a70d9ad08b9b4d1d4 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
fccc9de8f4abf0ec3e0315901460645e7c68e465 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
bed137853497d987c8be150f236a710e86c4d730 coresight: tmc-etr: Fix race condition between sysfs and perf mode
f8ff604218dd53e5b12ecc016bd6b376830ea8e7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1e8af0ef523cd032e775d85ef3c62d558dce454f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3cc40e92519d1d7da899d214fd741fc6b054847c mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
652561fb07c1ad43254c314c6b9d87bec1162f4f mfd: sec: Fix IRQ domain names duplication
e430cfc0b7a35b55a2150bfa53e9767e08ccbd55 drivers: iio: mpu3050: use dev_err_probe for regulator request
f1dc73cd14ad74f78ed99a5bc8155673ba7c6fca usb: bdc: fix sleep during atomic
f5cd9a103465ac992df0b1a2d8b992750f05e591 nvmem: an8855: drop an unused Kconfig symbol
502939832f03b8d64847314f4a2e98204c890f62 mcb: fix incorrect sanity check
2d2ea1be6a2c9a84589d4e0fa5cd72c77baa8c13 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8300e23e8d724e9fc3e47502e84584d4a84aa073 ovl: Fix uninit-value in ovl_fill_real
58c29cd4a8e8f7c1f77c99e0db7638c803a0461d nfsd: do not allow exporting of special kernel filesystems
bab85f3d77171c7a21ee2488570c5b4e64980d28 iio: sca3000: Fix a resource leak in sca3000_probe()
f2be9cff467b05cf1ff8291add8e66727fed94b8 mips: LOONGSON32: drop a dangling Kconfig symbol
7f265b9760c3cb3603ba7da5ff79242b92a3a9f1 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
36fa9a89a3d186a6fe9b1df6b11bc57194d1fcda pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d402bc572c0eec6340ae9a188f3f7f83b23c39b6 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
66eff8545e2c6eab6c79fbe73b8741af3a73b2f8 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4276fdc18c40fcc81af4ce313d4fd99391c13730 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
f096783c2d85bc6945218fe07aaee6153d4dcbb7 leds: expresswire: Fix chip state breakage
d8a529c44a6bb056c77fbfd6c6eef968851214db leds: qcom-lpg: Check the return value of regmap_bulk_write()
d27364cabeee5a60d5790a865c7a6683e6c022b5 backlight: qcom-wled: Support ovp values for PMI8994
76d9fc259c081eebf8e0e82678202a172200eff2 backlight: qcom-wled: Change PM8950 WLED configurations
7d717af13a2b9b585fb74ab3498467923cc16cc6 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
950a5c9849789754d2248aa415294f3bbc79c1a0 drbd: always set BLK_FEAT_STABLE_WRITES
faf8c44f0add12d25f766c0e17469fcb9735f676 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
a4a0c998ea949b89f9b946bd6d196bf410f2980e io_uring: delay sqarray static branch disablement
c74cdf47b93887c5698320c8dfe7c0210777ab23 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============3111428620179769927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a980e4f19c83-24f7c16f16a2.txt

de4341abeb3bb241399c352c98c68aa90ad7ba37 RDMA/siw: Fix potential NULL pointer dereference in header processing
3dcc91b79b50ebd47bc34ef1b12d2149dd8fc0d5 RDMA/umad: Reject negative data_len in ib_umad_write
c9bc0e0f94023fb6fbbeefcb30bd5a4e1ed91487 auxdisplay: arm-charlcd: fix release_mem_region() size
4160cefdfd4ac0d7a2c5b00da99176fa59f19a0b hfsplus: return error when node already exists in hfs_bnode_create
93af561bbd557cf534d12980028b1805565fee71 rcu: s/boost_kthread_mutex/kthread_mutex
058025d26a5fcd8dfe35e2c3eeecc177328d2511 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
2bd61aac3ceef0319bb22cfab364da597d9728a6 rcu: Refactor expedited handling check in rcu_read_unlock_special()
8be298ba46e43adfb1f07b9b710886f814335f0d rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
c48eeebfaca9df175b612dce8a98585cb4f3aece rcu: Fix rcu_read_unlock() deadloop due to softirq
c606a7a94e5ff62c6e3ccb5d16b9ca7c3e1ca463 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
4f5326bc0d399ae07899696fe6ed8d3fa2899bae i3c: Move device name assignment after i3c_bus_init
5f4f888b946dc06b5c98433cab0e42f829d411e0 fs: add <linux/init_task.h> for 'init_fs'
684288d0ee9759897001bd4110bbfce99e91ef04 i3c: master: Update hot-join flag only on success
b27ade3ac67129fc79f5fa7f62d458288989842a gfs2: Retries missing in gfs2_{rename,exchange}
51bdf65b1053702c48625acf1f0449f377713e34 gfs2: Add metapath_dibh helper
18313a4385a1e10e21491b298d8b996a675b8abc gfs2: Fix use-after-free in iomap inline data write path
145cc2bcfd1ca70b882cb2853f96fe91f55a2644 i3c: dw: Initialize spinlock to avoid upsetting lockdep
5a608409797a63b86b658833840e00f440287832 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0d81761dbf77ab9fa01642e3dc703a5bbb88acea tpm: st33zp24: Fix missing cleanup on get_burstcount() error
1b22d213dbc98fe0e7dcd4eb8e59219020058e8d btrfs: qgroup: return correct error when deleting qgroup relation item
f4b6ed796dfce85e029272cd242e64891ac5ecb0 btrfs: fix block_group_tree dirty_list corruption
4d00f5a01dbedc8b8fd1f5bc3739e0c26c0a1cb6 smb: client: fix potential UAF and double free in smb2_open_file()
821c0d8cd4d11dd6895ce68b69d8d7f0aed6cfcf xen/virtio: Don't use grant-dma-ops when running as Dom0
249a679858cb14fc5d86fe6818650332936d1915 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5d3517bff544b086fc86c3a64032b0a6a73263dc io_uring/sync: validate passed in offset
aaf79f6eea371bfe03e56f39b5263abfe8478bbe cpuidle: menu: Cleanup after loadavg removal
7df19d71a2af55f5bd1e7998568ec6e4ceef1f3c cpuidle: governors: menu: Always check timers with tick stopped
dc0f269aa44ec51f4b9b1e4ece0b30e17e4355bf md/raid10: fix any_working flag handling in raid10_sync_request
c4fb22ebaeff26e5958645aea576c5168a981664 cpufreq: scmi: correct SCMI explanation
258c1e42b84206a1ea43d04152010c327c77fa03 iomap: fix submission side handling of completion side errors
fb7fb17807773e6f5ccc52a3b6051bc04458604b ublk: Validate SQE128 flag before accessing the cmd
97c5db3650c62957562790d5a3e766feee0722f9 x86/xen: make some functions static
91ec92cc420c18c383f4f74061b9b01f3d08b33a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
2c900a25f2df34cb645b71f067953998dc877de0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4389ca7bca3730563aeb48d17c073f556da3ec40 perf: arm_spe: Properly set hw.state on failures
6716ed105511ed91f4359eafe320b9bfd60aa380 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
fec148481462dfb4be300d8f1261fbc38595a1f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b923a0feb6b0b64231733a0fbf971f69af025b50 crypto: qat - fix warning on adf_pfvf_pf_proto.c
d74fe0b65751c07e3d2a2ce5a9bfdd701a26a91c selftests/bpf: veristat: fix printing order in output_stats()
ff529b481d4216af4f5be727a16a53f802f7534b libbpf: Fix OOB read in btf_dump_get_bitfield_value
74bf62a88fcd6f23717750fcd910b45f80bdde7f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f8fc9b07c699561abf50252cc304fcf04e5b8f4f crypto: cavium - fix dma_free_coherent() size
bfdd1ae580328c03770f73f2ff302dd52ebbf9cc crypto: octeontx - fix dma_free_coherent() size
47072610a287ce5655de9bc64afdd0b229d34115 crypto: hisilicon/zip - support deflate algorithm
3f82ae5872dc01dd81b2a251f3ebff7deb117b64 crypto: hisilicon/zip - remove zlib and gzip
6ca6e04dc28ac4926f9f8ca812aa882bc9f04bb4 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a749d43e49c1ca5823fdb1db4c882178e6f0c57d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
23b4b4b0e44602d4793f887941435781840442b0 hrtimer: Fix trace oddity
5d6508a2f311810e16173f1b630cb8e561b34400 bpf, sockmap: Fix incorrect copied_seq calculation
44cf6c064c4f5875dc731dedc260063084f49bce bpf, sockmap: Fix FIONREAD for sockmap
9bbf79ec0881e145baa93c6c5d7aea61164dd54d crypto: hisilicon/trng - modifying the order of header files
98b16c7203578f3cc14d31027ee46767d700fd3a crypto: hisilicon/trng - support tfms sharing the device
97ac0ec2f48350accf066334297cebd5ef3531f6 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
3fb8ff6fbf024b0daef14e23952473ca3fff51b9 scsi: efct: Use IRQF_ONESHOT and default primary handler
3a2dfc3a6d66df1539c957700b00b12784867072 EDAC/altera: Remove IRQF_ONESHOT
011fad297795b17bc5b802d64b6894da1c5989cf mfd: wm8350-core: Use IRQF_ONESHOT
0cda73303c319cfc687c649e5a8b859ae61eddc2 sched/rt: Skip currently executing CPU in rto_next_cpu()
5b726d5224b972e943586ff44781f846c64014c3 pstore/ram: fix buffer overflow in persistent_ram_save_old()
1ea462df71d36923361c97cb089cb540eb964d79 soc: qcom: smem: handle ENOMEM error during probe
2fe85aba50e854a17181d6b17b400ef681a93167 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
eae03376dd2cae5afdba1e4d61fdf784ce3a6bca EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e9c12e33a054f48c1c9d9013323a59c0663ab81f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
c0ac584385ea135ef2713d8c8c5d2226ddf25b2d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4ddc8f4787eb676bceeede3c74fa1fc5d0a5c055 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c23e92cd834c852f50e61cfc9f56ad31160b7cb6 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
29ffe4c872e1315f88dd8f68ac6f26b4aaa8b985 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d0f630111ae9b6f968dedc1909cfb7c0b0c89816 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
906222bbd63465d8c1e19c40839e7b195589eb25 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f6c09648554dd998bcdf2468eeeabb2277370107 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
c4f3015261b857765859a4043225f34050b1c6f3 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4c8b0e45310f16fccda6a992eb6c52d0bcb4dd5e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0f845f494374d6c9304fc0cd6da023b32b14246f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2af8cc8b10ecb75eee123c2ca72ae6b70881ce53 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
0df24c407ce8979c1a23d7fa7853b7db0f416efb arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
118b32bcba043a10329ea916792ef0cf89c99900 arm64: dts: amlogic: axg: assign the MMC signal clocks
99a1182e05817497681fd992187e041241d65139 arm64: dts: amlogic: gx: assign the MMC signal clocks
a3e43df60edd8af2e665e4c83601fdc0644314df arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
54cda9c5cba7771979cbc78f2eb2bd1a38d414c5 arm64: dts: amlogic: g12: assign the MMC A signal clock
ab8359732747bc710b1ba8042454a7dafcc5c0e0 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
7fdcb330bcb910711d3a7386372469a57da165eb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
fee4554c102436dcc055a46040ddb3a1015325ec arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
3ea5e9f23f7d28e31db8d678d6c6305ecac388c1 workqueue: Factor out assign_rescuer_work()
e4278a9f04e8caac0a3cacd613959ac82d15dcc0 workqueue: Only assign rescuer work when really needed
4c2bfc2c1ec39fdea274fa7eb23b0f9fcc7a1d2d workqueue: Process rescuer work items one-by-one using a cursor
6a5068f0f88ac48ac4460c8ecc509c9bf5d902a7 smack: /smack/doi must be > 0
82a955c2705f4e666c42dde798eadf2e2ccbc6e3 smack: /smack/doi: accept previously used values
a1caad3ad3143bf7c0b6add55176aeb3c00e8148 ASoC: nau8821: Consistently clear interrupts before unmasking
01a64c2aa68b195ced99a427f07921191c7d24a5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
197fbfd036b5108c8355fbe87e2bbb4614d7bc64 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
b7407677170d649e60b511ecb9eaa57522d4af4f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6198c9da9ffb9b244e0a4c21ed0333d19e9eaa47 drm/msm/disp/dpu: add merge3d support for sc7280
d5d59f6de9c9191a88d2fe6beeaf8b3f83dc29e8 regulator: core: move supply check earlier in set_machine_constraints()
c149672882976985828210fa4df590b4d00d9c2b HID: playstation: Add missing check for input_ff_create_memless
f8bd14f31aeaf2dc2f1673c80f1b760e11196532 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b8b5faa82df5f957c04304b15e6789a950bf7a25 media: ccs: Accommodate C-PHY into the calculation
d080120c7bdfc770654084345404c4b299ce865b drm/msm/a2xx: fix pixel shader start on A225
b27adb8b15d7ffb82bca208a3a986118a97c9197 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
3fa3d7cd49c602b66f7579e282bd8fdc3dfd45e7 media: uvcvideo: Fix allocation for small frame sizes
2c9463e10789540f49d92fb6f505156e2921d54a platform/chrome: cros_ec_lightbar: Fix response size initialization
763b4f087084e164e5edab0c1aaab70e1c2001f4 spi: tools: Add include folder to .gitignore
2542404206575cc60db9917bd4b3a73ccffbd026 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
8b69c2945f145dd73197dbfc648138d82d15b569 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c869675d545abb52dee24dcfed439a793525b4f2 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
3f33c24c327fdc1628ebc5b24cff9b5695bf0aa5 PCI/PM: Avoid redundant delays on D3hot->D3cold
8ffb0d7556d9e306cdb92161361860bb07e3f09a PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
0229aed0274a473d6915c65b20e4d6a26845b4c9 Documentation: tracing: Add ring-buffer mapping
e39233c4bba29b82563d35804e4ab939004987ad docs: fix WARNING document not included in any toctree
65951ae0fc1dc95b7e0421b155dc173e3d9dbb27 Documentation: trace: Refactor toctree
539458288dda0557abd6e35f8860e9f977070610 Documentation: tracing: Add PCI tracepoint documentation
a85fb98907b06b5b3bad39d072f87b2b60cbba25 PCI: Do not attempt to set ExtTag for VFs
27c849aa07481a6d79d659bb9f1f05706fd4e676 PCI/portdrv: Fix potential resource leak
b0053897cd766bbbe3662a930422ce27820040b2 quota: fix livelock between quotactl and freeze_super
5f039d7651699cd6f46ce998713ac56d439c8047 net: mctp-i2c: fix duplicate reception of old data
4106bbec22720aff1d7209b53c6ac0d12878269b mctp i2c: initialise event handler read bytes
ef25250415a40f6ec19d4e644ea88f5fa30655ac wifi: cfg80211: stop NAN and P2P in cfg80211_leave
62c0decf19c9b6dcdc6fde299bdd3c25f9c72cd5 netfilter: nf_tables: reset table validation state on abort
7d106c61704b85d189abbc3435e4d86fe218d625 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
6fd999de615ddb30d3fe79f595a0ded129831981 netfilter: nf_conncount: increase the connection clean up limit to 64
a8a81bbf90df42452747b81d3016f9dfe3d4eb94 netfilter: nft_compat: add more restrictions on netlink attributes
ada0424a893ea7b1f0c6b8a26a4e2d978efc9a56 netfilter: nf_conncount: fix tracking of connections from localhost
f457a339455b59b4c2d3b0c4d24e6b96a455b948 module: add helper function for reading module_buildid()
f75a7dac10d02741982910f8d3f0d842fba1b895 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
366f3606451a7170afae72ee7509b2b3f9ab07d5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
24d294a941a26f43c0d0824dca725326d3ba0b42 iommu/vt-d: Flush cache for PASID table before using it
034eb391b8e53233fa06736c6793cadbd099db61 dm: use bio_clone_blkg_association
0a8272ff87ae99ba5b23312121d4e1efd143192f nfsd: never defer requests during idmap lookup
971fd9c1ed83d3604f1698ff280fe5b2d084376a fat: avoid parent link count underflow in rmdir
581e1da75ea768248e9b84034934223831cf859a tcp: tcp_tx_timestamp() must look at the rtx queue
38965729ece9d11229319ca4473142667c3ab64f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
821c059bb8a8b95b0d71ae3a433b138591ab6702 PCI: Initialize RCB from pci_configure_device()
8928086bb755841828cb0170c12abb6c72ebc428 PCI: Move pci_read_bridge_windows() below individual window accessors
53a2b3ed7cf17cfbb4feaaf0aa032d3c17270fb2 PCI: Supply bridge device, not secondary bus, to read window details
7e7395a7e32aa370cdf2d402cb97d6a2e566b7bb PCI: Log bridge windows conditionally
61e81d6c892daa1400bb3ed56ea5c920e87f6140 PCI: Log bridge info when first enumerating bridge
6fca04f5681ab43965954def9b57e6440f09b1b0 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
26e8455924613ed68dfab9073f36469a6344d579 PCI: Add defines for bridge window indexing
daaaf4db28177fb395c48d7a7692de1b72a18929 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1134bcf139ecf03b54f2bb72231db6317b1faead ipc: don't audit capability check in ipc_permissions()
85acae1cddd5ba082369600ee66445b7462cc25c ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
04cd8df9eb0d98213620125ed1a1651c2144f241 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
c96908c9278fdb3f54c200a572175b3fa0ecd4d6 mptcp: fix receive space timestamp initialization
6a71748371be3c55c138e7f40106d0c418dc7a18 octeontx2-af: Fix PF driver crash with kexec kernel booting
c9d774ede152b9b724416f356c8fbc55adaeacca bonding: only set speed/duplex to unknown, if getting speed failed
2ef6f788e519d85eaf3cc9777ac0e46395f59053 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
3bd37c07a7a04bbb08de47ca119fe636eeddffea nfc: hci: shdlc: Stop timers and work before freeing context
0abfa8f4a17e320565c8940568621dcc24d61286 netfilter: nft_set_hash: fix get operation on big endian
eb4562a6ab16d504f3c56903863d8a9d1b8fce73 netfilter: nft_counter: fix reset of counters on 32bit archs
1117191f7309ed0f1808fae066c94075caf61861 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
cbc7ea92d1720a75615745981e310560e4abca8b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
ab6e6ac5e2589a10c9984ed6b6101400ba6ba1a6 net: hns3: fix double free issue for tx spare buffer
3109be07fcc918e06b06b9908ad9c7c537b2cb2d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
eaaa627de12220a0fb7211f39baffca718c53192 smb: client: correct value for smbd_max_fragmented_recv_size
46904573efb8c24a0a83a942a21b15666f5b43f1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c04701b4d01a57f8d55ca4ca3182b9af52eaf686 net: sunhme: Fix sbus regression
6955d86b05cec3ba1a6090eba3583c8778dd3ef2 net: Add skb_dstref_steal and skb_dstref_restore
b7d5c0a80c0be5d66d5202be116b77c713843842 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5ec224685547d6f84b0c14dc392f7de8889e4cd0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9a98bb27ab7522844c9fc3ea0c27e679314a16bc serial: caif: fix use-after-free in caif_serial ldisc_close()
23c92aaa2871685f472e986097de490ca2d7a538 octeon_ep: support to fetch firmware info
88fc3ccb2f454b3196e65c67c22f079fb50ebbcf octeon_ep: restructured interrupt handlers
8148827e935aabd5c4df44c4d9243d5689a9deec octeon_ep: support Octeon CN10K devices
510549b5f934454f28987119e70e9fbe9cdf4c9e octeon_ep: disable per ring interrupts
1188a4bc13496a0cee822216c71f710e967fa69b octeon_ep: set backpressure watermark for RX queues
63ad6ee526d899425907a833cdccdaa0afa3bbfd octeon_ep: ensure dbell BADDR updation
d18525de9942f2393928f5e572aaf00e8ab6d004 ionic: Rate limit unknown xcvr type messages
c630149e34fe904d0aacd380d36aa3975f0c39f8 octeontx2-pf: Unregister devlink on probe failure
3d333126ef1f3478888e0fab2602f8e972bc7b40 RDMA/rtrs: server: remove dead code
0c3b4a5b62f5577dbe8477c4918d95fd4d32cd15 IB/cache: update gid cache on client reregister event
e1a7a874e761c6ce765474f9cb52e3d95c099b6a RDMA/hns: Fix WQ_MEM_RECLAIM warning
640b7778b16a55295b5814fc46f0c30ca7cc67e9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
8ae0baf0bdb29cadbea95242ee611218a9cd1d4e power: supply: ab8500: Fix use-after-free in power_supply_changed()
faa7ccef3c7fd8bacd0210190a0fbd050eb33503 power: supply: act8945a: Fix use-after-free in power_supply_changed()
edda630937ced9729e70496bea56563bc2f48cff power: supply: bq256xx: Fix use-after-free in power_supply_changed()
220e78e9da9e2298baca9e0db744f22f647f2197 power: supply: bq25980: Fix use-after-free in power_supply_changed()
b222cc51e811785273b00d86f9a0198eacb994eb power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
c0cde1393a19d1b0e028ed974c0cb1a96e79510e power: supply: goldfish: Fix use-after-free in power_supply_changed()
c451fddca506b97ad3efa3915830f4991184f960 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1edb48059a37ebb1f04e65a561d9da1b3896ec9f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a35d210901d53d6b93952bc4fe5802e75ff4599a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8d0b5339f2dda05789528325890d6c4eaf8a76ac power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6a116d21cc5e90a12172e7e7ff3c60404936b539 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b8ba2dba0562bcd68aad2b8d8c3e9bc230fcd6d9 RDMA/rtrs-srv: fix SG mapping
d6f18d33a0d128f5c1df8b259d66345ce7f58ccd RDMA/rxe: Fix double free in rxe_srq_from_init
d3e07f60ce27fc225e91e44e5cdb7b1f076fb232 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
c637363f4abf639eaeba7260ef780b9c15fe9725 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2ef1dd6c8ad92092a6f2b584127cd1171c4f9af0 crypto: ccp - Add an S4 restore flow
74065c847d5e75c1e24c247b07cf6c22ec0f54b8 crypto: ccp - Move direct access to some PSP registers out of TEE
ca618eb24f93ee8a0b21adeac50d51d3098a5ca9 crypto: ccp - Factor out ring destroy handling to a helper
9794d1d8c847ce77cce858a3497ae953eb19df2c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
16811043c978284b24b27e325f0abe2b3f9c98d0 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1208e11d83a5656921466247b56f05d287e19cf7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
bdebdcb2f79fb5d50b2928ad6c9bbedd829463f9 RDMA/rxe: Fix race condition in QP timer handlers
63b0580b6252543881533c0eb16d1c227877ef58 RDMA/core: Fix a couple of obvious typos in comments
ffcd15812884e1861098a4923d41d87058be770f svcrdma: Remove queue-shortening warnings
c615d143762fb6291b8a2cd021a800a212fdb4ce svcrdma: Clean up comment in svc_rdma_accept()
fda8057d58f990a93123f27c31edf377862ffb7b svcrdma: Increase the per-transport rw_ctx count
37b099bdc47121eb88e3161ad96d9beda3e79174 svcrdma: Reduce the number of rdma_rw contexts per-QP
7955c290a8cbe92a538b7aa598a886d423ea5790 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
35dd5cf467799f7614e8629ca4a1c1916413713a cxl: Fix premature commit_end increment on decoder commit failure
9a28f3f78cb38bd20c93539a5c669b2e9fc32efa mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
9042ab257a839428e45cca312df0af22542dd35d mtd: spinand: Fix kernel doc
84c75f8a8e1eb30bdcbb17d6474c2d0585deb4ac power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a1615afdeaa0ce8d0d76108b25e57276ae3ce460 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0fc68376e08998eab7864e8d9ca3a80044a7b809 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d9561fa4109884a1de516a1b18c273e73453763d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
1e947215d2a1f91b97148a10b35639b4c061c645 scsi: ufs: host: mediatek: Require CONFIG_PM
e21a0aa78b394de2423566d4a7e96c101ff6659f scsi: csiostor: Fix dereference of null pointer rn
955589f6db5e26509e4ca88a6868f72628ad3561 nvdimm: virtio_pmem: serialize flush requests
3aa534d0f0e75b603065015f61d6c516ae4fed52 fs/nfs: Fix readdir slow-start regression
97a5737a0e340e9e5e30aabf0a593b53251b7983 tracing: Properly process error handling in event_hist_trigger_parse()
77f1698650af5f3962de4707eb3949619e14b787 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
36873b8c365c646024d080a22eb6e5e0b557d3ef fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
9793e67b284d073ee9a7a4a8bbc56660a4e23c0a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
dabcbe02ea0096d0afe88c51d69d25f277bc3021 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3a536ebb7fdac302b17bf76a382210ea6741d3a1 clk: qcom: rcg2: compute 2d using duty fraction directly
b17fdec30a20472ff16db53f411c3ebcdf2e4c9e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
022578dedad5ae9fddabdce9f402a0ab6f191686 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8526ab0fe01e9ad789e4adab9effc19244e29265 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
3f6c89e7c1fb7f91df6fefe3a5d5213aef8deb21 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
942f47990aae533543fff86b8289dca277e92597 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
dec2294e150dc789ad0a83eb8fb2311626250863 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
3fbdbe3a4ec4099ecd5f04655de82e9286b4bacc clk: qcom: gcc-ipq5018: flag sleep clock as critical
c28925b813c467550adf7ed030b08b751237f7b9 clk: Move clk_{save,restore}_context() to COMMON_CLK section
da8108387b70d4afc8fabfc0fc14881a07833c89 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0c251748a97d8568cfde9c6725d036271456604e clk: qcom: gfx3d: add parent to parent request map
7e5e4915cc6bbc802fc1e4fac56e69b6278dbdcf clk: mediatek: Fix error handling in runtime PM setup
bf94f8bbbc10cde2ff650b2a1ff757301ae59d80 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
35431b5c794a6f7827ce0bc1db37dee87d0baa75 dma: dma-axi-dmac: fix SW cyclic transfers
31b17b969311f097d9a6be9840221138aae260f6 staging: greybus: lights: avoid NULL deref
e5995478e20f7a7544e126ed91da3bbfb8673c60 serial: imx: change SERIAL_IMX_CONSOLE to bool
243f0a150c0cfe55f5c5e8ca6b7b0c5d46622a27 serial: SH_SCI: improve "DMA support" prompt
dc72de92f109058bade33dcfc24b848966ae524a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
975ac02a2f01d356c6a942850648de63dbd2f846 iio: pressure: mprls0025pa: fix scan_type struct
d04e57dfd0b5bcc0bac4a6474058b7ddcd6f1c42 watchdog: starfive-wdt: Fix PM reference leak in probe error path
efca5212205a55c8f62d67c806dc60df485bb565 coresight: etm3x: Fix cpulocked warning on cpuhp
984fc269ad8dc5173fe607efe75ebdcd1067a1ad Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
20605f7776cc406aeb489f205cad578057b122c9 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
258ae138c63326ce5f3e84664b1b09196712c06b mfd: simple-mfd-i2c: Add MAX77705 support
0d7c3820cb7256eeb64760873cf8c827581fdda9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
558fb9872cc88a48b2df33ee1e11fb9bf1b21e15 mfd: simple-mfd-i2c: Add SpacemiT P1 support
a20c99aed399608764092ccdb345495026b2846b mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
6b84061378f598b5af7ad5ae674fed53fdc28d2e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
68bf7227309fe088f3b8aedb3e1702c5d5484f20 drivers: iio: mpu3050: use dev_err_probe for regulator request
5c88ffaa4ec50f2fc8780fecf3dd82e07f747d14 usb: bdc: fix sleep during atomic
cb212b40fce477c5b3b27b99aa052c3a9bac02c4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
967302b327f9f49c87045f02efe38e7e6223b8a0 ovl: Fix uninit-value in ovl_fill_real
a2962b5f433be24cab7eb683af9397b43fb1cd0a iio: sca3000: Fix a resource leak in sca3000_probe()
29e82f9770b70b31b0c4287278620d11e249d824 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
0887e5d4f6cb546c5b3655fb83b40f0992eeb9c5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
01f3bc99ccaae9ce3e5f6d1ebed8a6f52fbe6823 leds: qcom-lpg: Check the return value of regmap_bulk_write()
e070b9ada6f1bd9815facae28c046cf1f2468c84 backlight: qcom-wled: Support ovp values for PMI8994
5556276497a4b7c74603c3b5a3177ab188bfb8f1 backlight: qcom-wled: Change PM8950 WLED configurations
f2d8f67ccc98acce330c555546007f7acc12bcd0 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
762c00f9d7f1f77a5e59a26d7389d8079bab7ec6 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
24f7c16f16a274980be0ec753eba74348d5cf965 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============3111428620179769927==--
