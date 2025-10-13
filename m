Content-Type: multipart/mixed; boundary="===============8649300819294606715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 08:38:12 -0000
Message-Id: <176034469247.1892192.17784232440547570759@gitolite.kernel.org>

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1296e8949251ddeeb876bd414bdc06fb2daddd8c
    new: be246f3f3743391514b21eebb30ef18dc1d66c24
    log: revlist-1296e8949251-be246f3f3743.txt
  - ref: refs/heads/queue/5.15
    old: 03752483258e8e5dba690b3343664070b036ce9d
    new: a777024440e582105fc339d08ea611ca8eabd9c0
    log: revlist-03752483258e-a777024440e5.txt
  - ref: refs/heads/queue/5.4
    old: 5f41a7912ded7a5e540403893d1708c659452e7d
    new: 6e0401c7c3e3505063b09fa7b6ba31c30580e798
    log: revlist-5f41a7912ded-6e0401c7c3e3.txt
  - ref: refs/heads/queue/6.1
    old: bbb0e971df83e3d71c32f5b74f32e33bcf4b4de6
    new: 3fc0ec36ec68c262e8643c9c9505f2e0659cbd5d
    log: revlist-bbb0e971df83-3fc0ec36ec68.txt
  - ref: refs/heads/queue/6.12
    old: 14445cfcc4583dc8ccfd79cbbbdd511db93b1dca
    new: f239f16faab7ddc93d52eff9e62c8783fc334f2a
    log: revlist-14445cfcc458-f239f16faab7.txt
  - ref: refs/heads/queue/6.17
    old: 14320110655a5c0704bcf9b0dda730d5e9a1abf8
    new: a63a1a90cfaa1eee56d70fac3fbeb5cc95d31e50
    log: revlist-14320110655a-a63a1a90cfaa.txt
  - ref: refs/heads/queue/6.6
    old: 1288975348499ec394def1bb231f9e7f4cfb7465
    new: 8251f09e8e0326fabcdf535775bbb2d43e2fa854
    log: revlist-128897534849-8251f09e8e03.txt

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1296e8949251-be246f3f3743.txt

1945f6d639e12e889cf66c0b92a09492a3e22ef4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b08215357b1cb4a4cbec1749f1472c0dff76d748 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
80d82134c3a1bb10f0589e8d748fafa90af4fab5 media: rc: fix races with imon_disconnect()
ca393107a517152d88e41ceeaef793b5a249a74c udp: Fix memory accounting leak.
ee630a3ca27295a6953d90a2e829310edd78e1b9 media: tunner: xc5000: Refactor firmware load
95bd6cc7483d62dfd4925cfa0f0b29ace0cc3320 media: tuner: xc5000: Fix use-after-free in xc5000_release
3d480f6519b0d747708524f1f62f14b043b57193 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
57f929a2e05468105b273c7e63bdf6b61d9c35c7 USB: serial: option: add SIMCom 8230C compositions
fd45beb9976d3d32ae978506bb8e103baba39185 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bc5bc27b8bd0e1c67503cdaad12402895c7c9441 dm-integrity: limit MAX_TAG_SIZE to 255
b5eae69d11cce900c55236d766383576075db03a perf subcmd: avoid crash in exclude_cmds when excludes is empty
50f2608bd7ef1430357005cbe52300ed16c1072b hid: fix I2C read buffer overflow in raw_event() for mcp2221
54644579af499bfa22537c060ae6241985b0c9a3 serial: stm32: allow selecting console when the driver is module
791d20e36f8d23a6e8a267f3fff67193e6efe271 staging: axis-fifo: fix maximum TX packet length check
779994a7537761e0bce77b71f9fb2094e6acb898 staging: axis-fifo: flush RX FIFO on read errors
fc59d51d6377c1f18b0e2a302465a1d632e282e9 driver core/PM: Set power.no_callbacks along with power.no_pm
a3544e7a2f70a6723f381221db332a26d93c3353 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
f555bf089029bd862024dee62bdb449117119d12 drm/amd/display: Fix potential null dereference
dbc2079e7f4b565ec1278d06f2d948b99fef0b83 crypto: rng - Ensure set_ent is always present
a4d2e3421eabdaeb0b06f7a554d11ea0c18243b7 filelock: add FL_RECLAIM to show_fl_flags() macro
2f7932379400de0610faa114e5e6adf2bc85a791 selftests: arm64: Check fread return value in exec_target
a5f10532aa4eca9678e7e2aa243547a2aac9b44a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
231d0454e675eac61081c1ba766ba581d4722ac1 x86/vdso: Fix output operand size of RDPID
aa5ca507e4d459d3368f21186ffcb11ff2f60527 regmap: Remove superfluous check for !config in __regmap_init()
b619d6c975ae08b0482ef4bb462c4926c86ee98b libbpf: Fix reuse of DEVMAP
59aa2dc2f54e3d2717be69dd6c5ad4c3b86e294b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
57908f0a2d004f247870cbb698b1b0aad7bf157f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d96eb5ef516fb59c1a463d40f868543c10191f39 pinctrl: meson-gxl: add missing i2c_d pinmux
4b766926c270fc9fcb40fb8b3078286c0ec2a69c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0c6a778d41176e845525e8702c2eb5d64aeb5907 block: use int to store blk_stack_limits() return value
8d2560be8a3c2a843e5683787e5afe45eab4b581 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2ff2ae1a2fc491512acaa8da65de24a8dd36288f pinctrl: renesas: Use int type to store negative error codes
5abfd0beb6f4efa067c9203057c292d9170c4da0 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
cad2d520c0ef21de5b0cf56517bf1f8422eccd10 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3121efae10bb85d8c5a9f6e76f448e5fd641edae selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b4966ae1c2d5a8f76709edd64ce9e163dc063572 bpf: Explicitly check accesses to bpf_sock_addr
1c61f459cb79f27ce1f30856ade9d428fbccc968 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ca38b583a77dcb023cf3e1dccf7fdb5e25202b45 i2c: designware: Add disabling clocks when probe fails
d61727add5b92cfd9c96ffbddcac3e4cd4d96d33 drm/radeon/r600_cs: clean up of dead code in r600_cs
510a15519ec210bac1513de8becd16f9aaf16bf0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
add8f25d09d6c15bbf607e5b6c0a2f8d8205b058 serial: max310x: Add error checking in probe()
32b3ffa766daa3cb6ff6c86aea4839b2a67ad94a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
846820e00faeae39e798a2b924db4d0afb62c777 scsi: myrs: Fix dma_alloc_coherent() error check
562e4b0f645de5db960d23ee621d2dd4f51bf43d media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d1b6b9bb166580be17b9f9e2daffd1ecbd364fcf ALSA: lx_core: use int type to store negative error codes
0b7477a3e251a46c3f272bd41663a805f103219e drm/amdgpu: Power up UVD 3 for FW validation (v2)
725faf9b3e36cda3dd926722b5dd51f73417b847 wifi: mwifiex: send world regulatory domain to driver
6c74986568286a672810741f0dada8c1a4f138f5 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0cb4d3f08f7df517ad429abf112b5a7156fdc707 tcp: fix __tcp_close() to only send RST when required
7d00e74c23c85e907af1196e2da7539c3d6e90dd usb: phy: twl6030: Fix incorrect type for ret
1fbf5a2b16e6ae3f2b728e2850a5f435a12f3485 usb: gadget: configfs: Correctly set use_os_string at bind
97a2db6c42f14f6290b0336764079dbe769ca275 misc: genwqe: Fix incorrect cmd field being reported in error
d4deaa084699a7d2af04d0106414744607b0e88e pps: fix warning in pps_register_cdev when register device fail
20790c49e36724c47bffecb60d14e53f09fbf3a8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9707abaaba598142829aba4d53dd52338b10b659 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8b3faa9adf1b5256d9bdd1391c9f2054b44c07e3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ff0ea1d566eba42dc0e23f9dd979e8b8dd48dbe4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
db546bebb7cb4c0495f3098e4ba2293f5b020dff netfilter: ipset: Remove unused htable_bits in macro ahash_region
d2adfad8d102e7f118b3e76556bf33c1921cda93 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
abb3f2bee31dbc787a7ec6a380ad18839650281c drivers/base/node: handle error properly in register_one_node()
13aa36851b69f1da04ca8ac0e034fa97e23875b8 RDMA/cm: Rate limit destroy CM ID timeout error message
73be9fee1d8a06144f61d66dd070d49477df23f5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2736186564cb78e65e87ccf4d5cc72b571fb9ced ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
767f6fdd8d0658d495364e529235fae42e5ef394 RDMA/core: Resolve MAC of next-hop device without ARP support
dd96afd967ee9fef77ebcc30f91de78241fcecd0 IB/sa: Fix sa_local_svc_timeout_ms read race
e18b777f2ddcbbc8acd2a76b33d644c56cfeb86e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
34f0b1c801e5d4b97096e938da5207186510f478 wifi: ath10k: avoid unnecessary wait for service ready message
1755daf455494ab3528a4c667a376b38ca20094d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4e5be23773ad169585f4b8b7920c555ded21afef sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
db8dcd1f60a19a2c280e74110f7fb21c98b7ad50 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3037ac1bbad25325701063f170e77745854dc328 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
decd745b2f7493b3f8dfc1ab7bac542c6996b578 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
911d1fa50834c928d5f016a0bfac1edf100f4e14 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
db9bfbcd831a2b8ddb39f14d8b2cd51aee37b227 NFSv4.1: fix backchannel max_resp_sz verification check
a6fcc704784d41c351909728d24a9d96906f3cb4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1e949fb68025bf6a5074928ebc90ff1460c8cb53 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bd8988f4c36fdf760fcd8c883f938e304a0db486 usb: vhci-hcd: Prevent suspending virtually attached devices
5a7eb659437d1182270ab8147eb9bea64c0d6bc1 RDMA/siw: Always report immediate post SQ errors
c1c76dbfc371d0595e849e0ac601108c117d32bd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
91eb3bd5400760047bca654b3509b5bba4d12983 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ec11fd00c6c5d09b123b17062df214b696b31557 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
1ce0fdf56d0b153a3b003b53845de68f817d1c98 ocfs2: fix double free in user_cluster_connect()
2fa7269d44f6fc4a88d98f54550dc09a40f0c4a0 drivers/base/node: fix double free in register_one_node()
f82a5b22e1c911d98f1c34a38c631d6ea065bb09 nfp: fix RSS hash key size when RSS is not supported
18ba3e8eeb904352abe09c3d91276f0a81bcbebf net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5368b3ce8a2c6b9cb04acef3569ba4c0af169fbf net: dlink: handle copy_thresh allocation failure
966392e1d6a0380db1078d7c102187d13dc0853d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1014d92214ad365897f39b157b8a895e2b370e46 Squashfs: fix uninit-value in squashfs_get_parent
f6add25095a1a0afd1dde23061de5d93c03fba59 uio_hv_generic: Let userspace take care of interrupt mask
be246f3f3743391514b21eebb30ef18dc1d66c24 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03752483258e-a777024440e5.txt

9c8f231f600e05de628a8aaa6ba80782132ef4a5 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ea98bb3afb47c6068c8ab1764747c8441771ab0f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
991c5d4ad5163d234c790a54bc60ce71d27e49ab media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8d443651b012b88465442f3629e12c426b751b64 media: rc: fix races with imon_disconnect()
1c1070d8190a6fc9b0718918463914a72168fe94 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4406508b71adb1a98b6e34a465364ae762830c33 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c7bd7949d5b1e932c06633a75b3560aa4b04ebcb udp: Fix memory accounting leak.
2b27fee5015daa3cf1a05c12fffd2df689e581a7 media: tunner: xc5000: Refactor firmware load
5d63564f7c9bb8d480c4a14cd7f3163c40ecb219 media: tuner: xc5000: Fix use-after-free in xc5000_release
c90eb92a43ccc4baf92cd8afcebac6a245e6cd6a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a61a8a158c030d2943b8676caa2a954a580b1cf4 USB: serial: option: add SIMCom 8230C compositions
2de1e635c82bd810f584d6d3b11b52cb3645a116 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cfa4c819979ab167c5889bb8c89f4f7811a02fe4 dm-integrity: limit MAX_TAG_SIZE to 255
00bd3bc31d0982258714b726566c3860f7c95f8b perf subcmd: avoid crash in exclude_cmds when excludes is empty
a71d985ff2fdcdb528b05eb1ad312095e1234a28 hid: fix I2C read buffer overflow in raw_event() for mcp2221
2b65bd721fb2bfca335d5158a3f5c0359680592b serial: stm32: allow selecting console when the driver is module
2093348fcae00d198dd8a005acd0232eded08d07 staging: axis-fifo: fix maximum TX packet length check
bef2527b584b71df4e4847be3134e979cd2c0f85 staging: axis-fifo: flush RX FIFO on read errors
4a87283f846e02c4fe61cea274a99942adf5f865 driver core/PM: Set power.no_callbacks along with power.no_pm
f5e374ce15b69fd7e560c749af037d956b44496a platform/x86: int3472: Check for adev == NULL
97a1c1a664eda5bc2fca210fac84d4b1fbe7e96b crypto: rng - Ensure set_ent is always present
809cf4a0e23cbf3646fc5dd0188fcaf756ad082f minmax: add in_range() macro
85a6609c195bd9c4e938d9c12ecdad6cf168ff35 net/9p: fix double req put in p9_fd_cancelled
b04f850069546ca95842cd80c9d96f7d4cf86b79 filelock: add FL_RECLAIM to show_fl_flags() macro
49e9bc3810dbc1ae63647e8810eed1f7c1ab3aa3 selftests: arm64: Check fread return value in exec_target
9bb124ff69b13b6144ac6f62ccb2e3512920d38f coresight: trbe: Prevent overflow in PERF_IDX2OFF()
aa0afef21224a5398747bd94ff53626b252b88c6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e12baa7f54fcce11c5bb29e23eb8b6c1a0739c49 x86/vdso: Fix output operand size of RDPID
57468039262ef885d521007629e471c0f3bce4d1 regmap: Remove superfluous check for !config in __regmap_init()
852954f4ccbd65a3ed85166040005eb3f8af3afd libbpf: Fix reuse of DEVMAP
20eec3c69a135b9c1157baad871c0458de328327 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
ffb963e76fbe88fe9c505ce34e90a53b08e4e936 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b16e7f7d92e8b23f8104fdfeebada5a126485e99 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4eddac50985e994e6f5b5efba550d3ce3364d602 pinctrl: meson-gxl: add missing i2c_d pinmux
b9885023b300f7b4cf620cada5259d620bab1368 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
22c2ffc98b4a506800a50cef6824946e428b905e ARM: at91: pm: fix MCKx restore routine
007be532fc161b6c32c5ca936c669b4c3c2e6d2a regulator: scmi: Use int type to store negative error codes
32ccd7ee946014c9266f35e87007871236bc2b9e block: use int to store blk_stack_limits() return value
e63e2630881d71d076227b46311720403fbf30e5 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ae8545f2c9fc845dfc5380c618918b3173f718a9 pinctrl: renesas: Use int type to store negative error codes
d55d0c833015c986ce5f5c8f8a81603d060b6ef9 firmware: firmware: meson-sm: fix compile-test default
78d4710e67d09130c80f1285b3c83e591a4cc947 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
320a3fe9dadc81962662f5c330b15898596b38a5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cf9021a360ab95be401746694c39a54bee8ffc57 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
c6a4b601354b484bec4e8272e3063d5e168646bb i3c: master: svc: Recycle unused IBI slot
f298eba46dd6cc69b2ed4a83e816c1e16dd2d6b1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
02fdd4ad81149c33e4130ea6d6734e7830820790 bpf: Explicitly check accesses to bpf_sock_addr
ea67fe007d5355bfa6772886025828df0e385733 smp: Fix up and expand the smp_call_function_many() kerneldoc
5cabfa8fa93eba658912a0df24631a386c938e2d tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
bc7466432cd6969a7d32b062e24e91de21bcb662 thermal/drivers/qcom: Make LMH select QCOM_SCM
4589ae8ee33f173eada2377ea6f148a90844d122 thermal/drivers/qcom/lmh: Add missing IRQ includes
7efed564b3e003c5f70d091cd7f0ed367bed87bd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3d8c1c04dece7a34f932ae18f6a29241bbfd196c i2c: designware: Add disabling clocks when probe fails
74b2f8960a47829d3d98a94629377b2bc94ae3f1 drm/radeon/r600_cs: clean up of dead code in r600_cs
575e20f4fb68db0f6f9b3bb93aea3f15c278b2d7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
501ba7061a8ff100acd4a5fea7ff0c1042550ec8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
37bbbaf785981c23344047ec79ea15e8679dfa21 scsi: myrs: Fix dma_alloc_coherent() error check
510f342ebf16692bcccd0c9e3fa022367d357210 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4c0d0a4b60abc6a5c57f3ed8e625feb88c9bb399 ALSA: lx_core: use int type to store negative error codes
6e2f5ff4f9ca3862415c20658ce67657ece103e9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
413248445762a3293ee8dd41ac5b98c2abfc8dcc wifi: mwifiex: send world regulatory domain to driver
86d8fc1f454cdd7d4ffe2ee47d816ef3310b77d2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
71f3a89dc7686d085b6ddd9ef41b321de7c89cf9 tcp: fix __tcp_close() to only send RST when required
47d970d39965bb66871bfe89dc124a35dbeb2813 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
2384eff96e42b847fc65cf4ebd0e28619e2dda82 usb: phy: twl6030: Fix incorrect type for ret
a38b3c0932c9b7dc64ce2c860658e30c217d6613 usb: gadget: configfs: Correctly set use_os_string at bind
59d0cd85e11ae49e2c28f3d513c486410f1d67ca misc: genwqe: Fix incorrect cmd field being reported in error
206fdd93519b102e094fe4ccac30e14ef8a4eecf pps: fix warning in pps_register_cdev when register device fail
797e0cbe581a25fc036af3b7dc194d42d140c3eb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
96f03b65e443538a0d8495f6a1c0e1ee1519168a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1183ad5fcac12cf7558d4ff548fc018df9bbe577 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bcc6068a203f48c33c3d68fbe300fcb06f1a4812 fs: ntfs3: Fix integer overflow in run_unpack()
ff3da9cc372e5acd87042db9397b862f50d2cba5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
590d871e540ab32b3ccd9524f3e766d9006b489b netfilter: ipset: Remove unused htable_bits in macro ahash_region
e5a5a94b7e67de2a9a6f82d4359848726714097f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a1f0ad98a1aab1218718e9fa14d4ccf906be30ee drivers/base/node: handle error properly in register_one_node()
5f8e59c27de8a721bbe105b255970514b2d1b8a5 RDMA/cm: Rate limit destroy CM ID timeout error message
c8e1ec01296b10cf36a45c2101d259d1668b6b7f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1e55929473dc9ada0744ca915b12783174e0a968 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
da9ba7736702232ec38e1f9a444996ca4950e21e scsi: qla2xxx: edif: Fix incorrect sign of error code
daaa2164043471883c25ad30c4691e3df5948680 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
551018fcc5a64d6889887222b9a8f643b30000e6 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
74795d41331fbabdf0ac72233e71a710a707883d RDMA/core: Resolve MAC of next-hop device without ARP support
c3c2606439e2343fd627bfc0a43ea36507933538 IB/sa: Fix sa_local_svc_timeout_ms read race
d971956135d3bfa92320198434ef7b372cdb7ebb Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
16e93dc89f508befdb5743faf708ccbebbafb22c wifi: ath10k: avoid unnecessary wait for service ready message
4b73ef07ffc82f01d1c2d660d12c9b319549b685 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4b00e9fdf40db28cc0de5961c8fed87d3363eca6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8d4dfbbf5ebae0c6fe811fce5ac8b63e516c378b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4a9a8156ef11ceedae1cb5b30f90ce6157dd8cb8 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6dcc0d56473b02f922865e7cf0b2d2a8fa9d75cb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5a939c43b629d11369600a3b19280be1b2203506 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9242fb0494676ab842cdd5c4925e4b48f152e319 coresight: trbe: Return NULL pointer for allocation failures
979a3435bc425677b65b7c97d6e11eccb48df101 NFSv4.1: fix backchannel max_resp_sz verification check
12c6d91cf2cea2da2e315aa83d1ad7cfda7c5297 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a6f6a891089f09a7134e8fb6ac16f22d6a5f56a3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
13272a2e08a48e8f2ef78bdd179251f5310ddcc4 usb: vhci-hcd: Prevent suspending virtually attached devices
6497c9e4b848a0736d04705b577fff05b8a63409 RDMA/siw: Always report immediate post SQ errors
5bbddb9b1c45d2bc58844f24ccf9241430eede4b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
15b997ce70fba8536e52b18404c8ca2453f802f5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d9bc1b598686ecc28c7f6cd6b6708984281bfab4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b3adda1a02105066da7d02f50e65584f31e509a2 ocfs2: fix double free in user_cluster_connect()
ae434e9942d58bb594f130d8b2017fd5a487b1c6 drivers/base/node: fix double free in register_one_node()
4badc37b31b2698168b004b8633820bc914eb601 nfp: fix RSS hash key size when RSS is not supported
1d6a2c0ce525ac721f2d89e8352992e42cd8fa3a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1d7797754e44140cf103260c582c59214aca0f4f net: dlink: handle copy_thresh allocation failure
7358e94fd6c91170535a2ef53ebd586d6a233298 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9946616ccefc8b4f617345b598050dc5055199cf Squashfs: fix uninit-value in squashfs_get_parent
c260dc0fc33688a32ba49660588dec09214bd148 uio_hv_generic: Let userspace take care of interrupt mask
7019a24b18ca652d7ab8f75bd3319b4f9ffbbac8 fs: udf: fix OOB read in lengthAllocDescs handling
aa40b3355dc0b8c91c79ee5b71fc9c48529f39fe net: nfc: nci: Add parameter validation for packet data
a777024440e582105fc339d08ea611ca8eabd9c0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f41a7912ded-6e0401c7c3e3.txt

