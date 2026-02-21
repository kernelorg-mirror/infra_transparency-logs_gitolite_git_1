Content-Type: multipart/mixed; boundary="===============0042724400694116991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Feb 2026 15:48:40 -0000
Message-Id: <177168892076.1601335.11628444156737929720@gitolite.kernel.org>

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fafc2b8d5a18d40fd594881427943d5d9bc490cf
    new: 99d32ca23437ffd8521a872bf2319b2889cc07b2
    log: revlist-fafc2b8d5a18-99d32ca23437.txt
  - ref: refs/heads/queue/5.15
    old: 364654994b2f8a62a1c9115bcb5a05c9ccc3874d
    new: 2ed06188671a7f9f9aedb7ad3ca8335a5db131bb
    log: revlist-364654994b2f-2ed06188671a.txt
  - ref: refs/heads/queue/6.1
    old: 1955c1de98af50efd0067c4b74b3e6534641e7e1
    new: 9e7b4946bf05d6e97b83fc39807805932c709f9f
    log: revlist-1955c1de98af-9e7b4946bf05.txt
  - ref: refs/heads/queue/6.12
    old: cb4277b85c1df9ff37649b28766190ae2262cf34
    new: 03f38bd5a5cbeff58259fe67621cc8dc1002da60
    log: revlist-cb4277b85c1d-03f38bd5a5cb.txt
  - ref: refs/heads/queue/6.18
    old: 53e92b689132c43caaec8b0a65a481e5b16e38a4
    new: 2be8c36c2f6b77274dbeb2ef80a47acd50c67616
    log: revlist-53e92b689132-2be8c36c2f6b.txt
  - ref: refs/heads/queue/6.19
    old: 5a48bfc7b9bbcb1c4e1e91aceffbe0cc4f1051bc
    new: bb14ef20b85bf1c8eaf763dac72af75f918287bc
    log: revlist-5a48bfc7b9bb-bb14ef20b85b.txt
  - ref: refs/heads/queue/6.6
    old: 781a9e3432311173facf262e01ed5a3345d84668
    new: a980e4f19c83aa485d6004df407286a71ef97325
    log: revlist-781a9e343231-a980e4f19c83.txt

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafc2b8d5a18-99d32ca23437.txt

5f74fca718c13a6654d30e6acb87f8aa184bbeee RDMA/siw: Fix potential NULL pointer dereference in header processing
7893f6a38c054c82825b39c862e723136a0106a4 RDMA/umad: Reject negative data_len in ib_umad_write
6c1b309c2f22dc217475c0ac011f614c192d5cbe auxdisplay: arm-charlcd: fix release_mem_region() size
ae2b74d2b1033aa5c22eee3d348e59f08e9b0bd9 hfsplus: return error when node already exists in hfs_bnode_create
20ba0434a166daaac4e7fe6238a54467d3592c77 i3c: remove i2c board info from i2c_dev_desc
917d5ab614674e73dd281a489dd0fdaffc1d8b2e i3c: Move device name assignment after i3c_bus_init
48865d71cbeff36c425c762e918aba951f5194b2 fs: add <linux/init_task.h> for 'init_fs'
41145232178a6bee6bbd0c2af1742a2defdbbb15 gfs2: Add new gfs2_iomap_get helper
c8ef7d9e34190c3e1a4fbb507704a3ebdefa4d11 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
6119a16a87aa41727f7ee12d8048c95fc360d536 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
f416b593b4987f0b7e1d0d3a3d9d2df691025b7a gfs2: Add wrapper for iomap_file_buffered_write
25453733d067c0ef650a76f59d4c4834b46b8846 gfs2: Move the inode glock locking to gfs2_file_buffered_write
fb017ff0a4fe887b77178ecc283e2d70b0941735 gfs2: Add metapath_dibh helper
fa5729e15ac911fa773d0342c9294ceab84efce8 gfs2: Fix use-after-free in iomap inline data write path
46094ba3921d88a93a99ccc1164c4135cf4939f7 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
2157391a3f59856302e8ed1fbb57b1c93bc2eb7d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
7a5421840afc8c8108ec539ed27f5bab8433dd3e btrfs: qgroup: return correct error when deleting qgroup relation item
93b5d08ae19f81ea689e68d4948e3c39f36a0ddd md/raid10: fix any_working flag handling in raid10_sync_request
86d49671db8d931702b8a0692385af7e1ba7fbb9 cpufreq: scmi: correct SCMI explanation
45c0c6a17f35d68c120fccf92a090e7dfd128cb3 iomap: fix submission side handling of completion side errors
3877c57776e1e47fc5d77b29b2c3400bff9006f4 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b5542d51a02cb49cc55a1f2e6899f7e11951f455 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e98ae58c62188c25ad750f9d1efa789deb917e35 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
045cf6e2c785ced4541a90f7a716c04b6fdcabf0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
13b3f4cb59656541113f51b397a63c5c8a556f07 crypto: cavium - fix dma_free_coherent() size
cf104cb26f25db0bb6b8dbdad3b1c709342e51d6 crypto: octeontx - fix dma_free_coherent() size
0ad10e291ce13b1b65996cf76a23d5922541c6c4 hrtimer: Fix trace oddity
41163bbeb40e0ecb38acd1e9a41583ee0466d61c EDAC/altera: Remove IRQF_ONESHOT
5ca67e79eb991e7a869ae8721c8a3be83e64c998 mfd: wm8350-core: Use IRQF_ONESHOT
4781f56e010f643382ee5c9eb55680fe77208c3f sched/rt: Skip currently executing CPU in rto_next_cpu()
6430de2e4a093af7f623669b86cfc90072166743 pstore/ram: fix buffer overflow in persistent_ram_save_old()
75a0070b865ec91b83fe035fe40ef739eb6a574b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
03a879d6932c9818f7d3a302b2c717640a8c30af EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
df55f1244adc2bbdb2a3487904fd48d62cd533cd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
19b48217b8f10bdfe7f4da640f7d710f15b15a09 arm64: dts: qcom: sdm630: Add qfprom subnodes
3e2572ef798df0d633745735df3b37600d4dab94 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
60095be480eba68993e38353118b62c68eac9a02 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2f4592390a3f606be84cf883b4d00638271d5249 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
46df591f6732db81c2bf70bd4503728a62033967 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
9efa9709fbae95a1843ee4cd6f7073ee1c5a5063 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
e9f88025592fc4513308d780f9ac4ef2e132a4a3 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
6b4e027b7ffcf8eea7f3b30a5590af4dc7c119bd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
8a63946290799f45b4d6d6033f620f0f526c5e1e arm64: dts: amlogic: axg: assign the MMC signal clocks
5e703ff5619556782549883bd5e2a3d5ab1c994c arm64: dts: amlogic: gx: assign the MMC signal clocks
f5df18e08b3e4dd285dfbf01608c03f89497cf74 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ef7d5efe793b2d48f2b1c6d72efbad0f409de9d8 arm64: dts: amlogic: g12: assign the MMC A signal clock
3c9b2cd6c37d8c4908d4d8ad0cfa64166f15489a arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c7ccdb9600cfeec8d2b8e15d428fa4d5d21c9e22 smack: /smack/doi must be > 0
0305b9362390879b1d8d3ad05595e68792c1a228 smack: /smack/doi: accept previously used values
2fae26844b8058f2fe925c65a93c0f242ffab7fa drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9a567800989b7a798abb777ad5de29b93d6ab15b regulator: core: Respect off_on_delay at startup
b40a392402c8ff0ba3001d729c0953a788071a2f regulator: core: Fix off_on_delay handling
c3d12f28aa5122b712ee8bbb7ed18e6569365a00 regulator: Flag uncontrollable regulators as always_on
42f21c38a3eff9a03e52cd1b17867396426fc7a4 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
eed36d0913598c4a937a9a85818c9a813f5826fa regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
9cb571e00b3e7c80caa1b6ed971a13ca78971c18 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
098604ad4e7b26de0498afe53a48c2df008cd793 regulator: core: move supply check earlier in set_machine_constraints()
6e3ee9fbc650e47daeb3f0d100ccae0b3ea92613 platform/chrome: cros_ec_lightbar: Fix response size initialization
d236ce8f831e7c2ec82adb531f0944da5074a417 spi: tools: Add include folder to .gitignore
50456aea373f970091154d502395f0dd728e52e2 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
fbaafc2ecd8412ab647eed96351666ad2fb1f4fc PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
53cc80cd0bab7d9ffed2314b709ac35f46403e3d PCI: Do not attempt to set ExtTag for VFs
a71f2f3c0f81ebb27ec9b3d911d01ce4c5e9e9c7 PCI/portdrv: Fix potential resource leak
06669a4ae26c232aa1b54d8130ab1e716bf90236 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ed20d4e09b56695745ee2a8eb8feaebc36d73afe netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
20e8582fa18658ddbd533c8fbefca0c981373950 netfilter: nf_conncount: increase the connection clean up limit to 64
ad8c394a3d516cd5856c966e6b06e0df0d474984 netfilter: nf_conncount: fix tracking of connections from localhost
49e8c7eb4ec6429238b797f2c8975658ec9acbc1 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
7b70cec3a52579d608af383a3cfa109db6ed69ec iommu/vt-d: Flush cache for PASID table before using it
93d0b3d167be5bcecbea571b75f8e8ba548da1da nfsd: never defer requests during idmap lookup
6735cc8521baf1afbc7ed8df25e8a5c8a2379ba0 fat: avoid parent link count underflow in rmdir
13ace1d23b5b35dbf9a00929c24662057c098af9 tcp: tcp_tx_timestamp() must look at the rtx queue
57f7cd9319941db45c8d12ff72adaa34e0c9e73e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7a0f51675e733cc9161ca660bb30e3019079985c PCI: Initialize RCB from pci_configure_device()
8b5bb9c75dba16d28ed31df22997a60986889c3b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a8fdfe6873488dd212309cd560e4d9e635845982 octeontx2-af: Fix PF driver crash with kexec kernel booting
cf495769f2fef4cfd9d36df6a500781a5740d46d bonding: only set speed/duplex to unknown, if getting speed failed
4f5a2c33338d502e3cf8c3f988e083af4a3ba9ab netfilter: nft_set_hash: fix get operation on big endian
edec8fa2916eb9418895af666465d72e170552aa netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bae16cb898c77806f53ac22279d7f880edbc2c3e procfs: fix missing RCU protection when reading real_parent in do_task_stat()
96a790c7c18b44be087ea34ad49a688228f5436e net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
af3eae061778b6987f20f7ba654d5efe2a07f22f serial: caif: fix use-after-free in caif_serial ldisc_close()
0e8243b63dfa315175ec19c3340e4f08233d1b9f ionic: Rate limit unknown xcvr type messages
30bd9c89975a9bced2b6a8f50e269c8f287982c1 RDMA/rtrs: server: remove dead code
45ee102f1c30216e87b456d495fecd653fe3ba4b power: supply: act8945a: Fix use-after-free in power_supply_changed()
46a9b04b050d83ab16ed9c1f028887ce6836ca04 power: supply: bq25980: Fix use-after-free in power_supply_changed()
e69ea0f470d39f363b01c9d40973e5b8028b6180 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
79cc90aae3bc7e7a32473b96519e0c337da3a707 power: supply: goldfish: Fix use-after-free in power_supply_changed()
217f38e18f84de6218a9ee0f0ab7d0bbc9cd19ee power: supply: rt9455: Fix use-after-free in power_supply_changed()
2ea81bee0e7bf01cf213e8597ff98556f8f851cf power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
654016a21139097ebbbd149c755d13598eeadc3d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
4dff2ab21e300a13d89d2d789da1b13331e5e220 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fd3bf7cf352523e330b791bc7f0307e7d81b7c0c power: supply: wm97xx_battery: Convert to GPIO descriptor
f9c0cb56f0f07b43591985bea668f69503f65ed4 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
4ede981a88b14f2db8865fd907f919a75e3097e2 RDMA/rxe: Fix double free in rxe_srq_from_init
381fb66ce85b3d124f31fd37b82288b9676187cd mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
43aa35cf6ead4ec480a5254dda9a5757c2d591c3 PM: core: Redefine pm_ptr() macro
28c3977b4e417d170ed5b84b444f668ce8e95ba7 PM: core: Add new *_PM_OPS macros, deprecate old ones
987c340470a83e023dc260515272040b90857060 crypto: ccp - Add an S4 restore flow
f3d8b20f73fd00c7a007afd6483bf4f615e18c64 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b812fdbf428ab9aa54271cd563b088d046dd6878 svcrdma: Add a batch Receive posting mechanism
8adecb6d91ffb472825d3f65b7b8b2ccb8d5fbba svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
9f1496eab5015adaab9f53674ad4c918fc88ce80 svcrdma: Maintain a Receive water mark
33be975e8c2560fb9993549a59ab68fc133123a2 RDMA/core: Fix a couple of obvious typos in comments
b3209d8b62fe061ae22e8405737c7a29eea1c1ae svcrdma: Remove queue-shortening warnings
a264538d0ec49547a1bcc4c1a87bc2965a7e47ce svcrdma: Clean up comment in svc_rdma_accept()
1390eb885fa26217367165787a2ef1a68ecbbc2c svcrdma: Increase the per-transport rw_ctx count
8496338ca0338bf547cc7ca50d5f9458df13e0b7 svcrdma: Reduce the number of rdma_rw contexts per-QP
b345f74c536f93face754277969d314e6f0e7f9d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
29db2f3e4ffc01fe2c018479d49e7b1b0750bfb7 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
5e8c405c3e5860156d81a90d9a75a217434a32d2 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b1fb341f59badb36c53d24d9afde0c76442ad8a7 scsi: csiostor: Fix dereference of null pointer rn
5dbcc36dde62c911436034625eaaf010d122e8d0 nvdimm: virtio_pmem: serialize flush requests
467d3df45599d56119d57720fb13cc60dca51a75 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a17b4e5cc9b9ccc2d010d3b7d8f880f8b41e8a27 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
20ab10a14de77588e1d62864b83f4800b6a37a80 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fd5ed1e3d8e796f3f0d48d379b9e54366e9e7342 clk: Move clk_{save,restore}_context() to COMMON_CLK section
8eebf9c1221c7b826587746c884c9269c409d097 clk: qcom: dispcc-sdm845: convert to parent data
7960b164d03c6d627fe5576bee312856f287399f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e2e2787821d9e308f2b141e80bb247f40ffe146f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6e3380c780f94f60d8fce7b0124eac6eb288c3f2 dma: dma-axi-dmac: fix SW cyclic transfers
47e859639a5778d948133f959fd4a52200f418d7 staging: greybus: lights: avoid NULL deref
40c1e459c68945faacaa7f4116cb9d31dcdcad89 serial: imx: change SERIAL_IMX_CONSOLE to bool
48c2031d86e8f2b8016ad2331940012b465e5931 serial: SH_SCI: improve "DMA support" prompt
3a33796e46008cfc3ceaae9f3e2f84e111bc8753 mmc: core: Initial support for SD express card/host
8ef274cf0601aa79faddfd353b5b17406ba5bc68 misc: rtsx: Add SD Express mode support for RTS5261
5bdf1888866d7df53ae8394f871d9d6ce8f39af9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
6b60644a42efd43a764a99c85742d4b7a715f397 coresight: etm3x: Fix cpulocked warning on cpuhp
5972a2cb96a3ef908283abdb5d7c974d8ceabd7e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
33fdbca9a8b26d944d4a8389d553307ae4a88d11 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3306995271c34969317f8a44b53c5c05cdb40cac drivers: iio: mpu3050: use dev_err_probe for regulator request
63c8d897a0226b092d0b31a44fb7da32e0119319 usb: bdc: fix sleep during atomic
9291a5214c54cdb7245ce83457666701439561ad pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
f0686f659912a820e2ae10af67d9f2fb4ca9cc22 ovl: Fix uninit-value in ovl_fill_real
9b6ad15ea4d5e35f4f1dfede786a2a0c497e45f9 iio: sca3000: Fix a resource leak in sca3000_probe()
99d32ca23437ffd8521a872bf2319b2889cc07b2 pinctrl: single: fix refcount leak in pcs_add_gpio_func()

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364654994b2f-2ed06188671a.txt

1a0d37b987757479d94647b1fc62f3a81cac10b7 RDMA/siw: Fix potential NULL pointer dereference in header processing
8ac91be73697e559088a6bd985dd1b143240e6f1 RDMA/umad: Reject negative data_len in ib_umad_write
cd6e54890b35667583ae333866f7ecfe8d7f5587 auxdisplay: arm-charlcd: fix release_mem_region() size
6c56cb21fe57d8b2df19de45d295818c772dd00e hfsplus: return error when node already exists in hfs_bnode_create
ba6661cb6b3311228c0d172fc3fb2bbef19723e3 i3c: remove i2c board info from i2c_dev_desc
f74e73fdc93e1e3af284b9c4f263c13534a8014e i3c: Move device name assignment after i3c_bus_init
53f0a791efe0b1f7cede8900a03ca1a43d802332 fs: add <linux/init_task.h> for 'init_fs'
154f354be5b49f83b5910f156cfff2e84eb7965d gfs2: Add metapath_dibh helper
c1cd45e1cf1101dbb5da748df7de3f35b547830f gfs2: Fix use-after-free in iomap inline data write path
6944db0c7e55a0c20740a5fa922fa6f4225fdcd3 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7efdd7431ba068769cb46273999f8a6967fb56e3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
98fe4f7358e15e0f692edccb300ff593b6ed473e btrfs: qgroup: return correct error when deleting qgroup relation item
ca0c567638fb4ddfdfecbe05d7acb5f946553c62 md/raid10: fix any_working flag handling in raid10_sync_request
993cb60bf919120a2887bad0aa59d61ff11ce6e3 cpufreq: scmi: correct SCMI explanation
3aa72b95a85a37d255c32c91ec6965733a26c9f7 iomap: fix submission side handling of completion side errors
3b84e966a2e91796156c1535c27bc0902c1d4315 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
03d68dd949e6af5f6a6cb7e1cb95d5a23a02c509 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
9609dcbacc5b6b9e4f79f585ca004370e64c70b1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6971427a154abe2e84998a9742cf2cfa5ac54f65 libbpf: Fix dumping big-endian bitfields
7c8bc1d3b4aded516314a2b151b8ee0d9964c5ae libbpf: Fix OOB read in btf_dump_get_bitfield_value
178a44d5a3f300664ca9a92b299ce802a29a84aa ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
562c380f34ce1f929b65e5e11cb9968fdf93c47d crypto: cavium - fix dma_free_coherent() size
84d9808a9f1f8fb353aaae009660de9b1c0aca3f crypto: octeontx - fix dma_free_coherent() size
bb19ca2180fd75069123c731711d20d6d4fae71c hrtimer: Fix trace oddity
90b4641d02e875a3c65cece128ee9ed148dfac92 crypto: hisilicon/trng - modifying the order of header files
10b3d7f6aee2e7e03d16b5c02b14ab8f660467ae crypto: hisilicon/trng - support tfms sharing the device
8de893f3c275c7eb69431d3fea26b54e36b44706 scsi: efct: Use IRQF_ONESHOT and default primary handler
3c08699e59db7675d458d033c32d900a7c44ad77 EDAC/altera: Remove IRQF_ONESHOT
15a019c34402f5bb698a04c71d9e55fdbd0e7bfc mfd: wm8350-core: Use IRQF_ONESHOT
cff8bca57741919ff1c789204d31a7d89d8a9018 sched/rt: Skip currently executing CPU in rto_next_cpu()
e61a6ab6f3ffb5ab6b457921784f0e56912ded5a pstore/ram: fix buffer overflow in persistent_ram_save_old()
73322d1ddfb87e0a0ec62f94e99448fae33806cd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fc51a074cbe88518972bc6a0764076a52a3e206f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
3a32f8c6341bd8c24b272e261d0e365f08b3f1c7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a2959026b6b5e9007574982b2f6fac3b89cc82a7 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
a1e3d3ee0b284dd800962dcccfc6feb9e67883e7 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a090fd241092ffb686f773901006147c5c934f56 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
48b44795126d149e4d1bbed8ae031c8abb0f09bc arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a8d83664bde5eb6bd5410cdeb1ca4bf5b9f669ea arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1e77f4676ca8ed8aae9fc8a2cf7fcb3ece62c2b9 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0394cee21e95ba8cf5fa80d151b5d58797a809d4 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1734230e74c08b8a82d6517328fb9946b4c54a22 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e2a485d56349195e34c5b8546f5efb0700361774 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1ea53850f3040a1f3171fe0c03bce53781a1db65 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
fb4681f3f1c3f055405f2c03fbe0f6a4892b2fc9 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7d37fe9937e35d6c2f2305d767e122e4d8d3677d arm64: dts: amlogic: axg: assign the MMC signal clocks
b7a900bb703ca0eba1e410878b39da417008bfac arm64: dts: amlogic: gx: assign the MMC signal clocks
9a627096748c9c4ebc7b5c6dbe2c6644aceaa84c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3935978879fa94a6e6f39850c9929f81dc94d291 arm64: dts: amlogic: g12: assign the MMC A signal clock
da36fdba8821903f53b39b91c461d78278e10aa2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
20fbcc981d17446f068211a3c045eb981cbef166 smack: /smack/doi must be > 0
0e3f21d7ff6af42482b59800691a2020363b720b smack: /smack/doi: accept previously used values
57ecf321d4fc8c358c2948738b27b738a71e17c3 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
8911cd327ffd130b34d2ce92c3eb6c279f714abf regulator: core: move supply check earlier in set_machine_constraints()
bd6996ad8ff0cd804ecfffd07489bf8d845beae8 HID: playstation: Add missing check for input_ff_create_memless
5a169ce8b1b9705968380287e576b8050f234f47 media: ccs: Accommodate C-PHY into the calculation
2e809317dc5076398f1e4872897c75e6a7c4bffa media: uvcvideo: Fix allocation for small frame sizes
8dce9fffc6b5062dd1326ed071960595f3e09531 platform/chrome: cros_ec_lightbar: Fix response size initialization
b092fbfbdf16819472710f4359c2d213f924f0e8 spi: tools: Add include folder to .gitignore
9999cd8a8dc7d70463684b3fc508db2318386b0b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
59177c6b86f343160f809ca10acc9bb956bb5d44 PCI: Do not attempt to set ExtTag for VFs
76ca9ddd8eaddeb72301443aebc9f20127a29ed4 PCI/portdrv: Fix potential resource leak
300743941048522953ad3ef851de8c07014fa7e1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5cecbc8db5d6fd354409ec1a6584a521c996e2c0 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
405ba5d7b3375ecd14c17ff2a1f55a772bf59108 netfilter: nf_conncount: increase the connection clean up limit to 64
64d6b5069630f09e11e3cd3783dc3937ace02f86 netfilter: nf_conncount: fix tracking of connections from localhost
b36bb5a751032aa4e18e153b5858333830a8a267 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
3a758081132b3fa9d7359a8338a16a8ce0698884 iommu/vt-d: Flush cache for PASID table before using it
1997981431649a69fddc925f7d5174bc998147c7 nfsd: never defer requests during idmap lookup
b3c1386efc8d9edc7a4c3549faaf64c2b757166a fat: avoid parent link count underflow in rmdir
7bf7c94d4c46c03815184ebd1f3a94a32e27866c tcp: tcp_tx_timestamp() must look at the rtx queue
cbca1e77e556d20a13944ac10639c6c23ef0e153 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7acbfec08c42caf8f2d7191974c841a9360b44ae PCI: Initialize RCB from pci_configure_device()
2e0c5ca57a15ecc85a34fa16b769e239bb17611e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b48661d263ab5405d431aed17abdffdaa8b438f1 octeontx2-af: Fix PF driver crash with kexec kernel booting
c13326dc6c1370e4c9ae8fb6d16b2958a5cc14da bonding: only set speed/duplex to unknown, if getting speed failed
87ec5f3474120baa517a9b29c784de7d664ccfb3 timers: Replace in_irq() with in_hardirq()
26959a58f5d0e72f1dba1c77be2accf279815393 nfc: hci: shdlc: Stop timers and work before freeing context
0e270b505b1472d67373fa0b7bc46f375af15565 netfilter: nft_set_hash: fix get operation on big endian
462cc7c44b5782b0f864793234dee46f015949df netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bdd544cc6882becd11973872bf2c37810aa6640e ethtool: add support to set/get tx copybreak buf size via ethtool
fd5c8b9be3a5f26ba01ddc5865f844c75b266b9f net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
f51964863f16332e89e7ffba288da74d2766b7cb net: hns3: remove the way to set tx spare buf via module parameter
29272e8af411c38ffff9ec148af70b7f0a6a1a0b net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
39ae78f64666944512b8cb52a324ea60cf5300cd net: hns3: add max order judgement for tx spare buffer
19b6be0eee4f04053cc51bc6cbd6af1ce20b78cd net: hns3: fix double free issue for tx spare buffer
77bf35cf443cf9661540f635a40fb3819f67ece3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e5fa0d4352d277e4b75cedcae2759ac2640c36b5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
a1a37383263acc00cb235271da827ddef16d0372 serial: caif: fix use-after-free in caif_serial ldisc_close()
2dd0e6c2bd14b3f86ea6f9b233b0170028da003b ionic: Rate limit unknown xcvr type messages
f01ee73548e59653385f6467551871aa73227d1a octeontx2-pf: Unregister devlink on probe failure
ff33e4a0b3616bef88c93f37c80f5f25e96f35ad RDMA/rtrs: server: remove dead code
1037a5187de129e89e79086b744f44ae8e87e99a IB/cache: update gid cache on client reregister event
68c6284f57fa8f738e466715920d4d1e410f5a13 RDMA/hns: Notify ULP of remaining soft-WCs during reset
36b7a705f26cfe644bf756717f1e0d4b4f792e72 power: supply: ab8500_bmdata: Use standard phandle
8ecfb11fde12e3d180e688d6cabf5c56d0f0f644 power: supply: ab8500: Use core battery parser
0bfccfc37f064262badbe03c93531327fcf4d758 power: supply: ab8500: Fix use-after-free in power_supply_changed()
4cdd56dd9e43304230dd099f8e6287562e193142 power: supply: act8945a: Fix use-after-free in power_supply_changed()
2414bb925ce7d7786d0d58dbe8bd8363ca4e45b1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
78921efbd823adfc20fbae74e16d95326a99b373 power: supply: bq25980: Fix use-after-free in power_supply_changed()
470f68466587544fca1dd7b447f547edbb0547cb power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
85b74fe43d805eed770a0c6d97bd0302a64366d3 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b24eafb68e8985f7b518fcc3c5eedd2b2d387944 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7d7869328e2232dbba8c2fdf983ac8a49ad630e0 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
85d6d180bffb4d08124bcac9ce6c9888c5aaf6a4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
86749a49a0b9b4596c72b9e70156a6309d5f555e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5f3d6b0c9c03e87233d028948c3ee326339fd023 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f4f25ade8aad2d06ff184abc7ab95c819bb956dd RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
58ec2bc3d08b49f874bfc391620c3aba0d049d05 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
fe2c76408dd1d85c39a2596c0269fb87c9b8276c RDMA/rtrs-srv: fix SG mapping
1388ce97dc4002941b7e01a42f836fa255503922 RDMA/rxe: Fix double free in rxe_srq_from_init
64c3b1744ccb3a083c580136aa654e5b38e8e775 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
c47b81e38042894c47a2e5496bfface621a56d5b crypto: ccp - Add an S4 restore flow
2f5300c578af42a4029b0d5a8787f737508c4212 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5073689676163d3c1188d02b8572250738936767 RDMA/core: Fix a couple of obvious typos in comments
a3c2e81043852667ee4436c533cd5fb22c62f03d svcrdma: Remove queue-shortening warnings
9bca80a842171ef1f82135d12dd6584426f53299 svcrdma: Clean up comment in svc_rdma_accept()
21e16ef0207430570c6431daa3260eb5bd1f05c8 svcrdma: Increase the per-transport rw_ctx count
ed7d5fc2eac46bc9032624fdd52fffee9b786901 svcrdma: Reduce the number of rdma_rw contexts per-QP
b670397aaa5a6fcfa758b6cc4697b774303203a1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5fb1c3b41fbfb2401962a6309435ecfe88cc0d17 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3c3b05e6b7a17126ff7be8c2e5343765e8b19a57 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2558461f75e93323bfd198ed8927cba5a1b6ffbc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
77aa47028d24f6816a6e7a9e27db6fac8cbf7fe5 scsi: csiostor: Fix dereference of null pointer rn
abcfb0e201f1047a6b95c5f8bf9bc89e8da707aa nvdimm: virtio_pmem: serialize flush requests
14bf86e7ad4b11b63fa81384022d019170d83584 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6116c17268d92a356b059591f61d470e531587f2 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ddc602877d686f359f83b292bafe83e03633b0b1 clk: qcom: rcg2: compute 2d using duty fraction directly
17a722d2210b42118d9a6ce07296667c5da2e34d clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5f700091a9d307d8f4483ce1dd7d773cd6b51b7e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f37bf437048dc227bfdd25fc770fb665e4f841c6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
3968ec4f7b442b7ec96058427ec6012691cbb278 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
72064987d216ecfe797a050e2be9a90d3bb9d1df dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
23c7fab751b081c91f1ab0e26b2e082c368fd98a dma: dma-axi-dmac: fix SW cyclic transfers
ec409feb8b24b5674386b3ff86fe4824f6cc0eda staging: greybus: lights: avoid NULL deref
91f2f38480bdc9728e91700d35f02308c158e43d serial: imx: change SERIAL_IMX_CONSOLE to bool
54361f1d5459baad559595f9834118f6ba2d4b73 serial: SH_SCI: improve "DMA support" prompt
c098b795c7d1eda4b63e56db4ccd3f33682e4ff2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b0c3dcdbf32df14c4ac051fc1160f689a3a80b1c coresight: etm3x: Fix cpulocked warning on cpuhp
96170ee52e5091d8b6a57d9339ab23fe5897b757 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
fb6523bbc6e97b2367dc45a3921f988944594561 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6f60228d0f31dd769995e4a0e1094d0a86fea617 drivers: iio: mpu3050: use dev_err_probe for regulator request
62fa28fe9dee255980ad1027d1a3a9fb05481dbc usb: bdc: fix sleep during atomic
db8786c40cc718f66dcf1ea34ecac27fe3c02461 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d16e312c1f3ca375dfb75de843af7546b99b28c9 ovl: Fix uninit-value in ovl_fill_real
ffe94487fa345c620ab7c376d5bae3d9ec9f3770 iio: sca3000: Fix a resource leak in sca3000_probe()
e10a2e829fcb5df518c2d61acd517c500d18c42d pinctrl: qcom: Update macro name to LPI specific
72291c788add90e9e9142895b31593b74c4a2b61 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
691cb4f87339fb5c452da3ec7ad25c2adf2b1169 pinctrl: qcom: Extract chip specific LPASS LPI code
d970c3cef585a99e14b037bd1ff4367659a053d7 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7f3f45a663f2530a33dc38061b501619462f0ec5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
2ed06188671a7f9f9aedb7ad3ca8335a5db131bb backlight: qcom-wled: Support ovp values for PMI8994

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1955c1de98af-9e7b4946bf05.txt

