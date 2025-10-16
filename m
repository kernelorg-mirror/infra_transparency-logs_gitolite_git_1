Content-Type: multipart/mixed; boundary="===============4977559708045761863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 12:50:05 -0000
Message-Id: <176061900556.1955129.215981565784471013@gitolite.kernel.org>

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d3119bec6aabb195c94fd2f4791c49b5f0a94e46
    new: c665025784cb99accba31d609208f14d570955ab
    log: revlist-d3119bec6aab-c665025784cb.txt
  - ref: refs/heads/queue/5.15
    old: 4718ca208638f0a635e8ac39946eff4e50f7e38b
    new: ea7e45cae26bc193de5810466563756be5c909b8
    log: revlist-4718ca208638-ea7e45cae26b.txt
  - ref: refs/heads/queue/5.4
    old: 6ba6b4c82fcc43bf459d653c27657f5e3c3ef061
    new: b406cfcf757fcacf6d06e335576f6dbda75192f5
    log: revlist-6ba6b4c82fcc-b406cfcf757f.txt
  - ref: refs/heads/queue/6.1
    old: 88a2cd8c26fd751ab70f8940fbf4c0a37b59fef5
    new: 56392923065b7cd2b1ee818aea0319068ab37c79
    log: revlist-88a2cd8c26fd-56392923065b.txt
  - ref: refs/heads/queue/6.12
    old: dea836745bd5a8f01d59ecbfcf14cc6b4e42a64b
    new: fe691592c7f9b9d6045408879fae1a0d17a1c317
    log: revlist-dea836745bd5-fe691592c7f9.txt
  - ref: refs/heads/queue/6.17
    old: a5cd1aa1b9fa66d2568aec009fb3d705e4ae8981
    new: f9e6629a1c20e903e8d0f4a8fb5dc8a367e06944
    log: revlist-a5cd1aa1b9fa-f9e6629a1c20.txt
  - ref: refs/heads/queue/6.6
    old: b89858d4823741db6a9da98f38e098fff06a0131
    new: 04c7cce25070d176ffae9a33491877458aea51cb
    log: revlist-b89858d48237-04c7cce25070.txt

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3119bec6aab-c665025784cb.txt

5be3730b797379c6362b4197421fc129aaf5356e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a7e15dc68db6f90f976e394c9884eb180974b0fb media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
277799016637425946b3239862901ba26dcbf7f0 media: rc: fix races with imon_disconnect()
9a366a6114a789212317f7548deb4d92fae31afa udp: Fix memory accounting leak.
3b28827d3f691699f88f8549e2f17ad567c1970b media: tunner: xc5000: Refactor firmware load
73cd308b7384ecd150892d5075e8ab5970fc0a2b media: tuner: xc5000: Fix use-after-free in xc5000_release
9934a015a69861764f0348e9d73a6ade98d21913 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4f392710f087a3123066638be9d27a4d3cc38a97 USB: serial: option: add SIMCom 8230C compositions
d48dc5c17b329656901966351ee02156cb52cc00 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b8246bc2891822f10db5be1ea684fe8d4c6aa427 dm-integrity: limit MAX_TAG_SIZE to 255
4b443e46aecbaf56f79cfaefd2edc5bb17de13f1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1e09f8e03cdbe0780586c831e2a9328d2aed5c06 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d91223ab8e47383dee90043a390318eff514c4d8 serial: stm32: allow selecting console when the driver is module
4917edda4d8566aa8de409cf85e3b992acc8ca9b staging: axis-fifo: fix maximum TX packet length check
76a6e9722eeb022c5748ebfb93fafb9b68f8e71b staging: axis-fifo: flush RX FIFO on read errors
9309efd8c7ab9c109b3e7e34c90fb323d0d25a2e driver core/PM: Set power.no_callbacks along with power.no_pm
b5b75349b26484c262c2c4f016bee88ac9679f7c drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
d029ecc06a680119188bece168d10fe22b92e620 drm/amd/display: Fix potential null dereference
2663e63039bee0e32856d6e24a99c9d471d577b5 crypto: rng - Ensure set_ent is always present
7ea6e25e33d5c9ee805abffcf8f8d9abc2c21019 filelock: add FL_RECLAIM to show_fl_flags() macro
fa13bf0ad4cbcee87bc5929ecf662f6ff5240ce4 selftests: arm64: Check fread return value in exec_target
dc90befbd809ec5d08620f362208bf1ef2c294bd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
42b2dbcfe729fc229bc28596b16acfc90199859b x86/vdso: Fix output operand size of RDPID
f2fc71e71a38bef078e1c620a5014c9f38ba7bc8 regmap: Remove superfluous check for !config in __regmap_init()
a30a205d07aec3551217cfb7b3be6e7ad223e5fb libbpf: Fix reuse of DEVMAP
fa224e25f696f9495ba61fcfdbb478e9afc631b8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6f692ddbdd1d70ecd3bef013cbb20184c0e594f8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
03b988da3413b524b830275a940d5d7878bc3237 pinctrl: meson-gxl: add missing i2c_d pinmux
87b0dc59f634af3be48a76001515d14f9f9863ab blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ec3db978396e1a6dced29d209df2dd634acb7ed3 block: use int to store blk_stack_limits() return value
7acb7d3d9de1a06d091fa8e19afa72e0c14ba476 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d949c5ac003498b3c3a14cf95b6bb00ee5d40b10 pinctrl: renesas: Use int type to store negative error codes
659ce501e5d142bffc361ac6eb3e8e59e9785dad arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c64f92474a6a424ea4cbe589999c8315ff83f366 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e3be058a47fc55a2d5c11f4c30d40d664ce2bb91 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
34e167e1f7ab5dc0d14f69ee42179c806716d1fb bpf: Explicitly check accesses to bpf_sock_addr
105ed5bbd0f42a0059b1aa103a627c9ce8aaa924 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
76ad2c02530703057f684d31792a0443813b1d96 i2c: designware: Add disabling clocks when probe fails
cc3481deb03f6ed433221c1b4cae8f31a8987d78 drm/radeon/r600_cs: clean up of dead code in r600_cs
5940174946c2657f37f41cf9d1328ecd648184b0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3e8851ba10f892ada2302661ffae82013721b4ad serial: max310x: Add error checking in probe()
1f9cff24bc982772ec49172ef5c2e12673f2ed76 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fea7155e5ba2fba6017732dd90ccfa92d85e40e2 scsi: myrs: Fix dma_alloc_coherent() error check
39f4aac441242fa1ce5b02026a0bd5c5b95c48b8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d52d4185940b2ffd44d495bc8923cd621c2bfc93 ALSA: lx_core: use int type to store negative error codes
09251d318f0328dd9da11ada12500b8b457b928d drm/amdgpu: Power up UVD 3 for FW validation (v2)
aa1e01362d6f1fdf807cf9c38add5ea550a2dda3 wifi: mwifiex: send world regulatory domain to driver
62ac7c8c3ee3633b442072ab555910180e9ff0f7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4e64416a6a1b77f3f5207f63f2d4b5c19c3d36f6 tcp: fix __tcp_close() to only send RST when required
04dc49addf4eb3d997eaa289b6c502a4d6fa14aa usb: phy: twl6030: Fix incorrect type for ret
73c5ff60aac08a1bcd32f2e47ee78cce194f77c1 usb: gadget: configfs: Correctly set use_os_string at bind
73ff4589d73331bb24c480de799e1b58106e94bc misc: genwqe: Fix incorrect cmd field being reported in error
20d470e56c38c635c62f5acbb20b01e377aef353 pps: fix warning in pps_register_cdev when register device fail
d7df5c2e2085d3cae85e5f0396712bc145b096ee ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7ed1565518a7b2820e4ee0831feb9f8fc2c30578 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a9329460d8fbc0552e00040a639ca624dbbb36ae ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c2a432027449cc7d9c6be637923a0a5f8807be6d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9fbaf24217776502503f758d16197b34f8f92e47 netfilter: ipset: Remove unused htable_bits in macro ahash_region
51953361fd6274de794ab3f75a5bacd971e4a52c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
08ebb736d126dda20a247757ce0661c31e64f2ba drivers/base/node: handle error properly in register_one_node()
8f5c13e6dd624654f8682662efaea992a6b00e08 RDMA/cm: Rate limit destroy CM ID timeout error message
b71b99fc36763e9e107732c0f4b8d1998edce5cc wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e3c21e69270942aa505e9d90d05a988a0829fe60 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
af7604db344833b7704940f87e334dc6cccf3e03 RDMA/core: Resolve MAC of next-hop device without ARP support
39eddf262d01ddd7c292973dcd1cc6617b4cd7c3 IB/sa: Fix sa_local_svc_timeout_ms read race
86d9199b4a5cf726b09d8237d77c8fca2decce46 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a325ffc8f57c280057338e9e7b0e90a1235dce1f wifi: ath10k: avoid unnecessary wait for service ready message
eeff94e351f3744d286a5c2ef58163327b9145de sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
71d177a736530d5b0334091db76d026429ae6669 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
151f92828fcf2ed87aff7bb9fee5bb9e7ee6e7f9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
60ba4b58e63d7344c8a88cba3970c6f38fa22bf7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2f06d21d97b890ae777bf605bd497c7c14ac4c39 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
898a8860551ac19da7aa23a5342a68c831585e33 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a3b47fafde4fda25096c0b439efbdc3f3c81c845 NFSv4.1: fix backchannel max_resp_sz verification check
ff4290b6ae5257476e1827bde70437145ea41348 ipvs: Defer ip_vs_ftp unregister during netns cleanup
02738a02fb8b854d4142934fcf6cc1497cbc3d52 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4329865403851debf4968255ed787f7fbc96891c usb: vhci-hcd: Prevent suspending virtually attached devices
8f555557159dbf9f392479dc7d887d28b3c839a8 RDMA/siw: Always report immediate post SQ errors
48c017cfa2bfa54c96ddff527e37bf4d9dd5aec0 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
72765fd52530dcc30e660ae7acf35a5e45dbaa1f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cd6c753d29dc4dd70fdc6de06f461a387b5787a1 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
82b52bb31dd34da884e308bac68ce68108adb952 ocfs2: fix double free in user_cluster_connect()
32cf55e3e6b0ecf327c7140a85ad9bbb9c025031 drivers/base/node: fix double free in register_one_node()
56b85634a131394159ce8c1faaeab4417b34aab4 nfp: fix RSS hash key size when RSS is not supported
91b4c777a4603b00ec98cd4e5c61a8a6cc750be6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
08c591ab96300d11450d6345149c493b29a4e4b0 net: dlink: handle copy_thresh allocation failure
ba8654d774e213c9e130568fecd7e54651011f71 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9c225f4153bbd379e40a5a74e1733cb2d0c1877e Squashfs: fix uninit-value in squashfs_get_parent
f66dd0ea50536fb44a197362b17ac96939237aae uio_hv_generic: Let userspace take care of interrupt mask
e93a2719f203b7163163f11558c8d043fa843201 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9fea806ad659274ea595c6eafc86205051cb53b1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8592a9b8138bb0f20389e1958b8ca09a2fb88cf3 Input: atmel_mxt_ts - allow reset GPIO to sleep
5ad7d18dd9a09b68ea772e2008ab5410ccf4bb79 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c50fc159febcb17aed92d00220a7ebc82224ae19 pinctrl: check the return value of pinmux_ops::get_function_name()
be98ead9d72a2d99eea7b1c75f6821db1b40fad4 bus: fsl-mc: Check return value of platform_get_resource()
14e8ec90e51d1b734eccd799dacf05fd7b60fa1a fs: always return zero on success from replace_fd()
b7d02c86c14902019d0739bda9669e35dc87a927 clocksource/drivers/clps711x: Fix resource leaks in error paths
ce7337351dfd3fcecc8d324f6aeab2003f6791cd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
01e58ea799625eb40cd542b24504774a16355732 libperf event: Ensure tracing data is multiple of 8 sized
734b4930dda0b154d065d022511df68dd9b15d93 clk: at91: peripheral: fix return value
7965b9a1afd828cca1c146be049be210d0827f33 perf util: Fix compression checks returning -1 as bool
9aa9eac77b0ec57ad9ff1f69c0e0110e8a58d935 rtc: x1205: Fix Xicor X1205 vendor prefix
32aa09a01bc2a5fc49a7d61fd92fbe956729ba21 perf session: Fix handling when buffer exceeds 2 GiB
64d5c4a7b0eba5e195287f7b9d2962c03b2c74b3 perf test: Don't leak workload gopipe in PERF_RECORD_*
3eda5a3be9b3d1dbcec0a0ea6c5bc2937d3a10f2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e3a843de538b2a15f2e3e0727f7ce29bff5107b8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
05c5e758ea7620dac5d97b4177345852ee68dee9 scsi: libsas: Add sas_task_find_rq()
20cc4da1ad51fe1411b82e02ba28c4cf2ef8ba70 scsi: mvsas: Delete mvs_tag_init()
d7ed76a6456f770ecc875e46e9a61905da23beb9 scsi: mvsas: Use sas_task_find_rq() for tagging
b18eacea3240bb048cbecf7945f2febf0f9be989 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6c02170c60cefc4eace3f74141a2e18c2a6b51ec net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f1b48dbad16d26abd0bcd3b0df5cf6c0c6cc2fd7 drm/vmwgfx: Fix Use-after-free in validation
14bcd15e3efcfad86c7fe0c397143dcc2486ac0f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
118450aa6033fc9e73b6ce91f7b889d184a86fe3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8a125cdc07dec085373a0d6ef3df5944095a1f92 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d9fb0380532e89bb6f9929ea17017a827506abaa tools build: Align warning options with perf
5b9a0ee88dc8d6e962edba5c95f08b78c80ef1e4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
75e0afe4c11754709e46d4d7b995e289d5694bb9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9a6c8b1af499a12a103b660fa2d71915d6364c08 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
7cf900190debd6d31efd49abd5e66d3a7a55f758 drm/amdgpu: Add additional DCE6 SCL registers
e60325650870aabe20b1ce336315b7e24a87e7e1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ddab022edfc8d520a006c027c75c588e775b8895 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1155d91ef33bea873ca9107bc65a76749f2818d7 drm/amd/display: Properly disable scaling on DCE6
706bc0a21c4fc6aa4cbd726a02f688691dc77273 crypto: essiv - Check ssize for decryption and in-place encryption
858f50b767c59782ba7694ae7230037f8cf713b6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d048a610162cfc4635e172b1c0eb92f534109203 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4cfa6808040349dc34f4bdb0c9c51dd79929e626 gpio: wcd934x: mark the GPIO controller as sleeping
5dfb2a6fd876302cb7cdff593b2ba7d412bc388c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4b487247a63fa3b6e14529308449a723021ebc78 ACPI: debug: fix signedness issues in read/write helpers
311227ee7ea80cb12ecde504c5589c5aff74d451 arm64: dts: qcom: msm8916: Add missing MDSS reset
91acd1de5c3862bae27aa9ccfc7233cc2d22b721 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
818225935a97d8ec921945b2a47c3d1145675cf7 xen/events: Cleanup find_virq() return codes
1561295fa4c6ee6ef6d0844ae0b88c6a33fae43a xen/manage: Fix suspend error path
f9709cc38d2fcebb756533903928545fb66500af firmware: meson_sm: fix device leak at probe
3118370c7dc275b304a48962239183ca8286ec99 media: i2c: mt9v111: fix incorrect type for ret
2fd8f464eefae79929feb88b62b60c209d3283c7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
38f959a441601ba118794a0a826497418c8b6e5e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
1318f6d085b738a9c32e840efd855fd4ad37452e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bd04c3f8f63e7549cd4fa666884627a33764ce31 crypto: atmel - Fix dma_unmap_sg() direction
4baf0e34c0f67876e9a8e70d943cf680e0297f12 iio: dac: ad5360: use int type to store negative error codes
a68cc4727c02075dafae82b16d351b9481830e02 iio: dac: ad5421: use int type to store negative error codes
2b84d41a687ecbdf6043a504d90864c52691d1ac iio: frequency: adf4350: Fix prescaler usage.
a100545bbffa9a003a5ab3c1ad4c691374d48e0d init: handle bootloader identifier in kernel parameters
c665025784cb99accba31d609208f14d570955ab iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4718ca208638-ea7e45cae26b.txt