8f294675e57a2c753e29e0df15b519f55f8e74cf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ee5d9bc3ed0cf4049758ce38e4796885011bbbe4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
97129dcae22895bd5fa24dcb7bae2fb46ac96a84 udp: Fix memory accounting leak.
47f1ad2b4ef1f2da3e06edcbe63e4822b3b33958 media: tunner: xc5000: Refactor firmware load
10addd0e9da4ef34f123b1a50d960e581fe72d8c media: tuner: xc5000: Fix use-after-free in xc5000_release
2de83ad58ded6c3c7078768cb816b14d74883d9b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bfe8a9184b14d9fb8330a4279fd07d2cb450cb35 media: rc: Add support for another iMON 0xffdc device
15d2959d2a425c4676c4986f484caca28e7cfa9f media: imon: reorganize serialization
999d5cc955deaf11715aac0c09c2b2533ee552ba media: imon: grab lock earlier in imon_ir_change_protocol()
58822d424a73c6dd9f83e1ec997eef3a560b21a8 media: rc: fix races with imon_disconnect()
22e039a64860e59e49326a9596501b6690278ade USB: serial: option: add SIMCom 8230C compositions
606e782a8e6c66a79912b9860f4a048a4ce2356f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
023b26f543165b6683b85f027ffaf6baa963adb8 dm-integrity: limit MAX_TAG_SIZE to 255
a6089c33009e33c057629799feb73a3faf7ac38c perf subcmd: avoid crash in exclude_cmds when excludes is empty
45a042a9e2ada5fc3843fa9febb028308b50a3a1 staging: axis-fifo: fix maximum TX packet length check
0fdea88dc0e4b72a9580ebbb089ef7ea31048ad9 staging: axis-fifo: flush RX FIFO on read errors
c2297bf19a35cbcefcca3928bcd2efbd29c4a45f driver core/PM: Set power.no_callbacks along with power.no_pm
4c53707e518898a9b2d84d435e382c525e7f3b48 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1fc6aa028738d99d451307a9fc98441d93c4405e x86/vdso: Fix output operand size of RDPID
ef1bf1d5a010387245b589d52dade82643ff143f regmap: Remove superfluous check for !config in __regmap_init()
8e55a5e02f6adaddc0256598c7c1633d10c6eab6 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b181201c1851d3c2686e8eda235d08488a8999e1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a4e22bf9c71766f7e87935f5c1ef038bf6e0eb54 pinctrl: meson-gxl: add missing i2c_d pinmux
91597a93a2a2400dd99ab44b32185106b5816f12 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bddc708db9de9b61d85099ee29932cb4eda2324f block: use int to store blk_stack_limits() return value
80049877ec107f17747b913836a4cbe097e33f3d pwm: tiehrpwm: Fix corner case in clock divisor calculation
80a435ae054c7678335b26ae94f6100c787c2c20 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
24774340cba3be5e0b446a9965ae0ebbc8308231 bpf: Explicitly check accesses to bpf_sock_addr
366bad826dc6e2dfced055935a7f8a8539ef8e65 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2a0ca0f4fcfed7840f928f401582739b6920a29c i2c: designware: Add disabling clocks when probe fails
efa03a203e1f530dfa4d6fc76c0d76736b4762ef drm/radeon/r600_cs: clean up of dead code in r600_cs
9c0cda71d2e42635ec7aea7fa2b071f0a9663765 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
96f6165119a5fe26fe84715470f0fc9872511896 serial: max310x: Add error checking in probe()
31df8b6ad3917b928dd5eedfb5250808adf43b6d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ac871770298c2a21b3287c1723bc6d2925a657c0 scsi: myrs: Fix dma_alloc_coherent() error check
6aa64a6a986b81d3d9fe683f2f991cc7a5a1dd19 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
90541167348d5a2e582d760a2d6478c6437ce131 ALSA: lx_core: use int type to store negative error codes
d9fd700e08d7c2c85113501e2a50c3cf626d3aa7 wifi: mwifiex: send world regulatory domain to driver
697791af6d4bd5cee4ab581e9acd11597119f395 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d98cd126b6ecc5a71170f3a622ebb618f8a4371f tcp: fix __tcp_close() to only send RST when required
cb6890b1d50d56734affbb4afee91d34238cadc8 usb: phy: twl6030: Fix incorrect type for ret
19a61292b2e1238c51c81dd8855b33c9fc3989d3 usb: gadget: configfs: Correctly set use_os_string at bind
de0c79ea44537fc8a2089e8a712600edb1884d4c misc: genwqe: Fix incorrect cmd field being reported in error
b80bd040009fc0f9904885586913cdf120b61db3 pps: fix warning in pps_register_cdev when register device fail
0c2604bf7ec194fb493070d0e691d3c0d2140c51 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
eb60f5bf49821bb55149acb4a5085d383281da97 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
65d8a0887130382d18e354f323574a80f7db37a2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
111055ff00ad07b55d2829ceb46de10e5f4e6478 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5506144f5ff9afb67248eaa1911bad07a09ee935 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1d0fce8f17ac52ecbeefdb38a0336355aa4fb38f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
18c6b1da8e24bea88b360b319f9ee1b9e2c1531d drivers/base/node: handle error properly in register_one_node()
c1d1f87cd92dfea7e4d32c7edf4478009aad1f9a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
470f5d5f16ebca9098a83936269e8c0371270da5 RDMA/core: Resolve MAC of next-hop device without ARP support
0d37128c42ee45b42c26501282fe0512b2afe4c6 IB/sa: Fix sa_local_svc_timeout_ms read race
926e8164594ef94d5cde6df7ed421ee7098adec8 wifi: ath10k: avoid unnecessary wait for service ready message
35ccffe1e6e7a86e7a0155247e06b5e1cd17866d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
838d6fef10f15e6675a4fd8b481e7cc3b0402e54 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
768342534203f070e5d3afc32e5743759339eff1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
53bbb9fa3f06075f7c643550564c52d4826c67d1 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dd14bd01127cfafd67f421e6b881526b1b9cc2a4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
636cf7a32ba1f6fb304f49d2c0e859762c2069fb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
45a109b3fb1f96c299ea06677b66847ee58af982 NFSv4.1: fix backchannel max_resp_sz verification check
ae0d3ce4c056251d8aec5d77a94c3f4153dd1140 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8c88ace70fd30ce5cbf0e9e38c4c944df7369311 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5361217389c36b22c6b823691ebda732dd1b5e68 usb: vhci-hcd: Prevent suspending virtually attached devices
09ca49323137dacbc52c70c534f6d9dd0420c796 RDMA/siw: Always report immediate post SQ errors
6bdf56bb352ff185428521ce1c64dc23f3135deb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
85de002e06635f8e0eea6158ea78dda730e460a2 ocfs2: fix double free in user_cluster_connect()
b4313a593db314a83d669f9db65377f0e9f50378 drivers/base/node: fix double free in register_one_node()
e331fbb1106346c3096b073ad9a5f886886c1f6b nfp: fix RSS hash key size when RSS is not supported
829a2821a23ed433ac4c807fbf67fe9c95d9a884 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4bd7866fa335ac55840af4702626c76708144aa5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
78599c6ca580f999ad954997402580a5de86c066 Squashfs: fix uninit-value in squashfs_get_parent
6e0401c7c3e3505063b09fa7b6ba31c30580e798 uio_hv_generic: Let userspace take care of interrupt mask

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb0e971df83-3fc0ec36ec68.txt