0a434075d6654df780e1ff687b14a0c948258822 RDMA/siw: Fix potential NULL pointer dereference in header processing
4c8a3b96c4ab6e8e9ca42190a5d35c8ee0895255 RDMA/umad: Reject negative data_len in ib_umad_write
4b5f3e6967c18bbeb10c1fecf802fc73f28760c3 auxdisplay: arm-charlcd: fix release_mem_region() size
96c983008cae07177ed69518b15e3d1dbdb8b0ad hfsplus: return error when node already exists in hfs_bnode_create
6c8a93bc8a919c250104a859c7a2dd678c50bdd4 audit: avoid missing-prototype warnings
ea2e67ac28996d01deb2b5bbf2e68eec51953810 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
247db64a972c399f64ecf74d5749424a87649fe1 i3c: Move device name assignment after i3c_bus_init
b9742ad5162f5b0fc6c7061cc60ac6c28ea9d10c fs: add <linux/init_task.h> for 'init_fs'
c37e48d4811e64509c1d7bd6b077e58df3b47f2d i3c: master: Update hot-join flag only on success
787d4354f2edf7211bee2d6be38f4fd7e1d32b47 gfs2: Add metapath_dibh helper
008108570006701f87ba4c649ff7914b161a3560 gfs2: Fix use-after-free in iomap inline data write path
f06cd0b9a85cc5e42afe09f28ce8665d926146ae tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
aeaab91fde7ac027dc0111406c02b52ddb47c0ab tpm: st33zp24: Fix missing cleanup on get_burstcount() error
107b7b1eef1a02842e926ef236055ecbce9d0111 btrfs: qgroup: return correct error when deleting qgroup relation item
fa7ed743d77e8ae6792969601175885b3f0410eb btrfs: fix block_group_tree dirty_list corruption
adc20e1d3c26753625fa5df75fb950d0cd068c83 smb: client: fix potential UAF and double free in smb2_open_file()
aae728e80517ff9e23af0825dd46c1a190262863 xen/virtio: Optimize the setup of "xen-grant-dma" devices
a8dc1c18c2738162063792b745e2bef5651039fc xen/virtio: Handle PCI devices which Host controller is described in DT
919938a67415129c84f0b233504bacdb4b32f45e xen/virtio: Don't use grant-dma-ops when running as Dom0
bc20a9886f971560bd7686d4d7d1a3127e6e7a43 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
05fb60efbb0a391f2ee24e600540203d264d5386 io_uring/sync: validate passed in offset
f0a2b091a145942a1546476db1e94e5c6e3be69b md/raid10: fix any_working flag handling in raid10_sync_request
35ff4dd01fc8a567375b21b33491eab349271ede cpufreq: scmi: correct SCMI explanation
5dc4b6d289fb4fc7d4b5b1d53422cd5746f2d5c0 iomap: fix submission side handling of completion side errors
7634b92eb63db2396795ad91d44be75c42c117ad ublk: Validate SQE128 flag before accessing the cmd
6a2895510fa7e3db0e06e78567ac6ae167b29545 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f93452bfaaa5ef1afc99c5cc4e7d2c95dae13e82 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
309bbf71680e5463866ec6b638bebb6a7edcc80d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
50190be1aa9e40a6a2bf3c3a350861a3d469bb8d crypto: qat - fix warning on adf_pfvf_pf_proto.c
862f6cb994629f11f04f643a083479598f08885c selftests/bpf: veristat: fix printing order in output_stats()
85bc31e2b1a1556763b007e530abe1f8c8015452 libbpf: Fix OOB read in btf_dump_get_bitfield_value
a3b7b66da22160f61e72f3431ebcb9b40865f71f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
56fc951b68b028a09a0810539f25b0b5a94a199b crypto: cavium - fix dma_free_coherent() size
2c802d03c03e469b0b760bd43f0073ec820c5bdf crypto: octeontx - fix dma_free_coherent() size
10a3498be4c6d79d8560d4217aae688322dd2cf1 crypto: hisilicon/zip - support deflate algorithm
32bca10897dba99326c99a0fb3cdb96eac577b61 crypto: hisilicon/zip - remove zlib and gzip
c2d20d74ad8f93905df3487daa35ea61d1d8283b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9a925daa4da7b43d139154ad6ea934cb84832703 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
6b8a2776040cc732632ceb66bb71de95a60151c9 crypto: hisilicon/sec2 - fix for sec spec check
79d55f4f1c8b18aacc18b5778574802c1984099d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2050a20fb93f6414e841f3dd86c45ddb13ac3017 hrtimer: Fix trace oddity
f9d2e941d814fef4a449a428405b331094de75ed bpf, sockmap: Fix incorrect copied_seq calculation
7007719e5800628983d4e2ae34983ecb65d2e4d9 crypto: hisilicon/trng - modifying the order of header files
bd759dbb403d95700e345d94e4c9143f2d003f9c crypto: hisilicon/trng - support tfms sharing the device
58e91e84380a4e1d2cc85f7525d4357f9ebb9af9 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
582b561da9a5d46b4e801f7b8a53feb54d76f19a scsi: efct: Use IRQF_ONESHOT and default primary handler
7050df94ebbd73264c41e1422bb017bd6e4f2f87 EDAC/altera: Remove IRQF_ONESHOT
3df25be5e284a1d901172e218ee631a24773b80f mfd: wm8350-core: Use IRQF_ONESHOT
4a0bda27f97037730c460ca8689fd0824c01dee6 sched/rt: Skip currently executing CPU in rto_next_cpu()
983630079994c113b128563a0b250204f3557ba8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
8293b36eb4a6b13ae6464e4a38e0bfb05684388e soc: qcom: smem: handle ENOMEM error during probe
c882ab9423cb7caaba13bf2a3dad3dbc7578c5a7 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
bf84e2108dde3778eadfea8412b1611f5ed866c6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
2ea51f0cc135cfe66f7f9a1150b9deeb4ab16033 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
9d077d507cd57b129927b024201ca428084d6408 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
10a25b3c641e75bffaeec709f0fadf42efe9f1b5 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f1668e2090803e58cd46e8f80563c578c869c462 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d13cb74a226f4059978cbc07b9db583b6ae0dd11 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
77802389e8cb8728d5167ccf66eb22d4cf3cb044 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
2ce845dcb01f48669fb70ac2d4c4dba9af9d539e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
102e249d1416f0512572e9c6e76cce7b81c601f9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
fa6c0f4a9981fd02904928cf16211db253dab5a7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1acdb5a741a14c083f4b005ce398eb2bba93e2f7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
01fe1478da7c8962c3d2f562a615d69bd315d60e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
9ff88feaab85cc756265f694f9a76174941fc298 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
fdf80294c4855b8f0f35f0bebfbd4cecf5432a1a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
f0f66ef03679b7d2d6b58a4f3d344eb13ad8a035 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3464961b52856a69490556394cbdbd4bc820a1be arm64: dts: amlogic: axg: assign the MMC signal clocks
67c7f623cfa0c024ef324156b80e9bdbf78bec15 arm64: dts: amlogic: gx: assign the MMC signal clocks
02a6d3120be1494d2c21b0eee4c329a4955a2a21 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e9194f48908fe71f99534307721872d168482d04 arm64: dts: amlogic: g12: assign the MMC A signal clock
4293589f645b2b36f45677f125a86fcaec2dbf09 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
08530f4f54e8b8fe5c38f4afb2b8be2d10549037 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
947c4cb7708b982443bde68eb8a28e79c8fcf4b6 smack: /smack/doi must be > 0
464bd7460b8171336ceac1db5ed36950dd227da5 smack: /smack/doi: accept previously used values
2a02d6c65eabb5d452ea7a4c20089bf7864d26b3 ASoC: nau8821: Consistently clear interrupts before unmasking
4c285c141c900bcb4a65075687d31c1e172deaaf ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8960edf77c982fce46bf7e4a2baaeda83a40ccb8 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
869f7ad1286f2059c00fe1fbe5e1cf05fe3ea3af drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
806fdfc5b24a32a5922d6e7cd76d32a73dda1dc8 regulator: core: move supply check earlier in set_machine_constraints()
bfe9f7537d5888bc7c609a3a9ad05cf88c697d20 HID: playstation: Add missing check for input_ff_create_memless
26c957af1af7de1c09d075db0b8ae5543cee04bb drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
45137d2ddf5f6d8e1196a7faad6a318823a747fb media: ccs: Accommodate C-PHY into the calculation
910e73781ab0e433c75eefc5268d447a9d81eb09 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
3a78ef071823bf26ee07d781b4c4ddb21ece08bf media: uvcvideo: Fix allocation for small frame sizes
e0d11d8b9baaf2b8374f33e34751737fa76db30c platform/chrome: cros_ec_lightbar: Fix response size initialization
3b846051f5236073428f38e8f3bc2383ca548d63 spi: tools: Add include folder to .gitignore
cee6f1322ad2b1a1677bba7ab2f3da4e738c1386 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
f8c8af269b820f8f2e1b35b4da69a2c7fc88edc9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
dc803eaaef5002e264b610046a79fb95e7d5a5ab Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6e9c567a2e3edb914125dbe4cf5f85fc62220487 PCI/PM: Avoid redundant delays on D3hot->D3cold
684370c24b818c096d018063a3757b7c2b12c87f PCI: Do not attempt to set ExtTag for VFs
322c929822745c3a18ef1ed91866f34880a0e522 PCI/portdrv: Fix potential resource leak
df3720deee4575b1ce8cb90444083bea70587fe9 net: mctp-i2c: fix duplicate reception of old data
d2e7b2c5794719cdeca78516408dcb7b90501363 mctp i2c: initialise event handler read bytes
c370229c0f206336ac3fe2ba0afc2199e4aefca1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6697c5a6eec4e6fcc58f2c4ef4c2e37ceb9e0755 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ffe0850b87732d03a8f64cfee2351b98fce47666 netfilter: nf_conncount: increase the connection clean up limit to 64
7ace6afba5dccaaee4a257d671140a71c120a7bb netfilter: nft_compat: add more restrictions on netlink attributes
689ad70c904a85ad72c42ddb4c516ef18e4c4019 netfilter: nf_conncount: fix tracking of connections from localhost
9ee44cec4f2f3a0be3fdc18f36addaa15d8ed8bb module: add helper function for reading module_buildid()
e0563d56d413263c51930e749d2058c749955cd6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f4d1b23b074290b592f1e253ffec83367df39c12 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
90711cf51a0e254ef5d16a9558ec3af76fec554b iommu/vt-d: Flush cache for PASID table before using it
8f799caffcb7ac8c4df8ce6224b198604b4894ed dm: use bio_clone_blkg_association
43d58b6c300913c75309e8d25e5c37a4a74d4b83 nfsd: never defer requests during idmap lookup
9244f788ff99daa77446fbe4e7353c79aded4310 fat: avoid parent link count underflow in rmdir
e9f7c88cddaab4b6489a3fadf9448efb0df831fe tcp: tcp_tx_timestamp() must look at the rtx queue
96d5f7a9c0ee9703ed7f1aaf7c82e3df14f25a7b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
807e04ad49f91fd5a3c2435d1a3f6a2fa5f903ee PCI: Initialize RCB from pci_configure_device()
266f10c3a0cdfe0c167fbd4e505523dff9d3f054 ipc: don't audit capability check in ipc_permissions()
9275de130b9e20c083ce6fef3c0bcabdca25ebe1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e2093c7e5fd0569b9bc715fe6574af71569dd5a8 octeontx2-af: Fix PF driver crash with kexec kernel booting
bbe0c3b814e4d6d9a439f8e81a375e0d56c2ea7c bonding: only set speed/duplex to unknown, if getting speed failed
ef6ad406a50a79b5de7205d5ce667482c72aae0a timers: Replace in_irq() with in_hardirq()
688f68c79873eab34c4cbe2290603340efc2bf2b nfc: hci: shdlc: Stop timers and work before freeing context
3b6cf98e2eab9a5957eace23872f277b98559afe netfilter: nft_set_hash: fix get operation on big endian
9f1735d75cb74d21c0728830dd30960b63461e27 netfilter: nft_counter: fix reset of counters on 32bit archs
5e9915af335f20fe4c23bdbe846e3f645bf4cc52 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
4dabc0b0fd44957db5627940f63db3025f6f76ba PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
bb81c155606b426a8f174e8dbb3178b28aea390a net: hns3: fix double free issue for tx spare buffer
0b1006f7b1230306418203bb617c5a5a9d3f7442 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
dc97ff5180bc19236013cdf85bc6df860721396e smb: client: correct value for smbd_max_fragmented_recv_size
974d0385823ad4caebe777dcd8add63733738ee0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
840892be4e01f044b1207a8aca82befa36b958de net: Add skb_dstref_steal and skb_dstref_restore
32809f80c520b66ceeb2fed0a55ddeaf111a213f net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
8352186663bb890f030f19ff30debe9aa9d2f4e3 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
169760aea11b35d8e771d491e77633ff812e4007 serial: caif: fix use-after-free in caif_serial ldisc_close()
dfcdc68f4c49334e7171578ff9fb0cb08af87108 ionic: Rate limit unknown xcvr type messages
f4469457e01e15bd082ec6bd66136ddcafc383c6 octeontx2-pf: Unregister devlink on probe failure
bcf9945345d0cbdeb9add43245bff18971eb7ea0 RDMA/rtrs: server: remove dead code
8809be870ed440e69e0f773b7392680b94123599 IB/cache: update gid cache on client reregister event
38f52fe79bfbdb81c5bd9495268debbe9c14abe0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5091535706b495daddf3af3b1024266bae6172e5 RDMA/hns: Notify ULP of remaining soft-WCs during reset
76be9c871d4ebfac356d0037c17ea02bd3ab20f0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b2c40d906bd016d87a6f7d0dbdcf58a4d93015c0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
c67bd90712a8452a3eb349a9a38de5d3570f5628 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
80113a618d3aebd7c31687e34fc7c5ef60effaec power: supply: bq25980: Fix use-after-free in power_supply_changed()
5e521ca058731a022109f3afe2b1c5164c9febf9 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
423f558fdc07f630fc5aa2c56689ea8a142b62c0 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3899d60decb1cc043bddb5db4d7bde9aeacf3a20 power: supply: rt9455: Fix use-after-free in power_supply_changed()
95709a21d43560fb1c786baf6a6502dee5381932 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
867408ae86705097a5c0c49497c91491dc4d8c0c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
ff2de24144d52e190e4656c1d3b1501a4a5c745d power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9bae0791565034936189872017043fe80b117414 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
34ba3fbf71ade409bf21986c6076fa46ef97b8ef RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
ba30ea3899ec16883da49a945d36b0d67e3398fc RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
dc2c777f86fdc0335ea0bea6ae116ef2cffc20bb RDMA/rtrs-srv: fix SG mapping
3680b57fe46e865b6ac422c52b388ea224d9fa0e RDMA/rxe: Fix double free in rxe_srq_from_init
516f03e3f15422d6113f5e86ce84a82f167d6df8 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f9d797d2334dd662bde61d7d6e747a0d655e5851 crypto: ccp - Add an S4 restore flow
e326ca3d35f0f20008741556a6b9caa2bd6a7b0c RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0801bc973c56362122c000f80bf9799d350c5c36 RDMA/core: Fix a couple of obvious typos in comments
e2d5169dcb52b1389849cf272b8270d10e56d320 svcrdma: Remove queue-shortening warnings
e9c75de25e983e2fb5baf0bfff7a17f06af9345a svcrdma: Clean up comment in svc_rdma_accept()
1956e62530c6a0ff10b8376da8c0bdfa9276a763 svcrdma: Increase the per-transport rw_ctx count
e91c97544b6403c5d408482a18a9a641c8e8a708 svcrdma: Reduce the number of rdma_rw contexts per-QP
e509e7a74cb7ffa92439a3c92e23cc5e53b962c1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0484d00b01b99b630ae38965e79c5dccd3ca186d cxl: Fix premature commit_end increment on decoder commit failure
a7973b4057e48a283fe60f629632a7e5a770f5df mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f6939d42a3c3b6ce1290744ec211d2c8fd45cd2e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
657ea111204100f594e75e3b86e3c7ccf9bc34bb pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
90152f2d24888731b747fef8c204736d382a484b scsi: smartpqi: Replace one-element arrays with flexible-array members
0968beafa3d8bde9bd813710d62cee702cfd601a scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
3ee31a28639f9c99ecf7b967de352f31c75ee908 scsi: csiostor: Fix dereference of null pointer rn
f0b8de5d6bd5c0913517ef4c035aab6f435bd39e nvdimm: virtio_pmem: serialize flush requests
569240ae9264e870a8e36c64d070f0f239dbcaa9 fs/nfs: Fix readdir slow-start regression
15c1d53c357c12c299cfba7969a25accd95b7cf4 tracing: Properly process error handling in event_hist_trigger_parse()
1fc4fcd6f23e40a81d8388bce3b775eb8a42cb00 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f64bd48c4beb4bba0f95f0bc96e68f76d3b65f61 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
753356924784e42fa5aa9433a8fea42c029b0404 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f1bdf03c25eabbdaf74af32158843396c06287ea clk: qcom: rcg2: compute 2d using duty fraction directly
039b0e54d34e5a18f6033a5be63e3fb99e773c7a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0e0c1a94078e0675738b295d66d9111a8a55ec96 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
6c178f399568de6db998f2eb92f274b9b224bc02 clk: Move clk_{save,restore}_context() to COMMON_CLK section
5c9ff11795ea6d7e38e5d97a7d38eeabedc2962d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ea0a55357c4ea761103833d10bdc6410614effd3 clk: qcom: gfx3d: add parent to parent request map
7d279c3230cd84f15305d100cf04fff350b13987 clk: mediatek: Fix error handling in runtime PM setup
cab812d6b2669ec60c5cd9c0e2e2f5abb4d88a97 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ff47cd48a581a6fe2a5f37991498137fb0645003 dma: dma-axi-dmac: fix SW cyclic transfers
cd1157bb7af6ffe7e0a60df873208589c7d71efc staging: greybus: lights: avoid NULL deref
260441d9b2f157931c2ce3482c5c44802c871207 serial: imx: change SERIAL_IMX_CONSOLE to bool
2f3d9e38e306e3eb8b6b3bcb5350b90d547618c4 serial: SH_SCI: improve "DMA support" prompt
9ff1fa7098374cbf5e6beb85d213ea949dea0bd2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
8c0ca051f1ded6721cd2390467cd6d0f5cac4383 coresight: etm3x: Fix cpulocked warning on cpuhp
19020299dbf5cd1843b2ce5603e749d04c7d1dee Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
49dc7c1b68c42180cb053eafcfcf8f82eec1dd56 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
15ff12e6462c577045b54e9271b3f29c6769a965 drivers: iio: mpu3050: use dev_err_probe for regulator request
b4f2d1ede3940ddc05cedc5a5440528534119129 usb: bdc: fix sleep during atomic
5033f8caea1a648d86ece34aa3d2c7d060674343 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
71de286849ddb200dadf36dc0502034fac6ef903 ovl: Fix uninit-value in ovl_fill_real
72f011cabf5cb6271a2d90f6380d4bb163752765 iio: sca3000: Fix a resource leak in sca3000_probe()
8c869fa406e83fd0ada1354c661035c59911f0ea pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f179a5f4c70115c3a585763d15cae871f14cc51e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a37aa6e246131071f1b75b3418fdcc663914bf6c leds: qcom-lpg: Check the return value of regmap_bulk_write()
ff717f35f688d9d33d8dcac5e8c7faa42c5bde28 backlight: qcom-wled: Support ovp values for PMI8994
11a2a05bea7fa702f0f45ec56c02aa80f9bfcac2 io_uring/cancel: abstract out request match helper
3b5a3237a35bbbefbf5aa8fe95b2099c9b8e694e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
3df0dd489d5ca263e13699e961d130b5f89acd1a io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
eb91038ccc268c1a8530dee790ddcd864321c129 io_uring/cancel: support opcode based lookup and cancelation
9e7b4946bf05d6e97b83fc39807805932c709f9f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4277b85c1d-03f38bd5a5cb.txt

