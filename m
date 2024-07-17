Content-Type: multipart/mixed; boundary="===============1361399856552603714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 Jul 2024 07:11:09 -0000
Message-Id: <172120026962.22778.13740266689034238151@gitolite.kernel.org>

--===============1361399856552603714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 69cf87304dcb08d61e35bcfccdb1a5d52ce2969c
    new: 51835949dda3783d4639cfa74ce13a3c9829de00
    log: revlist-69cf87304dcb-51835949dda3.txt
  - ref: refs/tags/v6.10
    old: 0000000000000000000000000000000000000000
    new: d04e483db22823c13c0313b7c43a52529a2e2672

--===============1361399856552603714==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69cf87304dcb-51835949dda3.txt

05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
9f111059e725f7ca79a136bfc734da3c8c1838b4 fs_parse: add uid & gid option option parsing helpers
748cddf13de55d9b1ab1988647d3b19d8d03b2e2 autofs: Convert to new uid/gid option parsing helpers
49abee5991e18f14ec822ef53acd173ae58ff594 debugfs: Convert to new uid/gid option parsing helpers
dcffad38c7677a975ca36db34da4f085995ca50e efivarfs: Convert to new uid/gid option parsing helpers
ffe1b94d7464bef15b6585f9e7f8192cd0668327 exfat: Convert to new uid/gid option parsing helpers
6b5732b5ca4f8af2e733726a2b3deef2909b3819 ext4: Convert to new uid/gid option parsing helpers
eefc132477226c54796cd5dafc1ddf1850b8ba90 hugetlbfs: Convert to new uid/gid option parsing helpers
6a265845db285bb90d29d0f223176ae2fdd422d2 isofs: Convert to new uid/gid option parsing helpers
c449cb5d1bcedb8dda85ef8d58e3fc7b246655c7 ntfs3: Convert to new uid/gid option parsing helpers
2ec07010b6a9a03f7aa45c2499cf8a03118d4428 tmpfs: Convert to new uid/gid option parsing helpers
3229e3a5a3745049f982818fb2ea9273e7b08f09 smb: client: Convert to new uid/gid option parsing helpers
b548291690d1afc33e66d956b82bbd3c250660ed tracefs: Convert to new uid/gid option parsing helpers
da99d45bd55193690beee3acff7b69e0939405dd vboxsf: Convert to new uid/gid option parsing helpers
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
f227345f0a70f011647ae7ae12778bf258ff71f2 nvme-multipath: implement "queue-depth" iopolicy
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
1c6285e10d76b0cfb5b0384dc9c02e266a2ffd0a arm64: dts: qcom: msm8998: add venus node
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
c6050d45cd372e4a34f9f501b30243caf2e810c6 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
ef7025079a9de1ed06a049a0c69afe822d0b7fb0 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
d0e2f8f62dff11ce399937fa51d09c24b46049be arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
968178e35e78e566f75dbb7fbfc4dd1436ce8309 dt-bindings: arm: qcom: Document samsung,ms013g
2a5454d0fe5684855581f8ad958afbcdc476fd64 ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
c98f17fec35e46629272226a898ebb0a653ee270 power: supply: cros_charge-control: Avoid accessing attributes out of bounds
39cf650d68289d41d484f4c29fea0124df2e09aa scripts/faddr2line: Reduce number of readelf calls to three
b8d9d9496c1e78a8fd89f4fe9923d12b3c9ad8a3 scripts/faddr2line: Combine three readelf calls into one
2c809186ccf0e3a4cb952da181f9c28436133081 scripts/faddr2line: Check vmlinux only once
5b280de46d2bcea9def0dd84b1e86f8b42ca70b9 scripts/faddr2line: Pass --addresses argument to addr2line
e36b69e918112430ee53e24238bb87f5146f9acf scripts/faddr2line: Invoke addr2line as a single long-running process
406b5c12aad8110e1b1f9355f176cac43cd1fecb scripts/faddr2line: Remove call to addr2line from find_dir_prefix()
c02904f05ff805d6c0631634d5751ebd338f75ec scripts/faddr2line: Check only two symbols when calculating symbol size
b13e9f6da4cc34240dae05418b9876b2758ebe35 objtool: Use "action" in error message to be consistent with help
8e366d83edce3065ff3372bedc281c5e217c0550 objtool/x86: objtool can confuse memory and stack access
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
197c22b65ea6a70eb377760282e7a634c3a812ab Merge tag 'regulator-hw-enable-helper' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into reset/next
f64f2d6fdda459b10bc8f774ed87e9980a5021e5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4068f22e4b47f7352fc369c22800e04d2860416b reset: renesas: Add USB VBUS regulator device as child
24843404efe47eab1ee88d7475a0be0f2f6fd9db phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c1267e1afae60e0b1d17d3a2e55515ecccb22a3e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
eba6d0f88ba2c4e9175aae8556125a05980ff8f5 power: sequencing: simplify returning pointer without cleanup
f2e395629747e718a67b567cb84b49d14792b312 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,ls1046a-gpio
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
9e8560556f9c41da28118af3385b4e9dc832ae2b arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6406c5d5512c0814b8c155df7f833a98d9069a72 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
1028f391d5f9d4248e2f49193e6de2516ad630f8 cgroup/misc: Introduce misc.peak
57b56d16800e8961278ecff0dc755d46c4575092 cgroup: Protect css->cgroup write under css_set_lock
f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
59dbee7d4d59425658b1d86238732c575216b718 tick/sched: Combine WARN_ON_ONCE and print_once
80e64b6d34812d037e4edcaca88719da51a943be dt-bindings: mfd: twl: Fix example
2314c2e3a70521f055dd011245dccf6fd97c7ee0 md/raid5: fix spares errors about rcu usage
ae720670b9fc5ef3588efd5b95e6a0f59a36dec0 md: Remove unneeded semicolon
1f4a72ff00cafa74b43b0c8a37573c78f86ed1a8 md-cluster: Constify struct md_cluster_operations
a1fd37f97808db4fa1bf55da0275790c42521e45 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
25b3a8237a03ec0b67b965b52d74862e77ef7115 md/raid5: recheck if reshape has finished with device_lock held
011f583781fa46699f1d4c4e9c39ad68f05ced2d genirq/irq_sim: add an extended irq_sim initializer
9d9c1796a6ae70290c2e013fe4d79e99039a1015 gpio: sim: lock GPIOs as interrupts when they are requested
162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
42b9fed388a510cdb17d25c0dc1c8b72c4828cea KVM: arm64: Replace custom macros with fields from ID_AA64PFR0_EL1
056600ff73307cadb89a07d068c9348b17eb530a arm64/cpufeature: Replace custom macros with fields from ID_AA64PFR0_EL1
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
82fe56c6fe02fde86784bad7f59a340306967efe dt-bindings: regulator: ti,tps65132: document VIN supply
4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5638bd722a44bbe97c1a7b3fae5b9efddb3e70ff perf/x86/intel/pt: Fix topa_entry base length
ad97196379d0b8cb24ef3d5006978a6554e6467f perf/x86/intel/pt: Fix a topa_entry base address calculation
3520b251dcae2b4a27b95cd6f745c54fd658bda5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3df94a5b1078dfe2b0c03f027d018800faf44c82 perf: Fix perf_aux_size() for greater-than 32-bit size
dbc48c8f41c208082cfa95e973560134489e3309 perf: Prevent passing zero nr_pages to rb_alloc_aux()
43deb76b19663a96ec2189d8f4eb9a9dc2d7623f perf: Fix default aux_watermark calculation
0ca4da2412da05fb9dd0b5d90dcc8026219f0f29 perf: Make rb_alloc_aux() return an error immediately if nr_pages <= 0
0c8ea05e9b3d8e5287e2a968f2a2e744dfd31b99 Merge branch 'tip/x86/cpu'
4fe53bf2ba0a45cd708dcd4c3e8e1950731b3d4d syscalls: add generic scripts/syscall.tbl
2c3aedd9db6295619d21e50ad29efda614023bf1 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a31000753d41305d2fb7faa8cc80a8edaeb7b56b perf/x86/intel/cstate: Add Arrowlake support
26579860fbd5129e18de9d6fa0751a48420b26b7 perf/x86/intel/cstate: Add Lunarlake support
a23eb2fc1d818cdac9b31f032842d55483a6a040 perf/x86/intel: Support the PEBS event mask
722e42e45c2f1c6d1adec7813651dba5139f52f4 perf/x86: Support counter mask
a932aa0e868f92c5219d84b58c1131fc05ddcf79 perf/x86: Add Lunar Lake and Arrow Lake support
090262439f66df03d4e9d0e52e14104b729e2ef8 perf/x86/intel: Rename model-specific pebs_latency_data functions
608f6976c309793ceea37292c54b057dab091944 perf/x86/intel: Support new data source for Lunar Lake
e8fb5d6e765838e913253ef7c9b6fd8ec76c8d53 perf/x86: Add config_mask to represent EVENTSEL bitmask
dce0c74d2d180ce21d074b4f977821a567ab0020 perf/x86/intel: Support PERFEVTSEL extension
149fd4712bcd492a031945f92e5ce19879f62311 perf/x86/intel: Support Perfmon MSRs aliasing
f997e208b6c96858a2f6c0855debfbdb9b52f131 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
57e11990f45f89bc29d0f84dd7b13a4e4263eeb2 perf/x86/amd/uncore: Fix DF and UMC domain identification
5e30c16b58a486ff8700512e43eac9949c32621b Documentation: arm64: Update memory.rst for TBI
8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
f5a4af3c752704272e9094466e66e21d4ee4e414 ACPI: Add acpi=nospcr to disable ACPI SPCR as default console on ARM64
9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
05db2e27b92302a43f996561dbb58ecabc3cc85d regulator: da9121: Constify struct regmap_config
32d1171014a74c788218e0a8a5fd6fef65fb10ba regulator: max77857: Constify struct regmap_config
2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
99bf7c2eccff82760fa23ce967cc67c8c219c6a6 hwmon: (ltc2991) re-order conditions to fix off by one bug
4baf1cc54433ff7c6e5178517bc8768001416681 power: supply: cros_charge-control: Fix signedness bug in charge_behaviour_store()
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
dd54fd4e1780b349043f2d74784b8b702dbd84e9 loop: remove the unused inode variable in loop_configure
f4d5dc33c823ef1d7ccbbd2d1e40b871fad0012b null_blk: Introduce the zone_full parameter
ae7e965b36e3132238d16b4ccd223f65162397b5 dm: Refactor is_abnormal_io()
81e7706345f06e1e97a092f59697b7e20a0ee868 dm: handle REQ_OP_ZONE_RESET_ALL
f2a7bea23710fceb99dac6da4ef82c3cc8932f7f block: Remove REQ_OP_ZONE_RESET_ALL emulation
2f20872ed43185780a5f30581472599342c86d4a block: Remove blk_alloc_zone_bitmap()
73a768d5f95533574bb8ace34eb683a88c40509e block: factor out a blk_write_zeroes_limit helper
ff760a8f0d09f4ba7574ae2ca8be987854f5246d block: remove the LBA alignment check in __blkdev_issue_zeroout
f6eacb26541ad1eabc40d7e9f5cd86bae7dc0b46 block: move read-only and supported checks into (__)blkdev_issue_zeroout
99800ced26b9d87a918aa9824881bdb90a3c1b03 block: refacto blkdev_issue_zeroout
39722a2f2bcd82bdecc226711412d88b54fcb05b block: limit the Write Zeroes to manually writing zeroes fallback
bf86bcdb40123ee99669ee91b67e023669433a1a blk-lib: check for kill signal in ioctl BLKZEROOUT
690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
080402007007ca1bed8bcb103625137a5c8446c6 irqchip/gic-v3: Fix 'broken_rdists' unused warning when !SMP and !ACPI
6070471088b9db1f7e2aee4b648ce53fdbb3e5aa dt-bindings: regulator: sprd,sc2731-regulator: convert to YAML
7852134db3c6fca65e6cbdf081e40113e9222997 ARM: dts: marvell: Add 7-segment LED display on x530
e62f7f6b48e3473278edc18e439cd60b87ae2644 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
b98a91911d24babe20600ad19697570ea335356f ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
28be5af95a79c841e8dee5ec2cde990519c8df73 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
9d0120b72b972fb564940a252d994864fb9d6524 ARM: dts: marvell: kirkwood: align LED node name with bindings
85860863a4b2c216f399896d4fb1ec75b2dea64f ARM: dts: marvell: orion: align GPIO keys node name with bindings
7d751583a086123768be06ef8acdec7a516ffcbc ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
d8fff5ef3ef5345cc68b470e59832339890d2fd3 ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
5b3566a75f2d749fbfef5fb4f5acfd1754333252 ARM: dts: marvell: orion: align LED node name with bindings
3333d21af6fade5215bf0803fd8ef3c4c9d46fd4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
710d4f79bd430aec8c2b1edbd54b4370ac0b5f1b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
0872f840edc9a163a9be46760f81631a8c7efa0f ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
fbbfbdfe03522c72f22cb79b7bd920b99bc7c674 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
e9442f1fa4d2545dd6c0aaf7cb7a125cb04f8f2f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
bf016e1db918ae5574b1f0e6d1fe844f9f125498 ARM: dts: stm32: order stm32mp13-pinctrl nodes
1b02383c385b16b4b275e30a3dd5860c0fd95c4a ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
7253ddc6a38d39951d3f06cbf80bbfe236dae3e8 arm64: dts: st: add HPDMA nodes on stm32mp251
ed4dd5b795738a14ceb58299b6456c84b0ad6c5e arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
b4c354b1b226af0855b43cdae8fbb0361995e407 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
e0fc47d897fbf89bd556a898624490e7171f3adb arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
81e7b432f144155d791ae4ed8cb0ef78ddb532cf ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
87b6426ab92efd91a17aed1f5b1d94f36938e28f regulator: Add STM32MP25 regulator bindings
387abbb94535a74dbbd37fcfb33094daa0c56129 arm64: dts: st: add scmi regulators on stm32mp25
419ed754a3b6279f748909dd552fe425c7fce4a2 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
cfa65ef7c84adafcbd1f9c7ba349812e1692d0a2 ARM: dts: turris-omnia: Add MCU system-controller node
731daaa5093d5c93c3b46dfbe46970cc52e15335 ARM: dts: turris-omnia: Add GPIO key node for front button
a0342414431101629aece5d43f3cc83da71ff8cc arm64: dts: armada-3720: align GPIO keys node name with bindings
cf8b7454ec916449210f3e9670c871e525006d52 arm64: dts: armada-3720: align LED node name with bindings
5f5eb24090bec383b32e39b9c61e45da82dd6812 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
099e1d034f009ead74137c191f687f0a617520f8 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
1c510c7d82e52142953255896288eaac716efd72 arm64: dts: add description for solidrun cn9130 som and clearfog boards
1280840d20305e01901fa4361d792c4a69704ac5 arm64: dts: add description for solidrun cn9131 solidwan board
e9ff907f40768351a3a86f5aa9b819436ee0ef19 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
b824766504e49f3fdcbb8c722e70996a78c3636e cgroup/rstat: add force idle show helper
c3138f3881920d1391e435aa4144b929d5237617 workqueue: Register sysfs after the whole creation of the new wq
c5178e6ca6c8063edc103b75f410add7e4565e63 workqueue: Make rescuer initialization as the last step of the creation of a new wq
4e9a37389ec2d062e02f6647d1d60c3d11150896 workqueue: Move kthread_flush_worker() out of alloc_and_link_pwqs()
1726a17135905e2d2773f18d47bd4e17dd26e1ed workqueue: Put PWQ allocation and WQ enlistment in the same lock C.S.
449b31ad2937406981685348ad75abefb1f63cba workqueue: Init rescuer's affinities as the wq's effective cpumask
7346e7a058a2c9aa9ff1cc699c7bf18a402d9f84 pwm: stm32: Always do lazy disabling
32207e9ddf7400a5676cb27559560cadee062577 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
5e8a9cebc5580ca7c01d6c151017187785dc0dfe fs: find rootfs mount of the mount namespace
6e697467c4d1f07839ad934dea322fea6a460e4e soc: qcom: socinfo: Add PM6350 PMIC
d99b680b4a9a33d0c47a68a4c1a45775023426ff firmware: qcom: tzmem: simplify returning pointer without cleanup
04e60d7a72b65f8aa45ef04458c818e9c95fe584 soc: qcom: llcc: simplify with cleanup.h
01dd825d2b54edc90394f297830c63047b424da1 soc: qcom: mdt_loader: simplify with cleanup.h
20635bcc12d5feb1b0005d559cf7cf27743045df soc: qcom: ocmem: simplify with cleanup.h
0ed06fcc7a84ea4861564862545dc7805c0f132e soc: qcom: pdr: simplify with cleanup.h
b066a2c430f3f8d0aedba44991e0a69e21b512d3 soc: qcom: wcnss: simplify with cleanup.h
c46a239a24908dda57031589f0db944a5d2e9246 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
45247fe17db25594bec804f9db751635c7b6e473 arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
55751d3e9e96d5d64dc6ebb5bbdf70f45098f279 firmware: qcom: tzmem: blacklist more platforms for SHM Bridge
4ae4837871ee8c8b055cf8131f65d31ee4208fa0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
dc6ba95c6c4400a84cca5b419b34ae852a08cfb5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0046325ae52079b46da13a7f84dd7b2a6f7c38f8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fad58a41b84667cb6c9232371fc3af77d4443889 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
074992a1163295d717faa21d1818c4c19ef6e676 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c5d57eb7d06df16c07037cea5dacfd74d49d1833 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
44ea1ae3cf95db97e10d6ce17527948121f1dd4b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
cf4d6d54eadb60d2ee4d31c9d92299f5e8dcb55c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
81008068ee4f2c4c26e97a0404405bb4b450241b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
4d37847187b3fd7ff1fac23248a8ec11d89b3e55 arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8cf636a03260352853ff1c949f30c418600e7b2b arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
134a4b2f3be287358542953c9540bee4296bf593 arm64: dts: qcom: sc7280: Enable download mode register write
e3e169cd28d0ba80d25ad683e076b299a39e8526 arm64: dts: qcom: pm6150: Add vibrator
cfe9685473add0ae76952f0eb54489c3547db335 arm64: dts: qcom: sm8150: Add video clock controller node
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
47c7823be60ad5eb2db72d8c26ecbde5902a1b42 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
5d0ab61a700214366dfcca5893b87655261e8c94 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc
c1842643a3df6004d1bc9df74e34d8b72997d886 ARM: dts: qcom: msm8960: correct memory base
2c69048c5dafb315e11c257f7100f7fb3cabfa8a dt-bindings: arm: qcom: Add msm8916 based LG devices
0655b447461607f93c55435b32a7783aa7d711ef arm64: dts: qcom: msm8916-lg-m216: Add initial device tree
88bf3be9c327f2d78c65e7e4c10c677d4b36128a arm64: dts: qcom: msm8916-lg-c50: add initial dts for LG Leon LTE
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
58b0afa038bb404ff82b358b68db5ffa8f53c404 vfs: link_path_walk: improve may_lookup() code generation
13694f0dbc077f28fcb613e7e37018d87997abb9 vfs: link_path_walk: move more of the name hashing into hash_name()
80744d0e7a81c35795a2754049eafff76abbe371 fs: refuse mnt id requests with invalid ids early
4bed843b10004d9101b49ac7270131051c39a92b fs: reject invalid last mount id early
25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
cd6193877c603f4b0c3c7e5607ffa3d52815403f x86/efistub: Enable SMBIOS protocol handling for x86
71e49eccdca6328eecc335ed8f5557bd0ed70fc6 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
fb318ca0a522295edd6d796fb987e99ec41f0ee5 x86/efistub: Avoid returning EFI_SUCCESS on error
ebf5a79acf9a2970e93d30a9e97b08913ef15711 x86/efistub: Drop redundant clearing of BSS
d0f459259c13163336242fecca8468be8e543849 memstick: rtsx_pci_ms: Remove Realtek PCI memstick driver
a1382d193ca449de550b393dd6f763ff7dc8cf75 mmc: mmc_spi: allow for spi controllers incapable of getting as low as 400k
85683fb39d9b671620b5a9343fab3356e486a9a6 mmc: sdhi: Convert from tasklet to BH workqueue
921c87ba3893b5d3608e7f248366266b40b86c75 mmc: Convert from tasklet to BH workqueue
1535085f99c554460966995ecec934b74185cd5c mmc: sdhci_am654: Constify struct regmap_config
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
0f02ba48cdaf482d6756515e6936c1e23a316eac const_structs.checkpatch: add regmap structs
f21711bbdbf0d95a389bfaad54ce444b46830d58 regmap-irq: handle const struct regmap_irq_sub_irq_map
83808c54064eef620ad8645dfdcaffe125551532 regulator: pca9450: Make IRQ optional
ef0b29e744965e8abc14260503a559366219035c regulator: dt-bindings: pca9450: Make interrupt optional
0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
f21adcb86653e2b2784bbc0f180c332b50c404df mmc: dw_mmc: Add support for platform specific eMMC HW reset
c17aecf85800ac91ec67fd7134107526a4bab3b0 mmc: dw_mmc-bluefield: Add support for eMMC HW reset
91f9f4a37124044089debb02a3965c59b5b10c21 drm/bridge: adv7511: Fix Intermittent EDID failures
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
8060be2489f9bfa0c603373fa71cc2f93e46e462 dt-bindings: gpio: vf610: Allow gpio-line-names to be set
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f2745d399ab0f03871674a119945897ff2fddf88 Merge tag 'renesas-arm-defconfig-for-v6.11-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
b3263824444065a7b636cbe5c9a60214cda9df7d Merge tag 'tegra-for-6.11-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95b5b10f03931f5248f8977e41f9570daa29b111 Merge tag 'at91-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
8846739f52afa07e63395c80227dc544f54bd7b1 spi: add ch341a usb2spi driver
916b93f4e865b35563902f5862b443fc122631b4 arm64: smp: Fix missing IPI statistics
2881fcfc8f32c536a4bf708066d6fea9ba762e86 mailmap: Update Luca Weiss's email address
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
d7d906675de29eb4cd088b3ff68670acad4937a4 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
31f62c5d88115df9fb3c1dd95f6a446bb154c0db Merge tag 'ti-k3-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fa38c957982fe581bf0d34679b9856b759c10cc5 Merge tag 'qcom-arm64-defconfig-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
43528789a0b9df73b318e9e8cbab3138d0187f2c Merge tag 'riscv-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
21b9e722ad28c19c2bc83f18f540b3dbd89bf762 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
91581c4b3f29e2e22aeb1a62e842d529ca638b2d gpio: virtuser: new virtual testing driver for the GPIO API
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
9e6b81559330f3c5fa1a5352af7e9682efe1f7df Merge tag 'riscv-cache-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9f511474895ea45548c9d5f705d44d325f0bf342 Merge tag 'riscv-firmware-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9c148cb47a1ece34853b4e86286d2fc0670195e9 Merge tag 'ti-driver-soc-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e9a316affb9a80db824c436d9298a01eeff185cb arm64: stm32: enable scmi regulator for stm32
ee22fbd7054449abfc0f40653a85c79a422a6bf8 Merge tag 'qcom-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb1acc608cb74f325324b56de1aa397e85cd35f Merge tag 'reset-for-v6.11-2' of git://git.pengutronix.de/pza/linux into soc/drivers
097d4193b16c35d081e7bcecd15598943d56d187 Merge tag 'sunxi-drivers-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
0b07feb910520b1391e2b7959156ee289a5909f2 Merge tag 'memory-controller-drv-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
97c4264f62a73664a2934203346a3e04c109b8ec soc: samsung: exynos-pmu: add support for PMU_ALIVE non atomic registers
32625ac9e110da530db4f0faf918b1f5674e7ca3 dt-bindings: power: add Amlogic A5 power domains
1a53b80e862030458cd4245abb27da235d2fe7a5 pmdomain: Merge branch dt into next
8fbed2d7fbb5e1141ec2fbd6d4e426d9bf572e7c pmdomain: amlogic: Add support for A5 power domains controller
95f6454da936e4e6418facddf66596442a842d74 PM: domains: Allow devices attached to genpd to be managed by HW
0155aaf95a2a09bad567e5f775bfa8559e79f395 PM: domains: Add the domain HW-managed mode to the summary
f7ccdaad612a093c4a7c1840245c77eaffce09ab clk: qcom: gdsc: Add set and get hwmode callbacks to switch GDSC mode
4c2aecac62a442327f1e770055ecc3d5f7894101 clk: qcom: videocc: Use HW_CTRL_TRIGGER for SM8250, SC7280 vcodec GDSC's
ec9a652e514903df887791b669b70e86ab4e3ec5 venus: pm_helpers: Use dev_pm_genpd_set_hwmode to switch GDSC mode on V6
3324a8196ab91051bd4528ca16dce1dbc7bfabb7 pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_desc
67ce905f5f725c0ff4675b1aea381df0d80a5f03 mdomain: Merge branch fixes into next
337049890b8cbbb4fb527c58976ea19f4dc747a0 dt-bindings: gpio: convert Atmel GPIO to json-schema
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
5423a01df8c5cdce58138fae4eef64b4ca5ff9e5 platform: cznic: turris-omnia-mcu: Depend on OF
dc3c836f9b0f1e615e5143a2afd542fc1162cd86 platform: cznic: turris-omnia-mcu: Depend on WATCHDOG
696a2af22824e56f94a37d104dbb834e24c87da8 Merge tag 'tegra-for-6.11-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
78ab3d352f2982bf3f7e506bfbaba7afee1ed8a9 ARM: spitz: fix GPIO assignment for backlight
917195d6f8293c35fcf9ed4bfe18f52cc1c9d2e6 ARM: pxa: consolidate GPIO chip platform data
f1d6588af93b7115ed31d531dd8572556a43081f ARM: pxa/gumstix: convert vbus gpio to use software nodes
6eabaf9d6e2a9ec8e995ab404c7d46eb297b4430 ARM: spitz: Simplify instantiating SPI controller
224b9329fb9f567c53a0cbeec837c11bc7d71643 ARM: spitz: Use software nodes to describe SPI CS lines
9d91c7c39e3cb32e1d4ab7d1f0cfcc20feb90809 ARM: spitz: Use software nodes to describe audio GPIOs
1447c7df3820e7f729c4210020a18caccd8cb9cf ARM: spitz: Use software nodes to describe LCD GPIOs
444b89875fc0937ece181fa865c75c9d22649986 ARM: spitz: Use software nodes to describe MMC GPIOs
29c4e69f8e12b6fd26d3ac589b3706635928a44d ARM: spitz: Use software nodes to describe LED GPIOs
38b2482a27c8da8c9c3f2079b5bf7ef719b1b7e8 ARM: spitz: Use software nodes for the ADS7846 touchscreen
1ba6c6f466151e7feb6b5c0315651f69b7f623ae Merge tag 'imx-soc-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
480d9a6083f45b782d7ee635743a49e9f8ed84ff MAINTAINERS: thead: add git tree
ff12af710b3088d06d933a839e59ab57d7c122e5 amazon: MAINTAINERS: change to odd fixes and Tsahee Zidenberg to CREDITS
ed75ace541049fa1a758715578165366cc3dc72a ti: omap: MAINTAINERS: move Benoît Cousson to CREDITS
782b726201471326575f386128fa03db90c83ad8 Merge tag 'zynqmp-soc2-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/drivers
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
a695949b2e9bb6b6700a764c704731a306c4bebf drm/meson: fix canvas release in bind function
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
2df7aac81070987b0f052985856aa325a38debf6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cb520c3f366c77e8d69e4e2e2781a8ce48d98e79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
8cfda4059fe1e45dcb1326a5e117e1371a7cf0e6 Merge tag 'qcom-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4b1a54b2696f9fcb714c94d5a58db59f867e4caa Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
28323a7561667b7a7e6da9ffaef9f5eef32c1eb2 Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
42bebc7cca79d545f4eb9ec131560cfdd07762e0 perf: add missing MODULE_DESCRIPTION() macros
1d8267bcbb7aa2176365299ad57e067f73b5174d gpio: virtuser: actually use the "trimmed" local variable
ed8023ae9d79eeebf694751d5c290b72ef871dc0 csky: drop asm/gpio.h wrapper
0dd0e9437f8e500a384f12ec16bb407a49676147 um: don't generate asm/bpf_perf_event.h
ff96f5c6971c79473b384ab22543ada4ac61bab5 loongarch: avoid generating extra header files
b70f12e962bc73a091a7b853f24ae2049613c684 kbuild: verify asm-generic header list
fbb5c0606fa4506e9085e7a62c9e0098e573ce7a kbuild: add syscall table generation to scripts/Makefile.asm-headers
505d66d1abfb90853e24ab6cbdf83b611473d6fc clone3: drop __ARCH_WANT_SYS_CLONE3 macro
4414ad8eb4c209aa782916016be175b61a357088 arc: convert to generic syscall table
7fe33e9f662c0a2f5110be4afff0a24e0c123540 arm64: convert unistd_32.h to syscall.tbl format
e632bca07c8eef1de9dc50f4e4066c56e9d68b07 arm64: generate 64-bit syscall.tbl
d2a4a07190f42e4f82805daf58e708400b703f1c arm64: rework compat syscall macros
f840cab63efe802638bf536221deecfbf3f569ed csky: convert to generic syscall table
36d69c29759ec2299c1537e292a466eab3824087 hexagon: use new system call table
26a3b85bac08fa48bf06c6e2b75e5f5d714147f3 loongarch: convert to generic syscall table
ef608c5767f983123b7d7f18b1b940e934419a3c nios2: convert to generic syscall table
77122bf9e3dfd927de4bf4a75b6297f928313e7e openrisc: convert to generic syscall table
3db80c999debbadd5d627fb30f8b06fee331ffb6 riscv: convert to generic syscall table
dfda97e37de4c2fa4a079ae77737c6b9ed021f79 gpio: mc33880: Convert comma to semicolon
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
37f7707077f5ea2515bf4b1dc7fad43f8e12993e pwm: atmel-tcb: Fix race condition and convert to guards
307d0a70d029fa26c93c070341ba3acd6ba31db9 dt-bindings: pwm: fsl-ftm: Convert to yaml format
1edf2c2a2841f41e95287abe4b779840a17193d4 dt-bindings: pwm: Add AXI PWM generator
41814fe5c782bdf68c25bb99398d38619a2fb5e6 pwm: Add driver for AXI PWM generator
32b4f1a4f07f1a74687d8de9d6d66038d4646525 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
3555f8ff30fe7d19cc2408e7d3bc18720b208e5f pwm: axi-pwmgen: Make use of regmap_clear_bits()
2c69747c10d1203073aa4f74d1d09db1b4a89252 pwm: add missing MODULE_DESCRIPTION() macros
33c651a3fba9a3d380cb0e35ea207e048d39bed9 pwm: Make use of a symbol namespace for the core
f7d5463e2a8f1fef855af2b62a1f7b59b830ad05 pwm: cros-ec: Don't care about consumers in .get_state()
40571a5b3b73c6c5189e55ff82b97a58bec371a1 pwm: cros-ec: Simplify device tree xlation
d6f66e292676db976c4d42df2631427236c36fdb pwm: Make pwm_request_from_chip() private to the core
a96d3659c9437673dbef5c05cba31a3c0b5a0a7b pwm: Remove wrong implementation details from pwm_ops's documentation
f8b03e5c728ff6cf76f9db23dbfaf75b7eeb0a12 bus: ts-nbus: Use pwm_apply_might_sleep()
da804fa9bc718e4210ec27cc0457ecc1eb073a14 pwm: Drop pwm_apply_state()
1577ddaa515e3af2614e1f52711c287bebc338cf dt-bindings: pwm: Add pwm-gpio
7f61257cd6e1ad4769b4b819668cab00f68f2556 pwm: Add GPIO PWM driver
2ed3284f3120caf0221276fa6cbc97f8867b354f pwm: meson: Add support for Amlogic S4 PWM
30122ce2b9a2890595d452c746bb07a08ac591d1 dt-bindings: pwm: imx: remove interrupt property from required
2b17a6eeb3e7bbae1194cbc070f19cddc7775034 Merge tag 'ib-mfd-counter-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
7cea05ae1d4ecbb7a6c3d28f9c483b1f9105526a pwm-stm32: Make use of parametrised register definitions
07612a7621ce3fb5c450877b2ecc76ef4d3c0bf9 pwm: lpss: use devm_pm_runtime_enable() helper
f3a616e2a8755bb45f72d93aee3ac1b7e808182d pwm: lpss: drop redundant runtime PM handles
9b22ceb31a7dda9a78959db3c6e35b04888032f9 pwm: imx-tpm: Enable pinctrl setting for sleep state
44ee95184e785c64e301498dec112bb1582bffd2 pwm: Register debugfs operations after the pwm class
650af6c0833a7274a755f5ed4bae29e53bbae4fc pwm: Use guards for pwm_lock instead of explicity mutex_lock + mutex_unlock
4c50c71c6995a2546eedc36f8bd99fadd7883a46 pwm: Use guards for export->lock instead of explicity mutex_lock + mutex_unlock
0007fa1292a24ef23d662ec7afe178088ab7766d pwm: Use guards for pwm_lookup_lock instead of explicity mutex_lock + mutex_unlock
14b9dc66e93abbd16b22ac9153f658de1acaaf49 pwm: xilinx: Simplify using devm_ functions
9dd42d019e6399e6e7d9e90759a61ff430625285 pwm: Allow pwm state transitions from an invalid state
c1330cb9a56d42632b1af54cda374e01e39dcc59 pwm: atmel-tcb: Simplify checking the companion output
c9a787b9456066d4bd34522f880bd16208d775dd pwm: atmel-tcb: Make private data variable naming consistent
6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
9bc1e34a7b0c91d790eab2db4eea05175d248c68 soc: sunxi: sram: Constify struct regmap_config
3c1ff93b4deea502cd8b0869839557cab2a28b71 regmap: Implement regmap_multi_reg_read()
e4b5a39c2fca597f10f1aa4c12f8f90dcd9431bd bus: sunxi-rsb: Constify struct regmap_bus
99194e6db5d89c00ea8acd1eb3ff260e1c440f55 drm/amdgpu: reject gang submit on reserved VMIDs
77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
450a60ef607900bb9affb0e822fea9726679c512 regmap: Implement regmap_multi_reg_read()
fab451d1582cde6073c271f0520c2348a4f1398e xen/arm: Convert comma to semicolon
20c0455f3cffc93ef2712f33a7d118d4e5483ef3 dt-bindings: pwm: at91: Add sama7d65 compatible string
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
38918e0bb2c51c21ea464b071a254b27ff9aa71d x86/sev: Move SEV compilation units
0440feb090790c6243bca85d6a794824e71ff26c x86/sev: Do RMP memory coverage check after max_pfn has been set
5fa96c7ab3dc666c2904a35895635156c17a8f05 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
c2bb8198fee88a428513f8d023c627ecd13aa694 regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
240b129d597cb8a8880eb3a381ff10eb98ca0c07 pwm: axi-pwmgen: add .max_register to regmap
942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
796826bc61b60212570f6795b97bdef64bc16749 mmc: Merge branch fixes into next
ca04fff3886d449a6549929d487b4179214144fd mmc: davinci_mmc: report all possible bus widths
cb1f1c7d38b56b6289e4e6dde554321be2dd4530 dt-bindings: mmc: sdhci-sprd: convert to YAML
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
9de9c4cc03add590f99aa5fabbe8f5850e34837c selftests: arm64: tags_test: conform test to TAP output
6e3bc73be02ba604e5fd865008050a6dfc3d1232 selftests: arm64: tags: remove the result script
3346c56685770e1865952a127f9e51edcc25b5a6 Merge branches 'for-next/cpufeature', 'for-next/misc', 'for-next/kselftest', 'for-next/mte', 'for-next/errata', 'for-next/acpi', 'for-next/gic-v3-pmr' and 'for-next/doc', remote-tracking branch 'arm64/for-next/perf' into for-next/core
4f3a6c4de7d932be94cde2c52ae58feeec9c9dbf Merge branch 'for-next/vcpu-hotplug' into for-next/core
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============1361399856552603714==--
