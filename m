Content-Type: multipart/mixed; boundary="===============3369279966882417550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:48:05 -0000
Message-Id: <176365728585.1133234.4366751558677364683@gitolite.kernel.org>

--===============3369279966882417550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: a0476dc10cb160082a35b307f8dbfe4a066d41ec
    new: 6f95dfed3e0f1a2381f018829302cdcb23551d21
    log: revlist-a0476dc10cb1-6f95dfed3e0f.txt

--===============3369279966882417550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763657354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763657282-1fbf2796890041b622bb21b4c97f64ad1ffba670

a0476dc10cb160082a35b307f8dbfe4a066d41ec 6f95dfed3e0f1a2381f018829302cdcb23551d21 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkfRoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zfUQAKotk30cN0tpuV0pUBd9
N53o3+4jYs8AJvXUwuIcvQeqrEYbKZ4LLbZSnCiKU9qg8cmx4qpVBzi5coKtAlyV
4bq8d1jnrJgfoHXDWQ0C4VlLtw1fT5D6VFyq5s1rMfYdzBvT2ocoi1V3aBrejhXL
5QuaMDbb7lQtIaNWWmzetwAmrhQpfiWMNLefoHEvSal4v3s0WoCKoINB/9qE7503
d0kOSZcXwKa+KN3rCBCPrlBCaljXgK297o6VjBFW8VT/J/oGhDdOfafMMZrOgbkb
4ET2HLZh/TxTBmndqjc5RuvqzzerI0U20e4Pg3AyZmgLe5q+7cTAa9qLPQGu4yQH
bmgPZdPF3z4zY2cBRfHv0c4ABQaTxvPMGGqS9UbnjNcYbdm6jOxzMoAZ2bhYEbwK
IDZpsqQgggpgbiyuOPweaQGYwNFDdiT608BAyJtnq3FxZ8TsCYj4DlFx8FZ4nezz
k+UmeHr3ASdWmEAxOtTzlozU/ZPtwk+jf3Y/ogBpL8Jc1GFaOWLz8UoyPmaDsCWf
e3opCg4mitck62bPXDjlMNaC7uJfXxRVLuIa9s5esf5jHwAa6qZsD3SjMptDShTG
9aRPQO2QaIDB3YM+mi6C8PzOlW/2/yR/5xVWRT58YiNKamhBcs8C4UOhoVc/RDnO
qyj5J3dAWt8l2zLXGpkusuCA
=Z/35
-----END PGP SIGNATURE-----

--===============3369279966882417550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0476dc10cb1-6f95dfed3e0f.txt

