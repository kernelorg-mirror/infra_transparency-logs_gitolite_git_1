Content-Type: multipart/mixed; boundary="===============0930057815809014283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 19 Dec 2025 22:33:28 -0000
Message-Id: <176618360845.192778.4141787111296328029@gitolite.kernel.org>

--===============0930057815809014283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 1df03881b3ac9ac567f5f2c91d7ef05f9cdf5891
    new: 4214d1e5ba9a0b07119b2897c19fb75a69931017
    log: revlist-1df03881b3ac-4214d1e5ba9a.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 03ed044183ca90d3870a6da0d930d2ce1926e550
    new: 73447c829ad5f94a0e9549c7aada534347f0f051
    log: revlist-03ed044183ca-73447c829ad5.txt
  - ref: refs/tags/v5.4.302-rt104
    old: 0000000000000000000000000000000000000000
    new: 517c9dbb2186154d1006395c086009f58c6c099d
  - ref: refs/tags/v5.4.302-rt104-rebase
    old: 0000000000000000000000000000000000000000
    new: c35eab172a11a8b2ae61fcafa322fa05ea4439de

--===============0930057815809014283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df03881b3ac-4214d1e5ba9a.txt

e6eeee5dc0d9221ff96d1b229b1d0222c8871b84 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
607010d07b8a509b01ed15ea12744acac6536a98 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
13550273171f5108b1ac572d8f72f4256ab92854 udp: Fix memory accounting leak.
0006640fb7dfcbaa4e50798348df8cc45055445c media: tunner: xc5000: Refactor firmware load
bc4ffd962ce16a154c44c68853b9d93f5b6fc4b8 media: tuner: xc5000: Fix use-after-free in xc5000_release
9205fb6e617a1c596d9a9ad2a160ee696e09d520 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f61cad824f5ae243d1dd8a82bc0ef40f0bdcad48 media: rc: Add support for another iMON 0xffdc device
ab5d16511e4484052f35f79db85f0bbff88d3462 media: imon: reorganize serialization
e1b1ba1864c41f0f8240ac059b62b48e88820c25 media: imon: grab lock earlier in imon_ir_change_protocol()
9348976003e39754af344949579e824a0a210fc4 media: rc: fix races with imon_disconnect()
a1f24c2e911a939554ce4d45ed31c1609a6a4dc9 USB: serial: option: add SIMCom 8230C compositions
463222f233e603add3d7da646035651c136def71 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cbffccccc8cacca37a7b5cef2b9fc7769c99763a dm-integrity: limit MAX_TAG_SIZE to 255
e58778d9c84d9f36e6fcd30f114de76f5aaf573a perf subcmd: avoid crash in exclude_cmds when excludes is empty
58738885342ae42ad8a03319032c863175c3a2f8 staging: axis-fifo: fix maximum TX packet length check
86bdd3decac66de669ef285758b2846c8f355cd2 staging: axis-fifo: flush RX FIFO on read errors
a9f8f33f5dd7a87394e895dd29216512aa5cbff2 driver core/PM: Set power.no_callbacks along with power.no_pm
656e9a5d69acdd1b20462f4a33378b90ddcb9626 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dfd57c62101b4c4b34a233465872bbf8787e06d7 x86/vdso: Fix output operand size of RDPID
4b48bfa2e5b5f26bd198943b0153b54fdef1f28a regmap: Remove superfluous check for !config in __regmap_init()
7c4d9b317723595c8cbbd3db113c1f1c1e7fb52f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cdf96ac33a4854cdcf5c15e0aeca394360055420 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6d39bc327cdb37a7ea5e21a9f8e6b9214875f06d pinctrl: meson-gxl: add missing i2c_d pinmux
a8c53553f1833cc2d14175d2d72cf37193a01898 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
48d6e1424cb1ebac1f56d53dc0f278213f18c587 block: use int to store blk_stack_limits() return value
abf7cf212a20c7d0d9e50bd4f7b94aefae98b13c pwm: tiehrpwm: Fix corner case in clock divisor calculation
93818c7ce48c8a55d051a99f6d9b14fcc17a9e60 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
de44cdc50d2dce8718cb57deddf9cf1be9a7759f bpf: Explicitly check accesses to bpf_sock_addr
7dc48c447a24efc4e044c55848badf8610eef788 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
46b35621d66945070adb9e713b07629e43adbfe3 i2c: designware: Add disabling clocks when probe fails
3e992a82d5dcd443e086513bcfa49984a5604700 drm/radeon/r600_cs: clean up of dead code in r600_cs
89838fe5c6c010ff8d3924f22afd9c18c5c95310 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
148aba0be56fc991a9e9491e0b2a9b8165c59101 serial: max310x: Add error checking in probe()
d94be0a6ae9ade706d4270e740bdb4f79953a7fc scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d186a8200b0d77db835a3cca7c809694dc28b1a6 scsi: myrs: Fix dma_alloc_coherent() error check
a05e38d17901b16ffd9d873cf33ab4176b22fe38 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
534b6c26d17106f634f980bd3f46457a2d72b6c7 ALSA: lx_core: use int type to store negative error codes
58ce953c0163623da6174c046e47ad36937c132f wifi: mwifiex: send world regulatory domain to driver
c523bdc6ae15c605099c6f4a6a7825738cd777d7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4f88c5c187d3a3ac24319c27d4d075a5e8e1747a tcp: fix __tcp_close() to only send RST when required
a88df38970310b8be3f85026584fd03fb9d92b22 usb: phy: twl6030: Fix incorrect type for ret
b86de42c427621cf3d82eb879e60db657eb90326 usb: gadget: configfs: Correctly set use_os_string at bind
3564c62d10ca12f4e2cac36ff10299501ef811dd misc: genwqe: Fix incorrect cmd field being reported in error
38c7bb10aae5118dd48fa7a82f7bf93839bcc320 pps: fix warning in pps_register_cdev when register device fail
ef7028c957cbb2dda3d1052c667ed0870865343c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2c27e047bdcba457ec953f7e90e4ed6d5f8aeb01 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bff827b0d507e52b23efab9f67c232a4f037ab2c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e7c31aac98c16e3562a6efc96c60f053d94898d3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e16592112dd3a1f647391448b99a352caa9d902a netfilter: ipset: Remove unused htable_bits in macro ahash_region
7b323e67d2a61b208054e08095c3943ebc10c932 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9f4ef845d2735172964c4504aa53f6f1b4fa6041 drivers/base/node: handle error properly in register_one_node()
c24a1f683b6478f29bd902ef5fa9a7ca41dbfd0b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
bd1aaea359db50523e35be48479ecca9dc014b6b RDMA/core: Resolve MAC of next-hop device without ARP support
b81739e03355a303d4951608bed2848834ae5187 IB/sa: Fix sa_local_svc_timeout_ms read race
0bf3dc3a2156f1c5ddaba4b85d09767874634114 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fdd43fe6d286f27b826572457a89c926f97e2d3a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
05440320ea3e249d5f984918f2bf51210c1a7c03 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c171f8e02aef243ce1b3352f4ac46cb9035573b0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
03db640a5ce316701289d1c241fcc1070e506a5b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f29579803b655cef3a21de1cc37f6efb0cc51db4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5e4b9160246f516cd5aa3e43cf7fe59e7b5fa5ba NFSv4.1: fix backchannel max_resp_sz verification check
8a6ecab3847c213ce2855b0378e63ce839085de3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b3a6d153861d0f29b80882470d14aafb8d687dc2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0ba8541351bfee96c2b2017d25ef7b546bf3f6c6 usb: vhci-hcd: Prevent suspending virtually attached devices
18b8163807345386509c6dd07c839d441df13b4d RDMA/siw: Always report immediate post SQ errors
cce3c0e21cdd15bcba5c35d3af1700186de8f187 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
283333079d96c84baa91f0c62b5e0cbec246b7a2 ocfs2: fix double free in user_cluster_connect()
ef442edff2e5d69163e4b9abce7294974053f1e1 drivers/base/node: fix double free in register_one_node()
21f7d60a89628ce67c734675803143068c3fdf8a nfp: fix RSS hash key size when RSS is not supported
49f9f4c5cb4788a54941b8ee079887ba171d5184 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d8e8528007db9d456f14df5b8dd65e8c223dadfe Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f81a5bc9e924ee1950e0dd82bd10749048390f6e Squashfs: fix uninit-value in squashfs_get_parent
540aac117eaea5723cef5e4cbf3035c4ac654d92 uio_hv_generic: Let userspace take care of interrupt mask
30498c44c2a0b20f6833ed7d8fc3df901507f760 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1b317796013f666ae5040edbf0f230ec61496d42 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1a7fc8fed2bb2e113604fde7a45432ace2056b97 pinctrl: check the return value of pinmux_ops::get_function_name()
20fd91624492e5a671e99950535214ba511bf5d3 clocksource/drivers/clps711x: Fix resource leaks in error paths
662995895ff63eb822d44eebdda48c167c2bc8d4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bc4eb7e7df48e8f3d5daec2619e2835b4fc808e8 perf util: Fix compression checks returning -1 as bool
c8a20c9ef7363fa2bea177935c3d51bac4b9df45 rtc: x1205: Fix Xicor X1205 vendor prefix
681e7a933f372c9720bc9f38fbb3d7d8fcb35adb perf session: Fix handling when buffer exceeds 2 GiB
5bc41ef2e73f1b1d8fafa6fc2202141d843feef8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0cbbf2741f43fa48dc814ff85c0a3176bba6f66c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c51f9de0917419a096c9640d600a9846c269259a scsi: libsas: Add sas_task_find_rq()
3a635fab5cd147b9e39c59bb256b705a5b27a558 scsi: mvsas: Delete mvs_tag_init()
87e2fc78aa26698b51d77c89feec9bdac3859a54 scsi: mvsas: Use sas_task_find_rq() for tagging
a6f68f219d4d4b92d7c781708d4afc4cc42961ec scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2357cf8954577b4c66a0d7b4e0b8d6953af8cb17 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1822e5287b7dfa59d0af966756ebf1dc652b60ee drm/vmwgfx: Fix Use-after-free in validation
1014b83778c8677f1d7a57c26dc728baa801ac62 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e359b742eac1eac75cff4e38ee2e8cea492acd9b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7a12f1a184138421f513170c3d15dc7e74c01ad2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
aeb1fe8a52b00c53efa60cbe6681005b9bb13e4e tools build: Align warning options with perf
5906eede6ff9e82998e62ae88c2cdadf0f53f6e2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4e5a929f5c9cf843b308864edc7b19e4613bab9f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
29294dd6f1e7acf527255fb136ffde6602c3a129 crypto: essiv - Check ssize for decryption and in-place encryption
dae78a1d64ef85bd04df50c7bbd5695ff5c4b1fb tpm, tpm_tis: Claim locality before writing interrupt registers
41d73f8054bf7219a4525a5279bd25e065321eb2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e2512755bc1859bf5f51013acb43e56a8f9a0081 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6beaa602f6fc29ae93f3f7eb9e38112090fed04e ACPI: debug: fix signedness issues in read/write helpers
fe9f84cc90b2ba60663c13dfcfdcc9b0b1771e64 arm64: dts: qcom: msm8916: Add missing MDSS reset
aa350332619f839fef425a8c78785663b8a38269 xen/manage: Fix suspend error path
f08cbec8ceb94f04b45de418442f3e62ad14e788 firmware: meson_sm: fix device leak at probe
9dc4dc99f9ae846040ca2e414d9bba3c98d0b88d media: i2c: mt9v111: fix incorrect type for ret
868ce1949721288b8ca4cb27353ec8a86d741e65 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
15ac9579ebdaf22a37d7f60b3a8efc1029732ef9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4819f5f864ceef3324110208dde17a644befcc13 crypto: atmel - Fix dma_unmap_sg() direction
d0bdae59b2574b1d827b0e7cf40b9209adc2fba2 iio: dac: ad5360: use int type to store negative error codes
ae75b83897fd96a745950fabf639a48b100740df iio: dac: ad5421: use int type to store negative error codes
e19da48937488a13d0fddec3b01f82bd9d4c89e6 iio: frequency: adf4350: Fix prescaler usage.
41e5d9cef359c8eda0001671396be62b7d4b8ec2 lib/genalloc: fix device leak in of_gen_pool_get()
9cad93c788982ffc3f3a41f1481dc0ae74c3004a parisc: don't reference obsolete termio struct for TC* constants
76307bb5712c72bd307ace85b08d4dd19b56986f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b93fa8dc521d00d2d44bf034fb90e0d79b036617 sctp: Fix MAC comparison to be constant-time
bbb085bc0a3963d8f30793df157608e21b26d166 sparc64: fix hugetlb for sun4u
bf70d603afb632f55161758bfb8605a4c07e4f8c sparc: fix error handling in scan_one_device()
d70c7265472a4f48de73fc717886d994e38b7c59 mtd: rawnand: fsmc: Default to autodetect buswidth
8613c9fb1c565d4282d764ee12b3710d6d93d279 mmc: core: SPI mode remove cmd7
755e5a8ffb40622fb6e87af0fb4909f61ca7b973 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
524e37f7854171869ba725f3e5968790a8e18791 rtc: interface: Fix long-standing race when setting alarm
9f363bf6f9514e05565ab74a1fa813610fd2acb7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5c1cd7d405e94dc6cb320cc0cc092b74895b6ddf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
43a7d0beff07ff75298bb0fa639b1813c3013625 PCI/AER: Fix missing uevent on recovery when a reset is requested
e1bfc50444ac24a8c8e3bfa10b3612a59bd0d4b2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ad5c71fa9b5ddc1e45f046fbef9bcd5fc5325c15 x86/umip: Check that the instruction opcode is at least two bytes
1c572370fd0b14bc489388f73f93460c9a22179a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
16013e03e440281b9d33381fbcaffa917969ee1e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a87def3f44f0e354971fecb4ea5ed57aff746a2d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7a1286e5a8c07d6468fcfe4743b0ba43fd0d4e20 ext4: correctly handle queries for metadata mappings
ea39e712c2f5ae148ee5515798ae03523673e002 ext4: guard against EA inode refcount underflow in xattr update
a5901a0dfb5964525990106706ae8b98db098226 net/9p: fix double req put in p9_fd_cancelled
a908eca437789589dd4624da428614c1275064dc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
14496175b264d30c2045584ee31d062af2e3a660 fs: udf: fix OOB read in lengthAllocDescs handling
38bdc302c567e1dbc4c82dae3a934c8abbc86a7b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
dd156f44ea82cc249f46c519eed3b2f8983c8002 media: mc: Clear minor number before put device
5b5cd739c54daae470dacf7af87366d87566dfa1 Squashfs: add additional inode sanity checking
54170057a5fadd24a37b70de41e61d39284d9bd7 Squashfs: reject negative file sizes in squashfs_read_inode()
b8a20838226866eb4f5c4885a4f0faba3de76b8a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
09fa52968a7dc8d3997b26ce102aeac6d7f84914 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
642ff398382150f603997a3f8fba72ef1f9e1db6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9dc43ea6a20ff83fe9a5fe4be47ae0fbf2409b98 dm: fix NULL pointer dereference in __dm_suspend()
07926ce598a95de6fd874a74fb510e2ebdfd0aae tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6b9f2563bdc9ef05240ee1d92ae4f303a39d5968 minixfs: Verify inode mode when loading from disk
75dbc029c5359438be4a6f908bfbfdab969af776 pid: Add a judgment for ns null in pid_nr_ns
6ad65ae94d0b5f8418f9474d59b16720e106baa6 fs: Add 'initramfs_options' to set initramfs mount options
68151c7120d610535698aa98a43731c57e9d802c cramfs: Verify inode mode when loading from disk
0aa9e273ac76e80fc250081a60855310b114ed76 xen/events: Cleanup find_virq() return codes
18b7e4b960c27b81213d2232666d34829f7c1a8e media: cx18: Add missing check after DMA map
da3cadb8b0f35d845b3e2fbb7d978cf6473fd221 pwm: berlin: Fix wrong register in suspend/resume
60de2f55d2aca53e81b4ef2a67d7cc9e1eb677db btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e73416a1086484798cdb209b9f5391025f6457ce drm/exynos: exynos7_drm_decon: remove ctx->suspended
bc35a8cc8a34ad1f003136852a88f7ccb3b2e549 media: rc: Directly use ida_free()
83fc1f68fb82408c9d8d9bece58522d280aaf1f1 media: lirc: Fix error handling in lirc_register()
979dca8d24657fc649d5fc491e2645fcbb7ab71c xen/events: Update virq_to_irq on migration
1b00b7335000c0e107f774cc8ee4d5340f824f28 media: pci/ivtv: switch from 'pci_' to 'dma_' API
6c397c1b333664f906f018f76feda1efdaff8f1d media: pci: ivtv: Add missing check after DMA map
75ca4fd107e2b9bcd1c1242d4cc568b98f3cbea2 net: dl2k: switch from 'pci_' to 'dma_' API
eb8be540b50d887425a6e9d9ea7561653ca864e9 net: dlink: handle dma_map_single() failure properly
566f8d5c8a443f2dd69c5460fdec43ed1c870c65 net/ip6_tunnel: Prevent perpetual tunnel growth
96fac1bbd2db48a406354663fc9c8f49047c0c5f amd-xgbe: Avoid spurious link down messages during interface toggle
8b7ac7af3a6664d707cb451c1cac5d9444977815 tcp: fix tcp_tso_should_defer() vs large RTT
e06a8f2ff7c16fc552dbc4f1436974bee3eaf37b tg3: prevent use of uninitialized remote_adv and local_adv variables
12027b09906464de63fa956103fe2c773552df6d tls: always set record_type in tls_process_cmsg
3477af70262872cca2dc78c7a8004dec321d8ca4 tls: don't rely on tx_work during send()
d8dd04003cccbf02b7f1b9208ddbe463bb505bca sched: Make newidle_balance() static again
7335a5a0064c78bc9d85d867995ffa123fe20e52 sched/fair: Trivial correction of the newidle_balance() comment
ca51183ed9b9acc2be762b637097aa7a6475c33e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d0936c8b0743ae8b88ff3eabd6f0e0f42003ca93 sched/fair: Fix pelt lost idle time detection
71968262748799ec15c8d96540b6940ecea074ca ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
603158d4efa98a13a746bd586c20f194f4a31ec8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
577b13e5b25f32cc2497ad409b18f8241ac90b89 exec: Fix incorrect type for ret
257271282a1e6baec54e2557b8e97fc8eb3958a3 hfs: clear offset and space out of valid records in b-tree node
f823d273088372532bf3d9c2a83effe14d408a54 hfs: make proper initalization of struct hfs_find_data
c1ec90bed504640a42bb20a5f413be39cd17ad71 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
f7d9f600c7c3ff5dab36181a388af55f2c95604c hfs: validate record offset in hfsplus_bmap_alloc
a2bee43b451615531ae6f3cf45054f02915ef885 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1b87b8f872a07bfa3704bd1dd20008383d44eb71 dlm: check for defined force value in dlm_lockspace_release
fc56548fca732f3d3692c83b40db796259a03887 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7e173b4ee13c1ac9bf86ad779ceed6e63a48c86f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
fdc821782075ad6b01512a2076fe21d510fc0e53 m68k: bitops: Fix find_*_bit() signatures
c49d31809af2472131640f0e3429f621fe91360c net: rtnetlink: remove redundant assignment to variable err
a8b1eeb93184e976ef32537862f9f727a2f1ed96 net: rtnetlink: add msg kind names
85c154222dbadd0f7c864af11c0ffc6ae5f737ed net: rtnetlink: add helper to extract msg type's kind
b3eed4bf84fa8bb9a29a397a0be1636692651725 net: rtnetlink: use BIT for flag values
6dea96a84139bac528c2de3c70a57c8b38f2b34e net: netlink: add NLM_F_BULK delete request modifier
2b0d1dc340ba84535279c94de493595be24bf0c0 net: rtnetlink: add bulk delete support flag
7111cc9552ef2e91933a1d6e8c32f13240f10e3e net: add ndo_fdb_del_bulk
4b7140925d9dc642a14d39087d163044c204065b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
509da3463fdfe040927f2270f767ca65821a9302 rtnetlink: Allow deleting FDB entries in user namespace
5f192fdc26880edd9b1f30f1ef5294d3ebf58f3d net: enetc: correct the value of ENETC_RXB_TRUESIZE
b735a3e81b3e2022a834bd2ba9d12e37791fb974 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
61cda2777b07d27459f5cac5a047c3edf9c8a1a9 sctp: avoid NULL dereference when chunk data buffer is missing
839028e70a5329c39ca076891933060079e9b3aa net: bonding: fix possible peer notify event loss or dup issue
5568efa5bd153b32852513e6049fe75d2cb08e09 Revert "cpuidle: menu: Avoid discarding useful information"
d7fb245842b12cc12fd1cc44565edc49947dd546 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
93166bc53c0e3587058327a4121daea34b4fecd5 ocfs2: clear extent cache after moving/defragmenting extents
a8749742e6dc46ee1419d757240173d4487ff9df net: usb: rtl8150: Fix frame padding
14b68ab4f671855c2cc1c0094c139a32d33854be net: ravb: Ensure memory write completes before ringing TX doorbell
84c73088ec0d12f24ed347bf7e0a86bd0b2367ea USB: serial: option: add UNISOC UIS7720
e9639d4237e8c8521792d49322cc8db9ee14fe5a USB: serial: option: add Quectel RG255C
2b24cd3ab1c71e96629578d762a3df062dd0770c USB: serial: option: add Telit FN920C04 ECM compositions
02a089cf404203dc6efdf26aed0d5cef819bde67 usb/core/quirks: Add Huawei ME906S to wakeup quirk
428c8047526a047e885bb0643a19369ff1941728 xhci: dbc: enable back DbC in resume if it was enabled before suspend
9d053f98561316e903a3bc269022afc6fbb2b842 binder: remove "invalid inc weak" check
4ffea48c69cb2b96a281cb7e5e42d706996631db comedi: fix divide-by-zero in comedi_buf_munge()
0db16ce5e57c7bd5fe47a853d619f689c8d3bec8 arm64: cputype: Add Neoverse-V3AE definitions
133bb61caf4440034ac8df33ee90b86997049e4e arm64: errata: Apply workarounds for Neoverse-V3AE
a8e7fc99d44eb5e7ba49773e15b01f8ec42e0a03 memory: samsung: exynos-srom: Correct alignment
5879837bfe46c35f6ef40ceadebf12d094177d27 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4612070e4cb12a9cba83459124f3732fd0df3d72 spi: cadence-quadspi: Flush posted register writes before INDAC access
05eb29effea69e0292f77558e37a956d39e54e51 spi: cadence-quadspi: Flush posted register writes before DAC access
7bf46ff83a0ef11836e38ebd72cdc5107209342d ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
301c668d5e21e261b3e2602c6fcb958626868638 drm/amdgpu: use atomic functions with memory barriers for vm fault info
4954d297c91d292630ab43ba4d195dc371ce65d3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
71cdb58dc73c1b1819fc9a7326cd0f0ce8bff3cb jbd2: ensure that all ongoing I/O complete before freeing blocks
b5abafd0aa8d7bcb935c8f91e4cfc2f2820759e4 vfs: Don't leak disconnected dentries on umount
a75994dd879401c3e24ff51c2536559f1a53ea27 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
07861d637168841bd56f9ff2b854e00bd2cacfd4 KEYS: trusted_tpm1: Compare HMAC values in constant time
a39ae0d8f86035f26bc6e9cfb0ba60e702d44a84 padata: Reset next CPU when reorder sequence wraps around
702d8d6e7e4ec2ee7dbf55a718b8726eb8762de4 NFSD: Minor cleanup in layoutcommit processing
61e8a8c424b5d39dfe922d6cb67e56d5410560a8 NFSD: Fix last write offset handling in layoutcommit
7d993371c1de96c4f58b96791ee40f67b29cb193 media: s5p-mfc: remove an unused/uninitialized variable
283ee8ce3b31ae857c0d9b29463537c3cdf2df91 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
2e58fc1413e9339d56fb7df491f45ecc698b161f Linux 5.4.301
71d84658a61322e5630c85c5388fc25e4a2d08b2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1657166c1f60eb3d80cfee574a21de688920c6e5 x86/bugs: Fix reporting of LFENCE retpoline
7ad8aa66358bfb294b56f57c96a8a4d5ae3ac2aa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ff4b007e55760af8494570175b76aa170eab6227 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b3e0d5e44c8caf01a1ae0e168efafb0f6eeb44d fbdev: atyfb: Check if pll_ops->init_pll failed
3f803ccf5a0c043e7c8b83f6665b082401fc8bee ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a10cede006f9614b465cf25609a8753efbfd45cc fbdev: bitblit: bound-check glyph index in bit_putcs*
a567ecce511ce668b237e7cbeabdb45284456f77 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab258b14da65ad9d320467152120bb8c89fb5136 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
01800cee94264bce57c703c926cd662db9c32c0b ASoC: qdsp6: q6asm: do not sleep while atomic
d958d9a62032667cd9555f458f9c627a366b6620 wifi: ath10k: Fix memory leak on unsupported WMI command
285d4b953f2ca03c358f986718dd89ee9bde632e usbnet: Prevents free active kevent
38007a71ae4775ecda679edd50e4d4b405559829 drm/etnaviv: fix flush sequence logic
c0f05129e5734ff3fd14b2c242709314d9ca5433 regmap: slimbus: fix bus_context pointer in regmap init calls
53ff969f355ef2e0621286fef834052c97df4553 net: phy: dp83867: Disable EEE support as not implemented
c863b9c7b4e9af0b7931cb791ec91971a50f1a25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7c525ad1743d23fa2416ee3306c8ad157a0b8be1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d216cf7e24974da059e8125952b4374e73bf7754 net: ravb: Enforce descriptor type ordering
c21831f36fc7931865f845d5d513f9f5f3858864 devcoredump: Fix circular locking dependency with devcd->mutex.
12afe2c625fb2698597c3beab383f235eb1538a9 can: gs_usb: increase max interface to U8_MAX
fabb861b507a6734f66a8ff90af80ad3f60f9044 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
71e98d9b72a94cea1052bc4921a0ab711835b204 serial: 8250_dw: Use devm_add_action_or_reset()
e04a3354040944248ee80bd49c573933f6dcbd3c serial: 8250_dw: handle reset control deassert error
b00d2572c16e8e59e979960d3383c2ae9cebd195 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9ff6994c80919843b0a7434436f93d3941c7401a soc: qcom: smem: Fix endian-unaware access of num_entries
fef692cbce9ac4da5a87594bfb1024c5705f1c91 spi: loopback-test: Don't use %pK through printk
43bfea81e61bc7732a820c58088785ed239a9f49 bpf: Don't use %pK through printk
a83b52e6939351d8850b6f74370361cde8677ff1 mmc: host: renesas_sdhi: Fix the actual clock
0e2e0078da1b874e261c2188d190508f265289bf memstick: Add timeout to prevent indefinite waiting
f56a6751ce2f5009969baf2279b2413e857e93ca ACPI: video: force native for Lenovo 82K8
b5d562b4d42646e9d89dfb3c9dece94d3b4be247 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b02352dd2e6cca98777714cc2a27553191df70db cpufreq/longhaul: handle NULL policy in longhaul_exit
5d4f0c29f34a85a4c91c380a2d2270fb86555f09 arc: Fix __fls() const-foldability via __builtin_clzl()
3eeccdb6b099eb5c20a2151096d5d5845d74fce9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
363f28adc0e0e2746db1abfcd2d869d3d5bba81a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
53b9a6fb219e484340fb37a106fd7943e948062c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
adf5bf933442c95d3321f92df6e735eb0dcce099 tee: allow a driver to allocate a tee_device without a pool
0ccb6f690dd1b1fa1e216c16d31cf9e5b999fd67 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
503ea51be247750842a791e5cc86ffae9b15ec1a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
98fd1968a3d1e1af4c11e41438d3f6511ecb413d uprobe: Do not emulate/sstep original instruction when ip is changed
e424f1553df698c9cf44f697c94e820cbd6900fa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
caf2c648edd6e9f3e9e40f6baf9d18488eae69a5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3c37caffe38194283c44e60925e82e2b350f8007 tools/power x86_energy_perf_policy: Enhance HWP enable
9f4bd38944d3b61ce76d51510b64ad0407e406b6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9ab5a73d9ead6be7d71bf7d2bc1b4c729430c89d mfd: stmpe: Remove IRQ domain upon removal
1237d51acb42d5773d30a9afda26e5f6abdcbbbe mfd: stmpe-i2c: Add missing MODULE_LICENSE
e29ee40c2e6ea43e8818deb52ba04ce96989d555 mfd: madera: Work around false-positive -Wininitialized warning
dd7e0326b77af7ff7493c1decb6040bab0673a12 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
72ee532421e866758cb3024cb6148989979a0d27 PCI: Disable MSI on RDC PCI to PCIe bridges
00e6691f6cfba8f0123a5adf14d6c228e897fc40 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0f2fce4b19caefe3397c8731087e1ceae49972a9 selftests/net: Ensure assert() triggers in psock_tpacket.c
3dca940d8492fb5e962ed663c3b0b8c0ff74c241 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
422970ca8df20e57d5a07332cb408ac08841b994 media: pci: ivtv: Don't create fake v4l2_fh
d6cbf916f2411320b361012f2e7a2604fe1e28c6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19d8ac1a1116aac6e10146fa119eefe2e2714204 powerpc/eeh: Use result of error_detected() in uevent
b4684a71d9694c4d85396d970dfd2d4d54578b37 bridge: Redirect to backup port when port is administratively down
2da805a61ef5272a2773775ce14c3650adb84248 net: ipv6: fix field-spanning memcpy warning in AH output
519737af11c03590819a6eec2ad532cfdb87ea63 media: imon: make send_packet() more robust
206eed62a9f38c48f74d48faab5531b39af5eeb7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a3f918b791cd8dd143845376ae0d58c32506b714 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
87ac021c847d90ba77afe4a6f105b494acf6f203 char: misc: Does not request module for miscdevice with dynamic minor
e3efebfee61c40a29deeb725429feadf2cbb0a19 net: When removing nexthops, don't call synchronize_net if it is not necessary
b872d6f0d5141cd136c805bfa49c89e4a7182ce9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce179e2434746cff055163dcb1b8c555689d835d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
23eebe1c1c577e31770ed35439d13c05eb02086e rds: Fix endianness annotation for RDS_MPATH_HASH
c756f712eafce2aec91da512506d9caa222b146f extcon: adc-jack: Fix wakeup source leaks on device unbind
eb6e1fb9b9134faa62091d82b5501b39acd6edbc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8218f0a5586328df6f89ff01d77549b8c047d94a media: fix uninitialized symbol warnings
c09c5057cd04a72ec9638d1cfc6e77ab0e910172 mips: lantiq: danube: add missing properties to cpu node
9da5dddafcbb1801b34dfdc87c38a470f3204745 mips: lantiq: danube: add missing device_type in pci node
30928ea5f75ae62e8d4cfcf5390f7cf961c1bd81 mips: lantiq: xway: sysctrl: rename stp clock
ed72c6385d1a9244effe33a53805e71c3a605f6f scsi: pm8001: Use int instead of u32 to store error codes
7e81e14edd4f2fa00eb2cdd1fe1e86a660ac7ffe dmaengine: sh: setup_xref error handling
99eb4e5dca0617d06d216e5247648daeecad9072 dmaengine: mv_xor: match alloc_wc and free_wc
b8461af1f2e314cf299243f7c71c3eda9941c398 dmaengine: dw-edma: Set status for callback_result
579f823455b364114862c4643d0a14f0bfbcd5d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efa440ab4f60ba7719e7e03320b3c42f524a62b6 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0ee184e039269397780cfd03401d939620b93aa1 net: call cond_resched() less often in __release_sock()
3248107d00948c55c5475c3efcd02ee75aaf185b usb: gadget: f_hid: Fix zero length packet transfer
f60168e62fd3b42bd2f23c464bb4a64b6629548f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f18cc90244b9d37490d63c5e6bc1567f4fe3f7eb net: sh_eth: Disable WoL if system can not suspend
42207042a3e19a1ce5e7cc199d5c2bfc5530431b media: redrat3: use int type to store negative error codes
731088e8cbd63dda603ff173c7cde23b5de8a097 selftests: Disable dad for ipv6 in fcnal-test.sh
9cfaa6b71500ba1abde445519235923018555b56 selftests: Replace sleep with slowwait
b08669127e80ca96593f6b14d42f912b68f771ef net/cls_cgroup: Fix task_get_classid() during qdisc run
0dc59e2673c6ce52cff60522800ef493d0f408e4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e50586bbdac5eaf8a8699dd2d056c02c2df32e31 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
166972f62a2107c4fde1e5c7dc2f96b22bed1d80 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7d18c7616e72601a0b36a8e1f5560fa00480acc1 allow finish_no_open(file, ERR_PTR(-E...))
e9d2ab8795d1bbced2b6b2a8accc6713e2de9333 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ac91ada020c161f8a60d16d54568750d5ec0204a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
58894600b548f440a6c76253d356691c3eeffe02 ipv6: np->rxpmtu race annotation
19cce65709a8a2966203653028d9004e28e85bd5 jfs: Verify inode mode when loading from disk
d6af7fce2e162ac68e85d3a11eb6ac8c35b24b64 jfs: fix uninitialized waitqueue in transaction manager
4dbc4e8cd5e95d9d79a8dfc43ffc7e84ebb3aed0 net: intel: fm10k: Fix parameter idx set but not used
0c38d95aa2ba7b10663c70c009023e43918a5429 sparc/module: Add R_SPARC_UA64 relocation handling
b10afc5fb5b147b560994b08e8d77e5cefa1fa02 remoteproc: qcom: q6v5: Avoid handling handover twice
c627673e3d22c057c3f78013543f5322542be954 NFSv4: handle ERR_GRACE on delegation recalls
0123f9754ba2e63111c1b5a6caf496f52a731c48 NFSv4.1: fix mount hang after CREATE_SESSION failure
6025f641a0e30afdc5aa62017397b1860ad9f677 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0c5e86a1846168d11e1de207cc03e1b7911dd015 net: macb: avoid dealing with endianness in macb_set_hwaddr()
57707135755bd78b1fe5acaebb054fba4739e14c Bluetooth: SCO: Fix UAF on sco_conn_free
39a7d40314b6288cfa2d13269275e9247a7a055a Bluetooth: bcsp: receive data only if registered
3614d5bf023b1d463d966ad6fd1939849e7200b3 page_pool: Clamp pool size to max 16K pages
c6564ff6b53c9a8dc786b6f1c51ae7688273f931 orangefs: fix xattr related buffer overflow...
8de07ebecf278413bff04b3edb73c090a9f3b9ce ACPICA: Update dsmethod.c to get rid of unused variable warning
4c821ffa2ab5ef4f5bb9fb37f8902a9d990981fe fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1831e39b09ce5d9368a7750a217214666ddae55b 9p: fix /sys/fs/9p/caches overwriting itself
76e881b62bed0c1408e388b72cc605c54dda1eab 9p: sysfs_init: don't hardcode error to ENOMEM
7d06e91943ea2ed820a5df4197dabe913c71b175 ACPI: property: Return present device nodes only on fwnode interface
996bfaa7372d6718b6d860bdf78f6618e850c702 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3b88b1e46b8e96993735701c260348a7045b84ad ceph: add checking of wait_for_completion_killable() return value
bb10c0723b1b36ff429c09f6943418697478c8bb net: vlan: sync VLAN features with lower device
7218ad9150382a3f5a92da4b40bf9b7366966227 net: dsa/b53: change b53_force_port_config() pause argument
a62ee3d6bb61e5ca5ad80fc91917181c0c978adf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ebe2678916ad283d2fb316d51ccb9b4a1f73e7ce net: dsa: b53: fix resetting speed and pause on forced link
41ca514a9a2e09052291857cf821fdd22815468f net: dsa: b53: fix enabling ip multicast
df9575104e0239d318f8128366d96f1487befb52 net: dsa: b53: stop reading ARL entries if search is done
5add5db8b1edd9ae73c5228773cfa2e9dd95e9e5 sctp: Hold RCU read lock while iterating over address list
b106a68df0650b694b254427cd9250c04500edd3 sctp: Prevent TOCTOU out-of-bounds write
d693c47fb902b988f5752182e4f7fbde5e6dcaf9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9649275aee902c58855d013b3ef0c936824569e6 tracing: Fix memory leaks in create_field_var()
788b15a1efee08eb4861f6053a857fa69d488560 extcon: adc-jack: Cleanup wakeup source only if it was enabled
46326dde84742a07e40391c683fa8c31d597fefd compiler_types: Move unused static inline functions warning to W=2
06ab1272b56878b30f8fe9565816534e1a0c2e66 NFS4: Fix state renewals missing after boot
8c79e31d2e64dbfc4b3d0e8acea2e73fedf65582 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c2ec6ebd8e947c05808d1f0bf6428412fa03030d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e78b093badf96398165304ccaa7c1b03cd812b58 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
297dbf87989e09af98f81f2bcb938041785557e8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ea46a1d217bc82e01cf3d0424e50ebfe251e34bf Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9b1a83c6784acc6f96b45397d079163475ad9498 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
05d5df4913739fbfe1033e104f044853c9107e81 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
203a0dace3e2221d3cd110491aebe99b02de8bed sctp: get netns from asoc and ep base
0e0413e3315199b23ff4aec295e256034cd0a6e4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
201fee25fd2018f7c31331f85ee7a2f2e3d03c52 tipc: simplify the finalize work queue
5f541300b02ef8b2af34f6f7d41ce617f3571e88 tipc: Fix use-after-free in tipc_mon_reinit_self().
272c55f512684ca6c808d195df3a0e62770bff68 net: mdio: fix resource leak in mdiobus_register_device()
be0715d4f3db7c579fabb68933b83c7eeb9fc736 wifi: mac80211: skip rate verification for not captured PSDUs
918e063304f945fb93be9bb70cacea07d0b730ea net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ad2467e714075bfda68f82ba2c471ff3027aa92a net/mlx5e: Fix maxrate wraparound in threshold between units
4170b07e2b6bfd18434d0b8e9ea10505b653ea22 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
08f5ecb3c0b24485eae410d2d88f113789ed4073 net_sched: remove need_resched() from qdisc_run()
2576c2f43fa5ea81c330e5c8678febe0fbb0305c net_sched: limit try_bulk_dequeue_skb() batches
b38db473f546cd5b71f7e3405d2f7b01bd9c60cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
81e24e73ca7383ba4b2c1ee49f0f0bfce3d17a48 regulator: fixed: use dev_err_probe for register
31a148f1d06f7dce465effba2277f6dbf655c28e regulator: fixed: fix GPIO descriptor leak on register failure
335c071417ccb89f40fc8c33d7097b6e43a4f02c ASoC: cs4271: Fix regulator leak on probe failure
e58559845021c3bad5e094219378b869157fad53 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
23aea9c74aeea2625aaf4fbcc6beb9d09e30f9e4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
850f1ea245bdc0ce6a3fd36bfb80d8cf9647cb71 mm/ksm: fix flag-dropping behavior in ksm_madvise
b7a984e9a22f8e2d8b6e95f74c61abdb16f020dd gcov: add support for GCC 15
af5a7f06b63dcf37e77576818f43ffdc9fb6007f strparser: Fix signed/unsigned mismatch bug
69d35c12168f9c59b159ae566f77dfad9f96d7ca ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1b796dd045e09ba6ea0de78ad05d33b20a1d2f99 spi: Try to get ACPI GPIO IRQ earlier
66ed3bf485415110a5254257900e49bf8fdb46ce EDAC/altera: Handle OCRAM ECC enable after warm reset
1f0ab37f10752a295b8f03b1a3b77ca3ca7ed413 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
475032fa2bb82ffb592c321885e917e39f47357f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b086e52f7c83c387869519e762b635264bfbe6fe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
48d59b60dd5d7e4c48c077a2008c9dcd7b59bdfe be2net: pass wrb_params in case of OS2BMC
7bfd959187f2c7584bb43280bbc7b2846e7a5085 Input: cros_ec_keyb - fix an invalid memory access
11eeee00c94d770d4e45364060b5f1526dfe567b scsi: sg: Do not sleep in atomic context
63f511d3855f7f4b35dd63dbc58fc3d935a81268 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1c74ded6a18a3030f327dc2f497dd9da3adfbc1a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
607333b38f6b56d8959fb2783bf85ba1dc1a55fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3415faa1fcb4150f29a72c5ecf959339d797feb7 net: openvswitch: remove never-working support for setting nsh fields
06f1dd1de0d33dbfbd2e1fc9fc57d8895f730de2 s390/ctcm: Fix double-kfree
3f71753935d648082a8279a97d30efe6b85be680 vsock: Ignore signal/timeout on connect() if already established
518a59533c128310970658a2c2393823011388ac kconfig/mconf: Initialize the default locale at startup
59cd20f678cbf43e7b2fa2a8d1aa8111f1481c5f kconfig/nconf: Initialize the default locale at startup
e6a7b787ca21afc3ba9070c5c197739f2b816ba9 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
52437be5aab6ebe9b4924f020f1279c44fc78190 ALSA: usb-audio: fix uac2 clock source at terminal parser
af6b10a13fc0aee37df4a8292414cc055c263fa3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3d2e0711ecbfe2ddff8e48dc4772296719a73199 uio_hv_generic: Set event for all channels on the device
274eed81c52c1d5bf238c0ac93b3871a0e9aa334 net: qede: Initialize qede_ll_ops with designated initializer
8e6a50edad11e3e1426e4c29e7aa6201f3468ac2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
18249a167ffd91b4b4fbd92afd4ddcbf3af81f35 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e45dfc5368376aa06936adb23ddebfbb4aeea352 pmdomain: imx: Fix reference count leak in imx_gpc_remove
1d1596d68a6f11d28f677eedf6cf5b17dbfeb491 fs/proc: fix uaf in proc_readdir_de()
ce9e6c5f2a77649b02488b686ba7b420b8f3d53a ata: libata-scsi: Fix system suspend for a security locked drive
2c6d5032871aebe4c18e51aacac8c7fb1c7c2175 usb: deprecate the third argument of usb_maxpacket()
a643fecbcac0a343fc83393ebf31eb09cd556e5b Input: remove third argument of usb_maxpacket()
c4e746651bd74c38f581e1cf31651119a94de8cd Input: pegasus-notetaker - fix potential out-of-bounds access
9e3157c56ec7917e6a80ea53a8bd752e0037f2cb Linux 5.4.302
fd44efe6334094b054bcb800e98139233874f3d3 Merge tag 'v5.4.301' into v5.4-rt
abf73fc566d5783520df21e6d86fc2d03e613455 Linux 5.4.301-rt103
2bb22f3852a323f61f9181589f8b48398effaf16 Merge tag 'v5.4.302' into v5.4-rt
4214d1e5ba9a0b07119b2897c19fb75a69931017 Linux 5.4.302-rt104