2bdf2e3b5453fb432b2cdd76542dd15d382305a0 RDMA/siw: Fix potential NULL pointer dereference in header processing
f4465668c7afed1b106abcfb34ce24319813adf0 RDMA/umad: Reject negative data_len in ib_umad_write
221862317fbd530c5352176fa446a36ce87549fa auxdisplay: arm-charlcd: fix release_mem_region() size
0e8ad1f854dc4926fc3db53fa65f80a55d35d0a7 hfsplus: return error when node already exists in hfs_bnode_create
c511e58050ec13f1baf58e2ed70096c0eb88890b rcu: Refactor expedited handling check in rcu_read_unlock_special()
9304f656a8013f7ef092976ad97a3c9d096a1b5d rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
b15a890e57beedaae345aa4552e0de644a7d6395 rcu: Fix rcu_read_unlock() deadloop due to softirq
29c739177c8fd07e27b4768549c859d1f5104442 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
0e1da48ad8b59e58f9ace77b55fd6b65d5d365a0 i3c: Move device name assignment after i3c_bus_init
3dd0c2043a20498fdfbbea606b31329acf1bba8e fs: add <linux/init_task.h> for 'init_fs'
e724f4158672ab173326fd9c9e5044815cabc05b i3c: master: Update hot-join flag only on success
72363ec141f6483ff52ad381cabbf2ed8fb088b5 gfs2: Retries missing in gfs2_{rename,exchange}
ecba7bffd70cfa88ae1342979b2c09be67477a37 gfs2: Fix slab-use-after-free in qd_put
9b0f1354e4ade3fc37447ba630cd684e55f07806 gfs2: Fix use-after-free in iomap inline data write path
b2732525f804ac7eb583949c155a2e8158104a8b i3c: dw: Initialize spinlock to avoid upsetting lockdep
8a60bccdad50f6e078f0d57b4243cf928aa12506 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
28784665fe8cbbbdaf3e71a7c1b10f43a8035e9d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c7d17be4e35a74f03646d19242a8e6af15f3f7b3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
29f61a446374a9fddbe6b215757e7a0637b952be erofs: get rid of raw bi_end_io() usage
14249162fc182b2446a73f158dd63c1bdaf75e52 erofs: handle end of filesystem properly for file-backed mounts
4069786edf31224ede8c1710a4c68f349a809730 btrfs: qgroup: return correct error when deleting qgroup relation item
1f8187758470f7ece422d0247bc0bdc00017e4d8 btrfs: fix block_group_tree dirty_list corruption
486f1463b71d5b7ee0db109b8a703c5771eca4cc smb: client: fix potential UAF and double free in smb2_open_file()
e291b234df76cada1e600cab80ba8e863d33de9e block: add a bio_add_virt_nofail helper
4de60b89b2152f2bc53c77a9bdff710faae51165 rnbd-srv: use bio_add_virt_nofail
4fc2ef223f81475ae2cce5d1e5b7b92981ef99d9 rnbd-srv: Fix server side setting of bi_size for special IOs
cc8681b16a12b45cffdfeb80c8afb5ebbb6b211b xen/virtio: Don't use grant-dma-ops when running as Dom0
6f85b24b1ba25a54f25e7157a6405ae64ec27d87 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
132749ce0aa72c496df7181cc0fbcb7694328c8e ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0005892f80deca84ba8e57a25d18b5c899332c35 io_uring/sync: validate passed in offset
9fa94ab4c24932400d78c647cd8b6dc996b7608f cpuidle: governors: menu: Always check timers with tick stopped
68febad9da3d9701692e9777c6a4974533c17f6d thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
93717d7e3853186b9063d527484333d01cb3a59e md/raid5: fix raid5_run() to return error when log_init() fails
4ade3e1a6eb4f532478165d86b410a31a9cf7a4e md/raid10: fix any_working flag handling in raid10_sync_request
2257bd1954036561a88a63f225522099af12904d OPP: Return correct value in dev_pm_opp_get_level
ba1ecfe2c87c0e7ab00d173db52a86528e1cff6a cpufreq: scmi: correct SCMI explanation
007f6e8f33d01feca1c0d664f82ccceda3022e90 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
9384b95de2f73f5c875f21e86541b0237c81147b iomap: fix submission side handling of completion side errors
3692941bbb583f91c7f81f384947a1363ad49cd6 thermal/of: Fix reference leak in thermal_of_cm_lookup()
9eb6388cffad3c06405a739608343e67bae9c7d4 ublk: Validate SQE128 flag before accessing the cmd
a7d4fd1ded1b3c335efb3927737f67135fb0aef7 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
7da11e359900d3e770038ddffb29f5e722369536 md/raid1: fix memory leak in raid1_run() if no active rdev
d955d74ce241baa2df520607cc534a6284b2ae61 md/raid1: fix memory leak in raid1_run()
fa70b9e99cb77bf98dd30c683a358493da0c9d14 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
cfc53513fbb3794bc65d303409ac6e3dac04d9ac perf: arm_spe: Properly set hw.state on failures
61ef63b47d3b762980b89bab5ff286b672d04623 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
bf3f5e5304c3d9174bd818ee96b7097a0190ac7c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6c19c5699703fd929faf4f43252012d380bdf964 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
eb6c82802fd7ee65edc8b402bf640c7f00dcfc4f perf/x86/core: Do not set bit width for unavailable counters
f6f9ecdebe26deada269717088215b73dce7f90b crypto: qat - fix warning on adf_pfvf_pf_proto.c
ff1217abdddfcbbe56e8cb084da46a372f22b6e8 selftests/bpf: veristat: fix printing order in output_stats()
f56f1eb9260afc874e38637f554a1686377a7518 libbpf: Fix OOB read in btf_dump_get_bitfield_value
48bd0d5a80b54cfc515242415e22340d5d1e0ff8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7268012a48d51b0f3351e04b85998d19dba1b3db crypto: cavium - fix dma_free_coherent() size
0222c0ccd270bb98f9291c04a165e068218debcd crypto: octeontx - fix dma_free_coherent() size
cb18df365fe11948e3c86a12a65fd2ca7666a779 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
0e65f9b6c1816680b647dc94e4ccfc5daf3495fd crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
32e1d5acfdb7a1bcc7c36a30f5fd428929b1701f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
3962f10eecc1af9cdfe2e35b103534c8fd4320f2 bpf: Preserve id of register in sync_linked_regs()
67ce029e0f716f5e01a91198c4f72b6ee88bdd98 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
830ec236dd2cd3289fac6a7e05267601565473ac hrtimer: Fix trace oddity
4d8238d980aa538cdfe1e53009b4dc2c811986d8 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
a3cd5ec22967ccbb15aa1949e54918c6fbe87c55 crypto: ccp - narrow scope of snp_range_list
6bd92acd7a4620275c228ce04f507bfed18443f3 bpf, sockmap: Fix incorrect copied_seq calculation
cbc71d5548ebc965f492e8bdea13eaefdfda355f bpf, sockmap: Fix FIONREAD for sockmap
838db7304c2a6603b708ca31c9a21db2ed12dc68 tracing: Add a comment about ftrace_regs definition
95036268a0484bc665c165744566b983e5e541b1 ftrace: Make ftrace_regs abstract from direct use
70705a24aa86bda4f06cebd737e7c2182878bd44 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
65a3021d68918611270cbb053965c39e222c444f ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
b97397dcd0e57698a7552b36147555dafaa54695 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
f9c9870db843df8dad19968109acb7fe0c681c3a fgraph: Replace fgraph_ret_regs with ftrace_regs
5cc7575a997cf47c3ee35aeab9bcaec60752607b tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
aa61521dc03c8b2ace8852aa07d9f5b925d2b4f5 tracing: Add ftrace_fill_perf_regs() for perf event
71128e6f6f10d1569fc1deebf66a691d4675b88f x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
b5798d41049b30bad16b8a74824eb9a7b962de8b x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
674bc4e4e8abf4da04bc145479223749f03615ac crypto: hisilicon/trng - support tfms sharing the device
46fa6bdfc510a83f593d5cbb2ad79aea3c29a465 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d75968d8016dc14f411bca951fdc58a5da82c616 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
bfa4230a31f06805cd12c6945f27966363d75de7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
540bab33e4364499a673a65be18f5b7683a6f81d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
1a3675a427ff2ee7c52ccd8d30c91517568b4ded Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
a57dd6c3c809cc1163ff7e1e11daef7b4a398d90 scsi: efct: Use IRQF_ONESHOT and default primary handler
ef99b4d3428dba54c3d45456aa16e63ed9c420f8 EDAC/altera: Remove IRQF_ONESHOT
dd1882332cadf0ff04fb9afa29fdf2d4736cf0b1 mfd: wm8350-core: Use IRQF_ONESHOT
665e4caa0a75f1d1468250eeee69cb6cf97ead80 media: pci: mg4b: Use IRQF_NO_THREAD
d9a50791a723e2c7283d51482c4c809c7055d5a1 sched/deadline: Clear the defer params
bf9547f2335a11fd711aa6642f2ecfbde2b93b43 sched/rt: Skip currently executing CPU in rto_next_cpu()
f8910dd51a4cbfe2f9cfc0351fcbf3aefd6df14a fs/tests: exec: drop duplicate bprm_stack_limits test vectors
09e7cdc3fed6ddfd342160b13285bf08c686c0c9 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ca3645b02a31cbb8fe8c2543b336822d18553ac0 hwrng: core - Allow runtime disabling of the HW RNG
2bd4a6a937bc75b3430efb09b6930f546adeefd0 hwrng: core - use RCU and work_struct to fix race condition
a108fb04784d0e0ba9fc7d3b887bd3ef205b0a16 pstore/ram: fix buffer overflow in persistent_ram_save_old()
4baf0d8653517fc29c8098197ac62ea12cde2867 soc: qcom: smem: handle ENOMEM error during probe
ddfbd63de14ae640675c297cfb276ba31cde0364 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fb7aef3ed819bd5190db0883fda8602c2db9faf1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
291ce680af7554d043d2ca48619b74b96eb125f2 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
6a92d80794571200798532db7aac27f9f6c9528e arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
492d74eb44a0a41631f8f481031975fe004b886e arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
c3ba05f35468f9e781c7af28db8db340efb5d439 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
815184fc073e696c29050c6aa48adfb02971f22e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
42b9ab2c8eb0d60549f1ce691feece5e75b21e43 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
939d3f7d3681f8edb18e53a5350003b7f9b61c47 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
75e19c4bd2d4f0d75fb23fcdeca9a4a3f4903942 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
0d6718ec79c283b0b40d819aac367e39f8f29126 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
96aeeae925f552b7fe5b87f617a063eb8219875a arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
2c337d5f2df9c047bd70e473a572707f4d7df516 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
bb9ec551a9bbea07578b38abe4540efee3687b11 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4290d638a831adba092a4ba46a2e8e3ea4a01051 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d871e4c13ca339ed6f363bb6015fe8d926c94075 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0561bbf6a80324fc0d794c27db8d7655fc1073dc powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
09fd2a3656bebd59e6fb7c51cfa373a44799d277 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
71a451225f87fd17844109820f3e2c6374c067a2 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
330c033a1f9ef386239cfd2e57d9dd2aed4930f8 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
3d5e2db52f10f3e1799c7824e2fc11eaf61fcac0 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
78a893a5d502a004426207b7d5640458dfb278fd arm64: dts: amlogic: s4: fix mmc clock assignment
73342dfb6934a23af615d3a3b4255aa4eb6c8aeb arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
8bf7806307898ab15ac6839ffaa9254045de2399 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2434be485f45e49f2b1d027c15c899cde6148d20 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
fb8771fef82a06f585d6d5838860509b3edf69b4 arm64: dts: amlogic: c3: assign the MMC signal clocks
44c1e27711d57b626d087ae9d2e6bff9f8816baf arm64: dts: amlogic: axg: assign the MMC signal clocks
25729fb2859589fdc9eed3fc15ce8ac44dd3568a arm64: dts: amlogic: gx: assign the MMC signal clocks
a247e22f827ba210d1e3fe8b0bf81e953e4cefa3 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d211833bd4e055bbbdc3ac00b15bae2cbe73428e arm64: dts: amlogic: g12: assign the MMC A signal clock
4aa3879c453600a52e5b50b5ff14064f0c5285a5 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
3c975ccc7408210caee3086050f4194fe2aef698 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
34bf9d34d531b22fa9631e6b065841dd406a0ab3 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6b9d89bedbeb8da9572d571adeb7548683638993 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
b1a26515482045eaa0eb868699285ff8624eb354 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
2cc9f7dc0a11de378bc64a2740caa2800289c6d2 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
759f8604513ca26bf816963e342d02d4ac55b72c drm/panthor: Recover from panthor_gpu_flush_caches() failures
66300ba75e91b973f43af579888615bd761f8048 drm/panthor: Fix the full_tick check
f0b795b13c81a2def37ac3210b07e0d069e390f5 drm/panthor: Fix the group priority rotation logic
44e359a750b37af3e94a09387c94f02fc6fe0975 drm/panthor: Fix immediate ticking on a disabled tick
1bf8410b2976739ba1fff60515a877a366e5a90b drm/panthor: Fix the logic that decides when to stop ticking
b3f82ba16680d0d5ef701960fa613ef28bf3885e drm/panthor: Make sure we resume the tick when new jobs are submitted
8f0e70d6baa1d604cfb35efdadc57afb5a531fab workqueue: Factor out assign_rescuer_work()
d87cc57b0dfbf559993de1abb113dfd0a8aa1482 workqueue: Only assign rescuer work when really needed
89df240b52e9f0690ea1aa70162dd40a7a7c1106 workqueue: Process rescuer work items one-by-one using a cursor
60791fe91b7b35f6f3c36092db1284cf55172b54 drm/panel: sw43408: Remove manual invocation of unprepare at remove
5b81e1a787da56780b00b4d8c2b54c6436f81e80 ALSA: pcm: use new array-copying-wrapper
07b31e430d5bd737238a73f3d4210c5c3ae546f0 ALSA: pcm: Relax __free() variable declarations
b612df308f5848fd25c3002819f3dcf7d1b2cafe ALSA: vmaster: Relax __free() variable declarations
380088a8691766d562ef20fff554add4f9e46a66 drm/panthor: Evict groups before VM termination
b8be600bec7a1aebc46781ed47f30246294ce79e smack: /smack/doi must be > 0
82288b5f785f62598218ed6c85b90644112b9a4f smack: /smack/doi: accept previously used values
f1e36f80572afbe13f1f1bce6ddd21a578e233be ASoC: nau8821: Consistently clear interrupts before unmasking
0e1b3317594c6b42ab349c3a9a8f97821cf58dd8 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
2edd304bd38dc95aef39507006dd48e23a7171eb ASoC: nau8821: Fixup nau8821_enable_jack_detect()
968332fef21a9cb01d1382ed1f3863a30c06a917 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
8202a6f0e32fd02319a0e45eeea71961d05afdf8 drm/amd: Drop "amdgpu kernel modesetting enabled" message
704d4ceb662da0cbb16992f7296244360552631e drm/amdkfd: Fix signal_eviction_fence() bool return value
20ae1f8857ff11197a2e78a5c94bfd009f647dba drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a2f813f08aa9b823147dceef1e7d739e09309c2e drm/msm/disp/dpu: add merge3d support for sc7280
1df2cf72666a52077a8c24af031f9216da4811e3 drm/msm/dpu: Set vsync source irrespective of mdp top support
f7e064398b1e08fb0034b9c43af07890366dfdf0 drm/msm/dpu: fix WD timer handling on DPU 8.x
5ec5538a423f9a6069893572752ad1d111c0b916 regulator: core: move supply check earlier in set_machine_constraints()
5e471e60072d32cc03d382121a67a7351d18e81b HID: playstation: Add missing check for input_ff_create_memless
182dbad1aaa07ef2336d7ee565e44625cd013e4f drm/msm/disp: set num_planes to 1 for interleaved YUV formats
e3cea137147e57382665a4932dc63e69dbd6eaba drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
6c056d5a66871535b4796f21ca30ee874b3758ff media: ccs: Accommodate C-PHY into the calculation
912070efb9be116c3307bc1732f6b4a7401d5601 drm/msm/a2xx: fix pixel shader start on A225
2842df1bff71b239f7f12d96eaeeeb3790bcb2ae drm/buddy: release free_trees array on buddy mm teardown
0d753f91712401e66897a288b2316b5a824085c4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
38040700da697da3357a4feab083cf93f9021228 media: uvcvideo: Fix allocation for small frame sizes
59ce26b27cedb8f07532da312ea65c9a16c47a62 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
537ced3660d7010cdaaea434655f505f449ee3e0 drm/xe: Unregister drm device on probe error
d2289127edaf0f73169904e949de92dc493d53ad platform/chrome: cros_ec_lightbar: Fix response size initialization
df16291cac3ec698e77d4d5845754adbab39a0c9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
5bdfae0530ca95dbedeb10ebe83a6ccca222d32f spi: tools: Add include folder to .gitignore
3d48e8678b0eef3b82259a472e2a668e8cab6d29 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
fe4a630729289bc9bb3ae73932c6cfcdf251ad68 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
dff1f95b82853a374ca750977ec9b902966d47d3 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
36f7215fa5c041176240092789dc2d7e7cdb4270 hwmon: pmbus: mpq8785: Add support for MPM82504
7e8eeb5f4c47ec30c2ee42e89dbc1ff8bb9a7e0b hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
9ecbebb5a022d9a4d1ec11022baa85ca1268aac3 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1731da60271a6a5eb808107e30fa8736a79c0674 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
4d0ef9acbb05f3ff0656022905f7ab6ad1f79836 PCI/PM: Avoid redundant delays on D3hot->D3cold
ab66c78de0aa0f659a4e2c895f36c009f7881134 wifi: cfg80211: Fix use_for flag update on BSS refresh
c80c2733dfddfc4bb4162b1e05f47dbc30d1e4d3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
8e80d436468c00b7ea6d1997cfce52a6af039d27 docs: fix WARNING document not included in any toctree
041a8d9401da761d72402f5caa02c472c52171c9 Documentation: trace: Refactor toctree
70cb624116924296e57284dc5613b1beec1348f7 Documentation: tracing: Add PCI tracepoint documentation
87ac2676bb21223524fa06d3e3c0019d3bf5c718 PCI: Do not attempt to set ExtTag for VFs
b9e4e4a00262b41a8077737cab51a3f007d9cfb9 PCI/portdrv: Fix potential resource leak
29b66498b6722f97140972cbf7ef7be50677d3e0 dm: fix unlocked test for dm_suspended_md
cf3396c66e3f77ae261623b4b59dcc65755aafe5 dm: use READ_ONCE in dm_blk_report_zones
c79fe5a87c702b1de95e6524e6468b3df548e4ab quota: fix livelock between quotactl and freeze_super
40a4005cfef5667a15202b7e5aded37f34f34845 net: mctp-i2c: fix duplicate reception of old data
13685f715fa25e7e9f5e7b81835260932362f508 mctp i2c: initialise event handler read bytes
b2be8156d13de6b90d164ce7e9d74dc95474c15e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
e860b835a8e24cddb3612633b05f7cf33b617190 netfilter: nf_tables: reset table validation state on abort
f645e7f7b911e6ce1f0921d3c522fd70f3f9119b netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2ddce3450b9c093a91a13584566abc4d40cbbfb6 netfilter: nf_conncount: increase the connection clean up limit to 64
d482e68a668dcfe7348e58d12924d005b9fa1e8b netfilter: nft_compat: add more restrictions on netlink attributes
5cff696a366dbff8ac42bc901e30214d84ce7e4d netfilter: nf_conncount: fix tracking of connections from localhost
af91d16dda1c3d2f2ca33f61b270ee309c46ca1b module: add helper function for reading module_buildid()
b86f818d14a92392a894e7b9015f6b5484bee7d8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
addbff3d6d77d445f2536be4fa930f94c64913b6 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
47f5616dc424b41af27e0ea42339ee39e897ef5d iommu/vt-d: Flush cache for PASID table before using it
61fbf876347cb044118ca188af9bf12cbe3f897d iommu/vt-d: Separate page request queue from SVM
ac4413d97aeb296cc2e4f1f0fa57537b376abe93 iommu/vt-d: Drain PRQs when domain removed from RID
a2ef44c537d56a6d72c4626abc4b993ec06529ad iommu/vt-d: Avoid draining PRQ in sva mm release path
7808d09556e2609c783f72389e0c3c6b721207cf iommu/vt-d: Clear Present bit before tearing down PASID entry
9341c11f4c3a79a7492d80be2a4584a04f6fad77 dm: use bio_clone_blkg_association
5999526bea146a109424dd13ccdb63e185bd0860 xdrgen: Fix struct prefix for typedef types in program wrappers
a5f670bbf7157d4d46b6f6c001c1d6baf37bf0de NFS: NFSERR_INVAL is not defined by NFSv2
f6b9b9f869dfa6a1c61b3a2dfdc97369a4a61451 xdrgen: Initialize data pointer for zero-length items
2da7b683885c4341d59ccb7169383c4168b5617a nfsd: never defer requests during idmap lookup
214f95f4188d63fffce8527fb73c84d313d3d306 fat: avoid parent link count underflow in rmdir
d7561e3da2cedd557758d31edf250de3ce56e993 tcp: tcp_tx_timestamp() must look at the rtx queue
279d59b7b3dbaaca6935d25b1c7842b7888126a1 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
5ac88633c7a772c7b512fb43ea4c13e487a1609c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
4ef8ea336b448c836fece577da87f76f13c0b50d PCI: Initialize RCB from pci_configure_device()
c675c0a275f84406245726a7b919eb21b18da5cb PCI: Add defines for bridge window indexing
e4a863545b6232d9e91d0e3980a3d5ed9593f314 PCI/ACPI: Restrict program_hpx_type2() to AER bits
83d946627388ff0d64c8c8414c9c1b3b96c54eab selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
6e0c6fcf8ce67f39fa35753e87d1ecbe4d042c60 selftests/mm: convert page_size to unsigned long
041c7fe8ab569caeb274812f772b9bb6e3f11844 selftests/mm: fix faulting-in code in pagemap_ioctl test
796e3d12cf270a222ffb8bc10ec80e761751691b ipc: don't audit capability check in ipc_permissions()
3d19d0d46aba71d9fdcc7fa03dae24406205f331 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
454c498e2431ded38d5df9e4939b66252c9648f6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
017a685c5ba8533de4c4c310841c9691585ac9cb mptcp: fix receive space timestamp initialization
e879c05b41ca7fbaadd9e6ee1390e5c0ec49de04 octeontx2-af: Fix PF driver crash with kexec kernel booting
294903642174e9b186c7b6f17e42846d0e572e58 bonding: only set speed/duplex to unknown, if getting speed failed
17ace46d298ac318fe5df7c9a63f0bb3ec5e359b inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
a692103610d89bb213842993ca1d9bc3a0134224 nfc: hci: shdlc: Stop timers and work before freeing context
44445057f6a7766c850a972ba3592a682c4773b5 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4f3f39bcca098cf78d890134d7b4578e343e5bd6 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
0181f37fe0e8425f869e651f44745f2dc079ac39 netfilter: nft_set_hash: fix get operation on big endian
b290ecf5b80f92d87dde152d86d0122a29155ef7 netfilter: nft_counter: fix reset of counters on 32bit archs
40332367874634aa414b7150df195eeba0f45431 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
86ad6abdcabbdba1106e76e55a37f8091e082bf2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
47f2a199c2ff17b8ad84fa2728784f263ff0e22e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
82a2f36194162f0bd54edaff2e5ff63542b1c76d net: hns3: fix double free issue for tx spare buffer
1cbf2a6e6aeb9471136486dd29fbffe644b1dfbe procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fa0868adaa39861934534e9473afa0960e30d38e smb: client: correct value for smbd_max_fragmented_recv_size
790a612917fd411df9717182e9069be29997ec20 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
91ce0edd3d470ef13fda3463d248d72c61bd6423 net: sunhme: Fix sbus regression
2e92fdfa7b9f610fcb3e674bc12b763c28cacf5d net: Add skb_dstref_steal and skb_dstref_restore
ab99c05ad1c02499b31b90c57d4fd1f283b2f5be net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
f3b5cf8f8c98bb2d701f68954c22ebd6a4e2a0bf xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f629128eed0f037d6c61387cef815f7f24850f9e serial: caif: fix use-after-free in caif_serial ldisc_close()
d34d10b34bb559a5f57a08b734ec716026ced9c4 octeon_ep: disable per ring interrupts
254e50ba914654e37624e8caf2dbccd974529c55 octeon_ep: ensure dbell BADDR updation
ea359a4fae456355b65c3514408136c7de4405ab octeon_ep_vf: ensure dbell BADDR updation
4a69a0924684af850faeef896f47995ae1015062 ionic: Rate limit unknown xcvr type messages
bb13a2951caf239ce5d2fae21438983b5f34067c octeontx2-pf: Unregister devlink on probe failure
c6ed49b0240df615c876170b83c742dd1dad2d97 RDMA/rtrs: server: remove dead code
318c1b37ccd0664f2ff5b8ccd707f2d57a00a0e9 IB/cache: update gid cache on client reregister event
c8a21f65303ea636e4146b08dfebc1b6a7a3eee1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2b898935de64e122a98e600d989b303adbaa05e7 RDMA/hns: Fix RoCEv1 failure due to DSCP
bcb791f4acc78b9843066fd9195f530a88cd319c RDMA/hns: Notify ULP of remaining soft-WCs during reset
4289ffcc166f3fc355aa6cbf38a8c345c2e3f54a power: supply: ab8500: Fix use-after-free in power_supply_changed()
0f2887844af94c3392c2fe17954aed918cac411b power: supply: act8945a: Fix use-after-free in power_supply_changed()
373c75fb425bedde6aaa8d58c75e3884e55ea6df power: supply: bq256xx: Fix use-after-free in power_supply_changed()
1dba608c4de0765fd2f9ffa09066d285618a17c9 power: supply: bq25980: Fix use-after-free in power_supply_changed()
b57b708408ed3d3d8decdc518324f7bfbc7b2c2e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7d36562f393c8294e580c3aeffe581e90d65aa5c power: supply: goldfish: Fix use-after-free in power_supply_changed()
b5cfcf178d6aa95949abbbc815d16c0dff2ef773 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
01ed39704a0b2cebc2991e58fdbb4442e8913dc2 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
d7460a7805a554a62c335bb85e73f335659aba80 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1403b88a81d42b4167b909a540d8552eb79771ef power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ccacd22f541390f22f584e38bce76bf11f6d8a86 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5be5765e5214b60e05c6cdf8217a705bf9573397 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8056f555a1e9ac8a7045b67f7634c1acbb137784 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2c28ac4d0bf0caee5aae717ae5f9c47b267819a0 RDMA/rtrs-srv: fix SG mapping
d004a29d0a1dcda60a57b7333e8ae0de4ce35a92 RDMA/rxe: Fix double free in rxe_srq_from_init
a38b95997732c087a9bc36d856ba83c6a7fa9dcf RDMA/iwcm: Fix workqueue list corruption by removing work_list
5344f41369cc9279f662ab4cb9d24e316c564af7 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2cbf662943ab3db4f7e27f74aa5541c4a804c3dc RDMA/mlx5: Fix UMR hang in LAG error state unload
ca4846da3a45b0aa93b701235701e3fba851548f IB/mlx5: Fix port speed query for representors
0bc6bfef154ebf0660f8bc122985f1b06d1b1bed mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a95a3838b67e4b81329c28015d28614c5e619fdf vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
1b68b1c5946d4ab998bba8a58263ff7fbcc6ef24 platform/x86/amd/pmf: Prevent TEE errors after hibernate
8451579d73dad2078eacb33f3245416d072f1be8 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
dce96005c075e6fae39c50e61c318765f27bb892 crypto: ccp - Add an S4 restore flow
21d79af89b573176ea9d3875a747bfd56523d9d8 crypto: ccp - Factor out ring destroy handling to a helper
b6f956c5ed5b3fb6d663efe9f05973bcaeb7c845 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
92b8af4d602c69762fd98aee3f5e43debb4c638d mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
07291cade67234adae9c7e60c120f907802a1a54 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
5668527653fa2fd908656555292e16477cd46c6b NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
122af4150f3ad156cd66ccbb9fd23042ccbe76dd RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
54c49dd4897aae459fbd3a68a10fc5f8346a4890 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
d6762169c7a763f9f6b8bdfb5e42784961d07f74 RDMA/rxe: Fix race condition in QP timer handlers
dd0e6e94aa7b20de8b8c9699edf977cba34f08ef RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
fccffdb77a64761ffd2d1876c07cd59c33f88a66 cxl: Fix premature commit_end increment on decoder commit failure
dc2c17a8d31085126a48e820de8138dcc88495b1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
ea84f770ae4f85044860e50f36fa1fd02612a9e4 mtd: spinand: Fix kernel doc
5d562c44aba5565e3eab52a32eed6ece6f67fe68 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
eb064da9031b142022dd9532862cd22c5d622e6e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
02895fd191afad97a5ee30a1b38787257204589a RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
149e63842706e181cfa4312b3c9bee953c7cc462 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
419e944620f29e0df9261222a3dcd13e1f653432 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
f754d76016d943e4ab0c5bf7484770b7b21cca5c scsi: ufs: host: mediatek: Require CONFIG_PM
d85fffa656c8e07d42cf60d6a3a6a8dd6d7cb7c7 scsi: csiostor: Fix dereference of null pointer rn
d05ef5c7dc0a9e2269cb8cda9d5ed429d304f325 nvdimm: virtio_pmem: serialize flush requests
0fe5d897a76ec8b20e3c73b18133ce640897563b fs/nfs: Fix readdir slow-start regression
9228b48bc09b8666f5c38dc7f592b71e1644344d tracing: Properly process error handling in event_hist_trigger_parse()
fa1f7a5a9486e16ed3c8c5d6c4c9d15a6195d2ae tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
918a8dfa0eaca6dc40b33f495ec1688af32ab52f fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
fe0af58f4896e3ac4e8762f1b50e01d8cda34877 fbcon: fbcon_is_inactive() -> fbcon_is_active()
1a96c351e10884a27ed391db9e7df584f059779b fbcon: Introduce get_{fg,bg}_color()
86a48e943b75b0d31a7509d54794a4be2fd4f160 fbcon: Rename struct fbcon_ops to struct fbcon_par
e43cf8d5b2531083134e17d361e546f73b034e11 fbcon: Set rotate_font callback with related callbacks
cc366e274846af82c485006aa414f9011b2f3865 fbcon: Move fbcon callbacks into struct fbcon_bitops
ab5ffbfa464f95357046b3c1273f93ee73c6261c printk, vt, fbcon: Remove console_conditional_schedule()
996312df0449205e5064d360474f455fdbd6ba34 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
7f8f92e960eabe766ee21cc553e2df6a940b1f03 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d982f804f9838a7e04d38e59e66f1e406993cb96 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ff8119b4f7d5c1ba77fdb9a3ad97de0322073e91 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
7a41223410a23ba9d217a04179152102f856bc57 clk: qcom: rcg2: compute 2d using duty fraction directly
d8e6402d9e437f09319177af90a097ddae539294 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0bf1c3436d3fc925fa8463922b68f6e4dd209c8e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
16b68ccf3ba2301a17b223f0078392a702ed0d9f clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
b53386d47a95235445f607ce7d78a3dd66b70e0c clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
005a90a34f864c08c91d34eacb77f6c873d42a9b clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
5fc166c9563a4a2b999e9fc85d394e7681507567 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
b95369139ed971e85cb07b7f47d8b03a343d0f6e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
eec6b74aab9923920d2d62c53755d5c5527f6ffa clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
564d8525aa14e71e33186f4b9c2b5586f7282ec7 clk: qcom: gcc-ipq5018: flag sleep clock as critical
0f12689447e0391959413e8cbf050b8f12afd718 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7a4c862d38b21f41afd2044d7a4ecda97bf21a6b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
23d596a85336ed5ff64237f7573a6dbee43245f7 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
e5da390df9cfa8a517af207ad152d61b02ef19bf clk: qcom: gfx3d: add parent to parent request map
e4d892c8f32494f04f4f72f600b8e9902ab7676c clk: mediatek: Fix error handling in runtime PM setup
b14b85b584026a9e5758de287bcb01876def1572 interconnect: mediatek: Don't hijack parent device
7c7b0e36987807d3375c6db6a1d943aa6e55c1ee interconnect: mediatek: Aggregate bandwidth with saturating add
1eb54b9cc70fc3538cdda9c3254519fcacbf8e76 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d00f4659dec2e2acb8b8bfb9ed5a971e0868ee57 dma: dma-axi-dmac: fix SW cyclic transfers
d99b05692e6db044cf62bc0b9f1d84d56e68e9e6 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d1c2de604c229edc60b10b05f6bcc2023fb4a50f soundwire: intel_ace2x: add SND_HDA_CORE dependency
69043e76146f55e4996015bb262a113804278583 iio: test: drop dangling symbol in gain-time-scale helpers
81ddfaeb38dea6e1f651b311a2e4678068c3e8cd staging: greybus: lights: avoid NULL deref
36e53b30780ccf3366571d95d3aa1dbf31a7b300 serial: imx: change SERIAL_IMX_CONSOLE to bool
db34932dfe31bfb63124714605357951e6befa6b serial: SH_SCI: improve "DMA support" prompt
0ba08209aae6b792b26d5a6480490fd958ac5251 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4cfc3009030d9f3c660932cbfd886818847aaa8b iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
7dc797be41b21315df7b1b7a5c7d74c5f760bc56 iio: pressure: mprls0025pa: fix SPI CS delay violation
630096fa8f72c170290efc22bb9730a4a4db4599 iio: pressure: mprls0025pa: fix interrupt flag
43f63791737c3566bef2d6bf0e0572496d638fa5 iio: pressure: mprls0025pa: fix scan_type struct
94b1880c5064d47171b5532a4a0d784162572ff1 iio: pressure: mprls0025pa: fix pressure calculation
270109d0335b59d0fd0d3349801f0fd3db65ed78 watchdog: starfive-wdt: Fix PM reference leak in probe error path
4a5558b43bfba92d1e7450a3b13c92a66f027e68 coresight: etm3x: Fix cpulocked warning on cpuhp
4debaf9e9bd0a934057836396a2b291056da9913 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
9f43d0b9d2838077929e7de9d7ddea31bd2710b1 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
048b87464693d8c856dc986bc439ee536dbcd6ba mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
dbc9429bfc42f9bcf0b430662041472c753240f3 mfd: simple-mfd-i2c: Add MAX77705 support
2d4d2c1b1cdbea8d0a1b3347afac199dfa02b821 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
affe1556cde6772909a419ced9d34635210c9d6c mfd: simple-mfd-i2c: Add SpacemiT P1 support
0f545d63e150da96fbcce2bfd12d94493c2b7408 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
297c7091866eeae77d0ac26577a11add7ddc7866 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
98253e6f5e18850aa1037a9f1338985d6118f2e8 drivers: iio: mpu3050: use dev_err_probe for regulator request
3e9e9d95744dda579accfc340e9d53f7ecbc2f28 usb: bdc: fix sleep during atomic
e03586001c05a7fb8d9556724dd129affd4eb7da pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
023083b32fc5d8b0968ed449759cbaa49f1de5fe ovl: Fix uninit-value in ovl_fill_real
a2594aa437269d58743dbc5eec108e6e4e730092 iio: sca3000: Fix a resource leak in sca3000_probe()
4c351587cda3b962efa6af7257107b74b334d6ae pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7cdeb0e088d03bfc3ed32ea299558322bd26ed91 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
28e75b6d054dda369736464588b1a9a391575c76 leds: qcom-lpg: Check the return value of regmap_bulk_write()
f1613f1db38d7412681acf6df1f5e9f64dbd430f backlight: qcom-wled: Support ovp values for PMI8994
b9091782e2265a55f6d7fe6a3a7db881cfc20142 backlight: qcom-wled: Change PM8950 WLED configurations
206a8adf67a1ad56ec4e9883a3729718c47d62fc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
8ad9d2bd58571080e33473749d3650a9b63df834 drbd: always set BLK_FEAT_STABLE_WRITES
03f38bd5a5cbeff58259fe67621cc8dc1002da60 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e92b689132-2be8c36c2f6b.txt