1a31f50f748211f945b9bb26189337dc7e9a9bd9 Bluetooth: btintel_pcie: Fix event packet loss issue
5bf4ce5802abd65c830128c350d9aeb4532fbcae Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
82fcca0807484b06d7009d56a236f7a7185a6aee Bluetooth: hci_core: Fix tracking of periodic advertisement
fc8a62c5fad2bbe808c3844bd6722f61d67e1401 bpf: Conditionally include dynptr copy kfuncs
7222f8cf86364a820c6f773e8a190851fba26da6 drm/msm: Ensure vm is created in VM_BIND ioctl
dc6aa30812045bf41f502de6f8c8e424f240d1dd ALSA: usb-audio: add mono main switch to Presonus S1824c
abacc904c73b056bbc4b6e3c98ea86dc57a9981b ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
a8db654292d2f32f2ab4c407edcff43766705a6c ACPI: MRRM: Check revision of MRRM table
dd5b22a13b13ac1bb5463b793532a943d55916c9 drm/etnaviv: fix flush sequence logic
62086582236d532ff77e292965d7116a4a4df34f tools: ynl: fix string attribute length to include null terminator
e1c29d60cbb37de07303c471c1de6c62c8adecca net: hns3: return error code when function fails
03bdc445174420e310ad638039b3406c8f9b8254 sfc: fix potential memory leak in efx_mae_process_mport()
5a67600949e7ed9d1054436af1cadf34ee3a4f80 tools: ynl: avoid print_field when there is no reply
af0a7452508d9eeacf6fbde7636a559abbc11c8b dpll: spec: add missing module-name and clock-id to pin-get reply
0bf0e9b845f1e67b6b5368de50985da6690a726f ASoC: fsl_sai: Fix sync error in consumer mode
bbf734920b9f894a05945775a72c75a3abd09826 ASoC: soc_sdw_utils: remove cs42l43 component_name
2413bbd1d692aed245c2aa38a369a1fa7590db84 drm/radeon: Do not kfree() devres managed rdev
ec18f6b2c743cc471b2539ddb5caed20a012e640 drm/radeon: Remove calls to drm_put_dev()
deaa95e09bb54178a288f6d066d78a44f5d0b289 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b15d3772563f65b424227a8ab5f6d96ca83b1da7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1d5c5c44ccf8d49475a70d78f54bd1d4ea545905 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a179813d1c01554c0b2a4c63bdaff92154c9be28 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
0056f9c56c5d5ff77ab5241bf85d16b8dc977e9e drm/amdgpu: fix SPDX header on amd_cper.h
c326c13f6091f0b47d6e06fd7c9c37a65e6cb659 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
87b4a83dc2377ee819f641d01eaa5cbaf22dc067 ACPI: fan: Use ACPI handle when retrieving _FST
0bf99ddc12cbb4f5a4beeda931bc1e6f74a93dac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
80abadeaad490ffc99365c1c070d4c969423a9ba block: make REQ_OP_ZONE_OPEN a write operation
b568dbc43f739d2a89784f35344b7c9af12cd291 dma-fence: Fix safe access wrapper to call timeline name method
29cce25a756c972d29d927f1709d1607e1eb1978 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
710a72e81a7028e1ad1a10eb14f941f8dd45ffd3 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b65f3303349eaee333e47d2a99045aa12fa0c3a7 regmap: slimbus: fix bus_context pointer in regmap init calls
7604dfcddcd1c26360b926b91fbafd27ec17b6e6 regmap: irq: Correct documentation of wake_invert flag
54f938d9f5693af8ed586a08db4af5d9da1f0f2d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
d4a8238e5729505b7394ccb007e5dc3e557aa66b s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1e7eaf55aeb74b8e4332dde66fd0c8f774a8a522 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c977473be4a96ec444fef64cc459e1bc11820195 drm/xe: Do not wake device during a GT reset
c7d5e69866bbe95c1e4ab4c10a81e0a02d9ea232 drm/sysfb: Do not dereference NULL pointer in plane reset
54eebe7be0fbdeb330ad13ed6e629bdb385a15b9 drm/sched: avoid killing parent entity on child SIGKILL
2f02495fb76900f28836e9a49081703bfd0ff8cd drm/sched: Fix race in drm_sched_entity_select_rq()
8c8fc6496b90f31000c7f0a038fb55d8437df254 drm/nouveau: Fix race in nouveau_sched_fini()
8ba827e09eb586e952d10e39406fa02d10bb591e drm/mediatek: Fix device use-after-free on unbind
2606dfd971347b1da0d5c4dc91b2514727a26752 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
02f36acce4bc17641b6468a071c37f68235e96e3 drm/ast: Clear preserved bits from register output value
c940c473ef2253fbf4afa33eed86fddf29749d3d drm/amd: Check that VPE has reached DPM0 in idle handler
d7f6128288438713c0d15cf607679ddb65452d8f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
41ec9e0f7978cc23c2f539986ce42d62fd4d4b48 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
1abb92fc59d01c27ae167bf7b8ea9396f30e04ff drm/amd/display: Add HDR workaround for a specific eDP
1943b49e9f0464f554d753a20691e83e60030a94 mptcp: leverage skb deferral free
7d6d10eee01edc9c20850ea75cf8273dc1170921 mptcp: fix MSG_PEEK stream corruption
a6b0fae1784cee9d43c14da20c25daa265573d6d cpuidle: governors: menu: Rearrange main loop in menu_select()
ef14be6774d3fee0b449a90dcab3c6b82c7f76cd cpuidle: governors: menu: Select polling state in some more cases
17fe3b27d055cf725dff4b1765edd0636a966291 PM: hibernate: Combine return paths in power_down()
4ddf7293928cb619077724b7d828734da8181e6c PM: sleep: Allow pm_restrict_gfp_mask() stacking
d71fc931c4ae2653fd2826c84422c4995fac753c mfd: kempld: Switch back to earlier ->init() behavior
30880e9df27332403dd638a82c27921134b3630b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
71ba3ef2fcb7841b5818502410c6fea76dc3df35 soc: aspeed: socinfo: Add AST27xx silicon IDs
168787897cb6020dbb01a05ad03973c75520ba38 firmware: qcom: scm: preserve assign_mem() error return value
b4965033df8c8f250ccaa01fe94b2703c1a4f571 soc: qcom: smem: Fix endian-unaware access of num_entries
929a89b3aa5e41f0ed3fbbacbf71bf7a281740e3 spi: loopback-test: Don't use %pK through printk
5f63e8a11eaef85fa318732cef16dd0cb15957fd spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
9b1857e6a4482ee6fa8353388636aa32b5feca49 soc: ti: pruss: don't use %pK through printk
c5b5d71cd91760eccd2499f035956670053487fc bpf: Don't use %pK through printk
ad67d4d8fd35769a3b488fba3cea853fec189374 mmc: sdhci: Disable SD card clock before changing parameters
6a6613f968c9e19dc162b5a7b16bd0c28b9bb9c9 pinctrl: single: fix bias pull up/down handling in pin_config_set
fe653f9f1fdb592982d377acfe39a3317c9501fb mmc: host: renesas_sdhi: Fix the actual clock
af633eeeef03028654649551b2db48d51e91a199 memstick: Add timeout to prevent indefinite waiting
69a073c6df03dec3aef6510e6bd8ffe10a32fa01 cpufreq: ti: Add support for AM62D2
d945a3c33977a4b76f306f2ea14b707732ac7d3e bpf: Use tnums for JEQ/JNE is_branch_taken logic
3a274f142ad83df37f8ce4cc844869b46c4982a6 firmware: ti_sci: Enable abort handling of entry to LPM
ff35d2d052d456ab51492a9dfb532ef97c4724d0 firewire: ohci: move self_id_complete tracepoint after validating register
5bf8cb4a1e2bd82ed142a394487d2389a43fd0d2 irqchip/sifive-plic: Respect mask state when setting affinity
fd06538d8fc11c4bab48883a92b063b5949acd20 irqchip/loongson-eiointc: Route interrupt parsed from bios table
d664a3ce3a604231a0b144c152a3755d03b18b60 io_uring/zctx: check chained notif contexts
386ad0b397ff88ef2367a745d784b0320027ab40 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
59b95f18cf371ac87305a410cac236c3c4f20130 ACPI: video: force native for Lenovo 82K8
eadee37283111380107bd4a0bbe34c5ecab31257 libbpf: Fix USDT SIB argument handling causing unrecognized register error
71c2548a518452a13af5264a3135af914c8ee5bc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
98524618629c78359e7d2746217cd493b58757f0 arm64: versal-net: Update rtc calibration value
809cf2a7794ca4c14c304b349f4c3ae220701ce4 cpufreq/longhaul: handle NULL policy in longhaul_exit
00ace131057449357969ceddee01e7b10c34bdb2 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
f305c1c437dab9adee5981ddd18e2f283ad880ba kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
1c56c4ed571015297262f4baf41b6a78d307d0c4 arc: Fix __fls() const-foldability via __builtin_clzl()
76343c0b525cc92ac12479ab418ed56bde0decc5 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
8712e166a1c82d0d51017dbaf33422e43f93b5fc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6bf67b78a26f74e2ea6f2988691fe8f6aff394dc ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3ce7276c1f746de3b2b40898f5c5df0248f500da ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9d65e2a1665db96cd44eb1c22c004a0a46b76cc5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ab853509f3edbdf44ecf171f2d1c21342c697b2b thermal: gov_step_wise: Allow cooling level to be reduced earlier
3dc9abe4e7c0a3be5a9b4f2aeda8e547796cf784 thermal: intel: selftests: workload_hint: Mask unsupported types
675da371288ec54e915d317da5eaca6a910e1a05 power: supply: qcom_battmgr: add OOI chemistry
0a59e141dc9e4d2ec688b85f1d27e09ac17096ee hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
0bf12556a9976f3f5a717f01943cdc0bec515b99 hwmon: (k10temp) Add device ID for Strix Halo
85971c560f965fa05537a2f76a186723215e0520 hwmon: (lenovo-ec-sensors) Update P8 supprt
dc8eab29b1592d26a87fb4fd33cd9c711c2310c4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0e06adcd6c7d729e8d83d40affa3d9ccd0954d15 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
2a4aa93a82c11a26855fb0e0575ecb5c322fd171 pinctrl: keembay: release allocated memory in detach path
129e59feb5cb973464c3dd06324299450ca550a9 power: supply: sbs-charger: Support multiple devices
f54f7bb644899773441648b5e7e7fda3d35918c1 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
d9fa3a81b040380008d5b1bac41c770964fafc49 hwmon: sy7636a: add alias
bac3bc3550e7da6b2e0e43ccbd9e952d781eb860 selftests/bpf: Fix incorrect array size calculation
fb03efa1692bc4d108e91ada8eb393b0a89ff54e block: check for valid bio while splitting
a4da5317cf6e97a85ca83472c4e12691be45545d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
74986b07dc26eb82ed186c32af3f73c3550136df cpufreq: ondemand: Update the efficient idle check for Intel extended Families
d1f60799a170cecdab79ff41c80031ebd0f9107c arm64: zynqmp: Disable coresight by default
71a9d5f14fad5d8f498ad3214ce373d08ec7f5dc arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
79bcb61b9b03c75d56e0e2bd475baafb09d796be soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f62a6879d7cca2c94ab55be26118233ffbc5de7c ARM: tegra: p880: set correct touchscreen clipping
8075feaa5c04c5e344cc6cb404b7b8ec63abda04 ARM: tegra: transformer-20: add missing magnetometer interrupt
9dc55f17923e9ab6c4f8415e01208448b62a81b1 ARM: tegra: transformer-20: fix audio-codec interrupt
c3f954cf52601faaf9691ff31782dc71c9813888 firmware: qcom: tzmem: disable sc7180 platform
f574d6122786ac4c383ada2ca9218847277712c3 soc: ti: k3-socinfo: Add information for AM62L SR1.1
8c0c2c995b9c101af5ed34ffffefb216e8c551d3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d2844edbf27d7c185fc0e460786bfe25e9192ef1 pwm: pca9685: Use bulk write to atomicially update registers
bf70f1c6a595f6d8fdcc6b924312653341898c8a ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f8c3397788f636fed7ecdba74af4f4d2c4493e16 tee: allow a driver to allocate a tee_device without a pool
c09ac9a63fc3aaf4670ad7b5e4f5afd764424154 nvmet-fc: avoid scheduling association deletion twice
a2f7fa75c4a2a07328fa22ccbef461db76790b55 nvme-fc: use lock accessing port_state and rport state
cbb6a5243d64e98c9540cb40fd13a91856422286 kunit: Enable PCI on UML without triggering WARN()
31c19084df47537745e9188d03f80304ce7f9dc3 selftests/bpf: Fix arena_spin_lock selftest failure
d83df2fab805877c21aba6e42c9652117f3a9758 bpf: Do not limit bpf_cgroup_from_id to current's namespace
f048d9ee9a03ac8195becd71bf35ea9504d3dd4a i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
9f1229c8f164f823c268317767af7e63cf5d81d0 rust: kunit: allow `cfg` on `test`s
2212651199cb18653d8c694e490e5d660fb0db90 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b13e199e4b475b11925e348ea4a01f495cd92f31 i3c: dw: Add shutdown support to dw_i3c_master driver
910f3c2443bc9d902d3cb268cd88f268e7d9a45f io_uring/zcrx: check all niovs filled with dma addresses
5f41eb9b317a382e440aa26ae6e578a0bd2700fb tools/cpupower: fix error return value in cpupower_write_sysfs()
0345c24b9b3952feb839048b0f8aadeaa38b3603 io_uring/zcrx: account niov arrays to cgroup
c6b5caf11dacdf6d808f975ba77d98fd9af2b72a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
810afeb76dae8ec8c7ffb1736e624207eed5f37b power: supply: qcom_battmgr: handle charging state change notifications
f988d57f7291a31a930fd4e692d38a79161930cf bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e1eefae44601dd0a4c04fc2714c6356c9e5cf041 cpuidle: Fail cpuidle device registration if there is one already
b524455a51feb6013df3a5dba3160487b2e8e22a futex: Don't leak robust_list pointer on exec race
1d07acea66b537d122bd5473fb3072f2a9ebd4c0 selftests/bpf: Fix selftest verifier_arena_large failure
fc4f3a7c8ec50ee91ad5a820bd1bd3871ab2cb02 selftests: ublk: fix behavior when fio is not installed
bf1588cd4280f911716860513707eb6a7da7ba3a spi: rpc-if: Add resume support for RZ/G3E
a3e510755f84c22a13ed682be4757cdb621a532d ACPI: SPCR: Support Precise Baud Rate field
a654de814f8007555ae5ce63a99e16df5f67d584 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a105ec25d6c57f078cc8c098773dc105b33fb073 clocksource/drivers/timer-rtl-otto: Work around dying timers
612495b32cdb8ffd1bdc37ad32eceb1408b30d52 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
0585b24d71197dd9ee8cf79c168a31628c631960 blk-cgroup: fix possible deadlock while configuring policy
db0e5ba6625d14770ee7dd35202b4fdfea1be855 riscv: bpf: Fix uninitialized symbol 'retval_off'
de13a2f87047305fae54137b85d4e8a862145882 bpf: Clear pfmemalloc flag when freeing all fragments
80413e2866dad196840acdda980aa872e69ee62b selftests: drv-net: Pull data before parsing headers
9829067919584abbb8b62a617ced7657ec6af93b nvme: Use non zero KATO for persistent discovery connections
f745f315be69c5b27c813b6d4172f8c8ee09ecf7 uprobe: Do not emulate/sstep original instruction when ip is changed
8794d7e93d7165e003b3fa52878755b63b94eec5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9b3d6ed629a8d17039976e235969d79e533b499f hwmon: (dell-smm) Remove Dell Precision 490 custom config data
165e0c1aa7103eab9496b6d92e140badd407b931 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7b3183d2ae939c2402669db641ceaef27f252f8c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f80cb9f0a017098b40e1ca41ebbe9f5ab18d223c selftests/bpf: Fix flaky bpf_cookie selftest
322a7def4aaa433332ee1033f45d3f0737752ec6 tools/power turbostat: Fix incorrect sorting of PMT telemetry
1548c1c59d098084aa17e382cfd95ab0b8264720 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
94744f287c43b58c30d8127674684999b321636a tools/power x86_energy_perf_policy: Enhance HWP enable
6fa4c7fbef608f91d46f8d6e02d7e3af46258dbb tools/power x86_energy_perf_policy: Prefer driver HWP limits
3652c8b9f5265fabd484a7170fc5779046b8d131 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d8a3c649e1a5bf87c56f03893888a3cdc501ac03 mfd: stmpe: Remove IRQ domain upon removal
de61dc5fcd6ab3c508b32f50c3274637f13fc8fc mfd: stmpe-i2c: Add missing MODULE_LICENSE
1f5e7ca0fdf98c1380adc8ed86cc90e4732ea03e mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
0334f2dd0930e70373170eb6c6e5c09562cb51cd mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
c4530545e9a7a7dcd5d7e7a343e370e519543ef4 mfd: madera: Work around false-positive -Wininitialized warning
09d0fff93f8f82f56dcf89cf804962ba525c434f mfd: da9063: Split chip variant reading in two bus transactions
eaec8466703c86b41c646a0c777dde8a71eae627 mfd: macsmc: Add "apple,t8103-smc" compatible
2e559b1279384d904101217eae0800c8d479b00b mfd: core: Increment of_node's refcount before linking it to the platform device
b8f8d279224093d468847616454cc709107b50a6 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
8edbdb9e96e36ff266fd4facc32fd98ec32422c2 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
79033c5e0c20a9898d6c66dab17483f1897390d6 drm/xe/ptl: Apply Wa_16026007364
adbeae33ffe1dfd86c5726a515cde90fff74e6e2 drm/xe/configfs: Enforce canonical device names
88084925a6f553a87bc5b7d3c1701ffb32a0d703 drm/amd/display: Update tiled to tiled copy command
fd9dad1d73e57edf2774bda94e82d9d7f74b0bc0 drm/amd/display: fix condition for setting timing_adjust_pending
626a89e482db437948e6d827c222e60f533ee642 drm/amd/display: ensure committing streams is seamless
68aa28834ff252b5ea4440103c4de18e0ceba53d drm/amdgpu: add range check for RAS bad page address
a38af6ab21a1fb98bd617be20d333235ece9cf5f drm/amdgpu: Check vcn sram load return value
8f5936356a7a0f97f5fffb1be45bb91b1aa510ce drm/amd/display: Remove check DPIA HPD status for BW Allocation
7965cb36065516a9a3c5d7e1d2139bc5416832ea drm/amd/display: Move setup_stream_attribute
70de7e02c65697e1838a95e91d2ab2612146d97a drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
bda0b99d00345db636c3dffcb250007540c280c9 drm/amd/display: Fix dmub_cmd header alignment
9ecd238e8230e83a5c5436fd2261da4518f5c979 drm/amd/display: Cache streams targeting link when performing LT automation
024cf8587cbce654975c6ebce747456c77e2f3a6 drm/xe/guc: Add more GuC load error status codes
29a3064f9c5a908aaf0b39cd6ed30374db11840d drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
cef5ad8748fb9cb872b9cb64190f1bba86862699 drm/xe/pf: Don't resume device from restart worker
d92dc17bbe729f1b344ffd87e960bc24a54850b9 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
fdbc2d56fcd23772612dc912773be780863af0e5 drm/amdgpu: Update IPID value for bad page threshold CPER
1590b008bf7de3fd8d0d4f690a6e4b4286674e50 drm/amdgpu: Avoid rma causes GPU duplicate reset
ff2c7994e8f3e8c97f2fdfc3ffaa0cd7977cf9a9 drm/amdgpu: Effective health check before reset
b7f9d79bb57b36f204bd9a2b6647c749f55b81c3 drm/amd/amdgpu: Release xcp drm memory after unplug
09b875b338c1b99451ac139dae6ea5059a8a59cb drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
0ba48df62596eb30da92d78926c7a517d4a1412d drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
06f882edd04ee3e0e1c85cd3094da9c41d7ad89c drm/amdgpu: Skip poison aca bank from UE channel
70725c6240eabe8f5bfb9b7e6b29815404d60d94 drm/amd/display: add more cyan skillfish devices
a4d47177112e94d8640fc7d74e799609f29d700f drm/amdgpu: Initialize jpeg v5_0_1 ras function
2384304de368e272f3ccc1590fe7c1713829c12d drm/amdgpu: skip mgpu fan boost for multi-vf
09250b6e73b88746210e0df16da677bd3316fcbe drm/amd/display: fix dmub access race condition
e3d2a19a2cf09d7fd7306cbcb1e0d600babec65d drm/amd/display: update dpp/disp clock from smu clock table
28d545c165e555c31e8c71b47a0cfb8f2b28d6d9 drm/amd/pm: Use cached metrics data on aldebaran
3b44ac9694f37338db85430a1f96b862b5909b91 drm/amd/pm: Use cached metrics data on arcturus
bfe6e7a2a84b17f00bfd47e4d025c9135800db6c accel/amdxdna: Unify pm and rpm suspend and resume callbacks
5edea8416e497dae5a1b093d33066f20ca436baf drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0a7fec33cbbef59f4abe6ed88ea747bd40782461 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
75e8987dce9183a9ca5bdb04fdd48792e9e4b08f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3a5fb922c56189546bc023acd80c76863a9fa768 ASoC: tas2781: Add keyword "init" in profile section
46ff4ec5f5f4ce1743637f8d7b78dc44c81bd5d7 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
8bd8551e4d0dafee870d2e94a0eb948fc43225c1 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
7fc44891740411918a60b96173ac24c2a4fec8f0 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
5a738b99d9cfecaf8a6ecc3b781e95ec7918dabd drm/amd/display: Wait until OTG enable state is cleared
67cce15b190d85987be7ee84c299d8e4806a9c1c drm/xe: rework PDE PAT index selection
0f889675c57a1aeb8eff7ac214f8ac05e370fe1b docs: kernel-doc: avoid script crash on ancient Python
ccffcbf8e09ffa93d3c0b7c1354566cd727b2f08 drm/sharp-memory: Do not access GEM-DMA vaddr directly
c4b519a034cc5cb27058860f6ff3bfc9ea30e90c PCI: Disable MSI on RDC PCI to PCIe bridges
dd602d44db3bbf960e0934bbd15ec93b69af89d5 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
163564ca1b4aa8eac006195a48e70b053c320bb6 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
8730996e9ab425c6a73c02a3912f35e4dbf1499a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f29fc3bf20a855381985b369830bf514fa749562 selftests/net: Ensure assert() triggers in psock_tpacket.c
91bab307fa5da9441c6b69df8abab92e6b63427b wifi: rtw89: print just once for unknown C2H events
63998ebfdb0ccd02c7f27439828b018d34b73b3c wifi: rtw88: sdio: use indirect IO for device registers before power-on
a6440ccd72e22dd4c444cd95638dde67ec3afad3 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
6cf92b484b4c5f6066cfb38ee6da6189a260ae9b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6035e1413e5d791822786449e77413d4f9404206 selftests: drv-net: devmem: add / correct the IPv6 support
66ecaa43e91e9a3290500aeb3af8c0ffb6c80ceb selftests: drv-net: devmem: flip the direction of Tx tests
12fde2177be8cb72480c9acef0a3d521e12de3e5 media: pci: ivtv: Don't create fake v4l2_fh
8d6bbca5e7dda61fb88ce2095838e1bfe1168fb0 media: amphion: Delete v4l2_fh synchronously in .release()
54f6cce304e7bf0944bf465458ca9c3496847bb2 drm/tidss: Use the crtc_* timings when programming the HW
74d25a79f2e2e29f2bc057f5c262fb3b3a460190 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
333776ae37102975f9980cbfcf8105703d6af7d1 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
5e9ad60947569c5fd705bba05e6df714189a5d17 drm/tidss: Set crtc modesetting parameters with adjusted mode
ac43d2e2bbc57bb9f7f8f55814270db3617b0181 drm/tidss: Remove early fb
a259cd63b9ee80362657e1020ea290d9a4f451c9 RDMA/mana_ib: Drain send wrs of GSI QP
5fe8a471474078a066106c65effafcbce95c6ad7 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3c490bc30e969d26259ef002beabaf5ff2d80fef PCI/ERR: Update device error_state already after reset
94449679ce8ef4e65ece2d35a8421538f8b097a3 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
938828d73af3b3417bb6c5160685d4f728ce030e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
452e6bf5342d31bc7deb6775fe55aad3aa720a34 ice: Don't use %pK through printk or tracepoints
42886dbc49e2cca89ae567c326fc7cc265896963 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
77a196ca904d66c8372aa8fbfc1c4ae3a66dee2e tty: serial: ip22zilog: Use platform device for probing
86ddc4a08c528fdc8eeb7a3c4b05cb7b5997d91a ASoC: es8323: enable DAPM power widgets for playback DAC and output
061fbb01076d16658c6ab8db045818d473bc25b0 powerpc/eeh: Use result of error_detected() in uevent
8be2452c910733bd44e609a15094b9b4d1d9a856 s390/pci: Use pci_uevent_ers() in PCI recovery
de5bf99ad0d8583ba7ab7766f19565be0ce51914 bridge: Redirect to backup port when port is administratively down
cd3011094de4fd54be20dc47be474227732a978a selftests: drv-net: wait for carrier
77d11a808e7fc7291963cc0f6135350a551c1ca0 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
abcd6915c022efcb7c69d1330fd673d12b626de6 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
08b92c37eeb5aa7aed51ff61b5bb8fc2be06c977 scsi: ufs: host: mediatek: Fix PWM mode switch issue
0e091c540fe637f44b546e98d1f2fd606cf27b4e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
013e09f45d64a9716ced2f3af43abe2807684ed1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ac79185ed90b2e90170e55214292a0cb3f4c02f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c6d8afd4a4ff12ab1188c9e2d54afc336a9d3ab5 gpu: nova-core: register: allow fields named `offset`
b056f971bd72b373b7ae2025a8f3bd18f69653d3 net: ipv6: fix field-spanning memcpy warning in AH output
f7f3ecb4934fff782fa9bb1cd16e2290c041b22d media: imon: make send_packet() more robust
a26e36c5eed9a0f80f420836c08693fd7f5d06bb drm/panthor: Serialize GPU cache flush operations
66be625a93b7ac07cf305e2edbc20e5d378a2309 HID: pidff: Use direction fix only for conditional effects
931bd004381f112db1c17279857d2dfcbe38fb62 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
de68849113b988a54ee994263ebf736840c05129 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
273d1ea12e42e9babb9783837906f3c466f213d3 drm/amdgpu: fix nullptr err of vm_handle_moved
790c701078cc4f247dc4a3cb23516607e5e518ad drm/amdkfd: Handle lack of READ permissions in SVM mapping
90d9dd7e0fdfae1b0212585c18c90fc51e6eb4d2 drm/amdgpu: refactor bad_page_work for corner case handling
60c035d2be8282a9072656ba40dec37533edecb2 hwrng: timeriomem - Use us_to_ktime() where appropriate
01ab16213b0705c16872a067546fd47394a9c5db iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a46813be01e6441a53873d926e57a7ee7a3ed561 iio: adc: imx93_adc: load calibrated values even calibration failed
757e38a490f9ab9468ecea3bd2a7b8ef5ce133f4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ded5c61b91de106ea54daa1a7622f4cbae44aa90 ASoC: es8323: remove DAC enablement write from es8323_probe
2ae1e7104382e3f71cae604825c557b49999c992 ASoC: es8323: add proper left/right mixer controls via DAPM
128bf29c992988f8b4f3829227339908fde5ec86 ASoC: Intel: avs: Do not share the name pointer between components
4ad10b1119aadded03e22b3bde6271657f1aaff1 ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
041205cf7bc0fbda501e3609116559df45437545 drm/xe: Make page size consistent in loop
42cdbc10d24d4695f41277e2030e25e2ffd1bd31 wifi: rtw89: wow: remove notify during WoWLAN net-detect
037cc7e1e36932fde106411c3b4f5dc217807bd9 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
03a2ec1febf4582ea0714d4ab5801c667cb21f2e wifi: rtw89: 8851b: rfk: update IQK TIA setting
c764ac2def4e4af402a3604880733882ea4bcf8a dm error: mark as DM_TARGET_PASSES_INTEGRITY
1f99717593c98046725c59da10d5785eb6ff26ec char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
38e77897bcd1731b6e1f6fe4439e94c5a8e58557 char: misc: Does not request module for miscdevice with dynamic minor
8108f42ab1ad90f8d67aeb1b540ced43971b54d5 net: When removing nexthops, don't call synchronize_net if it is not necessary
1aa319e0f12d2d761a31556b82a5852c98eb0bea net: stmmac: Correctly handle Rx checksum offload errors
ab88593830b6b25e45e2456e6e8c88838ffcc788 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2e4aee4b61038760a5dec79b4d4ada2e1cd4f1d7 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
adbcb34f03abb89e681a5907c4c3ce4bf224991d f2fs: fix to detect potential corrupted nid in free_nid_list
a06555699426158cf3114b7eba948e1b08bd0939 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
768764868ab8fb85b72794861a0ba4c78e59c047 bnxt_en: Add Hyper-V VF ID
96c87440bdf8eaff2b9071e118c6a556ea8a784b tty: serial: Modify the use of dev_err_probe()
d9a83c5811ef36810c7918d784416b0d3fda1175 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
7d273f77c99f26595224690ea7aabf3e6edec220 Octeontx2-af: Broadcast XON on all channels
3a0738fadf037bc545556cc839bdb0042c7b3eca idpf: do not linearize big TSO packets
e496b2cf6b400e7c56afdd5bf97e5a6d9582935f drm/xe/pcode: Initialize data0 for pcode read routine
c7b7dbcb98c856b66a3ae733574f7f9cdc1722ad drm/panel: ilitek-ili9881c: turn off power-supply when init fails
012445943545b3845d17f95d1d2235fb2353ca5a drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
8bd2ba22d26402d744bed8250d03d88b799dd83b rds: Fix endianness annotation for RDS_MPATH_HASH
e8c475c76c21253cc6bbbb3f931b024701bca786 net: wangxun: limit tx_max_coalesced_frames_irq
03cb283ccd657c39767d6dab54ff195d3bb4817f iio: imu: bmi270: Match PNP ID found on newer GPD firmware
a22a6e679ec72f7dee4500905e7037b3ae61132b media: ipu6: isys: Set embedded data type correctly for metadata formats
1829dcd3d2b2932189863063efbed4ef0484b0a6 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
b03d98e7bd329fdcf1f6d5a7518248c63f60d229 net: ipv4: allow directed broadcast routes to use dst hint
d44c4154b18b1b7380c0b6b01c45b85a0fed8a9e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
0a3ad5bb1e5c2dbea9f37a53f2981fdecb111cb4 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
ef33d9cd912c6b5144471897e8b17f6d1ad51de1 scsi: mpi3mr: Fix I/O failures during controller reset
8dada4b66aec26782e4145a37dd6db4f6c502d0e scsi: mpi3mr: Fix controller init failure on fault during queue creation
d31b2fa31de8703e23012e8ef320f863e5e537fb scsi: pm80xx: Fix race condition caused by static variables
6bef9ced21585b8c3f47d5b981321e9bdf3d0c6f extcon: adc-jack: Fix wakeup source leaks on device unbind
9d909bc7b4e88dd42aec65b4f3a422d448cfa1c6 extcon: fsa9480: Fix wakeup source leaks on device unbind
403873cd0bb4b5304b06253cbc85d6740f47d808 extcon: axp288: Fix wakeup source leaks on device unbind
8b0bce2959de4d503098f537afd980f79a952df1 drm/xe: Set GT as wedged before sending wedged uevent
47023a81241559501f0749cf62646f576b74a571 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e46e9b20e223f15cbab9e1635a40653833153366 drm/xe/wcl: Extend L3bank mask workaround
c4f0e17720e134e30872b76d6ec2ca23d132149c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
165d2ec10d9977bd3d567688d7c6c251e75d0b87 selftests: drv-net: hds: restore hds settings
4fc7274108783de71262fd09ff93344275612797 fuse: zero initialize inode private data
513321e218b390c84790c88aef7fd927b601f546 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
f59ec0a02463fcd4de89611bf3d26a503eb085fd selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
1efe0fe3913e8f0d2e9e9101795fe29ceeb784f3 drm/xe: Ensure GT is in C0 during resumes
daa59c1c083cc608bb0d3a2ebe10b2e7def52d4f misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
582d38cc9f24fd30a604bee848c62138717105b2 drm/amdgpu: Correct the loss of aca bank reg info
ec79674ca9466b170f2b07b1a60d81aca267a9ee drm/amdgpu: Correct the counts of nr_banks and nr_errors
ae60b1f826a5bf82a14fc600a244bb949e078108 drm/amdkfd: fix vram allocation failure for a special case
508193c0c229de72116afaee133fa899c12df4b6 drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
041da1290e265ee153fd793a2698faa549413b4f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5f5007c06c0c990cb7847aaa5320028cd471cfb6 drm/amd/display: wait for otg update pending latch before clock optimization
7563050a3bd7032c9f4f547e75c9b3856b4f886e drm/amd/display: Consider sink max slice width limitation for dsc
2dc9e2a642de97c6fd5c59f597c98eafc16dfd1a drm/amdgpu/vpe: cancel delayed work in hw_fini
5fe51260a5208b3deded277498c8e2e1a9eaa85d drm/xe: Cancel pending TLB inval workers on teardown
402904bfe3e5243ef9336763d791e0dfeffb3862 net: Prevent RPS table overwrite of active flows
2b58eec23eae7a457e14938a223e76ba509c2229 eth: fbnic: Reset hw stats upon PCI error
9967cbc2a34d4fa5615023ef5a5b141f4d0f6997 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
35b9336260968a70f9425566638aea879a1034f0 platform/x86/intel-uncore-freq: Fix warning in partitioned system
8157d5f06ba2d4045db72e379622b86b2e9ef9bc drm/msm/dpu: Filter modes based on adjusted mode clock
a2cd421d5d014d22dba2980740c97547a3a78477 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
93758f6e562fb3b5d62f2e9e9f0f67a8cd7d9ab0 selftests: drv-net: rss_ctx: fix the queue count check
dedfff2f4973c73c40e15042dce8d578f82395fd media: fix uninitialized symbol warnings
80936ea142b97d4cf3545d976e33cef608024683 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
0197fa9da35b264d9f67f744a9e8555cf23daf83 ASoC: SOF: ipc4-pcm: Add fixup for channels
f712d871ab849917dcaf6b40cf3c9e929459d4bc drm/amdgpu: Notify pmfw bad page threshold exceeded
3796a7feb1e7013fbb7a09b841a33556bb1cfd0a drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
e44b31b0854ad6aeb27ae7ad57546e8112ca1686 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
19f52266ed83fb82ebbc828abfbc395412755d18 drm/amd/display: incorrect conditions for failing dto calculations
f9422b246ec8843215d94fdba0f56d3d1a712234 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
93392aba88ede413c7872d90eb5afbf4b12229f7 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b841bdb2ffa75ba4b0fbc61d4a81d239450e291b mips: lantiq: danube: add missing properties to cpu node
0fc3bc64970e229fb1e1accbca050f5382dcefcc mips: lantiq: danube: add model to EASY50712 dts
0b95b5277446f4f65f32f1b42da8244ef493cc13 mips: lantiq: danube: add missing device_type in pci node
0cfd8366836230fadd84cb68a4992f4005f9e198 mips: lantiq: xway: sysctrl: rename stp clock
b549b15c1652563a9e50326dec3904236add0402 mips: lantiq: danube: rename stp node on EASY50712 reference board
af9e9aad8ca8a277e93d9483a05d8e32e8f64c2d inet_diag: annotate data-races in inet_diag_bc_sk()
28c96ce27354107cc1c5287ad77c54b5bb893d96 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
06da08d9355bf8e2070459bbedbe372ccc02cc0e tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c9cfe6058a87710ddd2cab94f83659ea876f8934 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
20921a4ecf8db104d9741b80e538311a60517816 scsi: pm8001: Use int instead of u32 to store error codes
907a75bffc8e368144767b0b5bf1d9a1b4b40bf3 iio: adc: ad7124: do not require mclk
ba085a9d8ae3811a5ec6c148a7fff40b5743ad2b scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
983dce2d4c5ea0bcd0cc0e0213b9f2a149e4d095 media: imx-mipi-csis: Only set clock rate when specified in DT
029914306b93b37c6e7060793d2b6f76b935cfa6 media: nxp: imx8-isi: Fix streaming cleanup on release
7685a76fa19fd386b37c66de420d08c6792dbd11 wifi: iwlwifi: pcie: remember when interrupts are disabled
1a72b11e881c4799c71280cdf6dfb0370d787ba1 drm/st7571-i2c: add support for inverted pixel format
ee7ddc93829570e578decd96f89afce96e3a9731 ptp: Limit time setting of PTP clocks
52faa05fcd9f78af99abebe30a4b7b444744c991 drm/xe/guc: Add devm release action to safely tear down CT
71e581cc1b1d8c7f358867ee9c0438a661673573 dmaengine: sh: setup_xref error handling
4d6e88850714cb2daa136bdb1fa8b0b9a520421c dmaengine: mv_xor: match alloc_wc and free_wc
cada05ac8ffbabe46d0edce5e9e736d2ff040325 dmaengine: dw-edma: Set status for callback_result
81be30dfdec8c13e8b75d99bb0f2988d29efcb72 netfilter: nf_tables: all transaction allocations can now sleep
6fe33490742772fb76bd6afcf7d03bc6d1f0f5f2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3ee32ef0af761a677440d4ce588673dbdb02e68d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
24469566312d3fd86dfcb6ea0514cd9e6a4b951e drm/amdgpu: Allow kfd CRIU with no buffer objects
f7524faa949863bc8506ac0c3ed677d5c29c774b drm/xe/guc: Increase GuC crash dump buffer size
d251d54a266945a458954fe22d6db47ae5885add drm/amd/pm: Increase SMC timeout on SI and warn (v3)
2711524e3ca5df904182c404f7c586cb62793419 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
6d3e1ee45d1c4480b5937dc1924c0bcc6258e20c selftests: drv-net: rss_ctx: make the test pass with few queues
6d78eb366de5fa59e15b98a77ca37cbf54d2cf43 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e5665d687c1ce69eb477f79939f9d4f3f8a8555e drm/xe: Extend Wa_22021007897 to Xe3 platforms
905bfe0664f13e3587acbe0b40f4ca64557b8ce6 wifi: mac80211: count reg connection element in the size
5e302584d803fca82b3183bb72892c690b1bbf06 drm/panthor: check bo offset alignment in vm bind
8733f89f24248009f3c01737d5be05b5de5cc182 drm: panel-backlight-quirks: Make EDID match optional
c7b97fcf1d40dee53d089cc31930ef5b60f4bedf ixgbe: reduce number of reads when getting OROM data
4624dfe5e7452794b711c8a806b6104d916d7ddd netlink: specs: fou: change local-v6/peer-v6 check
8a0db8aa14bcdf89c0d2ee3cb9257ce2445b7346 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4ff0ef7fad330870f77d6dd1217354e5cc4347c2 media: adv7180: Add missing lock in suspend callback
e6308d99d54d9b4d714bddf42f60764cbf71ff18 media: adv7180: Do not write format to device in set_fmt
0aac92cdad160f47891c4d9a164a592318fdd1d5 media: adv7180: Only validate format in querystd
62dbedd6b6b608cbe80c230b3afe54a8e349ee88 media: verisilicon: Explicitly disable selection api ioctls for decoders
5495f28064efa2d2f6b807f30cb821e8225e3b41 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
ef6446c3f75dce9f77f575489ccf5e429eeecbd9 platform/x86: think-lmi: Add extra TC BIOS error messages
762468d8db04d165ecb82aa910976da962f3bba7 platform/x86/intel-uncore-freq: Present unique domain ID per package
df72ac3e61962ff38d199000a8eef916e677c7a5 ALSA: usb-audio: apply quirk for MOONDROP Quark2
f1053f83957109f1d6ade542e4a92d454db3a3c2 PCI: imx6: Enable the Vaux supply if available
ce2f59140950a10afa7b55cd9ba6a95c64301da7 drm/xe/guc: Set upper limit of H2G retries over CTB
c42221a8de5958a7fa3f59c56b17f47cfe93bf6a net: call cond_resched() less often in __release_sock()
a8d9bb3bf41d9f4ea0dcb629d6d97a4f2d6574a7 smsc911x: add second read of EEPROM mac when possible corruption seen
08e9fd78ba1b9e95141181c69cc51795c9888157 drm/gpusvm: fix hmm_pfn_to_map_order() usage
c3235825284da918302d9c0160a1caf83e1d6dad drm/xe: improve dma-resv handling for backup object
653398d19a3455da626fb862b6f473f6352df04d iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
fa20630c4988f7bf9860c72b57de41f5a91468ff iommu/amd: Skip enabling command/event buffers for kdump
e1ee7dbd34c02a185fcbaa9f2c886d1402b0b7e6 iommu/amd: Reuse device table for kdump
67438edce4e491adb9c75a20f00065f08a65f92d crypto: ccp: Skip SEV and SNP INIT for kdump boot
5fb21754cb84a2ffc24a9c493860ee56e6835746 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
df42e29132596351a9c9047c105519eedf38852e bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
eb559e430041e2b8e3acc0c44d9207dde9cded26 drm/amdgpu: Correct info field of bad page threshold exceed CPER
7071f3c695b11040635dc9ac06447fe28690e4e9 drm/amd: add more cyan skillfish PCI ids
6d51d035ea6939feb8cc0acc9b7c9becb9256818 drm/amdgpu: don't enable SMU on cyan skillfish
1b507e4a7adf87c203f66e465a742905979bf4aa drm/amdgpu: add support for cyan skillfish gpu_info
d22e31a1a46caace96076bbaa0764bcd1715cd09 drm/amd/display: Fix pbn_div Calculation Error
8e909b4f0a017d1bbbdd3a3b167d36473d60b276 drm/amd/display: dont wait for pipe update during medupdate/highirq
39d6ad4cdb995cac3eec3fb3779e42f0dbdc1b98 drm/amd/pm: refine amdgpu pm sysfs node error code
e39af94cbd8f58e711a40d0ef84905c33ea5951a drm/amd/display: Indicate when custom brightness curves are in use
e2e2a093eecd41e0706d316a6b03b247658cca6b selftests: ncdevmem: don't retry EFAULT
4fd8c3b76b6d47e4132e6f6559bb341b0632ca7e net: dsa: felix: support phy-mode = "10g-qxgmii"
98fefd9729fa90ef088cf6648774dcdba297f201 usb: gadget: f_hid: Fix zero length packet transfer
fdf573c517627a96f5040f988e9b21267806be5c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7a18bdbafe1519cb9c04d38e2b5a2100f40b098c serial: qcom-geni: Add DFS clock mode support to GENI UART driver
b0a5b4959c34f6fd35e73bbdf2f62f0c6eb5f80e serdev: Drop dev_pm_domain_detach() call
98ec880a8598f2073dc263d02c5672df6a8d587f tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
f65b2bd0cd91cc8677ee4f01b2e2ac550e675a75 eeprom: at25: support Cypress FRAMs without device ID
fe3c95e7ad0b178fb4c2fbe1cb59b813f21aa632 drm/msm/adreno: Add speedbins for A663 GPU
36d85c2a139bf237a7cf3935e8d31233f4fc3f19 drm/msm: Fix 32b size truncation
13ce82e062f0e29a22edc45114f128f5d08e1768 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
1ceaafdf202e080cc01b47ee7e5e8c5e0f57caf3 drm/msm: make sure to not queue up recovery more than once
ecf56bb1997e0a2aaf9104596e4f8b7a2b2f0f94 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
74b1cdb13f8b90f6a2f07cc67e3270cbc481e65b drm/msm/adreno: Add speedbin data for A623 GPU
ea44af1bd8d64f000484050a06c1c075c0ba72ba drm/msm/adreno: Add fenced regwrite support
469b6b0813e2a4e658f1ce85a37ee0772fd6e5d6 drm/msm/a6xx: Switch to GMU AO counter
ed498f3609eeff571618bb4effe52532a65752aa idpf: link NAPIs to queues
3e1f74e9fa1051fa5c2bfc291b1a9897f01475f8 selftests: net: make the dump test less sensitive to mem accounting
63f62b69abd4132f9d486f9b5fa57c1d5f3796de PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
58d8f871ed6b7d1382119fcb953ae9e0a4f24bf9 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
364152abc7ce9b7e067c4064d66760e37df1dbfd wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
4faf0adfa3b149b04ae09415ee7320389b2765d0 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
bd8d046c601c6f220be799c8d111e519a9e9a12d drm/xe/i2c: Enable bus mastering
5f4cfb4b99b10c45a605b648b9c97663e6b2d100 media: ov08x40: Fix the horizontal flip control
c94782583924f6f2780e5a6cf04c5e22b4e12f5b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
f1876ecec412eb469272f05323551eab12fe0fd5 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
a0ae4b35633512159a2e2cb07c82ef1544794978 drm/bridge: write full Audio InfoFrame
a4e7fda4891ffd31f7552445ee070c8d7c31cccd drm/xe/guc: Always add CT disable action during second init step
1040ad5bb2b9abbea709801c4a5c6076e03ba885 f2fs: fix wrong layout information on 16KB page
bdaa7ad3a5bb606d7dbd5c8627dc7efcb2392eb9 drm/amdgpu: validate userq input args
5a4f1a9db4bc324923b58056af127b87d1030122 selftests: mptcp: join: allow more time to send ADD_ADDR
b6f7828c1f75fd2dc8c29ad624e0389bc0a09a0f scsi: ufs: host: mediatek: Enhance recovery on resume failure
e9b0909f1aeffda0514e9853c3c9269b784fb07a scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
dda10c28847c43f042250c43d724b91f8281de6f scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
35344b306d513302fa6dc7f320e0ac11c08e3392 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
79e74da09142e6ea51fb2702b609d2c9f15e3435 net: phy: marvell: Fix 88e1510 downshift counter errata
1323030fcab06b12d66980be7b4d069f5fc38109 scsi: ufs: host: mediatek: Correct system PM flow
eef0c0ba480c10bd0c629455dbe96410a57268ff scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
0be426684281f112ee3066c6cf8b4824edab50ae scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
57534db1bbc4ca772393bb7d92e69d5e7b9051cf ntfs3: pretend $Extend records as regular files
23a2935b20e7e32afb4e49a2ab5560460274768b wifi: cfg80211: update the time stamps in hidden ssid
fb233d66d1fc6d6ce067cfffa72a870a5f7b1f1a wifi: mac80211: Fix HE capabilities element check
0f1f546f3eaf1516c4c8008d964d56dcb338d300 fbcon: Use screen info to find primary device
de8cd8ac8dab3bc5be18040031c9fae60de7f813 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
929531518b533586a732ffaccd21428097c48e1b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
4801c622f868398a0858559137d432513172c1d7 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
ffe7379030d6623e8d1e04b02c1ab30199095269 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dc6a56b41e9308c59a22856b7f70ea6d0a197807 drm/msm/registers: Generate _HI/LO builders for reg64
683a5bc3d1578d171ab6f7ed1c1652c6cf9835c9 net: sh_eth: Disable WoL if system can not suspend
d675a112af11adc5878fbc10d96e9037d0b4ca89 selftests: net: replace sleeps in fcnal-test with waits
47c51a26add81d904abd2bb9f7b243319dc25f3b media: redrat3: use int type to store negative error codes
5cfa95e863c5adcac63c707bd217047e4a36dfd3 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
d2ce5aff4f2b310c9b12693bd694f053d2563155 selftests: traceroute: Use require_command()
6701d66a159eab873b4f741260d78bb53a5df0ce selftests: traceroute: Return correct value on failure
7c0254dc9b96d4b52ac84d3a387747b95ef17bbe openrisc: Add R_OR1K_32_PCREL relocation type module support
482cdd3135f0e9a7ae9c617a5a51abc4f08fef3c netfilter: nf_reject: don't reply to icmp error messages
94846f7d77425b5cd7334d84cc8071fe43e6753f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
aec28aa85b394e392140208cdb345815973cba04 x86/virt/tdx: Use precalculated TDVPR page physical address
cc9b23e0a710d4602a69ec337bba291ecd6997d4 selftests: Disable dad for ipv6 in fcnal-test.sh
f6a94d641f46ae887a71b2f70e9a90437f3dbcb0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6618243bcc3f60825f761a41ed65fef9fe97eb25 PCI/AER: Fix NULL pointer access by aer_info
8fa73b4bf746cc9bf069008e86b42928c8f5e092 selftests: Replace sleep with slowwait
a4a49dde12c6d4c50fd222c0bbba6fe162eb077f net: devmem: expose tcp_recvmsg_locked errors
48bd421186f80e724736820874c569fb39e6c65b selftests: net: lib.sh: Don't defer failed commands
3c3b148bf8384c8a787753cf20abde1c5731f97f udp_tunnel: use netdev_warn() instead of netdev_WARN()
8db20d5fa1b907242b6563e396a53cf92b7e8b76 HID: asus: add Z13 folio to generic group for multitouch to work
47e276b9ebff57b349340d4cda89c5e6e772dab4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8d45c5197774bbeb0175d726adf311faf3d14057 crypto: sun8i-ce - remove channel timeout field
364454379f60e1637e4925eeb36a83eaff1c6bfc PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b2e54b1c1672ac077ab539f484becfd7591a1ff5 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ac18c2c78df885a93fa61de643c316dd113c5996 crypto: caam - double the entropy delay interval for retry
4429fb1e2c5be75bdb7749126762f9362dd0bcd9 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
51304da80935cb22b08756a55650d1b9c2d48eab net: mana: Reduce waiting time if HWC not responding
9d58aa3d2e3adae394ddcef252c488225569320c ionic: use int type for err in ionic_get_module_eeprom_by_page
cb47b93f0386064fd21443a5ee18a406bdeb4366 net/cls_cgroup: Fix task_get_classid() during qdisc run
7c3376f9c1e7adbab8df8a364ac4f8571e50bbc2 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a3533a6103ecd7c36ee9cf581570375159ced773 wifi: mt76: mt7925: add pci restore for hibernate
4f522a2dc1b266f1702d33f2219667e9e6fc5c45 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
fd8784dbf48b4ac678e49a8777dfcd68afc0b5a8 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
94063d67d62573100898e801f994d9f098df8b02 wifi: mt76: mt7996: Temporarily disable EPCS
91a5a48702e948e45df01a4f2fd54a0b0d0d6efb wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
0076b94781afa0c7efed3cdbf46016fb3a4d080e wifi: mt76: mt76_eeprom_override to int
73b9a78c624ec9c433a20ec81d4e5b78468293e9 ALSA: serial-generic: remove shared static buffer
937bf331f563ae0bfb4fe3933f2a0c26cc5973a6 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
9ef945d1107ee68a40df8c42ec03698c19674d2f wifi: mt76: mt7996: disable promiscuous mode by default
9d45bad8c7cbfc5848b3edf9ac8433aa95857bec wifi: mt76: use altx queue for offchannel tx on connac+
e287b909fc77df3a5b13c9d3864effa0eafe3f60 wifi: mt76: improve phy reset on hw restart
cef94220f02cbbc2449c8d3c1d549424344dbb5a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
5a577de86c4a1c67ca405571d6ef84e65c6897d1 drm/amdgpu: validate userq buffer virtual address and size
cfee28ef80e15c6768385dff28b037356a89b871 drm/amdgpu: Release hive reference properly
404140aba3222a93cdd87752f4ea2f4d664985a9 drm/amd/display: Fix DMCUB loading sequence for DCN3.2
a33a30d990cb74d5955148401bf25c7569885dfb drm/amd/display: Set up pixel encoding for YCBCR422
1e7f0aee2f0227275eb8edf2efb35a5b66d95e7b drm/amd/display: fix dml ms order of operations
fa64a152508c80c4560529b042cd874bfc6bc567 drm/amd: Avoid evicting resources at S5
5b7ace5ffe2a7398f72f488ef2881ad317fbb8a4 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
aa92197d6cdf5e4668632f8ebb86bae1d8e94e4d drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
7b7fc6693a24071feb3df7537d85591ebd2e97ce drm/amd/display: Fix DVI-D/HDMI adapters
2803b6a6e1448f0f43531f2eacee2b35b9d14d94 drm/amd/display: Disable VRR on DCE 6
3ebccbd727baa3abd0d35b9f7197c49745e51e9c drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
a1ff3141ff291de456575cfac640f78454141f68 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
ab48dc0e23eb714b3f233f8e8f6deed7df2051f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
49eedae2b984c4b7ca3f9c05976f6604665fbcc2 ethernet: Extend device_get_mac_address() to use NVMEM
af83d7cbe4df5f13b2e0311878fe7a8f340482a9 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
3c652ec829127693809b8d9d01a7932c15915af5 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
fffe8ed743c74390dddf075d19f3ea1ab0e96e95 hinic3: Queue pair endianness improvements
cdea590eecc33f56fa578b31012f6b8c086bd87c hinic3: Fix missing napi->dev in netif_queue_set_napi
89613a35e562c07ab50e74be02b3787b55d4ceca tools: ynl-gen: validate nested arrays
ad99109b54c0627468867a477190ceab4731e476 drm/xe/guc: Return an error code if the GuC load fails
57a6f5cf637112e178c17907835b94a86285ead0 drm/amdgpu: reject gang submissions under SRIOV
e5862f6d57f77a81531fb0215aad40d9d78d7308 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
61fdae2f1dce0f553ecbaee34c247c4c772bcd20 scsi: ufs: core: Disable timestamp functionality if not supported
2882a24d410477afc464fc3ddcd6541684fc9c61 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
ec4ae686c4cfff219e1ab1fe3172f91c2608ea97 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
bb8fa90d4ed946a3d2403e7e28356faa7789b141 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8fdbcb7561c6b8df8a7e6b4c28de6ab160a47e7a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6b576b77cd5bc7b2f7460cd31111e3eb20da29e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
47c5304f1f9d1779c812b404867a925a6b2db9fe scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
d346157fc40dca8f560d62d6e8a9c71cea84afff allow finish_no_open(file, ERR_PTR(-E...))
2cc651be5b6ec20e02d042eff75d9814ec6246bd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9484a8a0852a3bf43bb708cf04154a6b9043d506 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f4c31adcb2a0556f43776d4e51a67de88d7fb9ee f2fs: fix infinite loop in __insert_extent_tree()
9e2617afee6c17a4c26c12524cdf3932ff064d4b wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
6b2b29ac69e03dd16670985ee6084fc4137c77ee wifi: rtw89: obtain RX path from ppdu status IE00
d2702b8dd1cdf89565bc1fdfe5fff2e78a4f321c wifi: rtw89: renew a completion for each H2C command waiting C2H event
58d6fd0471a3698ae93ed5793fbdbf85634026ac usb: xhci-pci: add support for hosts with zero USB3 ports
e50f29f40bedbb100de996654af3c94e8cdc3ad8 ipv6: np->rxpmtu race annotation
d99785a49870ba10e48ed45fd8ce0c647dfd611f RDMA/irdma: Update Kconfig
fe36c0496eb78eb94558da7a2099ee933f019507 IB/ipoib: Ignore L3 master device
6276efa156516bec345e0e44eeb3ef2bd2a3e4b3 bnxt_en: Add fw log trace support for 5731X/5741X chips
8d6a9cbd276b3b85da0e7e98208f89416fed9265 jfs: Verify inode mode when loading from disk
038861414ab383b41dd35abbf9ff0ef715592d53 jfs: fix uninitialized waitqueue in transaction manager
aab8d2fa21d65e4d89a2330f83d7f4dc426fb26f mei: make a local copy of client uuid in connect
997e28d3d00a1d30649629515e4402612921205b drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b7913eaf6ff6fb16e38df82477cee50504d98936 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a1b44f9317acc03b527432bde7d923c46a5fed88 net: phy: clear link parameters on admin link down
d74e67fd40f4a573c27138f6a2922d5babf5672a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
27fef5d5937a9363f80f2babe6a7ed52c88cea7c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
2f2fae44eaa6a50c15cb9ceb7eebf30e44809e0f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d908f39b8c91be3ecd23f8a9d3859b51f7774f3f wifi: ath10k: Fix connection after GTK rekeying
040effd554cbc6dd3f27712c9022745d2f96657c iommu/vt-d: Remove LPIG from page group response descriptor
cea8dced270e3a02412283df27cd6ab09eb7aeed wifi: mac80211: Get the correct interface for non-netdev skb status
47b6bd446f400d00d508ce4ee2070f2733539598 wifi: mac80211: Track NAN interface start/stop
573c6d1802afd3f2f79a7ca0bb6be584c41bd3d8 net: intel: fm10k: Fix parameter idx set but not used
cb3687adf5ddf153bf39cbb829a99e19e16bd71c r8169: set EEE speed down ratio to 1
363448d069e29685ca37a118065121e486387af3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ddcd1704ffd90aed7bdf90190a5c06ab56198330 sparc/module: Add R_SPARC_UA64 relocation handling
3c550bbc9626fe37a280c609a5fac3b13ccea0fb sparc64: fix prototypes of reads[bwl]()
f3d2bc112b147fe916a8c14eeed975614391e10b vfio: return -ENOTTY for unsupported device feature
a9c6cb47c4827df3c97988c9bf34dbfb9cee6930 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
6b2e9ce1d89d1ef21bf558dcb871eeaba222c468 crypto: hisilicon/qm - invalidate queues in use
d14942e9af68d9fdbfd3c9bb6b92b4765345cfee crypto: hisilicon/qm - clear all VF configurations in the hardware
87ad049fd1670d869fabad6d4374fd509f0d77ca ASoC: ops: improve snd_soc_get_volsw
482b19eee596d6329fe130a403492e3d9acee5d5 PCI/PM: Skip resuming to D0 if device is disconnected
8879883c9bda41910b43d34c803f7d5589ce2433 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
1481e8482a25095ccbe259c4b87f2f6c77eb6ebb remoteproc: qcom: q6v5: Avoid handling handover twice
8678a25b7abd2e1baac21c6f4c8256305069788f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
686fd7bad842e76abf03f40ff9ce781ac7b893d5 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
8a960e7fdf746299ee481837850887f059997a71 bng_en: make bnge_alloc_ring() self-unwind on failure
fa50d10d51c688116eec46b4d2a4d1a97fc55ce5 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
7f3df9e527c567419472a7696c84ed8853be7395 tcp: Update bind bucket state on port release
58acd0fa3a6e7130b8d0a2fe0be0456c4f0ca7c6 ovl: make sure that ovl_create_real() returns a hashed dentry
c357381ab9d2c52e58d77d5b6412a02122f2ae7c drm/amd/display: Add missing post flip calls
5177779831e1a01bf8961e452f9a9c3bdf82696a drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
cb416dfc2752e5f5293e26ad4e365688a72a8ccd drm/amd/display: Add fast sync field in ultra sleep more for DMUB
cb06ae7afec4573f313a70e0c500b7ba53496432 drm/amd/display: Init dispclk from bootup clock for DCN314
8a00c4161ff779a194bbb9736084acc091aca4db drm/amd/display: Fix for test crash due to power gating
cc4a81cd5a95f5441ab7b1132efa3bec47aff5af drm/amd/display: change dc stream color settings only in atomic commit
20f36b053e738147e006e05b3d1538e4b0bbc2c0 NFSv4: handle ERR_GRACE on delegation recalls
bb612fabf2d41495204db0d4756b92e2bb22339c NFSv4.1: fix mount hang after CREATE_SESSION failure
f5e570eaab36a110c6ffda32b87c51170990c2d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d9d94cd43cdbbe123c418e3bd0c6fa91a2a3989e net: bridge: Install FDB for bridge MAC on VLAN 0
8bfc441a72470fc2742a9130f7c4587701f1aee8 net: phy: dp83640: improve phydev and driver removal handling
18d25d3b4fb02bdaa9580dca285aa09cb14a28ce scsi: ufs: core: Change MCQ interrupt enable flow
df2147b81a5727efc89867f8ed3c26ee3cf60195 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
602709a3ce3031dbdf387e9afa51e0035ad24974 accel/habanalabs/gaudi2: fix BMON disable configuration
e36fcddbaee8996c97a2d33cd7543c4a41e4bfb3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
09edad3c0fbb1c22ee2ab02dabc21cd0c6d49cc8 accel/habanalabs: return ENOMEM if less than requested pages were pinned
7005921ad6fbb71ab2f996baf5b0a218b8c9ae09 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
73c7c2cdb442fc4160d2a2a4bfffbd162af06cb9 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
6ec31b2ee31d87f11e33eb462328a2f58eb504ce ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
ba7d41f2ba416b85a54d9f74fb9407f75d1b9d5a ASoC: renesas: msiof: use reset controller
b4d2d28f2bc1342a9bec46fe00afc8eee78b97ad ASoC: renesas: msiof: tidyup DMAC stop timing
9af01df3e26c0e8a9c81b4b690337c75b702f2da ASoC: renesas: msiof: set SIFCTR register
009127b0fc013aed193961686c28c2b541a5b2f3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a80996721489445eb295c2c5b5da0414a8bf3ac1 ext4: increase IO priority of fastcommit
2f89a2d15550b653caaeeab7ab68c4d7583fd4fe amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
00310d6316e5145f9db75ad689a92f1a315fefb2 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
9f747663000c6e7a2d4bb0852e16e8c584225764 drm/amdgpu: Fix fence signaling race condition in userqueue
560163312fda1fee62ceee71fa29848ee91ff267 ASoC: stm32: sai: manage context in set_sysclk callback
536d80f660ec12058e461f4db387ea42bee9250d amd/amdkfd: enhance kfd process check in switch partition
362685bc52d23f9fec52f265808e67382db28386 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a52c7789eb5b31c43c86d74bbb2c91a6f6527afa ACPI: scan: Update honor list for RPMI System MSI
0452a941439448c88fa1986b1251752380baf321 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
8a8c9bfc451627583de132f3012773e25fff9579 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
28743a11c8f124dc3629a0e2438fbe3623808c2b vfio/nvgrace-gpu: Add GB300 SKU to the devid table
285e43849f7f64420c28e835f12b9876376e9be4 selftest: net: Fix error message if empty variable
6da7b466cfcca1c9bec051c77db8bb531408840c net/mlx5e: Don't query FEC statistics when FEC is disabled
998037897119c9d30e23956f32ff07d5801b4e17 Bluetooth: btintel: Add support for BlazarIW core
1f0eecc84643f547c284e585c0530e4e94f54d7c net: macb: avoid dealing with endianness in macb_set_hwaddr()
2115edc993036327092b3c962af12ad75f8b8aee Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
763d35d333d24f838d3b7e7726e5ecf5b406a5c1 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
7204774fbc0c1bf54000307cff642ff4599d8549 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
e7d1cad6545c0de50ce6f0d82a80ccf0207cc7a5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2689df9ba357e31eee2993512d8608cf39fb746c Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
391f83547b7b2c63e4b572ab838e10a06cfa4425 Bluetooth: SCO: Fix UAF on sco_conn_free
394266c4544aaac0c98f9c03e3865e6aecdeb9cb Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
55c1519fca830f59a10bbf9aa8209c87b06cf7bc Bluetooth: bcsp: receive data only if registered
1f7766917b4ac04ad6111456617e1d2d9ea919d3 net: stmmac: est: Drop frames causing HLBS error
6a7bbbb2892711489a613f7abc5aba6e786e8428 exfat: limit log print for IO error
13c1d24803d5b0446b3f6f0fdd67e07ac1fdc7bf exfat: validate cluster allocation bits of the allocation bitmap
f90e4358e3ab2b0b219d093a160c71c288298ef7 6pack: drop redundant locking and refcounting
6af18a2c0cc597f91f926292739664f4f3ecafef page_pool: Clamp pool size to max 16K pages
c2ca015ac109fd743fdde27933d59dc5ad46658e orangefs: fix xattr related buffer overflow...
7e3c96010ade29bb340a5bdce8675f50c7f59001 ftrace: Fix softlockup in ftrace_module_enable
bda7b709af5d6e60e56d3d5c67c6146291ccc976 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
e3ba9392fc6a42d5c9482fe940555dbe4b81cb8c ksmbd: use sock_create_kern interface to create kernel socket
064ff81c51e8812f2f57ccfc4fc9e4480b1f187d smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
84489ac3b20f1f76277deb421277ec105437723a smb: client: transport: avoid reconnects triggered by pending task work
02aa671c08a4834bef5166743a7b88686fbfa023 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
71b38354f0d396ac559e411b0341d7209899981c usb: xhci-pci: Fix USB2-only root hub registration
e47502609971b4c9871756ec8f39732770e6314f drm/amd/display: Add fallback path for YCBCR422
24e4530fd6b5e1dd88107ecb852c750decf7de62 ACPICA: Update dsmethod.c to get rid of unused variable warning
3bf2fbd8698993ca4852c063180667eef605a2cd RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
ad705e9424e9f64e38bbd931b17cfa084ebd4502 RDMA/irdma: Fix SD index calculation
a08966dba48355def221b5165303fab5513a73da RDMA/irdma: Remove unused struct irdma_cq fields
48d81eedb9a59c5eeb2feea60566df54d90329f9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fe7dc8ffb453ae17b833ea6b3cdba20b0ce13311 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
2f6e922dd9f4b992ffbda5b616837f13e79e664e RDMA/hns: Fix recv CQ and QP cache affinity
ac63f8ebcd7ca816bcdd846ff3524954fe01378c RDMA/hns: Fix the modification of max_send_sge
00b56d28dd7f7154bea6fabaadd3a2a7dff3cb66 RDMA/hns: Fix wrong WQE data when QP wraps around
a4d9ebe23bcb79d9d057e3c995db73b7b3aae414 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
ad48bd796924ffe0981be0baf2c736521d46d267 btrfs: mark dirty extent range for out of bound prealloc extents
7add29381ef128baf4b3db42a673808559de3d26 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
bdec5e01fc2f3114d1fb1daeb1000911d783c4ae clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
47d153274bd67006a454cdc3ae138dfc7a12252e clk: renesas: rzv2h: Re-assert reset on deassert timeout
2d5f900f4fcfbbdccd82116572140aa55b08e8b6 clk: samsung: exynos990: Add missing USB clock registers to HSI0
33f9fab3c20bbbdb7e5360402fd8fa71c264bf3c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
78d6283bad9060fb5ee54656ae4cf6fd39a7de8e clocksource: hyper-v: Skip unnecessary checks for the root partition
b019352d2b6cfde735d4dd09d2d6c30bcb83fafc hyperv: Add missing field to hv_output_map_device_interrupt
2baa22558084ecfbc129de63dbaa779330d13352 um: Fix help message for ssl-non-raw
cb6bfe5421cd13cde22ba958d59bb4fc039afcd9 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
72896f858341126e913084112d22a40573b475ac rtc: pcf2127: clear minute/second interrupt
cdec28dde5e7ffa50aad82dd0309e74248f67d27 ARM: at91: pm: save and restore ACR during PLL disable/enable
468f72d56f86d43c28881fe5a812e13a9c1ee1ce clk: at91: add ACR in all PLL settings
b115b9accaec8037b796f35cf3de232c62fcfd02 clk: at91: sam9x7: Add peripheral clock id for pmecc
e8e06b7797f67f64139f44eb687ec61e3f5a9afa clk: at91: clk-master: Add check for divide by 3
9f596279a9e6eb265254bacfb4e43664ef80119e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
242531004d7de8c159f9bfadebe33fe8060b1046 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
d0be867b1fbd5a138572070cdac9397a5faec6eb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
d3e3c2450084048a4de1eda9fed206898e2f6f52 clk: scmi: Add duty cycle ops only when duty cycle is supported
625946cb334a75184a81a89cca4f67da3f760f7a clk: clocking-wizard: Fix output clock register offset for Versal platforms
82b7e707e8b783ec5eab33720f1b65e68a907c6c NTB: epf: Allow arbitrary BAR mapping
7e438c9d91189f73ceb951260a3b53a7f9076c45 9p: fix /sys/fs/9p/caches overwriting itself
eefea729934f49060542fad2d3eaf8d3301dd5f2 cpufreq: tegra186: Initialize all cores to max frequencies
05f1fcac17a4a065a82ecfb22fa4ee76a88a5e65 9p: sysfs_init: don't hardcode error to ENOMEM
b0bdab70c6366ac1ebc180ce08ca26538989b350 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f3964e93e34942cc407fbe8205062368fab6df3f fbdev: core: Fix ubsan warning in pixel_to_pat
7b8bb62e12c02b712c6e3a8fc2acaddfdc5e2d6d ACPI: property: Return present device nodes only on fwnode interface
7b23dafb9daf5bfb328cbc037acb99ffdfc8d28e LoongArch: Handle new atomic instructions for probes
80ae305c82ad9d224c6c1fac1755ede23a5558d3 tools bitmap: Add missing asm-generic/bitsperlong.h include
e5c5a7c0c3f60d2ef9e7cef87cdfb26d1a7b61f0 tools: lib: thermal: don't preserve owner in install
3cc8161f91bab4e26ca44cfcbcb14a079c8de4be tools: lib: thermal: use pkg-config to locate libnl3
2d1359e11674ed4274934eac8a71877ae5ae7bbb fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dfe6c9a3b6c846fb8d6c2e29b2808e9129a84b07 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
e825c583a262d1beb04c38aa528f2711958566ba rtc: zynqmp: Restore alarm functionality after kexec transition
c9aac4c5f46eba8d389a968d860d0067735ab4ec rtc: pcf2127: fix watchdog interrupt mask on pcf2131
5e56e51a7015bb650b57e022ef6ee3d927f019cb net: wwan: t7xx: add support for HP DRMR-H01
cc48afe1df98cc7ea12d99415956b3418b3539fe kbuild: uapi: Strip comments before size type check
ac6b19b4c87a0de4ebe18b82696265e3f8364a08 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
158e43f999e59a6d2483855931eee76e45607995 ASoC: rt722: add settings for rt722VB
f7569ef1cf978aa87aa81b5e9bf40a77497f3685 drm/amdkfd: Fix mmap write lock not release
eba3906b85ffcedc6b85aeaeec355b5ef7061daf drm/amdgpu: Report individual reset error
496961aa4b75e9a835e4f3854194c58f45c29f87 ceph: add checking of wait_for_completion_killable() return value
035df850cdaa97bb22a5c0f3cd0996ec25d5a78b ceph: fix potential race condition in ceph_ioctl_lazyio()
1b65ccff4021fc1d9e1a338fa3ada86c27307929 ceph: refactor wake_up_bit() pattern of calling
ca3da8b27ab9a0923ad477447cfb8fc7f4b4c523 ceph: fix multifs mds auth caps issue
4ebf02e01d742e55ad15239fe467bca6eb4cb5bb x86: uaccess: don't use runtime-const rewriting in modules
923ffdc63503723936cf9c53bb08d1c9f8fc3883 rust: condvar: fix broken intra-doc link
e033d62c353b15be9538890264a30f2dd10c74e6 rust: devres: fix private intra-doc link
d484e915056a0cc054322a885315523dc7fae067 rust: kbuild: workaround `rustdoc` doctests modifier bug
8634e9cbefdf4dce6e0db4a2a275da38012a6eee rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
54a5b5a15588e3b0b294df31474d08a2678d4291 btrfs: ensure no dirty metadata is written back for an fs with errors
7b1289ca5ca9724b73db9cf48a23ce24b3f76f26 media: uvcvideo: Use heuristic to find stream entity
e819b34df0a7030a15c968d619fa8a3ed2455c7a media: videobuf2: forbid remove_bufs when legacy fileio is active
72223700b620885d556a4c52a63f5294316176c6 drm/mediatek: Disable AFBC support on Mediatek DRM driver
0db5f1497269de7815de7af81c35c10c873d21bd Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5b30f8e69da31fb1874ffebac83b7f083120036e tracing: tprobe-events: Fix to register tracepoint correctly
d9168cda12ff51bb8fa5c12815e46203e9df5daa tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
6f5c4f8109fa4d0955b3712597a26b310bdc736f ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
93e52b75f11a8f39b22993ae315b5b9a6b2668a3 net: libwx: fix device bus LAN ID
34c845d0f907ede9e4082b268ec83f2c2403d286 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
2c8d2b53866fb229b438296526ef0fa5a990e5e5 riscv: stacktrace: Disable KASAN checks for non-current tasks
fd8ee6c0cd04d8451f8bf039495f8d630594babc riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
73ddbe20b8383c413cadd860079a1a47c3754c63 Revert "wifi: ath12k: Fix missing station power save configuration"
6eca4d45fc8dc2acaee09e2e98cd7e3d387b54c8 scsi: ufs: core: Revert "Make HID attributes visible"
1a0ddaaf97405dbd11d4cb5a961a3f82400e8a50 Bluetooth: hci_event: validate skb length for unknown CC opcode
08e38cee9be56eed0905c1bbbc33c414c05a5ef4 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
96ec90412ceb58c73fd3714e40ab2cee1eedac3b gve: Implement gettimex64 with -EOPNOTSUPP
c9efb03ff4fae0bc7e5ef3323c3aab599cb4c88a gve: Implement settime64 with -EOPNOTSUPP
848208b85aee08945c1c604d4732ddc3c9183088 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
c3c907e5b15a7cecc155504d3011e9a5f4a542fd selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c972bdc060650ab02e9fb75a1295b75eadc63978 selftests/net: use destination options instead of hop-by-hop
cc606bdda90ac2fbb5b3e47d9b2f1ce2fb9441d6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ddf03fbe8326ffcca892d146f2a159ac4ffadc1f net: vlan: sync VLAN features with lower device
ff70aa7e8cf05745fdba7258952a8bedf33ea336 netconsole: Acquire su_mutex before navigating configs hierarchy
25decf0469d4c91d90aa2e28d996aed276bfc622 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
3c91c8f424d3e44c8645ab765a38773e58afb07d gpiolib: fix invalid pointer access in debugfs
dc8ed3823473bb38ba43cfb34f1e1c1baa22f975 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7c7cbf2f617578e1704cd42412b5771fd62bf515 net: dsa: b53: fix resetting speed and pause on forced link
d779413fb21654396147dad40de2addc8bf479c1 net: dsa: b53: fix bcm63xx RGMII port link adjustment
f7036dc9f4f06dd4b2d9a73d31060da0be6f7006 net: dsa: b53: fix enabling ip multicast
a991025c998cac17996ae84fdfda713518523c60 net: dsa: b53: stop reading ARL entries if search is done
465b77730d75046b94de70e92ec8c146d0d16bba net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
164b75dc9e253ad6f181b2ca121be141e9379415 sctp: Hold RCU read lock while iterating over address list
89eac1e150dbd42963e13d23828cb8c4e0763196 sctp: Prevent TOCTOU out-of-bounds write
e791743714a3b46da28846b1337db2ddb0093e01 sctp: Hold sock lock while iterating over address list
dbaafbef83d0f5c508e6d2ba426dc0787cde1d31 net: ionic: add dma_wmb() before ringing TX doorbell
af048f7bd8e878682131dc524a7f68ee1eaa3311 net: ionic: map SKB after pseudo-header checksum prep
3af1510a33ff2e2c023fdfe702e36ec408a0820d octeontx2-pf: Fix devm_kcalloc() error checking
8ab3b8f958d861a7f725a5be60769106509fbd69 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1a8a15c3f71d1199d510ccba4bc201cbd2204048 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
5c2289bad255772af0f015f24fde8118165b41df bnxt_en: Fix a possible memory leak in bnxt_ptp_init
689ae5ba31293eebb7f21c0ef8939468ac72b5ce bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
3df5b2289490febc56d4cc1a19e7d63969e645e5 bnxt_en: Always provide max entry and entry size in coredump segments
e26c9cce35e3b80d8ec51cc162fbbca8dcce7594 bnxt_en: Fix warning in bnxt_dl_reload_down()
06742a3ab884d7428c9050b205ffcf6a8a548397 netpoll: Fix deadlock in memory allocation under spinlock
ca88aca10d44a5ace402c7473b64428036352bba wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
fe9cf295ba305a594c652302520e1ec22374c45b io_uring: fix types for region size calulation
ff8be497dc213fdd1706cbf456d7f2d3332846b4 net/mlx5e: Fix return value in case of module EEPROM read error
3cacaffff21715fe0bece25a8ca274e9f2cdc251 net: ti: icssg-prueth: Fix fdb hash size configuration
d02b4dd8990ba8715d1dc50908a75f8632ae0755 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
aadec7f9c4d08bbc3aec4f9ede42cd2a092d1874 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
11def028ae430184ab06fc192f3c6e7221d3c1bb net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
6f0295765f07438dab000a28bac8cf4de80eeb33 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
8803d2f90c9d410fe2df24e965548a619652b7ac net: dsa: microchip: Fix reserved multicast address table programming
3ac743c60ec502163c435712d527eeced8d83348 lan966x: Fix sleeping in atomic context
991fbe1680cd41a5f97c92cd3a3496315df36e4b net: bridge: fix use-after-free due to MST port state bypass
c6c9c32d738117d3dfeec22feb435fd0bd5c9ce7 net: bridge: fix MST static key usage
8224cc7b3462708f923caed2d5bcf94103cbea8f selftests/vsock: avoid false-positives when checking dmesg
a7b35dbd4b5a499681c96f411f76c7a100db03c4 tracing: Fix memory leaks in create_field_var()
723ebd5ed7f703ea521c7bf4fed28f0f8c5a4a8a drm/amd/display: Enable mst when it's detected but yet to be initialized
5f82abea9a36f1f7c60de68a0e030323bb47ac50 wifi: cfg80211: add an hrtimer based delayed work item
898d7299e0adcb5b5f0c5c0b1fb37030ae141fda wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
b8113bb56c45bd17bac5144b55591f9cdbd6aabe platform/x86: int3472: Fix double free of GPIO device during unregister
e81bd3b1843d9a70bcdf570cb3c4613a6a14d603 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
d03fea3a60096f053478df28d83aa91dfaf1375e wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
dde026c5d2a5870f97924d5b512adf2b93fb7153 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
3e8ada4fd838e3fd2cca94000dac054f3a347c01 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
3a50d59b3781bc3a4e96533612509546a4c309a7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
dbf316fc90aa954dcd5440817f4b944627ed63e0 iommufd: Don't overflow during division for dirty tracking
fa22279da370c0e61289d68f4a415937a6ac48a5 riscv: Fix memory leak in module_frob_arch_sections()
009270208f76456c2cefcd565da263b90bb2eadb parisc: Avoid crash due to unaligned access in unwinder
34c40428a5e3baeec8339a62c2f0ab899c7c52eb rtc: rx8025: fix incorrect register reference
62e15fd31c9e22dab53abffe69aa115614dfb112 x86/microcode/AMD: Add more known models to entry sign checking
c43fe1e6d79d971f36e309ba63e0a2a394638c61 smb: client: validate change notify buffer before copy
826ce37a842633efe1bb763e4b13045d74060d72 io_uring: fix regbuf vector size truncation
bdb596ceb4b7c3f28786a33840263728217fbcf5 smb: client: fix potential UAF in smb2_close_cached_fid()
6b8c512811644cf2f5eaf6f44e928683c54127f0 perf/core: Fix system hang caused by cpu-clock usage
c4ad899a33198ab6335732c769835d035e66894a x86/amd_node: Fix AMD root device caching
8e31320fd1c3ab24f90909a2283f22b0583e159b xfs: fix delalloc write failures in software-provided atomic writes
77a1fb9d17afd7612043643b98dfd947958e99c8 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
4c6b56a76478bd1ab609827c571905386c11d308 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
6c19a8cbfd98fc8b82895534f48dc8298a9e6b90 drm: define NVIDIA DRM format modifiers for GB20x
852542c559b15288124983199c26fd38b7e552d2 drm/nouveau: Advertise correct modifiers on GB20x
429385da90db9a123346eb47e67d74e2e6e06929 drm/amdgpu/smu: Handle S0ix for vangogh
c05fe5d47baac212a3a74b279239f495be101629 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
ab29b26db1ea05029c8810ee948954eb62bbf838 drm/amdkfd: Don't clear PT after process killed
3e9d89f2ecd3636bd4cbdfd0b2dfdaf58f9882e2 virtio-net: fix received length check in big packets
1f05ead877ff383e59c7952f4ab705fcb5eefd6e virtio_net: fix alignment for virtio_net_hdr_v1_hash
798983faa23308098a3b51287ab62d0437c994bd lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9ab4cf7a9405f0a631de70a7a7b3ec6853f416e5 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cf09ef5918e54d736ec489c647916c636b2d2139 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
dbd6c27d45b9a60609026b36266a17a560ae6318 scsi: ufs: core: Add a quirk to suppress link_startup_again
df96dbe1af7f6591c09f862f1226d3619b07e1b6 scsi: ufs: core: Fix invalid probe error return value
df0a86a3153ef22ff8456d23b284b1c1fc639cda drm/amd/display: update color on atomic commit time
224165dfd5c0452ec846ed2b437da4f4e5354a91 extcon: adc-jack: Cleanup wakeup source only if it was enabled
365184e242575458b991149073d07140c49d8590 kunit: Extend kconfig help text for KUNIT_UML_PCI
8c845ed3cd13c45fdf6fe0264958243567c4452f ALSA: hda/tas2781: Enable init_profile_id for device initialization
7fa9e0ee49170bf66d0c114b8029e62231cb04fa ACPI: SPCR: Check for table version when using precise baudrate
039018bcb340b32a54ab8209d0ef6bbc0409d287 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
1b60457c2c5141c4fd5ce7a63842ea14748cf88a drm/amdgpu: Fix unintended error log in VCN5_0_0
9ea5d978a3c0262815f3e587965af38abce88a9e drm/amd/display: Fix vupdate_offload_work doc
77d8c1e520e309306c4cef707df70cdcdcecebbd drm/amdgpu: Fix function header names in amdgpu_connectors.c
b993999a20140dbfd02bd081b7689c428e99a454 drm/amdgpu/userq: assign an error code for invalid userq va
896bceea3bcc9ea7993ceef51b3bbcfac486c1d2 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
b47260ed4debb1450105b7bc5a63896607e910d6 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
bc215236e37bd9cb8e47cb4d719c5d2cc906bfc1 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
c42338b9d117269292257866d3f672a1ba6881d0 drm/amd/display: Fix black screen with HDMI outputs
cdf7022a5d3cfaf7716c467490bb62c4cd026620 selftests: drv-net: Reload pkt pointer after calling filter_udphdr
2706516c999c1d065217265f189fac773b57a37c dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
8ac42a63c561a8b4cccfe84ed8b97bb057e6ffae Linux 6.17.8
200a7742336e9af4301b7f00863945adb6017588 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
9d06b7c6a20a096b609bf7549954fc0a8351b568 drm/mediatek: Add pm_runtime support for GCE power control
42f5dccdd618686d719020b34abb57ded72d9388 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
b7f5efa096abf93e1ee4238aa96c50d7130b2756 drm/i915: Fix conversion between clock ticks and nanoseconds
25e72e0859a9f67d0eee8271ec548d5a9a5c2add drm/amdgpu: set default gfx reset masks for gfx6-8
59927869492c3e9167280484e4776498b3c11a21 drm/amd/display: Don't stretch non-native images by default in eDP
0762cde9d25d758fc52f2e14ff14e33d63acf741 smb: client: fix refcount leak in smb2_set_path_attr
3f4f145d183377320414988d0088fbf6b89eb0fb iommufd: Make vfio_compat's unmap succeed if the range is already empty
85989fb4b787c06eb1a3f967291c798cff54ba09 futex: Optimize per-cpu reference counting
5131b54662a4600d269eeacbeb137aeccac53f8a drm/amd: Fix suspend failure with secure display TA
0ed6699c76ef1deb7a9a09766d05fcbbc79be167 drm/xe/guc: Synchronize Dead CT worker with unbind
d73f25b3ad41a344378f92d7f55d92e7deb25d82 drm/xe: Move declarations under conditional branch
b253941ebf1ce200601398345189cb6f25d08bd0 drm/xe: Do clean shutdown also when using flr
795edc522354ac0736d3b4a1f97c30ff436bc751 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
238b995a8af322517c88a89cb21bfb822afae434 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f9a4996a209a647e4ef435cedc4b05cff93b32a8 drm/amd/display: Disable fastboot on DCE 6 too
1307b80b155f2815b3fe9fa0ef4b5053a30332e9 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e6c03aab2a2e4c5b9cfda2c1fbfb8ef011a840d5 drm/amd: Disable ASPM on SI
9f5c0b234f0f012777f6e8e19c1a384935e96c4c arm64: kprobes: check the return value of set_memory_rox()
45a9d7cc4d18cd2917feb57d3d3a309a83969bac compiler_types: Move unused static inline functions warning to W=2
e5a7fdf332ff18f470aba4035544e1a89ea60f6a riscv: Build loader.bin exclusively for Canaan K210
5552dbf967d40ca510773a2f6a2770b74d29668c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7e3bd828b392437d6f8bffc9e6934fc798e9b8fe riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
a821e353b7adb00eab8b0766cca8ec42aa5d5907 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
fc486f5d6e7667eb851eec4f697b1714390d066a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
0c278015bd66eccaf7e2962cbc2d503bdbbb4ff0 drm/amdgpu: remove two invalid BUG_ON()s
064a78a00ad18464db88718f020c342465b705c0 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
ee98e259fc613af150ce7856bad88f466fc0e1e1 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e8fedf388ba4460a1fe27c2b9c8df187489f4b4a NFS4: Fix state renewals missing after boot
83b36443c46544a83a3bf1319bb53b6aebd60e88 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
94940519c9d0abb375bb10e16639db09e169411a NFS4: Apply delay_retrans to async operations
2fca36296221e5cb9184eef855ef045e7821c90a HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
d192cea37daefdc7544c24216b867d46bb351c04 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5b34e441148b55b3e851ccabbe3ec211749f18a9 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
f6a013a88588a5d9ba408a48ef41947f83e63f5f HID: nintendo: Wait longer for initial probe
d14efcc845746545313893ee19afbac43b970a1e NFS: check if suid/sgid was cleared after a write as needed
1c4280ee11915b2a31e594525ad570709d934cf2 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
12dc4562de512a1a7231922039c773ccda29e1c8 exfat: fix improper check of dentry.stream.valid_size
ecc445dd35462249ce117164da797b4172a4a96d io_uring: fix unexpected placement on same size resizing
d08c7851600f13dd66e65efd466fbb11a1d71527 smb/server: fix possible memory leak in smb2_read()
58fdc68cb70c75691306cc0ebddbc6850107a65b smb/server: fix possible refcount leak in smb2_sess_setup()
81dc46ab9180d13d89d27f605957dcf416d8c761 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
b5a373be5de133e7ef1c0eb0de33f0244ec20199 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
39174236f028eb3cfe3b25ae84dd7191362a1232 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
a171ea74eb7a16073a57913fdbc60d6723a8e224 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
bd1fd9019e0980acb9c6c17d3caa4a438c70d68b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e23e49984fee64d1d57c080031999d2b0db29740 erofs: avoid infinite loop due to incomplete zstd-compressed data
268e426d698c9c01ba7ebbbf106ffecd0f3784f2 selftests: net: local_termination: Wait for interfaces to come up
b706e609865275043773a9b0a8a867c96332ebf1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
44f181a68e436a18393c864daccdc2ccb3136340 net: phy: micrel: Introduce lanphy_modify_page_reg
194c6897f56c9d672adcbc3305568d3e0dc40171 net: phy: micrel: Replace hardcoded pages with defines
9e81960f0aef4a5b3e56f607192641ce2f33b8b1 net: phy: micrel: lan8814 fix reset of the QSGMII interface
8b5ca2f821a8e33b16a3cfbfc3da45079974293b rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a0439bc7a8bac22938ea872639b91e11d22b487b NFSD: Skip close replay processing if XDR encoding fails
b1cc21853f93990822c90e9012e169b97bce2082 Bluetooth: MGMT: cancel mesh send timer when hdev removed
d339ac2a784827502989c08c39b41adebf066f0b Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
79db95a73933be1c4bddad564c198845412d70d6 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9ebbdecd590a2c6ad03c959384cf8b416c9c1f7e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
072536939d5f6146623f3f3e6c68d984eaef2f49 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c0e65ea6c570dcea8def635cac9e2afc0fe9a8f8 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
8baa1584c63197243568ab4609965a8746f6aecc sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9d330b4ea36573be6add587672b237e2a84e6978 net: dsa: tag_brcm: do not mark link local traffic as offloaded
c6f582f641f34681fb46ea170456df2e7c37e80f net/smc: fix mismatch between CLC header and proposal
a4241ff910d42d922a2b37c7382db9c9f5d6bd98 net/handshake: Fix memory leak in tls_handshake_accept()
29230a578aa8b6b61e740db953d4b29ebf814c86 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
2cc7bb89469045c69a12f84ab1e9d3288ed61423 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
046fc4a4d9021045069d44083a93420cb22ad13f tipc: Fix use-after-free in tipc_mon_reinit_self().
384882f4ba5f27537e34150a82c376d0a00a2fd8 net: mdio: fix resource leak in mdiobus_register_device()
2f074924402d542ebf9cd8bd8bde0aad6c752310 wifi: mac80211: skip rate verification for not captured PSDUs
5c5713bd2a711bdd1f94503c5afbe744940d4d53 af_unix: Initialise scc_index in unix_add_edge().
8e46c8c27df8d05c4632a6b6051e30eaa83cf073 Bluetooth: hci_event: Fix not handling PA Sync Lost event
0808143a6337318c03dba07265a704191c24ae66 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a031a954cc3fb42a692ca017f17a2f52e343d65b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d50027482b9bb8562f444d36852d564bce8360b9 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
3c972088bc62c7c7ba8e45815a0481c34c226854 net/mlx5e: Fix maxrate wraparound in threshold between units
fac09ea659f71f057ed9ba198b37b27d2f41a849 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
83bcce79dc5f611a53060cd0dec44b22bba84c5f net/mlx5e: Fix potentially misleading debug message
3236f8cccfe1457a0e6ffb75e6e89a7dbe2cadc3 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
64aa863a05505f06e00fb68847ad597b0b5895be net/mlx5: Store the global doorbell in mlx5_priv
506b4838a15f96a0b45b364dcc58bb765b6729c9 net/mlx5e: Prepare for using different CQ doorbells
517e9065d50a698aa55554f83a8ccb1341e4876d mlx5: Fix default values in create CQ
ae6d7d3466dfd4be5358ff642ccb90ef94ca3eb3 net_sched: limit try_bulk_dequeue_skb() batches
13fff2db648370e72cf9c13949c7917bd7680ddd wifi: iwlwifi: mvm: fix beacon template/fixed rate
e94236448bb28b2d29e6cdd64b97b1ed43faea25 wifi: iwlwifi: mld: always take beacon ies in link grading
518595e5c14fa90f958d652ad02571e730b67006 virtio-net: fix incorrect flags recording in big mode
d7273c704b247d0a7e1cb164ad75858fcb64c0f8 hsr: Fix supervision frame sending on HSRv0
f70507135393acdc36086df97d2e0a7b0554a92f hsr: Follow standard for HSRv0 supervision frames
0546473ca3f28a256c0f74dea0acaac97c08618a ACPI: CPPC: Detect preferred core availability on online CPUs
f74f9dce23471f5593d07474c156ff3f78805bf9 ACPI: CPPC: Check _CPC validity for only the online CPUs
be8c2817cf4686dc310ef829b1f993bddb3b3771 ACPI: CPPC: Perform fast check switch only for online CPUs
84fa20351ad199fce536d7bded0bf6330bfd6d26 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ffdbd27b4f4cc46bf804d31a67befe15300c255b cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
7fa42a902dd9671026ce9b3b5c7e6937623e7da1 Bluetooth: L2CAP: export l2cap_chan_hold for modules
e01ccb12c704ed65b3f00b3131dc159a3a5c4557 netfilter: nft_ct: add seqadj extension for natted connections
5b8a593e0eea514a1cbc91794de9d2c537842fb4 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
48f35d78b2bd193c0aabd457c88aede60c4ef150 acpi,srat: Fix incorrect device handle check for Generic Initiator
8c784194c2dda963677d94652f1b02df6ede90f4 regulator: fixed: fix GPIO descriptor leak on register failure
cbd2b587e9d39f3f191a3967c7d17683c144827f ASoC: cs4271: Fix regulator leak on probe failure
1585482ade3b4f5f321a3a49250c66051b9f3089 ASoC: codecs: va-macro: fix resource leak in probe error path
06b6784ddf07229d464b2eb7b7071cff25e8617a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6610d22d9cae6bee84e184811d4edaa505713efb drm/vmwgfx: Restore Guest-Backed only cursor plane support
0ae81e44159a844eddcc2f72f9f28362c5907d3a ASoC: tas2781: fix getting the wrong device number
61ffad283e99bc0f35b88338d64a355133c3d567 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
2adff16b0fa6b51c7a4318199fb98a1a1dff7b7f pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
6d457a67452124137c89c54c2d775c6077d41fff pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
7a7a0fd7ae999c22f605511c583b0dcf45098664 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
db5a58417559b8601f2f22f236ada69e694ddd86 NFS: Check the TLS certificate fields in nfs_match_client()
6cc9efbe6f4c19595f842ebe8d379e279ace9932 simplify nfs_atomic_open_v23()
db70ec3e74d29a2b5e20e935f25648857452f091 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
bda57a6dabcf46b5ad8ce1321c1c902a22e88a88 NFS: sysfs: fix leak when nfs_client kobject add fails
edddae616b500ef0cc2fb0775e245e52fa392199 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
5bad5cc52b2d76f0e15e8ae4078fe5cf3e8f1c3c NFS: Fix LTP test failures when timestamps are delegated
344c2fe039fcdf1bbf23fc3de06adc6c98f0ce7e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e057f5d1679c722406b14735f92e0d33000caa93 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
1f82d2c1cda7a00b81fd45d17251cd8f599f0bd8 acpi/hmat: Fix lockdep warning for hmem_register_resource()
a04c1056c3557a59784fa5fb4236e119c9fcfba1 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
a1c0526ae10e09836a5aaa6ed815e6e9a462ded7 drm/client: fix MODULE_PARM_DESC string for "active"
30aaa0b9cc32b18dd5341c06fa980b6288a87ccf bpf: Add bpf_prog_run_data_pointers()
f08703c67966574af28e7df5193a2c7cc3be9648 bpf: account for current allocated stack depth in widen_imprecise_scalars()
b6ed4dacf97883b780be84b7a03d0c90a1a8e4d5 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
5365e2233458de03e0d79124aebf4991a12ac53f posix-timers: Plug potential memory leak in do_timer_create()
a5dd6f8f15cfc73e43ffff8c887c90e6437848d2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
48af21d29ffc27f94801535a5c13d8d0dc655e77 hostfs: Fix only passing host root in boot stage with new mount
4901ee63ca3a317d8cdd9b637acdf7453d7a17eb afs: Fix dynamic lookup to fail on cell lookup failure
50743c9a91d1fcfca66c75bec9fc0755f5982b66 mtd: onenand: Pass correct pointer to IRQ handler
c98db44953ec8a6eba89b68e51a3060a6390fef2 virtio-fs: fix incorrect check for fsvq->kobj
0fabcd48427a7858a8857c1aaa2adfd0faa51348 binfmt_misc: restore write access before closing files opened by open_exec()
586a8e1f76bc3e4663b502e187355513ab495919 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
93c055accf5e542c77c12b8677480fc2a1bf987e sched_ext: Fix unsafe locking in the scx_dump_state()
562aff57c5c6c2cf43516e53b57183dda19aabc8 perf header: Write bpf_prog (infos|btfs)_cnt to data file
6502cec5f3ff22cc3d31d587218a9f283a1761b1 perf build: Don't fail fast path feature detection when binutils-devel is not available
6e077fb072e1848da4713c76162a1d165f3f5b72 perf lock: Fix segfault due to missing kernel map
6007dbc736f8069bc90587348557e146ea14748d perf test shell lock_contention: Extra debug diagnostics
32a339eb4af9d3ca45fd90b31028e015c3dee501 perf test: Fix lock contention test
86cd9017cd72f6e541161ae245c6eaebc2bfaacf arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
4a54060182eb1bd637eee95d990865c2f76c496c arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
1d5c29ca032a095455893702144dc1b2d8848dfc arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
c36c34191049c77e7555317fda91f582cfbb40cb ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
a61204b3e4f09907ec5854197454e0f7eef89c0e ARM: dts: imx51-zii-rdu1: Fix audmux node names
5855433141c43ad3692e8b813805e7c10aec9a59 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
e6aa143768942b2b89a22ae47ab572f02999c62f arm64: dts: imx8mp-kontron: Fix USB OTG role switching
a28693c45e513a341f9e4b097fc3d4dcb62d11c3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3712936322e3c9b5072137ea26218c3df5cf31f0 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
2cb168bf9ed72a2b0cebad0197155c9844c4aac2 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
5e9fb92cbc6ff2d0ab28b8bd8ad7a681e36a0d4d arm64: dts: rockchip: drop reset from rk3576 i2c9 node
f57a16c2564d2e37fa1d53186c4076fcc08e4309 pwm: adp5585: Correct mismatched pwm chip info
3efd92a58945e66fb0cf5e6186e951aff6c493fb HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
b1c327178b733636c2ccb82e89bb5e3f2bebe615 HID: uclogic: Fix potential memory leak in error path
8c45a9c4126377738a4240d3df29b5acb8309984 LoongArch: KVM: Restore guest PMU if it is enabled
3ca1cf1324aff3b25e15a4e156fdfe64bc24c9fe LoongArch: KVM: Add delay until timer interrupt injected
f9ce826bc291c5b33aafedb2f2c6b6b4f3c69696 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
89edad024d2fb9ca998c2f71fa912c4a46a93e4f KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
2b54a46c84567fb4ab45b67b93ea959b9f66c99e KVM: arm64: Make all 32bit ID registers fully writable
7c346b8a902d3a734826cb9bc1aa8af708c9a32e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4e0a6db713c609024e5b7fabd9c3d90526710fc1 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
ce99251da5d0b3643e479449a46bf8b9b177806f KVM: nSVM: Fix and simplify LBR virtualization handling with nested
16bfb81929312257bd175c5777220ef8b3709744 KVM: VMX: Fix check for valid GVA on an EPT violation
253f9425e1f6cf8c018b35a6248a92a99319e724 nfsd: fix refcount leak in nfsd_set_fh_dentry()
ce0aa3e4d29396e309ef9c7e00ceccbcd96c7d4b nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
0d6a5c1caac6f04f7f4a44cc43d2d43077c0d40a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c498e5396c62dee1f344bf6fc1a125341f6715d6 gcov: add support for GCC 15
d58e2b579c626576c6c7e08e943895a69868b634 ksmbd: close accepted socket when per-IP limit rejects connection
4d0a0ed16d466ede3eac5d88955cecace00bda53 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
007e619f4a1f6fdd2ea8ac1bfdcae82edd9fbd7b kho: warn and fail on metadata or preserved memory in scratch area
52efe8b93f49b8659daa4f9ed3c990bb14a75583 kho: increase metadata bitmap size to PAGE_SIZE
eb7f364a915f1f2ed9ed3d98c415bf6feb1a9961 kho: allocate metadata directly from the buddy allocator
2e6881643df40f754b309f5c5d917eae9c0cd703 kho: warn and exit when unpreserved page wasn't preserved
9975364b131b10aa2b120d684b807dd932e92519 strparser: Fix signed/unsigned mismatch bug
2ed7a10f06854c6e59690cd412178c8c4bb48394 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
93ae6dc65c2fc2666b365d09d9de2a819c41b4b8 maple_tree: fix tracepoint string pointers
d637787a7f01eeae544edccb4a9bb81afef37855 LoongArch: Consolidate early_ioremap()/ioremap_prot()
61f2fd40b5dbb9b879936a9edf562079b7ad83fa LoongArch: Use correct accessor to read FWPC/MWPC
497fb2bb33ed5a2d7d8747b61e220029cb68a9fe LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
f7e25bf70bead1e7c796d80164780c8c13a2cfb7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fcf1a714e93dcf40414f76a64b9c0358b7af4af3 mm/damon/sysfs: change next_update_jiffies to a global variable
f3b71f59d6d941157fd440d66916b02ff0374f2e nilfs2: avoid having an active sc_timer before freeing sci
114abcd2edbe2466be98c34f82ac9be0ebea1fcf net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0b95e2f4175ca35d34fcaea5852ec2c122c13140 mm/secretmem: fix use-after-free race in fault handler
a1970838b9ef144fe6cc3f7a87ab8bd177d01892 selftests/tracing: Run sample events to clear page cache events
7cb47a6e891001c7cef237c132e633ad84a86f4d wifi: mac80211: reject address change while connecting
d2a022dc68f30da79cd1024ff688404239f19d6c mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
97829842ca9ed116b7e572bfc0b4effbc0e36b7a fs/proc: fix uaf in proc_readdir_de()
b2370a9a37d98347952f0ca5f0c39dd245e1184a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4c63ac2480e4a75ba0b01462181088b636758fa4 mm/damon/stat: change last_refresh_jiffies to a global variable
87475a7bdf43277b312eb0b2e9e5335af217706a mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
9d199259d16379b82d09ccd4a886052badf0fd1d mm/shmem: fix THP allocation and fallback loop
5805a479dcb4a6b43c2409a573144c26a285e931 mm/mremap: honour writable bit in mremap pte batching
cbb4afc14bb5f4f8e7cd549635b486d2f948c78e mm, swap: fix potential UAF issue for VMA readahead
4534a49202c7861f9517b7773abe1270cd39f5c3 mm/huge_memory: fix folio split check for anon folios in swapcache
b01915a9303ffc4d8d82ab973e9673df3f0eac3f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
451fae3f537243b5562b6b09ed5a50f163541278 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
bd9f29a473f9a5357643e2ee33f6623b663e6077 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
f4360fea92f7af22bfb5636c26ea51faf8126b1c ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
43d34781494c48f6434b54c14d4efe741b198e6a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
93dd420de5280b258bc3d9e7761e3026976d0ac7 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
4b1cd0ef18a300dd54f27af17e930f67b3b3424f cifs: client: fix memory leak in smb3_fs_context_parse_param
70cec49dc34d945140370018d874ed5b2de36b34 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
5e489168849769f9b629ffed3660bb08578671cc crash: fix crashkernel resource shrink
3a9bdb2360ce95a21b21c0754621a5a7c4a51985 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
1c0c223ff01493066903c7a4a0e167a98c7f4a79 smb: client: fix cifs_pick_channel when channel needs reconnect
ed1764ae41076d7db06920421781e4bacba51d33 spi: Try to get ACPI GPIO IRQ earlier
0fd20fb9c0119b543364b9b7047b57e1304363de x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
3004a289a9fba211d3c68cfe2eb6843a66fc956b x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
94e4d8d952c57df42168d4f7f159c4861b36a286 selftests/user_events: fix type cast for write_index packed member in perf_test
7a338246b6809207a990213d737f6ad147377d77 gendwarfksyms: Skip files with no exports
5efee874c069c96d0ec7c17879cce0895527dd84 io_uring/rw: ensure allocated iovec gets cleared for early failure
7cc0f03c9bedb867088efd988395456cecb75876 ftrace: Fix BPF fexit with livepatch
8f3ccaccd30fe8e600729f8552119ce01ee41576 LoongArch: Consolidate max_pfn & max_low_pfn calculation
529963f083914828874395c98cfca55e10faad5e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
69f449732850d7ba6db1c90e064d004454494060 EDAC/altera: Handle OCRAM ECC enable after warm reset
3c25ebb607b9bdf7eabf161d1d008ce8b811b088 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ee6abc50f47e740191327b8ab9f0b613f7cd4d4b PM: hibernate: Emit an error when image writing fails
4a7747060a4f2b4b58e0ae9c4fa45fc598c49d1e PM: hibernate: Use atomic64_t for compressed_size variable
0e9ae345cb8110f121340baef71e66c9e8a0f95f btrfs: zoned: fix conventional zone capacity calculation
4b27578f0fe4a478f88ce6bca149aeb8b342412c btrfs: zoned: fix stripe width calculation
72861e37169c8812ea7aa0366e900c44d614233b btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
3aec76c1fef40edeee640e974cffe3569a7a54c0 btrfs: do not update last_log_commit when logging inode due to a new name
9b2046835a6221b9bc92f2713672ca4c8d444ebe btrfs: release root after error in data_reloc_print_warning_inode()
ae74c775a3b69bc97d49128f7346d681cf8fa5cb drm/amdkfd: relax checks for over allocation of save area
d9da9ec5c94b6f67ce197a58730c62596bb98c4c drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
fa7e37ea2c6d242fde60cb7b2930a9c6878cec9a drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
6ab59dd3f017f5328c823645080dc09401b4882e drm/i915/psr: fix pipe to vblank conversion
bde18438d6b8b08706e3f8f3fc007d2f7323b3ea drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
a6f7f4d98acbc666cc666eb774cd6ec2364c0071 drm/xe/xe3: Extend wa_14023061436
743155475206a6e35afe5ab7cbdd0ae25a385896 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
311ed16aa4f1d764a22dad8e9b8a94680d9cadaa pmdomain: arm: scmi: Fix genpd leak on provider registration failure
88bc2fe61ea498527e7f75825a5fea62d3b6170e pmdomain: imx: Fix reference count leak in imx_gpc_remove
5fa34ce9b87b4b45026c8394eba6628f980cffc7 pmdomain: samsung: plug potential memleak during probe
8f9171d7a298d7f0d5c107dd631d58ca4b35d9fd pmdomain: samsung: Rework legacy splash-screen handover workaround
5aeb29c6a955daec8fbb13bc1aeada30dcb2b5cf selftests: mptcp: connect: fix fallback note due to OoO
66486244b2d4b0a87074688d4078238ac36239be selftests: mptcp: join: rm: set backup flag
8e527037652528199ba0d8a00d9d5c71a18879a8 selftests: mptcp: join: endpoints: longer transfer
9fe8cd656db8ee2d96cf2845216d20708a7d32f0 selftests: mptcp: connect: trunc: read all recv data
5faf4b1faaede5f83e426dd934f063dc011baac4 selftests: mptcp: join: userspace: longer transfer
2c7bc64887835b618b23b02445f2a0a9b40401e8 selftests: mptcp: join: properly kill background tasks
6f95dfed3e0f1a2381f018829302cdcb23551d21 Linux 6.17.9-rc1

--===============3369279966882417550==--