fdadd873b073d4ffdd28e5a20da67225d32bcf69 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
133a25916e08a9f97420df3f5433996a621c44ca scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6206f62f4ec90c16a30383e4c8ec9b460ab83c47 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
75a9f8ff0cf42573d396c205396d06708a6d071b media: rc: fix races with imon_disconnect()
b8b64b62a0be43c04951d2e18a8296e7ac0da3da KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
4594374cd365c16855292c8c92ce85ac1d95b9fa udp: Fix memory accounting leak.
424e3770f5935ba63a82df89789d6909eb80e888 media: tunner: xc5000: Refactor firmware load
9b97755e278454997266a5b9534c5c1b34f6823d media: tuner: xc5000: Fix use-after-free in xc5000_release
7b944d456a97f54afbd025f0fbd4cb1507e8376a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
56a9e22191b9691a905632f48620b4d1f86f3225 USB: serial: option: add SIMCom 8230C compositions
37f97a42e1a6ff863df02fd4a736eefba62c09b0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5f4629a85a5a1aab68625064e8111cd27f3fda95 dm-integrity: limit MAX_TAG_SIZE to 255
a0a64c276cf0df0e6714e4bc52239337a9de0842 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0e1117991e17719938ebb5cb61f10f683758b6de hid: fix I2C read buffer overflow in raw_event() for mcp2221
1f4b184fc74d2a0ebe5522ee3563955b05fadd16 serial: stm32: allow selecting console when the driver is module
99e8608b39d7d9bac050e43bb77dfb25a558ce30 staging: axis-fifo: fix maximum TX packet length check
7b7b288c94f4b145bd3b1961f1c0ce2ebaca6d82 staging: axis-fifo: flush RX FIFO on read errors
387c975e6e43c2d1d3ed91b352bd166a6d3a30ae driver core/PM: Set power.no_callbacks along with power.no_pm
20690e7507ab7ef94906da752adbc8ef82876d18 platform/x86: int3472: Check for adev == NULL
ed6fb77dbe0a9eaa361ffe7c3398f25cab28081e crypto: rng - Ensure set_ent is always present
59cf60c73b5b29715730339a62b54b335e480599 minmax: add in_range() macro
7cfd4b286346e6e67b8119294b288f6ea879487e net/9p: fix double req put in p9_fd_cancelled
90d6babb06e6249d26c88e9e6c3682afdcf3bd3f filelock: add FL_RECLAIM to show_fl_flags() macro
d649a86be45faf6983b2e97ce39dc969afcdb612 selftests: arm64: Check fread return value in exec_target
c8a137057385c68672b0fd324cabaab91e698044 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d0ec0b36157dbd01d8bf8bd7e94d58111bc837c5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
48c211c9d7edd12907b139a4ca7b558961dba7e8 x86/vdso: Fix output operand size of RDPID
f9d8afe08c3fe9e76098b5b8865cada41c315767 regmap: Remove superfluous check for !config in __regmap_init()
00b736e1a95eb678ff49a0b121b7f988c7165ec7 libbpf: Fix reuse of DEVMAP
230e2b2b83b8d3e5f66b4029d80d351c7b5ade73 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
3874b94c0f78f73796863ac018fb4566200ccbf7 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1ad7c703d9394b5de1b9133ad8f21fb62444e5be soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
08cb743d96d9cb4202455fb59dfa56379162149a pinctrl: meson-gxl: add missing i2c_d pinmux
69d4d3470f46e4601ac5ba54e87aaa534327bd2a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
70158d498f6e973ba78b7212de392e4b04207d59 ARM: at91: pm: fix MCKx restore routine
26d9ddd05721cb5cf9d891789fdcd8727fae8ae1 regulator: scmi: Use int type to store negative error codes
8f6253e4b9cd73dc4a178291469e97d5231a50fd block: use int to store blk_stack_limits() return value
8d5aba77a60c03a1a4d4440e115bbeffed2dba35 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f06156a55d1b562f211e89726f1429ad49414fd8 pinctrl: renesas: Use int type to store negative error codes
606d6e3f9410bc66f1b80efc5d9f24c00fd35d49 firmware: firmware: meson-sm: fix compile-test default
6684f0f842dae237cfce57dc0d445cb852e4c7c7 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5054b5ae3d6d47b725cd22fb4f26d049e5e6f2ae pwm: tiehrpwm: Fix corner case in clock divisor calculation
6589b2f3d0c98d69a5baabc96e4e5d66862002c7 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
114e583bbe18cf958921ae74973390d2ac6dd06a i3c: master: svc: Recycle unused IBI slot
e02c82a4236d193804cf476c8dc7630fed3efc4f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ce562db1c371f775c18cd953959d31175ceb3b9b bpf: Explicitly check accesses to bpf_sock_addr
0ac6fb2b8216d09280c9d7d6b53fa3f0e197d2f9 smp: Fix up and expand the smp_call_function_many() kerneldoc
674348d0f4f0fb91967119a1b7c53d59c2059905 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6c6632c64fff04bea419a11ed141e97b888dfddf thermal/drivers/qcom: Make LMH select QCOM_SCM
81162bd3074295df1e7df42b1a9de17c55e7601a thermal/drivers/qcom/lmh: Add missing IRQ includes
404c34723efbd44e106fea272a20b623a7514727 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d7d8864d78812566ed9d12cb03bf2dce9d339e16 i2c: designware: Add disabling clocks when probe fails
b4cf643a4f4015a1b37d99ba678b8cecd8788613 drm/radeon/r600_cs: clean up of dead code in r600_cs
daa5759e246fe1c43dd6ebc595155a9ea4751ce5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
19e8e3b5593cebf24f994f5b4b047af47dc107b2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
675fb90377541d61abf684abde898cde49a75ad7 scsi: myrs: Fix dma_alloc_coherent() error check
d9cfba46685793abdb5cfd2804e95c8dfa8af7f7 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
fb447563687be0775ce9f209802c0dd82bfbfe31 ALSA: lx_core: use int type to store negative error codes
e16577991d339f16611b7f655d7b7acba9423b70 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a1a5e09d5f2dce79dc31bd31a4ae9af727c57570 wifi: mwifiex: send world regulatory domain to driver
79adb6c92897bfc6afa4610af938127476ca9c05 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4f1c2ef50f1d273bbb06b3f8ddf207b23ccef906 tcp: fix __tcp_close() to only send RST when required
766289d90b3a42c323b127c00bcc15e44e1c83aa drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
eb724368f2a848b44f72e6e3deb477f1c78d41d9 usb: phy: twl6030: Fix incorrect type for ret
964d074abd1b5e46bc8ce03b8fad94b002e09926 usb: gadget: configfs: Correctly set use_os_string at bind
e2283a15e94a8a6c9d5dccac0883c88fb602a342 misc: genwqe: Fix incorrect cmd field being reported in error
43a61d9e859cd15e26577371e17298a1febaa597 pps: fix warning in pps_register_cdev when register device fail
2c75fdf714ddfc028e609b3247fcbd9fdbc10e80 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7e453ef165c5a3d1deec99cf95fea635117d8a30 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
feb9e59b084e246056ec81a1e37ce6d8977111ef ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f3fc36abeabe3a458720be8ea73a218dbe40173b fs: ntfs3: Fix integer overflow in run_unpack()
608c7b86933817fe0fe4be1fa1099a82f73f0034 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8a9627a8d5270527ee855eff91d749295757ce46 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c9be8ca2a3f93a8637dd7701d1d37cb30efb194b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8aff48bec8240a7a29745ad1a8c57ed6f1754028 drivers/base/node: handle error properly in register_one_node()
2f690d4638257c4ac1a0c3070a93c04f1f8a42d1 RDMA/cm: Rate limit destroy CM ID timeout error message
3ab113c364921a08311c0752ec0bd6bcda51dc4c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
63120e6ac1b4a79ffea68d8523d26c5c1f4a5c44 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b250225ab837e1f1389bc775c2026046d6724a69 scsi: qla2xxx: edif: Fix incorrect sign of error code
55194559f47f8eb3d41e187d4cc2847252779e19 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
85cea6ae641161e532531c73cb703da8bce8927b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
9c09e83b4ec707a2aa62e208a51d67e23fd9aa92 RDMA/core: Resolve MAC of next-hop device without ARP support
2df2c9b6e359e1b303ee6c8bbb91c7741bfcd47d IB/sa: Fix sa_local_svc_timeout_ms read race
be5eea4bccf58e0a560bd802a0c096faeab26801 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
35d30c8870789c0d3186e3732591a4c994f330b8 wifi: ath10k: avoid unnecessary wait for service ready message
f12a12757873b4b84658207a826704fee990677d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5088e1eb7962c97015cb50a9d789aa58aa2bc3a3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
920547665a4e78343521b712002f132b2e9c7417 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
23ccba9512e3810082f8bc438c8d22c4317e7dfe sparc: fix accurate exception reporting in copy_to_user for Niagara 4
772854d3b05afe24f4a40458dabe9377186d3d32 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
da9a718e035914b1124280f9448cc612b1c12597 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
66571a2e361e579d1f2a287c20125f76d3426ce6 coresight: trbe: Return NULL pointer for allocation failures
81f5a9938a5cffa20187ff1e50588a7e72642619 NFSv4.1: fix backchannel max_resp_sz verification check
e51d6399cb26575e92652392dcc2dad653672113 ipvs: Defer ip_vs_ftp unregister during netns cleanup
bd661564f5e837f27aa79d2b1f5805a8cb3cb5d9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0bf151cce23eb8b7acf201c164d12500d72b9991 usb: vhci-hcd: Prevent suspending virtually attached devices
b4976ef55785bc7279531421c3a0aae5ddaa1d76 RDMA/siw: Always report immediate post SQ errors
96465e6ca23a1088af63ed4089ec611ffb0bede8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
49142b127ea1dd1fdac8e5b9598e14e9cfeda10e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
888badad53272691c0b3883b5264d46d7e735b6f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
510b9faf91463e26f92b5ac0c787728d7e993617 ocfs2: fix double free in user_cluster_connect()
1724925157772a043a6a870841509d1d8dca5297 drivers/base/node: fix double free in register_one_node()
10bb02b9c7565b48a5ab5ef4af67d91ae49166f3 nfp: fix RSS hash key size when RSS is not supported
69f254d1f651f02411fe0d1fc2979c79984d2d70 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8e94b7a584ab20e5d4e3091ce4a7cda1593a2466 net: dlink: handle copy_thresh allocation failure
500b27a26b87d40d4ca041b8cd8c642d7fb1b076 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a0e87d2ae563028b914e463bc29dcbc45d51e1fc Squashfs: fix uninit-value in squashfs_get_parent
e4fbc6dc5cf8e7cf3b0c7dac9c69b286fabd9fd2 uio_hv_generic: Let userspace take care of interrupt mask
3b9b55c494e0d1c10740812e830cc82e2c82e9d3 fs: udf: fix OOB read in lengthAllocDescs handling
454d6b8981fba10fd0b7d3de591616cf8dcb90b6 net: nfc: nci: Add parameter validation for packet data
95681d5952e28041ed56ba74e88b2dffa7797396 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8007e283bf2fb1676fdd3e184e9c32a5e5346307 ext4: fix checks for orphan inodes
e17eb88b57bfe5fd5859fd8ae6e76ce27c9497de mm: hugetlb: avoid soft lockup when mprotect to large memory area
a9e2f74435b3975753fb1e946fadc0fe43efc150 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
fe39d6304fcbba35663f561b719277aa85626470 Input: atmel_mxt_ts - allow reset GPIO to sleep
e75626478624576c4e85c1f2760d66c49b4fa958 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5a3601389a32e08a596433ef61fb87e98a93c574 pinctrl: check the return value of pinmux_ops::get_function_name()
a3ff9905aa88559de7923cdf668e2f8aaf78ca39 bus: fsl-mc: Check return value of platform_get_resource()
f84a53a260f532ad59ffa31d9e84016b813d05e1 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
909fad23bc45dff80f53a34bb34a7ce6a98a7160 fs: always return zero on success from replace_fd()
36b3caaca9e904546f183e7de5942ff923220320 clocksource/drivers/clps711x: Fix resource leaks in error paths
0ad461267a0a847c60a7735ee576df8912c0b634 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4a8f54e59f42850b6fcf1dd3e96c1caa4eb432f9 perf evsel: Avoid container_of on a NULL leader
97ec00d390b9470ea8c2fa7b6036fabb2c30bde5 libperf event: Ensure tracing data is multiple of 8 sized
ed77a72b129b6d8ac2862e9ead04d18611590fe3 clk: at91: peripheral: fix return value
1253ef0966bd17d103b808bab3269f8736e48e06 perf util: Fix compression checks returning -1 as bool
28ff61c5a3dde2ccd61f75e82983e31399a2eaf7 rtc: x1205: Fix Xicor X1205 vendor prefix
3269633b5397c05f207002be89ae9e2cd13fe10f perf arm-spe: Save context ID in record
6d13c564b2e6e4597b5799895f291571f9844b3d perf arm-spe: Use SPE data source for neoverse cores
16fb20806fc51adc10fdb60ee4a142c752b36702 perf arm_spe: Correct setting remote access
bae00d4d3e76a0bd489cb80e5285b99e16d9f4cd perf arm-spe: augment the data source type with neoverse_spe list
1d81d54b5e10e2ef0cdbb2eaa9e1cfffceeefa1a perf arm-spe: Refactor arm-spe to support operation packet type
2487d3f2f3d9f6d03be7d073e8016a1359e7e41a perf arm-spe: Rename the common data source encoding
022a86f9554a690d0a85553f304260093314dddc perf arm_spe: Correct memory level for remote access
636e6e34d69a69c74121ab681705dc907d937ced perf session: Fix handling when buffer exceeds 2 GiB
961529659d6724d7be07e21f4989692a492c9070 perf test: Don't leak workload gopipe in PERF_RECORD_*
8e8199e3db687dc43660a994d5a64c3766c69cf2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
52518494cf1c92f0fe039319d706601b464274b1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
06256e5dc7a78809f6047f687322234c54158c68 cpufreq: tegra186: Set target frequency for all cpus in policy
bde9ff84c9645e8d64eb22547b3a9bdd996676be scsi: libsas: Add sas_task_find_rq()
c14ca6db7b008ab5653ea0b2d3f44057b795616a scsi: mvsas: Delete mvs_tag_init()
97299cabcf3b4b645a346fc5b699910212e2b34f scsi: mvsas: Use sas_task_find_rq() for tagging
4db7af0f079fb6417c7b297b3341c6c17bc33954 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
084df6ebb4ebb7f7554ee226bc3c1436611277c7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a287f321c8b81be306c27d55784edd555f486a89 s390/cio: unregister the subchannel while purging
a7f20cd8114f2ff3db7d28484ea3e16f82a9097a s390/cio: Update purge function to unregister the unused subchannels
a22625f29aabae12b2e8922de33c54de779fbb8a drm/vmwgfx: Copy DRM hash-table code into driver
d29d9437116de6476394bb0c33817b5a041ea559 drm/vmwgfx: Fix Use-after-free in validation
a6b37d4616f504b605ced3704f62691eb5ba03ce net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f82c8bc682120136936d68bfb79a28fdfbb1ccb9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f2a16b143640a0c1c600f243bebeb868bb5504b3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d1c3102780f94a26399d6f18a297114c4c2545e0 tools build: Align warning options with perf
ccc53f50b3a524286184ab52013ae1b513031f91 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6d1401a3faf7e03656a3cff8fd5cd3070e3ffca3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
22665811162f7649ef29b4109facd3e6383982f6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b3171309f043560c3a081c852a2a28c2d4d81aca drm/amdgpu: Add additional DCE6 SCL registers
691e71165d7f4a269e6847f3d5bf69c46f74625f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
199ac5949bf306a49776e20a1099c1d2c0f30323 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
6020a6a28b7348f079ca13c25ce3002ed5fd886a drm/amd/display: Properly disable scaling on DCE6
325581b6c59ac1dd8b9733adc881434accafc597 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
bd7067a8677739ba40b83735916c90a0868387a0 crypto: essiv - Check ssize for decryption and in-place encryption
17b56a13c0dd7a0213aab1df0b009ed325e2d2d5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fca71ff7cf042d81d3918424af60776bd5334188 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
bc18cfa16f629476fd661c1556e8c2b6f6e26484 gpio: wcd934x: mark the GPIO controller as sleeping
588ab443f1c91de9eca66b706658723abd2c95e9 bpf: Avoid RCU context warning when unpinning htab with internal structs
942ec820da30798cc4b254e7d5eac4ed63d95155 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e36f4b9fa553b143906f909a29a385c6132fe287 ACPI: debug: fix signedness issues in read/write helpers
e2bbc7e1875c2e49752286c33922bcb0d9392005 arm64: dts: qcom: msm8916: Add missing MDSS reset
da9afc3c58f7e93a1b5f9a5ac3ce66d6265d95aa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
282bc513521a46f77faeff2220cd3c8fc6e33fa5 xen/events: Cleanup find_virq() return codes
0c5379128c8990443d4e796e2e34d5a80179fa04 xen/manage: Fix suspend error path
a4ca946521aa9a08b6dfa56ec0196aed2d90206c firmware: meson_sm: fix device leak at probe
b51942614c79cd2f27568097741058535ef659aa media: i2c: mt9v111: fix incorrect type for ret
703314d6e22d4e6a3be42db9602de85874bf34b4 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d26da2aed7424485868090378e4a071dcc2cdddf btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ea7e45cae26bc193de5810466563756be5c909b8 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba6b4c82fcc-b406cfcf757f.txt