4d44fd3e49661c06bdc1a5aad7c642e640e72d67 RDMA/siw: Fix potential NULL pointer dereference in header processing
da2709f9dda9f06c9a70130621e9f01e24038a3c RDMA/umad: Reject negative data_len in ib_umad_write
f5b51c0d0972a93bba4fe96cfaff1d32f45486e5 auxdisplay: arm-charlcd: fix release_mem_region() size
bdf65ea05b805d71e36f5aa1858aac0a264a9f0f hfsplus: return error when node already exists in hfs_bnode_create
839b27a8a9ab347aef6dab11e45b74fc76e648f7 rcu: Fix rcu_read_unlock() deadloop due to softirq
5826f26ccc250e0c33498eefa8b1523ba7c6fe47 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a257ad9a12b3405d43c80866896bed7eaa554254 selftests/resctrl: Fix a division by zero error on Hygon
972ed81d252f217ba90aa0e79defa978245f28b3 i3c: Move device name assignment after i3c_bus_init
105a9b1524b683d3017d8cfd37e9d05d34b72593 device_cgroup: remove branch hint after code refactor
120757323ee7cfaab8f9d213ca2a47d1fd6e2c8c fs: move initializing f_mode before file_ref_init()
cd4b0599880eee3e41b3eb48b19a31cbfc3fc1db fs: add <linux/init_task.h> for 'init_fs'
c2874723e998b32a54b62cd1bd91a6c61d279883 i3c: master: Update hot-join flag only on success
bc693d3f7c7c4fef88849893646f2f43fffa1fa4 gfs2: Retries missing in gfs2_{rename,exchange}
7f3bff327e635999bf548f1004b33017bdc32f72 gfs2: Fix slab-use-after-free in qd_put
4551bd10758330841800cb09499405abe48f2c3b gfs2: Fix use-after-free in iomap inline data write path
e9f7cd9d6d1078dd7ec2bb6bffb990e8997579ba i3c: dw: Initialize spinlock to avoid upsetting lockdep
0ef55ab0d3cc0f9ddc2970312df3edb493a6a2dc i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
012d569c19a782b51b1b4cdc29862c0691f85b97 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6872a40df151f5cb8a7715639490fb7c47db36f9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
543bf4839c81d3e3eabab5fc6df3b22798f66576 erofs: get rid of raw bi_end_io() usage
f7e17700ce96ef53eeab69d1ef6dfff24a1413e1 erofs: handle end of filesystem properly for file-backed mounts
264eabfe646a4435a94e771d8eb7bf25737a65bd btrfs: headers cleanup to remove unnecessary local includes
a404b5b4a67486657f9396531ad2f7e447a7a103 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
4eedcf9bc4a75757a00b62cf6281e715e9f362c5 btrfs: make sure all btrfs_bio::end_io are called in task context
8eb381c5620b4f166c9a0371e3d11fb791bc0d27 btrfs: introduce btrfs_bio::async_csum
1d1e1422ecb9eb763afed51bc0408968b8649051 btrfs: add orig_logical to btrfs_bio for encryption
8b48a71ffcc1665362b94c8dcfa9eaa5fd7b3d4c btrfs: zoned: don't zone append to conventional zone
8146004220975517560541d628d714bbb8493ddd btrfs: qgroup: return correct error when deleting qgroup relation item
56bc83a20e36247ec8e357c2ba00552bb01856ce btrfs: fix block_group_tree dirty_list corruption
72a15283b64fc226c836104729893d4f259d2e54 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
1b65d84bafa8205a87a4e033fec704421dbfaf26 erofs: fix inline data read failure for ztailpacking pclusters
dd226ade57dbbc95f5b0e57c2ac7393ae1dd04f2 smb: client: fix potential UAF and double free in smb2_open_file()
a841db5ff7d99735d87c5551c6cd0594477128f1 netfs: avoid double increment of retry_count in subreq
c4c2446ea2b46fd810b5957f0b61aff85a427c2a rnbd-srv: Fix server side setting of bi_size for special IOs
d1ad179c345bf325c1a47316fd4e48a95c944304 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
207d87ad878ab56f44b7d027091bdc6c9374ef37 xen/virtio: Don't use grant-dma-ops when running as Dom0
11e279d11c6243df89db8042af89122beacf88e5 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
0091094a5d826f954f7f7fc44c0799cf69fd73d7 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1fd61e624d7902d79f7466d789210e4ba56b16b4 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
e65c9706f477a59bbd7b617c873df2720fa747b9 io_uring/sync: validate passed in offset
a5aaa870120fbf0adcc0cd14aa67b50e9e711379 cpuidle: governors: menu: Always check timers with tick stopped
1a879a8c73624f22c94b0bd0af03acc27a6b8054 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
1b9d925bf5b32e95b0cc34809f212f0fc7133e12 md/raid5: fix raid5_run() to return error when log_init() fails
b7bbb7f44d0afa7b9a2279c29d11d9f692a7a923 md/raid10: fix any_working flag handling in raid10_sync_request
02132d343bec4a592489474c6f5b44c10bf3c1b3 md/raid5: fix IO hang with degraded array with llbitmap
3e316183926aced8e9ab5ec2f2d32cfaead796e2 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
c3c0e11cd88dc7dbe2be333ab8b341557847b453 OPP: Return correct value in dev_pm_opp_get_level
9fcb850ff3d76309d0325b26c7d4fe9fdf36bed0 cpufreq: scmi: correct SCMI explanation
008223393ca5fffe0242e2f643390011f64065c5 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c4003b80ec0ede9cea9d8789fe805fa6421f9161 iomap: fix submission side handling of completion side errors
619972051400add89d00df6228234d4300c65f0c thermal/of: Fix reference leak in thermal_of_cm_lookup()
6b863869114984342f25931655d12e5b98aee92d ublk: restore auto buf unregister refcount optimization
a704c5d8de13e2b63f5f44c35114cbd0b9b80b9a ublk: Validate SQE128 flag before accessing the cmd
ea79671a077476b38147d6be6d3ac62a39bb45a2 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
1b0cfdaa8cd5aad9af47f0316c147c32edfecac1 md/raid1: fix memory leak in raid1_run()
63dc448f3312c47586610ba76dd9d2ab36ff2117 md: fix return value of mddev_trylock
627b49a4df9c4bcae0cbc747d1e8da599a81e1c6 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
79f2bbf5333f86906c15285426b9debad31a3e4d arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
dcaacc6784bca01beda5ace679ae7c937a9f074e perf: arm_spe: Properly set hw.state on failures
ec0a0317151956d36cb8af38bcbd95218006ad66 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
cfafcc4897c60725ae4082a15e1725d9c7e41e09 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
aac3c2a7bf1d2ef3f536d2570c29f71ab0dd830d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
91a60988f48a5c3ad2af3bd140edd2073aadde2b io_uring/kbuf: fix memory leak if io_buffer_add_list fails
89a8e299e1578a1c3f1fa5342603a95e4e8dd177 x86/cpu/amd: Correct the microcode table for Zenbleed
5a644693e6c66cb3b0d63c011b98c0c9dae1ac83 perf/x86/core: Do not set bit width for unavailable counters
9aa61c6d0a5c9da1ceff3107f70f2584df1abcd7 crypto: qat - fix warning on adf_pfvf_pf_proto.c
7dd0aa18c2a8b4133d4f0c5ef63d8371106b2a11 selftests/bpf: veristat: fix printing order in output_stats()
e1e4da93052c1ad111484d53f6de7c346ec33913 libbpf: Fix OOB read in btf_dump_get_bitfield_value
eb1431da3350459d31a1dc71a3fe29327d2ea0c1 sched: Export hidden tracepoints to modules
8a35fd4c83cd05e2aee1a60f58a7e8a33ac36e64 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c32d9749ba06eb0b480277fb85bf9449afe81861 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
b416c2e2082f90c9d09d8c3946f929178d8bccfe sched: Fix build for modules using set_tsk_need_resched()
4ba91b204151051c7ff5d08a3bad49a34a5512e9 crypto: cavium - fix dma_free_coherent() size
129a0876ee078bf9671c89829e14f3ab53a791c5 crypto: octeontx - fix dma_free_coherent() size
b96ac0d15db7c1b990e73035bb52bb8f093c5d9f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ab6e9fbe4de23300646b837c9d5f2b2c0b94fa7a crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
f835be629eae20d83670ed8e166a969cc0f0d970 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
5693d0491e277bcfef9b6653683d93a5bd3aec2e crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
5d88c409c4795ae442f5a42b0160c73b006799ff crypto: hisilicon/qm - centralize the sending locks of each module into qm
6e71c1117424f9d0ad8c734580e5948b17b373e8 crypto: hisilicon/zip - support fallback for zip
478a88b82e0cfb7637b87197bacd9f8a59da7ed1 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
b7964c3c2dc0c82533505929728e8f691aca765d crypto: hisilicon/hpre - support the hpre algorithm fallback
1dccfaefeef973d3691744c8e63e556d5c2ba0a5 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
abcaeb98e7595fbcbc028d8d80ca9427bfc8ba1d crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
be670e98566f4562a9725c266ff87d31fb93b690 bpf: Preserve id of register in sync_linked_regs()
6281b5e19a89e1ddc36644ef2037e5d7a2555f62 bpf: Fix memory access flags in helper prototypes
b76e922ff11bf86bcf8755c93fda2a1d64621731 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
501412a2d95f52a57dbb9f08b2fd0b85f39035e1 hrtimer: Fix trace oddity
dcc09d2cc41736b5bb18395e843f9a5975f922a9 crypto: inside-secure/eip93 - fix kernel panic in driver detach
2c78876900ba054685ae1fcd24457f7c35efe492 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
b2d883c4e774638fe43ce58f5d4f58f16da250fe crypto: ccp - narrow scope of snp_range_list
87984e78215f124fa3bfc56f2401001790e6fe7e hwrng: airoha - set rng quality to 900
bef76e0bb984fcee216fb5d7f6e9fa1bc8a0e854 rqspinlock: Fix TAS fallback lock entry creation
229ebee2422339cb31ed8ba0559e1957daa9878b bpf, sockmap: Fix incorrect copied_seq calculation
444b4dd27a11b965243ec17cfc8aa32abb5822be bpf, sockmap: Fix FIONREAD for sockmap
bed346a5cdef72ab691d2ce930ab3ebcc49fbc43 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
3cd8247d7c22c53c821372456071f0c20b140192 bpf: Fix verifier_bug_if to account for BPF_CALL
c0bd81949f08dc0d94fae930c59189332cdd3805 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
40ed7138aa5134f35b2816f3a409d5d1065e6873 crypto: inside-secure/eip93 - unregister only available algorithm
c69cc7fd7d408b142244d8bd8d378dc0deceea71 x86/fgraph: Fix return_to_handler regs.rsp value
98efc66b94d84100500ae46b6f45677163924b7d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
09f2fa95bbc8c0cb3d2b6fe6139123a37d70590c selftests/bpf: Fix kprobe multi stacktrace_ips test
e326e421884817b36384631672811a9646c54064 crypto: hisilicon/trng - support tfms sharing the device
d2c426c93cb0f030ff5c689a8cd30b8b3b29e6b7 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
1b9a339e581794e6a42cc8e22d88d666d4ddfda4 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c10c201ac69b2e09f9e5dafe3ac75ed748af009f genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
815a97a29f1c32b7399f3a6404fb2e975fbc504d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
57a074fe6f2f68506add74ca9fac9b974c120e96 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
eb1d91cf21df32daa70a0a98b8c573d1f971de90 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
ea92d272f12092c76daf4cd14bc2de4238ab79eb scsi: efct: Use IRQF_ONESHOT and default primary handler
caf5e733b9de9f052e6d3e9f3a9e7e2546f6ab1b EDAC/altera: Remove IRQF_ONESHOT
c7098d5155b92b1b42601a6796a7b5f8b1426aa6 usb: typec: fusb302: Remove IRQF_ONESHOT
afe0d0f4ee3a16ea7d54c68f553a14a1e333cf66 rtc: amlogic-a4: Remove IRQF_ONESHOT
afe1361a2b2565e13a75d72c5cd37b644ab2d9f5 mfd: wm8350-core: Use IRQF_ONESHOT
66d4691c8131a45765c3500114b5192ab37b921f media: pci: mg4b: Use IRQF_NO_THREAD
a942dfaafd10886dc01a34c73bd8bba955c10e6d sched/deadline: Clear the defer params
2ae9b55ea9e22d8b204538e8d520c98685121e67 sched/rt: Skip currently executing CPU in rto_next_cpu()
d1946c265d1c77251a0630ff2581d44410f7b7e5 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
5ed6fffbffaffe71f6fe54e003158fc8c987a438 bpf: Limit bpf program signature size
fc662c1c3a4b6467b980dd96066b13685ebe094c bpf: Require frozen map for calculating map hash
92145c51c07bc38e1af862f0937f152dbb72f28d crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
0a6f245da0f22590c170858c6a6eb4274b4405d2 hwrng: core - Allow runtime disabling of the HW RNG
d02b3984f267747e07d390157e1f3bc96b78becd hwrng: core - use RCU and work_struct to fix race condition
fec9a9c410809d62a719bc7188652997c5058701 selftests/bpf: test_xsk: Split xskxceiver
7fe1696b2cb944a9060496717a3dbb5c427c38dd selftests/xsk: properly handle batch ending in the middle of a packet
142ae46f639e6aece5a879a972431734e56c11ae selftests/xsk: fix number of Tx frags in invalid packet
769e7a2daee66a7357dd6e84675102a436a4bb5d pstore/ram: fix buffer overflow in persistent_ram_save_old()
c3968966d831a30f9b3a88335e5657ddcf04e70f soc: qcom: smem: handle ENOMEM error during probe
db8bc7b53497c1776ef18bd338b66ffa9bca4dcd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9cce12ffbd58c37f0a82af6ea829f201a477d59b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
889d8760cc11ced9b038a93a6530615bf0321045 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
310f5b25d2b3b332a6bcd3ca0b414a6105221b13 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
52798ea4b8ed62ee8ba8becdc39152334afecca0 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
d8463d52cdcc7d0f67340775097faac7deccaf02 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7516edc7d30897d47b15fe5b323fea7147d73538 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
19061289502b43741d9a2bb567940b086b0938e9 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6e7e9cfe5f4e01fed6ab7909d279d698fcbac19d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1ed87fd8814beb8727f39d393ffd7364e0120f8b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6f94e68b01c720ab48ccdc7a2dd0156a7679f56a arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
52857d89689ab49323840550e3edd6cfca6223ee arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
1a029852d4c3d2539dd65741d7e47847c14f19c0 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
75f3d916d888244adbffbebb1ceca89b15b01034 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b5be349408d8dae93830043f6c26e04dbf4e2c95 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
14d0b3ac5a01c680aab0c8ea3377cbd48bd7116d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
61fa5490c89f09a13364c9ee1fcc60559dad2bc8 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7299597a8af2b4d18d53a83084d66033aebc1897 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
e90753448554c8c75298c55149dd05b74f902d1b arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
c2cc94362f40fb34c8da91471db7fcbf6036118b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e743a2d7a60f27e7ae88c49bfc00d73b020453e3 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
ee500d317fd5190b75ce53e5835ac08f0450b501 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
f9f183ec133bb15d9b3a5110a88196d782958616 arm64: dts: amlogic: s4: fix mmc clock assignment
8d7ea441ed23010900d1086536c63fd391583ea7 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
25ec61b23c765617c7573b15ae552ccaa2f875bd arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
aede3dc5cb47723ea2ac5e074dac8ba03f1923f7 soc: qcom: ubwc: add missing include
c19279a14974615b80c040be71bf4af41dd4ff5a hwspinlock: omap: Handle devm_pm_runtime_enable() errors
1f12f77dc1f06de1dde022810bd685ab4de4ad9a arm64: dts: amlogic: c3: assign the MMC signal clocks
6b2581324a80b01c5f9ae2384ca9098e956b3ae8 arm64: dts: amlogic: axg: assign the MMC signal clocks
a5eb95b3d1287e6e4276275a0207abf34fdc214a arm64: dts: amlogic: gx: assign the MMC signal clocks
1b495d715f679b6536284120128df87d5c439a15 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5d54f5d583d31043b1c23ce11c4f37b9898635de arm64: dts: amlogic: g12: assign the MMC A signal clock
29e1f63449dc511d3b4a5ae32db5c38c6ecbd268 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
f0b579955c0040fa33fcee9bd6af2663a890789e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
74bec74d94aa02a6129c51d9aa96aef25d71f907 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f0bb4eceebf88038ec8ef0b538a1a708fdd631a0 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
4e6a60a9060b2c78ca712a74e757be31ce339e3d arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
d8dd7c6b820749b6468837e4ae5443f9d257d571 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
fb53793e77f6be2580ee92daa16a298fba753968 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
28c477c371e5f589071ad9ab75f3645baf96551b reset: canaan: k230: drop OF dependency and enable by default
165eca6044a0d0eef1817ae9a4d2cbd639d5412f drm/panthor: Recover from panthor_gpu_flush_caches() failures
3dc52fd179871b11570ec52a34521c0f66cea549 drm/panthor: Fix the full_tick check
12725bbb2072e8dfd43d6c1192d6e869af3aa0bc drm/panthor: Fix the group priority rotation logic
006311f06ad9d28268cc82200b6968c86348d596 drm/panthor: Fix immediate ticking on a disabled tick
5d2e3618453e483f2be4cba919a1c14f80e1c2ee drm/panthor: Fix the logic that decides when to stop ticking
b1c967d85a4236c87871dfa1eb43bce0d6a8ff5a drm/panthor: Make sure we resume the tick when new jobs are submitted
8a53cbf89537691275aeccf4e9f753a583a95f27 workqueue: Factor out assign_rescuer_work()
083a30b1421965f4e4e9410759e4a56e81c6d2f4 workqueue: Only assign rescuer work when really needed
8c9af75a29f9c7677032e399d5b3dd703ab1d64f workqueue: Process rescuer work items one-by-one using a cursor
bd9d33498e478505375cc9cb5045768a285a3f3a drm/panthor: Fix panthor_gpu_coherency_set()
dad81cc3da0a1d8cb08b04d92e850958e2be7623 accel/amdxdna: Fix race where send ring appears full due to delayed head update
7e67d00c98acac72e4835f3ea073708dafe8f1fe drm/panel: sw43408: Remove manual invocation of unprepare at remove
ec4e487835c8a3e3b95ff4f0a97a59a017caa60a ALSA: pcm: Relax __free() variable declarations
a76cdf7d20cb06ed390ee3437a66427b96871ae2 ALSA: vmaster: Relax __free() variable declarations
844cf7b27bebb4e2ab7297f45885bc43db747551 ASoC: SDCA: Allow sample width wild cards in set_usage()
af92345babd3d8396907dbbd0d6f4e701137f1d0 drm/panthor: Evict groups before VM termination
f33183058258f1c8ad5ee79f4a2ad58d65b4dea6 smack: /smack/doi must be > 0
096b551dc0d67e73e517d307e029241fa3ae87f3 smack: /smack/doi: accept previously used values
b794603d5a630a59ec43df91bc50679bd93058b7 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
6a5f1d9be9e0af0b074a7e98b38a2d98e8587289 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
5af31c1123a6186555af679a40c0970b700e1302 drm/amd: Drop "amdgpu kernel modesetting enabled" message
dbbde26d34bf250f5edc65a3e3acf5fbb3f7ade9 drm/amdkfd: Fix signal_eviction_fence() bool return value
55da6124c43de29e74b4111f7ec353f570fa7918 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5ad2893ce8568916eb7740769702867b7d5edd03 drm/msm/disp/dpu: add merge3d support for sc7280
ff0b33cc784c4b0c9a128c76012df684d9c0b5ef drm/msm/dpu: Set vsync source irrespective of mdp top support
6d13076f0c56939d9f8085a19d5be08fd5edb705 drm/msm/dpu: fix WD timer handling on DPU 8.x
190ec5fb6c523b3ded2b4cd8878fd31406f1124e drm/msm/dp: Update msm_dp_controller IDs for sa8775p
3edfd31e79a14df0b63869916d3693ed002a128c mei: late_bind: fix struct intel_lb_component_ops kernel-doc
beabb7f2b05094a993884bd076bb7a4a3859ec57 regulator: core: move supply check earlier in set_machine_constraints()
2f4f7e4cfd5243b2a9ad323acef299956320392c HID: playstation: Add missing check for input_ff_create_memless
f666f79da24bff3865a61ad41fd129c9d781133d gpu: nova-core: replace wait_on with kernel equivalents
99b09a562ca5b461f0edf6d7dcc3417035afdc02 gpu: nova-core: replace `as` with `from` conversions where possible
e8820d86b82169e1adbfe4d3841e417b1548e969 gpu: nova-core: vbios: use FromBytes for PmuLookupTable header
a3530d3a70fa2a927ffe897c25a6a338804d6142 gpu: nova-core: apply the one "use" item per line policy
a1fbcfa20229becc614ccfddc35f6bb5750c47a0 gpu: nova-core: check for overflow to DMATRFBASE1
cdba61c410b016b79202e690471302c2e54c8263 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
17b8beda2040d43e38dcee0553e2a356178aad6a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
ddef7b47a0f6a1a18bbba7f9a83d6dcc7826f87c drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
7ac01650a0b426e364bd9763a6a464b0d11ef33d accel/amdxdna: Fix notifier_wq flushing warning
b944911427c15e079ebdf29a0b525293464b5cb6 media: ccs: Accommodate C-PHY into the calculation
15c140fda6df3fb3e8b3418ba067bf6cfe6c8627 drm/msm/a2xx: fix pixel shader start on A225
c4033483a3fcbd56480fa45b1e76d91a5382bf0c drm/buddy: release free_trees array on buddy mm teardown
9bcccca968f2234c1fd0f7e350d8a5f2bbad3941 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
61fe8fa896471a5ba5b04c2699ddf3823aaba089 drm/hisilicon/hibmc: add dp mode valid check
c320bbe20c1843a90491478451abbbf3539a927a drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
7f152c24776ac83e902911f3d26a002f25227542 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
2afb94f10b142062d98b8628d7612031b772ccc0 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aeded3dfa72cb85cea7e453f8732a6f62b7fa16f drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
10fc46ec509ccdb2c3d56a7464a8ae8aa9e387d8 drm/msm/dpu: offset HBB values written to DPU by -13
78f5b19310362caba235e448f3b9751a4b44bdff drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
a4782e229b4f8ec2c524aa0abfb0fb76ab498e9c drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
c9b56165e12826b26234856176abc15f8e795720 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
495a748f6ebdf49d5d05479c99d474999eff8a41 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
717eb78bbc3236207fcd6cf33298f192820d57c1 media: uvcvideo: Fix allocation for small frame sizes
380684c9e55bfb8ff8cb51f9dbb48616aa894bce evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
4acb9f4049c174d5bac05736687d0f4fbc3cd764 drm/xe/ptl: Disable DCC on PTL
890effdc15df1994842aae020b108eea8c27974d drm/xe: Unregister drm device on probe error
0eaf12512b4dd8a0b27fafa43a35772b6e57e2c0 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
fcaec256c17d3b919776a9a4d58c7779f982455d ASoC: tegra: Add AHUB writeable_reg for RX holes
c8c0c80e1fab29d4a30134921fbf5808db6b8e5c platform/chrome: cros_ec_lightbar: Fix response size initialization
ee8237936899a59637d93150177694aee708363c accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
e361c49ce619ddb5ae1754761831c41dff4c3bac accel/amdxdna: Stop job scheduling across aie2_release_resource()
ee05020be60e0600f6d3988ea92448b283d2181c accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
0aca97d38604f5e0997f334a9822e8d89e69ba81 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
25deb14630d758a6ec27da43709b793efa286d3b accel/amdxdna: Fix incorrect error code returned for failed chain command
433b37501e2911fbc66dc1dcc65a88f2eb061a7c ASoC: SDCA: Remove outdated todo comment
2bb4bbd3169a09030fa89194820ee88af7982478 ASoC: SDCA: Force some SDCA Controls to be volatile
b736e20b9eb18f45578f851a5a142cebac1259d8 ASoC: SDCA: Handle volatile controls correctly
418e0a212acbf7773598abebfaf8647538ae225b spi: tools: Add include folder to .gitignore
2e0b0165547dfdba5360bec1c568417ce598b580 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e58a3997ee88852ef31c70f36c22fe05893c0df3 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
d4f84b9fc5218bf39dfe1c693891aa0a868065cf PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
2d1d7b92ebaaf5fcee1113175fd2923a7090b7ac PCI: xilinx: Fix INTx IRQ domain leak in error paths
ec1010a146f33273c30acd86b7b94ff674c605eb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
40bb8b4e99f69ef3863cb8217dd59a8eefaa2a13 PCI/PM: Avoid redundant delays on D3hot->D3cold
5e5c0788915962989e71ff182158c9ff0cc2a34e wifi: cfg80211: Fix use_for flag update on BSS refresh
40c8902bdb0eb42cd30323d4d4a68c89cc0432a7 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9786153f3e62c69480ab49f6e115b6725ee01c2b PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
7955f6132f61e418aa079fad832d8e5dd0becb46 Documentation: tracing: Add PCI tracepoint documentation
bfc1abe59d2e43d9ebc81750e6cc61ff9eef715c PCI: Do not attempt to set ExtTag for VFs
55c94f8fcc90d1e233511bb9aeb3a9e7d23b4688 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
3fc873e77c6d687859f58c05f79ce3e34db2a147 PCI/portdrv: Fix potential resource leak
4f83a899379fe297cfa9cc73ab388f52d9f433c5 dm: fix unlocked test for dm_suspended_md
a5848667fe863445f9222fb19af9e4cc2fe2bb33 dm: use READ_ONCE in dm_blk_report_zones
1d4f30bafa3f06b86be0a438162b2e09dc97df7c PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e96c08943b8548384d8821243b0199ac5edce2ce PCI/P2PDMA: Reset page reference count when page mapping fails
f6b118be3ed73d55721afaf913384fd69823338f wifi: ath9k: add OF dependency to AHB
984bd8470d5a4e43323274491cdef9e4cda1039e wifi: ath12k: do WoW offloads only on primary link
648d7d682b654a7cdc8de2592a2e4894a4b305fb quota: fix livelock between quotactl and freeze_super
b982c2befc7ac375c263a31aab5e99aa6a9891a7 net: mctp-i2c: fix duplicate reception of old data
afd3a1bb4573dcedb8c9b1705d0db300b7a8c3ba mctp i2c: initialise event handler read bytes
4ab46c72e8e42699fd9d4fed6634727e82efbdfc wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0b974dc2f1e7f2c7bb5b98a7ec4adff6774bd308 ext4: fast commit: make s_fc_lock reclaim-safe
bc2eb1222428b089a51ae70f4eb2423efe6361ae netfilter: nf_tables: reset table validation state on abort
7fd5b83b9c8cc330496f68298360ceaaa57a9c6d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
9fd4ec582f9212878b425ed69a720b0afc0dc0ed netfilter: nf_conncount: increase the connection clean up limit to 64
086a3fd6df0e5dcabe472ed5d94a4e499f1d4a3c netfilter: nft_compat: add more restrictions on netlink attributes
492ad091db49071f081df93754f090d1bf758758 netfilter: nf_conncount: fix tracking of connections from localhost
287963f45f6490124eafa7f780908317d3c68298 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
01ae5a3e562e6763c65f0f333ca64896e077663a module: add helper function for reading module_buildid()
d6576319602ec8e652cf50dfc05636ca13caf4a9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
1ffa79adbca24083b9767a748047555ebf40d8c3 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
53694f1f3e249177d37c05b09386a1d542117885 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
6535c785d7b07c0741bc995f21ea325019d6534e iommu/vt-d: Flush cache for PASID table before using it
8fbfcc00854bc60668f10ee6145555d642fb60a4 iommu/vt-d: Clear Present bit before tearing down PASID entry
a2b8beb5be9f74e144c88f6925ba66031a91bf9f iommu/vt-d: Clear Present bit before tearing down context entry
c25988055cb3219ae8c81c15a981ef45a3913b81 dm: use bio_clone_blkg_association
def37267fa5402f833d8b6500b809cedc0545a48 xdrgen: Fix struct prefix for typedef types in program wrappers
ed036e53c96ee1a447da3aacd8a68be769ee270e NFS: NFSERR_INVAL is not defined by NFSv2
08beac4d0a814fb7a386279f94289a172fccf132 xdrgen: Initialize data pointer for zero-length items
37250a1a18c2379ac947a6322ddf29589c8b3ad9 xdrgen: Remove inclusion of nlm4.h header
b920dfb845dec07591c82d35c915a5891e13175a nfsd: never defer requests during idmap lookup
5e962b84784cc683a8ce69c3a7a2fc44bb46c2c9 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
cda8fcde83cd6f7aa20e1c510fd7af30c9761bf5 rust: task: restrict Task::group_leader() to current
aaf12b8e72c11158a5262c76ccf3257c146b13c2 fat: avoid parent link count underflow in rmdir
05e83cd135d7efec5a73c30d1f04abbe6e81b4d9 PCI: Rewrite bridge window head alignment function
4d1030048827642f94ee0c3aa713d0ce6a223e31 PCI: Stop over-estimating bridge window size
4f0d18f86f0afad198bcee5f375b35efae406889 PCI: Remove old_size limit from bridge window sizing
cd0ae80e5dbf8ea9d6c9f0c1ff734a22ebd73565 tcp: tcp_tx_timestamp() must look at the rtx queue
a245b385dd88459847ea1bacc771c08dfc3881a4 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
69d4d73838e8bbe6a1dc99d5297c843c3440b03b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
740b79d20ce0d44ce3f4caa54d6cf3019e3e6a9c wifi: ath11k: add usecase firmware handling based on device compatible
6f7167072a538b623b25c17a8ff91f4e8c0e5d2f wifi: ath12k: Fix index decrement when array_len is zero
fe5c760f487f49d22662435864860a8df202bcd8 wifi: ath12k: clear stale link mapping of ahvif->links_map
b86dbb1cd87e06dae9bb79e4ce2b9ef6212ba1a3 PCI: Initialize RCB from pci_configure_device()
7840487f06fc3cab53c5ccc7df0a3ec19a9e84f4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fddcc419e4a3d50aee724cdd86cd67456d16cc8e selftests/mm: fix usage of FORCE_READ() in cow tests
e6bd99a23fed49ebff02316d7abdb04c1478f900 selftests/mm: fix faulting-in code in pagemap_ioctl test
9ac72c7ab8b0a2fb25ac99d722ced26085862322 ipc: don't audit capability check in ipc_permissions()
2fab60fd50fb60d7f6d98776274f126b135f44c7 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
94a9609eb0b264085364b5c02d55b36731f98c71 jfs: avoid -Wtautological-constant-out-of-range-compare warning
6ed5a02e2cfbfe229c57d6df7bed5790f8066f0b tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
eaa2cc8d41cdc209ecf5ce5835a5d971f805f48b tcp: disable RFC3168 fallback identifier for CC modules
ae9571466c838ed62fdf10a5a103fccf62ed73fe tcp: accecn: handle unexpected AccECN negotiation feedback
5964cae55975c0bf1dc2be1706e87f77820ac096 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
8bd7bb9fa38cb91ac739627e0f376b3da47deca9 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
433a0f023657ab1baceb2c0a1386e7f485d0c54c mptcp: fix receive space timestamp initialization
b9b8cc4794978ef0f6a26b68d7688ecd4698be97 octeontx2-af: Fix PF driver crash with kexec kernel booting
7ab7b12280964e9c64a4b129144cff1a57bf4442 bonding: only set speed/duplex to unknown, if getting speed failed
68dc18b40c85be7582bc934737c8a47fa86d810a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
694c4b066ab90460aae31ca74847c54cd3debc24 nfc: hci: shdlc: Stop timers and work before freeing context
fccbb7a26ed005f7fd487c208524c97ef72e5a9d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
519231d248ffedbacc8267c56149d39adc6bf075 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c11f358b9af3f6bc234acbcce7610d9ae49e170e netfilter: nft_set_hash: fix get operation on big endian
4c49fd5996e99a14c9e3039541ef601c684b4a41 netfilter: nft_counter: fix reset of counters on 32bit archs
70090a32bb630f12fb883143a555e64be39a3c67 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
f1d8c69bdee1e3a0d7d206931774ed7311fd358f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
b1ab2e9e3e6e68deb68f18b583a91214dc64d425 netfilter: nft_set_rbtree: translate rbtree to array for binary search
8c3847bb3d8af0efd39aaa6fc60d972117d6362d netfilter: nft_set_rbtree: use binary search array in get command
980b5553f8dcbbbdffddc624c798e16ebf71afbd netfilter: nft_set_rbtree: remove seqcount_rwlock_t
503c66c63299db93556ae3c3b00e44de373c793a netfilter: nft_set_rbtree: don't gc elements on insert
5703a5da6909a71219ecbaf22094a7d2dc18ee34 netfilter: nft_set_rbtree: validate element belonging to interval
622a29e6f7c65c73fcd038d58fc6a85967dd76eb netfilter: nft_set_rbtree: validate open interval overlap
398685ae230aa087dfb6feb719cda2c0c88e94e6 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
90bea10617f79cf47bf10c2163d5fcabc3382900 dpll: add phase-adjust-gran pin attribute
31e9c7bdf88b216459800aca63866abe7c2a2c91 dpll: zl3073x: Specify phase adjustment granularity for pins
964fa29ed5ba6d17ba46d8c1d17e05c4a447a314 dpll: zl3073x: Store raw register values instead of parsed state
735a87fdc6ef5aa621b132ccb7a0dca61cf2927f dpll: zl3073x: Split ref, out, and synth logic from core
5811f5e536a07b62a5932b435c639bf0f2caca11 dpll: zl3073x: Cache all output properties in zl3073x_out
5bf51121c1f33c8dad3ad01233514afb6f657631 dpll: zl3073x: Fix output pin phase adjustment sign
0533f6e7b399704357c52ad8c50e494d194a90c0 net: hns3: fix double free issue for tx spare buffer
5342623cf6f8de7ee5dcd6bff1d9546408f7a501 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
df6df825a2b0d3894b0db398c1ebe0872a744b96 smb: client: correct value for smbd_max_fragmented_recv_size
3ea8fd8cf93f1e2d4056e971374afd996e022501 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3bf85328798d299ad063f7e0abe56d622c127dc6 net: sunhme: Fix sbus regression
dfd961908908d784e05b918a888f7b27e4a6565b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
5c7c2909342b52e274788aedf770ce5ef526caee serial: caif: fix use-after-free in caif_serial ldisc_close()
49393bb15949dc15feedb1b16352fc9bdb1b27a3 octeon_ep: disable per ring interrupts
e6ab0618e412029a3ffbc1a020d41c9f808805cb octeon_ep: ensure dbell BADDR updation
6320ac8d907bca1a3221115671289539a7c65362 octeon_ep_vf: ensure dbell BADDR updation
1377d930e16be2bc4a263a765cdfab8a386887f1 ionic: Rate limit unknown xcvr type messages
39573097cc6ae51aa22a0934bfd5f57a28e4f3b5 net: renesas: rswitch: fix forwarding offload statemachine
f73d56928241cde67298e78fd57c3ccb784de5ce octeontx2-pf: Unregister devlink on probe failure
24b868bd7c4db9acec1d1a1ccfa3b7509b7dfaa7 af_unix: Fix memleak of newsk in unix_stream_connect().
56adc2b6a830d1d60300dfed3c2254eccaa5b61a RDMA/rtrs: server: remove dead code
c502bc2eda421491e6f4d08ee560e49d7abc9c62 IB/cache: update gid cache on client reregister event
84706025b715976824094c319846e48035813c2d RDMA/hns: Fix WQ_MEM_RECLAIM warning
aaf236cc92594078005be07aaac04057eae9016e RDMA/hns: Fix RoCEv1 failure due to DSCP
50d98397b3dd4cf29011c14d567dfc4162899742 RDMA/hns: Notify ULP of remaining soft-WCs during reset
bdef0a65a464df89f51b1d117f2599a590ddde14 RDMA/mlx5: Fix ucaps init error flow
83aa4b2aa42ef7b435f7f27c290f61f44ea9db63 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
3f4e3e994410676432aa3e405b1b2d00a9adcc28 power: supply: ab8500: Fix use-after-free in power_supply_changed()
4a8ddb11c56846d26f1a58921649061ecd81af57 power: supply: act8945a: Fix use-after-free in power_supply_changed()
7250d1a905dac2d32c156801c04574af6dbbe6a5 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
26aba4918851ec28a6fc190b318e484ff65f1c4e power: supply: bq25980: Fix use-after-free in power_supply_changed()
8eb5c314034b3a0e7096eb6aa3bafe8a2a34b343 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d5d9418fcab17d04487d19138aeac0b602525205 power: supply: goldfish: Fix use-after-free in power_supply_changed()
f472b9e75c3592279bdb0f2cae454b1ac4b57949 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b350eeb8bc4578aac5029d8f3d02f3c59868ca92 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e220a367a2ff8b9d34b4b2eb08fadeadaa75b072 power: supply: rt9455: Fix use-after-free in power_supply_changed()
20d13e01c671d418dac5a71d785110d3bf3fdf5f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1f98f6c3daa7f584b84b5c587dedbde5bca7c5b1 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c50b70bcf2677a86f0c6bb277dbbbc60cc248be0 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7fc0325e2492b9e3dd39423a61f4fe3343c278a2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
8547658c921bbb240fd1b9a014ae9e1e9e89f5d7 RDMA/rtrs-srv: fix SG mapping
cd2150d3a393c5316f95d0f1491feec4d243b46e RDMA/rxe: Fix double free in rxe_srq_from_init
4dda64cb0152950393ea0f8122410ee16fec792d RDMA/iwcm: Fix workqueue list corruption by removing work_list
40b09a3c5e96fb6bcb9d9cffe87c6bfa5fefd9fd platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
0f8972d417bb49885e00a3acaac7e887fe474a6c tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6ad0973d042ddd8b3d020f4f0af6ad4d34895b5f RDMA/mlx5: Fix UMR hang in LAG error state unload
64944c79eb8345c6903e2302f8fb77b667b2b430 IB/mlx5: Fix port speed query for representors
1931fa0d14917884b5612e16a15583280b54e755 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
dfa13be851689f73ddcf03e2bdd95cf910840176 mtd: intel-dg: Fix accessing regions before setting nregions
398a0707fd3592410b253a172142f54bba416130 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
575a0849dc2224940300f333aab6e4e2fd9b5e2d platform/x86/amd/pmf: Prevent TEE errors after hibernate
7ccad2cbd4e11e37767d1f77c06ab69732074ba0 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
9a5d19eb0b3e3ad6792c0b578260e0fca56112f2 crypto: ccp - Add an S4 restore flow
ba63491a6b92368b59d8837762c686236f746c76 crypto: ccp - Factor out ring destroy handling to a helper
29d108dc66f6b71a40a0e79154c47fb665d86ade crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
277c1a9e2f1651a4d49092b03f02ca2d8cb43be2 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
fea1009abcd961534c89bf450e8699279dc39b08 NFS/localio: Handle short writes by retrying
bb01bcec15b7d77806fb2d7979a6716ec2546f01 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
a10906ec83f246c7cf00ba24ec5bb16dbf606f89 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
06c387ed190feeafff85075f12b55dae8d08d095 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
2c365950b552e52eed9b6d07e6baf7253e1b6906 cxl/core: Fix cxl_dport debugfs EINJ entries
6e6267b5ab6c3cb552927394f299ce8fe506b264 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
e82b168bcb35d1462638d484658a1e3b852fd383 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4f6375810c5aa69227cd3bef5b86bc9821450fe9 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
31afaedd8bb72f21903adca6b08e065933930a3c RDMA/rxe: Fix race condition in QP timer handlers
0968d40a0c7d4b46309781120d7ee37ca9ff925d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
afa6ea6c38cd5316e62368e93a4da6c6a12e22a2 cxl: Fix premature commit_end increment on decoder commit failure
147cee831156cc208e7fa428f286876d3cd13a54 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
7f13721d2804d8a6c6d89fda168b05efec8d5c5a mtd: spinand: Fix kernel doc
8846ad01d4bb5e68abc0e0744838a0534b706d42 hisi_acc_vfio_pci: fix VF reset timeout issue
6ce62074ae8545cd9e0ddd11ece1c91134cc52a3 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
f6c34f8d7d781debfb0de1f7608b753ce8275187 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
ada003ff3953e7f543ea8161d597b30e330f60bb RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
f7715dc82e1d17336ea2036bc08a3e7538bb49f5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a818edd10a9a58e452d314a8533f25dd97fec21e scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
8deee1e1b04d53cdea1ade5362f3b762fc29ed3a scsi: ufs: host: mediatek: Require CONFIG_PM
20d1b3b11eec16627b708c83ed8d27eab7cdc389 scsi: csiostor: Fix dereference of null pointer rn
e45174d1c74d0dc2491508bd1c642b3e559ed499 nvdimm: virtio_pmem: serialize flush requests
5b9f1c599840cf27f5b066e4ea636b0e522a6f8b fs/nfs: Fix readdir slow-start regression
36cbb60cb477455cfdeab0d700f48d8577b45e41 tracing: Properly process error handling in event_hist_trigger_parse()
0f78e41c883e995fbbef2ab405c1ab3f06c14ce5 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e2c831b40e8b19561e9d7dfea89bb8fc045d0caa remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
b75cf9bbacbe11ecd3895e0822fc4d6267857b37 Revert "mailbox/pcc: support mailbox management of the shared buffer"
7c0b2a32bb92e79e61c084c72c3cceb0daee359a fbcon: Rename struct fbcon_ops to struct fbcon_par
a04d585f02a6a3ea08f1e488265e602f34ee4271 fbcon: Set rotate_font callback with related callbacks
2e5efd46d31f1743db523696f8e1f192e889a28b fbcon: Move fbcon callbacks into struct fbcon_bitops
27a35fdc9ea0a7cac532b2ba8f090dbff4953f7c printk, vt, fbcon: Remove console_conditional_schedule()
388e4769d2f40f33578a602e3c9b1725fed6abe7 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
78b026d9a0df2b5d541ac0b5fdc44d0b136bb280 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a19771324782aac7656ad14dd1eab307e8de72e1 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
d082b5600745de3974a8828b3279c08e76093bc5 clk: spacemit: Respect Kconfig setting when building modules
0ac3dbdf74c85d56c3850f6f0083eeb18f70a8c7 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
c835504efbb74ee3b526c374b81643fb41bbe976 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
6832b7b0ba73a2ceb8f5fa90507bec921cf5e491 clk: qcom: rcg2: compute 2d using duty fraction directly
a985d91d3a3e14cc661080de62b8c91be2014585 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8df139c88b544ce0f4ee57f5af4a0b41ad080e48 clk: meson: g12a: Limit the HDMI PLL OD to /4
fe7554e5a5982b60dfd6db4e168976d1ecc1fe80 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
9fed117c79d1784ce5db2fa47051734e9322362c clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
5d623b7a1d3c9acd4efafe9b7d0cf27dee9632ae clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
8b3c046135d6764e0d01070169fa1d90dce7d065 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
e2f31ceeffc05764ade7efe05b8c15128a09ee38 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
8335931f2dd86a617b8957f675b855aa651992ee clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
fafb97192cf71905865af13a1673fc8b512dfffd clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
506aa07d3ff7b07fc4745881a778c6fc9246046d clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
f62a4659097fca508006c627b5076c2ee217dbcd clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9ab3907e4891baf72b51c478bb5651eff28dd29b clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
1c277fd00eb38848e9f0fff4d5bdb9581419e43c clk: qcom: gcc-ipq5018: flag sleep clock as critical
e56bfae533d40cf3f4b0b718f09701b908edd0dd clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
6f9be90fda49a0a41f9507a479d8e603b6a30604 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
fd68459642a202eec9d74a79ce20325a55ebcbad clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
df1e7688cc3d890cb80957ed3f1c5dca0d3077ca Input: adp5589 - remove a leftover header file
1bbc0fd5197ec8d223b54b35e40b8e1e48a9bf0e clk: Move clk_{save,restore}_context() to COMMON_CLK section
07287fa5d089417d159431790f49fbdee9b0e4b0 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
689e4802c69a483d5c5c422bc6862fe34e9507b7 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
d051679e864aa7556e2fe94b117d91c5e19cc49c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
f6f4f53dac76da00c5ac2a47acb877ece81d8259 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
233ddb4283f75135d65bac39f11b4fdc70fa9741 clk: qcom: gfx3d: add parent to parent request map
7233b5698788a0b3123ecdab43da4c3ba0aca9b7 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
1f43920c12eb45d6e7197609f8e2ef039d6b41be clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
15e9c94c23b3a0ad0ee2b4f8181a964ebffdbb74 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
9824a2c86cabc51530938079f77a64aa35063bd6 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
c2b7168843d4589e8c45a223037dc80eef07687b clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
cae403b70e6f3d7fbcc8537a56116a94eafd95c5 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
387720eb54f314a4c298d74b292e1bb0b8d05a5a clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
406aced997679da453f0ce0813c82d7421827ffb clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
f0dc02079d815cde3f54710c5a5dd28a3e771605 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
20a8f4b2b0fcd2ee506550439b0d6e9326733a6b clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
8698653b9418eaec7aa955d1a2c6dfa767b0b190 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2b3fc3a48d89523427b33c410e63ac4d2228d7bf clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
7eaa424b9c57f52e46432979344e629f9f4fe719 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
0bf71cab97386fa3ded4ae1cea38c3009f97e409 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
42a18e17079237de343000abb825134bcb639aff clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
dfd76d0450d7da75115138352e2bc4fd8d46afd0 clk: mediatek: Drop __initconst from gates
13ae3b7799c242ffa2e95f8b2bc85c9441a26246 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
856f0ab396bc7b152f9b854725502df69a934e2b clk: mediatek: Fix error handling in runtime PM setup
1f60a80f7419538412e3f999b3213652299915b8 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
7caacf67991191e1b02c991173c6b90f6febd031 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
dbe61d32e150ff28d445f6cac1bbd234c0dc7554 interconnect: mediatek: Don't hijack parent device
eb834e1ef65d5187e8a17a34f4a963484c7bf6a4 interconnect: mediatek: Aggregate bandwidth with saturating add
e2c023d5977818371ed0d4d080c5347414c7457b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7288787cfcf7dd89a75166643527f67f4b81a278 dma: dma-axi-dmac: fix SW cyclic transfers
b3a1e9a31b8eddd710bef4db95b1638f19174163 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
2ee183d63cebc00ca9be46d337e1a5daf90a18e0 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
e3a7e7d02a0793c433132f8cd19b95a3a015ab3e char: misc: Use IS_ERR() for filp_open() return value
8d97c308bbdb1589716e993f75cd22c3869458b2 soundwire: intel_ace2x: add SND_HDA_CORE dependency
ed63839529995846c6d78cbfc49ae28cd5f780a3 iio: test: drop dangling symbol in gain-time-scale helpers
4582393f70f3d02273f1f9bc86699465cd187676 usb: typec: ucsi: drop an unused Kconfig symbol
e1b511b62a7757845eb00b545c28fc32397ebab7 staging: greybus: lights: avoid NULL deref
adf3eaaf163ad28bd90c30c82ea3ad5d3bbbbff6 serial: imx: change SERIAL_IMX_CONSOLE to bool
dd613d720a1cc3b28100664ced26e5bc3fc8a891 serial: SH_SCI: improve "DMA support" prompt
bb6feb1e023ab75d798ada38ab09ba118d097444 gpib: Fix error code in ibonline()
7f2a1d0f59aba91a1acf187706432bd3a21dc041 gpib: Fix error code in ni_usb_write_registers()
c58d8f5e6a6d17e12b4e6e885bb18893807b8f45 gpib: Fix memory leak in ni_usb_init()
9b5343ddb6f612f48e81680ab0537d8f20395133 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a52fc0a4d0e203cdba8040ab09de7fa3acae5d37 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
ed600a60f19531b338e724ac0624f3c70fd147ab iio: pressure: mprls0025pa: fix SPI CS delay violation
0bfa4d3bce4b96aa14948cbd43dad9bc4a9164aa iio: pressure: mprls0025pa: fix interrupt flag
93236d32744a3c62129d6694535d1438067bfb2a iio: pressure: mprls0025pa: fix scan_type struct
dbccb6b21e54f7011d1718249816b097eaea19c8 iio: pressure: mprls0025pa: fix pressure calculation
c3fbe61ab1932112ee800b34579cc216bf59d65c watchdog: starfive-wdt: Fix PM reference leak in probe error path
07692bd3085beb143ac68fb31e7e532da4c9ead2 coresight: etm3x: Fix cpulocked warning on cpuhp
3c43df5191f24deb59305ea4cbef005b58926448 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
318dccab0bf65af581450ffeda2a72e893967c81 coresight: tmc-etr: Fix race condition between sysfs and perf mode
424d6304379cf13d51a19c703b779477893b3553 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
363ab951dda7a090bda7efc83a1850d6192ed522 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ada9adfbdea016e77b1e47d045ad142d5e845fb1 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
c2e472f0771e6cab1d0d9f07c087efbc02bdc3af drivers: iio: mpu3050: use dev_err_probe for regulator request
bce60bc34e155cb014c4ce5166a2d45da1aed6fc usb: bdc: fix sleep during atomic
b90d2627dd6f144cc5d245fc795cb3c5a644bc6f nvmem: an8855: drop an unused Kconfig symbol
7966a2f16911f36778c6ecc9b77392b0b3cefbc1 mcb: fix incorrect sanity check
2e16affe6aee7a898b260b520a643ab868c96721 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
6fbdac179f18acc965935246f9caf90c9177eb71 ovl: Fix uninit-value in ovl_fill_real
2c4c2601dd76de12116cfd632532745527742692 iio: sca3000: Fix a resource leak in sca3000_probe()
248664f68545091aa8d0e49f614a6e662ca5d671 mips: LOONGSON32: drop a dangling Kconfig symbol
662991a328deb4134e041583a09ecc23c5d57a0a pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
943af4b09a2d273f291bf4e71bbb1df7c894c836 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
0969e0bd9e0e299ca5cf1494faddcb27c6576eb8 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
6d48805ad03eb6115fabf1b30b5b32f2ea8ec03a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
bc2ebb43fb35ee983feb228dc12061ef4b8511fb pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
d2a1f92825b4bb722728d94b2124889612abe6b3 leds: expresswire: Fix chip state breakage
2e19538fb0a251ca30bc5713a994e1300c79ba78 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d0d44016e710a5fb9fce154dde2b257f7692120f backlight: qcom-wled: Support ovp values for PMI8994
00a4f14ff92e19e1cd2cdf4940c034c809470080 backlight: qcom-wled: Change PM8950 WLED configurations
9c64fc064ea59aa5b1599f85dce0e7446e6676f5 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7909dfed332723c3a7324861b7057ded8e5bcb23 drbd: always set BLK_FEAT_STABLE_WRITES
34b723a1cad940532e110e604bb18b831704fbc0 io_uring: delay sqarray static branch disablement
2be8c36c2f6b77274dbeb2ef80a47acd50c67616 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a48bfc7b9bb-bb14ef20b85b.txt