7761995f3195552193a18e42fbeafcf2e7620ffc crypto: sha256 - fix crash at kexec
72ad7b3887d68427088ef92fe6238955a903324d selftests: mptcp: connect: fix build regression caused by backport
e7039f46203f42044e825787973cee4c8af4e6d2 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3aeaf00871b7e4ec5c3f16660839634a7637b287 cacheinfo: Return error code in init_of_cache_level()
269f0e84e7dbdb0bd5dd56e8ff411a23a5dd2acc cacheinfo: Check 'cache-unified' property to count cache leaves
38e30b3d9d018bef2f40097d0b490339c378f932 ACPI: PPTT: Remove acpi_find_cache_levels()
f699d72871d462f64fff6a638044c6686c2b9e20 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9a95eaa59be17393536afc35d42bc22b1cd2a24b arch_topology: Build cacheinfo from primary CPU
ab6959c82b051af9467ae9ccfb1f640f62697a53 gcc-plugins: Remove TODO_verify_il for GCC >= 16
fe2cd7048cac8a6b8008671b2f038d9554c44e94 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
65a0ed0c612e589b4267f98d8f6cbb04de6d1670 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
fda1145846c94b48e0d4182b571851accbf3d778 media: rc: fix races with imon_disconnect()
f69fac15e8f4597cc1c8e9dfee294dfa84167dc0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0ef78a7d852c952bebf14c3bb832834ccd543816 ASoC: qcom: audioreach: fix potential null pointer dereference
7fc9130522440bcd344dbbacbadf3450da8e1720 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b69b2d3a1eec313c41a1a1e78ef5e5cb7f60572a media: tunner: xc5000: Refactor firmware load
12b4bebcbc1eb18d30ba49b54682bc2d6aaea140 media: tuner: xc5000: Fix use-after-free in xc5000_release
415834f97fda2c4471b409c07cbaa9de332ce68f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
54d07e9ae49f0eec9fe2453391d9de0c532d0c90 minmax: don't use max() in situations that want a C constant expression
8e24f3a6d6ca2bb00faac0d170861a516846dba7 minmax: simplify min()/max()/clamp() implementation
6ad5935b3434e8460b79c2b9427efe2a6c0f8dcc minmax: improve macro expansion and type checking
3e2a969909b43a163e5ce60b732a14e579374373 minmax: fix up min3() and max3() too
32d868a3936cb0c1f4a6d6da147f14fdb1339386 minmax.h: add whitespace around operators and after commas
a70a74e36cc0a01e2e8724d5253331d7ae22aa57 minmax.h: update some comments
666a33070f961403a919b132eb39ea779c764f6c minmax.h: reduce the #define expansion of min(), max() and clamp()
73428cc4d23af3c4259b618156c44649cc1a0f0e minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e176070154a1259dc22f38bfd4632795cb3f96a1 minmax.h: move all the clamp() definitions after the min/max() ones
22f4d1b22fd4844a374269a1346b42658bcad51a minmax.h: simplify the variants of clamp()
09cc339a83c6f2662645bd394570b8b05c271a57 minmax.h: remove some #defines that are only expanded once
350710dfec893bc8375a863b7a7aa80307c4253b USB: serial: option: add SIMCom 8230C compositions
b13d4173fa8a03abe988a3d7bfdf5715b6aafaea wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e6ea71c300a984fab5d01e924d17a34215e3be56 dm-integrity: limit MAX_TAG_SIZE to 255
bbc680a702f3662a3bf8b2cf7fb311b53918ed92 perf subcmd: avoid crash in exclude_cmds when excludes is empty
22724de08344e19dc7018f65bf26885cb4a77e88 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
b422316f2ad7b6b2c9f7cf0bd6e7f7bce0786d7f btrfs: ref-verify: handle damaged extent root tree
93385e329e8289e42090aef236e0526b30132b8b can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
dae647ef79b4defca407a8e8cffc2205da5203b7 can: rcar_canfd: Fix controller mode setting
2e6e349652f1600df97ef3785bd80721e6f0367d hid: fix I2C read buffer overflow in raw_event() for mcp2221
71c69229d1ae686f7765946bf2aca7e5146740ce serial: stm32: allow selecting console when the driver is module
63d9917f88601bb8e16d7683a6405a6e29213399 staging: axis-fifo: fix maximum TX packet length check
0b62cd5a2b2c9b824443f75341ca74d85ee9ff9b staging: axis-fifo: fix TX handling on copy_from_user() failure
cf1ab12044385c7878bfad79cd9e5b2d2c978063 staging: axis-fifo: flush RX FIFO on read errors
65057246fecaceefc11ba9007e0a39715a85f7c5 driver core/PM: Set power.no_callbacks along with power.no_pm
6e2ba663fb29662d1d5e0b7c2a73a9e4b6a4b42f crypto: rng - Ensure set_ent is always present
133528dc7b9b75a1410e655ef7a3f56e0b4e8f93 net/9p: fix double req put in p9_fd_cancelled
83575210d0608692a8de637670cd845b8f9cd15b filelock: add FL_RECLAIM to show_fl_flags() macro
c6ec2b11579723f95e4694b4a3fc1b7cbf6449b1 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
b3161faf2ed116176b89bf77670f27e79a52834d seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
e202b24fc012e5cdd59c4fdf7d717a67d4f606de selftests: arm64: Check fread return value in exec_target
3ba2a430f8b357f39fe553a7f58f7023c8414103 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2a493a8bdb08283b38335c140b298186f2121c6d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d40a6ad76cbe22b5dfa5f44dbf3977f86bb8e381 smb: server: fix IRD/ORD negotiation with the client
ad73ffdf8ad6f810bb3a4595f539197121f89ce6 x86/vdso: Fix output operand size of RDPID
6612c56b7bf15f9249b1864831db85d118047eaa arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
5db66bed59e84e8d086f41d77cdedfec7c1a02d0 regmap: Remove superfluous check for !config in __regmap_init()
86fa425fa9508a29967b58b2795a1b28b880ef7d bpf/selftests: Fix test_tcpnotify_user
5b95bfca88926fa87cf2702849501c8e8e8e7bcc bpf: Remove migrate_disable in kprobe_multi_link_prog_run
f85a524e8ee545f89552ac4a61b3a016d8c7cf51 libbpf: Fix reuse of DEVMAP
7d83e72b23a42165602bdcb8871da988a1d8bdfb cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
bbab3bb62e0bac7b94bc86f0193c3a2f9579052d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6a28916547a1174fc58e08a751ea01379c710423 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d28096412b9f1ae403b5d6458123a62f587aeed5 pinctrl: meson-gxl: add missing i2c_d pinmux
d2b3a1dcb54d94c91cffc63437d6edc4a72d25a5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5a658cb03dfed2f04c55f2aaad59157eadb91fd6 ARM: at91: pm: fix MCKx restore routine
aab69772f304b061d36065e135c2777513e08e39 regulator: scmi: Use int type to store negative error codes
dbc64c081ad03ad8b714aecd85eec33de3e356d8 block: use int to store blk_stack_limits() return value
30c4272a4a6b496783d87fe6e76a74ff7e222cf9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
7ba18e0faa32b538fb611c19a676566adb45a7c7 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
2d167c0ffb58d4231cf0d78aa67e63bb2247bf42 power: supply: cw2015: Fix a alignment coding style issue
ae83edf63840b0463b078b48a55080e633b6671b pinctrl: renesas: Use int type to store negative error codes
0872f8cbb3b75efadae938c65931cb3911bb6c27 null_blk: Fix the description of the cache_size module argument
1c1e46778b6bfc175b7a20491e13b4df88c829ce nbd: restrict sockets to TCP and UDP
a4f7c497fccdb7d17e13da5c322a18909af2dd75 firmware: firmware: meson-sm: fix compile-test default
ea3217dcf3eb6822bfb9117ed945d822da906ff7 cpuidle: qcom-spm: fix device and OF node leaks at probe
6597a5ab4885ed4f199389d48260a79e0c5185a4 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9fd307a78b93109ba2f9941f181541c19d415930 pwm: tiehrpwm: Fix corner case in clock divisor calculation
eca7d81d7d4b6301f9b278fe045b2de318069f69 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b81b5bfcb3970e12b197a0a805d73e534b9b9f47 i3c: master: svc: Use manual response for IBI events
9c01602ec62f8d963b44f0491bb590ba0633653b i3c: master: svc: Recycle unused IBI slot
9a565016a2def315d7fe589bbd9e88169d033416 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
18c1d9bbab1d810352955aaaf6ba44228b2cefc5 bpf: Explicitly check accesses to bpf_sock_addr
f69747f8020dd0047fa74f909f05610c92617117 smp: Fix up and expand the smp_call_function_many() kerneldoc
dd52104d191d4b5630d03912f3dc6e24772d2dda tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a8adbd2a60ca39d2d9dade13511ac78bf43870d4 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
d21bd3b5b155ccadedc9f7f9c8d90a2ce7ab104b thermal/drivers/qcom: Make LMH select QCOM_SCM
f777c87f3d4e774d6448b12186a617978ccfdf06 thermal/drivers/qcom/lmh: Add missing IRQ includes
49a82be46a029ae544f9e9caf9b520b175a4ad07 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cfc40ffeecf01c87fcf7d0f8b6923a76dba6af4a i2c: designware: Add disabling clocks when probe fails
52183fa69fdcd24b8237ca6ca672df944903efe2 bpf: Enforce expected_attach_type for tailcall compatibility
b3829e31c1126c652eeae7805fbb0a5660c56d48 drm/panel: novatek-nt35560: Fix invalid return value
20df6f55fecf26030675a579571e3deb5842c18d drm/radeon/r600_cs: clean up of dead code in r600_cs
eb9287952981c594bfc4d93c99a55e9be7c858e4 media: zoran: Remove zoran_fh structure
4ce1ffea715daa6d3612215dae1e1c13edbea9ff usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
07de77ba3654dd79a3bc0a345b577219152418a1 serial: max310x: Add error checking in probe()
daa560d2427056cb29f4cfbd8e8600c1b4e882a7 drm/amd/display: Remove redundant semicolons
6b147dfdcbc1969e3c8c41c1aeb92978357c07e8 hwrng: nomadik - add ARM_AMBA dependency
336b7dc2f4b8897e249754bff87502162655cd33 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
85f22fbe69294fb0f1843e5d524577ab8e1ee1b3 scsi: myrs: Fix dma_alloc_coherent() error check
d7b4c31292d644d5b6a777d11af2103a8cc45c3c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b54f71b6c8454fc0cf0473b8c3ba39d648bbfdc8 ALSA: lx_core: use int type to store negative error codes
a8fde7f2d7609583c09e805a5c59cc58120ad312 media: st-delta: avoid excessive stack usage
343261a73ee8cb8507c8d5c1cf0318ae875f5c8c crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
8884314ccd41535503d7c3808fa5b13b01e397ac crypto: hisilicon - re-enable address prefetch after device resuming
596a87a12afc1a6be48f85d30ec70a03385659aa drm/amdgpu: Power up UVD 3 for FW validation (v2)
76bc8240f8921afa116fb2917c578fa02cb7f625 drm/amd/pm: Disable ULV even if unsupported (v3)
79cfae8c00679a6f82cfbb027ff6d87b8796aa02 drm/amd/pm: Fix si_upload_smc_data (v3)
088c75e407b9e4af459f501e43208e2a184a387d drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
30e29ac2cde830aa6ba8adac5440bf10572b2721 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7bcbfd65040694a289b6d8a5183ecea5ce96280b drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
921974f566a27c598ef76b312e2964ee5ace7cd9 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
603b6bbd01b1e1af7e00ba0a86dbc80eda613d47 wifi: mwifiex: send world regulatory domain to driver
9811f3e0d8fa18fd1e1455321e44c4e8d46494dc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
fdc9b41eba37d0d1ebaf77a5e872d0292d0bbc84 tcp: fix __tcp_close() to only send RST when required
49c75e795235ee37fa19d64943c68d0f86efbee2 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
6d82257384e47ede8f1c31c7b027c04784a0cc57 usb: phy: twl6030: Fix incorrect type for ret
842fd1bd51023176c817256922ca45c606ebd24f usb: gadget: configfs: Correctly set use_os_string at bind
9fb1ef671e1052130ca98addc306871f6888be5a misc: genwqe: Fix incorrect cmd field being reported in error
33b0e90578e1020335171f3c77dc8071dbbd4f42 pps: fix warning in pps_register_cdev when register device fail
3647196fd8dafb4f99823118ad564af49efb2067 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ed0a6885095646a899fa78fa9d4940325fd3a2cc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1ea0cf705eb46d230df4fc7040705c918edb5cb9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cea99eb449120e8d279245344b46145eb8809335 drm/msm/dpu: fix incorrect type for ret
7f6f7f3df87f6fd9d2caad6b7a46d5226e9e37ca fs: ntfs3: Fix integer overflow in run_unpack()
f0d6c17ac04f6c7f217e905ad01849802af16bd9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ba30c445a54a18a164b1a02bce6b3f665d7f30d0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
7f1b14d748761bb36c64581352055eb403e5c980 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d0f52c7c2f06c0f8763fefddd49c61e4dff07c4d drivers/base/node: handle error properly in register_one_node()
2d4ff999c2533f070846a1117ca5cb5a7b324613 RDMA/cm: Rate limit destroy CM ID timeout error message
359059d9a33d5e2d1e21ded70220eb82c36ccded wifi: mt76: fix potential memory leak in mt76_wmac_probe()
68a96c800916133d5b5b5a18193108873e3d690d ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7cf33065d452015c9a50d6c9f797ded6c619d0fd scsi: qla2xxx: edif: Fix incorrect sign of error code
a539625176e2b958c9023d91ff4aef26d45503c4 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
84e18588c4618027a83f950834c1dcf6f37c0b8e f2fs: fix zero-sized extent for precache extents
2e9f168d3686cfb308c7a156a089e32504db1d5e Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
45e189097116d1f53614e801dfb558e986b8d520 RDMA/core: Resolve MAC of next-hop device without ARP support
c42ffc7230ef41245e5125837d16d282ff507cd8 IB/sa: Fix sa_local_svc_timeout_ms read race
d3e1ba8a9a8a5f8d82615d1e7f45574c239ced6e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b06b646aafcfc0a0bbfd27b82ba14de4ab2c7ec1 wifi: ath10k: avoid unnecessary wait for service ready message
0774ebca3f00f6f1d0ae141a60130f0abbedf451 wifi: mac80211: fix Rx packet handling when pubsta information is not available
77a16515404e2ef7587918bcd388d93e07ba169c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e752fb0b34da01b95da06b8cd45dd6a5b6b83bf8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d9dff41a0218078b0380435c2f3f131b6ed35c6c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
723284bf47f0df6d10ec2d025dfd321940d3d784 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
33b8e62834463c0dfbdcb5eec04bea9fbf2efe89 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
af2911201337bf2a4740176e291ab267c7228ff3 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
0b8b4ecc7b7ff94c540110177d2482f1d085537d wifi: rtw89: avoid circular locking dependency in ser_state_run()
1cfac2a5d8c692418dbc5876e7b1555a2f61cd70 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
c2e58c59aafee269f3fe6630af11ac522849b5c6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2bbd7c92d59bb7f5a413f9fdc49b27b0833939d5 coresight-etm4x: Conditionally access register TRCEXTINSELR
48844cf94ade1450086ec80327920362ddaead14 coresight: trbe: Return NULL pointer for allocation failures
46b6c3ccaddf9de44fea2e6f094f16c5e59a1ff7 NFSv4.1: fix backchannel max_resp_sz verification check
7388ba83cbb054cd2bcf410ab2fd205e53d97b20 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e9d90ffd0a6004ffa0e1b738a94bc4a6095769b9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e91efa5a47df37e82fdee08b1437f5684eba553e usb: vhci-hcd: Prevent suspending virtually attached devices
be5e2a4c135fd08cfdaa9b2ac12da90b6c6e2f37 RDMA/siw: Always report immediate post SQ errors
fe5f27b6bb6f3c4abb8da521bf57e1a7703f4e47 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0de0ed08ceb5478d363649d464527319a6b78aa6 vhost: vringh: Fix copy_to_iter return value check
dbda4ee0ab3c15bf19a5d16896a16080430fdca1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e3028c33f49d0d6b1437a683e40d881051f2ee0a Bluetooth: ISO: Fix possible UAF on iso_conn_free
e458116062b5e32bb8e5733be3401e276fee52e9 Bluetooth: ISO: don't leak skb in ISO_CONT RX
f312db97d30cf827b5159007534b599ace1bad00 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
9cd4a9f52caf1a73e3e34acdfc738378ccb0e1ea hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ffb99e8e80eeefa554a50ffc8510889e4b7358c7 ocfs2: fix double free in user_cluster_connect()
f7ba0b4306e0b733d6bda03ebfcdae4267444b43 drivers/base/node: fix double free in register_one_node()
a5e234536d8ee7cba54b3d33a70e6ee5d86a1a27 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
80583acff05d3f848b23f33fdce1484fb5218ea8 nfp: fix RSS hash key size when RSS is not supported
4936e311fdd778b46451f2d600f4695d683f861b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
09f58163c296e96a56ae222c8ec8108d996c1e3b net: dlink: handle copy_thresh allocation failure
1558df3c88d120058536df562c67982693948884 net/mlx5: Stop polling for command response if interface goes down
2b4dcd0f3bb0f380f037341d081fdd30dd99eadc net/mlx5: pagealloc: Fix reclaim race during command interface teardown
9c8950dc055f2c83b3b4b1f97fe8af5d8f4d4273 net/mlx5: fw reset, add reset timeout work
478984997e5340c7dd79d90f72de9a060f2c0553 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
09f954e52bf15227e2917731e67448956aabfed0 vhost: vringh: Modify the return value check
3fc0ec36ec68c262e8643c9c9505f2e0659cbd5d Squashfs: fix uninit-value in squashfs_get_parent

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14445cfcc458-f239f16faab7.txt