18c10ccac750c17a9f9e4e88912e57d7b273c68a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c598d61567840891db99b26f6f69f00fbd80418d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cd153f360529fdd0a9eb4ab4d4f941207fcd2011 udp: Fix memory accounting leak.
82a10e70b1ec959e63bd2fd87b41dccff4ccc3f6 media: tunner: xc5000: Refactor firmware load
8e27831a671d6c3332f5b0cf595011961e0714cb media: tuner: xc5000: Fix use-after-free in xc5000_release
462df854980cb44cd7e512adfde85c93b5f47a9b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
99918bd56a3623d361756bfaec9a2870f95ca7f7 media: rc: Add support for another iMON 0xffdc device
c604ce4895cb2051029cb52add42884ccef43555 media: imon: reorganize serialization
efc2250d73d4c73dc3376506d0f26e819f9fa7e7 media: imon: grab lock earlier in imon_ir_change_protocol()
2579c090e1675efd21ffe1b46ea1f84bbb7eef32 media: rc: fix races with imon_disconnect()
cc1bd6d163b25c1687466e4868b23d6156578fc5 USB: serial: option: add SIMCom 8230C compositions
f0b467c5a327dc1ad49e23c9488ceccc9325bf61 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1e27e216ceb02752cd76df18fdc91b81b82c129d dm-integrity: limit MAX_TAG_SIZE to 255
565dcdd53e196f7d855f485c4bc15b53bcef8d40 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9468c04f2557a67be2e183ac7348539cc4c536f3 staging: axis-fifo: fix maximum TX packet length check
236d0c547b2444b4b876d3af75c27f30a8f4d0eb staging: axis-fifo: flush RX FIFO on read errors
199cf31a51becd8ed8bb9db16dce9c46844f8b21 driver core/PM: Set power.no_callbacks along with power.no_pm
80bf9515a608b21a9ef8f64a4d3f9f60d9e03e9c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d8f770932b6dd49f23ff9a29cc28000391f8437e x86/vdso: Fix output operand size of RDPID
42ea281cdff81a1052a2e0b1da8e4eb2e0cfe369 regmap: Remove superfluous check for !config in __regmap_init()
e6e99faca384b2614f4d4b1c801f8e933965d476 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e2d9ca47f5584e8e9b5b0e2adbbe42cfe5d10205 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
62cc6b3966ca0aa2d4ed369a14391e4f52dd9870 pinctrl: meson-gxl: add missing i2c_d pinmux
4e925b7e947ae93dff1cdc1d656fe936ff0165b2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c42dcd6aa70a3fc39736338e9bcdc7cd453b31b8 block: use int to store blk_stack_limits() return value
efec03f87035d9302cf0364913e7201005e10b0b pwm: tiehrpwm: Fix corner case in clock divisor calculation
9a92dc84f6aeb0ddc588bd58e6c42491a47757e2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b47dd72de6216e14605301597fde3652aa3f592d bpf: Explicitly check accesses to bpf_sock_addr
4ea4a960ff587fe4a00135b08455ad851f6b1abb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
426a205f7c196f9519cecc68faa1dad7a808b78a i2c: designware: Add disabling clocks when probe fails
677b08b8f2fe4b7591ddc66cb190877ee88b37f8 drm/radeon/r600_cs: clean up of dead code in r600_cs
a24d5d9e8fd7444ab5e9c33c654e214f60d2d2fc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7a640cfbd67a0ce1dfc85315c7dbf4cd4fb38e81 serial: max310x: Add error checking in probe()
bd350633bf94cca265cfd0d4b97f04565e4fabae scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c6914443d3d9c08ad66028b15dea39f2a5ce7514 scsi: myrs: Fix dma_alloc_coherent() error check
ad1fc6bf0e22a2e496760dd981de652a57d32b4c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f316263e836e64bb8908901e6f2ba5355402baa8 ALSA: lx_core: use int type to store negative error codes
a11861fb8e89369034579897fca1f96545da20ad wifi: mwifiex: send world regulatory domain to driver
b19af175cbcb73169224e9195e93f6f4630d84b0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8fd0a1c304ef89331bb16571b03ff4e3bd1e1292 tcp: fix __tcp_close() to only send RST when required
1e4d3c5696ad426e022c98f16725cc60779328b5 usb: phy: twl6030: Fix incorrect type for ret
c44b71b2509573a094e610e753c04aa4b93c1617 usb: gadget: configfs: Correctly set use_os_string at bind
4184ecb54729a29966de8040b9f967194b3e2a83 misc: genwqe: Fix incorrect cmd field being reported in error
0b5af67fe0b559a9f585833763f9c6a18716d438 pps: fix warning in pps_register_cdev when register device fail
487cd287e497cf57a47f86fa5bd7f309069ea2ee ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
66130a28e311fef7b93f86f930d1743185668fca ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
489409ce2372ae471fe9a2dda76bb75838bf60b2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
01e14484bf069b483b07d5bb7bd89c02738daae8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3ed2fd8c566bb10143469b4d1f4526f142eac7dc netfilter: ipset: Remove unused htable_bits in macro ahash_region
5451f43b90c7f0edb45a89c3b368b3c128119102 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
641bf45e903886aa76fb7f44a818fa99a654340d drivers/base/node: handle error properly in register_one_node()
0891da36d3c870d0a48a6570f3bbcd710504cb6e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5a98eaf82e4bce15db9d4ae36fad5a7a1a10c13f RDMA/core: Resolve MAC of next-hop device without ARP support
6c56bb2a85291f5f1a41701d96a11679524ba659 IB/sa: Fix sa_local_svc_timeout_ms read race
1bb0cff8ce6c8d10e6cb1d9a6eed7fcbc6d92dc9 wifi: ath10k: avoid unnecessary wait for service ready message
44a549de712ef73004fe3f91565c112df097b0e0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
76c62bf94dfe58b94b9200a977c107e57f7643f2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ec8417e16e006bba9a0b3aabb0479c82021faf18 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a3aed448770ac352db95965deb7f6911345d767 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
aae1cd4656be2a7bd85cf6288277909a2195f391 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
992f1c930748b83db2f36dc9142e472b3c180070 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
e9f8f585ed255df4c240e425ae20069ecd617998 NFSv4.1: fix backchannel max_resp_sz verification check
f9f2f13af39e253c8b5269515180cccd66fe7de2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
69699740e6ca9151fefc77a2aa33cb9aff1500f4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
60d55a7bef3d82118d1a48640962f999e20da39f usb: vhci-hcd: Prevent suspending virtually attached devices
5dd825d9eba926373cd849517d3ba7d07ad76a01 RDMA/siw: Always report immediate post SQ errors
b70ee93bcb87723a7ad158bc25b0a6e172e6a35c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
210f3cdc35fa9f78c56943bb46b5d0e4fea1d782 ocfs2: fix double free in user_cluster_connect()
ae78964a53d4436121a30e248a343a9a323c81f2 drivers/base/node: fix double free in register_one_node()
b846352ff9357a97db95f54fd7386ce0e5d6b02d nfp: fix RSS hash key size when RSS is not supported
651eb89f687cee94b0816262d5447eb3b536bfa9 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e0e6e7abf7d95aa3980829b1204b0282ec1a24a3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
01d3c49a20952b6ffafedae335cd39742ac9137d Squashfs: fix uninit-value in squashfs_get_parent
397cb552857822372bfafb8027091239b7a6fe1c uio_hv_generic: Let userspace take care of interrupt mask
df0181d88bd7e083e4df3353908412b03cb711e8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3b884c33edd04c6ba645af579c8f93bdd4b53079 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1ed23c1089a00435854f0286159286dcbaaa4ad0 pinctrl: check the return value of pinmux_ops::get_function_name()
7203a4ecb843bc2697a04f3ae00a1faa843942f5 clocksource/drivers/clps711x: Fix resource leaks in error paths
30d8b7d57d8e30c20b6cb2e0919168a54953c117 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8a930262454ba855488b1f101cdf8575553c4dd1 perf util: Fix compression checks returning -1 as bool
980eac39e797090bac3e251aec846d178197b3f4 rtc: x1205: Fix Xicor X1205 vendor prefix
28184a84153563695ed3cde279d72652e028f51b perf session: Fix handling when buffer exceeds 2 GiB
c92bd8f38cd3851aa5b99bb02f84c5e7cf04dee7 perf test: Don't leak workload gopipe in PERF_RECORD_*
13fd7044faa3bec6c31f812cdd643040bf97bdae clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d1a9c253b5676b5832836f1bc537f0d76b4b7df6 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1173bb0c16df6b57ad60f3b5e920d885f1184c66 scsi: libsas: Add sas_task_find_rq()
df7b9c6408b268342b8fde7fe788800dda1ebef0 scsi: mvsas: Delete mvs_tag_init()
8f6df4b714a404d8c71e7aa20066a62c5c3473f6 scsi: mvsas: Use sas_task_find_rq() for tagging
604f0df541f1883a28182b37dc1ee17d885a0061 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c805ce9296c34015fce4a2fa7be1cfa7bd62596c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
235b3148f07d23b183dcedbdeb65143cb89820d5 drm/vmwgfx: Fix Use-after-free in validation
59028ae1a18187bbdb9714b27b1bb81204517ef5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
09ae445c08c958aed07631ef7514a582617a7844 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
02db76896aa3146600eba8c131352c27c24e9b0b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
80a872e4b58cbe5b83d884fcaf289f107b75dead tools build: Align warning options with perf
771019c747e3cc52fdab958e898e5b39fa5eae14 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a27c665e9e13fa72e67b9a032b6bf7abeaecbb67 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bebca7e802f14f586ad8d274e75a65979b319717 crypto: essiv - Check ssize for decryption and in-place encryption
517dd0cf1b7f95c9daabc410f7dd54952049aa95 tpm, tpm_tis: Claim locality before writing interrupt registers
284cd4fc25c10166fc5788497a2fdb70953a8b0f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f9dd91b4d6ccdd57be8e6ac93aead9e051f79ef4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
897030fff046958e00819e56a73ac71622bf8d74 ACPI: debug: fix signedness issues in read/write helpers
4dad4eda0f52fc257af4b73e4da7c7269786914c arm64: dts: qcom: msm8916: Add missing MDSS reset
8219e244b0a076aa0c6558afe2f0e954bd621458 xen/manage: Fix suspend error path
8109dd16322c4912608397684f7590b9e5942c7f firmware: meson_sm: fix device leak at probe
571198ee3a3ef15adbf12e2e7f8efba6ab543b64 media: i2c: mt9v111: fix incorrect type for ret
1c837ec5014cd58501ad3e60460cd47cf67e062c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
98215bd3043eca1834db90d2e21161810e4e934a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f0eb26977bf03b77714db7ba484cb8365b2ed2eb crypto: atmel - Fix dma_unmap_sg() direction
4b0c216d2134d4706708c84281a2d63c88f6b113 iio: dac: ad5360: use int type to store negative error codes
5cac03f3b3b8a3fd96cfa2498fc8c929e459c2fa iio: dac: ad5421: use int type to store negative error codes
b406cfcf757fcacf6d06e335576f6dbda75192f5 iio: frequency: adf4350: Fix prescaler usage.

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a2cd8c26fd-56392923065b.txt