d867c9496d9e0d547e1d2450579ab21687442508 RDMA/siw: Fix potential NULL pointer dereference in header processing
6df1b54176f04df3045d4330f1dca09375cee4d2 RDMA/umad: Reject negative data_len in ib_umad_write
da8ae4d4251d975064868d2331098fbec5cd91dc auxdisplay: arm-charlcd: fix release_mem_region() size
1732c597b6b22c112f6cb4d78cd224dd658d9867 hfsplus: return error when node already exists in hfs_bnode_create
bcb9802795d605e9d0a166aa3ce4cccf46492b1a rcutorture: Correctly compute probability to invoke ->exp_current()
d2e763fd059d4f1f85c69236d70889f0cfc58395 rcu: Fix rcu_read_unlock() deadloop due to softirq
ba75284b092d7e3a0032074cf7f25482550f7fa4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
04881fa4531b406573c3255b9e688ad8b41cc1f3 selftests/resctrl: Fix a division by zero error on Hygon
aa15f4c5e8588ef5db3fda5144e5743ab43593f4 i3c: Move device name assignment after i3c_bus_init
9c4404604be656515d28079f29fdb62356d1a9a4 device_cgroup: remove branch hint after code refactor
de8179e1deb95ef2a78eafd2b89be66ef6a4b40d fs: move initializing f_mode before file_ref_init()
ca5ce149af6a63d8f5fb53aa82fcfe96dff29b3d fs: add <linux/init_task.h> for 'init_fs'
f0dd5bf567fb3e5a4f7d1d126228bcba5ab87328 i3c: master: Update hot-join flag only on success
5148409966f6f9c4a3e0f29459a1392374a81fd3 erofs: Use %pe format specifier for error pointers
01454f1d50a6661c8981018b64bb7cf915cb8179 erofs: avoid noisy messages for transient -ENOMEM
21daeea949a402dc2521901dd47b0e89a305cd3e gfs2: Retries missing in gfs2_{rename,exchange}
7eb8a4301d740817f51360a672b39406a7b312d5 gfs2: Rename gfs2_log_submit_{bio -> write}
8306ceba9f63cc99526204a125450044769d2aff gfs2: Initialize bio->bi_opf early
67e836b0e4461980a37bae394f3622526f0c47dd gfs2: Fix slab-use-after-free in qd_put
1a542dea782be744a65b9bddd92fc9ab236e89b5 iomap: fix invalid folio access after folio_end_read()
5841d74c365f1f7dd108794a52abb199399d2738 gfs2: Fix use-after-free in iomap inline data write path
a5041105748c1be222a6dfe82e99f32b1d13737c i3c: dw: Initialize spinlock to avoid upsetting lockdep
0cd40a9a695af1d8b7922b9f52af83123999a2ba i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
65a1fb7c8c71dc78a7cc7cc05bb59923939bcc0a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9bb13a9a2f55cd67196c6dea1be9aab9591c4373 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
92188ea74a0d37e6185dbd98461bc2e13c3948ca erofs: handle end of filesystem properly for file-backed mounts
0129f9e599d111034a7d449e01e12c8462a78481 btrfs: zoned: don't zone append to conventional zone
55063fb4f17e2305d1b1b26500902b410a784d06 btrfs: qgroup: return correct error when deleting qgroup relation item
4a8784cd54cd00dbe20fe606a3f4a693e63eb082 btrfs: fix block_group_tree dirty_list corruption
3efd101f3124c4fc85b0e588cf8be48711b25f76 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
2dca01864f78604219a4c9b83ae31065c0a1675d gfs2: fix memory leaks in gfs2_fill_super error path
280f7c7f40bd61363f5c14de3ace5e718ecb7bd5 erofs: fix inline data read failure for ztailpacking pclusters
f080f39908e88c43f01996b0bbeffd0959678ef1 smb: client: fix potential UAF and double free in smb2_open_file()
0f16b1710aac018c52c6f673b58b91b454ab37ef netfs: avoid double increment of retry_count in subreq
7f75d302fcc5c8c069cf2c7205280543e75a2cc8 tools/nolibc: always use 64-bit mode for s390 header checks
bf6ba93f9b2872bdc12b7176a9acd1f41e005833 rnbd-srv: Fix server side setting of bi_size for special IOs
233f1d2c5d42700117b18949cb06e5977b25beaf docs: find-unused-docs.sh: fixup directory usage
55c876b3c9b1d62cbbba5b1b715281ecbd239f7d ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
6d41af49081491a1e5e51dc8817bf3af63267f96 xen/virtio: Don't use grant-dma-ops when running as Dom0
26cd9a359c7bdc39ae8cbce21573f630861bdc31 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
12192b69180e2225d39466eba565aaa79ac82c45 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
e43e2a0c6b636d875238a06f27040c3559e8351a io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
9e358678a7a91fd4da047700a835369776f9b9b7 io_uring/sync: validate passed in offset
218dbc9d5326067997c061d43ccd531dc18d7bf5 cpuidle: governors: menu: Always check timers with tick stopped
bc05eacbce2b5b2759f5a44dd3b2b255d5cd93a1 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
490e1aa015e9715b3ca288444d1966a784fa4e43 md/raid5: fix raid5_run() to return error when log_init() fails
92ea94581cb332c54ddd936232640c52ab5cdca9 md/raid10: fix any_working flag handling in raid10_sync_request
2d2bef4afb7600455f908c9d2e826995583ea41c md/raid5: fix IO hang with degraded array with llbitmap
6fafc86f9c261f55873db2ccdc5094c36267e1e6 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
f5cdf9ef04736bceec9753869abc86f41eb1e4b3 OPP: Return correct value in dev_pm_opp_get_level
447e21a6fda783b9fd2f27253bce9beab1aa4945 cpufreq: scmi: correct SCMI explanation
371f38f0115b51b1abdf82268c41238c4a33f2f7 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c418e4e5e54c3de1a311fe343611076d95ab6bd1 iomap: fix submission side handling of completion side errors
c81b73171a133018554490f4cf11d51f82403eac thermal/of: Fix reference leak in thermal_of_cm_lookup()
c04e15494ce044595419d4aac316513937d06199 ublk: restore auto buf unregister refcount optimization
caef3dc385cbef112e80e10c017956dd9b460071 ublk: Validate SQE128 flag before accessing the cmd
ab7a818a757874728c3d5194488a4e0c8bccbe27 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
4ae8695f72ca5027f92557750434d8792dd3f74d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f74825a5f63d4fc61ef2424f61ccf40652fc8574 md/raid1: fix memory leak in raid1_run()
91664a8f1b57547e8b9ad6748b69f8bee80622bf md: fix return value of mddev_trylock
fba55633e073bcf2b7944478d700e493b4dc366f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
5b61e739c76440c3cd213a35048b3a973fbcefb0 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
fb49ce481d5ff98b16f68bf1adc16ebc839e123c block: don't use strcpy to copy blockdev name
5007edaa7c17bc714605f4a428ab3a2ac5416671 perf: arm_spe: Properly set hw.state on failures
e1de14f8dc0dc344e4e7531c7db32c9fae93cf89 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
684c7ec9018c502a050a64bb12fe4757cdf5a984 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b64e2aa1749e06a59aa1256164a5093756862714 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0621a78ebc65a23c5c9c6de935d70b32501a1546 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
fe682dac1df2b24ee4f33f67bcc97b03d57aad13 x86/cpu/amd: Correct the microcode table for Zenbleed
4f0664bae5016807674b7d2af9475bea85b8bd6a perf/x86/core: Do not set bit width for unavailable counters
1d585a1fea18e74d70e19013ac357206b74d6b40 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
c07411887fb595adf0eced5d212e19078b432548 crypto: qat - fix warning on adf_pfvf_pf_proto.c
228bf3f9a0c42b6f463fce78a1ecbb4a3a833519 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
cd9be8947c2f2a7838faf110c9de706ec7f9fb8d selftests/bpf: veristat: fix printing order in output_stats()
071d750c2246c02fdcd050056593d3e91d9d4e8d libbpf: Fix OOB read in btf_dump_get_bitfield_value
9fdf4a715d15cfa4172d9282a5181b2c1f711361 sched: Export hidden tracepoints to modules
1a70c1e44ad9f7d345683f08efa8113cfbe509d6 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
4a2ff20408b4dc6a2b5fb0be69029e15bc1aa0d7 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9b88957862c996b28e118b3307a770d046c2ef12 bpf: Return proper address for non-zero offsets in insn array
63bdef62f67bc44eb8656caff4257011f05c2f38 sched: Fix build for modules using set_tsk_need_resched()
e15a18af5c9f39cd7d32d4ec01c66c9970e3a212 crypto: cavium - fix dma_free_coherent() size
45943f720c2f64ccdadb76ef453dfadf5339fb30 crypto: octeontx - fix dma_free_coherent() size
23d4486e73b2a972c2649f80025d20976bf6241e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a5288d8f6df712b9548c66e6d26980b0ea9ef5fb crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
031506cf36b21436615d84f33c2f56bd862e822a crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
02c16a38f7cb1d68ceff5acf3f2451cbdcf1b72c crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
70771e49303ffa727c4abe2948768f18d09340ec crypto: hisilicon/qm - centralize the sending locks of each module into qm
2891b17ebeb661bc32fe18912da83063dda9f841 crypto: hisilicon/zip - support fallback for zip
9fc14c9e2348dfc5e7762831da0161cfa60626dc crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
75942d9d67bb9e8e5f9843d2668b55876afcc613 crypto: hisilicon/hpre - support the hpre algorithm fallback
4989863dda3421b65aed34428b18607b4ce44168 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
0cd74a8562f30b0b568a9a92e9d2265a6c6847ee crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
f9ce8886d12832a793480fae5173545cb4782ad2 bpf: Preserve id of register in sync_linked_regs()
573ec7b68e253a3cc283602a1217d58ff08d9d7f clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
e046315f1a03970ec4695e06a45602f781159adc bpf: Fix memory access flags in helper prototypes
ad89251a9a0df30343b406995854dacb816ca741 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
9633eb97c29cfe10501d659bcbf31e45dd0c2807 hrtimer: Fix trace oddity
f88783c52fabe3e1c5b7678e3a58dfef36895811 crypto: inside-secure/eip93 - fix kernel panic in driver detach
f01c358fca0f4c8b4b64a667dcd4dd0a34e57476 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
c2780d762c7bde891cd9fced68249badda1e1a9e crypto: ccp - narrow scope of snp_range_list
008c022f9796dd0ca6baea59624b3c9e407577eb hwrng: airoha - set rng quality to 900
a835b5fd225057d9eb6bbbc9fe695b156ea09c6c rqspinlock: Fix TAS fallback lock entry creation
fb0c4cf6b61b3ce3293f2a576e4a618224d56685 bpf, sockmap: Fix incorrect copied_seq calculation
f2b681f57f9dff2472afe2ff92497b2cd6a32d02 bpf, sockmap: Fix FIONREAD for sockmap
049acacfe9a8afaf1e560f6376f4b14e43ea9475 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
8a432b3a3ef21ec18434445044e1c0fafbece81f seqlock: fix scoped_seqlock_read kernel-doc
4deb1168a8b4b58e8922192ebcf71f1809e8802f x86/hyperv: Fix smp_ops build failure on UP kernels
48aac6e4bd4e8f1cf3a219dd7cb99749ba02f611 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
3a0ea371f03eb9e2eb0f36b5d67680b0d71ca136 bpf: Fix verifier_bug_if to account for BPF_CALL
d80aaad8f9b8bb53765cd3a89a306ebe7c619e57 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
9eb3f5d462ee67d9e3ef569a8bf68d59c1456949 crypto: inside-secure/eip93 - unregister only available algorithm
deab1b1d3513aa87912ed41b120b7c6e90083e41 x86/fgraph: Fix return_to_handler regs.rsp value
698566852abd6892bce9b2b81ec0d64e88bc4837 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
9ffe8551960b1286ab0e3ae3f761e9d99a68868f selftests/bpf: Fix kprobe multi stacktrace_ips test
22faa6261a19ed164f57eb1909b4b7425a99fdc0 crypto: hisilicon/trng - support tfms sharing the device
eff864377acf9829a478aee0d324c898bbeaa30e crypto: caam - fix netdev memory leak in dpaa2_caam_probe
242bedb2eb3905397134f55d3d848d86a024c2c4 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c9809d444b8f286f4859d5614e3c5a622e2b1da1 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
46f3ebd4d2cc163081d8c76d2547f3f26bb3d2b0 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
d618ed1fe055147f0338ce8bd6da3a03ce2d02f3 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
6855dc48e7eac5b2344cb975bc5229f85a85a5a8 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
7a1090945c08e84750d743be5663dd4e7579c3d0 scsi: efct: Use IRQF_ONESHOT and default primary handler
f05d1f9d8d05bc74cc305496745420d5bbb40331 EDAC/altera: Remove IRQF_ONESHOT
51293119c8d661ad9110699ba1b7bd725383c301 usb: typec: fusb302: Remove IRQF_ONESHOT
9d638e4210f04cf72f3e1562d05940505a2cb2e5 rtc: amlogic-a4: Remove IRQF_ONESHOT
c22deeabb99f1f785d0451aff0fb39edb40e1235 mfd: wm8350-core: Use IRQF_ONESHOT
09a7ad5b46bc5a49e960660f6c6d26b6c8bcd7fb media: pci: mg4b: Use IRQF_NO_THREAD
8d75e79baa5530a257d33ff7db9f54b26821e343 sched/deadline: Clear the defer params
d1ee9965f929401448c1d7f4b09550573ba8d0fb sched/rt: Skip currently executing CPU in rto_next_cpu()
cfcb1c6b53f688b0c796ce6e901a010d88b2afd8 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
bf12f6f063f80d9241bc0436a82c73f6f17cc5c9 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
5874e301e3e72e32c84e78b9dee3407c3122e544 irqchip/sifive-plic: Handle number of hardware interrupts correctly
98157f7627a34d515dbc2d49c4d48906459a7ad6 bpf: Limit bpf program signature size
9d9103714abe095a39f81b9ba2f73853a765fc90 bpf: Require frozen map for calculating map hash
d165fa9578f42c2cec7c860fbf2885be7c11a7d3 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ce6f36765c4a16f39cf95325d2c7e2f30f2999fd hwrng: core - use RCU and work_struct to fix race condition
99aaf2541f747ed87a3aaf9771d4bdb4c068d092 selftests/xsk: properly handle batch ending in the middle of a packet
2f45357556489466424d3169682b3533b895e339 selftests/xsk: fix number of Tx frags in invalid packet
5f6fada6e424f1ede75f0d3a750d52024a4b30de pstore/ram: fix buffer overflow in persistent_ram_save_old()
1952e8903bbc2c12f506988027109887cfb29d22 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
9db6d2ffce21ff5e1fae077e5af71e99ec7a9ee5 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
3427293c198d88d835740ecb5bf07df2d61c2497 soc: qcom: smem: handle ENOMEM error during probe
c3ce4e98a41840c32a9874e6edaa57f88bf27618 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
61a3137e670acd4ed1854218e4b4ca109d2dfd2c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
16510d167d32b2dc7dd44097b853ce3158b8fec8 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
39ea8ebb1ddbe564dc52ebe91afbbfe56e5174e3 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
0df1f65e172e89602d5e4bc7b832875b0c559eb1 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
cdfd548ee56a614c5bf0b8f7fcf9c7828fb72a29 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
b89d8d86121899c4b4dbe534225b9252347b60db EDAC/amd64: Avoid a -Wformat-security warning
7ef20ed8a7dc1ca6fa7faef604a4e9a31495652e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ddc74b024ec9fd76f99c389b75d9e0a3ac488888 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
078a9bbf73ffe382a9bcb06520a6825a98b9574e arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
b15f772431b9bab6c50dfa62595a77a29d117c7e arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
33d3d49035f0fc2aaec8c9e514bcd91945f60a11 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
ee87d95c9e9492468c71539094656a4749818569 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
88624be8fa4f8c6f2952ac5834322489d67a5fd2 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
39fbbd7be8f47aebceb7e774863640d09ddaa5f2 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
cffff6948f76e2a6aeb435efae5d3b93813e9243 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
b571c8e3d86ec8dee8f6038b88060c6c8e355e37 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
ee84005a1228bd6b7c06372f6af1781b397e3a6b arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
de1b922e370bad809bae492dc04b11c2fabe447a arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
5ee1a2381d5e9bdffc4b1484834e790eccc21699 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
fd75cc6b25a20bb580b34bc8a4fdb186c7c88f1d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
bee8f6578361e08984a531a2594f71293d0006c6 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
048f8373a121015361212fc964511412ff7d5989 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7eb5d0d66294d71f16ef1d57591e7de5d1b9c573 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d20d0a15ecd680d8fb9e4433c2c5c9d542d96faf arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
ae72178a6fa65f8255bffe3b77da4560e12c0da3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ab55ad60417e08cece38c642536a2b635837bd08 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
762688c62b15d80ff60ac973d9078c4ee4f630ed arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
54c041a6d22adfe655f0b688d723c9105449887a arm64: dts: amlogic: s4: fix mmc clock assignment
7accb23eba1a5cd5451b9518a1fd6a842fef8632 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
83f4e1e0f03bccdd5c1e12cffdf553dfe40e95c8 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
8f6b33f01d3151baf640bda278cca8b8fb324e5f soc: qcom: ubwc: add missing include
cc6a1ea64bef3e70ee13ad0db995cdea64514027 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
ec9656ba5807eeb003482e1041962ddcdc412325 arm64: dts: amlogic: c3: assign the MMC signal clocks
ccbb601570a9a98c00a687b9c2bd034377c71a53 arm64: dts: amlogic: axg: assign the MMC signal clocks
a3b82b1f3457a59acd1825ce4742de0828a95eff arm64: dts: amlogic: gx: assign the MMC signal clocks
1f1a77dce1b23486cb5c064d4a78cf53cb0bc488 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
73cd678786d3a7f4126b807a5ab0ac285badfafb arm64: dts: amlogic: g12: assign the MMC A signal clock
bfd5a289976085ff587b1ef1f8f5d6ef04a16b84 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
ac0e62113129c9bdd2b6706ce921880e754bab5d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
71255c337726e0eb7f1c312e8ee64835448c83e2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a2e8089ea9a03fddce9e749efe15eb7c47ab12c4 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
399b0cc0aa9342b623f577637326dfb201a6fd71 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
67f4f75bdc3c0009fe271a8fa4669eab6f9ba9fa arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
7e6e7a863705b06d9ae1b88ec888fb36fec6fdf1 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
feae0bdf8f442fc065c75f4a8d9f71b45bc39f22 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
98a0f45edfbd3121dc8f439df866ed60dc11c4c4 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
8d548de2443832f9514f1ac04efaebd9cebc444d arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
f44fdce8973f2e601dc7ed138c99d6759a50469b arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
0448391ca5d992729a2b1b1f3192ec2ce7641148 reset: canaan: k230: drop OF dependency and enable by default
89b642c4503a7ded414d43051f834a55d2b57c96 drm/xe/pf: Fix .bulk_profile/sched_priority description
47fa3e51f7cb0082b4a1aecd44794cac8e09b2df drm/panthor: Recover from panthor_gpu_flush_caches() failures
ba51ebb10e827d23c6dfe604a7a436e150a99cbd drm/panthor: Fix the full_tick check
c0220b5ea004252259d4764fd0affecf143c3634 drm/panthor: Fix the group priority rotation logic
9b6175587c57bc67f41dbda284361278e9d677fc drm/panthor: Fix immediate ticking on a disabled tick
46abcf6ff0825daa3f6aba2fd5a19d672b011f79 drm/panthor: Fix the logic that decides when to stop ticking
c40e72cdcc545f1d0a6a335ca3bea7809ec564ae drm/panthor: Make sure we resume the tick when new jobs are submitted
30a9486133c3fbbc373888d06467e82b24bbe44d drm/panthor: Remove redundant call to disable the MCU
5fa5bf4159c70ca6c23d00456b1d0735306085ca drm/panthor: fix queue_reset_timeout_locked
9ced1ee14bf9829f6c21fea8eba9919df128d693 workqueue: Process rescuer work items one-by-one using a cursor
9b05890e6ebceb9f41d105d1ce736784a319b8d4 drm/amdgpu: don't attach the tlb fence for SI
7f4fea1a8f5cb69b2d0e7ed895feb05c9c0d77de drm/panthor: Fix panthor_gpu_coherency_set()
bed2b6b1a6e1a2f2cd880dd1f351502cbe0fe6f0 accel/amdxdna: Fix race condition when checking rpm_on
60aa27ec46018589aa8c671e1e974bb5625a9918 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
2056656df6040c5ab850d031804a9155b46b8263 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
ecdcf9e14a8f1dcebd51f83f6c246b7792354788 accel/amdxdna: Fix race where send ring appears full due to delayed head update
9433185b5f6ab6a507bd2f5e7ad47cda8c8442f0 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
9fa670dcfd011dba79b76c01545703da5b38a1a2 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
aabe02a9fa12a38a6ab5f98f5c73ee192f0514cd spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
b0615a3b00e2b5ad195f6cb580a420906f836b51 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
0621e56ce32513e4bd40a0857b5f1b4cb257d32f drm/panel: sw43408: Remove manual invocation of unprepare at remove
835d8d5c9e08bcb996039c4cb4ac30b65d0aef00 ALSA: compress_offload: Relax __free() variable declarations
d73c9f75606241ba8214be4c13d12f416f3e888a ALSA: control: Relax __free() variable declarations
2a943618eb73d7dc4a39d1dc952d19cfb51b8c81 ALSA: pcm: Relax __free() variable declarations
75a16c4551f3b54180f9d3dd2d2b83726758b9a6 ALSA: oss: Relax __free() variable declarations
1cbb5668530efd6fa98b4e322bb66593d235a22d ALSA: seq: oss: Relax __free() variable declarations
6cc8984ee5ced3342311cfd7bd36609f6a89d294 ALSA: seq: Relax __free() variable declarations
b0511af50f2be746947d9d42924b6798eb97430f ALSA: timer: Relax __free() variable declarations
af03e0dbdbae0c73e1462ec23670275353d31ea6 ALSA: vmaster: Relax __free() variable declarations
03f51707dfc10630f815dd5f6c0846c8c0e15d64 ALSA: hda: Relax __free() variable declarations
954d8f2c7fa81338763012419a600544a8277d26 ALSA: usx2y: Relax __free() variable declarations
2c93d1bd9b8d73f41b5f6ec0c2e953c8889e847b ALSA: usb-audio: Relax __free() variable declarations
898e1fb4d1f0614fd1e1a7de58330d1cd8cb39d2 ASoC: SDCA: Allow sample width wild cards in set_usage()
f44e878725a169fd8634c1a0fc3cbf87927b2e29 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
f5f7f5b893988bf7cd8d3aaed58b3f06877c2b0f drm/i915/colorop: do not include headers from headers
383ec978e52041d2464fbdcf04c45596f73c5787 drm/panthor: Evict groups before VM termination
abcc95879765cf89d3a6c9c6ba553a46d3e065f0 drm/display/dp_mst: Add protection against 0 vcpi
66fcdb7b8141bb4c56ac9f9bf98596e56505d5e2 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
a48df3367c0532a7c859145a1cd16aaa2c0a0d20 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
05acb0d119325f2f84617272afb7e5d676fa6c96 smack: /smack/doi must be > 0
a4ea6e774851e0796ed9bf0fe2e6a625545cb707 smack: /smack/doi: accept previously used values
1b0982660989c433f560422a3749928d85186722 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
71141c736c4417ac77258164439a6dcda596a590 ASoC: nau8821: Cancel delayed work on component remove
7da722fa5ed2100772fd510910b99d3ee122c667 ASoC: nau8821: Cancel pending work before suspend
0418905d7be0389b5d9fb34b1f9c9ef56b5f8088 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
7bfc7b54213a029a6c498cd25d6cb642d203ae49 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
75a0d6bb1879e484aec7dbe4a06bc310283de9a4 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
8461b381246aab5c0f5781e353a5f155e397ea2e drm/amd: Drop "amdgpu kernel modesetting enabled" message
c584677f72707367cf6026d37223df1d52903285 drm/amdkfd: Fix signal_eviction_fence() bool return value
6b7d56e59a4478475ba9a2069ac89f2789b3afd7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d55ee39beeb9d56dd6a02f5354a7bffff99df77d drm/amd/display: Remove unused encoder types
ee122017c254aec1fc64d87f885fd1850e074787 drm/amd/display: Use local variable for analog_engine initialization
fc199cbec611c820b8f912786cea9faaa1a9b35b drm/amd/display: Pass proper DAC encoder ID to VBIOS
dabde80f6cbe889b5c8b09ce6a66d246b131f8c0 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
a4eba91b35a5e8ae14d075ac6559908ef1b739df drm/amd/display: Don't repeat DAC load detection
6c4a03bc54e3fd4a884f3a0cd3454b36962ae25a drm/msm/disp/dpu: add merge3d support for sc7280
f5ef12f6e4a591fb03bf1378448384b937446874 drm/msm/dpu: Set vsync source irrespective of mdp top support
9562d1917c051e47023805f6dac2ec7ca44e0049 drm/msm/dpu: fix WD timer handling on DPU 8.x
3df3eef904998d75e5da9d9f93ae9c3cdfad3fce drm/msm/dp: Update msm_dp_controller IDs for sa8775p
816633777ccd72f33b25d73f33cb899510405b32 ALSA: hda - fix function names & missing function parameter
c51f2f0bd088dfd1249503830edec3fee457453f mei: late_bind: fix struct intel_lb_component_ops kernel-doc
adcc040630f70ec57fd21f8471964875ac715919 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
85df2db51520aebf6c4ee41f1635a5b8c1e5ef27 regulator: core: fix locking in regulator_resolve_supply() error path
b25816e5c4bb869fe850b102fa8d2fa6a76bb7c8 regulator: core: move supply check earlier in set_machine_constraints()
5c386a19fccbca5bb97dd0bb755cd44c3b3a1a6f regulator: core: don't ignore errors from event forwarding setup
f2c6f02f9f7f455288b36928a3aa3028be24683f HID: playstation: Add missing check for input_ff_create_memless
580124c7ee51dd24f43c08e20ab959e2def3f5ee drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
f3e9d86e3cb643d952c213d6358b1e3be2a5d67f drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
dfda57dc686829233a2e2f1d4a434bb96fffea2e gpu: nova-core: check for overflow to DMATRFBASE1
570c9c3e8488f77d3067b77b1c39b7f595ab5c21 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
120abac66018b53eb20cc8ff24c3cb65e641e3fe drm/msm/dpu: drop intr_start from DPU 3.x catalog files
6dd82fc54f42020ca6dbccf155221e9ffbfaee76 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c59d2dd9f435e9d064c00baff1f718d2be8a70dd drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
7e02e8bd34fbcd16bbd386c3313c6f7ef0863fb5 accel/amdxdna: Fix notifier_wq flushing warning
7ca74ecc6031277e28c4b73c5afaa64675daab8c drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
bbe2a63606f56e042e71c2b07d97129416bc1724 drm/msm: Fix GMEM_BASE for gen8
e6f282cf5e7acae124a6009abfa507fbeabffd01 media: ccs: Accommodate C-PHY into the calculation
142796f399a0a23eeb26b9e6fda77e8fb722712f drm/msm/a2xx: fix pixel shader start on A225
3f7097e05264e135783a456ee7ffc6fac172892a drm/buddy: release free_trees array on buddy mm teardown
67ac63ba020f1d137ee2c2af2657bfed6e51df3f drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
32a8353b8b4feeadbf6a1dd34fa55932d42e0fa8 drm/hisilicon/hibmc: add dp mode valid check
ee25ba659ad0fe233f51725c9049588f7163f135 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
47595f7b6c92b6e02cc76de625821a20a99899fa drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
0f334a1b6a5f1e6d3db0724d4ddb78017ef419c1 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
aa134939de3636593c144a495c59e0dbb0c81a4c rust: pwm: Fix potential memory leak on init error
7918491407958a38028c4c9783aaa877f04dfbf9 drm/amd/pm: Fix unneeded semicolon warning
7aaa50557b2b83de7ef9f282dffaa6c33396f979 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
61b2520073ecc540f3e7027946979177a8f6aa86 drm/msm/dpu: offset HBB values written to DPU by -13
d943ef9d97d363c2048ef9d3ecfa60accea3e174 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
048e7a28b921280729058d8828a3c085edef3e39 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
25dd8534bffaa06072bf615a5a92e83e1c7efe23 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
e8e2a141e044d6e8a1f81f1afb5b349f1346c90f platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9ff93d21198620cfc894b740d37a9f7dd5fb6a4b pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
f55711e7e395ee6ad3ebe29bf8521216a5472199 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
2c0c5b71f4c188eef65ba2015892b664fa198174 media: uvcvideo: Fix allocation for small frame sizes
fcb7cd89f2ac8b2492494bade15b513c57c09e1d evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
15b592c7fdf5ad9db4d3411c4030d8be221b8a25 drm/xe/ptl: Disable DCC on PTL
175671d081c74a62a4bcea7e2fc062082df50bf7 drm/xe: Unregister drm device on probe error
9e00aabbec96b26d805bd8ea0f4befb93008697e mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
cd321e2cf1c16f290d3b922676da7a0d676ddbfc ASoC: tegra: Add AHUB writeable_reg for RX holes
1dfa42bc262b99bdedaeb77360fa076a459c5ed3 platform/chrome: cros_ec_lightbar: Fix response size initialization
c8c23d786531394c07f4947630c19f6e8962ed7b accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
797dff3439ad66072b078c350feb6f5f72b060a0 accel/amdxdna: Stop job scheduling across aie2_release_resource()
1d6fee076f503d0f86e9d30ad4a95579d1efb648 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
d27627549ad5e3ac7e6ddedcd5e2a962bd5eae16 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
cdbb5d77c9f7f8cb693182ccac0a4b6a0e89846d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
3c9df5e37e8aa675bdb1a9a3ccf1159a9c695f79 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
c3345a69b87e8736576721001fe454705161d665 accel/amdxdna: Enable temporal sharing only mode
a863652cf5bae5b05bc9e8c79ee6ed7fc5176324 accel/amdxdna: Remove hardware context status
5a139c16d80bcaf833df821341cb14aa2616c870 accel/amdxdna: Fix incorrect error code returned for failed chain command
5cf40a7caf85cc468990a2c6c6fc5e4288967258 ASoC: SDCA: Remove outdated todo comment
2f01bbce08384946d8050f627e54fd7122035d48 ASoC: SDCA: Handle volatile controls correctly
dcfd88c01935f80bbbb44018b2ae0a82c218eb1c ASoC: SDCA: Factor out jack handling into new c file
837905a4c1c1d6bb1b2ae6f4685bbb9e29a1bb5e ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
cfffe11076c99978832ef1287ea20c090f9069ab ASoC: SDCA: Still process most of the jack detect if control is missing
ec21ff9b24a8bd518475402ab5f3f9989bd652d5 accel/amdxdna: Fix incorrect DPM level after suspend/resume
1415258516a7dc6ec9aa3b2012432cb3d4ca4851 accel/amdxdna: Move RPM resume into job run function
78a6c982014695721aa17d4410e4972d6150b72a ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
e35d555353ea344e2884aa13b904b72e241e145b vsnprintf: drop __printf() attributes on binary printing functions
f7515ed5960be3b51d9fa5f30b6f03afd3d27e25 ALSA: oss: delete self assignment
e9c75dcf39a495cf702c7b7905df230f3a1498a1 spi: tools: Add include folder to .gitignore
9de142ccad7061744bba3d7f40bb072b78ee28f4 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e9904d89058817e32842a5fe49bc04b21bcc1493 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
d10ecc3fff472cc507fad9df025c2797e2e46734 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b8fc1389a513aba787416c3ad098cd7f2b2ed060 wifi: rtw89: correct use sequence of driver_data in skb->info
7c897ef9801bba56634a1a3aa8f2551f88143299 PCI: xilinx: Fix INTx IRQ domain leak in error paths
6575366a45077c1d32e644c8dc02fe186d534bb1 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d66ab36cd55f06928f7701a429a3d80cb798a05b PCI: Add WQ_PERCPU to alloc_workqueue() users
dd9a2a44103ef14101ca8d59702abf9c14369d62 PCI: endpoint: Add missing NULL check for alloc_workqueue()
97799f55fb04918c30667dd32ce55ca896531ada PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
9f29202b959b2b1200b0c292b1167736a2ebe283 PCI/PM: Avoid redundant delays on D3hot->D3cold
c9b029979660d864f5b4777a428105ceb443a0d9 wifi: cfg80211: Fix use_for flag update on BSS refresh
4f2bb2d7460907596d0c3d1cba80e7d258d6df17 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
fed177c11808882f336896ebd3aa9fdc728e1ea5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
4061e336860854f951e16c21a207fd92251e8447 Documentation: tracing: Add PCI tracepoint documentation
b4749c39185991e18860e5658f17895443b37357 PCI: Do not attempt to set ExtTag for VFs
adcd9b36b18f2a4984dea540f2054b4dbd1b246f PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
e756a19a247eac9f0f238951e8dd9ae44e6a91bd PCI/portdrv: Fix potential resource leak
cdf5c7d1d04e20f95fc049ee2b11511c83bde753 dm: fix unlocked test for dm_suspended_md
a152c6d7bc109c8da6af087f31da0f67d36cf1c9 dm: use READ_ONCE in dm_blk_report_zones
4857f0f133d671de2c4b321a779f2ba92401efe6 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
45458835ffa0139b6a257818c663266272f5ffc1 PCI/P2PDMA: Reset page reference count when page mapping fails
3b440a581a317e9b5c025b748fd9a7e9c13e0ec9 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
880e99a55f5c64c77b1dfdb126f028ba864f39f2 wifi: ath9k: fix kernel-doc warnings in common-debug.h
d738c2dd2dc487952df6f560aa1a6c5f953ed240 wifi: ath9k: add OF dependency to AHB
f45c4a8ab01146a1a679a58801098ed89fcaf424 wifi: ath12k: do WoW offloads only on primary link
ca0f1f2d9845d39534287388d2e36cf1d058db3c quota: fix livelock between quotactl and freeze_super
0f6259a46b815f7e93c57c11019512922d4bb22c PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
e0c6920f9552b5db92e2ca402256ca7a46b6dfac net: mctp-i2c: fix duplicate reception of old data
5382f96aa45e74d0b4e1cd21b38b89118441ac4d mctp i2c: initialise event handler read bytes
6e5285804d87a0762f58fc5a264de949e8f7bd73 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
01af256b848790e6a4808f06963267fabcec8cfd iommupt: Do not set C-bit on MMIO backed PTEs
9be2deb50f092f43f52f9174000585ba9ed15a98 ext4: fast commit: make s_fc_lock reclaim-safe
a2d57e46c7f05a708da0980d238f214d3b0d00e9 netfilter: nf_tables: reset table validation state on abort
bea477f2548b5cdbf8af805c275edbbc388099b1 netfilter: nf_conncount: increase the connection clean up limit to 64
fd4aa397c8810bdae6e21a4c32a7d4b346bb74ea netfilter: nft_compat: add more restrictions on netlink attributes
e89f5b51714ea3dcd94d860dbbc1463a2f55cd3f netfilter: nf_conncount: fix tracking of connections from localhost
efec683f007e8addbee225e231d87218a5f44568 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
988b94aa232ec96f633ab703c564ac4ca2621869 module: add helper function for reading module_buildid()
cd264c111bbab3b201606a9b5512e8f82a948ab9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7192ea1f9b14cd3dc0b0f175c9ca24b133b53a5f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5889ceb2cb10e9b3c64c203042aaa05e0ee42b58 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
aa3ddd74b16d92ac66c1f6cd8879db8f23eb2694 iommu/vt-d: Flush cache for PASID table before using it
cdb7d88cd802151afd2466eaa891a99cbb4b92e1 iommu/vt-d: Clear Present bit before tearing down PASID entry
bdb2639aa844b3e562fe4902117495321f56df8a iommu/vt-d: Clear Present bit before tearing down context entry
fd17c32699a6c2a2f015ee916e06d07981185f57 iommu/vt-d: Fix race condition during PASID entry replacement
9303225c3cf46be965e3a5072c7d255af8fd748a dm: use bio_clone_blkg_association
254e348293ea46e47238025a00b49a1417e90776 xdrgen: Fix struct prefix for typedef types in program wrappers
8f7622496b362fe770ac14573d9b455777046b7f NFS: NFSERR_INVAL is not defined by NFSv2
a91590d8d591692da3cc8bfa1de5427bcfd031f8 xdrgen: Initialize data pointer for zero-length items
52689835cb3802eb5f1b500665bb284001f9722f xdrgen: Remove inclusion of nlm4.h header
efc8ad3ff2defb3e16371163c7cb77187aeba225 nfsd: never defer requests during idmap lookup
5782e3d975176b04a9c0997a0cf252b75defcbb3 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
b88851fb45908c0234ad46cc321e4fbe5e409c75 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
ac7f049b7186ca9a1f9301942355fd6c61af8518 rust: task: restrict Task::group_leader() to current
dfd3f357092aa22ed6b95e7071d852564b598221 fat: avoid parent link count underflow in rmdir
c90d3e8210d8c204b712c0fd4cb1288d3595048a PCI: Rewrite bridge window head alignment function
2ef43823f9d8009667bd476f65f144991f854a38 PCI: Stop over-estimating bridge window size
742970b52c2c37f2143da7f94697b60b595efe8f PCI: Remove old_size limit from bridge window sizing
2cf6ecc52fa94a908528901d7b12fb2ecf2f34e3 tcp: tcp_tx_timestamp() must look at the rtx queue
51d0fcff4ed77e4951cf1ac871b1b1abc7fc7053 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
159edc58ee8719ca946394bd3a04b6d6fa48915a PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
de897934440fa09d69b362790fc6d1e66471c7ad wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a7aa2648a53420aa38e44d2f95e5ae7a1da5157c wifi: ath11k: add usecase firmware handling based on device compatible
aa6489dd0e76c33636ffeb52d64dcd8290d7297b wifi: ath12k: Fix index decrement when array_len is zero
9edd9efc09db4e55e46a6eb16eecd3c033029075 wifi: ath12k: clear stale link mapping of ahvif->links_map
267ebd55290f348c8860fb2aceddb75cf43c39ed PCI: Initialize RCB from pci_configure_device()
0189977f8152b0377da36e3284bb3da8aeea290a PCI/ACPI: Restrict program_hpx_type2() to AER bits
28d08807f8138a57eb852bb92e1d579a75ef27c9 Revert "net/smc: Introduce TCP ULP support"
1d39557374193bb72a3b176cf994b308dea65663 selftests/mm: fix usage of FORCE_READ() in cow tests
edf59a42c48db921176fac2dfd2d5f5f8dc45adc selftests/mm: fix faulting-in code in pagemap_ioctl test
ebda2d77a1d69d611666084b41581dc57e97b5b0 ipc: don't audit capability check in ipc_permissions()
ae9985ae0f839c803ba5c86ab60b9f4fc8f4fb72 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
2e7517a616888d32c34395b2bef73cf8006b3a70 jfs: avoid -Wtautological-constant-out-of-range-compare warning
c9177aa3274cf5716e23ab2f5a8157b25f1d2449 PCI: s32g: Skip Root Port removal during success
e3b2ff424d8fdaa961488502dde0317d21964099 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
05303d45657120f6b570a78d33aeeca71efab6e9 tcp: disable RFC3168 fallback identifier for CC modules
d42126f9da869e2a39e8b399e54306b7a00306fc tcp: accecn: handle unexpected AccECN negotiation feedback
d04040b005cbb6d185935ce87a15a7fa781cf4af PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
5ce7e35721a049e3fe7c01f4dd180a3d6a03020b PCI: dwc: Add new APIs to remove standard and extended Capability
e70afac06ff0004d846cb8dd5d0bb4e75d028c44 PCI: dwc: ep: Cache MSI outbound iATU mapping
c4da7acdf1d90acf0328001cbbbf4b81bb7e563c PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
4acb02bdddd3004c82f0945759208a906e2ff6bf PCI: endpoint: Add dynamic_inbound_mapping EPC feature
c6a49f920c6c2c67991c1ea1ea7aa39f6395992b PCI: endpoint: Add BAR subrange mapping support
7619b9f43e2a0318eef3b3bd508f280293ed05ba PCI: dwc: Advertise dynamic inbound mapping support
e86464205f8270032c9503d73108d8898b6de164 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
69ca350dae45718b3401b71965e6b735bdf47396 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
18d1478c9116cd564149df4af489326bfa18397b PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
5569470f4c7c2998852704c22e08f81d646bfd9b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2dac570f13a03ca23445d842cf3608fc08397779 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
4b4010c58167407fb70fb68fb48c80bb2e339c4a mptcp: fix receive space timestamp initialization
e9202af5a1745628ee96f81701d4014afe8b2bee octeontx2-af: Fix PF driver crash with kexec kernel booting
9aaa640a6d0b0d5af83fd7578444a56d32df7ce1 bonding: only set speed/duplex to unknown, if getting speed failed
625584411b1d1e2fed51b6b1ab6321774ef1277d inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
0298ac098ac162470bba3687514209cf85dc7a5c nfc: hci: shdlc: Stop timers and work before freeing context
8bad34a85b6fa7548994c240b9a54423506f9b6b amd-xgbe: do not select NET_SELFTESTS when INET is disabled
e935d23a04ca9d99e65678d0c9bff438b64b6687 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
de60aa6d6460b5197219606252e870af59a68cfe netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
ee002f245496949d7e77389d12ca86acd58d3eac netfilter: nft_set_hash: fix get operation on big endian
1a84b0fb36dfb3d7ffe83a22afd056ab57a1603b netfilter: nft_counter: fix reset of counters on 32bit archs
58d8dc8938423449c24933df0221a62737e2b593 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
51f40df871e6e6310e5758409bdda0b2255ea7a9 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
8b97f5c81ba240c78a72fab62667e53b1ba868d3 netfilter: nft_set_rbtree: translate rbtree to array for binary search
f47fe0e3308c4b4361cc55d7ca087abf56cd0949 netfilter: nft_set_rbtree: use binary search array in get command
44d4b8e896aaf5f620c346af288ee6b53232b45f netfilter: nft_set_rbtree: remove seqcount_rwlock_t
aa24de7c6e3eb4ced3401bd657bb3eff2bfd3f7f netfilter: nft_set_rbtree: don't gc elements on insert
c0f193deba22a8ddfe0f6e0d04055d3f21fc8bf4 netfilter: nft_set_rbtree: validate element belonging to interval
2c50bb92fd40f0735817e742e0896983f51d217c netfilter: nft_set_rbtree: validate open interval overlap
e8a20e17916bbc7115c22bb6a87039d4c37859b3 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
56fc0105afa333a24d16574c557980f63df5d142 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
ba70a6ff4bc8efb9599b4e11c69b042cdb17911f rust: driver-core: use "kernel vertical" style for imports
43f7aa90f4b05dfe8506f5a94a75dc75877f601a rust: devres: fix race condition due to nesting
25a0fad4c0a8c6be11b4976ecfbdbc7669eeb12f dpll: zl3073x: Fix output pin phase adjustment sign
7162c51680186fd77514a6b87770bc4ccdb0bb82 net: hns3: fix double free issue for tx spare buffer
6072017e388c13f0a22189d22c7e0d8cc8ab8c69 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
14f1ea865f7931a7bf107d92eebfa74d0dc718e7 smb: client: correct value for smbd_max_fragmented_recv_size
16252f08f636f8fafc5740795fd5e9bbb6fc7fc5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
346b826485c338f76539c38a608cf88af36aeb67 net: sunhme: Fix sbus regression
a932f7686a6706d06063646861974bb953b24d81 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
eb0f668ce11479ca2c7ac1fc36e83a02236806d6 serial: caif: fix use-after-free in caif_serial ldisc_close()
568644f473c3f661ebae274ab162ef5cc56deafb octeon_ep: disable per ring interrupts
5478e037603bbee93525b88b31d546f94039afd3 octeon_ep: ensure dbell BADDR updation
f12af53befaa3b4a91ed35681ad02fa80730668a octeon_ep_vf: ensure dbell BADDR updation
594a8ed91782a1145f112389de0a5aa0a677763d ionic: Rate limit unknown xcvr type messages
3556ee183d36fdbbafe2c5e2abc1de7741d14901 net: renesas: rswitch: fix forwarding offload statemachine
06254b4581cd74cba654d032d02b12c69c7c5113 octeontx2-pf: Unregister devlink on probe failure
7d890c3f8aab75b94d1818aa9f9c368fdbc3a346 af_unix: Fix memleak of newsk in unix_stream_connect().
86fdcc089c837b50a165ed6c46a9c9e4c064bc81 RDMA/rtrs: server: remove dead code
4cef6bd125e777106ab76b357406b33bfbf80382 IB/cache: update gid cache on client reregister event
f9f3c5e7920da356f71c398cb4eb250c9e4657ee RDMA/hns: Fix WQ_MEM_RECLAIM warning
6aac0669553b2d63ad76a4e2a4b59de2950e1cd2 RDMA/hns: Return actual error code instead of fixed EINVAL
e3ddc5d37be5d78a7a83d26e65a7e1926b208e57 RDMA/hns: Fix RoCEv1 failure due to DSCP
5654ca4905373db294c40e3f733c2669cb5e9790 RDMA/hns: Notify ULP of remaining soft-WCs during reset
1cbc8bec5bf4704f40a419116f17498e3a45a5eb RDMA/mlx5: Fix ucaps init error flow
8e823988af461d92af3e8d9eecc94d852954be5e cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
f5a5abaa1311751b07a8c71c4d5448e5d1961917 power: supply: ab8500: Fix use-after-free in power_supply_changed()
1921a6886d0d58dac9da012f5615efa119102d40 power: supply: act8945a: Fix use-after-free in power_supply_changed()
257ebd62729847facde72a76e1248b9812f65cb5 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
03a53434253d7c73fd005b930730fb5ae2bc8329 power: supply: bq25980: Fix use-after-free in power_supply_changed()
8a62eb4e75e7a92112efcbc3a067adb072f9c178 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d5f3c510d866813a2ae513004676b3d6d5e421ab power: supply: goldfish: Fix use-after-free in power_supply_changed()
4b70899af1732d610352b1554622cc92bcf79df3 power: supply: pf1550: Fix use-after-free in power_supply_changed()
37e77b5e571eae5c5ff892b016774d947dcfb718 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
5f9b60cdd6217ac0c15b699bcb36fc13df12d7e2 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
be248720e04992af275b0c944544137d8eab8edf power: supply: rt9455: Fix use-after-free in power_supply_changed()
b29f4d8cfb90f0e2231465277efd0a188f76b222 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1c897c082ab69dc88f826d57f7c1e20c3ad862e6 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a5714c6c8c4e7a9f600da07be7898f2871632115 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
4323b34f896c9410e8f4a912627eb676aa7cae84 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
349a14e8f5888a4f61ca7bcad3dfe245d9b2ddd5 RDMA/rtrs-srv: fix SG mapping
e273253292f29edca1cce98ae4531eeb7b4f17e8 RDMA/rxe: Fix double free in rxe_srq_from_init
dbd8703c0736a37e22e9faf0f038a5db814f4f68 RDMA/iwcm: Fix workqueue list corruption by removing work_list
93966d6148a2ba4c066bafd71eb23da3968b0e47 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
d0212129a351f69b2f1164e084447003b64f354b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
d5603d5d0694025e8708d41defa0096e0e15faef RDMA/mlx5: Fix UMR hang in LAG error state unload
fcd19defc162ff207879d1adfad4d413f3cef609 IB/mlx5: Fix port speed query for representors
ba88b08f7e69d1fc86ea41ecee5a132e3de51bf2 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0356a47437d3991fc4937ba442d1631e19b6fa6a mtd: intel-dg: Fix accessing regions before setting nregions
3249eae5e010d09573a1029dca7ee693b694ee34 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
381f5ed5863e5501babd0d80e200bdf645e3f493 platform/x86/amd/pmf: Prevent TEE errors after hibernate
bacbd8198411d3ea29c2a51bbbd479c1870d94d7 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
d85f5e9332fa58aa62281bf6094e42073425120a crypto: ccp - Add an S4 restore flow
0bd7969fee18dc4472ada71b74fe0cb83e7d10a6 crypto: ccp - Factor out ring destroy handling to a helper
f2449ecc14001614bbae80938d6247354cff0539 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
28803c47f4e02751a319d18979ac6dbf462246f7 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
d952d18e9a242ba4e67476d4f34416200ed881e7 NFS/localio: Handle short writes by retrying
0e4ebc563430c24d233a52d200692a8940457840 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
1efbb57182626d9da895f1d883fac44f6826a418 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
af17cf5d546c69cff2861d6345395ebc830d54f1 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
5b20ee9895e8740b5d2aed46749753be9129fef8 cxl/hdm: Fix newline character in dev_err() messages
0d44292c7151b0860087c8e8ee9ef851c60d9378 cxl/core: Fix cxl_dport debugfs EINJ entries
01a4665a6d1c646aaa8b60b0baab1b002592abdd RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
e1276161a4bf3d32c2273dc8a9e45993e7abd8d4 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
ac029370a73215461f1a555443e9ff6b953c7bf2 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
24b39b731609046afae983a42e2da0028b33af45 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7d203580a123bd660802661cbace2b7743a1f5c1 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
b7b2590211251f510c339396ca8d72eaa5cc12b0 RDMA/rxe: Fix race condition in QP timer handlers
6991150febd09c54a0b199bd24fb7d5a40a62639 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
7ac9b52624d2234ecc25bb354f8e0484f15d232e cxl: Fix premature commit_end increment on decoder commit failure
27b6d1e8bd023ba4f1b913194a8fdefddbc4fcb9 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
5dbc43ef3f8ec1aff615ce0215795e39c21fd614 mtd: spinand: Fix kernel doc
21519d7ed73d339a5199eef7c078e5d957fd545c hisi_acc_vfio_pci: fix VF reset timeout issue
b446d0f9fdf0c93f6d49cd60926907f915e7e355 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
fc94d60ac90a3a8b292889d39b8b1fc26f2dda43 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
8367573f0cfd827c08b880eb67779091f4e78331 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ed0e49a8205722fd2696c1ee003272ce19a58324 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
695ee7691fa6f92a1a57e6c984a340c907da2da5 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
e882ac6d37ded5fc2594defd652ed9ca50d6b8b2 scsi: ufs: host: mediatek: Require CONFIG_PM
e885c0b1850b41cbe61d6ef75b5952ecc093e691 scsi: csiostor: Fix dereference of null pointer rn
7ea5892a8139e2956e003e520942399dd6255646 nvdimm: virtio_pmem: serialize flush requests
275e99a8683eb458776ba8895f80e80d6732543e fs/nfs: Fix readdir slow-start regression
46b5ce44e08955684f1868e37810cd9c988fcbd4 tracing: Properly process error handling in event_hist_trigger_parse()
3405142544cb2caabc64b84bb21dbfdeedc0c510 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9d0be8611803b59917f158fc0a43c39dac84f022 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
69a224c0a2f9fe3c84f7841b9ca9ce5fbc556081 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
63f77bd45c970f5a54997bd6fe9f573b94eae2b6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
f8e80ae7f039b5d85096b79be77eff768d764ec7 Revert "mailbox/pcc: support mailbox management of the shared buffer"
681ba869a00293f849830877c1bebe8b5f6529a1 printk, vt, fbcon: Remove console_conditional_schedule()
2fd6716e0f87d3adadbf7540267d872472646ba9 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3e4397b29fae31104a348272d1d897b2b42fecba fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
428eb623d75e101ed08be4f51c014cdc938f4c05 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
5e34ed69bda63f47892cc0840b50c691a7d19c66 clk: spacemit: Respect Kconfig setting when building modules
cec123325fe8c4b73a19ea0fe49b5e3cf368adf5 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
98e0e8aaaf505cbed44a0a74f6f2cfdf591cfc77 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
5a3fa58f07a1814c60dc62ed48785a904fc2a551 clk: qcom: rcg2: compute 2d using duty fraction directly
4a36383c212f28e57ffbf04f520fffbe7bffe0e5 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fd85ab798fdcb446e390ecb9aaea662474453b3c clk: meson: g12a: Limit the HDMI PLL OD to /4
2a6ee611e44702101ae3d21a4cdd18fe18e814b2 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
07ac45bbcccea00bf5e7e53b6933f9c0708ed9de clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
8d8cf9551801254adf7786c0d79d3765c69def81 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
9081cc361caa6f6ceccb5e476763aa74e567c0eb clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
ff497b21a86526b4ae4fa10e937ebe66143d2f53 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
b6944fb9fd748399c9c14589b21967f0b2c229ef clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
c0a83f978c8866ecfb0a1f94b68087c3977332dc clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
c0ac30960d12c69a531271bdcf2b3cef34c8ef88 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
8c6b60d51ce6f67eec25cdb82758ac84d0963e6d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
d82f1bfc4f69b70436e56d906bb8d8159b41bce0 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
eb0670d46d0a2181996c55f3b62cc10af1832dd7 clk: qcom: gcc-ipq5018: flag sleep clock as critical
6db706ca505a14a68179e7d0bc29bcf788739d1d clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
d4524d09465af7d3b0377ccf8a9bf5c69ddefcfe clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
b50ebe671fa94524d2a708171d0f556ef301ff8d clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
5104051cae92ea4d58b7eed392f205f9babcd078 Input: adp5589 - remove a leftover header file
314a14aad1afe2ef5ea08706bc6be3bc440f9f4e clk: Move clk_{save,restore}_context() to COMMON_CLK section
f961bf6921272b6026e47c7eec52cef4eb7cc86e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
0942d6937cf2c2bd597016601ae54b5eb17d6fee clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
bf316c1c38587be4d1a34c2557b3c8d25443a41d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
7f1a0db8854ba9ffe1c787c3e81c6ef4c146598b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
307bf8a7880af0634e6e812b0175af2bd10307f8 clk: qcom: gfx3d: add parent to parent request map
97bac84fc775f329e38ec6b2a29a6f4c0bddc1af clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
50fc56b474fa5217d9e8cb1a3edff4a2df776308 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
cddbcd7727ea27b7731f1d1aa87213c8470a76e1 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
1cf2a1e490eb0f3956d8940e6d3e2f230c1614f0 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
915de4db574c8a35ff490b2b8f1ed5c849459012 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
994a3cf2744742893125e930c1260e1d1157b626 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
3f7c7d2e9313d63aedefdd37e3dcb3ec6523b668 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
f451437998edde0766f951c706f6396e9cf90f73 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
533d6fbd753694dfa95d8628cf1d49ff96252054 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
a909517e79090bd0f748cc9744ef7dcafb67360f clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
88ffefd5c3f4c2209a6e4f4a4796e0d15315d09f clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
21e41e5ba66d2ada7024640068ffd9412a12edfa clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
ed5401e937f62eac3cadc388b3ddba91f4927125 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
5245875c04912823ece57e4018443fd371c8e06a clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
f303d506f46e574119e4de2d3ece592d89c17116 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
f35798a5ae120df8fa3f774ac694e5735bcf755f clk: mediatek: Drop __initconst from gates
120f184ec97f1a03a94a8f5c40ed7560ed02b8fd clk: Respect CLK_OPS_PARENT_ENABLE during recalc
b5ada02de899ea8ed70fb296bd420c50dda0ef95 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
04d9106fe5d7c13e168ea2dbe179b5571c26ccc6 clk: mediatek: Fix error handling in runtime PM setup
6e8a196aa5f1cff431882fd6df960020d836992a clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
145c8adbcf443b8728c6e14534d6fdd66dd503e4 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
0814b256c9553dbecb66efeea7f6a2222b4b139a interconnect: mediatek: Don't hijack parent device
aa65cc58099006a16b25aa2b8e8c6bbdca909760 interconnect: mediatek: Aggregate bandwidth with saturating add
4e568d2c085775458ab7582d157c96d639770421 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8a49494909e2076f26634d946d49dd5f5a8bab4f dma: dma-axi-dmac: fix SW cyclic transfers
688531d4a61f33d514dbf422b1bf036fc4b3f296 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
5ca9aefd32d4e70a957c36d393139f83cec863e3 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
0400c65d209f0a3e24585dda42401a2d71c6b133 char: misc: Use IS_ERR() for filp_open() return value
75496a4ca05b767b46b0e48ee51b5827b929dd75 soundwire: intel_ace2x: add SND_HDA_CORE dependency
8477c61c017db6e007e71551c9d33f3b7a8836f7 iio: test: drop dangling symbol in gain-time-scale helpers
7303ce813ad0f1e04df49647254c3550cc4c63bd usb: typec: ucsi: drop an unused Kconfig symbol
23be7a29d3500ea46ff4faf5be93e4de2a29e23b staging: greybus: lights: avoid NULL deref
c57650bbc4448f4138bca43fc7ffc8b7245a1e56 serial: imx: change SERIAL_IMX_CONSOLE to bool
fe767a65f9adf3579b06eea9ee23057e66714afa serial: SH_SCI: improve "DMA support" prompt
198dbaa0e2227eb04d42c1c3818f0ad0bf23f13f gpib: Fix error code in ibonline()
7697ae63a0f6313550672d5c09b33b0e4761a40f gpib: Fix error code in ni_usb_write_registers()
b23f86962e9619041b3251fe3a4b6a267c6dfc39 gpib: Fix memory leak in ni_usb_init()
cb8b4aa93cf20785c6fa6f8a3900c938f4673f29 stm class: Kconfig: correct symbol name
b97bd77fb20d4716279669a797fbc38f83a0cd89 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d6404c064713b529f557b4db622a589ec117ab0d iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
85e666300c738206a27de95a45bd6eda49e4c77b iio: pressure: mprls0025pa: fix SPI CS delay violation
07231dfdb524e127d9b66efb83667d2540847131 iio: pressure: mprls0025pa: fix interrupt flag
7e20085f174a7fbc95c4ade7628176c7dd4b81ed iio: pressure: mprls0025pa: fix scan_type struct
2b4963f39e8b1d69e55ee129f58c2eabe1c54805 iio: pressure: mprls0025pa: fix pressure calculation
9a009e0387e802ce9c75387f3ec8dc9d4ba83ed7 watchdog: starfive-wdt: Fix PM reference leak in probe error path
b1881bc3bf9b1aba5e0b985bdacac843d0303396 coresight: etm3x: Fix cpulocked warning on cpuhp
dbc4abfa5f471c2a70650ffe17b91d1f6439b7cf backlight: aw99706: Fix build errors caused by wrong gpio header
e6106a7e7f2019358899feca91bb1365f99192a2 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
24c0336b4d36e5f2d6fe0d8b8b991d22de0e9e6b interconnect: qcom: qcs8300: fix the num_links for nsp icc node
4c35842cdfac9f6e28989f8e293fe334979c7f2a coresight: tmc-etr: Fix race condition between sysfs and perf mode
9c0b0d52dcfaa3018731506fe2db6e5720a9574a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
63dcaecba2306cac6b3323d219b07251dae94938 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b921c9f79fe62a4a9077152d04fbdbcd6c80592b mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
a7dd07d9762683f3b9fd3445b6393f196cbc1f52 mfd: sec: Fix IRQ domain names duplication
c3f6cff578f2ea201104d231340cf57901d9981d drivers: iio: mpu3050: use dev_err_probe for regulator request
e28e3dbebbf7b468088c834229db2a1d6ac4919b usb: bdc: fix sleep during atomic
4545e31eba2d8a9aa4030a1a9081ba52e59b37b9 nvmem: an8855: drop an unused Kconfig symbol
c18711d319009ad689ccd6cce48fd292c0cf5d3a mcb: fix incorrect sanity check
78043b8556d81c5ed3ce4fbcbf07057005108c90 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3c29811bd1094a35617da3672b65cbd9b7e92b43 ovl: Fix uninit-value in ovl_fill_real
85358b869c8ef34ddc1e978cf538439a478c76c7 nfsd: do not allow exporting of special kernel filesystems
89ad770464e746f80209011ea39e423a5e0e76bf iio: sca3000: Fix a resource leak in sca3000_probe()
9aa8089739830a18f4b3fbadf346aaac92916dd7 mips: LOONGSON32: drop a dangling Kconfig symbol
69f7032f93d9ca8318e4e0360f1edade11ef2f13 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
64572e991f44d9fe28c77d6d44f66a2fe201be6b pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c2b17ba30a9d4c4e7d52d1faf138ff657a38c4b9 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
718acae7809b9fab8ce6c55ad82cf1c483d9ed0b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1a3316b38e3e0e1045caa286983990c221e4d8a8 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
e5cce70b0ecf1595646d8e92b3a66667214cc79d leds: expresswire: Fix chip state breakage
1b6f22275868be714cc5a08e213e33560f1f1545 leds: qcom-lpg: Check the return value of regmap_bulk_write()
3ae6f37f3c4c6d882b036bc0567bafa012cf5e00 backlight: qcom-wled: Support ovp values for PMI8994
5dccf956c19b18baea624effbbadd567ca29fb3b backlight: qcom-wled: Change PM8950 WLED configurations
fe3ca4b6a12fa6c4e19c0bbadec7ffb51d65f777 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
157a8dbdbfbb01a9e3812e30206973771800cccf drbd: always set BLK_FEAT_STABLE_WRITES
5c2adc76072b8c0ff9323c9441adc69315ed9e5f block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
cb377c52853af7e6636810f7cf54f4f4dbea15f7 io_uring: delay sqarray static branch disablement
bb14ef20b85bf1c8eaf763dac72af75f918287bc io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============0042724400694116991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781a9e343231-a980e4f19c83.txt