1ab35ff5cb15b59a9e6362bb1752919548f0afc9 filelock: add FL_RECLAIM to show_fl_flags() macro
0e45d16fef2c2c8139f9e2bffd8203a47b84641d init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
50f22012448ea08d6d9cdc9880a5f513497cdde9 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
31af38885d8d7a226555b06007fc1122fdaca6d5 selftests: arm64: Check fread return value in exec_target
b72716c944165832acf48fc90a1902337988cf8d gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
263ddab47b82c76bb5720a37a00bcc54ba2c11aa powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
8443ab9fdc8bf111e445be6cea40d8ab62346d49 powerpc/603: Really copy kernel PGD entries into all PGDIRs
6279fcc0cc38d9af067cba507e76a07be72afbf9 uprobes: uprobe_warn should use passed task
1629e89d6407d5001d00ee335c68298e5f81dc36 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
479cd8d1e2050fb439e96b74dfa768ff8a78e644 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1cb0168b3dd8887a6724ee5718c376a7d0ef4b99 smb: server: fix IRD/ORD negotiation with the client
e9cca35438d70963a58124cbac361dc8e16e8708 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
5cccad35ec0f2659e2d9b34a92baa1db8ae072bb x86/vdso: Fix output operand size of RDPID
3d6d76a216cca4eda5c9088b7c9bb357f2cb4734 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
77706975f8791323f2a2255fa2086ab3285a28b9 btrfs: return any hit error from extent_writepage_io()
142ef70e9c4dd5b372d7d1e9185569b4b965d50e pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7c797a651eff86e820e3f235eebfcbe56cf06dea arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
5c972d3517bd6337e4e7f10ae8ebdaf188fdf8db regmap: Remove superfluous check for !config in __regmap_init()
841dd6cf32a27c8dab5f33bec1ac16effa9e5874 bpf/selftests: Fix test_tcpnotify_user
c6b9a82bdb46b16412015a1eee986e1733a1e14d bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e6b7cd74832e89695e63077156cd82372ef7711a libbpf: Fix reuse of DEVMAP
0a4bf3df64833b2a1190936dd1eca16862139d9a ARM: dts: renesas: porter: Fix CAN pin group
468a049a6a30e01248b96cd5f703c3d64ca7ac89 leds: flash: leds-qcom-flash: Update torch current clamp setting
c1de9c1e1ef799b3fa9a4c5cde15a353f93acd4f s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
21b2bc6a9f13e7e2af40b203c972308706308fac s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
415bcd1d4cd9b86d0ad034641fcab8d0b326428a cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
0fc6bf25962547c197a3146ce880667ecc7bc29b firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
ed493dc62536b1f62d0c75c1d44ddb0b8843e076 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
31bda13b098919bdd41e9e75d129c2679a12aa67 arm64: dts: imx93-kontron: Fix USB port assignment
c634a9fdb52f441cda856a0b6e619f3258b652bf arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
d40115a69c203b374c2952e8c9435cb578851d58 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
92a55a43dbc02809b52af3576b8adbcdeee040ad soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2db1644b68373a90013d839bf68c0e4f98175cbf pinctrl: meson-gxl: add missing i2c_d pinmux
fbec222f4fdbbf9752dc85d2a24795a9ccb74fae blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
669fb4c9cb45a17d93090e10680a59ae46bd542c ARM: at91: pm: fix MCKx restore routine
b975b9a4c53234396d16df46f37ee381d00941e9 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
aca4791d9deee6c5fba0836557ab287cdb2a0b91 regulator: scmi: Use int type to store negative error codes
85a0181a4691105b414d0954a80c6b8a70fa684c selftests/nolibc: fix EXPECT_NZ macro
823d6ddf7d38a48d9604da5d86f8afe37d6ba144 leds: leds-lp55xx: Use correct address for memory programming
3d3b9266ed0c69eb584baeafdb17b841467fbc1b block: use int to store blk_stack_limits() return value
53373dd6f28bc83de8005eb9c666be9e5277e2e7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
65dd20e751b8c68ee4a998f9d19c9bd5530b4361 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
92368a3636bd29640b22328eadb90411739fa5cc ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
6e8f36847ee3c0821fde90e60561621ff96447b3 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
4da44e40a6e58084918bb8e15ed17784fd2c6645 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
0d93f8c1f751eafa71d1eacfc465f38fa837113b PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
8844bad84ac073b5d77a92db216efdd16c363469 power: supply: cw2015: Fix a alignment coding style issue
8a73f24362d8fb698000c3fe5259612fb5ae442f pinctrl: renesas: Use int type to store negative error codes
a7b62635fac1c476d9e4800a9710b2ca1cceefb1 null_blk: Fix the description of the cache_size module argument
a14303981e52254ab0ec7aeaacd78ce9eb17b199 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
e47ac094173ef86ce6d234ffb888634d356abe60 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
f31638e461c1042d416af1d79f422f2e580ef323 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
c0691413d7bfc982bfa1470dfa1e3c868075f413 nbd: restrict sockets to TCP and UDP
11a418ffa73e727b0d51136d53143a77dc9afb41 PM / devfreq: rockchip-dfi: double count on RK3588
2dfaa59c078d1c99c1bb50a504b2cca96e701adb firmware: firmware: meson-sm: fix compile-test default
bf2fc09c7b404525b0c69188331271cba1e7e235 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
d4a186f7bc7cfdad709370bb67813e69d89d8373 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
a8ee699ea07c872deb6d5f779cd1ed293409e7d3 cpuidle: qcom-spm: fix device and OF node leaks at probe
338a665fe5404d5a304b424d3cbf2f07859dcbe6 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
e8b9ce6bc87d9af59162eb7be3fc637fc20f3987 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
4d93101e6dc7489f3cfd7d0d6fd6d3ec1295d285 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
8a5da5cb32512621ce87ba1a1bcc668fc5a91460 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
364e40a2410fd973c469141eea6beea3eeed1141 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
fd859a1a964d942b4f98269ce0d01aa24a8ab778 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
1ed6b13328070bdcf605e53884ddcb6b2ada4fa2 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
539d671007f60acecc8a1abca49c8cedf57b30a4 pwm: tiehrpwm: Make code comment in .free() more useful
9065b1f2d7d0fbd18e9b84bdfb8dfe64652064d1 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
16f8b75eb838b00b5a3d83825ed904b5884a787c pwm: tiehrpwm: Fix corner case in clock divisor calculation
d239f27a49b45843a2ba6df84eb1df92f0fcf2fa ACPICA: Fix largest possible resource descriptor index
46406e2c1b9588103c17c97414fe1775560f0316 riscv, bpf: Sign extend struct ops return values properly
8eb61f0619f4cd49d25c6ae2e204c3f70969b130 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
1c991e7cc2dcf77f3cc3d71503ce667d98597e42 i3c: master: svc: Use manual response for IBI events
454df204b1eb79ebfb6bf415c8fc3a87e0211ed8 i3c: master: svc: Recycle unused IBI slot
a579a2d3aa8451320ce21c1c11fb3facb7f65abd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0e75416a15db11a09fb954f55f3a4257925300ee bpf: Explicitly check accesses to bpf_sock_addr
b997de3bc8371a48a0fd289792744217bdc05e14 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
f10680de84414f744082ddc91949d98ff48e5807 smp: Fix up and expand the smp_call_function_many() kerneldoc
26473c8b5b27a3e289c9da6270039d0826fbed98 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
1eb699399b13c31f4a368a21886db767cb3888c6 spi: fix return code when spi device has too many chipselects
0cad29941800d520a52dc97b3eb1248372779345 bpf: Mark kfuncs as __noclone
fa74d0b39dfa2bee3d738f68b5c8d9c59b33d1e9 once: fix race by moving DO_ONCE to separate section
6713a0752a04bed2df5ef7b4352abb52395d3efe hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
118540eea32393496fcd1d3dbd95eefb5c47bf41 thermal/drivers/qcom: Make LMH select QCOM_SCM
6a4603e47aaeec739ef7ce49d5cf652f4e00a026 thermal/drivers/qcom/lmh: Add missing IRQ includes
4c381d9dacd59ec02f9c4e72c2d268c442094092 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
56777cf45f34e4d75eeab70921e0c65f1e407939 i2c: designware: Fix clock issue when PM is disabled
3b98d1ef09344e65ef4c18b98747f3b81a812b13 i2c: designware: Add disabling clocks when probe fails
d0028970086c9d4aee0b96ed470f2716d09c36a5 libbpf: Fix error when st-prefix_ops and ops from differ btf
1174b955581f65a5a95c8a3f24d1a20083c263b0 bpf: Enforce expected_attach_type for tailcall compatibility
8958e7454dc243e42848b2ae9c3c3f890696af6b drm/panel: novatek-nt35560: Fix invalid return value
b9be9c0c283b9b7ced2cca1722eaa84d83968b8d drm/radeon/r600_cs: clean up of dead code in r600_cs
7c3c432180c5f5f94a8a55d19a548337c3601151 f2fs: fix condition in __allow_reserved_blocks()
c957f274881342d19fd197628620f0d3cde4f4ea drm/bridge: it6505: select REGMAP_I2C
eba39f8ba73e330655a072b518107f87ca00cd0d media: zoran: Remove zoran_fh structure
7d4cadc615c19c1ef96008ac86a1a55c90aa88a8 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
270d507fb9d5efa15172650a83c44912d1617780 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
90d3e46e735d317429e717b2e077ed815aa57313 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
718bfe528ecc24f66786cf664178f7e5ab802b13 serial: max310x: Add error checking in probe()
c7cf02729c1cb0350c49970185da52ab0bbdaece drm/amd/display: Remove redundant semicolons
20910963a0a46f719e40e91fc9394daddd111159 crypto: keembay - Add missing check after sg_nents_for_len()
7e43c091c8b55897056bf6410a045c6ca914f32a hwrng: nomadik - add ARM_AMBA dependency
1823ca03bd37f8d7d278f990039edf01fb5f48ac scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7140843d23f91bb5c0f058033d77611c5d76633d scsi: myrs: Fix dma_alloc_coherent() error check
3eadf75bcd6c2cc042a922d998e152ef3e1f49c3 crypto: octeontx2 - Call strscpy() with correct size argument
54f2bfc49454c872097e14d419e61be9acdce208 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
af8ce318527250f7933168e33259a26115a3eb7f RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
14ab0fe83a9543f7a7f460e66cd4c275dfa54f7c RDMA/mlx5: Fix vport loopback forcing for MPV device
37637067f479795ad3bd98a5b16ead5605fe5c85 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
ca93c8623fe120d7c49175ce983644a3935b7c07 ALSA: lx_core: use int type to store negative error codes
4519deb2d2ef7787cd2b8184660267e84cac83dc media: st-delta: avoid excessive stack usage
df411d2f5f78f9483ef33bc5b8d216e2c7bbf6dc crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
e7925ea3e42a917f8b5d92d3496c001340ad1730 crypto: hisilicon - re-enable address prefetch after device resuming
bd26b4f6819c9b1b8688b5e07fcced970be16ea5 crypto: hisilicon/qm - check whether the input function and PF are on the same device
adc1cfd8eb57fc976e664c5fcf66f5f786df97f6 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
76a4ef321c5f43577331132a320f15c116c895e3 coresight: Only register perf symlink for sinks with alloc_buffer
f1a44091ca0cc5bc04bbe73e01bb37f601250e0a drm/amdgpu: Power up UVD 3 for FW validation (v2)
576914dd2480f62da75ebab5f7181f8bec50b130 drm/amd/pm: Disable ULV even if unsupported (v3)
39fc452ca4b23c592d2368b418df894e8be3e338 drm/amd/pm: Fix si_upload_smc_data (v3)
ae4dd656a95ab5620e74e3a4da8352809316ae37 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
1e5cd266defb49483e012c427bbfb718cf90367b drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
86ce54dd18820994c95f4717025e197a9bf9b9aa drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
726ea69c2702f7b47820a8064e26a9baf90db54a drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
01d95733888afd98199db4f9c408936f2fe383ce wifi: mwifiex: send world regulatory domain to driver
b9ddda9b053a7643014f1d894b88a5d7eb51cc5e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
59786df861a5160768617af31e29623e60f72d66 tcp: fix __tcp_close() to only send RST when required
a0ce9df57377a0dd540650fd87e6f1784c991bd8 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
2405fac7684386220077a1084b52c91b2da56a12 usb: phy: twl6030: Fix incorrect type for ret
02704df3d6fc53c4025397b224052b95eb118ed6 usb: gadget: configfs: Correctly set use_os_string at bind
251222b106fcd9d52cea0a57c886167084609cfa tty: n_gsm: Don't block input queue by waiting MSC
e963cb91c47dbe4318d9749f37b36c393f5bdbb6 misc: genwqe: Fix incorrect cmd field being reported in error
6cdbbd2628b79faab118ee8bbfc48b5643f4bbdd pps: fix warning in pps_register_cdev when register device fail
d9e95b67cd238ac5db04956f591447beec05dc61 wifi: iwlwifi: Remove redundant header files
e02ea13be8fe533bcd7c674706ebbb84aa132e62 idpf: fix Rx descriptor ready check barrier in splitq
af078dcecbb9ce36913b2c98aa59acd3699c3245 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
22eb061b166c9e89fa537700234905d70eac2de4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1ea74117fed72052e79a21b1ab7afa75192acbff ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
56162213eadc235bf0d965d293bc57316d9ac67b drm/msm/dpu: fix incorrect type for ret
23cc20576651f7afb6e8aab729b7e388c0a4406b fs: ntfs3: Fix integer overflow in run_unpack()
4abe0fce7b4cebc9fd39ad085feaab31e343fb95 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
8dcae1ed6f502b289c4aea227d302dbc725ad18c iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
a0ea79e30154023636a05af3655f76f9b14c9279 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c2ad517e8fe7632ede8cce33c7b6b871912df85d netfilter: ipset: Remove unused htable_bits in macro ahash_region
b412a0d102f595d7e534e679ec1fac59e67242b9 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
76589ad17201cdc99af3305cf226c74bffeba576 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9dc0e04d22683f29fc6b943a142e86e673c66bc9 drivers/base/node: handle error properly in register_one_node()
6f190b2035d4f40db6fab6d059f7d566f7d6b24a RDMA/cm: Rate limit destroy CM ID timeout error message
1660baab95b701dfafe29021ff3473ec75bd29d5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a3cc8b92d0fb58c8f049f00e3793bf5f6e918121 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
7ae5efcb060bc9d96b07819359c5a6c8279d9d73 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
0ec41907456db9c37d6d7e75a1948a3e946544fc wifi: mt76: mt7915: fix mt7981 pre-calibration
ba1261abc24697e5f8b6f6ab2928b78d16db2c86 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
f41949ad701e38f440961b87d066f44745f39ed6 f2fs: fix to truncate first page in error path of f2fs_truncate()
09e221bd450bc00b32f04f718345634e93af6e68 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
9f7e15d7e5096653d7ac2fc2780764d119507161 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
adb6bfa5723408baf69df48e4b5ea035377495d4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ba72773edf370281fc9c43ec009b06b27a4d7950 scsi: qla2xxx: edif: Fix incorrect sign of error code
85b18585173d54f345581c2888f98f2e98c9213f scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
fffc44014ed502865413959af8213b318cdced8e scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
2083a4b2898f9a60f8fc0ac0f34690e3a21da1c9 HID: hidraw: tighten ioctl command parsing
8135e0e36ff1f6158ee6f88aa02a93e3057c26f0 f2fs: fix zero-sized extent for precache extents
9604bc464b25c6cac0267926dce6c37b6a09624d Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
180961b7cd1ea1a8187eb002d96c034d3ce89fdf RDMA/core: Resolve MAC of next-hop device without ARP support
83b126eab71be53dfcfd483f8f2e9dde98b0c9fa IB/sa: Fix sa_local_svc_timeout_ms read race
ff314c7ff7d1d2a9180cb11cef9f70c2446b3779 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
de70dc4d33b04f50a4a32ada6e81ff4dc534a14c wifi: ath12k: fix wrong logging ID used for CE
22c366f2f05c44d9b3d5640d22c65ce015062ca0 wifi: ath10k: avoid unnecessary wait for service ready message
42100aac6d511ad28e090ec8178b23cd27f7bc65 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
372bfaa4a800cbff8e57695606fc603a5fc645ed wifi: mac80211: fix Rx packet handling when pubsta information is not available
24e24de58314fc324d3f7bdf7beb3a209b95cc7c ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
b96059cfbaf865a51a581a3af904cf55dc4067e5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8e5a83de9e98796f11cb2a8b7bb0ae88ea564f2c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1b6143b28576074b50d61fbb49409d80ebb6536b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b2a43b5a1ba1c5b4678f9ebe2a00e1b17a25dd88 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e710c51114bab0da76f6f1b69ec0f11a68a67d3f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6ccc643ff2831b4a07eb96494e2264e606c0c3c7 vfio/pds: replace bitmap_free with vfree
bde617b42e325677afb279a1884941970695d613 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
5c580993a41078b3869d9bcb2bb7ba3b084a751e RDMA/rxe: Fix race in do_task() when draining
b8783672e5c7dd3b5e0a29a7d131549de841a1e5 wifi: rtw89: avoid circular locking dependency in ser_state_run()
9c8adf70a07630fc142d73a96f05043a2014ae6e PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
6e6850c451050c06af2b8728da7ee0695920eb44 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
47fbf5c4812161273f8cc17a49d56b5e409a7bea dm vdo: return error on corrupted metadata in start_restoring_volume functions
7fedd982fce58b49908ea69585b277115d7918ec coresight-etm4x: Conditionally access register TRCEXTINSELR
31e6a0286941aec45877873b9c707d9abd1202d6 coresight: tmc: Support atclk
9f7eec0744840fad9a55deda9cc832ed3a83c270 coresight: catu: Support atclk
9e92403050c731bdc39d5cbc33dfd87bc10ae7cf coresight: etm4x: Support atclk
360f6dc5ba608ed394ac05b2f7291d7b9ae94074 coresight: trbe: Return NULL pointer for allocation failures
0fc429b4ae29994f58604f78242b869c27345378 coresight: tpda: fix the logic to setup the element size
3e506dc06083aa362e170818d36812f09ce430da coresight: Fix incorrect handling for return value of devm_kzalloc
ef09755d13f2a55ded906bd9c73f1e3c7dd23105 NFSv4.1: fix backchannel max_resp_sz verification check
4f8a9cacbed6d99e466def24a9b1cfc852bd5f85 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0d3361d8a6919a772925a7a850a06abb96c72ad9 netfilter: nfnetlink: reset nlh pointer during batch replay
01684f907e4e7e9b5bc379101cf5f366eba0fb29 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
38208df7c2e5775cf6ea3d354f7a100f8803dc94 usb: vhci-hcd: Prevent suspending virtually attached devices
e6dc71a0004b6413231acdd20fabfcc277e3e00b PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
ba9a7cc3e81010a834ad55993f8d8f993fd09baf PCI: rcar-gen4: Assure reset occurs before DBI access
85716d691eb7541573445bd8428c248759b30a7a PCI: rcar-gen4: Fix inverted break condition in PHY initialization
3f10821f292a93b3f373da433aed981b487f8b8c iommu/vt-d: Disallow dirty tracking if incoherent page walk
4aac98b21df2a3adfa2fc89ed2752565ddb35f12 RDMA/siw: Always report immediate post SQ errors
64884d9f69920eb8dbf7156fa07edbe250bde8fc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
53f247fba0cda8d3ad595d11a529819aeed2d7ac ptp: Add a upper bound on max_vclocks
a524a5bed656fbfacb6e08a71dc0fb057a638018 vhost: vringh: Fix copy_to_iter return value check
af0854b8804cdf50615efb1ad6ca5946b1cf58a1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
6306001732690bcc5dfec01c5f44c7692878d573 Bluetooth: ISO: Fix possible UAF on iso_conn_free
08a45ed485eb5bba6af319a9b59207605f7c12f5 Bluetooth: ISO: free rx_skb if not consumed
323e2bce711c8f8671a75679649fbb8787e2c4c9 Bluetooth: ISO: don't leak skb in ISO_CONT RX
92b2f24a4f3cb946a407d36e73e0f3f10b3223e4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
badbcdc8f644696b436b04ffc7ad782242520fec KEYS: X.509: Fix Basic Constraints CA flag parsing
374b0eaf1b696ebad4df96bcd517b3df04e01004 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
543171394a9679bb82026777ba96e0529f412a09 ocfs2: fix double free in user_cluster_connect()
4ed57dcc94f5c2b432624ef138cc83ceb2d03917 drivers/base/node: fix double free in register_one_node()
9e8c8825aea1066b437ca9c9c350d0f829ee59a5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
deb5b9ba7d9ea6c46341e9cac8955939647273d8 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
2f61488586ce1637e6d6cb0aabf79415df3ed29b PCI: j721e: Fix incorrect error message in probe()
5731488d5146f9f5ee0edf8ab32bb24aa5a9ba12 idpf: fix mismatched free function for dma_alloc_coherent
39018e8494bb31d28b9a7ec656d3a4fd067585fd nfp: fix RSS hash key size when RSS is not supported
ee4bd1330c6b8766ad50ce9bcc90efe71eadcb44 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b0c4b03a4f6e1312725e01a61d5e1978a1dd7269 net: dlink: handle copy_thresh allocation failure
2cd9953796d05ca4c70736e41e4b8f45a3b3374e net/mlx5: Stop polling for command response if interface goes down
4bb60022c31a1ca28a411a08af85f54c06dc1618 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
8b95860c80c8374c6904b0e8b1b81612f0e9b1a2 net/mlx5: fw reset, add reset timeout work
2349955d8ac4774f4ef20f82e52066cf689d04d1 smb: client: fix crypto buffers in non-linear memory
1a18c3241b4e37d31bf2c4645e44c2a1594be6b8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
41c723c3039ebd3c91d40d71c2bd371623c44a6d vhost: vringh: Modify the return value check
900e0cc32be933bde967a589fc0b8d2bfb3d7460 bpf: Reject negative offsets for ALU ops
7b3ce43dc8018ee415f85e4430f1b9ec58aea8a3 tpm: Disable TPM2_TCG_HMAC by default
995f48b25e767ad3508bf3103e81152b23a04577 Squashfs: fix uninit-value in squashfs_get_parent
1e0762a55118b4aaa822a7778ccfbae30aeebbbc uio_hv_generic: Let userspace take care of interrupt mask
a7954658c75593aae201c872ed15ecfdc6a219b3 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
f3186a0c40623f8e905bf257e0db94bfaf699818 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
b10b9370530c36e3fac89cab309de79783a4890c ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
39d6b24cc20f07e2cfe985ffc28e6e5932fbaf7f ASoC: codecs: wcd937x: set the comp soundwire port correctly
f217b05e6cc055cda7c2b49aa56287282748b711 ASoC: codecs: wcd937x: make stub functions inline
0b391219208c3c633b0c75a421bf72734a2be23c fs: udf: fix OOB read in lengthAllocDescs handling
a492ed0ad9c1c0c869e211a28141bb2fa0c30d26 net: nfc: nci: Add parameter validation for packet data
9ad137cc3d914c83ce4168f605d7aa565fd13230 mfd: rz-mtu3: Fix MTU5 NFCR register offset
f239f16faab7ddc93d52eff9e62c8783fc334f2a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14320110655a-a63a1a90cfaa.txt