2d04ab8e27ee21647496b257ca4421257575717f fs: always return zero on success from replace_fd()
c084e1f3941b49af7f0d12de2c07e6f23c90606e fscontext: do not consume log entries when returning -EMSGSIZE
641a751b70f0f039e0df17a4eac1e6dfcf0cd1b5 clocksource/drivers/clps711x: Fix resource leaks in error paths
7938595da50c1fa8843ec15386419cb6aefe3c99 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8388d0725ab51a1866806645a609afbbfa83c067 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
9130ba0f30607b7d557b9c370fe8f63aaf8fd1df perf evsel: Avoid container_of on a NULL leader
04ca5c0da4c71c3ed347fd1b458ba47f0b9dbfd9 libperf event: Ensure tracing data is multiple of 8 sized
1361991e4ca63f31a6474f7d7f3efea8f2de1016 clk: at91: peripheral: fix return value
e4704d8d6760360cb0adb4a6dbd5c2b0227334e1 perf util: Fix compression checks returning -1 as bool
7bf2d2819188a9ee0e489a534ae74e52cbb29023 rtc: x1205: Fix Xicor X1205 vendor prefix
d54ab2277a3f97ddc23a1f3a67b0f717af403533 rtc: optee: fix memory leak on driver removal
9bf3b6eceab0686dfa7d99d15b2b7babec16140c perf arm_spe: Correct setting remote access
4add26bf401e0e6df0ebfaf38401a122b087d983 perf arm-spe: Refactor arm-spe to support operation packet type
87a042cae33baddd174b0626ad735396891c7468 perf arm-spe: Rename the common data source encoding
a055fd328120aa28ceb1091e4deced13f8503b79 perf arm_spe: Correct memory level for remote access
c87528f12f2a60bf8af8a05f999317196f3b1ad8 perf session: Fix handling when buffer exceeds 2 GiB
ef4eb00247cc88817310c78f59f9534e04a2b3ad perf test: Don't leak workload gopipe in PERF_RECORD_*
a7fb456764a88743515f0ee3a4a302e84abab200 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
598ea781d03bc2519df3560a75a7e8a197c73e5c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
31f5e9661edd84d973ee9277bf4ffabbd1b2a5a3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
84134c5fbbe35044bd4a0381c09262ceaf5e83db clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
15482744a24169d5507c38a6cf21a995405fbd65 clk: tegra: do not overallocate memory for bpmp clocks
5a53fd236b64924b1d590599b3d24d2e0c23c5b1 cpufreq: tegra186: Set target frequency for all cpus in policy
75b912c9326d3ff80166e50fdd3cb5d78b8921b6 scsi: libsas: Add sas_task_find_rq()
fd59d7b4b10ef632fe604c4e09a0efabdbeffd69 scsi: mvsas: Delete mvs_tag_init()
a48879462cbcfa3fec2bf9eb87c1447c178860e0 scsi: mvsas: Use sas_task_find_rq() for tagging
c30b0e137a56472e6ec7d3b1f6e0c29e9ee4c4e2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
918da090e03fe16c81975aec58672b090c92de7b LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
2ffeb7b6f1200a231e71b7229e7b7c32b48a5dbd LoongArch: Init acpi_gbl_use_global_lock to false
2ad070b3eb4ee03cac8e97816ca9b2d1344e595a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
db4b0d2b3f18ceb922271161c4132dc47c9844b2 s390/cio: Update purge function to unregister the unused subchannels
d4dba51c77fb0591fb110ecf4baad51716f6b443 drm/vmwgfx: Fix Use-after-free in validation
a633cff71829d67458654bc5a27627bc43b076b2 drm/vmwgfx: Fix copy-paste typo in validation
011550a0e6c3b74887828d0b4d36d26db8f8b0e3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eef9b636007d473ce98268a3342fecbc6889b110 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ac937860927e377d0feb5dbb681fa2dd2438caf6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2ec3c33910b6651343367a8c3f29784ecbfc4da0 tools build: Align warning options with perf
8f2c607f92672dcd8df5a758ee297a5aba8106a6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
663c95aea10cdcbd17de493c3fa4afac2f15333b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b45c9c23e45a6e60708bc86f4a683391e7bb520c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
eb4821f673bed605b74b18826c91cb6e31d29e92 drm/amdgpu: Add additional DCE6 SCL registers
017b8c8dfd8f51a9d8045a91af9500edd2405151 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a3e1df69bfd735595f8c1bfdc50b487dda6bff87 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
87f522bd115508bbbce65c3bc6a64542e1792f79 drm/amd/display: Properly disable scaling on DCE6
ea6e26c6726dad438e5207462768e1c12e97a09d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
2b7acaec5a39c4e33d3c4034ac97092e258d2cc1 crypto: essiv - Check ssize for decryption and in-place encryption
5c260f9e800054e5912759100a099426ed43402a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cc9018bc53a7d304650b24b3c5698217b4743795 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
e9db9b79ba19e68144b6df5555ee30ebc71d879e gpio: wcd934x: mark the GPIO controller as sleeping
6ce7103e8a1af247816038c3581b21cace47bf58 bpf: Avoid RCU context warning when unpinning htab with internal structs
c0288c3bb5180cfc28bd606f7c437b5b4f349320 ACPI: property: Fix buffer properties extraction for subnodes
af31bcb537f28677860f3dda7729c963ad5e44f0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3841b3800dcba536f7e49f1f69308932663730c2 ACPI: debug: fix signedness issues in read/write helpers
6e3391a5dc00c1509cff64a9ae7cd45de0f0abb9 arm64: dts: qcom: msm8916: Add missing MDSS reset
51d620311f40d6b1bb49c5b41e480573af324429 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
13b02f2e04d5920049d6bb146027f04207af8957 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5b253c68cbb8529cbc01d259b9c526385d5d2a49 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b1d92420153db7076832cad8b890ba0d0ffd9391 cpuidle: governors: menu: Avoid using invalid recent intervals data
3293083f40c1c08484c83a680b1a17960c345e99 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
6c7f304f782f3d9086caeea1c76b34941661371b xen/events: Cleanup find_virq() return codes
46106a466901b678a5fb8f555c7d83b470094ee7 xen/manage: Fix suspend error path
964376ebd52ad81ba4657842596d67bdc2694733 firmware: meson_sm: fix device leak at probe
613703623e2dff8438d12b998aaa1742b8b6c23c media: cx18: Add missing check after DMA map
281a9deae93d9152a3778e0db7adad4e852707f8 media: i2c: mt9v111: fix incorrect type for ret
a2780c12e25b777d4d1043d0491d2514ecd1c411 media: mc: Fix MUST_CONNECT handling for pads with no links
c3862eb5f3e80c651001515c88b49258b7e1b752 media: pci: ivtv: Add missing check after DMA map
5d5403d3ae98e1846afd413ef76c32c28e63c36f media: lirc: Fix error handling in lirc_register()
a4d6472135edbd5254cdce5980850eea3ae1c883 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ec9be643622c63aa221fa1e8ce2e4d064fc1b7d3 blk-crypto: fix missing blktrace bio split events
bd65d66692992d9742ca81b1bf8719a1ea48d641 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
56392923065b7cd2b1ee818aea0319068ab37c79 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea836745bd5-fe691592c7f9.txt