--===============0930057815809014283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-03ed044183ca-73447c829ad5.txt

e6eeee5dc0d9221ff96d1b229b1d0222c8871b84 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
607010d07b8a509b01ed15ea12744acac6536a98 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
13550273171f5108b1ac572d8f72f4256ab92854 udp: Fix memory accounting leak.
0006640fb7dfcbaa4e50798348df8cc45055445c media: tunner: xc5000: Refactor firmware load
bc4ffd962ce16a154c44c68853b9d93f5b6fc4b8 media: tuner: xc5000: Fix use-after-free in xc5000_release
9205fb6e617a1c596d9a9ad2a160ee696e09d520 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f61cad824f5ae243d1dd8a82bc0ef40f0bdcad48 media: rc: Add support for another iMON 0xffdc device
ab5d16511e4484052f35f79db85f0bbff88d3462 media: imon: reorganize serialization
e1b1ba1864c41f0f8240ac059b62b48e88820c25 media: imon: grab lock earlier in imon_ir_change_protocol()
9348976003e39754af344949579e824a0a210fc4 media: rc: fix races with imon_disconnect()
a1f24c2e911a939554ce4d45ed31c1609a6a4dc9 USB: serial: option: add SIMCom 8230C compositions
463222f233e603add3d7da646035651c136def71 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cbffccccc8cacca37a7b5cef2b9fc7769c99763a dm-integrity: limit MAX_TAG_SIZE to 255
e58778d9c84d9f36e6fcd30f114de76f5aaf573a perf subcmd: avoid crash in exclude_cmds when excludes is empty
58738885342ae42ad8a03319032c863175c3a2f8 staging: axis-fifo: fix maximum TX packet length check
86bdd3decac66de669ef285758b2846c8f355cd2 staging: axis-fifo: flush RX FIFO on read errors
a9f8f33f5dd7a87394e895dd29216512aa5cbff2 driver core/PM: Set power.no_callbacks along with power.no_pm
656e9a5d69acdd1b20462f4a33378b90ddcb9626 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dfd57c62101b4c4b34a233465872bbf8787e06d7 x86/vdso: Fix output operand size of RDPID
4b48bfa2e5b5f26bd198943b0153b54fdef1f28a regmap: Remove superfluous check for !config in __regmap_init()
7c4d9b317723595c8cbbd3db113c1f1c1e7fb52f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cdf96ac33a4854cdcf5c15e0aeca394360055420 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6d39bc327cdb37a7ea5e21a9f8e6b9214875f06d pinctrl: meson-gxl: add missing i2c_d pinmux
a8c53553f1833cc2d14175d2d72cf37193a01898 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
48d6e1424cb1ebac1f56d53dc0f278213f18c587 block: use int to store blk_stack_limits() return value
abf7cf212a20c7d0d9e50bd4f7b94aefae98b13c pwm: tiehrpwm: Fix corner case in clock divisor calculation
93818c7ce48c8a55d051a99f6d9b14fcc17a9e60 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
de44cdc50d2dce8718cb57deddf9cf1be9a7759f bpf: Explicitly check accesses to bpf_sock_addr
7dc48c447a24efc4e044c55848badf8610eef788 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
46b35621d66945070adb9e713b07629e43adbfe3 i2c: designware: Add disabling clocks when probe fails
3e992a82d5dcd443e086513bcfa49984a5604700 drm/radeon/r600_cs: clean up of dead code in r600_cs
89838fe5c6c010ff8d3924f22afd9c18c5c95310 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
148aba0be56fc991a9e9491e0b2a9b8165c59101 serial: max310x: Add error checking in probe()
d94be0a6ae9ade706d4270e740bdb4f79953a7fc scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d186a8200b0d77db835a3cca7c809694dc28b1a6 scsi: myrs: Fix dma_alloc_coherent() error check
a05e38d17901b16ffd9d873cf33ab4176b22fe38 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
534b6c26d17106f634f980bd3f46457a2d72b6c7 ALSA: lx_core: use int type to store negative error codes
58ce953c0163623da6174c046e47ad36937c132f wifi: mwifiex: send world regulatory domain to driver
c523bdc6ae15c605099c6f4a6a7825738cd777d7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4f88c5c187d3a3ac24319c27d4d075a5e8e1747a tcp: fix __tcp_close() to only send RST when required
a88df38970310b8be3f85026584fd03fb9d92b22 usb: phy: twl6030: Fix incorrect type for ret
b86de42c427621cf3d82eb879e60db657eb90326 usb: gadget: configfs: Correctly set use_os_string at bind
3564c62d10ca12f4e2cac36ff10299501ef811dd misc: genwqe: Fix incorrect cmd field being reported in error
38c7bb10aae5118dd48fa7a82f7bf93839bcc320 pps: fix warning in pps_register_cdev when register device fail
ef7028c957cbb2dda3d1052c667ed0870865343c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2c27e047bdcba457ec953f7e90e4ed6d5f8aeb01 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bff827b0d507e52b23efab9f67c232a4f037ab2c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e7c31aac98c16e3562a6efc96c60f053d94898d3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e16592112dd3a1f647391448b99a352caa9d902a netfilter: ipset: Remove unused htable_bits in macro ahash_region
7b323e67d2a61b208054e08095c3943ebc10c932 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9f4ef845d2735172964c4504aa53f6f1b4fa6041 drivers/base/node: handle error properly in register_one_node()
c24a1f683b6478f29bd902ef5fa9a7ca41dbfd0b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
bd1aaea359db50523e35be48479ecca9dc014b6b RDMA/core: Resolve MAC of next-hop device without ARP support
b81739e03355a303d4951608bed2848834ae5187 IB/sa: Fix sa_local_svc_timeout_ms read race
0bf3dc3a2156f1c5ddaba4b85d09767874634114 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fdd43fe6d286f27b826572457a89c926f97e2d3a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
05440320ea3e249d5f984918f2bf51210c1a7c03 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c171f8e02aef243ce1b3352f4ac46cb9035573b0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
03db640a5ce316701289d1c241fcc1070e506a5b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f29579803b655cef3a21de1cc37f6efb0cc51db4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5e4b9160246f516cd5aa3e43cf7fe59e7b5fa5ba NFSv4.1: fix backchannel max_resp_sz verification check
8a6ecab3847c213ce2855b0378e63ce839085de3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b3a6d153861d0f29b80882470d14aafb8d687dc2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0ba8541351bfee96c2b2017d25ef7b546bf3f6c6 usb: vhci-hcd: Prevent suspending virtually attached devices
18b8163807345386509c6dd07c839d441df13b4d RDMA/siw: Always report immediate post SQ errors
cce3c0e21cdd15bcba5c35d3af1700186de8f187 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
283333079d96c84baa91f0c62b5e0cbec246b7a2 ocfs2: fix double free in user_cluster_connect()
ef442edff2e5d69163e4b9abce7294974053f1e1 drivers/base/node: fix double free in register_one_node()
21f7d60a89628ce67c734675803143068c3fdf8a nfp: fix RSS hash key size when RSS is not supported
49f9f4c5cb4788a54941b8ee079887ba171d5184 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d8e8528007db9d456f14df5b8dd65e8c223dadfe Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f81a5bc9e924ee1950e0dd82bd10749048390f6e Squashfs: fix uninit-value in squashfs_get_parent
540aac117eaea5723cef5e4cbf3035c4ac654d92 uio_hv_generic: Let userspace take care of interrupt mask
30498c44c2a0b20f6833ed7d8fc3df901507f760 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1b317796013f666ae5040edbf0f230ec61496d42 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1a7fc8fed2bb2e113604fde7a45432ace2056b97 pinctrl: check the return value of pinmux_ops::get_function_name()
20fd91624492e5a671e99950535214ba511bf5d3 clocksource/drivers/clps711x: Fix resource leaks in error paths
662995895ff63eb822d44eebdda48c167c2bc8d4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bc4eb7e7df48e8f3d5daec2619e2835b4fc808e8 perf util: Fix compression checks returning -1 as bool
c8a20c9ef7363fa2bea177935c3d51bac4b9df45 rtc: x1205: Fix Xicor X1205 vendor prefix
681e7a933f372c9720bc9f38fbb3d7d8fcb35adb perf session: Fix handling when buffer exceeds 2 GiB
5bc41ef2e73f1b1d8fafa6fc2202141d843feef8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0cbbf2741f43fa48dc814ff85c0a3176bba6f66c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c51f9de0917419a096c9640d600a9846c269259a scsi: libsas: Add sas_task_find_rq()
3a635fab5cd147b9e39c59bb256b705a5b27a558 scsi: mvsas: Delete mvs_tag_init()
87e2fc78aa26698b51d77c89feec9bdac3859a54 scsi: mvsas: Use sas_task_find_rq() for tagging
a6f68f219d4d4b92d7c781708d4afc4cc42961ec scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2357cf8954577b4c66a0d7b4e0b8d6953af8cb17 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1822e5287b7dfa59d0af966756ebf1dc652b60ee drm/vmwgfx: Fix Use-after-free in validation
1014b83778c8677f1d7a57c26dc728baa801ac62 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e359b742eac1eac75cff4e38ee2e8cea492acd9b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7a12f1a184138421f513170c3d15dc7e74c01ad2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
aeb1fe8a52b00c53efa60cbe6681005b9bb13e4e tools build: Align warning options with perf
5906eede6ff9e82998e62ae88c2cdadf0f53f6e2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4e5a929f5c9cf843b308864edc7b19e4613bab9f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
29294dd6f1e7acf527255fb136ffde6602c3a129 crypto: essiv - Check ssize for decryption and in-place encryption
dae78a1d64ef85bd04df50c7bbd5695ff5c4b1fb tpm, tpm_tis: Claim locality before writing interrupt registers
41d73f8054bf7219a4525a5279bd25e065321eb2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e2512755bc1859bf5f51013acb43e56a8f9a0081 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6beaa602f6fc29ae93f3f7eb9e38112090fed04e ACPI: debug: fix signedness issues in read/write helpers
fe9f84cc90b2ba60663c13dfcfdcc9b0b1771e64 arm64: dts: qcom: msm8916: Add missing MDSS reset
aa350332619f839fef425a8c78785663b8a38269 xen/manage: Fix suspend error path
f08cbec8ceb94f04b45de418442f3e62ad14e788 firmware: meson_sm: fix device leak at probe
9dc4dc99f9ae846040ca2e414d9bba3c98d0b88d media: i2c: mt9v111: fix incorrect type for ret
868ce1949721288b8ca4cb27353ec8a86d741e65 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
15ac9579ebdaf22a37d7f60b3a8efc1029732ef9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4819f5f864ceef3324110208dde17a644befcc13 crypto: atmel - Fix dma_unmap_sg() direction
d0bdae59b2574b1d827b0e7cf40b9209adc2fba2 iio: dac: ad5360: use int type to store negative error codes
ae75b83897fd96a745950fabf639a48b100740df iio: dac: ad5421: use int type to store negative error codes
e19da48937488a13d0fddec3b01f82bd9d4c89e6 iio: frequency: adf4350: Fix prescaler usage.
41e5d9cef359c8eda0001671396be62b7d4b8ec2 lib/genalloc: fix device leak in of_gen_pool_get()
9cad93c788982ffc3f3a41f1481dc0ae74c3004a parisc: don't reference obsolete termio struct for TC* constants
76307bb5712c72bd307ace85b08d4dd19b56986f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b93fa8dc521d00d2d44bf034fb90e0d79b036617 sctp: Fix MAC comparison to be constant-time
bbb085bc0a3963d8f30793df157608e21b26d166 sparc64: fix hugetlb for sun4u
bf70d603afb632f55161758bfb8605a4c07e4f8c sparc: fix error handling in scan_one_device()
d70c7265472a4f48de73fc717886d994e38b7c59 mtd: rawnand: fsmc: Default to autodetect buswidth
8613c9fb1c565d4282d764ee12b3710d6d93d279 mmc: core: SPI mode remove cmd7
755e5a8ffb40622fb6e87af0fb4909f61ca7b973 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
524e37f7854171869ba725f3e5968790a8e18791 rtc: interface: Fix long-standing race when setting alarm
9f363bf6f9514e05565ab74a1fa813610fd2acb7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5c1cd7d405e94dc6cb320cc0cc092b74895b6ddf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
43a7d0beff07ff75298bb0fa639b1813c3013625 PCI/AER: Fix missing uevent on recovery when a reset is requested
e1bfc50444ac24a8c8e3bfa10b3612a59bd0d4b2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ad5c71fa9b5ddc1e45f046fbef9bcd5fc5325c15 x86/umip: Check that the instruction opcode is at least two bytes
1c572370fd0b14bc489388f73f93460c9a22179a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
16013e03e440281b9d33381fbcaffa917969ee1e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a87def3f44f0e354971fecb4ea5ed57aff746a2d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7a1286e5a8c07d6468fcfe4743b0ba43fd0d4e20 ext4: correctly handle queries for metadata mappings
ea39e712c2f5ae148ee5515798ae03523673e002 ext4: guard against EA inode refcount underflow in xattr update
a5901a0dfb5964525990106706ae8b98db098226 net/9p: fix double req put in p9_fd_cancelled
a908eca437789589dd4624da428614c1275064dc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
14496175b264d30c2045584ee31d062af2e3a660 fs: udf: fix OOB read in lengthAllocDescs handling
38bdc302c567e1dbc4c82dae3a934c8abbc86a7b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
dd156f44ea82cc249f46c519eed3b2f8983c8002 media: mc: Clear minor number before put device
5b5cd739c54daae470dacf7af87366d87566dfa1 Squashfs: add additional inode sanity checking
54170057a5fadd24a37b70de41e61d39284d9bd7 Squashfs: reject negative file sizes in squashfs_read_inode()
b8a20838226866eb4f5c4885a4f0faba3de76b8a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
09fa52968a7dc8d3997b26ce102aeac6d7f84914 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
642ff398382150f603997a3f8fba72ef1f9e1db6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9dc43ea6a20ff83fe9a5fe4be47ae0fbf2409b98 dm: fix NULL pointer dereference in __dm_suspend()
07926ce598a95de6fd874a74fb510e2ebdfd0aae tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6b9f2563bdc9ef05240ee1d92ae4f303a39d5968 minixfs: Verify inode mode when loading from disk
75dbc029c5359438be4a6f908bfbfdab969af776 pid: Add a judgment for ns null in pid_nr_ns
6ad65ae94d0b5f8418f9474d59b16720e106baa6 fs: Add 'initramfs_options' to set initramfs mount options
68151c7120d610535698aa98a43731c57e9d802c cramfs: Verify inode mode when loading from disk
0aa9e273ac76e80fc250081a60855310b114ed76 xen/events: Cleanup find_virq() return codes
18b7e4b960c27b81213d2232666d34829f7c1a8e media: cx18: Add missing check after DMA map
da3cadb8b0f35d845b3e2fbb7d978cf6473fd221 pwm: berlin: Fix wrong register in suspend/resume
60de2f55d2aca53e81b4ef2a67d7cc9e1eb677db btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e73416a1086484798cdb209b9f5391025f6457ce drm/exynos: exynos7_drm_decon: remove ctx->suspended
bc35a8cc8a34ad1f003136852a88f7ccb3b2e549 media: rc: Directly use ida_free()
83fc1f68fb82408c9d8d9bece58522d280aaf1f1 media: lirc: Fix error handling in lirc_register()
979dca8d24657fc649d5fc491e2645fcbb7ab71c xen/events: Update virq_to_irq on migration
1b00b7335000c0e107f774cc8ee4d5340f824f28 media: pci/ivtv: switch from 'pci_' to 'dma_' API
6c397c1b333664f906f018f76feda1efdaff8f1d media: pci: ivtv: Add missing check after DMA map
75ca4fd107e2b9bcd1c1242d4cc568b98f3cbea2 net: dl2k: switch from 'pci_' to 'dma_' API
eb8be540b50d887425a6e9d9ea7561653ca864e9 net: dlink: handle dma_map_single() failure properly
566f8d5c8a443f2dd69c5460fdec43ed1c870c65 net/ip6_tunnel: Prevent perpetual tunnel growth
96fac1bbd2db48a406354663fc9c8f49047c0c5f amd-xgbe: Avoid spurious link down messages during interface toggle
8b7ac7af3a6664d707cb451c1cac5d9444977815 tcp: fix tcp_tso_should_defer() vs large RTT
e06a8f2ff7c16fc552dbc4f1436974bee3eaf37b tg3: prevent use of uninitialized remote_adv and local_adv variables
12027b09906464de63fa956103fe2c773552df6d tls: always set record_type in tls_process_cmsg
3477af70262872cca2dc78c7a8004dec321d8ca4 tls: don't rely on tx_work during send()
d8dd04003cccbf02b7f1b9208ddbe463bb505bca sched: Make newidle_balance() static again
7335a5a0064c78bc9d85d867995ffa123fe20e52 sched/fair: Trivial correction of the newidle_balance() comment
ca51183ed9b9acc2be762b637097aa7a6475c33e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d0936c8b0743ae8b88ff3eabd6f0e0f42003ca93 sched/fair: Fix pelt lost idle time detection
71968262748799ec15c8d96540b6940ecea074ca ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
603158d4efa98a13a746bd586c20f194f4a31ec8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
577b13e5b25f32cc2497ad409b18f8241ac90b89 exec: Fix incorrect type for ret
257271282a1e6baec54e2557b8e97fc8eb3958a3 hfs: clear offset and space out of valid records in b-tree node
f823d273088372532bf3d9c2a83effe14d408a54 hfs: make proper initalization of struct hfs_find_data
c1ec90bed504640a42bb20a5f413be39cd17ad71 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
f7d9f600c7c3ff5dab36181a388af55f2c95604c hfs: validate record offset in hfsplus_bmap_alloc
a2bee43b451615531ae6f3cf45054f02915ef885 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1b87b8f872a07bfa3704bd1dd20008383d44eb71 dlm: check for defined force value in dlm_lockspace_release
fc56548fca732f3d3692c83b40db796259a03887 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7e173b4ee13c1ac9bf86ad779ceed6e63a48c86f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
fdc821782075ad6b01512a2076fe21d510fc0e53 m68k: bitops: Fix find_*_bit() signatures
c49d31809af2472131640f0e3429f621fe91360c net: rtnetlink: remove redundant assignment to variable err
a8b1eeb93184e976ef32537862f9f727a2f1ed96 net: rtnetlink: add msg kind names
85c154222dbadd0f7c864af11c0ffc6ae5f737ed net: rtnetlink: add helper to extract msg type's kind
b3eed4bf84fa8bb9a29a397a0be1636692651725 net: rtnetlink: use BIT for flag values
6dea96a84139bac528c2de3c70a57c8b38f2b34e net: netlink: add NLM_F_BULK delete request modifier
2b0d1dc340ba84535279c94de493595be24bf0c0 net: rtnetlink: add bulk delete support flag
7111cc9552ef2e91933a1d6e8c32f13240f10e3e net: add ndo_fdb_del_bulk
4b7140925d9dc642a14d39087d163044c204065b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
509da3463fdfe040927f2270f767ca65821a9302 rtnetlink: Allow deleting FDB entries in user namespace
5f192fdc26880edd9b1f30f1ef5294d3ebf58f3d net: enetc: correct the value of ENETC_RXB_TRUESIZE
b735a3e81b3e2022a834bd2ba9d12e37791fb974 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
61cda2777b07d27459f5cac5a047c3edf9c8a1a9 sctp: avoid NULL dereference when chunk data buffer is missing
839028e70a5329c39ca076891933060079e9b3aa net: bonding: fix possible peer notify event loss or dup issue
5568efa5bd153b32852513e6049fe75d2cb08e09 Revert "cpuidle: menu: Avoid discarding useful information"
d7fb245842b12cc12fd1cc44565edc49947dd546 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
93166bc53c0e3587058327a4121daea34b4fecd5 ocfs2: clear extent cache after moving/defragmenting extents
a8749742e6dc46ee1419d757240173d4487ff9df net: usb: rtl8150: Fix frame padding
14b68ab4f671855c2cc1c0094c139a32d33854be net: ravb: Ensure memory write completes before ringing TX doorbell
84c73088ec0d12f24ed347bf7e0a86bd0b2367ea USB: serial: option: add UNISOC UIS7720
e9639d4237e8c8521792d49322cc8db9ee14fe5a USB: serial: option: add Quectel RG255C
2b24cd3ab1c71e96629578d762a3df062dd0770c USB: serial: option: add Telit FN920C04 ECM compositions
02a089cf404203dc6efdf26aed0d5cef819bde67 usb/core/quirks: Add Huawei ME906S to wakeup quirk
428c8047526a047e885bb0643a19369ff1941728 xhci: dbc: enable back DbC in resume if it was enabled before suspend
9d053f98561316e903a3bc269022afc6fbb2b842 binder: remove "invalid inc weak" check
4ffea48c69cb2b96a281cb7e5e42d706996631db comedi: fix divide-by-zero in comedi_buf_munge()
0db16ce5e57c7bd5fe47a853d619f689c8d3bec8 arm64: cputype: Add Neoverse-V3AE definitions
133bb61caf4440034ac8df33ee90b86997049e4e arm64: errata: Apply workarounds for Neoverse-V3AE
a8e7fc99d44eb5e7ba49773e15b01f8ec42e0a03 memory: samsung: exynos-srom: Correct alignment
5879837bfe46c35f6ef40ceadebf12d094177d27 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4612070e4cb12a9cba83459124f3732fd0df3d72 spi: cadence-quadspi: Flush posted register writes before INDAC access
05eb29effea69e0292f77558e37a956d39e54e51 spi: cadence-quadspi: Flush posted register writes before DAC access
7bf46ff83a0ef11836e38ebd72cdc5107209342d ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
301c668d5e21e261b3e2602c6fcb958626868638 drm/amdgpu: use atomic functions with memory barriers for vm fault info
4954d297c91d292630ab43ba4d195dc371ce65d3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
71cdb58dc73c1b1819fc9a7326cd0f0ce8bff3cb jbd2: ensure that all ongoing I/O complete before freeing blocks
b5abafd0aa8d7bcb935c8f91e4cfc2f2820759e4 vfs: Don't leak disconnected dentries on umount
a75994dd879401c3e24ff51c2536559f1a53ea27 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
07861d637168841bd56f9ff2b854e00bd2cacfd4 KEYS: trusted_tpm1: Compare HMAC values in constant time
a39ae0d8f86035f26bc6e9cfb0ba60e702d44a84 padata: Reset next CPU when reorder sequence wraps around
702d8d6e7e4ec2ee7dbf55a718b8726eb8762de4 NFSD: Minor cleanup in layoutcommit processing
61e8a8c424b5d39dfe922d6cb67e56d5410560a8 NFSD: Fix last write offset handling in layoutcommit
7d993371c1de96c4f58b96791ee40f67b29cb193 media: s5p-mfc: remove an unused/uninitialized variable
283ee8ce3b31ae857c0d9b29463537c3cdf2df91 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
2e58fc1413e9339d56fb7df491f45ecc698b161f Linux 5.4.301
71d84658a61322e5630c85c5388fc25e4a2d08b2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1657166c1f60eb3d80cfee574a21de688920c6e5 x86/bugs: Fix reporting of LFENCE retpoline
7ad8aa66358bfb294b56f57c96a8a4d5ae3ac2aa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ff4b007e55760af8494570175b76aa170eab6227 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b3e0d5e44c8caf01a1ae0e168efafb0f6eeb44d fbdev: atyfb: Check if pll_ops->init_pll failed
3f803ccf5a0c043e7c8b83f6665b082401fc8bee ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a10cede006f9614b465cf25609a8753efbfd45cc fbdev: bitblit: bound-check glyph index in bit_putcs*
a567ecce511ce668b237e7cbeabdb45284456f77 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab258b14da65ad9d320467152120bb8c89fb5136 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
01800cee94264bce57c703c926cd662db9c32c0b ASoC: qdsp6: q6asm: do not sleep while atomic
d958d9a62032667cd9555f458f9c627a366b6620 wifi: ath10k: Fix memory leak on unsupported WMI command
285d4b953f2ca03c358f986718dd89ee9bde632e usbnet: Prevents free active kevent
38007a71ae4775ecda679edd50e4d4b405559829 drm/etnaviv: fix flush sequence logic
c0f05129e5734ff3fd14b2c242709314d9ca5433 regmap: slimbus: fix bus_context pointer in regmap init calls
53ff969f355ef2e0621286fef834052c97df4553 net: phy: dp83867: Disable EEE support as not implemented
c863b9c7b4e9af0b7931cb791ec91971a50f1a25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7c525ad1743d23fa2416ee3306c8ad157a0b8be1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d216cf7e24974da059e8125952b4374e73bf7754 net: ravb: Enforce descriptor type ordering
c21831f36fc7931865f845d5d513f9f5f3858864 devcoredump: Fix circular locking dependency with devcd->mutex.
12afe2c625fb2698597c3beab383f235eb1538a9 can: gs_usb: increase max interface to U8_MAX
fabb861b507a6734f66a8ff90af80ad3f60f9044 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
71e98d9b72a94cea1052bc4921a0ab711835b204 serial: 8250_dw: Use devm_add_action_or_reset()
e04a3354040944248ee80bd49c573933f6dcbd3c serial: 8250_dw: handle reset control deassert error
b00d2572c16e8e59e979960d3383c2ae9cebd195 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9ff6994c80919843b0a7434436f93d3941c7401a soc: qcom: smem: Fix endian-unaware access of num_entries
fef692cbce9ac4da5a87594bfb1024c5705f1c91 spi: loopback-test: Don't use %pK through printk
43bfea81e61bc7732a820c58088785ed239a9f49 bpf: Don't use %pK through printk
a83b52e6939351d8850b6f74370361cde8677ff1 mmc: host: renesas_sdhi: Fix the actual clock
0e2e0078da1b874e261c2188d190508f265289bf memstick: Add timeout to prevent indefinite waiting
f56a6751ce2f5009969baf2279b2413e857e93ca ACPI: video: force native for Lenovo 82K8
b5d562b4d42646e9d89dfb3c9dece94d3b4be247 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b02352dd2e6cca98777714cc2a27553191df70db cpufreq/longhaul: handle NULL policy in longhaul_exit
5d4f0c29f34a85a4c91c380a2d2270fb86555f09 arc: Fix __fls() const-foldability via __builtin_clzl()
3eeccdb6b099eb5c20a2151096d5d5845d74fce9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
363f28adc0e0e2746db1abfcd2d869d3d5bba81a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
53b9a6fb219e484340fb37a106fd7943e948062c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
adf5bf933442c95d3321f92df6e735eb0dcce099 tee: allow a driver to allocate a tee_device without a pool
0ccb6f690dd1b1fa1e216c16d31cf9e5b999fd67 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
503ea51be247750842a791e5cc86ffae9b15ec1a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
98fd1968a3d1e1af4c11e41438d3f6511ecb413d uprobe: Do not emulate/sstep original instruction when ip is changed
e424f1553df698c9cf44f697c94e820cbd6900fa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
caf2c648edd6e9f3e9e40f6baf9d18488eae69a5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3c37caffe38194283c44e60925e82e2b350f8007 tools/power x86_energy_perf_policy: Enhance HWP enable
9f4bd38944d3b61ce76d51510b64ad0407e406b6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9ab5a73d9ead6be7d71bf7d2bc1b4c729430c89d mfd: stmpe: Remove IRQ domain upon removal
1237d51acb42d5773d30a9afda26e5f6abdcbbbe mfd: stmpe-i2c: Add missing MODULE_LICENSE
e29ee40c2e6ea43e8818deb52ba04ce96989d555 mfd: madera: Work around false-positive -Wininitialized warning
dd7e0326b77af7ff7493c1decb6040bab0673a12 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
72ee532421e866758cb3024cb6148989979a0d27 PCI: Disable MSI on RDC PCI to PCIe bridges
00e6691f6cfba8f0123a5adf14d6c228e897fc40 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0f2fce4b19caefe3397c8731087e1ceae49972a9 selftests/net: Ensure assert() triggers in psock_tpacket.c
3dca940d8492fb5e962ed663c3b0b8c0ff74c241 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
422970ca8df20e57d5a07332cb408ac08841b994 media: pci: ivtv: Don't create fake v4l2_fh
d6cbf916f2411320b361012f2e7a2604fe1e28c6 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
19d8ac1a1116aac6e10146fa119eefe2e2714204 powerpc/eeh: Use result of error_detected() in uevent
b4684a71d9694c4d85396d970dfd2d4d54578b37 bridge: Redirect to backup port when port is administratively down
2da805a61ef5272a2773775ce14c3650adb84248 net: ipv6: fix field-spanning memcpy warning in AH output
519737af11c03590819a6eec2ad532cfdb87ea63 media: imon: make send_packet() more robust
206eed62a9f38c48f74d48faab5531b39af5eeb7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a3f918b791cd8dd143845376ae0d58c32506b714 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
87ac021c847d90ba77afe4a6f105b494acf6f203 char: misc: Does not request module for miscdevice with dynamic minor
e3efebfee61c40a29deeb725429feadf2cbb0a19 net: When removing nexthops, don't call synchronize_net if it is not necessary
b872d6f0d5141cd136c805bfa49c89e4a7182ce9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce179e2434746cff055163dcb1b8c555689d835d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
23eebe1c1c577e31770ed35439d13c05eb02086e rds: Fix endianness annotation for RDS_MPATH_HASH
c756f712eafce2aec91da512506d9caa222b146f extcon: adc-jack: Fix wakeup source leaks on device unbind
eb6e1fb9b9134faa62091d82b5501b39acd6edbc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8218f0a5586328df6f89ff01d77549b8c047d94a media: fix uninitialized symbol warnings
c09c5057cd04a72ec9638d1cfc6e77ab0e910172 mips: lantiq: danube: add missing properties to cpu node
9da5dddafcbb1801b34dfdc87c38a470f3204745 mips: lantiq: danube: add missing device_type in pci node
30928ea5f75ae62e8d4cfcf5390f7cf961c1bd81 mips: lantiq: xway: sysctrl: rename stp clock
ed72c6385d1a9244effe33a53805e71c3a605f6f scsi: pm8001: Use int instead of u32 to store error codes
7e81e14edd4f2fa00eb2cdd1fe1e86a660ac7ffe dmaengine: sh: setup_xref error handling
99eb4e5dca0617d06d216e5247648daeecad9072 dmaengine: mv_xor: match alloc_wc and free_wc
b8461af1f2e314cf299243f7c71c3eda9941c398 dmaengine: dw-edma: Set status for callback_result
579f823455b364114862c4643d0a14f0bfbcd5d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
efa440ab4f60ba7719e7e03320b3c42f524a62b6 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0ee184e039269397780cfd03401d939620b93aa1 net: call cond_resched() less often in __release_sock()
3248107d00948c55c5475c3efcd02ee75aaf185b usb: gadget: f_hid: Fix zero length packet transfer
f60168e62fd3b42bd2f23c464bb4a64b6629548f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f18cc90244b9d37490d63c5e6bc1567f4fe3f7eb net: sh_eth: Disable WoL if system can not suspend
42207042a3e19a1ce5e7cc199d5c2bfc5530431b media: redrat3: use int type to store negative error codes
731088e8cbd63dda603ff173c7cde23b5de8a097 selftests: Disable dad for ipv6 in fcnal-test.sh
9cfaa6b71500ba1abde445519235923018555b56 selftests: Replace sleep with slowwait
b08669127e80ca96593f6b14d42f912b68f771ef net/cls_cgroup: Fix task_get_classid() during qdisc run
0dc59e2673c6ce52cff60522800ef493d0f408e4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e50586bbdac5eaf8a8699dd2d056c02c2df32e31 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
166972f62a2107c4fde1e5c7dc2f96b22bed1d80 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7d18c7616e72601a0b36a8e1f5560fa00480acc1 allow finish_no_open(file, ERR_PTR(-E...))
e9d2ab8795d1bbced2b6b2a8accc6713e2de9333 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ac91ada020c161f8a60d16d54568750d5ec0204a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
58894600b548f440a6c76253d356691c3eeffe02 ipv6: np->rxpmtu race annotation
19cce65709a8a2966203653028d9004e28e85bd5 jfs: Verify inode mode when loading from disk
d6af7fce2e162ac68e85d3a11eb6ac8c35b24b64 jfs: fix uninitialized waitqueue in transaction manager
4dbc4e8cd5e95d9d79a8dfc43ffc7e84ebb3aed0 net: intel: fm10k: Fix parameter idx set but not used
0c38d95aa2ba7b10663c70c009023e43918a5429 sparc/module: Add R_SPARC_UA64 relocation handling
b10afc5fb5b147b560994b08e8d77e5cefa1fa02 remoteproc: qcom: q6v5: Avoid handling handover twice
c627673e3d22c057c3f78013543f5322542be954 NFSv4: handle ERR_GRACE on delegation recalls
0123f9754ba2e63111c1b5a6caf496f52a731c48 NFSv4.1: fix mount hang after CREATE_SESSION failure
6025f641a0e30afdc5aa62017397b1860ad9f677 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0c5e86a1846168d11e1de207cc03e1b7911dd015 net: macb: avoid dealing with endianness in macb_set_hwaddr()
57707135755bd78b1fe5acaebb054fba4739e14c Bluetooth: SCO: Fix UAF on sco_conn_free
39a7d40314b6288cfa2d13269275e9247a7a055a Bluetooth: bcsp: receive data only if registered
3614d5bf023b1d463d966ad6fd1939849e7200b3 page_pool: Clamp pool size to max 16K pages
c6564ff6b53c9a8dc786b6f1c51ae7688273f931 orangefs: fix xattr related buffer overflow...
8de07ebecf278413bff04b3edb73c090a9f3b9ce ACPICA: Update dsmethod.c to get rid of unused variable warning
4c821ffa2ab5ef4f5bb9fb37f8902a9d990981fe fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1831e39b09ce5d9368a7750a217214666ddae55b 9p: fix /sys/fs/9p/caches overwriting itself
76e881b62bed0c1408e388b72cc605c54dda1eab 9p: sysfs_init: don't hardcode error to ENOMEM
7d06e91943ea2ed820a5df4197dabe913c71b175 ACPI: property: Return present device nodes only on fwnode interface
996bfaa7372d6718b6d860bdf78f6618e850c702 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3b88b1e46b8e96993735701c260348a7045b84ad ceph: add checking of wait_for_completion_killable() return value
bb10c0723b1b36ff429c09f6943418697478c8bb net: vlan: sync VLAN features with lower device
7218ad9150382a3f5a92da4b40bf9b7366966227 net: dsa/b53: change b53_force_port_config() pause argument
a62ee3d6bb61e5ca5ad80fc91917181c0c978adf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ebe2678916ad283d2fb316d51ccb9b4a1f73e7ce net: dsa: b53: fix resetting speed and pause on forced link
41ca514a9a2e09052291857cf821fdd22815468f net: dsa: b53: fix enabling ip multicast
df9575104e0239d318f8128366d96f1487befb52 net: dsa: b53: stop reading ARL entries if search is done
5add5db8b1edd9ae73c5228773cfa2e9dd95e9e5 sctp: Hold RCU read lock while iterating over address list
b106a68df0650b694b254427cd9250c04500edd3 sctp: Prevent TOCTOU out-of-bounds write
d693c47fb902b988f5752182e4f7fbde5e6dcaf9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9649275aee902c58855d013b3ef0c936824569e6 tracing: Fix memory leaks in create_field_var()
788b15a1efee08eb4861f6053a857fa69d488560 extcon: adc-jack: Cleanup wakeup source only if it was enabled
46326dde84742a07e40391c683fa8c31d597fefd compiler_types: Move unused static inline functions warning to W=2
06ab1272b56878b30f8fe9565816534e1a0c2e66 NFS4: Fix state renewals missing after boot
8c79e31d2e64dbfc4b3d0e8acea2e73fedf65582 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c2ec6ebd8e947c05808d1f0bf6428412fa03030d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e78b093badf96398165304ccaa7c1b03cd812b58 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
297dbf87989e09af98f81f2bcb938041785557e8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ea46a1d217bc82e01cf3d0424e50ebfe251e34bf Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9b1a83c6784acc6f96b45397d079163475ad9498 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
05d5df4913739fbfe1033e104f044853c9107e81 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
203a0dace3e2221d3cd110491aebe99b02de8bed sctp: get netns from asoc and ep base
0e0413e3315199b23ff4aec295e256034cd0a6e4 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
201fee25fd2018f7c31331f85ee7a2f2e3d03c52 tipc: simplify the finalize work queue
5f541300b02ef8b2af34f6f7d41ce617f3571e88 tipc: Fix use-after-free in tipc_mon_reinit_self().
272c55f512684ca6c808d195df3a0e62770bff68 net: mdio: fix resource leak in mdiobus_register_device()
be0715d4f3db7c579fabb68933b83c7eeb9fc736 wifi: mac80211: skip rate verification for not captured PSDUs
918e063304f945fb93be9bb70cacea07d0b730ea net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ad2467e714075bfda68f82ba2c471ff3027aa92a net/mlx5e: Fix maxrate wraparound in threshold between units
4170b07e2b6bfd18434d0b8e9ea10505b653ea22 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
08f5ecb3c0b24485eae410d2d88f113789ed4073 net_sched: remove need_resched() from qdisc_run()
2576c2f43fa5ea81c330e5c8678febe0fbb0305c net_sched: limit try_bulk_dequeue_skb() batches
b38db473f546cd5b71f7e3405d2f7b01bd9c60cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
81e24e73ca7383ba4b2c1ee49f0f0bfce3d17a48 regulator: fixed: use dev_err_probe for register
31a148f1d06f7dce465effba2277f6dbf655c28e regulator: fixed: fix GPIO descriptor leak on register failure
335c071417ccb89f40fc8c33d7097b6e43a4f02c ASoC: cs4271: Fix regulator leak on probe failure
e58559845021c3bad5e094219378b869157fad53 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
23aea9c74aeea2625aaf4fbcc6beb9d09e30f9e4 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
850f1ea245bdc0ce6a3fd36bfb80d8cf9647cb71 mm/ksm: fix flag-dropping behavior in ksm_madvise
b7a984e9a22f8e2d8b6e95f74c61abdb16f020dd gcov: add support for GCC 15
af5a7f06b63dcf37e77576818f43ffdc9fb6007f strparser: Fix signed/unsigned mismatch bug
69d35c12168f9c59b159ae566f77dfad9f96d7ca ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1b796dd045e09ba6ea0de78ad05d33b20a1d2f99 spi: Try to get ACPI GPIO IRQ earlier
66ed3bf485415110a5254257900e49bf8fdb46ce EDAC/altera: Handle OCRAM ECC enable after warm reset
1f0ab37f10752a295b8f03b1a3b77ca3ca7ed413 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
475032fa2bb82ffb592c321885e917e39f47357f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b086e52f7c83c387869519e762b635264bfbe6fe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
48d59b60dd5d7e4c48c077a2008c9dcd7b59bdfe be2net: pass wrb_params in case of OS2BMC
7bfd959187f2c7584bb43280bbc7b2846e7a5085 Input: cros_ec_keyb - fix an invalid memory access
11eeee00c94d770d4e45364060b5f1526dfe567b scsi: sg: Do not sleep in atomic context
63f511d3855f7f4b35dd63dbc58fc3d935a81268 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1c74ded6a18a3030f327dc2f497dd9da3adfbc1a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
607333b38f6b56d8959fb2783bf85ba1dc1a55fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3415faa1fcb4150f29a72c5ecf959339d797feb7 net: openvswitch: remove never-working support for setting nsh fields
06f1dd1de0d33dbfbd2e1fc9fc57d8895f730de2 s390/ctcm: Fix double-kfree
3f71753935d648082a8279a97d30efe6b85be680 vsock: Ignore signal/timeout on connect() if already established
518a59533c128310970658a2c2393823011388ac kconfig/mconf: Initialize the default locale at startup
59cd20f678cbf43e7b2fa2a8d1aa8111f1481c5f kconfig/nconf: Initialize the default locale at startup
e6a7b787ca21afc3ba9070c5c197739f2b816ba9 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
52437be5aab6ebe9b4924f020f1279c44fc78190 ALSA: usb-audio: fix uac2 clock source at terminal parser
af6b10a13fc0aee37df4a8292414cc055c263fa3 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3d2e0711ecbfe2ddff8e48dc4772296719a73199 uio_hv_generic: Set event for all channels on the device
274eed81c52c1d5bf238c0ac93b3871a0e9aa334 net: qede: Initialize qede_ll_ops with designated initializer
8e6a50edad11e3e1426e4c29e7aa6201f3468ac2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
18249a167ffd91b4b4fbd92afd4ddcbf3af81f35 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e45dfc5368376aa06936adb23ddebfbb4aeea352 pmdomain: imx: Fix reference count leak in imx_gpc_remove
1d1596d68a6f11d28f677eedf6cf5b17dbfeb491 fs/proc: fix uaf in proc_readdir_de()
ce9e6c5f2a77649b02488b686ba7b420b8f3d53a ata: libata-scsi: Fix system suspend for a security locked drive
2c6d5032871aebe4c18e51aacac8c7fb1c7c2175 usb: deprecate the third argument of usb_maxpacket()
a643fecbcac0a343fc83393ebf31eb09cd556e5b Input: remove third argument of usb_maxpacket()
c4e746651bd74c38f581e1cf31651119a94de8cd Input: pegasus-notetaker - fix potential out-of-bounds access
9e3157c56ec7917e6a80ea53a8bd752e0037f2cb Linux 5.4.302
f5289752ef2d911aa192be1feb40ec6776ca9239 lib/smp_processor_id: Don't use cpumask_equal()
25f0ca9fe3cb422696c96a514e7c688c8cf8cacd jbd2: Simplify journal_unmap_buffer()
f16b66a9258700f824ceaeb003af0c8c4645829b jbd2: Remove jbd_trylock_bh_state()
41f29814bc929919afc6eb9a031125d4554cb052 jbd2: Move dropping of jh reference out of un/re-filing functions
81ca303bacf534439b48fb26aa4e08428055fd9f jbd2: Drop unnecessary branch from jbd2_journal_forget()
154cc77999b9ab85f134b06e13b08fc3cd0a9c51 jbd2: Don't call __bforget() unnecessarily
7a8c1405926f4b39d24fd66a287e0b426db7b1fd jbd2: Make state lock a spinlock
988d3a4a6be20ce713dd3c2bf0a9b3a5487169e2 jbd2: Free journal head outside of locked region
099a7318c9411627ab883fe418295f25406b874e x86/ioapic: Rename misnamed functions
ae302c783817a4a9012d2a09894e286933911fbc percpu-refcount: use normal instead of RCU-sched"
8643a7bdec550d2aee9b93f233fffe27ee37ac8e drm/i915: Don't disable interrupts independently of the lock
cece6d2129af0e77a06128f1ab75d513e23b1c19 block: Don't disable interrupts in trigger_softirq()
361f1775876bddef9c358580f1f72aa9580c9687 arm64: KVM: Invoke compute_layout() before alternatives are applied
00ad5ae67b51c338a0350867dde47e9048ee03f3 net: sched: Use msleep() instead of yield()
dc5fd82ea75878668ed633096f31313db2dfca72 mm/vmalloc: remove preempt_disable/enable when doing preloading
867589f9055eac4f579a9842b7fd95efb262926d KVM: arm/arm64: Let the timer expire in hardirq context on RT
574b6ee75eede52a9d5780c162baaba72aa698e4 printk-rb: add printk ring buffer documentation
ff37fc1eadb35a6d7a1c0e882f832cd53977f3f0 printk-rb: add prb locking functions
c1ddbebd25e6a13ec2a2c52aadd6c8bfb0c22aea printk-rb: define ring buffer struct and initializer
eac7751bc852bd14bfd5bfec5d1ade628fade22c printk-rb: add writer interface
92f103314a20c82510824ff727ad30beefbb5336 printk-rb: add basic non-blocking reading interface
52a0cabdcbd83ab8ecba73b329d5791e76212f7c printk-rb: add blocking reader support
5407974d301898db7a1fac02498d20ee4b4909b8 printk-rb: add functionality required by printk
8098114b3b17cb8370df5db44505a42d4fbb9616 printk: add ring buffer and kthread
d77d2f8759f6279d7f06bff885d5d9b429eabbcf printk: remove exclusive console hack
b6fab0fde5570ccb8a2701a2d3e71a526d77ec27 printk: redirect emit/store to new ringbuffer
8b621fdde5c32a677042cb15470df64bd6ae69a1 printk_safe: remove printk safe code
50e5df4d72835314dcb48d00b553a2417e81646a printk: minimize console locking implementation
fc8c1f592b1959d912516eab27536559b0f1917f printk: track seq per console
e66edc5f478fc50018e4c373e206ee141e7bc7ff printk: do boot_delay_msec inside printk_delay
f0e238830e412d5190784214d44d170155893efd printk: print history for new consoles
eca11480462ab6a33a0954814b1d0f91aa607204 printk: implement CON_PRINTBUFFER
a2ace6d4c145f1c69f82d118c7ce32354a3f84be printk: add processor number to output
586130402450ef330352f09427fc9133674ff60c console: add write_atomic interface
453b695d20d827abf6f6d8da1137f391516be6a6 printk: introduce emergency messages
7a76914b6887bfcb1ba497ef92e1371cf5411f30 serial: 8250: implement write_atomic
a4d9f504c679e99a4aae7206d2b48e6ab9c158a3 printk: implement KERN_CONT
8a378d0836b539e6d80b6456592d9ad8a2f6992c printk: implement /dev/kmsg
67fef33f457f3608220d7285ca77207957a7da20 printk: implement syslog
73ab4623841c9c862202830ab9168e71c18dd13c printk: implement kmsg_dump
57e4b43d0b8ce3c8297d3e7d55933b4c8ef564fb printk: remove unused code
023ace4b9b704813e2db51349b9230f3c33800c9 printk: set deferred to default loglevel, enforce mask
d4cb86377d2ec482d5d6a91697a9b5bdb07f0455 serial: 8250: remove that trylock in serial8250_console_write_atomic()
8d3dea7464ebaf431672c296c4f7e6dd37529d8f serial: 8250: export symbols which are used by symbols
d3eeccfec5de6a15b3335798410bd62563ba79a3 arm: remove printk_nmi_.*()
bd084b9df2724187257dab86499339c6d028eca4 printk: only allow kernel to emergency message
3f6bf558cfd13e84a1b6ecf1eabfcfd0a9c199b4 printk: devkmsg: llseek: reset clear if it is lost
aa657a9b9ee30b59866d855ef784ba533c9550c2 printk: print "rate-limitted" message as info
7a3f7ddc21e5c95dff17622994397a07df999665 printk: kmsg_dump: remove mutex usage
f19956c40f55d9f698187435ef8498531903a0fb printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
1eb8a94aac10c34c58324d367fec390afccb18af printk: handle iterating while buffer changing
ac6fb77bd8c31a14da54b691211b3088cd35b524 printk: hack out emergency loglevel usage
6fa68286f3ee9cd6de9c5b395209a67ad660a2ec serial: 8250: only atomic lock for console
d111f4d05a2afab6576e97ee129789658958156c serial: 8250: fsl/ingenic/mtk: fix atomic console
1947d19fa76a9d2c0510147644f317e0002f45e0 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
f88195d0d8ad6a779557317338a0f6b9568618bf locking/percpu-rwsem: Convert to bool
c6296808f26bb572805d7baf381bef682a56532b locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
863a9a15695691b422c913c8818bde4227ff8c19 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
fd5be1e51cb48c55ce37efdd117f379da8bf11b1 locking/percpu-rwsem: Remove the embedded rwsem
deda0ad96e42743193cfdd410ed1cb70be6213b4 locking/percpu-rwsem: Fold __percpu_up_read()
0e17149c73f3c1153700c190b64b3c3ac58299f7 locking/percpu-rwsem: Add might_sleep() for writer locking
dc52fb60c73ba9a973319e79c4eb6a114a1132ff fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
a9f56885df8500dc5dca060f53d583fcf5b83061 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
2eed8aa7662e31716e959c4152b42642729a9193 perf/core: Add SRCU annotation for pmus list walk
6895aef2586521bee3b9676f01682f1b122829cf smp: Use smp_cond_func_t as type for the conditional function
90e4c795028ad4e66a804c883480f40857ab6e97 smp: Add a smp_cond_func_t argument to smp_call_function_many()
674344b0305b5f16d49e4ed7187eae0a62898971 smp: Remove allocation mask from on_each_cpu_cond.*()
77d8b9c6d331bbded2756f4aa0ecb12edb228d0a drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
3629dba513abc792c6bf90bd10f641836ee16524 mm/compaction: Really limit compact_unevictable_allowed to 0…1
8f65f8e29659101425d98c1fc7677a90512217be mm/compaction: Disable compact_unevictable_allowed on RT
4d1118a5662aa6bdb4603f8a04a4680268abcba1 Use CONFIG_PREEMPTION
9c6501a8a8bfa8e901e2ea5cdf0bde52b9355d53 workqueue: Don't assume that the callback has interrupts disabled
47e3b4409e5880c2dd8cdca363a8efcba6a208f5 sched/swait: Add swait_event_lock_irq()
de935c069fc7d3c48927efe6f33f3d8295d71e56 workqueue: Use swait for wq_manager_wait
ca640d2d647965566b3f45df1d2fca09f51777ae workqueue: Convert the locks to raw type
fe90a17c8acaca7c2704676d9de2b95dfa32b14d cgroup: Remove ->css_rstat_flush()
f2ea211db82b6f0dd705d009238f4d6942e88c89 cgroup: Consolidate users of cgroup_rstat_lock.
e7e98943e4969aa3d580bd355e2bf8b4123e47e7 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
d6ecaacc1edb86ddc0fc132e2244eb66c3f2dafb cgroup: Acquire cgroup_rstat_lock with enabled interrupts
2ef017eeb35ab1ec08fbd02d35615b58639566c3 mm: workingset: replace IRQ-off check with a lockdep assert.
a6e92e9067003535ac4fde90cfc567ae49caa695 tpm: remove tpm_dev_wq_lock
df0c87a17d549bd2792c189efe255b27ad16d47a of: Rework and simplify phandle cache to use a fixed size
dfb90fd0d200e85dbcd84acf5604c691c4a67b7b mm: Warn on memory allocation in non-preemptible context on RT
4954a22e044e9d75cea8fb918813289664a52339 signal: Revert ptrace preempt magic
e6265851b6edc5c6df262b4fb97b35a3c1d6feb2 dma-buf: Use seqlock_t instread disabling preemption
a80f910d0771849e55f2c7cb0d114c49f5caf3fe seqlock: Prevent rt starvation
36311735438148a9ee0d01f6de2d0bed15a9d3f3 NFSv4: replace seqcount_t with a seqlock_t
e81f89f252a6daeff38c7f8c4061e0f008547bac net/Qdisc: use a seqlock instead seqcount
d7ec7681305649acae02053862c54170da6959e2 userfaultfd: Use a seqlock instead of seqcount
568803f4b5b375a137fdc13c976e6c872b6d6f57 fs/nfs: turn rmdir_sem into a semaphore
6c907b2515a67c894454af16b519e59b5542ef21 fs/dcache: disable preemption on i_dir_seq's write side
4f6091a8a24521cd079b1103f1c19741142f33f6 list_bl: Make list head locking RT safe
509058d5f2cf4f1fd0f1b8168f7b750c3388ff80 fscache: initialize cookie hash table raw spinlocks
7ff64eef71317aa8c3562d5b4acce110fcd6aa12 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
d733a777549b2989dff3d3a4785f105a1c1435e6 fs/dcache: use swait_queue instead of waitqueue
24abfa31c9ca1d9c79a678f713e98917e71b6a7a kconfig: Disable config options which are not RT compatible
8f0e0aae67d970364d3129c7808257722b014538 mm: Allow only SLUB on RT
10afe66b599ff7a4b840d93702935326a00ecc89 rcu: make RCU_BOOST default on RT
86f1c53ce88673fc89b612cefd42c2a3215e08b9 sched: Disable CONFIG_RT_GROUP_SCHED on RT
62669b1f0d6e2d7ca335450b0821e98b4c652de8 net/core: disable NET_RX_BUSY_POLL on RT
950d8ab0a33e32858a8d436c663d8ecc1b372211 md: disable bcache
ed1c23b668c20de973174e0713cad9c7094b49b7 efi: Disable runtime services on RT
c5cc814ec25824eb4dd5b68864e206372c9cdaf7 efi: Allow efi=runtime
078fdf05ce405f5c253ca1bcaf4799a34160f91c x86: Disable HAVE_ARCH_JUMP_LABEL
085e74a4f45d926f570e2b20d25b7d06c294899c rt: Add local irq locks
d66e94070595bdad5515f497ebbf854b3c6f1bb3 locallock: Include header for the `current' macro
faa3a6a10ad4bda91aae619bb69ad9648869eb34 softirq: Add preemptible softirq
3616748851526f635e060d1a48c81cc79c2f0897 signal/x86: Delay calling signals in atomic
bd8bcdf0f0dff11cd5baa8cab979d302c235761b Split IRQ-off and zone->lock while freeing pages from PCP list #1
9d06fcf9dca19d14c1266024e9526b615495c4c7 Split IRQ-off and zone->lock while freeing pages from PCP list #2
6a9b1e84a1b127fb7108960f9f9303986367a6b0 mm/SLxB: change list_lock to raw_spinlock_t
683238a5750c4e1767fe62171ea441a45ea287a5 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3016efdd95e9914fb3c9cdb2f564e006bd0efec9 mm: page_alloc: rt-friendly per-cpu pages
ae7cf3bb903d6e5c488cba8728e2d762b56b53dc mm/swap: Convert to percpu locked
00fb5185fd58892a247daccd9ef8bb0ac63cafb7 mm: perform lru_add_drain_all() remotely
a4bc587cd46f30136aadc1ccdadef03273801b0f mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
f4774dc716cdf0527afaa29adec0bbbe817f0370 preempt: Provide preempt_*_(no)rt variants
7e889e139761393bbf38e3f593cea70c471281f3 mm/vmstat: Protect per cpu variables with preempt disable on RT
c2d1909518c6b50920d58fc53ef47ffe4ef35112 mm: Enable SLUB for RT
d81c254bf3f75fb9f72ecc2d3d7f35a380652b7b slub: Enable irqs for __GFP_WAIT
7a620b8d364b74c7d645e0c4642223b95554a1d5 slub: Disable SLUB_CPU_PARTIAL
cbd9f9fbeed8bf5f0b189d6dd3057e9d86cdc8a0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0d24e2d0aa75457fb4bdf4c8fe2a6520ab6dc656 mm/memcontrol: Replace local_irq_disable with local locks
affee607b650ae0a5f692eb725583d11f9c14746 mm/memcontrol: Move misplaced local_unlock_irqrestore()
523e7df616067f2646d033f4ed961f0527a2bce8 mm/zsmalloc: copy with get_cpu_var() and locking
68bdf5d6cb96893cab7b9a132c86e6258649a559 mm/zswap: Do not disable preemption in zswap_frontswap_store()
b8fe3350643d583b9a097089b30005c33b895f7c radix-tree: use local locks
1c75aee4be8ef7bdbb8ab610722b3ee636272266 x86: kvm Require const tsc for RT
bd01b17037b0e8d85aa2dd44d97fa0953fedd173 pci/switchtec: Don't use completion's wait queue
6b8cecb4071bc31bde7110c25822a4620706c78c wait.h: include atomic.h
c1c7ca36d4a1e01f454d6c68c263b55b3ee5ef44 completion: Use simple wait queues
65da379cf946464fe68064f352f9184bf850f06a swait: Remove the warning with more than two waiters
547ec308bb01b85b4043e98286521c3651be00fe hrtimer: Allow raw wakeups during boot
3553829295a557dae7bb1934e048cd8dd6310f5b posix-timers: Thread posix-cpu-timers on -rt
6eec2b2ecb3ed16c9d2ecbc96bd77f42eaf90359 posix-timers: Add expiry lock
07c7e549dd26c2102446b868b210dfeddce8297d sched: Limit the number of task migrations per batch
fa51745c0efc621b8c7463c0c99f8654532847b1 sched: Move mmdrop to RCU on RT
39a98fd18dd8d85f7d9cdcaedb6cc6e431e4c5a2 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5704c610a07107b8f5ab78775005ffce9cb02678 sched: Add saved_state for tasks blocked on sleeping locks
6e6b22cb6fd066b5314f0be0b57cba7039f71428 sched: Do not account rcu_preempt_depth on RT in might_sleep()
da8d7df4313b0f7fc6c25ceed5fa973b16ecf541 sched: Disable TTWU_QUEUE on RT
12ec5c65ebc3cd0e00b7cee28f676593399542ec softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
90783a93eef3bc95e27475c75a45f01b98546f95 softirq: Check preemption after reenabling interrupts
e1053e84dd8ab0480b82e953cce08af25bdf0044 softirq: Disable softirq stacks for RT
7492a6833fc89a9666dc8011fa233cb68fc03997 net/core: use local_bh_disable() in netif_rx_ni()
114bcbe4d2c0c72d23b9f3f07856fd397a6edb93 rtmutex: Handle the various new futex race conditions
1bd6e36b1148ee2fc62793759f1a3ab2994e445e futex: Fix bug on when a requeued RT task times out
65237f7ebc08751695db2194a3d56fc1ccd136ef futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
20b8242a9eee3c194ea31ba69719065814c37e23 pid.h: include atomic.h
bb19d86425ce50168160842d169f73d49db82eb9 locking: locktorture: Do NOT include rwlock.h directly
524db522f0d565d1b9d4e3440cba2c493afe322f rtmutex: Add rtmutex_lock_killable()
58f1d1260adb459c882287c427978498edb97f1f rtmutex: Make lock_killable work
dff58454eeb261f9d3a7e3ab5316822e968db84a spinlock: Split the lock types header
aedf1bdb4c467ed066052a8928105e0a8d0aaca2 rtmutex: Avoid include hell
e4ab7374a240bd5b26eeac6d9fc8aba93157575e rbtree: don't include the rcu header
0214b65bcdbfbe3c1f27e1f6910951d647b96460 rtmutex: Provide rt_mutex_slowlock_locked()
f682f0ae84c7a5f77d07bb2b784e139744a2151e rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e8f63082ac065ccdb52ad2b4426aabab21687724 rtmutex: add sleeping lock implementation
8b63906d0a93f3bb4f2d2b7a4bcefbf48e13b60b sched: Use the proper LOCK_OFFSET for cond_resched()
b06c1c494566edb81bb3a3244d60965f8c45ec20 locking/rtmutex: Clean ->pi_blocked_on in the error case
1231ca2acd9ea944ec61e3378760e953e3707289 rtmutex: trylock is okay on -RT
ae6b0d26d6f9075cb39c7685080faf88823db3c0 rtmutex: add mutex implementation based on rtmutex
f64cf955cf39ecf2a6fab6ed01ece5a97b404b73 rtmutex: add rwsem implementation based on rtmutex
f3f22f8e32eb004e8f62dff693816e87308a1972 rtmutex: add rwlock implementation based on rtmutex
37444ec392a8ef63696d796e4a26aef5c6cb6c9a rtmutex: wire up RT's locking
a2ba18247efc4a32678f03c0bed127de0efd0e95 rtmutex: add ww_mutex addon for mutex-rt
b4c15114519f6741a2f36e2e40817378be78face locking/rt-mutex: fix deadlock in device mapper / block-IO
a6f4258f949fdb78049c18282a2704b3789d2ac9 locking/rt-mutex: Flush block plug on __down_read()
fc218e3a93b834a698ef21a75bc745f7a6f832be locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
43d96dfa7997a67a2ae03805b5c4f26085c396dc ptrace: fix ptrace vs tasklist_lock race
d9a89d252fba040077a8b2f49783d628d3f8344d kernel/sched/core: add migrate_disable()
4687d78cf20bde918bceb4ac0f31b8633f71ca09 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
5c36928fc2f2470e81ff4873b292d96d3f25fb60 sched: migrate_enable: Use stop_one_cpu_nowait()
fe4b0f7687802374020cda3c8e2ed40cb2d03553 sched: migrate_enable: Use per-cpu cpu_stop_work
7a36ef428a139015c859552b7da52a3524b8255f sched: migrate_enable: Remove __schedule() call
2e6949b5db5adc18a0ef89bc6e769cf2eaa5faed trace: Add migrate-disabled counter to tracing output
a6e6cd48bb0ef3bb3556dedbeaff435511267a30 futex: workaround migrate_disable/enable in different context
cb2873961be7125a2eaa2fd6849b4149d474d316 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
84774d38344503db42a292793e9b498402635294 locking: Make spinlock_t and rwlock_t a RCU section on RT
f5e2921368b150fbdb9bb92718f432370f95074d rcu: Use rcuc threads on PREEMPT_RT as we did
b71619944c7945d558ea273d89be92278eaa160e srcu: replace local_irqsave() with a locallock
8f9e2b454391a53938c24a909f2d29754f40d814 rcu: enable rcu_normal_after_boot by default for RT
d7ce606278f4146d9c1f5b745dd98c53867a2d7f rcutorture: Avoid problematic critical section nesting on RT
7fd64375c7c0f32fe80870c5c847d0d097431b4f fs/epoll: Do not disable preemption on RT
b56080b043dffc49132bd34ca1efd5b1ecee6e38 mm/vmalloc: Another preempt disable region which sucks
b786529aa5c1f08d2d4953644277e092bf085012 block/mq: do not invoke preempt_disable()
922088f2d5422d23368a45fc7a0c506dd8870ead block/mq: don't complete requests via IPI
28f96f2335f681f73b70307a680b45daf7913e64 md: raid5: Make raid5_percpu handling RT aware
0cca2b306c3cb4827bd3b7d6f247c9dd3d67b68b scsi/fcoe: Make RT aware.
39cdae8f5148c3e364f1fc2d5fc23c7c95e38ce7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
83536f89861cc695ef31388631177bf8f00310ba rt: Introduce cpu_chill()
d74beae241df0857758f185d0a3d5716b856f7af block: Use cpu_chill() for retry loops
3b84d0c19e4e19111482a686d1c3a69682e612a2 fs: namespace: Use cpu_chill() in trylock loops
55f042bc4bbeaab880a7d09c9a75003e198946b0 net: Use cpu_chill() instead of cpu_relax()
b1410ec67936f9f958e6690d9a1a9e6b8073babe debugobjects: Make RT aware
880c675b66fe0ff158948651856439c24ff421d1 net: Use skbufhead with raw lock
fa606c650c4a0f9e98e6ca16b1c0a31a5bc9dd9f net: dev: always take qdisc's busylock in __dev_xmit_skb()
f3dc347fff1c9b5d117abc0f09ef96edc63eb50e irqwork: push most work into softirq context
e3b8046c2a31369567e6fb5d0cdd6ad5363871a5 x86: crypto: Reduce preempt disabled regions
ef92eb6318b6938e1f806ce42f8c5c0a385913d2 crypto: Reduce preempt disabled regions, more algos
83e2cb99c5499893768dd699b78d4c472e7bbc15 crypto: limit more FPU-enabled sections
4a891a6b32ef9e30d4b8f25afaf6c94e03b5df32 panic: skip get_random_bytes for RT_FULL in init_oops_id
acd2be9e640c338c1c9cca7af7ebcc62dbdbaf1e x86: stackprotector: Avoid random pool on rt
ffa61717abf3304c4681edf6feae0a07b2a8c7e9 random: Make it work on rt
9366c3598f94bb4254a930c78262a9db22eb4110 net: Remove preemption disabling in netif_rx()
e10f614a0edeafff4270cb456655f95536e4dace lockdep: Make it RT aware
2336104fee616077cb372a11699d9cdb5589af3a lockdep: selftest: Only do hardirq context test for raw spinlock
64e0dc787c7a7a6f53ae015d2148262477170520 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
256af3320d9f58331c15806b8bec5e23a1958d0a lockdep: disable self-test
9253353c3ab3d3c500aa195d9f5cc3a01b539e8c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
edeafbb7c591992060a8a3f75aa426d12d707759 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0d548eb4f769cb0946df1bb01983ac9fbeebc957 drm/i915: disable tracing on -RT
117aba2cfc4754439a8184317f2372e0ac7ffd04 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
101f4a4e38cef00e440e23d568ed4b5c72027d8a drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
af080c34493a028b9c49b4c671244ee088a46776 drm/i915: Drop the IRQ-off asserts
ee08542122146877a2a4a0a60d95739d16dfdcdb drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
8aac97fe51207c52f6304dc59c7e0b22ddcf3455 cpuset: Convert callback_lock to raw_spinlock_t
336da05728fdb46a2a572c7b1666b09c40ccd387 apparmor: use a locallock instead preempt_disable()
396e9929e1f11878bcd1c6cbdc13df96f21bc995 sched: Provide cant_migrate()
82e2c1aec7208a93f28c8b0527d09ed3e5c93020 bpf: Tighten the requirements for preallocated hash maps
adfce45b4aaf14588f323bffc0793a5a350beac9 bpf: Enforce preallocation for instrumentation programs on RT
f4bfa70f5475043d6d8b8d1992155ef14593b181 bpf: Update locking comment in hashtab code
4097ee49134aef93b228ee9f843c30e9df0e5e9d bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
99941dfba330eaa13a71580467c233eadf7e5502 bpf/trace: Remove EXPORT from trace_call_bpf()
cd99cf87cef3e1236a6671ff0ed625d1eb2df3fb bpf: disable preemption for bpf progs attached to uprobe
e1d1def4dc7660fa5a6ad4f6d687e5c8d47d8574 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
c644452f2c233105f4221bebbf63a1aee2451243 perf/bpf: Remove preempt disable around BPF invocation
ca7a57ae4fa02399ab9aea46c4c4cce7cdd722fa bpf: Dont iterate over possible CPUs with interrupts disabled
4a7e75232fc8bf03d754d8bce74d4be78ec07cc9 bpf: Provide bpf_prog_run_pin_on_cpu() helper
f5afe6852dac381f2baac7fef05bc489b891a172 bpf: Replace cant_sleep() with cant_migrate()
41d7d2ab6d14dcd35509734e1077234b38326070 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
745ab9fc2e76b16515c652c78d2b6c8ed1403973 bpf/tests: Use migrate disable instead of preempt disable
6cb5776cac81c54dbebf2a7ed457173137925cff bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
2e84035088707f5b1d336a69388166b3610d22a2 bpf: Provide recursion prevention helpers
2186aefa52fc89f0f894910b443bf929918e68ad bpf: Replace open coded recursion prevention in sys_bpf()
7ca615e890a2e6de8c867aaacaace8ee5d8e305a bpf: Factor out hashtab bucket lock operations
fb2feabe9215b44f5b2eea630d86e81b8cc95ed8 bpf: Prepare hashtab locking for PREEMPT_RT
6d76d1210c55bee5c81647f233ccd71b836318cb bpf, lpm: Make locking RT friendly
92603de986116a81e5aac10a8941b3ff48652292 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
8537527519472a3d4c33972b93a645acd428da2c x86: Allow to enable RT
263b21fa9fed39f9085d41cb44cd1cb1348196c2 mm, rt: kmap_atomic scheduling
3e1255315b5d6ceff0116c3d9fe00f253554e0b5 x86/highmem: Add a "already used pte" check
60c0bf5261762e328b19c962607debf343c55d53 arm/highmem: Flush tlb on unmap
48d4b17979902b16b16682730f26139d133cdff7 arm: Enable highmem for rt
3fdd32e54322e3362548f9731ebbdf1bde78cf8c mm/scatterlist: Do not disable irqs on RT
349c0da972a727f1d9df5ae99a21041f45c43dae sched: Add support for lazy preemption
23262bf52ee97a36b83aa48dbe8a67219b22d138 x86: Support for lazy preemption
b3ec5e0c29b5c9577151669405f9ae77ce7a9eee arm: Add support for lazy preemption
0d6d11984a29174cb8692f6cfb3af271f0b240f1 powerpc: Add support for lazy preemption
31051807aa3f3facda033a413d48096e92dec44e powerpc: Fix lazy preemption for powerpc 32bit
4589e04571aded760e3ce13d327b468c5b267ec5 arch/arm64: Add lazy preempt support
d80e262b97068a38a6d8c72e5d12eaab6ac89143 tracing: make preempt_lazy and migrate_disable counter smaller
45ce8374fe7808db4bb98d7d4ba8c0c7401ee5ad jump-label: disable if stop_machine() is used
6f6e1edfca9b6343be4fd6a737b61c900f097ae6 leds: trigger: disable CPU trigger on -RT
19a452ad16cae3e614d7c62cce6dbec79892893f tty/serial/omap: Make the locking RT aware
d91d988fec08af91da13972de7a7a7cf9fc79ee3 tty/serial/pl011: Make the locking work on RT
8d82e5110fa17a49b126e431d6021a2013bdd759 tty: serial: pl011: explicitly initialize the flags variable
a97899acabebcf425cdf875e3c28b99c6cea1102 arm: include definition for cpumask_t
4a134c5f73df5cbd3212bf9bd2a1edb5761710f7 ARM: enable irq in translation/section permission fault handlers
e8795aff83c633916a3aea874dddc7a5f41403b8 genirq: update irq_set_irqchip_state documentation
2c8a4cec51a1fbf636c239ef02815cbe59085981 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c848d6cce4a16d2866c07c8b0b9f1078d1b4fd51 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
2501fe06a29f453a9a6ff2ae645294e43d2b8eee arm: at91: do not disable/enable clocks in a row
b29889fdbf7f0d9c71d01c39b308e15c00158afe clocksource: TCLIB: Allow higher clock rates for clock events
dcc8de268252647f8bb974568cb9b0041bc6c2af x86: Enable RT also on 32bit
e698cae63cc332e1c30aafa08a58d6009ef23e21 ARM: Allow to enable RT
70b4fdbe3a58a4514f6140068463cc3eebd040c2 ARM64: Allow to enable RT
597292e9defe0f12994d1b456d653195be63b7e0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ce8a129ba9fd1c839deb0dd43cfc945abdc03387 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9b944b23af51f7b7cbe78c906a52be1f64df52ef powerpc: Disable highmem on RT
31fbeb2f85e29fec765994dcc90dd0f39b521ce7 powerpc/stackprotector: work around stack-guard init from atomic
eee15277f1ec21577cf7b079e740ba564683e0a8 POWERPC: Allow to enable RT
658e3f3f70369b92b07dbc7b7d3aeb885cac33b0 mips: Disable highmem on RT
7bcba58280e4fd588e5a58c1f085bddcdc3a9b2c connector/cn_proc: Protect send_msg() with a local lock on RT
99fba03eb6a1b43670af95a8327b7fc509afa9bf drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1938ff404fff3d40f9988d5250ef016eff043b60 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
adcd5afa3daf195e5dad7033232d31927044b811 squashfs: make use of local lock in multi_cpu decompressor
d9e71d8f9a1b47e09709ac331c60e76d75542409 tpm_tis: fix stall after iowrite*()s
ce8866cc2e95b704d3159bad683c0d7692833d87 signals: Allow rt tasks to cache one sigqueue struct
2ffdc7ba02b6bd67db9dde85bc1dcbede5dd2787 genirq: Disable irqpoll on -rt
dc9dd5ed509a4cf09237ee9486348a0695e66041 sysfs: Add /sys/kernel/realtime entry
1b367d89774ead931cb3ccdbbf1fb4dce910ab10 Add localversion for -RT release
09ddde24f082ad1e84aa5caf9402fef31f4ae22c printk: console must not schedule for drivers
ad9139aaedcfe1dd82d003ba8b5a0c3d7cc8656f fs/dcache: Include swait.h header
571e97e0b27c1b26c956e30a7a76990dd4f5b8d8 mm: Don't warn about atomic memory allocations during suspend
bf322795a765e2cc8572b3fa9e4704f078874291 mm: slub: Always flush the delayed empty slubs in flush_all()
8a7539b37cd1533dcceef30e54da50bfd277647c printk: Force a line break on pr_cont(" ")
f31288cafd44d722364dc72679e3e88d3fcb7ea3 mm/zswap: Use local lock to protect per-CPU data
26406c63b2ad1090d42f1627ccacf478196816e3 signal: Prevent double-free of user struct
d8ade7890b8b60c6aa7e871adb581994d65fe3ea workqueue: Sync with upstream
90cc45a07991d5c6666b4778e611191a5d120ef5 Bluetooth: Acquire sk_lock.slock without disabling interrupts
1e1173dda187e185d9b8332526597288ce1f09ff net: phy: fixed_phy: Remove unused seqcount
6c44c43dfccfbf67328edfb2e9a6ac60b78a0f84 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
c4390f24a87bf8d2c9c21636da57d21242c707ff net: Properly annotate the try-lock for the seqlock
5a1f33a8ed12738fc318068ff7eb5ce0679bb275 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
87a2c9a566250a995b456ae8123ba925f0773fad ptrace: fix ptrace_unfreeze_traced() race with rt-lock
502bd7c52f4512f0588fcccbba5106250f3a2501 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
d2afa267c09f5bfad18aa99e4ec2e2bb63d15944 Revert "net: Properly annotate the try-lock for the seqlock"
1518866fc7de1b6e67ac0e0e268eccdc7646a0cd Revert "hrtimer: Allow raw wakeups during boot"
b303713de8d6729de3c986317275f2f139c006aa mm/swap: use local lock in deactivate_page()
3c6ee103ac251676a4372f75e0437224c865665a locking/rwsem-rt: Add __down_read_interruptible()
90776362ee94c8110f479d312efc197f59319e97 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
e9f75e291055493e1920dc5e6589a6ceb647c68d locking/rwsem-rt: Remove might_sleep() in __up_read()
f352abc288fbe8d454132b62dfcbcce9c0665196 fscache: fix initialisation of cookie hash table raw spinlocks
57bac77c95ffea73e7338631b92b2d365313c1cf mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
baa4f311bcfb4e7a04fcfed5e077ca7cdd86173c sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
46e65a7ab716f66968a01f0177ab3a737fef257a preempt: Move preempt_enable_no_resched() to the RT block
b59609205f06aff2a560d9776cc1a81985e4b7f7 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
eacd82d8d903574e6f0741c8e160e90ead56c748 fscache: Use only one fscache_object_cong_wait.
e0310de03773b85770f326e4e8855f9dde79b54b fscache: Use only one fscache_object_cong_wait.
26ed3d1958a31c62163004735a35b053d2e0b058 locking: Drop might_resched() from might_sleep_no_state_check()
f6a8a9d7a14bedb75af30b8692d8e95fc63d10df eventfd: Make signal recursion protection a task bit
96cc4d5b88f56cd59230a681ce6f69034b721eda aio: Fix incorrect usage of eventfd_signal_allowed()
7a930d14ca52d1827f3c1703341c23ab12ede027 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
5a9c2e896f68ee5edd422b1f0d9acaa35366c8dd random: Use local locks for crng context access
0f5438289dec91c98da6c053054e22ab91e47676 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
629e30a70bbafc33b089d3bae952c2326a353d68 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
8856607666bdf1c3b2b8b0cf93e455d02f94508f Revert "sched/rt: Provide migrate_disable/enable() inlines"
7723cab7d40c943f09a7badc653820aecacbb486 Linux 5.4.290-rt95 REBASE
18461f2ee2b8ad2ca7c44381375042aa2d156f55 u64_stats: provide u64_stats_t type
1d041f72c6ede24fd44a752962aa1179afce3748 u64_stats: Introduce u64_stats_set()
39490fdaa17caa67304529b91bf9fcdd77742b45 netfilter: nft_counter: Use u64_stats_t for statistic.
73447c829ad5f94a0e9549c7aada534347f0f051 Linux 5.4.302-rt104 REBASE

--===============0930057815809014283==--