3b1af2055a64722ea3e65946258f83e23bee8812 arch: copy_thread: pass clone_flags as u64
5eb8c20c75cb0b51c84c07a09a8dc60bf4cf3867 filelock: add FL_RECLAIM to show_fl_flags() macro
3263d5af60a2737dff97a51e64240c94e4e8737a init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
47479bde95f611754082ab082f13d7abb9743237 pid: use ns_capable_noaudit() when determining net sysctl permissions
13234aec10b4a193b62ff0a1875881536af8d0f1 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
0e82963e2538612362e2a52d6f97d3d69190cb04 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
09393b144d1e659c4a6114e2ba42c14a4b863fa3 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
a37925637f28caf407bc2f0251e360f81ca2ac5a selftests: arm64: Check fread return value in exec_target
16b65e19150924a4ce6e11818f26675cafc88b64 selftests: arm64: Fix -Waddress warning in tpidr2 test
23e29b0e0023504c25ba9c3c0654590ae1063733 kselftest/arm64/gcs: Correctly check return value when disabling GCS
5b6045f9af44bd84f5950c18625385f55a2e4540 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fa29d6ec7e388a1f29e15885c9679409f13af0f9 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
74535b4ef469aff9998bb3d836c087666596816e gfs2: Remove space before newline
22c25ce7db6676838e47372e7d60e7f9ef9ed978 gfs2: Further sanitize lock_dlm.c
3f9f5ee6b7122d61642bd3e4f4950cebaef07516 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
a131355992a94ef82df049ceea06daf4ca5257a5 gfs2: Remove duplicate check in do_xmote
0a1c4a4db1f621c948a6550cd736b61deff93b1c gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
45cdeb53d47d4efaef631fee3ee69aa78ef0d4d1 gfs2: do_xmote cleanup
5dc5d42116c0cb6563489d230bae0497829b8e81 gfs2: Add proper lockspace locking
b2450184f31af4b7ac0ce2d050bf79e3584ac382 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
201c34435f305695aeacb9f57d693c2f96b184f7 powerpc/603: Really copy kernel PGD entries into all PGDIRs
b8bddc43ff6fda99e0e043927e1f13ea7cc18bfb powerpc/ftrace: ensure ftrace record ops are always set for NOPs
08e091c01bacd41e67849521766beea194664382 powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
7865ca621a81e250acacf8574641219927a79557 uprobes: uprobe_warn should use passed task
70552581f22290d75eaf7768e04d8e68111abdef raid6: riscv: Clean up unused header file inclusion
11dac3fb13fa0f526acf3a90dd37245e3f76e3ae coresight: trbe: Prevent overflow in PERF_IDX2OFF()
1bd9d344003373d22551e3315701dcab24d4f72e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
27e9b9cd963ed144bf638a9f5951538f7d433838 erofs: avoid reading more for fragment maps
a5ea8d555fcebb66584dcdfe3073065a6dd4fe61 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
1256a80339e2f348f04f6aae1d1dcff93b0206ae smb: server: fix IRD/ORD negotiation with the client
f6a1033ca85667c42c377fdb14d2ae7a2cf2ea96 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
fb224171f3f6279293265095c165bb67ac9ad1f0 perf/x86/intel: Use early_initcall() to hook bts_init()
a23a7973ee2e8f4265467ebf8b6cfdd26db57898 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
115c3ffad2c5e03a54f09744cfa67a4ae2c92687 x86/vdso: Fix output operand size of RDPID
ece12ad368616ec52c150c8343d7a6a185133b15 selftests: cgroup: Make test_pids backwards compatible
7f60d42297cf201a44089ff7d76a0133c0c895e9 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
e1362b62b47224e114dfa69fc28eecb64567eeb5 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
4e69618a34b9ff418acbccca277b365ae42d19b9 cpuset: fix failure to enable isolated partition when containing isolcpus
c7bd121790159fb36ca3e9d2e2eb20c9e903a2af btrfs: return any hit error from extent_writepage_io()
09d914e62178f780e467726c0b5616da6b7c3c01 btrfs: fix symbolic link reading when bs > ps
8ce4f2626b77b6e472fb0f07c4fc98b925a298ee pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
9b3fa0eb280097d03fc1afd4a6f72388a5c4c9bf gpio: TODO: remove the task for converting to the new line setters
8ec46d09eaa74f89ace8a4e87670d0dd230051bf arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f7834a1976346883b79c5b93228bd2f3c4bcb69a bpf: Tidy verifier bug message
05f9294a133f41d0c2c0f75e52de11cb1c52796a regmap: Remove superfluous check for !config in __regmap_init()
d3cadee8d4412ce2d044dee97840eae274c088f3 selftests/bpf: Copy test_kmods when installing selftest
055576248ebc8678fa7aeade88386c7812fa5c26 rust: cpumask: Mark CpumaskVar as transparent
4882f8ab872dabcb06e312e0124ef0fe156387b4 bpf/selftests: Fix test_tcpnotify_user
f0e2a4cae5de5cd3b35e42e6f8b9563ae8b29213 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
b6a4ec0581bf675cada89d1d55e4eb27908c8873 libbpf: Fix reuse of DEVMAP
63fdb7448dd82eb3c32328f6292f05bc7fd71b06 tools/nolibc: fix error return value of clock_nanosleep()
0342ea087bd4ab14653e14bbcd48e203453be2dc ARM: dts: renesas: porter: Fix CAN pin group
ac91607d6ab9324061dd93a91c111036f5f6c005 leds: max77705: Function return instead of variable assignment
2b6736b37aeb19cfebc52c96bc8c50ddc866d1ee leds: flash: leds-qcom-flash: Update torch current clamp setting
192f4bf0a21f259c4315c92c3fb245fbd19c6411 s390/bpf: Do not write tail call counter into helper and kfunc frames
e2de539ba1adf5c6afea55398897ffc1fb80e8ea s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
f47243fd524aac2cc7a533d1e70d82e8b99734ee s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
37e2435c8275a6499841ad091d50ffd7c568b7ba cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
69c8f4ff51a9c8c9c7933e96995717be4e171760 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
ff24c80460daaf6f3e536e93270d674521e1f8a8 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
a9abc0806ab15a07b174745869de00e76316d46e libbpf: Export bpf_object__prepare symbol
27cc6fdb9be122a6ae93f3e8415706fc3a1df24a firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
0f6232fb99acd79ea61c94e1b1e19f648b0562a1 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
7ff3314044fdd4833450e56dd00f1da719fb5041 arm64: dts: imx93-kontron: Fix USB port assignment
dd1b1fd07f9001fe978c128562b8a5a1037e47bb arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
16acbfdb2b19dc17860d9d8f05edbc45fad8f491 bpf: Remove preempt_disable in bpf_try_get_buffers
c7f2b625d6620e8d64a1fec228d62c8e83b0bcf3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7b50f2de23ab6e1aaf655e04d3ba4251dfc2b112 genirq: Add irq_chip_(startup/shutdown)_parent()
898c95208a0f681de63f8e8f0b882124b09e68d5 PCI/MSI: Add startup/shutdown for per device domains
1aced132ca169d5db322e637fbbc09afa8e2bec7 irqchip/sg2042-msi: Fix broken affinity setting
4e68776be9dce9a0d37e039871e9a04d3ee1defc scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
b294be582cf2d531e2b1ef4d220a9a9e5a945edd soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0ac6a35dfa8dea46b8b5dad55a54fdd9abde0293 pinctrl: meson-gxl: add missing i2c_d pinmux
275dee2be1b35d1cb995c3dbf28c6772865012ad blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a7714b7068d220a9a39fefc8f186e062e0d2acea selftests/futex: Remove the -g parameter from futex_priv_hash
635edc6c91ee8e3a508c193ae3567392122f5508 ARM: at91: pm: fix MCKx restore routine
bbbb8900105696572353275693eea45c3b10a61a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
64f3a1ee99a5ce21d33c92fb792b5c00ae04db98 regulator: scmi: Use int type to store negative error codes
1f1f3be6ba94d6eea8bf43da639ccbcbd146590c selftests/futex: Fix some futex_numa_mpol subtests
9d6eee9179b99eda1e00712513da1ace1f36b7b2 tools/nolibc: avoid error in dup2() if old fd equals new fd
ff2547bd89f87ca36b89ad99aab0f1c9c8e2e21b selftests/nolibc: fix EXPECT_NZ macro
085ae7a87cfdd27e9f319d1ef1e7243d06563497 leds: leds-lp55xx: Use correct address for memory programming
c672c3057220186ec6f24990e34fd21a17216aaf PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
d8d4d35c60d70e9529b4abd71a8e09b1b5a24ff6 block: use int to store blk_stack_limits() return value
2ef0a5e601ed76837f5979ae2d5c79e6102a3182 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
7b67da0f63edb2e7804f1262bac690b309ff8a56 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
bcc8cba3c86a064ab0a41a761a261d26d0edab5a genirq/test: Fix depth tests on architectures with NOREQUEST by default.
b3562ea60459ee4bd2399bbdfa1260b30ccf100c genirq/test: Select IRQ_DOMAIN
4b832b4914d9f07735479142a06e7a1abbb2fd93 genirq/test: Depend on SPARSE_IRQ
925962d66fdf472e41fa0e121133f4482e0e1d2b genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
97c9493dda26413861357c3212cb335b7356829a genirq/test: Ensure CPU 1 is online for hotplug test
6d8ea0fd6882a1eb31b01492f532fabb9b7592af selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
8eb5c5f7895b7dc289d4461c8418a2d6ff8c1c42 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
21589a9460e94aaabc653c5d3959d457e271827b PM: sleep: core: Clear power.must_resume in noirq suspend error path
0b5802a9e1393e0c233e530f216a945447fd0005 blk-mq: fix elevator depth_updated method
ad7c3ca989210c1a95c7657afdc98f3497fa9d2f vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
fe03b4a08059f8b90493f5396bf3a65415ae7c88 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
fb9c9a34cce7a4ec7193ddc609e15478df2a74a9 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
11e173af900ce34e876bad15046b81809d5e3d20 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
37604cf6c95cea40b910aae3e2c604bd71c2632f PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
978924f9714faef7e04297ed8d31dc31606326ff power: supply: cw2015: Fix a alignment coding style issue
8a72305da0d9e0cf4158c96b2ec6a84d2d8c4d4e hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
6d7a890708948ef0ef255e3718446c02e33a0189 pinctrl: renesas: Use int type to store negative error codes
e78816f5002c0d9ae975da4036c6de861b635df9 pinctrl: eswin: Fix regulator error check and Kconfig dependency
7a48f4d7d771e860e3e19245f10432869b7c2a93 null_blk: Fix the description of the cache_size module argument
2338f4001272742d3db864a5ba7479e145d388b1 blk-throttle: fix access race during throttle policy activation
898d5a8f290b2bde6f8f95de04a01baa0be41470 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
e4877320f5eb0c00f078be150fd25c8227bad514 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
a0709f3ec027be668a03e629fab71a7be0b2e6b8 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
4785f6019913c1a428fb9a2971357f2de8b7e460 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
7d552d69eb63cb0dc1b906e360787ed5f1b232d8 tick: Do not set device to detached state in tick_shutdown()
3b8bbfe220a195bf57411285710e19e35f29af82 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
59f2a0d558c6e0da84f5f2b8296c89f6878e81a9 arm64: dts: mediatek: mt8183: Fix out of range pull values
8e81522ef741129f87ca1fd69c153a187c2ce504 nbd: restrict sockets to TCP and UDP
6106ef145a3b9dab7e3e81045fbdc4ae59ed407a PM / devfreq: rockchip-dfi: double count on RK3588
599b620347783d48b6649dcf7c6f438feb14dda1 firmware: firmware: meson-sm: fix compile-test default
935ea3c40b15a436aa5eba0e8588a1ca8c57fa33 dts: arm: amlogic: fix pwm node for c3
1b28290a4147931cdb0ad2290db65c1111b8641b soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
f82e4506f0627018c8c59f0a9c7d4c2ea414e7e0 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
7538044b03eaeed7419b367403f74a604c15c1d9 cpuidle: qcom-spm: fix device and OF node leaks at probe
db42c905339642f639f2a2bc547c5695bbe899fc block: cleanup bio_issue
3e7f07a755d340466b3ed5f1b96da59de4e6ab7c block: initialize bio issue time in blk_mq_submit_bio()
6ad2bdeb9ea11f9d4857b7d220dc8911500a5a39 block: factor out a helper bio_submit_split_bioset()
91617b8153d5ce21a1cf3cbc287f17d9ae94e7d5 block: skip unnecessary checks for split bio
7e81e23ed5f7880358ed33df318298cb69b9cae3 block: fix ordering of recursive split IO
a8b44a0ac579b139249ab19a519cfc6135a88f47 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
6f65171125e9004f502d0bde383c407c50ec93ef blk-mq: check invalid nr_requests in queue_requests_store()
9b9ed1caaf5e60181bd27e8cfc2c24732419f24e blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
ac65fb2d9eef2e7a20f61760d68b8361e665fc51 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
b8d4197a4266d16e2e6a2504a96046f499ad2278 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
c2ed1a1344afe6f2a7fb624ea71251ebe6a672d9 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
93366c226285c74abe5b708d936b557605e79f1a blk-mq: fix potential deadlock while nr_requests grown
d96d51539f8a8c17f9fe121b1f80c682c8eb3d3a arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
5e96c7886c96d86640c6458f332ba8171bd7b258 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
0fde94caef99a9ab641bccf5976c8bd9de9a9fe9 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
80e0405a607566fc5bd2be68406de8fe9ca6f048 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
959f885d31dfaf80659a38366df7faf9a9032aac arm64: dts: rockchip: Fix network on rk3576 evb1 board
038ee7229f731af544a46e12863ca40b9f158177 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
b51271604e1a04387fd176f46af149c252bb61fe arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
515fb8889bb3599db1eaaf7a6dde943f9bf405e7 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
646dc13dcb1c742eba71fbb095963c8cdb6c5933 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
187d470faacac0f12d2cc4ed02910dcead64e8e1 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
a42c3034c2f11917ff249b12dd766bfb2e5c3b6c arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
4d579c3e456b7b6a921e415b8ba064c8e5dd4fab arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
5e99e055336e284b052391b8e0d258aa43fb92cf arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
2602f7d24231e0f7e9295ecc4854d2f268958ec1 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
ef31d3a93b6c3e3b177e86537683cba9b9a277f1 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
b1172c810b5c00e2c33d7155457edf3b4e94ecce arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
63a8004580410c2e32ddb35b8482e9fd8524a52e arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
86dc99a9df57c212b001e5eb0106f76be18d0aa6 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
9520967382d5f8fdc6c4d461c195ab98e0b664bc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b6d63129666462602c0d823ad4b0122ea4fa6c42 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
2de66ccbc81e84630f9c7929e9a37ec3112db9f0 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
6503868f0520138846421800a30f540d29d9d7cd arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
e73e7279e2fa66612ad31db3c51790cc56960b91 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
c45c116ef7ae552301be7a17cc0436359ce9f063 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
181b471971d23f50ebdf320a2a8625746a533145 pwm: tiehrpwm: Make code comment in .free() more useful
13aae37f840ed6667851af68d0e9a4b2741be233 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d1945479b709a40b192ba10d422eb4a0df9def60 pwm: tiehrpwm: Fix corner case in clock divisor calculation
830064e0cd35472f32fee89eb73d004960a111eb ACPICA: Apply ACPI_NONSTRING
774c379da1ec2cf0aff16c5fabaa1c9cc5fca792 ACPICA: Fix largest possible resource descriptor index
a0659fab75ed92a3b13a4a4efcc5110482347973 riscv, bpf: Sign extend struct ops return values properly
4a39dddd20ded6c92e9a428683ae05dc04e185a4 nvme-auth: update bi_directional flag
4443705057e45f4f4a0c4d20578226d7eca5e554 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
5801f42f94ca32af6b9eada39bbe5d83dde13327 nvmet-fcloop: call done callback even when remote port is gone
d124990e4d5a93fdd5fe197d7cced0f592a52383 nvme-tcp: send only permitted commands for secure concat
554d51d11f539a824ca69e3e4bcb4a5f9b3730ce i3c: master: svc: Use manual response for IBI events
c1b5913f5e5b0bd4536a826ff1c6078aad213405 i3c: master: svc: Recycle unused IBI slot
09af1b73888324a9f7ae0b215ebcb061b02cbac0 block: update validation of atomic writes boundary for stacked devices
b8cfa85f7fd834964725bf436b8f21a16d52dd9c block: fix stacking of atomic writes when atomics are not supported
74dc309aac7b416e38889a9c1ce47468441b969e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
99a86aa4f4af3ea54a1e7aeba0d6c18c8069821e selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
5dfa1833ac38dd8fc9f37a3d02bc9c9fdbc1a3cb blk-throttle: fix throtl_data leak during disk release
374e1fadb653a4f32270886ac7c5667dbe61e825 bpf: Explicitly check accesses to bpf_sock_addr
c5caa3edfa47d6caeb2ef9f65df852ee56962148 mmc: select REGMAP_MMIO with MMC_LOONGSON2
eec2f99a7a1ab394d050cf140c0d115f91007c34 selftests/futex: Fix futex_wait() for 32bit ARM
4f753dc773eda6de5a34542f8ea3f1b7aa679cc8 selftest/futex: Make the error check more precise for futex_numa_mpol
ee4c95cff95e707039e7aabf988c2eef09088835 selftest/futex: Compile also with libnuma < 2.0.16
6b5e64a1dd73a2bb26d5d320b80785138ceb1db2 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
afac7adaf53c26451202667a50b105ab7a6fb09a bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
7f321ac4f074ef63fdc0fa136acc4041af758836 arm64: dts: apple: t600x: Add missing WiFi properties
930f20ea0bf189ed259076b6e58a6cdd477f3058 arm64: dts: apple: t600x: Add bluetooth device nodes
dfb7645eee4ad99dcb7814a84a016fff969c7399 arm64: dts: apple: Add ethernet0 alias for J375 template
b5b1c2d58a67bfa18dd3378cd302cc60f508abf3 selftests: always install UAPI headers to the correct directory
77ec98bdaa6b1337c5ca35b31f5b577411a24e24 smp: Fix up and expand the smp_call_function_many() kerneldoc
8d36cdc813956fdaba6674c456d5f29ef19ec691 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
611be04c01fa2421a95a34f43c80deb55a303a31 power: supply: max77705_charger: refactoring: rename charger to chg
d1f931651f2cc3e70040871bf1e47b9653848169 power: supply: max77705_charger: use regfields for config registers
f99e829dde9be34c32029295654a0dc21783457a power: supply: max77705_charger: rework interrupts
9637312c66379a7058d7a791ecd301d50bb4c5ca tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b10b670480975e8ceb5b12dbb937f2a5131dabb8 spi: fix return code when spi device has too many chipselects
cb30dd9d2cc1fdc675fc9bdb9cdbd57b16ddde35 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
c8b4d0df5a9d55fff21a8261509eeb3ebc3bd941 clocksource/drivers/tegra186: Avoid 64-bit division
3bfebfef14059c3475abfd6052482d2b90d54dfa bpf: Mark kfuncs as __noclone
19de14ad7e78a1831a030186fecdcb6a9ea6456e once: fix race by moving DO_ONCE to separate section
8ae6c9c1b645470ae253dcb6969b004659afade4 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
a7d1ddb449aaab3ff2d02cea3d7fdede6e9c00eb tools/nolibc: add stdbool.h to nolibc includes
a61026c85bc9c368cfca071cea55a4a2066e95bc thermal/drivers/qcom: Make LMH select QCOM_SCM
c4ea98907b90e6fc8b076e20ca608725d379ecec thermal/drivers/qcom/lmh: Add missing IRQ includes
78f5a478b2429068afa89027d84558941438c428 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0af9f4753b9e0e6f5826615704273a5c6ee32b65 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
7707ed441243504efcf6bb92d01e6aa460b1038b i2c: spacemit: remove stop function to avoid bus error
bcf1ddf45a62aa28647af8e28ecf0b5d397ec05d i2c: spacemit: disable SDA glitch fix to avoid restart delay
9b1f1eff4eabd410c47fe50563f791531acdf82b i2c: spacemit: check SDA instead of SCL after bus reset
d8aad061932b65b99135c1f4966f12c24784c782 i2c: spacemit: ensure SDA is released after bus reset
437c0d929a1915fd8a5f3e365edcab64e3fad1df i2c: designware: Fix clock issue when PM is disabled
b134d05ee26664a057b2a9ba533ecb201f398547 i2c: designware: Add disabling clocks when probe fails
6420345bcbc95bbb7bd7a227f6accb659792611c libbpf: Fix error when st-prefix_ops and ops from differ btf
5a337fff14aedeca4d286b0203e66c8907984f7a bpf: Enforce expected_attach_type for tailcall compatibility
40f6dfa631c61eaffce893f6eb432a36ca68d2ad i3c: fix big-endian FIFO transfers
67f851220c47f9495fd9a6ad191aafaaebfb5914 mfd: max77705: Setup the core driver as an interrupt controller
879cac30ccf9d2915fa8af5438548712da04c1f2 drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
0530f3dc3f0bc19903bf9375d989a0bb4dbbb440 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
efa4895130bca78af8c7ccbefd7f51bc1b47c9fb drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
0d5d653c8f0fbc2db132274178f096709e4f4b53 drm/panel-edp: Add 50ms disable delay for four panels
2fd681c91144d48b84e2b358138c3aedb171d6bd drm/vmwgfx: fix missing assignment to ts
4fc8f87527b9e48e8e80dec1869bd550dfaa25cc drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
d2eb746e0d43b0324a9454fac41cb6c4460ce06f drm/panel: novatek-nt35560: Fix invalid return value
1a8fe202f75f9396d3ba527250767b55652eff9a drm/amdgpu: fix link error for !PM_SLEEP
6e57980838178ad69581451cb7d211a68b22523c drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
a6f44347c235d0b9f33d442d0337e0816d84afbd drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
ae21e428da608901dfde95dc06735f03936c3e02 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
951c5379595d9a8a800ed98dc31f1e4b1f88feee PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
193dc32a45aa963c4176e13d1bece5fb20a2b3bf drm/radeon/r600_cs: clean up of dead code in r600_cs
059a08afcfabbd7d69b03b5fdc2dd4742254cd6d f2fs: fix condition in __allow_reserved_blocks()
2111f6322726c23bcf4218b620ca6977fd920392 f2fs: fix to avoid overflow while left shift operation
4610cea9a7b563c26cc42bce04311bc765b3f398 f2fs: fix to zero data after EOF for compressed file correctly
642ce520dea3f0d35a4bd5cb4e469fa482d39341 drm/bridge: it6505: select REGMAP_I2C
ef3f3e07e70a458f58704cc5396cd274eb443c47 wifi: rtw88: Lock rtwdev->mutex before setting the LED
f7ff5766d125dc89b8932e5d33c350f43274cf91 HID: steelseries: refactor probe() and remove()
d2a6f8f9ef3709a3523bd87ca415a150339369d1 drm/amdgpu: fix incorrect vm flags to map bo
d564728ce5f8cf9f3f41c2a356421e9031b19b62 media: zoran: Remove zoran_fh structure
466188b6cd2fcbc8abff121141c7435eb30cbfe3 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
f3a90e271d190f6c73f801e8aef21b290dc073d1 drm/bridge: cdns-dsi: Fix the _atomic_check()
3f1b353179862dabd658febad479c0d0cd87e27d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ef6e2ccb88e54c9d41493cbaad89ae59c7c29f3a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
b9aaf861b1dcf920ec34031d30098afebeb9d742 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
c43fe5b549c9280ed90fcafc084d4d24b7b77adc misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
5461d9afb968688965ac75fdc9a0ef5fedc54719 serial: max310x: Add error checking in probe()
5bf2f0ff43e04e54dbe049dbe50f80d063cadc06 drm/amd/display: Remove redundant semicolons
cfb695518e7801340460384fc935e620c3d399b3 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
0a65953a1ec1387a82c5d741957bf12daf1edc33 crypto: keembay - Add missing check after sg_nents_for_len()
309000db4642260cfa1ca97235531f4535ead288 hwrng: nomadik - add ARM_AMBA dependency
b80f0e758951ba5812806ae3789b4cb0620b542a docs: iio: ad3552r: Fix malformed code-block directive
0e435e452291a87845a7da0252c1dda76517a780 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
d13c12ff4926f4bc71c1cffc6d2feb7eecd3766e scsi: pm80xx: Restore support for expanders
4fb8052ec860cc39ae64b3dd7b497ff37fb71d1b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a7ee5834945a3580f9053c858410da51d005ff72 scsi: libsas: Add dev_parent_is_expander() helper
b4deec8b0278ee7ecf6e0bd8827da02dc7c34044 scsi: pm80xx: Use dev_parent_is_expander() helper
720ebf5dc6a176440c3d2ebf2b3464b7ad0c002c scsi: pm80xx: Add helper function to get the local phy id
df78f3a5bd8af6ae426ef11a112a00e4213d5400 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
847693028bf7e9771f71a02c29a09b4902543586 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
fd0d9997161616c74dab256e6ae2706571c0d627 scsi: myrs: Fix dma_alloc_coherent() error check
d00d33b39821261deb83b6bef36d1682612951da f2fs: fix to clear unusable_cap for checkpoint=enable
2364b106e665691b533c0a8902eabadaedde18e4 f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
1ead17dc7208a70e09cdd6b2d58810ec7ae5fa62 f2fs: fix to allow removing qf_name
ba187663b63d5944ab8cb208607c5a6dc599c0e1 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
6c02007df319649906545c3eaa102831795c4585 crypto: octeontx2 - Call strscpy() with correct size argument
f799c38c76a90bb3353715c15ce58e3a885b30cf drm: re-allow no-op changes on non-primary planes in async flips
b719197492ffc0148b171d37cf4bd8bb0d41ea58 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8e88e6c7c198dad52d3575f489fd97846df6e778 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
36350b30050f6e75c518dfcd8ca4b9de59f2fca0 media: staging/ipu7: Don't set name for IPU7 PCI device
1775c23d67e2f12b7221b9f3077bc5e34968bd54 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
b96f0960a7ac12bac2faa42e601fe475d7ebad15 media: i2c: vd55g1: Fix duster register address
a44cbb192f3371da4fb265e2c57c5a3be5070baf drm/panel: Allow powering on panel follower after panel is enabled
e78271d47e29a663d5d4cb7c9ff1906bfad873a1 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
521c65584deca2fb07a44eeeda645edd1b4981a3 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
02129639985ad11b7e474f2078b5ccf764a4554c RDMA/mlx5: Fix vport loopback forcing for MPV device
17c828c981e41a2f9f004cca9ac0211daf5acfdc wifi: rtw88: Use led->brightness_set_blocking for PCI too
48d90971caa01f1d362d43a97ef25d0568d429f3 net: phy: introduce phy_id_compare_vendor() PHY ID helper
3a4fddf6b2cb82ce37c5456305503a82cbf1bc86 net: phy: as21xxx: better handle PHY HW reset on soft-reboot
0f57e8194d40bf65bbb9cd967a4647e7e3258941 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
546e4ce97dfd2a71dea68aa15648962fc8821161 fuse: remove unneeded offset assignment when filling write pages
35d2fa243decaf47144782623d56ddd6554f2214 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
4697ccea317ef2c4cefd61d8b173d82014cc1ebd cdx: don't select CONFIG_GENERIC_MSI_IRQ
98e678c96182e4f5471446aea331399e9444949b PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
f1d46a2b4376b4765ca366a82f265f940bf915e3 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
00e576eaa950fa0a992ee8ed38caeb704e3d6feb ALSA: lx_core: use int type to store negative error codes
11d2c760438f2942ce52e0e85e9a63b1c17006d8 media: st-delta: avoid excessive stack usage
67ef86cd77b02f3d259500efc782ee215596e130 drm/amdgpu/vcn: Add regdump helper functions
c0c63b42722fa2e15eb72a269bd5b18322d702ab drm/amdgpu/vcn: Hold pg_lock before vcn power off
550a75b4774e0944d2b267d38c6aef9757944d3b drm/amdgpu: Check vcn state before profile switch
7fe777140e5712647f3fa17185b4cc82a356c50f accel/amdxdna: Use int instead of u32 to store error codes
9240f453a06261900dd02a2edf6e9f1e0118ba4d efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
2c145bd5446e9a99f9972c5735d5bf2c9cef69ef net: dst: introduce dst->dev_rcu
58d741c2e4d7a1803657a7320e1632a8d90911c4 ipv6: mcast: Add ip6_mc_find_idev() helper
3aac25554824e6e87ab4d6ce52608d893e7e333f ipv6: start using dst_dev_rcu()
46c8ce85f060b5750d6d1498352a0133282fbf9e ipv6: use RCU in ip6_xmit()
2354c0e8d422cccc8ac50a8e43b8c3cbc9c3ee04 ipv6: use RCU in ip6_output()
d6b2f80f76c8f1c08531450978aae3d1b5779762 net: use dst_dev_rcu() in sk_setup_caps()
950dc84fd878a7ed283f8455224c556f8123603b tcp_metrics: use dst_dev_net_rcu()
5d78843d148b7ab379874dd1f1b999289c85e874 ipv4: start using dst_dev_rcu()
b81ced065207f95831caa8285a889d572de5566b crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0b864a9f19258cbb78debc23b53b0293adf6406b crypto: hisilicon - re-enable address prefetch after device resuming
0e8bae9cb90a016ed893a240ac57a84ff5849f3a crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
8a13a20034a3c0d62fadf3a5bdb0c8fcaf837667 crypto: hisilicon/qm - check whether the input function and PF are on the same device
76a7bc043fe08a30c684c99717d9bc9f597f29af crypto: hisilicon/qm - request reserved interrupt for virtual function
0185b6e480d19d0b84f316c85dde39f8b0c33ba5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
6a3af6b2b2d6686f9653faa1e30f36a7b75f6529 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
eaceb75cfa937c9060beb9623bd55af38abd4433 coresight: trbe: Add ISB after TRBLIMITR write
162d8e531b82ee4edb92be482f3094c7d2f4d3ee coresight: Fix missing include for FIELD_GET
5b1eb42b91e66c6410d35bebce2402e25c555a6c coresight: Only register perf symlink for sinks with alloc_buffer
47378a6aaa71597f9e7c69cb4bad195f135b52fa drm/amdgpu: Power up UVD 3 for FW validation (v2)
cb0aff9b608cc457bf57b6fb1fd86d9a1137a30c drm/amd/pm: Disable ULV even if unsupported (v3)
25c624e2258362c546262d784753fb8058119196 drm/amd/pm: Fix si_upload_smc_data (v3)
94f0359a32a6952e40fda4069a12160d34a0a774 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
8a5b72845b106539f5a627e8a068cb6a27042e51 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
159a0cd16e465f376c0fbb8c920ca49514f62735 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
4dd6359f4ce8e6bd699e76496befceec4f760863 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
10c0f8c084de45bff54b76a19b607a454ada2da6 wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
b26eafa6a5d86e58877349b26f93e0afafe7b078 wifi: mwifiex: send world regulatory domain to driver
bd9c2a0c13fe0e74c0f4936bb1b8da1b590b52fb wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
492e2855b215c232d5afd05eeff2c6eb38dbb843 drm/msm: Do not validate SSPP when it is not ready
aa91e4b8569481d94257c5c9232c9fb8a3e27c3d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c92a58268b504ebbb50a96f54fed85f23bddc204 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
641a7e936610e6f2412eb4720ff848998f0078f7 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
f2aeaf3380fd943fb951eb9c73bcb1a16392f99f tcp: fix __tcp_close() to only send RST when required
0ed301f1723736b52222813d9964008e7d4021ca fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
e064df77b926435af6475e71d3b1a7564d338d65 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
a601c22d3fa06bb79aa0a93275d36a78f91209a6 usb: phy: twl6030: Fix incorrect type for ret
f86e760f9442fa72ab99ad1481e4c1b73c27de15 usb: gadget: configfs: Correctly set use_os_string at bind
1b101e755b5536ac672b6da6e965e0652db2db89 tty: n_gsm: Don't block input queue by waiting MSC
43e64043d85505ec52b25f0b0baf690926cb0e88 misc: genwqe: Fix incorrect cmd field being reported in error
a7f5f46477e4e576a811628363c83a2a82b7d83b pps: fix warning in pps_register_cdev when register device fail
60863153bd1a8115a8197a36f1092ffee4326360 drm/msm: Fix obj leak in VM_BIND error path
52e473389fbbfb63db5910c9aaaeb0516464e5dc drm/msm: Fix missing VM_BIND offset/range validation
fbd96f1f6fab2aba6bb54d20f6c088316256a437 wifi: iwlwifi: Remove redundant header files
1323a34a7028dd48d843f309ee7ed69a2291de66 drm/msm/mdp4: stop supporting no-IOMMU configuration
eebbfbe4e1a9f82538b84bf48fc66c523a7650aa drm/msm: stop supporting no-IOMMU configuration
2dcef5b7f583515f4a7738bec1edb95db22667ae idpf: fix Rx descriptor ready check barrier in splitq
ab852945864b6f27abec2c79259b9ad95fafed98 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
04caac522f5f92ef4a0d4b57f7fd02771adcf353 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1d2f53fa6002a37f355a932e52cb289fcfc4f014 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
38bc1f4a554d00c934ba2b23e1ba1d1c4f8f866f ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
04291c7de4d8320ef41dc00f51dc85b495722d9f ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
4a1649ef6d397b0259488217750a6f25436b7822 drm/msm: Fix bootup splat with separate_gpu_drm modparam
543a261589f0434eb8bb9402507f90d37d2d4925 drm/msm/dpu: fix incorrect type for ret
0feac1089114507712e5a89ccc400d45202560a1 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
82805fbb3c79beba63da1e182de7a38a836b67c0 fs: ntfs3: Fix integer overflow in run_unpack()
6a1e4e04aa41761a380e18edb9fe3818ca440b92 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
8a23a8e9b4c974daf140a4f9d67654860988472b iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
e550f96ee27553b1d3829fe09e7f4136685ab279 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
02d1627503ea4cd54c72dbc5d7c6bf30c8aafa02 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
dc6d17c78979a47782061366fca173bbafeda6bc tools: ynl: fix undefined variable name
a0c1e6fb4149513eadfda6de0bbe16515d1afdb9 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
088445278fbff334fe1a8cb0ea8fdd73bdaacc9b netfilter: ipset: Remove unused htable_bits in macro ahash_region
096c1976524ff7bda98cfe46eded2f9f98b518d1 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
d91ab4573725c8925a3e9d615c7ca713f3e09103 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
5b0557ec1aa76f2cf09398ea26085cbffb420389 watchdog: intel_oc_wdt: Do not try to write into const memory
cb783c4deeae298abffea98596b09ed0f3d017a7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9977b2920ed0495dd1d2c3abe3c4bf2a2aaaa8e5 PCI: endpoint: pci-epf-test: Fix doorbell test support
9d4ab3648e19bffc6ad4f4cc3be4457f09d71ac5 drivers/base/node: handle error properly in register_one_node()
f8c6ef3974d768ac39937c2a2894c223da52498c RDMA/cm: Rate limit destroy CM ID timeout error message
351b34fe3876b45442c976310c4c07ec62da9c77 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
cdf16429ccbefb4d9afcc6928c3e4209ce24dbfc wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
e4286c5a6fa8dd744cc4ceb39ba4b73c8b227f3d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2de2014309c15ec2fcc1187c90e8a342fceef95d wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
9585486a208ef922593739092a2c757862611fbb wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
54e1d3c3c482194b1a0a5357b9e31ad47fd2f06e wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
a789121cb9170b257f78412abe93e54bda27d631 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
f5c29a6721ad44527aa5c3b392377d31ee4f3a04 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
d9b06f3648896214b133aba004d2929dcf7356c6 wifi: mt76: mt7915: fix mt7981 pre-calibration
87b6379a747c1f6746200ed6c7e1e7a14c73be75 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
1bf4b12439bc03a54ecd68b0bd21809434cc57e5 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
bd549851f68f1c4046b1fcb1d780b3e3d4080207 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
a620ba3ed5a476e5487f6b0bc16f046da24cff94 drm/amdgpu: Fix allocating extra dwords for rings (v2)
4102981d81d3984be5f1c22aa6ae7e7c10443cbe f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
a8088721dc7e6a933fe11595b109ea8d2e8ddb69 f2fs: fix to truncate first page in error path of f2fs_truncate()
95595e2b6d008c8f226417e8cbcadc35e270330f f2fs: fix to avoid migrating empty section
91eac095f62cf12de405de69851b1e01f6fe41aa f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
f632203dec467ca9292d959a28beb2029ab1570a RISC-V: KVM: Write hgatp register with valid mode bits
59272c9747d7ab83629e90c4619dcf8fdde7e4b5 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
6aa5a110dfcbbcd08f6166e64f370307be56d709 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b95685259a746ea69babd4df716110dacee9a6f7 PCI: Fix pdev_resources_assignable() disparity
7d1b2aa1898d5f300f4f5db643e31559c2b1f76c PCI: Use pci_release_resource() instead of release_resource()
ceb311ab95907fd467f5df34fe5860fb824bd888 PCI: Preserve bridge window resource type flags
4e53afd5b390464cfd0af39ee9cdc025574a3701 scsi: qla2xxx: edif: Fix incorrect sign of error code
5faf1117314876f3126d192c8da917e66074db91 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
2f4f300cb962a11e6e78d98122bdbd77822dc098 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
813271b2f86fc803ea431bc2671ba0e5019bd562 HID: hidraw: tighten ioctl command parsing
3ebbfa8a3a1badea6770a0decae76178e93c58ae f2fs: fix zero-sized extent for precache extents
f529417b3ad0fc9c76050b3da1d69037996ca929 smc: Fix use-after-free in __pnet_find_base_ndev().
c2e2369b86edcade634ec869bd2df2b9af3cd72c smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
5c644c1dbd7366f09d68d511bea7c0d170137ff9 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
6cda660ca56250d0e0e8a5031b467c9ddb8dbf52 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
ef575568086008288503799ef434db538d213bd5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e7554b8c74580dab6d0c569a6b2e7097815b16a9 mptcp: Call dst_release() in mptcp_active_enable().
e94b62535543c4a509231bdac23246bd6a9d56ac mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
cfe5ef0404ebd8040d5c02691b0dc29c15d956ae Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
63b5a3656bb9b7bfe531e884ac8e165f67b40e2b RDMA/core: Resolve MAC of next-hop device without ARP support
cadf700f8cb10a534e74394f3e736b3101b41a8e IB/sa: Fix sa_local_svc_timeout_ms read race
84eb532bd9c96171c452307f9c3230c4eaabb17a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0a42291355b98966d743d3bfa0ea2d6ae8b877f4 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
e588750ed217a48903a789fb2a9ddd109f842268 wifi: ath12k: initialize eirp_power before use
9b7baf7fafa43cf5f51c98be7ba73e2a22ba00b6 wifi: ath12k: fix overflow warning on num_pwr_levels
fabfca29c1e5cd901adbbee7b02bdafaa76323f5 wifi: ath12k: fix signal in radiotap for WCN7850
0954f7c6790d069b3f65580c7700126f8fa8234e wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
61724d6109329bebec2eaed0e28a3c7d1815a399 wifi: ath12k: fix the fetching of combined rssi
4f8ba73131247afbdaef75c9472a01d96009897e wifi: ath12k: Add fallback for invalid channel number in PHY metadata
f759f607b3c6cf3c86525fa511a846afa26ad9f4 wifi: ath12k: fix wrong logging ID used for CE
06baaf2c00f9ecb9b382248a0e29d2bd357deb84 wifi: ath10k: avoid unnecessary wait for service ready message
604bd43f1c3e472d07dce50cd9598633bf814c9f iommu/vt-d: debugfs: Fix legacy mode page table dump logic
a036d22859df7c107f6cbdee98f5d4b20ed7da3c wifi: mac80211: fix Rx packet handling when pubsta information is not available
d7d460dfdc9f9c960ea6fc2305af46c4906861ee ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
ec6215886cd4f73de70d75196cf41115ef8cb5ed sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ce6cbcf2015099e71ab9fc6dbe5c7dda8099615d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bac1a14184909c521b574c63210e69f951f4e1e2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
295b82f12f6e41ce2659648b1f128e1be6781088 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
73618896893c18e2ba5193804068b9acc33ebce6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
73ffecefeab18f3df0ddf3c20b64ce68c6c16eb4 vfio/pds: replace bitmap_free with vfree
d0ae8c5dc253fb663d5a1d4fc0b38396de6f5dd7 crypto: comp - Use same definition of context alloc and free ops
76d847fc9894e8951ffde4c460cd23538b7f9f43 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b9665bffa6d97653bc5ccc34e988557574470b79 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
a768995f1a96e1dc5f31426528b759ba84965e86 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
e57d26a65cb2e71e99de906df44f4088eececada remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
d562f448160ef9d0cdc2d6ced18188505348a1e8 RDMA/rxe: Fix race in do_task() when draining
1bf8d9b025286d7eba0d53c21df2713120bfc625 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
162469365fbbdd8cef0f502ab80fb604e9051aa7 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
d82ab799c748099359deb46ee8b48dc7507d75a1 wifi: rtw89: avoid circular locking dependency in ser_state_run()
4947acf2bbe8c73f3e076bd788b7c7a371058f50 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
7b97043e8a55b827678ccda8bffb68733f518f69 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
88f915e18ba4d1735a6ed090fb79ee3c4cf5e672 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
6384e6f6f5c17ebe7912641932eab12a0fde9cee wifi: ath12k: Refactor RX TID deletion handling into helper function
a1560fe4f13f977ffd96e29b66ceead4ae7c6185 wifi: ath12k: Fix flush cache failure during RX queue update
301cc66f4d6dbc4497a9be22bb8047d498967f4d wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
37ae629a26f4cef93a52f4608dedacc70da4b883 dm vdo: return error on corrupted metadata in start_restoring_volume functions
bfe23d8d3bf7d79c9d016437281d232d4518582f coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
d1456a868b02675d8694763ab4ab04e76c2fcca6 coresight-etm4x: Conditionally access register TRCEXTINSELR
aaa2370ca6980afee162a4a74bb5f798eca59108 coresight: tmc: Support atclk
540b830dbd8b40f61e6763eb9e2de672c4d108d4 coresight: catu: Support atclk
5a960b89f21a6ea20af110b31f7ba3ee38f4a50e coresight: etm4x: Support atclk
8059e209925838bda51af350280ae77905c2e4cf coresight: Appropriately disable programming clocks
54ea71030eaf51aac10eca1b9287aa7b1b516375 coresight: Appropriately disable trace bus clocks
f920d607a6938e7bff0b68ee24056ae3adb06221 coresight: Avoid enable programming clock duplicately
27f0419af3251f939da1b870847d37e767192213 coresight: trbe: Return NULL pointer for allocation failures
63d4b06ffc6c0be008826891a786ac6f6a031d63 coresight: tpda: fix the logic to setup the element size
8b57970dc2349758bc14be1b5b6ffc8c124c880e coresight: Fix incorrect handling for return value of devm_kzalloc
a3e1a80007976143050115722086feb068e61bbf NFSv4.1: fix backchannel max_resp_sz verification check
d8cdcf3d8d4289b74f503cc46abbaffa5b34269a net: ethtool: tsconfig: set command must provide a reply
7aa19f44cacd3bb69333ef795bc5e4540ae96548 ipvs: Defer ip_vs_ftp unregister during netns cleanup
67084842916116691bdd75e9b6200015fd152e69 netfilter: nfnetlink: reset nlh pointer during batch replay
9893b6713704746d61ff5ae01cea9c0c3e47e282 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
1983532f0c7267c492730ca2e90054f56c3c89ca scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
bd7febaeb2c593c02f9e62e3af7c8100228fced1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
15eb85da881c3ed0d846223b5e4d91e838e25dbe usb: vhci-hcd: Prevent suspending virtually attached devices
00069153b027809047d4b3ed56a5ab14b19eda4d PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
286256e0ea67ca3038f3b9710f6794b4694096e6 PCI: rcar-gen4: Assure reset occurs before DBI access
f5ebe148094ff999062fe214a1d392f3d1910fc9 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
de3780a1bd55496b893b14dc0e88b6c4f379c31a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
b8212ea03c971f1fb2d5b78d8db33a6054eaf956 iommu/vt-d: Disallow dirty tracking if incoherent page walk
4fe762a20c9cc58766cf0ddfa2a8a888e5465bc7 iommu/selftest: prevent use of uninitialized variable
b12d5df052359d9570282d602645875c234d792c RDMA/siw: Always report immediate post SQ errors
573b6d1e723ef6fbb28c5f40f90b0edd8f3c6575 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
4e27cb8ee0305ac60ee6751299e3fa732a3e0378 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
318a208ea84296944fe23205f2ff65e96dbcf86d ptp: Add a upper bound on max_vclocks
8a4def5bace2b7a698da42d98d0a993f1239fb89 vhost: vringh: Fix copy_to_iter return value check
2545b6d49536be350cdca9ccd06ad6504b92c41e net: macb: remove illusion about TBQPH/RBQPH being per-queue
9bca531fd7a2633c2322790f7999d261c5d4a015 net: macb: move ring size computation to functions
22e71362073358bcc9c7cdd27dc8d45d2b03ceb2 net: macb: single dma_alloc_coherent() for DMA descriptors
4fb4c1ff7e602735df0f8898d6fe9918e6788909 Bluetooth: btintel_pcie: Refactor Device Coredump
b1af745fe079b4ea6ebe6ed31385d568364d86fb Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8bc23da22dd121100bbe5af3309b062a1c02eb74 Bluetooth: ISO: Fix possible UAF on iso_conn_free
d73b8086029938172812ea42932c30bb3f30ea0c Bluetooth: ISO: free rx_skb if not consumed
3f4fe2c3502e5e945aab69423ce573e3a017df40 Bluetooth: ISO: don't leak skb in ISO_CONT RX
1d44fb5dca2e5c53aca740e0c675d14f0359c230 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
12af1bf0b9f4301cca8d94916760df82fa2de853 KEYS: X.509: Fix Basic Constraints CA flag parsing
539ebaaaa630e1500b3a83fcf4225eab8d5b81ff hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b8879d3acaee920336c743919d94c5bf91b4370d cramfs: fix incorrect physical page address calculation
c0060450985ff8995bbd107d9fa5247d27b6a846 ocfs2: fix double free in user_cluster_connect()
40166c77c3c9f0d9f10f6add1b912e04e394243c drivers/base/node: fix double free in register_one_node()
368a7b8697c0ffc2986d49b268489376a6a418bb hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
638f4ef0c55b052fe7c8dbd2e3741d94a8a2befd f2fs: fix UAF issue in f2fs_merge_page_bio()
701760255dcfdce88530b54e1189f2fd3b976e8b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a15b550e0e19ec76d2ca7af1f6aeeaba37c8dad5 PCI: j721e: Fix incorrect error message in probe()
3a9f03f85d9c8005ca63b3ed83459cf98d51a2de idpf: fix mismatched free function for dma_alloc_coherent
81e9abcef9071c06f13271440abdd895738aca8f tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
8f8387d0486da4a4a53ad20d06d3ed5a0af9fd4b nfp: fix RSS hash key size when RSS is not supported
e33f592a624196c139cb57e650871a703af46ce7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
78ed0d793862891380f4cafbeff1d5e8f1abffee net: dlink: handle copy_thresh allocation failure
d20759bd4145830e98b914ff5cdcafc679707bb2 net/mlx5: Stop polling for command response if interface goes down
fd72c6c9968c1227f90f68d064339c62e4adb803 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
67d3e2d6ec2e75b357cb21334c2a45f7980ec119 net/mlx5: fw reset, add reset timeout work
b522df3bd523e7da8a5f683aac28b2c5065ef1cf smb: client: fix crypto buffers in non-linear memory
d270ec572393d050be747f56115df70b48551b39 bonding: fix xfrm offload feature setup on active-backup mode
ae015ce97a97f4afb4d39105a1dd02d3a8e423f8 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
b7ce9b1f489dc78fd2fd02b5f3681a033fe17c01 iommufd: Register iommufd mock devices with fwspec
597286ead7657f6d9ad6c6117a9ec4466d5f893a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fdfd8c4d8f160776c5395534ea8a81cb56a09512 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
3d6e25f59d94ed72e1b112ad71507d8e40b0a2fb nfs/localio: avoid issuing misaligned IO using O_DIRECT
8cc10d27c06f0d3ec617d9b186ef30c8086c8c87 octeontx2-vf: fix bitmap leak
b110839c1a50962ef05212ebe21851308bb6d4a9 octeontx2-pf: fix bitmap leak
5a46bedcefce67186a13eefb37c35c823ea08cc3 vhost: vringh: Modify the return value check
89bb7540bddd9cf4247b4b7c2b3bf34d7d38af19 selftests/bpf: Fix typos and grammar in test sources
ce59e90e4247e526b883f21a91adc7c024583bfd selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
c8441e4586e128aaf2538df90d3e9916103cea11 selftests/bpf: Fix realloc size in bpf_get_addrs
bd8b6b24cf91bdf279c108e7ff98cefbb2042fc0 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
f0b2a6a9e8c2685bb2b2f7e52ff6b4b9a01c1e0b bpf: Reject negative offsets for ALU ops
56a28a163ca2fdac6c8dd79e65ce1817c506cb8b tpm: Disable TPM2_TCG_HMAC by default
88ad0e92478e17d4991e411077be4933722dc821 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
b5dc7547d31d9ab7de8eed750b33ea77cb785bd4 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
2a159e2aea129c35517e4923154d889b82ef1741 Squashfs: fix uninit-value in squashfs_get_parent
55ace5f6e26c9412b34f6352240708ef5c61175b uio_hv_generic: Let userspace take care of interrupt mask
fa7dbd3c5e85f95008bdccf1d187c4ac09668612 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
c0dbe5d982acd3ed74a52210f4471753f0e8b9e0 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
58ec8dafe7667008997847467039717a53a231a5 io_uring/zcrx: fix overshooting recv limit
5c6c6f8fcd16839461b84ed13c98b676b23395f8 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4832af0a7d48d6f73c4cf3a10e606f9cf8d467dc ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
35beaa96adbee1bfea5c37e77e2bf8281b62847d ASoC: codecs: wcd937x: set the comp soundwire port correctly
a594f20530803f5a24d2f96ce62ebc620082fa12 ASoC: codecs: wcd937x: make stub functions inline
19f864e3460b59f81b3b824559163621503333c5 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
e11553720c15ac97da8f0cec7ba2d99877264920 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
1bef19185f20b696060a40a0bf5e39ebb9acba4e fs: udf: fix OOB read in lengthAllocDescs handling
70230677e03044108051676a19059d70e7c51a7a net: nfc: nci: Add parameter validation for packet data
55614f8492f428eca79918addb155f6b938e33b7 mfd: rz-mtu3: Fix MTU5 NFCR register offset
83e7077956c8826486cca555bc7e4f78afbfdbf7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6bfe769c752765b9cedc386f7e93fad6f28111f1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
459d8f1327c03e1fde918555a7e4759b24cf6b8e tracing: Fix lock imbalance in s_start() memory allocation failure path
afb472f38e431157100ef973cdfad78b6734f0c3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d23aa2f7029d7d707e8351b1101b85ad6c82f616 tracing: Fix wakeup tracers on failure of acquiring calltime
ea73077b59ce6183b0de64da89fcd6df010c4c68 tracing: Fix irqoff tracers on failure of acquiring calltime
a63a1a90cfaa1eee56d70fac3fbeb5cc95d31e50 tracing: Have trace_marker use per-cpu data to read user space