eb110bc36fb19cb5229f17b51f2dd49059b9ab2a fs: always return zero on success from replace_fd()
1f8455fe18acaed7897ec07fbaeb4ea96ded6532 fscontext: do not consume log entries when returning -EMSGSIZE
fd0b4173280789a2c8757615d6f29172ec04959f arm64: map [_text, _stext) virtual address range non-executable+read-only
d26979e3cd75052302c622357444b39ed8c08d6e rseq: Protect event mask against membarrier IPI
3036ee53ba758d570d4d63e5eac3966258a34ab0 listmount: don't call path_put() under namespace semaphore
6363fbf6813f33f0636b81a224e1724c68249647 clocksource/drivers/clps711x: Fix resource leaks in error paths
69701afcdf428afb75661b3a9805af2a79d5e152 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
230fbc06fb88c7b27e3512be0daa77def2d8e873 dma-mapping: fix direction in dma_alloc direction traces
750619b771a990cb50bc639b9cd7b624ed99c1c0 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
5bd93c071b0c06b7284b6d5f0d3457dbbdc41d42 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a316e4de6b0125d6fc1330c4df41d57018fc8166 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
141e7e07cc5cd4cb7d1184e9816777277d6b65d4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
cd4bc679307602457ddf4c09051eb3411ac7b8af perf disasm: Avoid undefined behavior in incrementing NULL
6a3e2b412625ba367fb34e2ee055112ef0b45456 perf test trace_btf_enum: Skip if permissions are insufficient
b6d9e7a2984b0e718cbb6a690809abcceff03b84 perf evsel: Avoid container_of on a NULL leader
80e3a1f36636b9af3a21548a4b67cc498bbdc437 libperf event: Ensure tracing data is multiple of 8 sized
bc99ecee6cde415bada0217734b64186e0d13799 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
39e7bd3ca67bdf8f7052a0b2a2cd7e1c101b0185 clk: at91: peripheral: fix return value
3aa2fe9e78dac601079f5ea538fe6663def67758 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
134632fe89dae46ab631c3b35e2aa01e9c6715d7 perf util: Fix compression checks returning -1 as bool
1a0f4158a88ac7237043ea272aeb38ba336bd2aa rtc: x1205: Fix Xicor X1205 vendor prefix
613674eb313192bddd6b6e43875dd010d298c344 rtc: optee: fix memory leak on driver removal
b58e0e3a5f11e6466613d6888c78cd6e83c67503 perf arm_spe: Correct setting remote access
9c3669c32874746cd5b18e6a337ddd56cd8ed1d9 perf arm-spe: Rename the common data source encoding
e9405cf3a6f4ef3cb62a49acd15aabee27df9df3 perf arm_spe: Correct memory level for remote access
aa5767f4ebd7de56686bf36ffd1d4836d19b4b80 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
f1ba0628e8ddf45e8218a9fb67d041f87926ddb3 perf test: Update sysfs path for core PMU caps
41e2775f2786eed870846108af4131f82753260e perf test shell lbr: Avoid failures with perf event paranoia
4e8152764a314330fa1de576731500de9aadb48d perf session: Fix handling when buffer exceeds 2 GiB
4bcde2e515fcfaf332f80415adfbeb17d7bc64ba perf test: Don't leak workload gopipe in PERF_RECORD_*
6586a14ec5e745219a87d5ba66454c65ec80ddeb perf test: Add a test for default perf stat command
d04362b46021e40735fd36b0c3c4830bd963fb16 perf tools: Add fallback for exclude_guest
eacb6390ba8b00958bb044044b79b3d6eebc8be5 perf evsel: Ensure the fallback message is always written to
e002d229c4ddc4f00b503fe181838c49aa245280 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
54ef251b66526ff96159a6f7a49d55199e81c391 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
91904cf11500c18fb53863980ae769f6357c41d9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9f0f7f9a3d71e8410961d8001f085d649e603f59 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
078b4d60a3040a3117fe80ced1d5eda05a31d2b9 clk: tegra: do not overallocate memory for bpmp clocks
bba6e565c32d186ff2e4c9abe01c9edf89f16c8d cpufreq: tegra186: Set target frequency for all cpus in policy
aad490a2a1882770e0510105c738ad94dd3fc219 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b58e2c08cf214554dd42c022425c10ac9d79c9bf ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
8b343bc2f9feca6f9f616f82d7be0bfe89a7a2fb ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
2369c508562b7b57a0748a114292a4184ba2371b ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
47caa206811da1ad1e778ba6b2f22db1ca7cefa9 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
7c713063120f44a6d3b55478ec63ae48952d8dc1 LoongArch: Init acpi_gbl_use_global_lock to false
c17f3d7f2b7db2353dc0274563624228b360aab8 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
7c590075bf874e1b2bead0a2993e350283fb2fc4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ec12d56f19c9b1dc823bcfad62a51e75eceefaf6 drm/xe/hw_engine_group: Fix double write lock release in error path
9dda127dd7983d2be4b74062aa6fc767f2f9e647 s390/cio: Update purge function to unregister the unused subchannels
6cdc9d3333c2553aa367366cb4902646e9896c4f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
70cf7b57b90692bdcfda91c0949a723a111964d3 drm/vmwgfx: Fix Use-after-free in validation
fe96f6657cb1170ad57b2ab760b67c3cebd0ca6d drm/vmwgfx: Fix copy-paste typo in validation
ed7bf14f549da37a2c4fbabe9657737c56ba1f56 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
91ba4991cfa10c05a0153c2d47cd9c70b47b82a8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0a77c395a64635055fcb459746e33139fe4e061a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
5ab37a4928b395854b982b6cd0d6ba5212238f49 ice: ice_adapter: release xa entry on adapter allocation failure
86b4cab4743c6834a0673df4da34117357dea061 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c023d0f60363c95b7111ff503b079c15de6b97c6 tools build: Align warning options with perf
c44dba875a09759fd4bea3dcf687948541d40d40 perf python: split Clang options when invoking Popen
66ecaf7af307916611002acb94ee7e9fd623b22c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
fa03dd5e84f144828f80b74f38418efb98890148 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
51824e4b10963aa7eea61d785c658594a3497829 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4b2b1647f0c7192604887963080ec439ae6e1ccf mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
640d2a71a6c4bfa3612872912480680d590feb89 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
eda3457b0c2d9bab697e570c77455077843a94b9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d3a06507ceaf2e551795eacc7a0619af0c2b62e4 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
aae1b219f08c220720fee503030a3ce06d37af95 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
8d379ec532989a13c81abcd1beda4c3e9f5b1d31 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
18d101f3e36533d7e2a73eb8bb7fad8d88faedc8 drm/amdgpu: Add additional DCE6 SCL registers
1c681730480acba47527c8137730273b083ebfef drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e9944b75b04562a22bc8525ad2372c5883b5fdd5 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
434adb524236fee61bd0719ad2547176a6f90403 drm/amd/display: Properly disable scaling on DCE6
58f3d672e6c940719c47ddb641088b078474e5b5 netfilter: nft_objref: validate objref and objrefmap expressions
46792e082bebe468f8c90bf339123fe42346bd25 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f2864d7e552506a4f131b4192ca57e187aecd0da selftests: netfilter: query conntrack state to check for port clash resolution
5f72a5658e18487ae212384e84ec84755556975c crypto: essiv - Check ssize for decryption and in-place encryption
484be91dc57b562e3ef63add3b5be403e0bd7477 cifs: Fix copy_to_iter return value check
7c9f8e0b9b828e1741ff65bb6130951bf82b0b29 smb: client: fix missing timestamp updates after utime(2)
5e29de715a0682c7ee66ec9c3d7d96f8cbcd176e cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
e1efe974ab62c212523db64f762cbeec8314fc35 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
95df8df267ad68d49a59fb9f7deda198692be819 gpio: wcd934x: mark the GPIO controller as sleeping
df4228aba24e78bce9a50c19f16e8c45ef78bf7a bpf: Avoid RCU context warning when unpinning htab with internal structs
ab83495177724f2090605288ee6bd64591dc0bb1 s390: vmlinux.lds.S: Reorder sections
5e2261c6f93e1c0abaedcffc44201d06506e4f92 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
144a3417b67a89466a3cae0e5f3a94f3c5bc7842 ACPI: property: Fix buffer properties extraction for subnodes
0885a37e1786e9ad3ee7964bb809f4dd5699076c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3a85d3c90239d385f17845a5d4d94ffcfb921060 ACPI: debug: fix signedness issues in read/write helpers
75b063a714b829fa4613f4d15021ea77d91ff35d arm64: dts: qcom: msm8916: Add missing MDSS reset
d63c782c6948f036cc041699528c59ca9b73814a arm64: dts: qcom: msm8939: Add missing MDSS reset
01d29e1b94067fed5da81550afd67977046c2294 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
92b72e5797d94a68c3951e8bb6d6f52133ba5559 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
5d045cd221a0c4cd7491569711779302c358fbd2 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
3616554196a7f5c341d027dd07fca76b402c10c2 arm64: kprobes: call set_memory_rox() for kprobe page
7528cc859b9d2163c1379f0cec68a10949e23b50 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
68c11de327ecde95e4689a203b490ebf36ce98bf ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
05f618ae930d18900deb7b7de4ebefeb8b6e94ac perf/arm-cmn: Fix CMN S3 DTM offset
9574604647c447a6feda50cb14ff2adfeba25bfb dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
38f6085e1a53bbb2165299e67cbdcf65a6d9bb85 xen/events: Cleanup find_virq() return codes
9f5a2e305af57019fc0b9dec2be5a0ba2d05f3c0 xen/manage: Fix suspend error path
f3fc4236f554d9ac446054cc9e349e8ec98c3f98 xen/events: Return -EEXIST for bound VIRQs
a70ccbb4eacd47ccf61715b73f0c5e53b63d067a xen/events: Update virq_to_irq on migration
17cfde6d1708ce1a54490951645a94d499261732 firmware: meson_sm: fix device leak at probe
b155093d21c83c65d4356a892733167c313a1809 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4926adbb5ba547d8b94dfa7e0024a9a4ff729f20 media: cx18: Add missing check after DMA map
f85d9e2da59860abbe5a0a1375960f6034ad15e1 media: i2c: mt9v111: fix incorrect type for ret
b626c68ae1a3f23e3638c93cdcb8c33144b5cd0f media: mc: Fix MUST_CONNECT handling for pads with no links
e937b0496eea5f9890a2300b7765700b8d0b9189 media: pci: ivtv: Add missing check after DMA map
6bd8b09ccfd5d74ba65cc7afb7fe34460d6748b7 media: pci: mg4b: fix uninitialized iio scan data
126828417d689457a2bfd7cf60f24c0e618fa8be media: s5p-mfc: remove an unused/uninitialized variable
893159f8de90cdf1e717fbf064406c4c58776ad2 media: venus: firmware: Use correct reset sequence for IRIS2
96dbfc27c26f466a38ec2524305507037d18991e media: vivid: fix disappearing <Vendor Command With ID> messages
7b944d72877cf69a7c149583e3b1cc067859abfb media: ti: j721e-csi2rx: Use devm_of_platform_populate
398dc526ccbe57b604a883d90ef8b8bf9bb45424 media: ti: j721e-csi2rx: Fix source subdev link creation
6fd6cc995673163ac1f4c4d77585f0da858b2acb media: lirc: Fix error handling in lirc_register()
fae0e52e9b152d47cd00fc675640798857237f48 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
c58c7844ce0c8bd36c7948149560ec0c51627e0e drm/rcar-du: dsi: Fix 1/2/3 lane support
013074ff35b579f1e295da865dc61a4b2552fc30 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d424bf434421f21f47091e651bbe1a65db0bc8f9 drm/xe/uapi: loosen used tracking restriction
d729eaada37150ec0bb7ae38c1a574b4442de5db drm/amd/display: Enable Dynamic DTBCLK Switch
5e9de35517da9c13107472c83efb5305d0687e50 blk-crypto: fix missing blktrace bio split events
34cebd62572a5726a11476ab6049832b6b248483 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
90a01c06a75d5ad3594678b9c11a2262e8565e1e bus: mhi: ep: Fix chained transfer handling in read path
fe691592c7f9b9d6045408879fae1a0d17a1c317 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5cd1aa1b9fa-f9e6629a1c20.txt

