Content-Type: multipart/mixed; boundary="===============7888295043763529085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Dec 2025 06:50:11 -0000
Message-Id: <176465821142.2352319.1996492890656490412@gitolite.kernel.org>

--===============7888295043763529085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 483c9d5d2891f63c0a4f14e49d62787fa15c3ee3
    new: 6c8999a8345015bf905b43fc7faca46313efb125
    log: revlist-483c9d5d2891-6c8999a83450.txt

--===============7888295043763529085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483c9d5d2891-6c8999a83450.txt

a4948875ed0599c037dc438c11891c9012721b1d NFSD: Fix crash in nfsd4_read_release()
67051ecfce0500bea306ff0a7a3771702be40935 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c079d42f70109512eee49123a843be91d8fa133f fbcon: Set fb_display[i]->mode to NULL when the mode is released
9280286e048e0fe553da5fbdf0b31d26de7936db fbdev: atyfb: Check if pll_ops->init_pll failed
de5fc93275a4a459fe2f7cb746984f2ab3e8292a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6fb16571a6d5cde9d013e2a338ef7f6323a4528b ACPI: button: Call input_free_device() on failing input device registration
e16d5c139ad96fcb4bc1914db04d3c8d2689d147 virtio-net: drop the multi-buffer XDP packet in zerocopy
901f44227072be60812fe8083e83e1533c04eed1 fbdev: bitblit: bound-check glyph index in bit_putcs*
2fc54844566307cd9f430f3711681cde45506406 Bluetooth: rfcomm: fix modem control handling
a6eed58249e7d60f856900e682992300f770f64b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a22bcb7f104aaf89f9ab5deef41c1be3f8328b8c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3ea7b3a6971c1c5916819d506a11a22631acb6a5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0aee3dd83edece6c323a1efc37af38ac372338b2 mptcp: drop bogus optimization in __mptcp_check_push()
0c4f121c0e87e125627c283abbd763381b2befe0 mptcp: restore window probe
ae68e814f213c2f78dcb6b67f9e95c194245cc0d ASoC: qdsp6: q6asm: do not sleep while atomic
d13fe1d330aa54efd275aac7cda69754cd032f08 s390/pci: Restore IRQ unconditionally for the zPCI device
327f89c21601ebb7889f8c97754b76f08ce95a0c smb: client: fix potential cfid UAF in smb2_query_info_compound
5b2619b488f1d08b960c43c6468dd0759e8b3035 x86/fpu: Ensure XFD state on signal delivery
c4840991ee4cc9e70a01197bfd53e4c69988dbb9 wifi: ath10k: Fix memory leak on unsupported WMI command
775e37df2acc36ceb8c7bb82147ea6e2251dae5b wifi: ath11k: Add missing platform IDs for quirk table
2a6cd5951ba8e5ddaebf8c507c655e6f31fc8f91 wifi: ath12k: free skb during idr cleanup callback
50f50dd024b4d9279e5a9eaedb24b5962f72f801 wifi: ath11k: add support for MU EDCA
e3373f10c6a6c92aaf415b07171c6710c9d86a3f wifi: ath11k: avoid bit operation on key flags
411b8b9c9cf816e1d29eea22eb781e2b09c4a889 drm/msm/a6xx: Fix GMU firmware parser
c903a5848d814779c65a3bbd8d34fade3fee8bec ALSA: usb-audio: fix control pipe direction
c06a402459b15803fac2154587fd35040622689a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
23b8682f05ec545619711eb3572acd9484157bd8 wifi: mac80211: don't mark keys for inactive links as uploaded
5596a90c8952bd6425e4ec850a3ce4251cfdc99b wifi: mac80211: fix key tailroom accounting leak
22aa7d1631e8a7acbd921aee707576ae8c579edd kunit: test_dev_action: Correctly cast 'priv' pointer to long*
10ca3b2eec384628bc9f5d8190aed9427ad2dde6 bpf: Sync pending IRQ work before freeing ring buffer
55a01a4777a01ba067485b6b6a22710099560fe4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
40f5c9fc6689493b6a4d31b26a026784c801fa62 bpf: Find eligible subprogs for private stack support
0efcafd48d25222ac58d8e44f50b8d8e20c5ecd3 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
8df22e4bb6d8861bd094b77d2e0d6a7c50d1a464 bpf: Do not audit capability check in do_jit()
29d0504077044a7e1ffbd09a6118018d5954a6e5 crypto: aspeed - fix double free caused by devm
25a4d105a9bd0a7df5c0c9862b6effc619a37105 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ca6d2b7aca778afbf8c0c4b330d10cb228c14052 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
9c52bf5819c4a8682ff2168736c27b5239862815 ASoC: fsl_sai: fix bit order for DSD format
10e2d2d16ab4802e35b4c8d7147aea715428fed9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2ce1de32e05445d77fc056f6ff8339cfb78a5f84 usbnet: Prevents free active kevent
ae76cf6c2c842944c6514c57df54d728f1916553 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
825ce373fd709abeda79bd6ff5211536f41922cf Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
fd25c5bb96b3149b7de7b9b994fbae590be21e32 Bluetooth: ISO: Fix BIS connection dst_type handling
cd7a128032973f5de2675b0b4daba2d002a514fb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3a9dfe641913b37899dff61b469e5956274cc7f6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b10f8ff2231c3be38044af7d98bb71d44378e1c4 Bluetooth: ISO: Fix another instance of dst_type handling
20897a8fa66c1a28848ada896594340f7ff6e718 Bluetooth: hci_core: Fix tracking of periodic advertisement
8fe83fad4bb66e8909f03ef41e9dd9ba85c20774 drm/etnaviv: fix flush sequence logic
6294e03caef26f3f32e10e1c6a92177bfbd132fb tools: ynl: fix string attribute length to include null terminator
95f1e4ecf7df10e31eed2f64172e0a0ce339051e net: hns3: return error code when function fails
97b34c9765cbb0a6f746e892aa4bcbd16670d95d sfc: fix potential memory leak in efx_mae_process_mport()
8fe39c8387d848d7ab1f7251e61bada81bfddb1c dpll: spec: add missing module-name and clock-id to pin-get reply
3e8b6796df1e37eec3d3b1293d495dd3a80fdf5b ASoC: fsl_sai: Fix sync error in consumer mode
f7482516002a11317912e29577bbf33cf59a0fb1 drm/radeon: Do not kfree() devres managed rdev
2fa41445d8c98f2a65503c373796466496edc0e7 drm/radeon: Remove calls to drm_put_dev()
3545f3cb517c1440eb7d7c503c71be95ae395574 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6f18f14eb3edf5b89c07bd179ecfdb43a02b4a31 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ba58efa890cc8c9df8e072397ad153f04d06c24b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a53c8e15153a3768959f7b55c566e682ee53f8f4 ACPI: fan: Use ACPI handle when retrieving _FST
1e84391707b5b1d4695d3330520c8adfe62366e0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f9caae663343b89b7b81b3cf63fb7344db47660f block: make REQ_OP_ZONE_OPEN a write operation
1b61a1da3d8105ea1be548c94c2856697eb7ffd1 perf/x86/intel: Fix KASAN global-out-of-bounds warning
a16e92f8d7dc7371e68f17a9926cb92d2244be7b regmap: slimbus: fix bus_context pointer in regmap init calls
7eb7ee2bbd866b7fbd4305abc42b16bf0c3d12ae s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c8788295ce5275eab1fc215134e9c5e10a353f01 drm/xe: Do not wake device during a GT reset
6bdef5648a60e49d4a3b02461ab7ae3776877e77 drm/sysfb: Do not dereference NULL pointer in plane reset
3ec3d47e3a03d5f1fe663edafcf0051cf0460788 drm/sched: avoid killing parent entity on child SIGKILL
23c3745dba57a0a3d18d7370d7f840144fed55be drm/nouveau: Fix race in nouveau_sched_fini()
0142fe895986addf35885b43440718e567121155 drm/mediatek: Fix device use-after-free on unbind
aeb1cf1e8db36938a54c01ed509a7dcab17bfa8b drm/ast: Clear preserved bits from register output value
3daad56d20db357e9c5c1b4b09b323141cd546f5 drm/amd: Check that VPE has reached DPM0 in idle handler
ab574f883307cab920fd0663c40a416231741983 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d2e07b95e0a1b929a59d7c14de789385b5ac501b ACPI: fan: Add fan speed reporting for fans with only _FST
094932903f6d1ecc6df7669c052f9c59a3428a79 ACPI: fan: Use platform device for devres-related actions
46fcee9f99ef401a61a97368263b37f60bc6a0c7 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e3853abbba50657349177ee32056de50c6411007 cpuidle: governors: menu: Rearrange main loop in menu_select()
acbbd683b3ea6583fe22157f51ba1a2a499aeef1 cpuidle: governors: menu: Select polling state in some more cases
958999dbd18ece791f30b47033f7576df4bf067e mfd: kempld: Switch back to earlier ->init() behavior
e980de2ff109dacb6d9d3a77f01b27c467115ecb x86/CPU/AMD: Add RDSEED fix for Zen5
d62b808d5c68a931ad0849a00a5e3be3dd7e0019 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
431b4e8c7bfdc7c5535aaa8bf7f1dabf848fca1e drm/sched: Optimise drm_sched_entity_push_job
f78da4cad3b112375881244a3538e2ba0feb2220 drm/sched: Re-group and rename the entity run-queue lock
6be3d7f731dcf2e0ae8b88a4f7e7cefb0e1fb991 drm/sched: Fix race in drm_sched_entity_select_rq()
3591d56ea9bfd3e7fbbe70f749bdeed689d415f9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
5e23918e4352288323d13fb511116cdea0234b71 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
afc13decf32b6844ec39f9bc4665f0ed3229defc soc: aspeed: socinfo: Add AST27xx silicon IDs
27568eeee66d9091b4cbd9c0f24bc7e042e9144a firmware: qcom: scm: preserve assign_mem() error return value
1bc4a402c018496a63b3985d491d80b38f13c63c soc: qcom: smem: Fix endian-unaware access of num_entries
1c2c60c9bb6ae573ca1933c93bc6b21cd88e504e spi: loopback-test: Don't use %pK through printk
b51878b5edb9d075b8f1810aaedc3bae0513d6b4 soc: ti: pruss: don't use %pK through printk
943797cbe89b1954211b624b4bdd3d4c3003dadd bpf: Don't use %pK through printk
9673c58764ed4ec9a4674f3c1d3f61a7db465a01 pinctrl: single: fix bias pull up/down handling in pin_config_set
37aa3afbf8c6f88896e97fdc6c33c4c409fb3d1f mmc: host: renesas_sdhi: Fix the actual clock
09daf72a64b73eb3349ba55dde4e2019ccf8f41e memstick: Add timeout to prevent indefinite waiting
6dc536165ba5fc9697d34524f01bee637f206fab cpufreq: ti: Add support for AM62D2
0f20be8733d1e6368d8fcc2758c18de70c01146a bpf: Use tnums for JEQ/JNE is_branch_taken logic
a4af74391b549f4ed6853d926bef493a20732a2d firewire: ohci: move self_id_complete tracepoint after validating register
a3c875e9aeb4dbc0a222ac3eb1f90b1c221658c0 irqchip/sifive-plic: Respect mask state when setting affinity
aaafd17d3f4be2c15539359a5b4bfa00237f687f io_uring/zctx: check chained notif contexts
c0cc3080aae076e463b8bc7778e5688dcc588dcc ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
e38c07cc59c9c65424ed4e43defb496826ea49b5 ACPI: video: force native for Lenovo 82K8
4aeae7cc715630b5e087cf7b3a0239f22f737cba libbpf: Fix USDT SIB argument handling causing unrecognized register error
e832948915e2abb9142d9e247592d83e5c55c547 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64adabb6d9d51b7e7c02fe733346a2c4dd738488 cpufreq/longhaul: handle NULL policy in longhaul_exit
e8e0637b85a12b22ebbb1b767d16bbd8b7c5c67a arc: Fix __fls() const-foldability via __builtin_clzl()
c9a1c43f762ce685740945c2efa738f0b9d8bdc2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cd63490ff4ed52dea081399fe4c38adcf48057d8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c1e1a5653b684f791a7c756653d2f68851c39d3b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6bb7489f38d9e271a79fea58332f032268282721 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
0725fc68fc671888b463e2bb6cfdb363260931e2 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
91507503663d8d041ae3584eac63624249db8595 thermal: gov_step_wise: Allow cooling level to be reduced earlier
bbe77f5bb5c7f37587d2aa356c81b6c5b92e9d64 thermal: intel: selftests: workload_hint: Mask unsupported types
ce7c0d7be1f154c7de3776443eeea3fd47b9582f power: supply: qcom_battmgr: add OOI chemistry
2bd194738ca929c1194b24cdd9b1cc87cf2310d5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
f9c64e110da1bcb5c2794acf88b7000b2029f3be hwmon: (k10temp) Add device ID for Strix Halo
db2056038deca236269f1ec3c1c22f86dc08f5a7 hwmon: (lenovo-ec-sensors) Update P8 supprt
c79a51eaf67694a960870ed80106e108c0dec171 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e237d61d10ce560c9f9402bc083433e48aae79e1 pinctrl: keembay: release allocated memory in detach path
94a612b6b7397bed7a742970789766d89925dba6 power: supply: sbs-charger: Support multiple devices
aa06016d5b31c2cdfb3af4a8fb6336f311b1f85c hwmon: sy7636a: add alias
f420b7cb807f1e043b44afd3a2a6f9554429821e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ff023ab94f3324f75316ffcbbcb1c9da1a8f0b73 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
ea6534d41f6d29bffee3bc749319373d2189fc5f arm64: zynqmp: Disable coresight by default
10bda7ac2ac52930ab6d155f6eeffceaca35a85d arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
472452e76d9c0034f8578b43c62fcee606c91758 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
27517baf234eccb249e4f70895402b7f3e4857b0 ARM: tegra: p880: set correct touchscreen clipping
5c95e96e94181985bcff93cec66fcf89ec85122e ARM: tegra: transformer-20: add missing magnetometer interrupt
168b8941261d832584d1942b699c06bca82982ea ARM: tegra: transformer-20: fix audio-codec interrupt
ebac995a8aedd5b0ddfda762efe87adca624b4d3 firmware: qcom: tzmem: disable sc7180 platform
03d4d9a1d818df59b079bbc3a6cbdd51eb2c47d9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b89e25efa2bd13de66eb153097fed60ec08bd72d pwm: pca9685: Use bulk write to atomicially update registers
fd39594a000127bf164d5b6d6ba760c6d7a653a0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
819c619cc4ec65c2b1d6c5796c166ad884747d79 tee: allow a driver to allocate a tee_device without a pool
04d17540ef51e2c291eb863ca87fd332259b2d40 nvmet-fc: avoid scheduling association deletion twice
9950af4303942081dc8c7a5fdc3688c17c7eb6c0 nvme-fc: use lock accessing port_state and rport state
dea5e008d5c7236bbddebf1339bf4d0153144928 bpf: Do not limit bpf_cgroup_from_id to current's namespace
16c0240a4b30e00cfca48ea93dceb67ebcdc566c i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
ffd87e786745b366458957afa87441808d916b17 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
eff9be1646922a3a0d2c0dc569d82f2f041db312 tools/cpupower: fix error return value in cpupower_write_sysfs()
a4914df87fddad3af628e1c9ab74c05b7513fd0a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
13276961ae6881216f3902d3e37603172529e376 power: supply: qcom_battmgr: handle charging state change notifications
7e7d5bfbbec0e9317dfb45cd9d4f9b21e824a8af bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c876a729a4cd1e03c8b00a08965a7f2de1644414 cpuidle: Fail cpuidle device registration if there is one already
3b4222494489f6d4b8705a496dab03384b7ca998 futex: Don't leak robust_list pointer on exec race
7163513c1c7028652194f62fb86802a5f4eaa363 selftests/bpf: Fix selftest verifier_arena_large failure
f25411c9d87bdc8a35eecfbac525a081677470ff spi: rpc-if: Add resume support for RZ/G3E
c9172cced19bf2a84f3563817076326e71e7cca3 ACPI: SPCR: Support Precise Baud Rate field
355c1a72cb39a1e3c17e43aeb4d0ee960f068c98 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d0e217b33d42bfe52ef7ef447916a23a586e6e5c clocksource/drivers/timer-rtl-otto: Work around dying timers
8cc561dd9d02f1753ae34dfdd565662828be9a9d clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
56ac639d6fa6fbb99caee74ee1c7276fc9bb47ed blk-cgroup: fix possible deadlock while configuring policy
e628b0524b37840b821ce69c4bd9ac4d0a5ff7ed riscv: bpf: Fix uninitialized symbol 'retval_off'
a7ced9d338c7bdce3194eb2ea21ead16b92368f4 bpf: Clear pfmemalloc flag when freeing all fragments
a8576f1e80d99c9aa7abad0e28ad8c51f4fe6362 nvme: Use non zero KATO for persistent discovery connections
945d73ef5c9f3ee4f3622260f1516813b1c9e4c6 uprobe: Do not emulate/sstep original instruction when ip is changed
527fbd192c0203f0eb2b8c2ac981318d373bfb61 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e913f379acfaa5965a4739ed0d18bb1895a8000e hwmon: (dell-smm) Remove Dell Precision 490 custom config data
02e73f9f561480364e44f4cc23a80e990f859400 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1dee521b9412f19c6d7c2190a4def7474de8c4f4 selftests/bpf: Fix flaky bpf_cookie selftest
4535b7ec16b4bd77168119788f5252886fb1bec8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ece6d9d5125e7c270813056fb486d247e64d3147 tools/power x86_energy_perf_policy: Enhance HWP enable
634eaa0614ad1f859b0153b10159ef250acc2f5c tools/power x86_energy_perf_policy: Prefer driver HWP limits
6dc754d517b4702acbcbe1c30a971542e5c795e5 mfd: stmpe: Remove IRQ domain upon removal
38f73c37cf1ee3e3b3cf32f70fe34514ff2f4ae4 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3735ee5c21e0f765009d4acda6081afe86801c32 mfd: madera: Work around false-positive -Wininitialized warning
933fc45da2777c232f6ec11c0cd8d224ed6f0ed8 mfd: da9063: Split chip variant reading in two bus transactions
67e8a4d0532330cb8ac21a8400efb9c6001e424f mfd: core: Increment of_node's refcount before linking it to the platform device
42e7440ac65c11a68f4c2f8bfdf806d3ef22d6f7 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
069dc0232ae4a7140cd5e55dc1ad888e47d70159 drm/amd/display: fix condition for setting timing_adjust_pending
77e69d00a457f55a5580d8833c5bdacee0009a51 drm/amd/display: ensure committing streams is seamless
9cb03fb9ec46e4e234fb6fe4d2a4eb92f3faf24c drm/amdgpu: add range check for RAS bad page address
a72b486d41352168cc4ce539812ce8955acd341b drm/amdgpu: Check vcn sram load return value
021fe59351fb2119579bf43732d62b7193c82a7c drm/amd/display: Move setup_stream_attribute
ec775767835147944ab26fef2ef4e184b447e4cd drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
efffbbbe80bce4a39a786fd773630a463a913111 drm/xe/guc: Add more GuC load error status codes
99428bd6123d5676209dfb1d7a8f176cc830b665 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
55fadcd04ed2ec36f889e1fc573051b6a6bda1bc drm/amdgpu: Avoid rma causes GPU duplicate reset
eb553214dc9d5923ff3d72a9fabc2d9343dc29da drm/amd/amdgpu: Release xcp drm memory after unplug
51ece8d2a98ad6761a8a7b7f52ce68475ff19b91 drm/amdgpu: Skip poison aca bank from UE channel
1b18a6fd7dd92f28a517b5eb7ecae567fbc460ed drm/amd/display: add more cyan skillfish devices
7abc99984f8b27411e0905182900398479060039 drm/amd/display: update dpp/disp clock from smu clock table
b024916b365de6badecd1c9c01e62e8feab8c9c8 drm/amd/pm: Use cached metrics data on aldebaran
8a379fd23e802d3ccc8a62f06ba5e1e6ddb71df5 drm/amd/pm: Use cached metrics data on arcturus
86ddaac6f06fc47858cca32ff30910d093fada1d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
630debf099baced9cf55fc7c71d1def5e8265d30 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3db7394212d02efab166fad24aa8e17a7da755f6 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
fc17bb647d41601ca7b23ddd01413a84a00a56f2 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
1ffd2a2cdbbbbca72237f22032535ee8059cd55b drm/amd/display: Wait until OTG enable state is cleared
59f223bace9fe8bd8dc800c3fea1dc6518a3f5ce PCI: Disable MSI on RDC PCI to PCIe bridges
5f58cae7ccf94e7959fff9c16f23d89c3b9585c3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b0faf30921d55b382fb7b332ad03bd387d2c9f31 selftests/net: Ensure assert() triggers in psock_tpacket.c
8ebef59d029453bcb93f5518657758e2df98eb38 wifi: rtw89: print just once for unknown C2H events
bc1ca06998c1cb6d58e02e0f28c032ec88eb45dd wifi: rtw88: sdio: use indirect IO for device registers before power-on
0b240c76defc94893e6fb15504d291294655034b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c9d4cf333f3d78147ead2f1dd73d3360c955ede6 media: pci: ivtv: Don't create fake v4l2_fh
41edf187dd246ae9f192f06ad481802bec1ad778 media: amphion: Delete v4l2_fh synchronously in .release()
754cb9cc89f63d85458a19adcd189382991e9f82 drm/tidss: Use the crtc_* timings when programming the HW
6827f61b02f4d57d1a1805c68b5f2258a26b86cf drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
e6f4716011fd229eb022d0b1e60fff1b5dd24332 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
6f6a157df378e93c99ad34ea0352e7a79e3774d1 drm/tidss: Set crtc modesetting parameters with adjusted mode
e12465e5b70c5fce14c9daf5121e1db8a53e8813 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fea2f9e487d7db14dd024eb2f1f919b99139e1e7 PCI/ERR: Update device error_state already after reset
1b2d4eea3f54cba5c216d456c0b6b944db31bc2c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
740bfb80ac59433b08847c51d0b85fab350a550a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
747930be915efe7d5916a00b5730580f20b27d61 ice: Don't use %pK through printk or tracepoints
c3b015d15c820b96df5d9522be11a0065569c1f9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
460e0dc9af2d7790d5194c6743d79f9b77b58836 tty: serial: ip22zilog: Use platform device for probing
62b249b132fc17f4c6510c4d2317f0b3a607b3f9 powerpc/eeh: Use result of error_detected() in uevent
a77f4ee149db75ae850a7bf70c03173d07e8f2bf s390/pci: Use pci_uevent_ers() in PCI recovery
d7e41e51c4d0e6d9e89760e27f722f3a3bf95594 bridge: Redirect to backup port when port is administratively down
9aa36bba595330389ee57bcbcbae82ed9927267a scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
3cedc28d28695f534b9cec4d6b1d0262d8cb33a9 scsi: ufs: host: mediatek: Fix PWM mode switch issue
514a0a4c4945ea9e924a258d94f8ee25cdf0a9c1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f394022d753e7414c2bfb0779d8c70081874364d scsi: ufs: host: mediatek: Change reset sequence for improved stability
22dd4394da5a2e2602bfefbf7568a480e55422b2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c14cf41094136691c92ef756872570645d61f4a1 net: ipv6: fix field-spanning memcpy warning in AH output
0213e4175abbb9dfcbf7c197e3817d527f459ad5 media: imon: make send_packet() more robust
475e9d306c1c1479e49e1790bde022356f603b1d drm/panthor: Serialize GPU cache flush operations
17107ba4050e1c6db6e3df7461371aa3adefd068 HID: pidff: Use direction fix only for conditional effects
fecad289604988711c5891039be2699f65120e98 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
ac5a106c6da6e922a8c71b7505c2084ab6d45728 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
47281febebe337586569aa4c5694a7511063a42e drm/amdgpu: fix nullptr err of vm_handle_moved
b8698db53a1b40583c164888008aa1442f2e56d5 drm/amdkfd: Handle lack of READ permissions in SVM mapping
71cb5d38a7398b005795d69fd579afd12d9a24fc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5a46feb45873c76705bf9609f5eb7a4f8ac13ddf iio: adc: imx93_adc: load calibrated values even calibration failed
858e1b984408c9d733d9409866f4df4346564acd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ca18975c4de2e439f069e40a43f02a05d2caf5c6 wifi: rtw89: wow: remove notify during WoWLAN net-detect
958234997dd51875e5c7398eadd0c349203d44b5 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
b40c7c348f6a635c625861d5278d0ab22b13e66c dm error: mark as DM_TARGET_PASSES_INTEGRITY
72cd71ec60e89b4d9662578d46c5302d09957247 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6f3dcc809071deb8f7f07954d597b418cf62d3af char: misc: Does not request module for miscdevice with dynamic minor
2263e086abefb7e860dc1160762d7de6bb09f37a net: When removing nexthops, don't call synchronize_net if it is not necessary
719fcdf29051f7471d5d433475af76219019d33d net: stmmac: Correctly handle Rx checksum offload errors
0f5cb5b089b0535413750aea1952f4fe7a41980c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6b9525596a83cd5b7bbc2c7bd5f9ad9cf5ad60fa f2fs: fix to detect potential corrupted nid in free_nid_list
ccb8a899530f1eddb764c93640f261d51d43f1a3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
97c9394124a0b1ff65c03db74b5393507fa00ce9 bnxt_en: Add Hyper-V VF ID
5a1e6d4dd11a748ce5f8a97e065cfad523b12375 tty: serial: Modify the use of dev_err_probe()
9b966c72b6a7a1a5152b266be5620ef87b97e38f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b2caf82bcdfe4f2bddcbe79409d10926d0024459 idpf: do not linearize big TSO packets
c0aac13ce3789dd89ad92ea7906e5a5a5ba67948 rds: Fix endianness annotation for RDS_MPATH_HASH
93fbacaf4875ee30529abdaf5c73a93f033a0b36 net: wangxun: limit tx_max_coalesced_frames_irq
0db2260ecd3cd1943bb36138d9113d198ea50c8e media: ipu6: isys: Set embedded data type correctly for metadata formats
212187161ececf56e617e3c0bce7d4f4804493e7 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
a0559eb8dcc6a0c48b84963c092df6cf658cd6db net: ipv4: allow directed broadcast routes to use dst hint
f3355d810570d42e4d4d0c0652fb21321092d2f8 scsi: mpi3mr: Fix I/O failures during controller reset
d4375909d89e05b17b72916ebc698e527657ce9e scsi: mpi3mr: Fix controller init failure on fault during queue creation
ad1c6577a0d3ce5fe8d87fdeb2fab7361cfcc676 scsi: pm80xx: Fix race condition caused by static variables
8c30f5534b09779ac3cb8d369dbea99b2a37774c extcon: adc-jack: Fix wakeup source leaks on device unbind
67a9a278c96f465e7a190cd1559eaf4694367c6b remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
c57da33f6316e9af4aea50788573747935b2549b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
deee089a226f84bd1ede4a38f04b6bca7b458808 fuse: zero initialize inode private data
d367caca4a64a2dfde3ba374f5335b153d7408f4 drm/amdgpu: Correct the counts of nr_banks and nr_errors
01ffa1ba69d9bb57a719a0909dba4eab650655e6 drm/amdkfd: fix vram allocation failure for a special case
3cc92e9bffa7ce2a68aac7e7d2bd2955a9d0499b drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
79670b12a4161e24468a2054501dac4eebbf01eb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f95f8cbc5df6082acb0a74da14595253f4d1380 platform/x86/intel-uncore-freq: Fix warning in partitioned system
20b979de3fdc2eccaac4d754ea50efa124fe143b selftests: drv-net: rss_ctx: fix the queue count check
d17dc9b16a1a6e23942e276f06df41f990658777 media: fix uninitialized symbol warnings
bc7bb1a0dd2571141bf1effcf4034ee48bff1a11 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
e5fd6965f6b557cf35bfd333a99c06fc272667d9 ASoC: SOF: ipc4-pcm: Add fixup for channels
cc84d7a6ba01294050173ea0a8f27e71f545e4c1 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
353c6373d8d9fcaff903ba605af30990cead2271 drm/amd/display: incorrect conditions for failing dto calculations
fd1052e860b43f1a558342d57b34dee224709381 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
e14605b6035e9c50ed8e80bead2af3cda993bbc1 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
77439a0d125e2a9c24cec96a1f92e46ec9331dca mips: lantiq: danube: add missing properties to cpu node
e91be5cb71eec601f5c085b96331af4e4a6e871b mips: lantiq: danube: add model to EASY50712 dts
00f2c5bb59b10810bf1e551106932a52a55f7e3e mips: lantiq: danube: add missing device_type in pci node
b3b2bcb198cc3cf2cbb7886f74544d924ea8bf7d mips: lantiq: xway: sysctrl: rename stp clock
62d07edc3408ab1ce87fb95615bfd0da7ccb8359 mips: lantiq: danube: rename stp node on EASY50712 reference board
296357dcdc4b5860210857e15460c97dae69987c inet_diag: annotate data-races in inet_diag_bc_sk()
047c08808c22db39ebb44fc50908089756f45ad9 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
bc2b881a0896c111c1041d8bb1f92a3b3873ace5 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2ced7045c93197339ea3cc3f365caf178924b418 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
5838b11e668015c6733976787b00f75496ac9467 scsi: pm8001: Use int instead of u32 to store error codes
65d52148298b57df37ef4738ecbdba5c007017d3 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
3b66c3689fde9ee9e4757aa5b70e6b174e625f78 ptp: Limit time setting of PTP clocks
0f0d31760811d0e68e0d7a340e8ab47ca8bc700a dmaengine: sh: setup_xref error handling
4cd966067226e594240719494a32d13cab07fcf4 dmaengine: mv_xor: match alloc_wc and free_wc
2c55ec15062e1da87a006ec54dc83c22f4af4642 dmaengine: dw-edma: Set status for callback_result
e8b63d342d4344d808df48947a486ce13c3b6e2f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ddd8742737669de8510e412fdd06a6e7952dff4c drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
6238fab18c1c61c4c8c9dc41075315a1ce53deb8 drm/amdgpu: Allow kfd CRIU with no buffer objects
4a988c672b668a9e1be104e77c1c5e9804afe2c6 drm/xe/guc: Increase GuC crash dump buffer size
356f6a277f05f1339d1d0c403b6df19f92c5f5f1 selftests: drv-net: rss_ctx: make the test pass with few queues
483303d94c2d4452a5eac12ed97263c5c486ac5a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
885c69a343101cce6f501f9da7ed8a491d68e2da drm/panthor: check bo offset alignment in vm bind
1da1cfa9c2b55c9f771fa7c0aef1c071f5c21a92 drm: panel-backlight-quirks: Make EDID match optional
e01a42c5a1855d912da644160f58591f52ff52dd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5f9e09f28609b38997a7f9abdac21b234be3a2ff media: adv7180: Add missing lock in suspend callback
115a068cd28ccb2441aa673dd9514356fd7241ad media: adv7180: Do not write format to device in set_fmt
f6405d5ea261fe355faac3065cf980cd817d07ce media: adv7180: Only validate format in querystd
f013e6aadd6d8efb253f9bc162c19272916768cd media: verisilicon: Explicitly disable selection api ioctls for decoders
c9df78e84e85c681f0fcc0945a0da1500da3864b wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
73cd60aaba743c4c2015f301c1717e10331220a4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
598e9fc58aa97e359b9a341f7dfb9a2abd2c075e PCI: imx6: Enable the Vaux supply if available
8831d3a5d896e03b3be3eb3d0717ae14439f32f8 drm/xe/guc: Set upper limit of H2G retries over CTB
562bcdc0d776f25e136be4133c6e79577405ca76 net: call cond_resched() less often in __release_sock()
8cd230920bdf2a7622cc855f10b7e459605c3054 smsc911x: add second read of EEPROM mac when possible corruption seen
3344716ddee01d7caa35b470d30fd87781c661b1 iommu/amd: Skip enabling command/event buffers for kdump
1eefe9a9ceb63f9bfc6bb58b4a450f600ee5b3ea crypto: ccp: Skip SEV and SNP INIT for kdump boot
512f9a6c1531e069f70073aa09704539c70eb6e0 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
1a15bde54e194fc975218d808ffa871e2708dc1d drm/amd: add more cyan skillfish PCI ids
1f3eb6d464b010a9e70a9aa4bf246ce327431436 drm/amdgpu: don't enable SMU on cyan skillfish
e4481e73e4ccf1082b6cb1171af21646d0a47df2 drm/amdgpu: add support for cyan skillfish gpu_info
b3cc2a33b3c79bb95f72053f7937fef7586dc787 drm/amd/display: Fix pbn_div Calculation Error
e014ff9ec18dd232a20d93a16f7fcc70b06daa8b net: dsa: felix: support phy-mode = "10g-qxgmii"
fd6820af0ac9cd197a918e07b490a654e41fc351 usb: gadget: f_hid: Fix zero length packet transfer
9c52f01429c377a2d32cafc977465f37b5384f77 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f0db721d8f3190ebba4508900dde49084d177f62 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
20d15d76605fd2680c276882a54405e8cfe09614 drm/msm: make sure to not queue up recovery more than once
e9f66c989de4976ed29fcb32b6045bcdba07d396 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
e741dabcc52b92c48555187b2a61d197e0d947f9 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
f157d1cb2cdc5cf28989f9d67724288ca9e53738 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
1e792110823e904ecff2d9e79ae1a81efd786c8e media: ov08x40: Fix the horizontal flip control
e53f250bd1977d34b036fe237c8ad18f1af9dbd7 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
0d8ea98ebb08eda541dbe5516b9be52eccccd10c f2fs: fix wrong layout information on 16KB page
a8482a6d412c93326ce784ef67a288f4b0a209da selftests: mptcp: join: allow more time to send ADD_ADDR
074ecd24d0418d0ec53aebbc0cc48b689e22769e scsi: ufs: host: mediatek: Enhance recovery on resume failure
0a762d32f1387bfe32f5942ac6b74faa656b46a6 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
7783805fb864af2cba26d335db6b17182eea3eba scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
70b956be58696247a83860da626076bd014251ef net: phy: marvell: Fix 88e1510 downshift counter errata
10ad4de87f32c8a93d95ca2c29bcfbd3abbfddab scsi: ufs: host: mediatek: Correct system PM flow
9c899984def9955e9bb6b650842945437e5bf9ba scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
37f65e68ba9852dc51c78dbb54a9881c3f0fe4f7 ntfs3: pretend $Extend records as regular files
5de410dfb4d9019e2efb366b0577041bc6c1f5ea wifi: mac80211: Fix HE capabilities element check
88f1caa0cdd8f2e79e6c4fa2765185b43c805555 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3e9223eeb143a9b51b24c68373eaf4f5c5ff6a4a Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
1539159cf20893f83b3185ef26938a0cd5a9a83f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
66bb2a020d5945a94e76fc1dfa92e166b272270e phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
32f3d1e812f3ed55e3dc8151f9ef50ec6ecaa479 drm/msm/registers: Generate _HI/LO builders for reg64
e2d440f2c1d1d41e268811d99752a220939257d7 net: sh_eth: Disable WoL if system can not suspend
f4a427973f9252124cac00e4fb0cb709a308ac83 selftests: net: replace sleeps in fcnal-test with waits
1ca27d3174864847d5f5ec21dcbb1d0626a8de98 media: redrat3: use int type to store negative error codes
51d35366f917502dc247c534d31a53575fe13aa7 selftests: traceroute: Use require_command()
317d3bbc222200abca6117a9ab8e0c0e2016b07c selftests: traceroute: Return correct value on failure
483886e1f7760c41c06effd292b81e020202d3e0 openrisc: Add R_OR1K_32_PCREL relocation type module support
7f56d81d1c3d8602132271b5e08979d301b8b562 netfilter: nf_reject: don't reply to icmp error messages
32718b63671ec81fc410e666f962e54afb0e2782 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ce0145574d7483177c14ecdee8cf5bf3369f37e9 selftests: Disable dad for ipv6 in fcnal-test.sh
1c25b38929e7d848c735d64ffb941040adf87b0d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b5a02be42517d4d18a7d7982ad88dde38240bd43 selftests: Replace sleep with slowwait
bcd4e9fc4f181b1c7e295d993587035f93d84519 net: devmem: expose tcp_recvmsg_locked errors
51b3033088f0420b19027e3d54cd989b6ebd987e udp_tunnel: use netdev_warn() instead of netdev_WARN()
77a3e9b0b3cd9e0f07238cd88b4a366ef370d6bf HID: asus: add Z13 folio to generic group for multitouch to work
09d0da8d29a2fe82065a56c7fd851ffd16ab5240 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1b3b8b67773e9e04bfb7037f23e3d528acab0940 crypto: sun8i-ce - remove channel timeout field
c65a83bcc90fbb3c9b4fba4e7cf37b1eb39db180 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
dcfd2557325ac4b8e8c4bd35bfef884c7e41110b crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
082dbb39af03682c030384d6c2a7b23e1c083ea1 crypto: caam - double the entropy delay interval for retry
06a2fc1d1ef0dc72d6155e2bef7f286bb17932e8 net/cls_cgroup: Fix task_get_classid() during qdisc run
efe2ef24feab096e34cd57bed5517467c6f7d00b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
aa5ed215cfe87c5fffd27be90b8d73aabe543146 wifi: mt76: mt7996: Temporarily disable EPCS
a534dd44b70e8ebfe986a07a087527950872d7e4 wifi: mt76: mt76_eeprom_override to int
bfb9d871844b40d2874d29ea6678716f31425a82 ALSA: serial-generic: remove shared static buffer
da91687f01f4640f89eb05f6bc782f002195d1b7 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
c5b9a12c71f17842861706d2d2a746a6eb313f26 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
acf23b42132cc1a0aa17fc16a2227d7952cb512a drm/amd/display: Set up pixel encoding for YCBCR422
bf3b34614f5e93b47039307b69e81dc4010a7f36 drm/amd/display: fix dml ms order of operations
305cd0ca0efa2c8c06dafe1ac5e5cc077d7c35b3 drm/amd: Avoid evicting resources at S5
cc9387df03f8032163c9c0c75cfe198b2135ff36 drm/amd/display: Fix DVI-D/HDMI adapters
15abc54efdcc6940163144582ff9d540655078b3 drm/amd/display: Disable VRR on DCE 6
0fccd5180fdf7d885a45f92e1dc6c15861f2e776 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
3671a0775952026228ae44e096eb144bca75f8dc page_pool: always add GFP_NOWARN for ATOMIC allocations
689ca6be7ee50b41dc0d99fb37ddf2f363fb75a8 ethernet: Extend device_get_mac_address() to use NVMEM
262e830ce16b07d0992798cec1dc5b074ba9a2e9 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
91630b700fabd3548445cf564bbcd141a613456e drm/xe/guc: Return an error code if the GuC load fails
f893ccd30b3f5a709e2efded32e6ee725d71a891 drm/amdgpu: reject gang submissions under SRIOV
961af1c22e55820e89f94f7481a2bdf1c6975ab8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6e1e2135d004d0d43f7c30551b0b6b625758e79 scsi: ufs: core: Disable timestamp functionality if not supported
234cb3ca07c34ea9e73ccf163e4c8ff884db0bf7 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
90b02095726f2ae8c3d5bdb71d08c97bff09508e scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
dd475ead4bf7e3f1958264680a2f91573305574a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
78273bfb21d9e4c026cb91396642f37555f731c9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fdf019f2a342bcdba6943bfbeb1bd144613ba9cd scsi: lpfc: Define size of debugfs entry for xri rebalancing
4ae7e2d72da64bc3850a369867deda9769b15e2c scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
39f3ac9cc5ccec2d6f3c2cbac8be78e47481927d allow finish_no_open(file, ERR_PTR(-E...))
8b2b310be1fe95e11c569fefbffca91aa6aa978c usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2cde2edef9ceb1090bec560107336824a6c49dde usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c0b9951bb2668d67eb4817bb23fc109abc08c075 f2fs: fix infinite loop in __insert_extent_tree()
336da4414300b41a51d87461330cd126ac333599 wifi: rtw89: obtain RX path from ppdu status IE00
72f1984246e6ac06b5ae75b09a3dd709fd49c0cd wifi: rtw89: renew a completion for each H2C command waiting C2H event
e792e710e1fbd08c36a6bc63b9d3bdfb464c753f usb: xhci-pci: add support for hosts with zero USB3 ports
8bb73ab12d939be2a03d94271b575bcfeac33e23 ipv6: np->rxpmtu race annotation
8ced3cb73ccd20e744deab7b49f2b7468c984eb2 RDMA/irdma: Update Kconfig
50610139823b552adaf552b84ae70f59780778e7 IB/ipoib: Ignore L3 master device
1795277a4e98d82e6451544d43695540cee042ea jfs: Verify inode mode when loading from disk
cbf2f527ae4ca7c7dabce42e85e8deb58588a37e jfs: fix uninitialized waitqueue in transaction manager
35f3fb86bb0158a298d6834e7e110dcaf07f490c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
75b756543922388f9887ee945e1b7fbdf1928760 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
80d3bf09168e3d311ae4a0eb4717169f5727769f net: phy: clear link parameters on admin link down
202d502593f5a19d0ceb290d79cdbe035cd83642 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0d06aa3007904ecb5411b09d9ba725a09371a2a9 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
3a5394b3b0b8263016bf5815bb3034d136dfdf86 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8db790c2491e8ece65b77bafd28f1bcb6c25ba5c wifi: ath10k: Fix connection after GTK rekeying
522734fc807c62d2c4f6cbb6f8009b7437ab3672 wifi: mac80211: Track NAN interface start/stop
496188098d888e43901bbd04ff4b247573d4fd14 net: intel: fm10k: Fix parameter idx set but not used
d32bc92bf53eab1988356569f04711681d6d9576 r8169: set EEE speed down ratio to 1
953eb3796ef06b8ea3bf6bdde14156255bc75866 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4bfc756fef80b33554f0de035ec2cb117cf2c6f9 sparc/module: Add R_SPARC_UA64 relocation handling
59ef42bb3cf67211ae75f165c2c9506c3b3290fd sparc64: fix prototypes of reads[bwl]()
76ff15eacef6aa5b27a809f27b05acce4415ce20 vfio: return -ENOTTY for unsupported device feature
e551fa258ec9a5ece827011bf69d26abe9b418f3 crypto: hisilicon/qm - invalidate queues in use
93b6099076f714d1bae0fa3d8f3c47dbaf660e20 crypto: hisilicon/qm - clear all VF configurations in the hardware
9200cc08d44c67c08db34ee0b6f7b345c62997b5 PCI/PM: Skip resuming to D0 if device is disconnected
a4a6e1c87880ed86e6efc8b3c7e35fb3b3e8328c selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
8ce228a03c855171af748d493e234f255a18fc23 remoteproc: qcom: q6v5: Avoid handling handover twice
07d862c7de3d690a070e6bb08eb38e08395a9680 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
634e0468c31eca11462f2a23d5570ef3e78363d3 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
5949255c589b8efe9b7bb1ac216744a78e1eb7c7 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
0b9cb68d1aa2b34ec069abdff084e47f1a8ad0fa drm/amd/display: Init dispclk from bootup clock for DCN314
c424fce27e5cd14e6aec152d64f92015420e775a drm/amd/display: Fix for test crash due to power gating
204ac63a8fecf759014ff85f514f0a48bbd61365 drm/amd/display: change dc stream color settings only in atomic commit
4904f473c4553418e39987b6f97386af51abeb09 NFSv4: handle ERR_GRACE on delegation recalls
0fc9604a42ee800f2a63fa9a247fa40fff7ae087 NFSv4.1: fix mount hang after CREATE_SESSION failure
40be5b9080114f18b0cea386db415b68a7273c1a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
50952c6c3c30c44d064f474ae8671f822427de6a net: bridge: Install FDB for bridge MAC on VLAN 0
ac7872404a26f070c68c2e29c37f28a24518548d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a71cf0a1100c08d4fb10cabed1bf8f454ee44ab6 accel/habanalabs/gaudi2: fix BMON disable configuration
21aecbbff750297ab9980d6918aaace66a6ee713 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
c53ac86de8e85d4582f3fea338735a5c3a942aff accel/habanalabs: return ENOMEM if less than requested pages were pinned
71b40ff8d30312d8d23c015a3e2132b9e121c12c accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
d1dfe21a332d38a6a09658ec29a55940afb5fe36 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
238f7a7356c33a9797a6297c6fdfd87f113b2325 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1c553d19ff28340c53d48c6c0dc0a88f88e04e28 ext4: increase IO priority of fastcommit
bc9e789053abe463f8cf74eee5fc2f157c11a79f amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
4d7fc991d2769cfe0687e26dd80de2e5f4c4992a ASoC: stm32: sai: manage context in set_sysclk callback
fbf767ea54d867cd93f7324e2ae8ce8ec292e4d3 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
0dae3d96ca0114835ec1c1589d67ba38a01d6700 ACPI: scan: Update honor list for RPMI System MSI
47ed17f2cbea2d385cdd0e3352a274315dd8a7a6 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
c691d6a238e1f6076ae68920d8ac9220f5b3d76b net/mlx5e: Don't query FEC statistics when FEC is disabled
0d2fad775194fc99a126799f589b04ec581765f7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2ad85a751fa1b6442c9110db1900828085a6bf34 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ed10dddc7df2daaf2a4d98a972aac5183e738cc0 Bluetooth: SCO: Fix UAF on sco_conn_free
da4e3cfba2563ca3a4b3f5814ffa8e9b1f41875b Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
b420a4c7f915fc1c94ad1f6ca740acc046d94334 Bluetooth: bcsp: receive data only if registered
acf2159ffef407f31ac03fd3eadecc67732c66a7 ALSA: usb-audio: add mono main switch to Presonus S1824c
ac79f9b6c63242ffa8eee2df9c9198a5b3628208 net: stmmac: est: Drop frames causing HLBS error
a76aba65e823f3c8866e3d8662e30e456f267ce3 exfat: limit log print for IO error
6bc58b4c53795ab5fe00648344aa7d9d61175f90 exfat: validate cluster allocation bits of the allocation bitmap
2896476cb4b19bda7fc8d8b51643950918e20240 6pack: drop redundant locking and refcounting
10de826c551cb1e2a763c24195be9234fdde617d page_pool: Clamp pool size to max 16K pages
9127d1e90c90e5960c8bc72a4ce2c209691a7021 orangefs: fix xattr related buffer overflow...
40c8ee40e48a2c82c762539952ed8fc0571db5bf ftrace: Fix softlockup in ftrace_module_enable
c55305efbc1a6c33160675dd9b08445dfb2ac4da ksmbd: use sock_create_kern interface to create kernel socket
ecda324c280497e8b5e272b7056ca5d69a4d22e9 smb: client: transport: avoid reconnects triggered by pending task work
edd824eb45e4f7e05ad3ab090dab6dbdb79cd292 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ab03634f6c18d5e3326a9d6daf1f86d866c77475 usb: xhci-pci: Fix USB2-only root hub registration
c5f456784a8478f43afabd2d73227cd92012a0e5 char: misc: restrict the dynamic range to exclude reserved minors
6e223d5dc81d2e7553c5303b4c642700618648c2 drm/amd/display: Add fallback path for YCBCR422
b7c21dec60f9d98d984a69adbb924eb5d23e4ee7 ACPICA: Update dsmethod.c to get rid of unused variable warning
a99cfe5cf60a6894547badc3d640ce211f536bbb RDMA/irdma: Fix SD index calculation
ec3efa0d8397037fe0dbce9b308bd2fc22f8fcc5 RDMA/irdma: Remove unused struct irdma_cq fields
6562b4233795bc4b50581107d3d3a09cef92dd72 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2f8953e1b1398da8ba3ae32641856f1983304dc8 RDMA/hns: Fix recv CQ and QP cache affinity
65ddffb2c718ce394025ea1b706249ea051a0781 RDMA/hns: Fix the modification of max_send_sge
fa5867c49652865b5d42bdb26028d36b0204c25e RDMA/hns: Fix wrong WQE data when QP wraps around
3412d0e973e8f8381747d69033eda809a57a2581 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
6125acdf9aceb8be86c5dea473e9b800c60a5d86 btrfs: mark dirty extent range for out of bound prealloc extents
9a7a5d50ee2e035325de9c720e4842d6759d2374 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
4e7a3e00c1a776fd4bf85d158cf47c16fd82e361 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d8c4a6d84bfdc8e01239fa4a5aa2fd3ee7c9127a um: Fix help message for ssl-non-raw
8de83291004477972d2c2dbb9b584672528ac5f0 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bc566475277625ec37072ce143fff4a5044b0080 rtc: pcf2127: clear minute/second interrupt
15e6440f2ab18c343793701eb0f65e0397ac71ab ARM: at91: pm: save and restore ACR during PLL disable/enable
7af4f219766d58d21208e63cfafda873eb376cb6 clk: at91: sam9x7: Add peripheral clock id for pmecc
0fbbc9973997ba075fa72fe17db094c8a6f4c259 clk: at91: clk-master: Add check for divide by 3
b2cf49f469caf09965e0466e97c2e5742df0312b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2e1461034aef99e905a1fe5589aaf00eaea73eee 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
51771264b874f14e366f9c4601717f714804fa99 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6bd92bdc43664a19b075d3c17f7e34f0d48220ab clk: scmi: Add duty cycle ops only when duty cycle is supported
a1f310511c92238fe1fbb5d028816543786527aa clk: clocking-wizard: Fix output clock register offset for Versal platforms
1c1fcba64ee5dabed4b189060a0ba046f50a105d NTB: epf: Allow arbitrary BAR mapping
659233c179e0e684d68de5a48e4ddd624449422e 9p: fix /sys/fs/9p/caches overwriting itself
0e0d3046270e0e20505357dff7025f6e17619148 cpufreq: tegra186: Initialize all cores to max frequencies
425be0fd8c220bb57c5c4e660faa0ac8b93af84c 9p: sysfs_init: don't hardcode error to ENOMEM
de7488fd00dca3e0c30b4a5126ff820d82f2a1ff scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
76e6561d7b1b44d6990da8c290ba96ab9343a8bd ACPI: property: Return present device nodes only on fwnode interface
8effcd6db7a29c71b72e192f5da13c72e61e8323 LoongArch: Handle new atomic instructions for probes
df5af85e158204a2b2b448d201acf4af59894755 tools bitmap: Add missing asm-generic/bitsperlong.h include
f36678ddde84c61bbdd4766cf8af0ce68395dc07 tools: lib: thermal: don't preserve owner in install
9285548962479fa6e164dd8c4e3595593a82eed4 tools: lib: thermal: use pkg-config to locate libnl3
15ba9acafb0517f8359ca30002c189a68ddbb939 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7a31a7abdb1045bd0a0da6bcb281544aeaece94f rtc: pcf2127: fix watchdog interrupt mask on pcf2131
328ddff9ab058f689c28c740a0dad7b4fb7b94ae net: wwan: t7xx: add support for HP DRMR-H01
12cdc3738172825f7a26ffe82cf1437cfdf87735 kbuild: uapi: Strip comments before size type check
cda427c933b475e6cb6b23c86af8944a659ff194 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e2105ba1c262dcaa9573f11844b6e1e1ca762c3f drm/amdkfd: Fix mmap write lock not release
80e2b741af98a00cf2c0d627c09d18934553aa75 ceph: add checking of wait_for_completion_killable() return value
08beed92552f3caf29edfb1c160c930038783419 ceph: fix potential race condition in ceph_ioctl_lazyio()
61f1263954269154654711192489d6f949483be0 ceph: refactor wake_up_bit() pattern of calling
07640d34a781bb2e39020a39137073c03c4aa932 ceph: fix multifs mds auth caps issue
141a3e658b6bc4d30069afa6de656b0e1980a100 x86: use cmov for user address masking
822166b6b764c4b49fb1bfaf1b439aae286bfc08 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
9d4583a57fcc7153a23746a3941d16ebca93d125 x86: uaccess: don't use runtime-const rewriting in modules
228573280db98e649e8315ea2432840246e6493f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e2b3859067bf012d53c49b3f885fef40624a2c83 btrfs: ensure no dirty metadata is written back for an fs with errors
d3ecc18281d3deadc510637921ccc282501b206d media: uvcvideo: Use heuristic to find stream entity
a6a493b985bfffac097a4e1be09f98b27729dca8 media: videobuf2: forbid remove_bufs when legacy fileio is active
0eaa0a3dfe218c4cf1a0782ccbbc9e3931718f17 drm/mediatek: Disable AFBC support on Mediatek DRM driver
77d4afd6c78b549bdc267f662399c82d70f0b7a1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b42dbef4f208326271434d5ab71c4129a3ddd1a9 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
f0b3ecdbb5bbee8ca6b2892aba3988c8a3ce858e net: libwx: fix device bus LAN ID
27379fcc15a10d3e3780fe79ba3fc7ed1ccd78e2 riscv: stacktrace: Disable KASAN checks for non-current tasks
c849e6941fec2742a7c7e1634f25e530e39acea7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf2c2acec1cf456c3d11c11a7589e886a0f963a9 Bluetooth: hci_event: validate skb length for unknown CC opcode
0545cc1a4a02066a5807c58361894bb5d2561fa8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
fc4bb4ed4387d45e266ce92f6322e06c758d7490 net: dsa: tag_brcm: legacy: reorganize functions
02c492301a6039c74a3415ba433ead31da2eb32d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3293a08538ffbbf1bbb11d43c1d2f7e49df9304d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
91e2fe103be15ee1339066f0731c71ec54f445e5 selftests/net: use destination options instead of hop-by-hop
c62376b938e69d9d057d4d2f4fa9d61e6bcfa43a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a4a701a81600624d57e58318f17aa800143f4d09 net: vlan: sync VLAN features with lower device
5a0aca55e84d931ea0bda8e3ea4bc036784b7eeb gpio: swnode: don't use the swnode's name as the key for GPIO lookup
70180a6031056096c93ed2f47c41803268bdd91c gpiolib: fix invalid pointer access in debugfs
5a8d24ef5272fc9396c85fd22cbd34aeeefedd2e net: dsa: b53: fix resetting speed and pause on forced link
734a04aa66477a9764d39d57cd8c9eb675ccfc82 net: dsa: b53: fix bcm63xx RGMII port link adjustment
7236a4840b4bed8d4c2dd882fd75de5f00a3af9b net: dsa: b53: fix enabling ip multicast
a366a1544e51126f06a28015bcc36c1f1bb3a8aa net: dsa: b53: stop reading ARL entries if search is done
97a2bb90a6b64b9693a5e88a69007d0ffbd6accf sctp: Hold RCU read lock while iterating over address list
2fe08fcaacb7eb019fa9c81db39b2214de216677 sctp: Prevent TOCTOU out-of-bounds write
a10496048cc57ae05d950c00bee97704dcbd5259 sctp: Hold sock lock while iterating over address list
75d8062e9056aead115587ea490f04d8a8368bba net: ionic: add dma_wmb() before ringing TX doorbell
8ed6059c2c4b633f6a4734e1aa9fdb769b210e6a net: ionic: map SKB after pseudo-header checksum prep
ae811175cea35b03ac6d7c910f43a82a43b9c3b3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c8ca35f5a2026d15abc0b770e50ce75fbb0f7f9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2b8503ddeb3bea5a0cf86035b6c11883147839ec bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
48c3e656362f10ace6af0fa915090d3679a34441 bnxt_en: Refactor bnxt_free_ctx_mem()
c43fe48a30ce2dcd8b7a567cf794b2ee1b28c82b bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
e8fa86b0bd9687479dd2a7a8576ce7036dc1cab7 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
6fc3fdc5ab190fbc05f6bda900597f74fda826a0 net/mlx5e: Fix return value in case of module EEPROM read error
f04217a2925731f85db1bcfd806aff251a941563 net: ti: icssg-prueth: Fix fdb hash size configuration
fbc60375ff59b707a3a929e2a643b16a4f29760b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
6639a9c2fa6e5be172d72a74702753268d52a5be net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
1884402c63349b67a1c19dbb9a34fc425f229ac2 net: dsa: microchip: Fix reserved multicast address table programming
c8ab03aa5bd9fd8bfe5d9552d8605826759fdd4d lan966x: Fix sleeping in atomic context
bf3843183bc3158e5821b46f330c438ae9bd6ddb net: bridge: fix use-after-free due to MST port state bypass
29d4429a993f10c5a9f55c265283c3fd4d0832f5 net: bridge: fix MST static key usage
dc387c6def4dd39ac072673c797b58869151104f tracing: Fix memory leaks in create_field_var()
aa4be25f41f343b23d3ef6cb344740e03a72d7cf drm/amd/display: Enable mst when it's detected but yet to be initialized
0d63031ee4a57be0252cb9a4e09ae921c75cece9 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
4b7d4aa5399b5a64caee639275615c63c008540d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
de7f2c67ceb1941b05b04ac35458a03e93cc57b1 iommufd: Don't overflow during division for dirty tracking
9ac1f44723f26881b9fe7e69c7bc25397b879155 parisc: Avoid crash due to unaligned access in unwinder
97f01babb4593929e622324c87b29bc24d5bfbc9 rtc: rx8025: fix incorrect register reference
a557649f0038e2aa39758053b5bb7322e42d872a x86/microcode/AMD: Add more known models to entry sign checking
3d82cb8465718d0b3df4ad93fd01db34b48ffb3a smb: client: validate change notify buffer before copy
065bd62412271a2d734810dd50336cae88c54427 smb: client: fix potential UAF in smb2_close_cached_fid()
6519650838614b9054347f29d42b4717d389c944 drm/amdgpu/smu: Handle S0ix for vangogh
d990c7f180aa7c6ffd2c1b3c77160e50672039ce drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
82fe78065450d2d07f36a22e2b6b44955cf5ca5b virtio-net: fix received length check in big packets
c664eb11660399753ad076c46a05399c3d2b719c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
57a6a406f381c198897846ee7d3ddc319ad18c1a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
2d80fad2356ee5d02b5d80f12a6691c54445f052 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
1a9dcdabc81179ae73cdad553db7db88a4dbfd86 scsi: ufs: core: Add a quirk to suppress link_startup_again
86e7baf0ce1653f29342928069c64b451aa6f8cf drm/amd/display: update color on atomic commit time
a2dae25eb803ec9de2c1831d9409e6fca22809d4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3f916a93fc59895a5b18a604cf06ffb9ad96c3c7 ACPI: SPCR: Check for table version when using precise baudrate
451cd07a8f9d457b0d5409c0c80b93887c21522d drm/amdgpu: Fix unintended error log in VCN5_0_0
f4fccd55e81d37390b124da8532dd9610b992889 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b12a603d2213c07fd1bb0127416da957e530b2d2 drm/amd/display: Fix black screen with HDMI outputs
7475d784169c7df48b0c55525fb862e06674d63c Linux 6.12.58
2de67c9e6209c8b132ddcb090f0a2eacc217440a drm/mediatek: Add pm_runtime support for GCE power control
4e73066e3323add260e46eb51f79383d87950281 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d453865e6e1aa6e4f6af9371e84e1bdae8b05155 drm/i915: Fix conversion between clock ticks and nanoseconds
fbb9ccd5748bd2984a41980435eb3c7d3517d7c0 smb: client: fix refcount leak in smb2_set_path_attr
df21a2be8a4715cf012f2c45f1af241a26beaa58 iommufd: Make vfio_compat's unmap succeed if the range is already empty
8c364a3a768f1abbfdd597f785a5c9c1407c7c72 drm/amd: Fix suspend failure with secure display TA
35959ab7d16b618616edf6df882a4533d2efe193 drm/xe/guc: Synchronize Dead CT worker with unbind
006a41c9351b5ecce5b0460c32609c935f171ae7 drm/xe: Move declarations under conditional branch
008d3b0f09acbc2bee6fbdbec51d29520231c88b drm/xe: Do clean shutdown also when using flr
df512b40e360b8d4f8e82d083a8e4f469904fd6b arm64: kprobes: check the return value of set_memory_rox()
39ddffc6c023e57d0b6e1b16f4f038eb344dc0da compiler_types: Move unused static inline functions warning to W=2
b38ec49edfcbfee9105ade7a6778dd3d60a41e66 riscv: Build loader.bin exclusively for Canaan K210
3537f1a373f3caab063754489177197f6cc7d6c3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2d95c0ea62dbfe6dfad6cb43593378549feb0dd riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
eaf12bffd7f79f4d46ec028706f9d1a2d90f46fd drm/amdgpu: remove two invalid BUG_ON()s
d033e8cf4e8f6395102cdbc3cb00dc7cb9542f53 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
39a1c8c860e32d775f29917939e87b6a7c08ebb1 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
43aa61c18a3a45042b098b7a1186ffb29364002c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
ba6fdd9b4da091587fe18907bf2564355bdcad83 NFS4: Fix state renewals missing after boot
dfd7e631a708ef300cc00da23f0e35c1fdbfe593 NFS4: Apply delay_retrans to async operations
251d0e6256acfda66e1aaec35883cdb904cb50ba HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b219d400f4a22e0633d924315bfd85bc4b68990f HID: nintendo: Wait longer for initial probe
25fbc3c27f6527e27366ca0dc1f7f6becf1ff800 NFS: check if suid/sgid was cleared after a write as needed
fe19b58b35403ef7a0e0f6f341e64350d5045c08 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
6c627bcc1896ba62ec793d0c00da74f3c93ce3ad exfat: fix improper check of dentry.stream.valid_size
f1305587731886da37a214cda812ade246c653b0 smb/server: fix possible memory leak in smb2_read()
dcc51dfe6ff26b52cac106865a172ac982d78401 smb/server: fix possible refcount leak in smb2_sess_setup()
c381dd20b0b2803a750baca59146dff2b0c5af57 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c18a066071c7c55004cd121ad35aa48ae7f5779d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
53cf801b85558661a0c112eba29d103e7f1f1c03 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
4d0e0bb1908acac5b27d30b45c450e8ead97eb00 erofs: avoid infinite loop due to incomplete zstd-compressed data
a9619d259f5941f4ed90ed1d32f017986a1baf9a selftests: net: local_termination: Wait for interfaces to come up
45e2bc24b593f02e6693aea9bb4a63d5348f7459 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
50ce635ec8c649108aa61fdcd30acd533e671b61 net: phy: micrel: Introduce lanphy_modify_page_reg
d14c094447f7971b5078a7ad48d63d99e8bb6297 net: phy: micrel: Replace hardcoded pages with defines
347bf638d39ff924741c9cd8256c0d700e7e9f98 net: phy: micrel: lan8814 fix reset of the QSGMII interface
22511faf140ae44959accc2614532d682f4cee8c rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
a5728422b8c9235f364ff5264c5293d5745f4367 NFSD: Skip close replay processing if XDR encoding fails
7b6b6c077cad0601d62c3c34ab7ce3fb25deda7b Bluetooth: MGMT: cancel mesh send timer when hdev removed
95b9b98c93b1c0916a3d4cf4540b7f5d69145a0d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
11cd7e068381666f842ad41d1cc58eecd0c75237 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
13ca43480f38cc6f04ab64dc70e65b58a0c82494 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f9b96218f2cafc29bbd583b5662d94e7af163821 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1cfa4eac275cc4875755c1303d48a4ddfe507ca8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
35a306bb53275b8f6a2031eac259aa55d5998373 net/smc: fix mismatch between CLC header and proposal
9d9bafbf99da7626a653cea28c74e8883a972b60 net/handshake: Fix memory leak in tls_handshake_accept()
49742edce0e3c0f31f5abd40bcb8afb0c89a37ca net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
b9f8712eb8b87af0e0102e284a492446a50870c3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f0104977fed25ebe001fd63dab2b6b7fefad3373 tipc: Fix use-after-free in tipc_mon_reinit_self().
3c5451eef231f80847e167005ed94a9ed4fc3ba1 net: mdio: fix resource leak in mdiobus_register_device()
acd24d509227507787bbe01f09a73dc2c99f2f3e wifi: mac80211: skip rate verification for not captured PSDUs
db81ad20fd8aef7cc7d536c52ee5ea4c1f979128 af_unix: Initialise scc_index in unix_add_edge().
878c855efa37c790117e5ea2ffea822e498bb07e net_sched: act_connmark: use RCU in tcf_connmark_dump()
51cb05d4fd632596816ba44e882e84db9fb28a7e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d1dbbbe839647486c9b893e5011fe84a052962df net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e099bde2683f69e018c29dbbd73eb88d1de1274d net/mlx5e: Fix maxrate wraparound in threshold between units
ef70624bde333869c685dd34b4c6b4a1b0e71c51 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2250a4b79fdf725592516567e8adfa53b9c852ce net/mlx5e: Fix potentially misleading debug message
4d8b5fe1a401c63a39dc1d37ea1f8707e09a53ed net_sched: limit try_bulk_dequeue_skb() batches
6e48bc7c26c148d7b7cb0cc94b77f57a41d3ba02 virtio-net: fix incorrect flags recording in big mode
57622b6b1a6b9655829dc86115278877d0496d5c hsr: Fix supervision frame sending on HSRv0
b8026a5028bb55951dd54f3b69d5e74dad7c9cd5 ACPI: CPPC: Detect preferred core availability on online CPUs
944b13dade4ba835d76ee59bf7ccbbf4df3ede5f ACPI: CPPC: Check _CPC validity for only the online CPUs
49a1b7d2f0ca17dca1ccc89aa96fbbb5ca3bf292 ACPI: CPPC: Perform fast check switch only for online CPUs
527739d51b4a2cc3e5e02b9b132c3fa49e23f8f0 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
540471df3d13d2571af05611063d6e0ccea61e50 Bluetooth: L2CAP: export l2cap_chan_hold for modules
35638c69efd5b5fe99e1ed8eba30e853be9bdaaf acpi,srat: Fix incorrect device handle check for Generic Initiator
2c27dd5b1ae5b922b7b28894eb5d44cff7254857 regulator: fixed: fix GPIO descriptor leak on register failure
1fd2470b7661bc0a855ca28e5f131edfa7401b5d ASoC: cs4271: Fix regulator leak on probe failure
16608e53c17bb1949bb4799a8ad214bd183d1902 ASoC: codecs: va-macro: fix resource leak in probe error path
5aea2cde03d4247cdcf53f9ab7d0747c9dca1cfc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f2fcc305b4dce7238c861f7f93a75705719e5488 ASoC: tas2781: fix getting the wrong device number
b8031e779ae3ff71746d7b1f0a0656b1e9b18a98 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8961b12d5aa2490ad119f4876c770b6ce0a9cd0d pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
7da2c13e733c83dd8658f771357c41adc10f0a73 simplify nfs_atomic_open_v23()
bd4064f18d4fe78d4e6b3d9fe000cb2c16c23959 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b058e49fd69cb6bd76d1b40837d7f4ade6212444 NFS: sysfs: fix leak when nfs_client kobject add fails
35517f62a084e505e434c42f6d80262c0e091150 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b2e4cda71ed062c87573b016d2d956a62f4258ed NFS: Fix LTP test failures when timestamps are delegated
cbdbfc756f2990942138ed0138da9303b4dbf9ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0b4f78e27c48a2984077fd51d6c0d246b7506530 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6392e5f4b1a3cce10e828309baf35d22abd3457d bpf: Add bpf_prog_run_data_pointers()
9944c7938cd5b3f37b0afec0481c7c015e4f1c58 bpf: account for current allocated stack depth in widen_imprecise_scalars()
484829bc04b96ed0b2c4605f55be3b0c70497fd1 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
80dc5a2ce5b75d648e08549617f5c555d07ae43c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
883902e4a87aadeb8c1978f5d20d5f0c55f1e6c5 proc: fix the issue of proc_mem_open returning NULL
04b1fd794553afff2337978defe0c99c0c3e80f0 ext4: introduce ITAIL helper
54f8f38a8e9f2b592a8bd5c40f27cfc7b32603fc lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
098927a13fd918bd7c64c2de905350a1ad7b4a3a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d71b98f253b079cbadc83266383f26fe7e9e103b Bluetooth: MGMT: Fix possible UAFs
0e75a098b0a37f02ca31fe99ac16004c8163cf67 f2fs: fix to avoid overflow while left shift operation
6700c8918b66d25883d1c1999d8e7af1fe03cbab hostfs: Fix only passing host root in boot stage with new mount
f0bb381b0774ac82b3f016b37c103b08dd155a4f mtd: onenand: Pass correct pointer to IRQ handler
cf327202d98f0d0012970fce5c2858cdfe5b177b virtio-fs: fix incorrect check for fsvq->kobj
ba306daa7fa8ae0be5d64c215e9d43a88b4bc8bf fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
13d1c96d3a9f208bc1aa8642f6362dca25a157d2 sched_ext: Fix unsafe locking in the scx_dump_state()
49344aac03552e5eb693fd08853cbea2047c5c5d Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
cf23d531a9d496863aa4c5a0e2f71f0a23f3df3c netfilter: nf_tables: reject duplicate device on updates
e8d944bc7e978674089bb798aa19f58f59fdab55 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
20b72f3f4dc5a71991df4408db1111ba1502b8ec arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
77711ee769cb0c703902b4a06a182620b25d9e84 ARM: dts: imx51-zii-rdu1: Fix audmux node names
68859a92f9a39330c18bd928d736fb72716ece1c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
81c79853828edc898567c5ff99b4944d63ddcfc7 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
4fe3b912f500df3ab40feab192d8061b839d935c HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
27f853e7ac30319a8f0d126a4ff01280169b71aa HID: uclogic: Fix potential memory leak in error path
031e00249e9e6bee72ba66701c8f83b45fc4b8a2 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
70c130b1cfa5d59737379d2fa4b3c5c91bf36ca2 LoongArch: KVM: Restore guest PMU if it is enabled
4d9b0ea62972ecef25442c69a9404947351bc3bd LoongArch: KVM: Add delay until timer interrupt injected
08c8d23e2ed1d5b008f5069fc939d94351f7789e KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b6bc86ce3944b10b9fc181fc00c1a520a20ed965 nfsd: fix refcount leak in nfsd_set_fh_dentry()
3bc33097d4e3726267dbc163d3ebd078319862aa nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
d7be15a634aa3874827d0d3ea47452ee878b8df7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
592b3b203a3e1de0ac9b257a34a265fd8e51937b gcov: add support for GCC 15
4587a7826be1ae0190dba10ff70b46bb0e3bc7d3 ksmbd: close accepted socket when per-IP limit rejects connection
74f78421c925b6d17695566f0c5941de57fd44b3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
381a60545b9936dc1bdc011847a7bd9483dfabeb strparser: Fix signed/unsigned mismatch bug
35ca3d5445791314cfa248b998a3f416b43adba3 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5476ceb41c2e075ad96e4589434db9ea5115daa7 LoongArch: Use correct accessor to read FWPC/MWPC
0c5579294cc782c919504d4e2587b79daec90cd9 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b84f083f50ecc736a95091691339a1b363962f0e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
36049e81dc7f077e0e24d5b9688a7458beacef8f nilfs2: avoid having an active sc_timer before freeing sci
6a9657ec69a1f5cd298358fa860261497f8d886c selftests/tracing: Run sample events to clear page cache events
6455948c8aab8dd6ae636c1d8c61e711b5413c48 wifi: mac80211: reject address change while connecting
623bb26127fb581a741e880e1e1a47d79aecb6f8 fs/proc: fix uaf in proc_readdir_de()
361e53efad8396a4f7e333f0192ff93d3f99bd02 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dd853cf1da2e2fb78e4f95abbec2cdbf1ca92a40 mm/shmem: fix THP allocation and fallback loop
793245afc6951ca8f797627064ef2668c31e2a21 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8662995aaaf757ef4ecc19571f0b8b670253c05c mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
98e9d5e33bda8db875cc1a4fe99c192658e45ab6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
48c17341577e25a22feb13d694374b61d974edbc cifs: client: fix memory leak in smb3_fs_context_parse_param
fc6acd4cddf76e7eb7db63649fe36980ce208f56 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f89c5e7077f63e45e8ba5a77b7cf0803130367e6 crash: fix crashkernel resource shrink
16e33851c30eee0ba1374946194ddd6fc3f12763 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
21b7af43f19af983a35b7c543805ece7bc3ac04f smb: client: fix cifs_pick_channel when channel needs reconnect
80db91cbb730224740531c1747cfdf1f87d97e0f spi: Try to get ACPI GPIO IRQ earlier
850c7f0537cc5a37ed012592907920637cc548b6 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
a7907979a7a7088d36b005df954f978dcbed88f0 selftests/user_events: fix type cast for write_index packed member in perf_test
ad8360d5f783872cea3c467f57ca8d3d72d59e39 ftrace: Fix BPF fexit with livepatch
8e5aa33ef580cc546519d8ba5b353d5181ffc49e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
0f64b37f194bc5aa223bee50e45e9dd89e592f38 EDAC/altera: Handle OCRAM ECC enable after warm reset
df0f4b13dfbfa5b23d4f1720a5f2a333bed5c730 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8dd351c412d020ddfb2e2282528ebc5460210685 PM: hibernate: Emit an error when image writing fails
862b0e63936772a6a4bda7858bab327b1b958342 PM: hibernate: Use atomic64_t for compressed_size variable
92f06abe64bdcd9dbdcb8603c909b8af355ab835 btrfs: zoned: fix conventional zone capacity calculation
ee492508f736dd4cf08b0248bf7aaca1d85d8607 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
1ab78aabdc45206a73b3ded9a832d8a26053f196 btrfs: do not update last_log_commit when logging inode due to a new name
12726095e20962da41c730eb415831e9eebdbd37 btrfs: release root after error in data_reloc_print_warning_inode()
325aa07165394b8e866ffe9ec1d4c99d9195b2f2 drm/amdkfd: relax checks for over allocation of save area
d9db9abf6667a1ad2b827635123ecb63ea86184f drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
921b090841ae7a08b19ab14495bdf8636dc31e21 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
47d412d48b76e0c9babbbbe7685330ea953ce3ce pmdomain: imx: Fix reference count leak in imx_gpc_remove
3e473aeca3c2faaa14dc934439e798fb1aacfddf pmdomain: samsung: plug potential memleak during probe
37f92c400e5a5613fd6fecfb8770813b55b209ef selftests: mptcp: connect: fix fallback note due to OoO
c584a9ecae9b49b2f845ffb7526dbc986444f671 selftests: mptcp: join: rm: set backup flag
ce01b8f0055edad55fcca07df306d0deba5ae6dd selftests: mptcp: join: endpoints: longer transfer
da4f2e33d32055db71ad24075a4b39a0246cb586 selftests: mptcp: connect: trunc: read all recv data
6d44dd3a0ae4e957167d820c2de93d0d0f8201f2 selftests: mptcp: join: userspace: longer transfer
ab9d10109ad0891ccf8b7401d9acbd0657a876d6 selftests: mptcp: join: properly kill background tasks
0206a9341e652167c610dcd79f3d4e9e8153984c mptcp: fix MSG_PEEK stream corruption
d4caee32a9f8fc6fff5297d662c531caef18e222 wifi: cfg80211: add an hrtimer based delayed work item
c0a9c2c1b7b9915ab1d474d9df8b14aa33f49704 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
34c93e96c3a3a26716d3b8a2f32c10e2bab8e7be mm, percpu: do not consider sleepable allocations atomic
4559d96554dc9d9680699166d86c5cc2d9ab1bc3 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
08adc31ec7ad75638deff691d603343abec7a88c KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
a8ac2bd0f98e1a230f1eb3260fa552bf2ef1753b KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
1652fbe448029e8628011f17ebb367b2b96c6d28 net: netpoll: Individualize the skb pool
f3c824361452fef1f810592bce33e4f64c48e377 net: netpoll: flush skb pool during cleanup
c79a6d9da29219616b118a3adce9a14cd30f9bd0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6db2b0eb3251b45fab7310fd93f233bc22282933 KVM: VMX: Split out guts of EPT violation to common/exposed function
3010739f53438b87216d4c04b19f8139cf44e40b KVM: VMX: Fix check for valid GVA on an EPT violation
218a8504e62fc2c8a1fd12523346b7a2b9bd2474 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
61f5665d84ee995a777dd46d0886446f5b3119d2 io_uring/napi: fix io_napi_entry RCU accesses
3b987ebe6c4b33570e7c99940bda48f1b9cf534f rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
5a127a4553c4b9b075e3751dc68c2a621c182681 rust: kbuild: workaround `rustdoc` doctests modifier bug
df92165dd0f5f85085fb1f13f7b40fd2fd2a738b uio_hv_generic: Set event for all channels on the device
c4476fac0c6cb7966bb5fae8b28c7308b2769a30 mm/memory: do not populate page table entries beyond i_size
a6226fa652ae782e184551371053df793789f675 mm/truncate: unmap large folio on split failure
52f2d5cf33de9a8f5e72bbb0ed38282ae0bc4649 mm/secretmem: fix use-after-free race in fault handler
6393d21c6af66d517063ac98304b9fcbec30eb12 mm/huge_memory: do not change split_huge_page*() target order silently
90253acae2488eccd0145c2952e62e0b22006360 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6dce43433e0635e7b00346bc937b69ce48ea71bb isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c45a1db3bec6c27357ea80d42fa78dd0669c2420 net: phy: micrel: Fix lan8814_config_init
2dbb5e9d489c60521394cebc698f12a0736840c4 net: netpoll: ensure skb_pool list is always initialized
01c7a6e25b9d1b70012b755400b3805bcbb1068d proc: proc_maps_open allow proc_mem_open to return NULL
5c19daa93d9af29f1f46251b47e1ea66bcc8d679 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
d5dc97879a97b328a89ec092271faa3db9f2bff3 Linux 6.12.59
70f573a5b4e13e880cf2ceee19344539cb90ef73 Merge tag 'v6.12.59' into linux-6.12.y-cip
6c8999a8345015bf905b43fc7faca46313efb125 CIP: Bump version suffix to -cip14 after merge from stable

--===============7888295043763529085==--
