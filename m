Content-Type: multipart/mixed; boundary="===============7885231499887752477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Nov 2025 23:46:08 -0000
Message-Id: <176212716840.3587272.849438371302391140@gitolite.kernel.org>

--===============7885231499887752477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 86b57fd7c54e976bdcee78ead678932821a68e2d
    new: 2e58fc1413e9339d56fb7df491f45ecc698b161f
    log: revlist-86b57fd7c54e-2e58fc1413e9.txt

--===============7885231499887752477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b57fd7c54e-2e58fc1413e9.txt

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

--===============7885231499887752477==--