04cb2817878421760c79f4e1008755be42c40d49 fs: always return zero on success from replace_fd()
3367bbfadfaafae1a739a843bf2bd85d255d306e fscontext: do not consume log entries when returning -EMSGSIZE
b27791101cf847fea7767d26f230d05de7b1e895 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d29c00256bc0d35068b3c1eff12b2c46471030b0 arm64: map [_text, _stext) virtual address range non-executable+read-only
2e7eb79dbb39599c7d6e698fe3a2c73406913074 rseq: Protect event mask against membarrier IPI
a0c4b8a5159d7d134d78fdec8000d82c069fec37 statmount: don't call path_put() under namespace semaphore
ecff353f8e469c34075ce2ba71f53c446c3fb0b7 listmount: don't call path_put() under namespace semaphore
bda2df691b52f22560fc6ae4aa588d501f819d13 clocksource/drivers/clps711x: Fix resource leaks in error paths
415776c5b029c2c5a4b16c8051a46037b5bd41ec memcg: skip cgroup_file_notify if spinning is not allowed
13904f61878626750f8e71e21699697d9b075298 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
4dea67a5a979ef630bd352f367f610220cdbe814 PM: runtime: Update kerneldoc return codes
53f7b39e3647c266914fab07946e718a5e5921e3 dma-mapping: fix direction in dma_alloc direction traces
1ad697bac94d4aa0dc753afa085f79156027bcb5 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
4d9177592531ad3a0b109af29977d345f4404fb1 nfsd: unregister with rpcbind when deleting a transport
9fb358da2852099f9bbc68f91dcfada63473f232 KVM: x86: Add helper to retrieve current value of user return MSR
dcdba1c5cd78fd7630ac68eb26d7f0a110c12a1d KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
6acb0d8a1d623509c9992b63423e9783d730d67a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
451291b02b9a0170f478725597b3913f3864382d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a7e582a8dc4433f9527833b16e4955e8b0f67c29 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5648a15a6e4ee7bdc081bf42932e64b98f3887f4 clk: npcm: select CONFIG_AUXILIARY_BUS
e67e0bf6f894f011f88b5561076e58476eed7a75 clk: thead: th1520-ap: describe gate clocks with clk_gate
d67067e453c2c50e37eb1054ddcd235583e88f6c clk: thead: th1520-ap: fix parent of padctrl0 clock
3d350873fd81e9b5616031c02209fb4191d4fd58 clk: thead: Correct parent for DPU pixel clocks
f663623c3943e162fc6f98d174c2857124fbf779 clk: renesas: r9a08g045: Add MSTOP for GPIO
f4086f58a6c3be3044b4fe8bbe214346b46b58e8 perf disasm: Avoid undefined behavior in incrementing NULL
8ad0e451be440c7465e6dc5e812bdc9f4e966ad3 perf test trace_btf_enum: Skip if permissions are insufficient
98dc645a104cb769d6a91024754e34be2e7caf3d perf evsel: Avoid container_of on a NULL leader
80e64b7ff4a5051a0b9adb7de0231c147d2f7d29 libperf event: Ensure tracing data is multiple of 8 sized
f68011ca91cb25ef44df9da6c7a8e2496daf1176 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
e247ff2114d26e752aaf124c8a540d1d527263d9 clk: qcom: Select the intended config in QCS_DISPCC_615
eb0b89fc764b4a79a2daa48dbad39c87a61917d1 perf parse-events: Handle fake PMUs in CPU terms
83c64a25e875cbb89f28502c86cf1f3468944d4a clk: at91: peripheral: fix return value
9d74d20f399a2369c14b9e2764f91e85c189066d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
e507d4f1f744d232cb5a7d0742e982a2577e7df0 perf: Completely remove possibility to override MAX_NR_CPUS
233accf5bcef5e24ac432f17704d403ea7a9f511 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
16c9ef814ec4b768eb0d18bfeb12e0cad877f40f perf util: Fix compression checks returning -1 as bool
80ae1951c9e6af514efbad31a1e352fcc584b3fb rtc: x1205: Fix Xicor X1205 vendor prefix
f5e923fdc93913a015056984314c357b5e1b1e71 rtc: optee: fix memory leak on driver removal
49bb8671b5902cccd6437687608bf2442cb3d9a2 perf arm_spe: Correct setting remote access
9d5603542d530788bed63dffa0e6c00af0c5d784 perf arm_spe: Correct memory level for remote access
d7cb64f5a21eb7405c40354adcf011707b54a3e5 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
5cb3636bd9212ec7e42dd97c51ebaec5da4ec87b perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
963acc96324980ff6c2fa13cafac7fea77407fe4 perf test shell lbr: Avoid failures with perf event paranoia
c8a423e42b771954020ade1fe16477ba08d7d598 perf trace: Fix IS_ERR() vs NULL check bug
f0a979cb3b81682ac054ec8875742660fd623d74 perf session: Fix handling when buffer exceeds 2 GiB
668264bae589fa3e7ecb3a474fec981eb5176162 perf test: Don't leak workload gopipe in PERF_RECORD_*
8570a138eb743e61d46cc739eb8b2cc044b1c441 perf evsel: Fix uniquification when PMU given without suffix
3fd0b0a0d19021a8820d9e806d0d9813c78a1c0b perf test: Avoid uncore_imc/clockticks in uniquification test
b2afb41a4845d9ad149ab2550496f864907a3969 perf evsel: Ensure the fallback message is always written to
9107d4bfebcff1172de947ba5ffa1f5f88e3e46e perf build-id: Ensure snprintf string is empty when size is 0
0500ca2a996319560894c223a14d3e55fde1a642 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
74601472077f1f035dac6bde9efe7cebd4a8dae2 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
96b10d92a0bb5931757fca29de2e9ecaed3d1cc6 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
46b23813b30fc25accee46cddd9508944b09ea61 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
967e587f116d8bda4fdb13f35a7263ebedcc2a0e clk: tegra: do not overallocate memory for bpmp clocks
481fbb72dd5eff7b87f0e0863ae360d282ba3ed6 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
a77f133575c3f96e83892bd647da6910032ee8a5 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
cc97cbf091801aed49eb4dc6b7cd3d8581016137 vfs: add ATTR_CTIME_SET flag
d6fc31789624e3aad57dac3504cfbc0c12e03d6c nfsd: use ATTR_CTIME_SET for delegated ctime updates
ba1a85ee12a631dc0ff8cf7efa0da7072c94bb52 nfsd: track original timestamps in nfs4_delegation
1d7c71d85a3cfaffb8d026eb31ddd71240902717 nfsd: fix SETATTR updates for delegated timestamps
23f23ec01026b12225e81d9ba6dba264c27ca9fa nfsd: fix timestamp updates in CB_GETATTR
745b9fb704f7165fe9d335df906fcb7bab3a32ba tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
ed9660e566a4a6e02735d44bd248b63737a83c18 PM: core: Annotate loops walking device links as _srcu
8b7f7ab6a27bf775024b7b6625eda80ac69e3c6c PM: core: Add two macros for walking device links
83f2764147b842bb36a7630eb943e66e0dce2652 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
4c6b798b2bb0e10dacdc519f6b3d45175a64f192 cpufreq: tegra186: Set target frequency for all cpus in policy
93b46591e695338c94c7f7f5240dfa92ab501856 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
54f9c0468ac1992f9c0b576a0b9c5b6bfbf0d7e9 perf bpf-filter: Fix opts declaration on older libbpfs
6c20581134bb2592768b5a9a48288124b2195b0c scsi: ufs: sysfs: Make HID attributes visible
3e6c74ed3ef25f6c8347b1c1c76527a064e14d1b mshv: Handle NEED_RESCHED_LAZY before transferring to guest
8a45448184294e610f23d251823fe5ffb8608799 perf bpf_counter: Fix handling of cpumap fixing hybrid
e28a8a33ef6c40994f7966a6b68ee926fd7d1af0 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
001cc672d8b1d77f192e9ad0d5a0526882814526 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
26fb9acce38f1e2a7e0420527160407a6149dcab ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
323d75e2cebd167e6e0f3bfd4babd467bdb0f6cb LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
a9498f26f3d8e7c4b7cc0311a5bea0665a802a75 LoongArch: Fix build error for LTO with LLVM-18
50605276bc68894af3fb02fc803d570d0fae45d7 LoongArch: Init acpi_gbl_use_global_lock to false
2d94ac1ca7b19f702e4046debec286d049a86892 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
8fc467d2c51e5136eb6b8316fb8f2399a1605596 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
16fd304983b30889f62fe02fbe348325b83b8d67 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7debd8ccc135062460e0aa76a5244e0b9fc8a5b7 drm/xe/hw_engine_group: Fix double write lock release in error path
2eb819d90023d0ae28ce8ac0280ee57782f8ae6c drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
39cafb0a70405be270e7ff760b88d9d74b637351 s390/cio: Update purge function to unregister the unused subchannels
4581e8e185481328190eb74dbef5b1ff80dd2a27 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d006dec042962e3d673746d03b6bc80386295e60 drm/vmwgfx: Fix Use-after-free in validation
05da78c48a31ac83049884f34ea038dfd8a9f3a9 drm/vmwgfx: Fix copy-paste typo in validation
023c9d9398d6a42303cc18ae8b241d64708d06e6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1d6fa5361807d9adb1fc051c00e144af0ef1693c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
026db860d98def1bf79c4e55338a506968ae6c75 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e577f81731b1a11c99646eea79402a44a6742a8e selftest: net: ovpn: Fix uninit return values
5306febb2b0b93697ebec7d8272a4b795812064e ice: ice_adapter: release xa entry on adapter allocation failure
e61a537e3b4650744a7bfa3e4c9eeb08309d6fa6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2fedf4906fb5fb65ef4dab85521812d1ee3586b9 tools build: Align warning options with perf
94441b3f4bd7373c42228f98160cbda5bfa95b2d perf python: split Clang options when invoking Popen
acaa3131c59f93b39e9880f92c11164eee2d0dee tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
4ff63eb3ad7cf2e10e19f254485f86d7ca314623 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
8b03ddcf7bbe2b0d2751c481f7fa4c79a6110b3c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c313a09db173805c5c270932cafe00f2c5627329 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
46e497ee91a7a089c68de61a0eceb8ab4d86d0ad mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
7b5e621d6bedb992dfc7e125bc15eeb505715568 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b2d0ef15abe8bc226b2b68ef24ce300f5c06984e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
52ba439bd6baff5dc71fa8b4c52dc2e2e17c5591 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
cd07075835ae8877bee919a0b0d5da65a38b3f1d net: sparx5/lan969x: fix flooding configuration on bridge join/leave
d1a0af54dcd0cb8f2efd254f4f86b208e5d5b8f6 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
2aa8dca2c8e4d71e68c37495bc7986ef05254765 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
662f073b4065739aea2bdc3ef5117c55170d367e mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
d153de0ac9714de35aaa4a1b190414cda33e0afd drm/amdgpu: Add additional DCE6 SCL registers
7ec784c517ff90c0e65991b86427917ec68928e1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d72551450e757c3b201ea97419eaa9caba5003f4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4dec117300c16f3f5086d8011d883dd586f49a7f drm/amd/display: Properly disable scaling on DCE6
202fd66d2b1241355dd6f5a51741312d96a74fcb drm/amd/display: Disable scaling on DCE6 for now
0be8e83a3fe21cd380ab67963f00d704fb6f4452 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
cd400a138baf75a148c4c30cf234bf7466872004 net: pse-pd: tps23881: Fix current measurement scaling
c6b6c41b1c12f296ce5e5131bcc33a74013f18ca crypto: skcipher - Fix reqsize handling
bd83ca018fae87125129961168a20a2dbb6ec9a7 netfilter: nft_objref: validate objref and objrefmap expressions
e4c3dcf42699e8e33863328afcc8497f3708eda9 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
87ba70daa482e8a63dc662ad1cd55bef7f7c95b4 selftests: netfilter: nft_fib.sh: fix spurious test failures
81338b46399aa4ca347a2b905682501f7c2958ec selftests: netfilter: query conntrack state to check for port clash resolution
de4f7f63f6b00a88693f6fae1374972637206bd5 io_uring/zcrx: increment fallback loop src offset
532411202980e269f20ecdb9f88c841d3c67c203 crypto: essiv - Check ssize for decryption and in-place encryption
00e0e3920e280b2870c183d7a270cef7a64204cc net: airoha: Fix loopback mode configuration for GDM2 port
ecdf7d7a80f2beca56515c7f19878a5431e8892b cifs: Fix copy_to_iter return value check
728ebe23234e6e063d626ee9fa18b1560a6ac12f smb: client: fix missing timestamp updates after utime(2)
b54786837f69f48fcad1849615827fcbba832d8c rtc: isl12022: Fix initial enable_irq/disable_irq balance
78757ffaa988da0b036817b10f36df03625f0078 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
cdddce77401522c164df2caa62b68555cd182c79 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
72fc7cdffd39bc2fb3554acf2d64dbd38eb93e11 gpio: wcd934x: mark the GPIO controller as sleeping
5151006251e24a167d31bfa4b3ea907d3ea64921 bpf: Avoid RCU context warning when unpinning htab with internal structs
90d1e8a4edc7f800952b05a6b04f7039e4d0b36c kbuild: always create intermediate vmlinux.unstripped
6ecb87bc9f8fc2acc9214dfab53dd7e58f3382d1 kbuild: keep .modinfo section in vmlinux.unstripped
d4358d704e6531e294f2a127000ba7fe7c78e3b3 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
1b4b742c66d120e310e5c85544c2d0130c60aaaa kbuild: Add '.rel.*' strip pattern for vmlinux
5a11b13f0ea062d6f99dc1ba3548bb7de5e7f0bd s390: vmlinux.lds.S: Reorder sections
707dfd0aff2d22a23c0c24cdcbd36163131b0f3a s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
3d68a7a52d6df055bf1bfa2cbcb710dd49da20c3 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
78fb21072b47a66af3c1a947882b6394ce86224c ACPI: property: Fix buffer properties extraction for subnodes
0f933f9098ee95e1d8e94d1a7fd9440bb8d28105 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
225437572dc6f180cc9d887ca7fbe566583182ec ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
494512e8570d76c292b5578fe4d344f0c4952126 ACPI: debug: fix signedness issues in read/write helpers
2bdf343278789fdc58208ab091680d657e57193f ACPI: battery: Add synchronization between interface updates
00f7256f6227240d4b2c7654b026237674dd5ba6 arm64: dts: qcom: msm8916: Add missing MDSS reset
6c625270cb22c19904d9b4bca8f1d9abeaf980ba arm64: dts: qcom: msm8939: Add missing MDSS reset
e7d5fed9b7bbc6b2a51689a7d8821bc17980086e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d75c55c7bb2232d2034736d117b042a153440419 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
12a5757b8d1192e45911422f535e9e4b9be1efe8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e757f43592882aeea2e2b5a5de65d228833e0f0b arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
fd8bb37b2e7599e79ec4a9c7ff3e0bc3c4e3df11 arm64: kprobes: call set_memory_rox() for kprobe page
cfc5c0d162a25186d698a0b22616ce03df7853a5 arm64: mte: Do not flag the zero page as PG_mte_tagged
7bbc621beaca22fc839f243f64772da7f41c779a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
58838990b3f3b83af33e539dea6acb6828751dcd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f70ed4508e07abbec3f1609484d237e42f83e962 firmware: arm_scmi: quirk: Prevent writes to string constants
0b77cef51a8f72ccac140b65f20a76b41cdccc65 perf/arm-cmn: Fix CMN S3 DTM offset
9086311f81f93ad5bfc10b2d50df695192a53401 KVM: s390: Fix to clear PTE when discarding a swapped page
34a4990f42398e152e23901b108ce52498d70d20 KVM: arm64: Fix debug checking for np-guests using huge mappings
876bccdc6c3d1e1f9ef60302adec4a1fd1480eb2 KVM: arm64: Fix page leak in user_mem_abort()
c11cd20d04c42191bfa59ca990b77fa20c74887a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
c341f44a4d27915a7d485844dcc387095557f798 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
4a159155b4a43bdd869f5d652b0616ef16259d29 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
6488f00fa1f3b7cb79b432cb204a16f7ad45584f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
3bb61231122d694a20d7bef1d9731a240e91f28a xen: take system_transition_mutex on suspend
0cd652ec38daf169765f5b639904b479cbed9cac xen/events: Cleanup find_virq() return codes
c1096a69fa479f0b88eafda006f593c2cebc3e8d xen/manage: Fix suspend error path
7b47d24c488815c3f65b3146939990b3a748c26b xen/events: Return -EEXIST for bound VIRQs
9278fc7388b8214c5c8f31863160b6c21902fe0e xen/events: Update virq_to_irq on migration
6419c2597e01bea20d737c917504686be03dfe37 firmware: exynos-acpm: fix PMIC returned errno
92818beba0154232e6d800d1e42c38ff3bbe2d14 firmware: meson_sm: fix device leak at probe
a95339addc78a91a5df5b87d3ebf913f0173cd3e media: cec: extron-da-hd-4k-plus: drop external-module make commands
c73ee8f40beaa77cbc37ca3fde5c27190c0472de media: cx18: Add missing check after DMA map
e7b23921818fbef3cf1f744ffbc616c00c04fc44 media: i2c: mt9p031: fix mbus code initialization
c471832572b713a6202ae7110839fa5fe6da9ad9 media: i2c: mt9v111: fix incorrect type for ret
dd74f70c1e813366366e206acb3ecd2ef8f77d45 media: mc: Fix MUST_CONNECT handling for pads with no links
c8ae689384af561c65dbd297e845f69042aac4ab media: pci: ivtv: Add missing check after DMA map
61dd96a1927b0c4161b360578403203280e56336 media: pci: mg4b: fix uninitialized iio scan data
8b12cd049b26cbcc314928605ebe3d4616dacb38 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
0bf3a44e80ec0bdc20ab277ac58000eba55e93c1 media: s5p-mfc: remove an unused/uninitialized variable
715ae2e5e011ae76625517b57906b667bc38d8cc media: staging/ipu7: fix isys device runtime PM usage in firmware closing
f2336ec61eb5a9c00c797cec00f3341eec1c2fde media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
96bda8383941f7c6e1d048a37c1c9d9902bab2cf media: venus: firmware: Use correct reset sequence for IRIS2
0e9d059196198060f11883198642e00cd0d5f3aa media: venus: pm_helpers: add fallback for the opp-table
3f15439d7d6ea54826bbfecd83b18d65691345e3 media: vivid: fix disappearing <Vendor Command With ID> messages
04b7b19ef49f6c7c83d2465575544c304eef2963 media: vsp1: Export missing vsp1_isp_free_buffer symbol
e7d42ec92c04f74bcca0668a2023ab1bcdd78fd7 media: ti: j721e-csi2rx: Use devm_of_platform_populate
e2b690885b58a4b8cc24a8852dd106b17c414c8e media: ti: j721e-csi2rx: Fix source subdev link creation
4d736662b4ed7b2bc5bdc5ae9fcc6291c5601eca media: lirc: Fix error handling in lirc_register()
463aed5293f60f65c3b2a6755d844373c5e071f7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c647f6976ece78e09dc88bb7baee9927dd0de69d drm/panthor: Fix memory leak in panthor_ioctl_group_create()
8b41a3d2adf0b9f1acaca5079be5cac1936983a5 drm/msm/a6xx: Fix PDC sleep sequence
e20ac0dcf45c5b5e01e7b91ed84f5ec0fcc0a261 drm/rcar-du: dsi: Fix 1/2/3 lane support
4cdee39d1511c8c2ebcdc68909596c2d19f61073 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
75f103b660e154cd7b820344b87e512fbbad6771 drm/xe/uapi: loosen used tracking restriction
6a7c50440f81ccfe0d8272e215f04b2db037f01e drm/amd/display: Incorrect Mirror Cositing
d057d9a930992cca18b8063f9f8e646e7da92075 drm/amd/display: Enable Dynamic DTBCLK Switch
2da221194b66b442ef9b54dbc109ac1ab4b64057 drm/amd/display: Fix unsafe uses of kernel mode FPU
dcb30696c23a8f8c643ae61fa40c90cffe27cbd7 blk-crypto: fix missing blktrace bio split events
7840b3686c16306408f45dec9f79d09a214aa851 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4616bb3c35a641fbb4c83dc4f3db1fdef7c1d6bb bus: mhi: ep: Fix chained transfer handling in read path
97b6c3823081c59660b70b98f685a1a9b27c9635 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d23b7ed41f8ff1a1325468b38fa964966e438e4e cdx: Fix device node reference leak in cdx_msi_domain_init
bd9fb056797e10f43dda91a68cf147f443a533fb clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
2178e67acffc9d344cf11245c01170ced8933f29 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
804c46d628814a430d7c9a5848567ff61b1aee4f clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
0cb4701a7101c8d992915bb7affefe599c8c8b1a clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
d026dd3cbcc48aa43d3ab7568bdefd9528d9a4e8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
46355254c3652069842c3a71c4046bc4275f1ffd cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ff77e8fa578582ffdd84a0473f7bbdbd7b1ff599 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a8f14a35e0a17cbc6516c95d00c7f6ef64a1c55a crypto: aspeed - Fix dma_unmap_sg() direction
70b81366f94d30787167f8ad3c00686b641951b5 crypto: atmel - Fix dma_unmap_sg() direction
e1f018de639fb418897978b5299f9267c01e09f6 crypto: rockchip - Fix dma_unmap_sg() nents value
5277e4af43f3c99e9d4e143ebb3891aa5eee495d eventpoll: Replace rwlock with spinlock
63f267a032bf72119f6fe96df8c65856833360c6 fbdev: Fix logic error in "offb" name match
d1c539bee6d2bba652870996da55fbfd5b2131f4 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ed8bdc3f923c55094501748b2826542dc6f1dd3e fs: quota: create dedicated workqueue for quota_release_work
2d4d1dea626b0ab0ad1076aa035d7a532f35a53a fsnotify: pass correct offset to fsnotify_mmap_perm()
1ec596f67485db09ad9a949216056436c3afb4b0 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
fe52603851892c78d589a1763b729ccc8f046c51 fuse: fix livelock in synchronous file put from fuseblk workers
8f7a934201acdf833032173dfdd2f0495125722b gpio: mpfs: fix setting gpio direction to output
c4be7ce909478afa9aa235aa6f93995de010aabe i3c: Fix default I2C adapter timeout value
00a7963530b675dc57cbef893e01211d537f07a7 iio/adc/pac1934: fix channel disable configuration
fb405a2b907f2f14c87340666b0f18f083255c10 iio: dac: ad5360: use int type to store negative error codes
a52c623111d77f7878bd5ff2cf519b039552cc81 iio: dac: ad5421: use int type to store negative error codes
28ec104d500ae3d5a22a6763f97d78d96c05b4bc iio: frequency: adf4350: Fix prescaler usage.
f830fed0c8d86ff8d5fb3942f6e42ed3711218be iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
1d2a1b23fc38cb58489c4a9d901250bb27089c5e iio: xilinx-ams: Unmask interrupts after updating alarms
0e433a81001c9dcee5b80babd1484f82417a22b1 init: handle bootloader identifier in kernel parameters
c6917cacbc815a2adca96f59e7f63cf6763bc58f iio: imu: inv_icm42600: Simplify pm_runtime setup
2a719af8c0aca71a50c14d0a6423ff3156c34933 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
61c2c28dbf71ad80e9fee85f0fcd4763da7d7d0f iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
ad7b8f389ede68e309b5b8eb46a4051e7262dfca iommu/vt-d: PRS isn't usable if PDS isn't supported
cf80e575c2e7a8f6dde3fd936c16e0bd00e202df ipmi: Rework user message limit handling
da394ec54d9c3cb8fd1a63064e2bf2b739200881 ipmi:msghandler:Change seq_lock to a mutex
f9e6629a1c20e903e8d0f4a8fb5dc8a367e06944 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths

--===============4977559708045761863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89858d48237-04c7cce25070.txt

760481dda0277c483dc20411937102c61264b7c1 fs: always return zero on success from replace_fd()
86676b22d30d08cec4ee4e050316b19f6338d99f fscontext: do not consume log entries when returning -EMSGSIZE
77ae94e24294f394e32a05fbadaa81c0be42512c clocksource/drivers/clps711x: Fix resource leaks in error paths
c164de1c2dac245bd1baf8bfee4340aa2b5fa70d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
22f70b69a5a6b0701656142d2187a5c8fb928943 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
339113c78dd7ff43345b0aa2e2a02856a0ec75ba asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
583d2d6dbccb89a0a4041f18d344a656af37601c perf evsel: Avoid container_of on a NULL leader
00985b7748b6ece24963361652e89794f5a49b27 libperf event: Ensure tracing data is multiple of 8 sized
63f488b9a0b5c02ffff894385a9cb34fe2997a72 clk: at91: peripheral: fix return value
976af6ec167f0aa6131a889ef3aeda45abdc2c2e perf util: Fix compression checks returning -1 as bool
c5cd3ea8cb6ca6a739191a1b63ecffc4eb197542 rtc: x1205: Fix Xicor X1205 vendor prefix
881acd73b3222b613d64a0eab13ca74b3b74e622 rtc: optee: fix memory leak on driver removal
96ff692fdac561766a4fd15c02ff50c702775f5b perf arm_spe: Correct setting remote access
97d53f07d1f892104cd827e1e3a320b3d5075eef perf arm-spe: Rename the common data source encoding
e6a12608eb915cd8b62fa81995d3374e6307e8af perf arm_spe: Correct memory level for remote access
4e9aeb55421c38a795e1e33099ac219e77f62ef9 perf session: Fix handling when buffer exceeds 2 GiB
2390725e77b09adf9681720f8a9c67a5c13ea0e8 perf test: Don't leak workload gopipe in PERF_RECORD_*
89eb1a3c9385392b86f27dadd968e4d39c5e3f34 perf test: Add a test for default perf stat command
3a8828ec680218f6c623b39a9f3628852b1da307 perf tools: Add fallback for exclude_guest
cbef29232e7174c67fbe0b5c659ac4082c2f3f99 perf evsel: Ensure the fallback message is always written to
4327ab5e3de4b4c50bd2722a49aa309dffbe16a9 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f7e4402db6c47064208f5d4acaf3ae85e29f0c55 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e0bb5c9f98e1b2647c2b69df72b593f84d240234 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
43b6c020e30d5ab3b0d5e5d818a5f8b66cdf9261 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
36c5dabfef6e66a62bfd19337d46701f6a4702c9 clk: tegra: do not overallocate memory for bpmp clocks
3995ebeb81410b04b37356c7d29b67b19c79acf9 cpufreq: tegra186: Set target frequency for all cpus in policy
99b700f425af9afd4b1c8f16340d496cec40b39b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f4631c8bdc90eba6437b9cac6ed4e7c739657539 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
56db5c76dedc9b270f5e3b1322901548ca1a3cb5 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
2be54a49d939f165fbe29e92fc35eda25bda0605 LoongArch: Init acpi_gbl_use_global_lock to false
14a24528281f224f76008d29205042f6ccbdfe45 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
013849f851403aa43af0aa3016bdb41235939fdd s390/cio: Update purge function to unregister the unused subchannels
43e19904460ef6fc0188c4fc9ab20eba5a88da8c drm/vmwgfx: Fix a null-ptr access in the cursor snooper
81a80e6d070977f0ce981cc8a5313dc3e6800f41 drm/vmwgfx: Fix Use-after-free in validation
d36860f6fe78265bc2d0d1680ad4fcbafda9a520 drm/vmwgfx: Fix copy-paste typo in validation
ee0cf375521e933271ebd4982e2ca8422232b90d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9e7881d3787d12bbe50592c5b8cef64df441213a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fe2527dc2aa5c9c7907ced77c8002fa95af9a590 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
27cd304485801189cf581c76702780d67d31f1cf tools build: Align warning options with perf
4045538e6d57daabb52a1e273596f29929edb890 perf python: split Clang options when invoking Popen
2e720f9bcfd8904331338443e82f2711c25cddf2 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
f7ac2d3747cc9174df25b0cf2f84f5f7c4c3e3d3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4aaa8d8e162625795c0c9cdfbd70ee70c05473ba mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5f6a1c89d1a5a6ad061540cd378a07efd494d3fc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3b0d0dc42dd7b25af89d75fc573f96e1714cff34 drm/amdgpu: Add additional DCE6 SCL registers
6f7788fb0fea52574436cf9c9b1566778856fa65 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c24672b268361c57366f2965042e1d27b2f100d4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
38c76cda0baffb6605eea7554ebc077e25423106 drm/amd/display: Properly disable scaling on DCE6
a6ad507a9efa733404cc745c9aa1222587d0ea88 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
11b8fd83ff483fc545c931a80755c07130d77e3d netfilter: nft_objref: validate objref and objrefmap expressions
8d89b2d88c6688403a8047e2b0cbda78811fa085 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7273fecc7153037bd70d0d0c854a049f52d72501 crypto: essiv - Check ssize for decryption and in-place encryption
cede41b4e0150e4517e6ef633ff2acfea058f6aa smb: client: fix missing timestamp updates after utime(2)
1ac20b8410de2042b4b9015ac1e54d23bd806f05 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
4c1dc88058578e6ebd8be70e8d467fa7c88aced4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
aea214b20a66f814be2cc8f105811c2a0d936c15 gpio: wcd934x: mark the GPIO controller as sleeping
d7b6fb84ffd7b8b754144352ce7d7c78cfca9368 bpf: Avoid RCU context warning when unpinning htab with internal structs
2ec90dc85b72a257e7c2cc06a551c4e340042442 ACPI: property: Fix buffer properties extraction for subnodes
575d2d02032542705a197ededa3a6523d3e985be ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d1ecb7682989c4d84b658fd9826fcb96824ac5e8 ACPI: debug: fix signedness issues in read/write helpers
1cb80da26e21e89f4f2e1146d05ca21767ae9090 arm64: dts: qcom: msm8916: Add missing MDSS reset
89c80aff96947b1350bcdb2fa3bb7805cdb749a8 arm64: dts: qcom: msm8939: Add missing MDSS reset
ff1e6a50666f050bd925e9ee9b21b8c49dc6a3ab arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0da0aa69193c19e13cfbb880f66a9375d5aef21f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
506417a184bcf38c2e3095db41a75e8cefe8e30c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
06830b0cc674e2207eac1faff0ed0322ee925d9d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
edd8268765a4f15a145530fde74b7a908c69ef2e xen/events: Cleanup find_virq() return codes
77c4165456579bc0e4dd4650fea0bae832c1d5c1 xen/manage: Fix suspend error path
0471e255ae1296e9144c1f4bde10a3fb03507373 xen/events: Return -EEXIST for bound VIRQs
50ff3516681c84db55d9f1d8f1ac182fc971704f xen/events: Update virq_to_irq on migration
218e8a6ed8d92be7a8b742e76aa595725fa91126 firmware: meson_sm: fix device leak at probe
b1d1a90fd9b16a33b045d56cb6694eb249ed5df9 media: cx18: Add missing check after DMA map
e918ab3001b1c9204f947f1ce4347a11b62feb73 media: i2c: mt9v111: fix incorrect type for ret
c196a18e74beec9499682b0751f23ae3db225dd7 media: mc: Fix MUST_CONNECT handling for pads with no links
cf311de092f2d8f63ed6babd51274c71f1642fd7 media: pci: ivtv: Add missing check after DMA map
6fed6399ee6fc0244f8829e6adc3d8b03ec8964f media: venus: firmware: Use correct reset sequence for IRIS2
563ec9fb51be4d8f89ff8c603b0f4cdc189fa1b4 media: lirc: Fix error handling in lirc_register()
b3de50cc1de9340c1d3e7cde656f68639ae67b29 drm/rcar-du: dsi: Fix 1/2/3 lane support
cbd9bae668e3f4266c09c25dcf24a12891f11883 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c9aab524e48576f91afb861bd95042bce6386ba1 blk-crypto: fix missing blktrace bio split events
e8e8c236b9b8ece8e8b09b3c67dc90351fdbd48c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
635c6f2f68e7022d69b1be3a6374583fa1d31665 bus: mhi: ep: Fix chained transfer handling in read path
04c7cce25070d176ffae9a33491877458aea51cb bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()

--===============4977559708045761863==--