--===============8649300819294606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128897534849-8251f09e8e03.txt

e932c6aa826f0b88ea91c7f6169e067c68293b3d filelock: add FL_RECLAIM to show_fl_flags() macro
aaf7b353f9b3679fa0642c7f3b72e921c1e6054c init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f3428aa3076fd6c0c560d7e8b8cc073818932feb seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
9b95146952324bae8f2dc4d66270f7e218f462dc selftests: arm64: Check fread return value in exec_target
93ef81f02ac1cacc56abae7a89acfc7cda4470df gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
03ac72c31518b8e92e49e7c4e2b11070513081c8 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
c6bad6306b57ff6fd20d077426a4a0f5cf2d278c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
eb148eb9ca1fe8429b33ba44760b5b337ecf681b smb: server: fix IRD/ORD negotiation with the client
6898c258ca23763e664e1c5bb732c4cc51d3c95e EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
3070b06b1243a6772a2accceded55bce39f48268 x86/vdso: Fix output operand size of RDPID
0734019c163e441039c05f87102a85d80e4dd3dc arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
3bf461e568402011266ce63a0f880e792910990a regmap: Remove superfluous check for !config in __regmap_init()
6730c7ecfc2c0c6a766f9961490dfa35df3b9e1f bpf/selftests: Fix test_tcpnotify_user
45a057379f618869abfecca00c845b0176bdc179 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
9aa77df16104df93a0db0e151590b5a6e10d5bcd libbpf: Fix reuse of DEVMAP
19170aa25d1bd5651d9b3a04f9566008d2a361cd ARM: dts: renesas: porter: Fix CAN pin group
94c7d233c732c22548b26ad09d9afcff6787e176 leds: flash: leds-qcom-flash: Update torch current clamp setting
4bc77f8679c83a5d40c823bfdb55e8211e197726 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
05715601edf54afb333bba3933571d542c5c8e3e s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
007d99085d9222f5f6838f9e44632d2cc0810328 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
b59f9b655a1fbfc8bc004e53505866f6cc010122 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
66c144234256a2e5604b9921e451dbfbb5e81674 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
80cf73cdff13a1a5f5539687d976528158b4788a pinctrl: meson-gxl: add missing i2c_d pinmux
e12d81f942d384b833975f8c4c0f92c79874a651 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d02731ec5d6654f0fa8388cd86067c2a3db91536 ARM: at91: pm: fix MCKx restore routine
6ebe2cd802173c7938283a9d2e032e2edf9a20b8 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
06605f46ae933f26910cd5cae3d17a3caa797777 regulator: scmi: Use int type to store negative error codes
177a89fb899d73498f2dac3388d67a9e9aef2705 selftests/nolibc: fix EXPECT_NZ macro
90294459f1ec782400ae912e2c50b0e1794541f6 block: use int to store blk_stack_limits() return value
3adccc07782e33fff13e0c8c98f8a9527780a2a6 PM: sleep: core: Clear power.must_resume in noirq suspend error path
f98d16159a49871334e49baed048bc43dcaaf5b9 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
c6badc7988834707536d85108fbbb23b08516ca6 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
3481135b43c91e24b1d8139e9e167b6297d77738 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
6f1f743582815d6679afcd19c6d9d0d810e98c76 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
088025476f80891442c0e1a96381ba17e2d9f5ed power: supply: cw2015: Fix a alignment coding style issue
b7bab33674a652f5e6b58a9cd216c7459cf99991 pinctrl: renesas: Use int type to store negative error codes
9390a848867db70734ad2fcdcfcf563b8ca1d194 null_blk: Fix the description of the cache_size module argument
1db7508b363bee6e51b041b23e2ca5d022758283 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
dcfa61900a7748516004fa78f18aa4f6156e44c0 nbd: restrict sockets to TCP and UDP
e525f3ac31102c669da930bd4b2b6338b6384dbe firmware: firmware: meson-sm: fix compile-test default
da18542871794b51baa9a47e3764dae9dc271896 cpuidle: qcom-spm: fix device and OF node leaks at probe
17e7245d4d45bff8d1117c460a6802cdf71fc293 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
b3c45308b440497d91c12bbc9c866bb38f53e729 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
fd7d9397c99969b69e612ee7179b7c325faad091 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
dc18c262319eff013ae3aaefaa643d4c72ba7b5f pwm: tiehrpwm: Fix corner case in clock divisor calculation
b366208ab4c14593140924e353195f30e8a842d3 ACPICA: Fix largest possible resource descriptor index
ffef3ec9402bf0d857c630807e1861e600e6770d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
470ca08a75cd582596c9950b7e5e636bb12328cf i3c: master: svc: Use manual response for IBI events
89611da03ef41e2717f98cd7e99d690d87f4119c i3c: master: svc: Recycle unused IBI slot
992f2e901d10dd74157f5e201d19fb929882b7af selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
22dfd79f91a17acaf233bc767213ce883d2ac8ff bpf: Explicitly check accesses to bpf_sock_addr
73b6ea4e3d308742e188fa7c8019abe0fa0c8d4b smp: Fix up and expand the smp_call_function_many() kerneldoc
401dec62b05717b1d6911deb9985e377255719b6 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
c6824bb06e9c71c0d59b4d2d68d43a607eedff1f once: fix race by moving DO_ONCE to separate section
88f296dafae373d60e5daca1b7128b65b68ffba3 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
b9f9eba83cc38764811bf95716d158810b60ed6b thermal/drivers/qcom: Make LMH select QCOM_SCM
54a6953e1ef910a8bdbe1e0b48c6109cebe37db3 thermal/drivers/qcom/lmh: Add missing IRQ includes
b67a928e1b5b48ab8edf8694cbbb2b4f1277d438 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
37b03616d29dc623482e0cdb46dec4c9262e8635 i2c: designware: Fix clock issue when PM is disabled
34afbc6d307f5322f5cabc1386b3201449231889 i2c: designware: Add disabling clocks when probe fails
68519f7893b236bb11c4ca8d0e1b72e2c194a23e bpf: Enforce expected_attach_type for tailcall compatibility
db50fd9d96a692d386634386b7d90f57704b4db0 drm/panel: novatek-nt35560: Fix invalid return value
30696d6af58e4bd1a2adf233b42ad422fd3c7b2c drm/radeon/r600_cs: clean up of dead code in r600_cs
bb5efef3f87fb0995d9f101a4cbb0339ac5f40d4 f2fs: fix condition in __allow_reserved_blocks()
2eccb62b34c1c5a424f790aa901a0ab5f8df9555 drm/bridge: it6505: select REGMAP_I2C
2e90898eac46131363f83e23f36472648c1f0026 media: zoran: Remove zoran_fh structure
f0164bf6626c1474332891dccc0464c76ec65750 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
b55b152028ef1bdf99fe4ad88eb7a3dd26c5fe4d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a3a3bc76ad3e95f8d031f6a3baf6e36ee6f2c29c usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
cb5609a7333c91a9aa33bd0fb61467e8db2baffc serial: max310x: Add error checking in probe()
48c75ba0daac559e7a85e1ddf94d32e873008a1e drm/amd/display: Remove redundant semicolons
91a21e77ef083456d4f9aca370c7fabb878c64a8 crypto: keembay - Add missing check after sg_nents_for_len()
3b31a985b96f00690cac0ede39a1fc6424dda229 hwrng: nomadik - add ARM_AMBA dependency
8ae4dcdf544916f91deed13a31e4771eec512c1b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
da1fa7da3efdb6f264ecde1c52e96eae7ee55e47 scsi: myrs: Fix dma_alloc_coherent() error check
24ffac3808e852f14a470595d9bdfe9bda1cb552 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1abbac02e399c6d9a3ed24766afc088338f4a1ae RDMA/mlx5: Fix vport loopback forcing for MPV device
7ad860889faf40f34e3c6370e43dbc56a6b3f1ae ALSA: lx_core: use int type to store negative error codes
29f4fe4d8c19314c361c1525efe7a06991e09f01 media: st-delta: avoid excessive stack usage
0fb4946379219410de79f3c906ca2b738c9a637d crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
c2a009ca7b9d9bb5b98ddf3262b6f2eedd4cb834 crypto: hisilicon - re-enable address prefetch after device resuming
1c896f41f49c15e664adbf95af931c13989b5748 crypto: hisilicon/qm - check whether the input function and PF are on the same device
ff56100ece7ec8533394f05793308d0180551074 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
5222457251a38717976b39d81dc434ce705cab83 coresight: Only register perf symlink for sinks with alloc_buffer
71f4c03e703cc38bc8004cd0e8ffd5c42750e536 drm/amdgpu: Power up UVD 3 for FW validation (v2)
e63d2bbbacd08e62be617b48525923f108f8a765 drm/amd/pm: Disable ULV even if unsupported (v3)
bf88cba324e9639c1feacbfc3cd0c6ea10eff00c drm/amd/pm: Fix si_upload_smc_data (v3)
decbf3bb3918509dc623302165eaa479711fd965 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
2f5a32796051da92aee27f5d68f138c117c9d449 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
0c5b8a60076abec8a4ce915aa31cdbad42bec5a7 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
568f09e44d91c4ad496fa38dee2da41faf29ec4f drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
f894100b92e68a3c61ff6aa267eda96551916376 wifi: mwifiex: send world regulatory domain to driver
4bcdfb681e5fed17603a29526c8cff5499cd3af8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e8a751c03b2e546e3de3ad15dfadd3492d63d841 tcp: fix __tcp_close() to only send RST when required
46e6cac4ff8ef97f0852413e8bf9c5566d104b08 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
90fcf1b92bc9b1bda6d8a817e6d3e5dc470b418c usb: phy: twl6030: Fix incorrect type for ret
bc27e93c1af46149b131ded9080bd09f00b17bd5 usb: gadget: configfs: Correctly set use_os_string at bind
1215b0e363d0c97d36dc45d1a6580fe56df9c570 tty: n_gsm: Don't block input queue by waiting MSC
45d28d1d50fc84261e35b59e3d85493b62b7a281 misc: genwqe: Fix incorrect cmd field being reported in error
ef424f29dd1d385b17b6e964eb6be440ed30f5da pps: fix warning in pps_register_cdev when register device fail
ef51ce9a72461c8744d19365eb87411fdbd1285d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7bbe2a8b6ee3eb8cdf4c64e385b97142d44097b7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ddf464e630fc4dd20ed2a078400e9a86e62c8597 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
21b26b89ffb8e67ab5e07a8a992340ee00f00ed6 drm/msm/dpu: fix incorrect type for ret
d54d9d0d715a4ac3024653ff6e2e1c6160ee4a0a fs: ntfs3: Fix integer overflow in run_unpack()
88de4c63aa7d1335867c99cf21546cf4125c2682 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
68d72b0957e6c5ae2f58e265838a39dac8c4ceb0 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
02bef30a8e68b1dd19ed573ac314b568a07005dc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e0c0d0999fdf0068b4cfab9581b61e5f11e0cc37 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b728d6d1c16bab9d24b4a7e22b3964bdb69565d9 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
796eabbfef1e44d8ef90ae6171bf42f0969c1768 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
918a3ceeab18dd0c95e4c185e23ccdec38fd4dbd drivers/base/node: handle error properly in register_one_node()
80fef6d393cc5bdc26ec8c808354edb4d2709254 RDMA/cm: Rate limit destroy CM ID timeout error message
ecca9b77c704cfb6bd64305889397d010abbfc4f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
acd240e25b662da92457470a5999045f209fc016 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
686564ecf12b83b365bf2ce896e89f6f4336fc03 f2fs: fix to truncate first page in error path of f2fs_truncate()
e2450e9ee4b3ca7df2dfa45feae43e923551bfca f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
70399a455eca38d73c12fd80eecd913be3505858 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
11844323f10236f0be9765d5efd3c712bae8bd9a scsi: qla2xxx: edif: Fix incorrect sign of error code
e9d327aa3e8ffd8e977fc34ccddd5f3652dc8113 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d5dbd0de43aa0961fb257267e248b7de220af559 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
7aa98fddaba36d71cba4ad3a326f08122942c795 f2fs: fix zero-sized extent for precache extents
a4b72e194ea39012566d091732aaa9a31b42b819 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
368e071ad805c1bf25e3bbfb652014ba23e563f7 RDMA/core: Resolve MAC of next-hop device without ARP support
2fcf3094edfdba38c54e356270665218fbb14561 IB/sa: Fix sa_local_svc_timeout_ms read race
61f9db7109e26fc8b70d14f46a176ddb4f9b3248 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
eb1536157fec5e7b6bd7d828c341c2b08510b0e2 wifi: ath10k: avoid unnecessary wait for service ready message
bbf772016287b45d406885b2ee827923c28f3a13 wifi: mac80211: fix Rx packet handling when pubsta information is not available
4e05e01d321f5688ab0bfe62de81937e5364a229 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b79297a0c2a6c20d9558ea69988dc248b5807054 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f85009fa6290a698f789e009a7985d48c4278a64 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b1cbc2898ef758adf1063b9ff2c132009ed94aff sparc: fix accurate exception reporting in copy_to_user for Niagara 4
829f741ad25af8277eaecb40dc0b7b528aa69b1c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
63ce0852bce020e4b4643865eb582a8aa05129fb vfio/pds: replace bitmap_free with vfree
a4ffd61f8139cbd3fcdf7b116dfba5a8aa66bee1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
9f09ffccc390fa0d5d880467543d42132ebc301c RDMA/rxe: Fix race in do_task() when draining
91d7418666feb5c6e9208594b632c9504ac10ec5 wifi: rtw89: avoid circular locking dependency in ser_state_run()
f9fd874e47a41058503ec7b19611ea12864e33cf PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
a6ebbf747d510f0dee9c115d390d90538354f9b6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
7f0659b9ad4d56ee6e5fb5bf679349e8f885e496 coresight-etm4x: Conditionally access register TRCEXTINSELR
5f0abbf431a4416af99ae0040dc99fe2a006a5cf coresight: etm4x: Support atclk
a1add8f76e5909415ff5b957d87ad9f87f4be741 coresight: trbe: Return NULL pointer for allocation failures
cc0268b4f7212f071535d7ea8629d2f60cd85a71 NFSv4.1: fix backchannel max_resp_sz verification check
04e72ba2d515ab2376dd7a92ccce8b930084ea51 ipvs: Defer ip_vs_ftp unregister during netns cleanup
49b32dfad507e9229914448722248c51762bcd60 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
40fd4d4994054f7cfa377c7215f7ae171452e912 usb: vhci-hcd: Prevent suspending virtually attached devices
223ed1794758bfa0112e2889b711466560819c10 RDMA/siw: Always report immediate post SQ errors
4e464f856f56f9c700969629328176513d3037af net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
190ecfeb6867bdc94efeb1807064d7e1bfb7dc61 vhost: vringh: Fix copy_to_iter return value check
53e55b616a22dc1ff5323794cb5c3c9e89502759 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
987811cc1d08ba617004297721785acfd8dd2b71 Bluetooth: ISO: Fix possible UAF on iso_conn_free
2768b7958e771ae6290e65a2dd1ea104d49a16cf Bluetooth: ISO: don't leak skb in ISO_CONT RX
0e64ae16f54af02cfd4a5d177ded9ad44041fad4 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
0d7e522412c16b761893357f9e35da6685060877 KEYS: X.509: Fix Basic Constraints CA flag parsing
b0ec53e40c02a0ce17877ac7b7da3f566125edcf hwrng: ks-sa - fix division by zero in ks_sa_rng_init
958d8fa1e8c0dc7363e1d4be73bf6fb5a2f58947 ocfs2: fix double free in user_cluster_connect()
e5e18017dab7146c75df7f6ab7b06a8498857828 drivers/base/node: fix double free in register_one_node()
9f99d0a5c5e5cccc10258dad629ee3f7f1a57990 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
fcc9496bcafa2247fc2ff1a15234e21a246d354c mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
20e0cb5c50e933086151a3652627f29ca6ce8793 nfp: fix RSS hash key size when RSS is not supported
e76105da2101f39905e50e5696d877bf7c2f1e6e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f968092e2e3a2548b3abf2a2f88b2418d38028ef net: dlink: handle copy_thresh allocation failure
099f39c8fbae32add8a3ea07c8dbbb753e3ea54b net/mlx5: Stop polling for command response if interface goes down
e60e1a7f2231631f115303e6d339f4efb096ddea net/mlx5: pagealloc: Fix reclaim race during command interface teardown
938df0950e0a8bd776926541a831ecb9dfa006fc net/mlx5: fw reset, add reset timeout work
7f6a2c01404302c039cf983d98e7672fa5c513f4 smb: client: fix crypto buffers in non-linear memory
f883b0313bd13ad422850dba641590eb0b3db05a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
93c4323ce5cbbd6d021d5d0c88c767d97cffe54c vhost: vringh: Modify the return value check
693dedd290b69094b3a69274d4ec3c64c7d69a63 bpf: Reject negative offsets for ALU ops
8251f09e8e0326fabcdf535775bbb2d43e2fa854 Squashfs: fix uninit-value in squashfs_get_parent

--===============8649300819294606715==--