04a70407c9fd987583a3a19a998cf543c7bb8258 RDMA/siw: Fix potential NULL pointer dereference in header processing
8aa69c985fb7ec75c8c86e37e6cfd9d9cefa89f3 RDMA/umad: Reject negative data_len in ib_umad_write
2778ad1ecf85699d5c93ec7c86af8b74ccc1f00f auxdisplay: arm-charlcd: fix release_mem_region() size
918ef0ef78c91100771e083875e185357f3dc612 hfsplus: return error when node already exists in hfs_bnode_create
58cb080f7bd78b6538045eaed0871991168fb6f0 rcu: s/boost_kthread_mutex/kthread_mutex
53ad2b4477acdc3ddcff4f2f752b3faffb11d56a rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
5a3fd54e960c284e25d91cc509cddf908c9d8f8a rcu: Refactor expedited handling check in rcu_read_unlock_special()
d56c8d97083e50748982b8ea5a3045703b50b063 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
0bdd11501e855235ce30948aacf15612c2d1eb03 rcu: Fix rcu_read_unlock() deadloop due to softirq
a9361e8968c79cfd2da81b242db9dfbbe5f5ea4e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
112f1a484c43d2515cbcadc909fe4fa0510d3383 i3c: Move device name assignment after i3c_bus_init
162e9adab312d90d4e12755fc2d4f191e5ff3572 fs: add <linux/init_task.h> for 'init_fs'
ff09b75dc1a0097f6f4ca658729f594d580be0f9 i3c: master: Update hot-join flag only on success
24ee2c8b601e589c7a035284cd616dc1612c1a6c gfs2: Retries missing in gfs2_{rename,exchange}
6222a17a8c4dce3234980b2cfff80d48a8a52ecd mm: list_lru: Update kernel documentation to follow the requirements
65e7562998149be7bcd527568852f1f96c909f99 gfs2: Fix slab-use-after-free in qd_put
9bfe832d465dbb4b884d5b9cecc63b342697110b gfs2: Add metapath_dibh helper
81e65d1c3b4120beec9828b18c59f0822426c4a0 gfs2: Fix use-after-free in iomap inline data write path
00ad2555a39fd548d2ed30df967ee19333b9d06a i3c: dw: Initialize spinlock to avoid upsetting lockdep
b6feb9697823301c9d0363eae6fd979f4ab0f745 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e68b83e2cba7b796a0dfc433c014cba120fc66fb tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5b1626bb7a2e6199dfea1725e79fdfe6646fc9f7 btrfs: qgroup: return correct error when deleting qgroup relation item
e1cb42092057c4340024e2977af90242e6fd12f2 btrfs: fix block_group_tree dirty_list corruption
5c171e65bde4657c39c0093483a9c91424ce554e smb: client: fix potential UAF and double free in smb2_open_file()
2df0e4ce8b5e3d9a56726b53518ac20763264ff4 xen/virtio: Don't use grant-dma-ops when running as Dom0
6433abfd2d7adc329db5d6605ba89f83499cba17 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3821647f94b8aad68e75d92cc35ed0283e14772a io_uring/sync: validate passed in offset
16345f9b96b2ea4f45319c9f514e2cf243addb24 cpuidle: menu: Cleanup after loadavg removal
0b93699e8060e5a6d4ce69293c53372eb7d8a16a cpuidle: governors: menu: Always check timers with tick stopped
a85f9b4ac68f23a0ba7e367ffb218ae8a9e031e7 md/raid10: fix any_working flag handling in raid10_sync_request
4b83bd992318534e9bd3cad157f165edf5a14f5b cpufreq: scmi: correct SCMI explanation
bf8d191851997853642763f1cf48ec5d7effd72b iomap: fix submission side handling of completion side errors
98a81b829d65eb27b2a583d2e0b7a8cf74fa3c60 ublk: Validate SQE128 flag before accessing the cmd
fcd258b775a935ff9155508086f2249a7372c90c x86/xen: make some functions static
f53f5b65d2214a4b812f4c66be25f77f16837d8f Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f6c494400ac6200aebca1874e66a8837f728d8b1 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a1358ca359a5599d0266fa6854edc81c43f88982 perf: arm_spe: Properly set hw.state on failures
b778d7907712a19743a1d4848c257c6ab901a6b8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c0305620b07093a0d0bf331e5b529dd8a3ff2a45 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
44f794aae3ff7d53cb3c3d6954002179813ab028 crypto: qat - fix warning on adf_pfvf_pf_proto.c
bd94f7db26a32a32595b8e4c93ff52bd917bab4c selftests/bpf: veristat: fix printing order in output_stats()
22db598e4f95b01c22c9b3c0f059289bbdf84b55 libbpf: Fix OOB read in btf_dump_get_bitfield_value
e5d7949a31769654655b8764ba02037987f5f86a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0d09c4c7b435757901541cea3a668c212325aa25 crypto: cavium - fix dma_free_coherent() size
9b2d1c108bd259a1b5970e8ca367d098d460b8d4 crypto: octeontx - fix dma_free_coherent() size
460c1e3d0c0c79151006cd6263db898325dc8c4d crypto: hisilicon/zip - support deflate algorithm
270d7c6949ed8fea22ab2836bca92bbf9391bc17 crypto: hisilicon/zip - remove zlib and gzip
1931401ec5f7227f3f5cc8755ca3b885fcb66a63 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4079bc9db7b291604435cbd305e3baf9a0fbb930 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e507c2fd7357d095462562db6f40bd7c9547ab89 hrtimer: Fix trace oddity
c5039b30fae5ff05f986b6e4452fe53221bcc3b5 bpf, sockmap: Fix incorrect copied_seq calculation
7eca8a8c4c2cd773f5815b7a96e88c0782489959 bpf, sockmap: Fix FIONREAD for sockmap
7005b6c13a8c69d8392697c106792b180f3c37f2 crypto: hisilicon/trng - modifying the order of header files
09c2949ec54bb31f7165c9391770b3a9fc771bbe crypto: hisilicon/trng - support tfms sharing the device
21b09dcbb8f4cc346348fd05b4aaa41af6a151bc bpf: Fix bpf_xdp_store_bytes proto for read-only arg
e8fa016895dd66e2fd742111ed7f9776d72017ef scsi: efct: Use IRQF_ONESHOT and default primary handler
a8e608a54739f8d7ebd192c65a784944b9702cc3 EDAC/altera: Remove IRQF_ONESHOT
37e32badc7a68d4fbb063388dbb0a08005aae487 mfd: wm8350-core: Use IRQF_ONESHOT
c2d01205e59ca328e1532d02cfa45b0459b408b4 sched/rt: Skip currently executing CPU in rto_next_cpu()
e6e8c8a5203b9161e65b4c751ea425c12f5f27c1 pstore/ram: fix buffer overflow in persistent_ram_save_old()
a047b01f006b4f844fcc055a87aeabb4b9b38502 soc: qcom: smem: handle ENOMEM error during probe
15897d6b856c792e8c4443111b7533f6d5196f23 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b9b073ccd96eb8aecde83435333f12c0c3962bd5 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a2f05cb0ecdaf3498800fc0cf6e536b9da04ad91 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
fb1b1fe53b89b3f31b8dedd1a001f892b3195888 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cc488b0b779988160af95af8975204efcced1c37 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
44607db5dc6af70aa832f5601aee2a200c9b87ff arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6f60ffa16e93a4cbcc614338e1e91b7f78dc99df arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
6dada420ffe128df281474d96bdfafa779aefac9 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
18d898942c11e8df48fa53d382ea8e35403754c8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d4c96e54a54f994b9d058be2c43da8fcb870b23a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a91cad024a1f9380f167de1a32f3ef8699409b87 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
71524fe1433a76e99713133c0030822c9f3d7576 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
08b23e8d5e145b7535753100a41f744ae76905a1 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
46ff928ab89c23f07aeb285f647e1749204a351f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
24fd27aa08f595deb420c12ac03921db2cfd9f38 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4a8981098375182eaa94fb41903f3290f67f4921 arm64: dts: amlogic: axg: assign the MMC signal clocks
08d862068b2e065cd673154c7e3e2cbfb5070f73 arm64: dts: amlogic: gx: assign the MMC signal clocks
6cc593538868f1d487ec2867b548e5f224655b29 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d4cac22d883c48b9c957b33f16f2190f061fe5d3 arm64: dts: amlogic: g12: assign the MMC A signal clock
42f3feb93b4401e9447793ee696145b562cdb6a0 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
006f54a8c80ba9e459cf66dc4f49ab18db6ba464 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7f828e0b49314bb74c907a1f5aae96f4500063ce arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
61db9c9fb078042e8195fe630c4a6e6db5d9fa7f workqueue: Factor out assign_rescuer_work()
8699cca08f4310d8f137d7d5199f50cf95be5be6 workqueue: Only assign rescuer work when really needed
7e985044b325d18c451484802c209b2f272fa8e4 workqueue: Process rescuer work items one-by-one using a cursor
1b3bcb53b5d7604d5614803c9c1bca8cee3743a2 smack: /smack/doi must be > 0
44c7a01c2946417b6b2c6805416fa22f4489a59b smack: /smack/doi: accept previously used values
ead22b8481154b9995670b31c683bcae05d94fce ASoC: nau8821: Consistently clear interrupts before unmasking
7ee304a9f5b86d4d9e632024a4d519c5b29c9daf ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b78da8a1759c688d1496c0c02463af8842bb9c41 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0b67c57d626b0bdf99cd9b0244ad45f0aa5173d4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f20ea0ade7462d178d295143d3476b0c23be844d drm/msm/disp/dpu: add merge3d support for sc7280
a5341ec27be4e3933a200b3a4273b551a780cbef regulator: core: move supply check earlier in set_machine_constraints()
e01a072101c9a08bf4713d98e75c182c868fc0cf HID: playstation: Add missing check for input_ff_create_memless
4f39e91fe753acf44387d492b26960ee042bef32 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
00f1f78489c9df6ecbfc045e0a8f2c25787247db media: ccs: Accommodate C-PHY into the calculation
082f7a3356edd8a82a3ca9bcb582fb02f0464f0b drm/msm/a2xx: fix pixel shader start on A225
bc99947d3f02e6a55350ebe66af010883f510731 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
5f8fc7182d3515ee4a6eba81ce34c8e4e7df0649 media: uvcvideo: Fix allocation for small frame sizes
16368d7918edb17d0ee170736befe495898a52c2 platform/chrome: cros_ec_lightbar: Fix response size initialization
544246023b387e60d0b4620a40dcdee6beb3040f spi: tools: Add include folder to .gitignore
1153896da85da289dddcba22872fda2674a57546 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a7c69a9a03a3e52c7cac57e901c2daeb814680a8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d0922280adbc2f4b9b929641f9a2c4699644fff9 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
70767a6aea3d25bdfeebd3d3e6aa0034dbc69ec9 PCI/PM: Avoid redundant delays on D3hot->D3cold
4b83b2813df5dc7125507724ecf7abdccd911936 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
8e089a937fb9bd7f7731ad01b7b61eaca8dd4b9d Documentation: tracing: Add ring-buffer mapping
fe191267e9ebb1ab2ae0935f0d2e07614096e983 docs: fix WARNING document not included in any toctree
90f7b6f946d0b977901dee10a32ec7175c63c7e1 Documentation: trace: Refactor toctree
c7902806ff5a4338d8f594f8da99296eee3bb885 Documentation: tracing: Add PCI tracepoint documentation
28aa79af9a013e87d50800d5730e98147ea3f6a7 PCI: Do not attempt to set ExtTag for VFs
8eeb045fe34e2dfda9b780fe549f0409882d04d9 PCI/portdrv: Fix potential resource leak
a950a39b474ddeed059485508a4310853e654d76 quota: fix livelock between quotactl and freeze_super
a2d122e2c07fb9273e82efb2947913578d4fd4c1 net: mctp-i2c: fix duplicate reception of old data
838368940024664a4f6bb34530d62ef8767c1c03 mctp i2c: initialise event handler read bytes
14869f046c4b9e312960354e8f614f1a899fce6c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
52b675ecd072918a4e0c7f50540a6c56401480cc netfilter: nf_tables: reset table validation state on abort
9bbb6314facea6c880ec0c6e6d24bc4594e43526 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
078da4008fe9bdbad30bf7b5f2a7be2747567932 netfilter: nf_conncount: increase the connection clean up limit to 64
b6da7f22202a958249ca0d6d5e0d4d4427750bf3 netfilter: nft_compat: add more restrictions on netlink attributes
fe338363f9737863906d583d059e7868a5e4bd57 netfilter: nf_conncount: fix tracking of connections from localhost
3be1e3fe928d84fc7cd25e769203b407022925f8 module: add helper function for reading module_buildid()
d48c143b492ff3ecc275ebc13da7193f49bd3d6d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
817b4f166a672175182c8e3f5954324c6c87d0a7 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
494c3120a92deb47dc845004702cbd187943f283 iommu/vt-d: Flush cache for PASID table before using it
616e048bd0117cdcc5382f16c72b2247f43dba06 dm: use bio_clone_blkg_association
421f9cc6925b784438243393e2ead6cdeeb1e4c4 nfsd: never defer requests during idmap lookup
4fbab62a4182287dfc5172532683f43fdaa2c91f fat: avoid parent link count underflow in rmdir
dbb02cf5cd4875024abbb26ec6af906f2ec97404 tcp: tcp_tx_timestamp() must look at the rtx queue
0aba1f61c3984c805cb84a9cbd7a3f2dfda17e84 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
960810467ac267f221b58aedb66c31f39e876f4e PCI: Initialize RCB from pci_configure_device()
1d33d9d22155039d860e6ef4f24719034eea3f6a PCI: Move pci_read_bridge_windows() below individual window accessors
e39134399fc544b81c1d12f781e50534625ec36e PCI: Supply bridge device, not secondary bus, to read window details
7ebd12f84fa1142e304533afd1934310acc4c53c PCI: Log bridge windows conditionally
988348e8b5c811564161697572dd0e9210cb3fde PCI: Log bridge info when first enumerating bridge
0376be7f6aada576be91807d92f2431e6da084f5 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
bfa99b1e853e0246409e5f7d43fe58ec115e43c9 PCI: Add defines for bridge window indexing
b1b6e5290f62e6c135ee9be6d01b6b6a312e2e33 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fd023e6a5b0b723173b3abcac5e61dd5a27d745b ipc: don't audit capability check in ipc_permissions()
51a60c066cfad46cad70a2458f8b35262664c945 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c7be0b28b6092b1e99231f2024a6a2d529d71f84 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
8d18826404780ebcd1377242a68d9f67f6e45120 mptcp: fix receive space timestamp initialization
1aec5f35bebcc7d79cbcb391a87d632415dde97c octeontx2-af: Fix PF driver crash with kexec kernel booting
232e1b58f8fc793980c01e303b36c53c69836983 bonding: only set speed/duplex to unknown, if getting speed failed
5a4e698c977b22bb8ed23075ce8483062f5a2c0c inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
248fac0d9c95ca4bf5dc23fe77d78edf87e91ae9 nfc: hci: shdlc: Stop timers and work before freeing context
708b9d2332958935f57791431d86ccd7dc4f6706 netfilter: nft_set_hash: fix get operation on big endian
733812b621ceb5534216d80bed8775349c3af7b5 netfilter: nft_counter: fix reset of counters on 32bit archs
12367e392d0b1b016f8dc03ae96de99c72e46fad netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
85f62503e791cf479479617365356b56fdcb0ff5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
ed0f7e72ac90523d166ff57716f1bc88ff4972bf net: hns3: fix double free issue for tx spare buffer
6e38fc26e568f53f312b032b7f48c3d06cd2a03b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f21d9c3d7d1c254918f30d94d34630ffee791181 smb: client: correct value for smbd_max_fragmented_recv_size
5441bbc95dc5ab37990eb3526b04f44d52d5c6f1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d42a561b4d144ad5ad7a3fe29d9c53d3af263cff net: sunhme: Fix sbus regression
35a90bacd04e94cc009de242cb0654179503af60 net: Add skb_dstref_steal and skb_dstref_restore
34048023fe878211f18c3ffa48b6489379c2248b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
7e4e6ce42bade2423a32a72fe08a8f3ab44e3aec xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
dc32680195c3897aa7f5bb1b53f9db936671d53c serial: caif: fix use-after-free in caif_serial ldisc_close()
4fdfe806eb550007a2fc93dd270f6f43762fe2e2 octeon_ep: support to fetch firmware info
73b33259cf2e5a7e87a0b5330646dd4ba439d678 octeon_ep: restructured interrupt handlers
104443f36ef1bdf4755ba02792a26d7f5c7c7d9a octeon_ep: support Octeon CN10K devices
e94be920da07d422edf343f389376d7b1353b2c8 octeon_ep: disable per ring interrupts
df08bcaae383dcc3c5e513f27ce62e76f56e426c octeon_ep: set backpressure watermark for RX queues
a45dc2c2b58c4c448a34d84573d229965d036b54 octeon_ep: ensure dbell BADDR updation
ae5327569c8ae79cce126bbde1372de025fb424a ionic: Rate limit unknown xcvr type messages
95665e59468069977223d1bb62e74716a9e0e822 octeontx2-pf: Unregister devlink on probe failure
f7ddc105f01d593725b59c486e9ce1f5e769b8d2 RDMA/rtrs: server: remove dead code
b309885195cebbc669ca12e8292c8e96542d1b4d IB/cache: update gid cache on client reregister event
e85d81f26d2f643dae73382196614e5c8f7fadab RDMA/hns: Fix WQ_MEM_RECLAIM warning
5d5370368fab40051230b22d874f88c7f565b587 RDMA/hns: Notify ULP of remaining soft-WCs during reset
df88d45fbd6e7efcab2b04adc1670c710b9cb4b1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
1d3392c30abd68a6c47812d8a8e9a1e750cc8723 power: supply: act8945a: Fix use-after-free in power_supply_changed()
0dd730ac6d3e0cd729a2dd2b3d6f4d93892c0d76 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d9350ca7b1f20adcf72c34a33825bab93c7d4d56 power: supply: bq25980: Fix use-after-free in power_supply_changed()
f3643717648f50b5fb9dece89a8c5cd66f1ca629 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d605a7a65b5c04f81fd28abbdde3f8f3b11614eb power: supply: goldfish: Fix use-after-free in power_supply_changed()
9a674059756444e5d8b3929738d6fd00330285b8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
6fca6ea9d9c64d4d4928b8ef2c68f69ee73d5bb6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
17131f8b78207909357aa0ad374f46d578e8968e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
cc14606af6e97cea85de607e28d37b2f7549e6e1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
22b4d20acb803a72c9888e6610e50d942f5614c2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3a828cfad3ba5e991e76710954802023f23114d4 RDMA/rtrs-srv: fix SG mapping
6e82feeb17bce0fa0d6fa3e8f16b71cc0265710a RDMA/rxe: Fix double free in rxe_srq_from_init
8f2354bbd42dce057937dd6459efbe589ca3bb14 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
4b57f2ddd631243a2f0327e9c20832e6164161c7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9ab2b00c5493d4fe42ab44e02785b5af955c9577 crypto: ccp - Add an S4 restore flow
e29a5e42316f28f01f7a0037d001ef957d84c4b3 crypto: ccp - Move direct access to some PSP registers out of TEE
ec968ecf381cd6c9d671409c22e5b23a327cd69c crypto: ccp - Factor out ring destroy handling to a helper
a73253bf76d0e53e1565228f1e4f878cdfabd993 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
b67340c45ca68095091bb5c361a02d511d71c175 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
ed31b35a3a3c6ec36ce94dbc617af95e2cf256f7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
1dae36931b4d03fb9aa0dd8817936a37d7698ed1 RDMA/rxe: Fix race condition in QP timer handlers
b3cdd9e26b77f8ced537c2e43c16318d9eaa4b14 RDMA/core: Fix a couple of obvious typos in comments
45650713e8aa0b8ccc65bf8176d5149e21cd2050 svcrdma: Remove queue-shortening warnings
88c2a47ce0c305c8f56130e98f71cf7b0a045d17 svcrdma: Clean up comment in svc_rdma_accept()
04c6dffc7e922b7a29c4f1d82bb0bf31fbfa6db8 svcrdma: Increase the per-transport rw_ctx count
940a92f5c323cb0b22bfeef896512a28f1be5601 svcrdma: Reduce the number of rdma_rw contexts per-QP
ac47960bd547e12c31abc441c154dda75414bb45 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
709f6fd7210a300eb9dd255bec1e799f902a89a4 cxl: Fix premature commit_end increment on decoder commit failure
9e820baf60ee5567443abb6c006e833540e0f0c2 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
82dc8e426f4d7d2f2a92fb0f1cfa5e3fb54cea08 mtd: spinand: Fix kernel doc
f8dd48684288d86c1bd181a03255ec669ab798a3 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a71d33632cc683204e35f713d394d4db88245400 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0868b48636722f893f5cd7c7af92cc588a0c77e7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
64e188e91d1ce7f77529e3be32a70c78db2bf92c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
1bb45730da56277b71c082d3999415e5df1db5e8 scsi: ufs: host: mediatek: Require CONFIG_PM
b9265d8e4c999aeecebb251d89ee18dabac40251 scsi: csiostor: Fix dereference of null pointer rn
ad79bf8700c191e088e5eb3d05e189606ee7a9c3 nvdimm: virtio_pmem: serialize flush requests
1bc5c4baf413f9981e432477331eca00e557303e fs/nfs: Fix readdir slow-start regression
ebe0999801874d25e0bf68a4993cb35e85d93dcf tracing: Properly process error handling in event_hist_trigger_parse()
258015012526212698a19a719c9ebbf96541bcc3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
12048581e13f4d4a384bf2b9df6f4c081a2a09bb fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
7da3ae0230195292792ff1a548ac8c6dcfa30053 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4e00d5e51e094a08d1b65a3e0238f69453a83c3a clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
40709a684dab22751d1879882e0a65a81cf8284a clk: qcom: rcg2: compute 2d using duty fraction directly
a21ff2fa60d6cf423668fe3f5231ce018c250172 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0f5b24af226e71e2bfa06542a355b406f3d45993 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
fa4c95f458a9d3819df8e61d10932d0ad2939fc1 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
b1dcbee17a672bc9ebe2a8bcfe28c06f92252763 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
fd53e020f0f287b2fcfd6f379976a96e2e0d7a8f clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2beec28bd312f99698ff83484e75615a26974c04 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
7486093eb1d0fd9aaaf52c5908cd66464642a748 clk: qcom: gcc-ipq5018: flag sleep clock as critical
6131e7340902a5945ae8e3511d2c98932868aff1 clk: Move clk_{save,restore}_context() to COMMON_CLK section
1f00ac8c2c1603abc450b291b0333b52652b1b06 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c8d4e1c35b2ccf12e4a59b05ab66ce9ed1995c58 clk: qcom: gfx3d: add parent to parent request map
0921f8e41b91d2b761bf0872ddc5d55cbfe88e1c clk: mediatek: Fix error handling in runtime PM setup
7f8bad2c7008e1ef47fc442e46e88fd3b2bb89c8 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7af3d711b947f65ced4a5a3f923224bf56369a45 dma: dma-axi-dmac: fix SW cyclic transfers
203e49b2fbecc6e70c008037a3d77830c909ea53 staging: greybus: lights: avoid NULL deref
b9b82097d9a0905c3fd015d16b78e56bf97a7027 serial: imx: change SERIAL_IMX_CONSOLE to bool
07ca1781b1d79e87d34ac7bf3292f1e1073f937b serial: SH_SCI: improve "DMA support" prompt
9c07c0a724893cba0d3acf030b6f9be01c3f6d52 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
838f4354808b7f51244f97c6f7d0884232859a13 iio: pressure: mprls0025pa: fix scan_type struct
f28ffd523749e919f40ea0c30c3f633264319e07 watchdog: starfive-wdt: Fix PM reference leak in probe error path
600f8059333196ccd2a0ec3d80d2f1ff397660f9 coresight: etm3x: Fix cpulocked warning on cpuhp
5ba9ae46efc08a897da8f15c2bab3d42d7268691 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
76b1a3970d2ee2a7af614cb9ef17e5ccb66d5032 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b005958710290e510b7e3eb03ad5ded9e373db3e mfd: simple-mfd-i2c: Add MAX77705 support
89d415f194686a86e4cc9c43e15d46d4f24966d4 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
1459fc939c1d72da892b98c9603ac34fccf6fcf0 mfd: simple-mfd-i2c: Add SpacemiT P1 support
752da083b6bebc69a5d3abaf08e5cb6db676f87a mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
857f3195656b42ebcd6acd316a17ea9c88f1fd09 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
88a7771c82933182661ed238a3447e09606db4d1 drivers: iio: mpu3050: use dev_err_probe for regulator request
108a2824b747d2c3086da64acce150c6cd889812 usb: bdc: fix sleep during atomic
1c6dfe94a5c0d766c3757e75e271fedbc49aef06 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
aa33be2bcd7f8332f4228a65684b55a62069facd ovl: Fix uninit-value in ovl_fill_real
014a8dad2b6618112b82b48f9cbddbe6bdde9569 iio: sca3000: Fix a resource leak in sca3000_probe()
fc2efadd638b850f977fb12c2172038f494866e5 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
cce08a29939ece61f74c326dab67aed7ca21b082 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a31594d67d107cfe89ec4b713d3a68eace5ab393 leds: qcom-lpg: Check the return value of regmap_bulk_write()
c6929509be9838e4dab88fc782acc9761d125e05 backlight: qcom-wled: Support ovp values for PMI8994
cb96e35e247d006f608f6139a15c65d0c9253626 backlight: qcom-wled: Change PM8950 WLED configurations
b5ae5a107daea900d0fad56bd0f90ebddcadcb1c dmaengine: fsl-edma-main: Convert to platform remove callback returning void
135763e082f7381e1faaee41e517e6491df5bd63 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
a980e4f19c83aa485d6004df407286a71ef97325 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data

--===============0042724400694116991==--
