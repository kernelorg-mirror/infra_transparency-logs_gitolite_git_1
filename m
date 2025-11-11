Content-Type: multipart/mixed; boundary="===============0469644469120095236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:44:36 -0000
Message-Id: <176282187695.1327458.4045917293364906099@gitolite.kernel.org>

--===============0469644469120095236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 3b8912280db4f5b3d2d37373744c65875aaaa377
    new: 44c21f603a9a2b315280fc66ec569fb726e51fac
    log: revlist-3b8912280db4-44c21f603a9a.txt

--===============0469644469120095236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821941 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821871-87f7eeaa067fc9577debceaa68f7433a9cbf4fc6

3b8912280db4f5b3d2d37373744c65875aaaa377 44c21f603a9a2b315280fc66ec569fb726e51fac refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkShzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MB8P/1JnsIFcHBUz0+26MIDZ
y2b+O48mpKpUtXEMA2spT7sr/WGb/vUFnovJjAWijSZKfhXCx6JHEHEDbyAkOm5E
1ct6TNQQRas7KQwUuYvJuJHUSQp+sbwnY7a1TaZv7hZhrC+9dy7mgdpi02p1D/e5
hUnyyBpDg3p/TDiCWl/x/JCclLD7TPzBI/MqCkX9VblRGhGyHbAoSXXL/NABf8sB
TUhvA8ybw6l2WpQi8d82rHdN7CWQB5HAs/i6g+r90rLf7W6SGD0oOgqSMRTS8YQM
foW15Bwlk7/wLEVvdXcJR78eA4wKLttKyaOrDWpW05AqWnFQiuU7KZErp9H8fAWz
HmRO4mvIKSkneynqMYLsp65EJmiyuvQQrtAoF5OZufg4D6alIobNjueios8tOvtw
FFdA2Ea39LtLhH/xo8WjRqrovgypu03jzJAoLAjpzSY5RGvAlwgpSsLFDfZ4f5TU
3Ut7PWh8TNE+suVqaW5TGDpNJiOMOdIw0A94wdYin6UasJGzZYrqUKks/5C9S2cu
nkNEoY5UKSEX0z4zQhvp/+xQzLbRaTdoZWDbljaRbcfZZqibDA7hpJ1/zlNmZQIi
W+TQ+JdWg2o1tRTWMTul6+PtB73UKgktvQlooNWX0Xoe54EVThQrc1hnYMP2aali
4LtCQjK+tV2jEE8LrMtQRUCo
=icey
-----END PGP SIGNATURE-----

--===============0469644469120095236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8912280db4-44c21f603a9a.txt

7e3532a470a5bd96187656802e6452a1c611dc86 NFSD: Fix crash in nfsd4_read_release()
0b3d2269ed9f4eaa092274886004d557e3db352a net: usb: asix_devices: Check return value of usbnet_get_endpoints
9528d48ac5e27a1673375dacd3738b6ffa0ce530 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8861c02ac85fa1c58b558cf1f2717db9370e05ec fbdev: atyfb: Check if pll_ops->init_pll failed
25fbb7bf41d22379351148ada3af31c12db44942 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6f23acc5c34b3e91b3e1c8c84d3d4ba32fe1164c ACPI: button: Call input_free_device() on failing input device registration
e926fa94052703eda5d9db381e6717b05f249607 virtio-net: drop the multi-buffer XDP packet in zerocopy
44b1d0a18dfe00ea00a91224812cb2b12f8c8d18 fbdev: bitblit: bound-check glyph index in bit_putcs*
2491449d7b6c9519120a286bea60ac8e2bd20e9e Bluetooth: rfcomm: fix modem control handling
3329d92be41ad2ddad9f0ddb65511d8f48e5ce8c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e4565c507efb03678b01ee2c6bfe15046c0c158f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
737b2dcac921b1d8408555b08a596bab5d9b66ec fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7d35c822bd8d093308d78022c562debd6be7c40f mptcp: drop bogus optimization in __mptcp_check_push()
bbab7a98fe0c07c2fb4351db4cb9d85ad476316f mptcp: restore window probe
6ded93afbcaf48c2d4d7998a138384ac107657b9 ASoC: qdsp6: q6asm: do not sleep while atomic
0babb00b9ee48e8fad45cd73548ab343a322f7a0 s390/pci: Restore IRQ unconditionally for the zPCI device
31b33229aa50759ba5d99b048a226853ca43421d smb: client: fix potential cfid UAF in smb2_query_info_compound
bae46ccb49b0a2871bbb561d5a0de4c3232084d7 x86/fpu: Ensure XFD state on signal delivery
a0fb6d400a9524421f5539c197372b2ded174962 wifi: ath10k: Fix memory leak on unsupported WMI command
46ceff5f5e4dc1524252efa4605d0236a9134e61 wifi: ath11k: Add missing platform IDs for quirk table
f7793eed311750155d888336b4813ea69278bd05 wifi: ath12k: free skb during idr cleanup callback
60bda0baaac148504a74fe0a973d1d43a7bc072f wifi: ath11k: add support for MU EDCA
c2e6a905f7486e8e24f60bc1bef6315da28cd87d wifi: ath11k: avoid bit operation on key flags
fa3f63ffbe06114672914185713ba05037ac5a76 drm/msm/a6xx: Fix GMU firmware parser
ac6e7283f7701874ae7dd02bfaed8e4a0b9266bb ALSA: usb-audio: fix control pipe direction
af2553dd84c7a7b33ae0c431dc85a4fb00282a44 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
f9735957e784710797b3647469cfe9f6aced83cb wifi: mac80211: don't mark keys for inactive links as uploaded
46e7bd3efcb7798497ad6e3a2c0978581a5c6e72 wifi: mac80211: fix key tailroom accounting leak
33eca6a7aec862dcb2f2be09ce93fba86092b019 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
c2aaec83b3777febee42a477a53365c76ebcfbad bpf: Sync pending IRQ work before freeing ring buffer
9d27306a4c14b98dcc45151aa3b758652a3e18b8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e4863bf6bc8eba2ef5d30a64777d12e0b7998bcd bpf: Find eligible subprogs for private stack support
234e746fb680bab5114d95291a3f2ec0d05e4abc bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
14254522016c8d946906880bf51c3e887541f885 bpf: Do not audit capability check in do_jit()
d18339aaf861b09a1058e778cfde7c512f38fa6b crypto: aspeed - fix double free caused by devm
52492c603e5cb9da825b1e2113f13444e84aa52d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6b53267c3d444eb1d8b1df32f0bfaa1ae8c11245 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
dfd989d82f864029d011b500807206e1f40295e0 ASoC: fsl_sai: fix bit order for DSD format
7f22a4107952a0098e6470e921bec8ac052d7642 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d27e5b26abd56cf5d5de3afd45cbb7c0e76759cc usbnet: Prevents free active kevent
0e8b3442b8ad63824e4064865e0f36274096b59b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
4d249c3b683f645b9d0369143a99476f06dc2c69 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
539f4f8829510ae874c8048b43a3444dabc36784 Bluetooth: ISO: Fix BIS connection dst_type handling
679ab003538d3ebae2fa5cdd35c419122101e636 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
512e7a02e3830a5364a7ea86c298e4aaa8eb87b1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a6d9dac955a263058abb52e5e1f44036d76bedef Bluetooth: ISO: Fix another instance of dst_type handling
a074e04172ecb45bec38a7d751bb480e213dff6e Bluetooth: hci_core: Fix tracking of periodic advertisement
af6d62cf08e320565bcdb104726c8cc00e149beb drm/etnaviv: fix flush sequence logic
b779c343a7e58f839121517b269a2d9310ba9455 tools: ynl: fix string attribute length to include null terminator
105ed5867c7c7931a8aefef879afcebb8a6e887b net: hns3: return error code when function fails
1e513b8b003425425c1b7517aba5281c4a23540e sfc: fix potential memory leak in efx_mae_process_mport()
3e3e3d3016f12b6a0ebc9c089051acfb32d39a77 dpll: spec: add missing module-name and clock-id to pin-get reply
4f975526ae2d54885f7d213448d766618f744189 ASoC: fsl_sai: Fix sync error in consumer mode
1ba02884986686519f514b7af40c653a60a1e450 drm/radeon: Do not kfree() devres managed rdev
01bb45ef07522bb357e77207b39979ee826c4c90 drm/radeon: Remove calls to drm_put_dev()
39810e59a6cf7cbe42bf9ef864e1bf309c775ffd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
92b718ac9221ad2b1ce37ae65055748fab44c8d3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7a6509247a822bfcbe522db3b1ea4b14e8f860f7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
211bebfc008b1ae438c27dd9acf2d877cebeb75e ACPI: fan: Use ACPI handle when retrieving _FST
c4a973df894e9d97d969a67f3d8d4994b0b4fbb9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e7e5de2cea82d70536136274aab5aab16f9d55e4 block: make REQ_OP_ZONE_OPEN a write operation
e1b9334dbc9accbaf46e94a00d6b6592d319c1b4 perf/x86/intel: Fix KASAN global-out-of-bounds warning
1bcbb3b8260ef3abc9318921f2f03f4bf42fd5b3 regmap: slimbus: fix bus_context pointer in regmap init calls
8cfb2d157333e29c22146e4f8f5301387e1791a1 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
f2293ff682d14748688cb48b8ddc2a2f0960f7e6 drm/xe: Do not wake device during a GT reset
545e3825c6235e7da38431a83b2f4e80f7fac95f drm/sysfb: Do not dereference NULL pointer in plane reset
5b36be4148ed85969583897b2be80692257c112c drm/sched: avoid killing parent entity on child SIGKILL
988bee017cc11f305afdbfc1533cbe264d91ec8c drm/nouveau: Fix race in nouveau_sched_fini()
8165e0d0c014c076a6dc63e33821356da5a15a78 drm/mediatek: Fix device use-after-free on unbind
725ee8e20a2d1a57ecb9059168c44b99a3abc83b drm/ast: Clear preserved bits from register output value
1342ef59662176c918fbee7611c186f2b39aa059 drm/amd: Check that VPE has reached DPM0 in idle handler
8c117b719e4a84f255230f3df22bc3047e3975de drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
38b064fc7e886d20cdf4369cc49b2fae573dba81 ACPI: fan: Add fan speed reporting for fans with only _FST
bb78a507ea7e17158b52f11e40c2eaf20296756a ACPI: fan: Use platform device for devres-related actions
715b643b44a4dabfaa3cb7936f111e152c467aa2 net: phy: add phy_disable_eee
a225dc2f0d9e8ff7e5c54c5b723dcc23d6159eea net: phy: dp83867: Disable EEE support as not implemented
d2a906f46426acf5ae55909216b12ab8b4b105de sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
7cbf879fa0d3fa2177d9cb0e0296d5c9bac97dc0 cpuidle: governors: menu: Rearrange main loop in menu_select()
50baee1263136b755df027fb1220a2e5ddebd91b cpuidle: governors: menu: Select polling state in some more cases
614854fda9b2198cccc3e7f79ecddcd0f3ff0889 mfd: kempld: Switch back to earlier ->init() behavior
5b317b6f7d6008e4c0a9c0b52f5b64826652b10a x86/CPU/AMD: Add RDSEED fix for Zen5
9ad9a7cb1d0281ab46142505fdfeb96cf2dffedd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0aeba707d45951a74a792b0042dc1c1a3880c5e7 drm/sched: Optimise drm_sched_entity_push_job
5ba66771164affe547265bdda056a359d0ad6af2 drm/sched: Re-group and rename the entity run-queue lock
dc7fd48ef4c2d63a321691756880c472ac00c7eb drm/sched: Fix race in drm_sched_entity_select_rq()
93b80705f4663369b6b5f436ed932ebdb611f3a2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
2ea81e267e7d249a99df6b85eea5c35bb6503fe6 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
1f73d0039dbdb83fd8184e33e84405765c238a6c soc: aspeed: socinfo: Add AST27xx silicon IDs
e27c58ecef0b304ac71ec5c032984c33691b0cb8 firmware: qcom: scm: preserve assign_mem() error return value
fd1e1b53d1947cdd0beccc72c89c32b9a5f5551f soc: qcom: smem: Fix endian-unaware access of num_entries
3d4953b3a337b22b321df8fd8c88a7714fd2aed5 spi: loopback-test: Don't use %pK through printk
81d55b9fdf979831a279b077d5e5fa9c8c5b2f80 soc: ti: pruss: don't use %pK through printk
748546fde0911c18572011b69e755797037abe9d bpf: Don't use %pK through printk
890c5e5f087a43a3eb638742080c0a9f79a0cd59 pinctrl: single: fix bias pull up/down handling in pin_config_set
70a3fa93d08d4b7d68b4ffc7c38085a2e217821e mmc: host: renesas_sdhi: Fix the actual clock
5dfeb2bf43039ef95ee9a52f7890f4c3464afb8a memstick: Add timeout to prevent indefinite waiting
7f4f59772c2131a177a1274413f278ac8c4682b1 cpufreq: ti: Add support for AM62D2
1737d976afceaab7aa974db49b8d1d43f2ff9719 bpf: Use tnums for JEQ/JNE is_branch_taken logic
66d7f0c70ecdc1eb61a8808a6fe99e4eefb6b399 firewire: ohci: move self_id_complete tracepoint after validating register
173de0685cd8c457d22d61af324a52b495f6500e irqchip/sifive-plic: Respect mask state when setting affinity
2e679bb383425930577273b1502651a94442f85f io_uring/zctx: check chained notif contexts
fa9eb72be26ad1c54dc0720819e7139ec42cba91 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
e2865c82d8c6846e7b111da740ab127094d814a3 ACPI: video: force native for Lenovo 82K8
d0c1686b16021347732f2030847a63931538ec37 libbpf: Fix USDT SIB argument handling causing unrecognized register error
32593871c2be802d627d51b885c33990afc0aadf selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c130a7d0b890513fa51a4f3546ba5341172aaf38 cpufreq/longhaul: handle NULL policy in longhaul_exit
568ec77b9f2b8700ac8069cdb73328a12ce49d02 arc: Fix __fls() const-foldability via __builtin_clzl()
f8bc240c400890a05b0207b1f3fd82c9ebcf30b4 bpftool: Add CET-aware symbol matching for x86_64 architectures
8f4c8ca0f809c7e1ffa658f83eef6abb461eb60c selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c58affb9350ff102f630070def7695bd9ad1bedf irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
60080c141a53043a1d355732c266e66c12ac868f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2dec88f767de64618a95059652cd349d30d3321d ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
7eec140908755d08205e7152ee8b616303aafe03 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
213920cdeb3ccabfc19dd70b48b2ddaf6e059c5d thermal: gov_step_wise: Allow cooling level to be reduced earlier
a125ba545d80944872590e24a1d2d1ad3123e3b8 thermal: intel: selftests: workload_hint: Mask unsupported types
abb56501c586e387a23b2db62b900957239f2cc4 power: supply: qcom_battmgr: add OOI chemistry
70804a7d16f191e36a644ff0fba54b448bbaa61f hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
cc224a5421191006711b0ad9cde6a979a9058783 hwmon: (k10temp) Add device ID for Strix Halo
f845267eeea9d419e19d89c6f889662ce9da4acf hwmon: (lenovo-ec-sensors) Update P8 supprt
416b36fab0badb4ed1131bbe60151512afa68563 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
51498f1dc8f1603b72f17f386daed7b47d755d0c pinctrl: keembay: release allocated memory in detach path
9cf37e70a1fe684a32fbbd2e058e3d6210a8528d power: supply: sbs-charger: Support multiple devices
f29a620a747911278adb8d9a206b14ee29217741 hwmon: sy7636a: add alias
814a991ed6e2e7d1b334fe9b0923c2a328061c2e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
822817ceb52be9e3e69b9b20b24fec09ca8527bf cpufreq: ondemand: Update the efficient idle check for Intel extended Families
adb9297e20ada3bb4223d557c8d5ce07d885f68a arm64: zynqmp: Disable coresight by default
5ce3e7243b4f6f24850230ef5776003672ac239b arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
5288317d1123a941947916c6a9e264cb37ef2a9e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
551f4e9d9921d71988d367907d5a7873602d5f33 ARM: tegra: p880: set correct touchscreen clipping
81f75efa7b6a62959661e42c620f7b671ee553a9 ARM: tegra: transformer-20: add missing magnetometer interrupt
ff53d2194ed7324180d8d309203b796e9c6d5d12 ARM: tegra: transformer-20: fix audio-codec interrupt
5cb2da5185dcbccdc34b51d0c43378a93aa2c396 firmware: qcom: tzmem: disable sc7180 platform
4c4e9ea4eef35f512c0f51937324a7d52d248e6c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
abcddbcc9ee2411e5b0335330e4614e1f8312533 pwm: pca9685: Use bulk write to atomicially update registers
c1da6578343cfc31683dd999b155fe6190ad28d9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6e6ce20cf7973e07fdc06b2f0aa2a2a85a3e0112 tee: allow a driver to allocate a tee_device without a pool
e3a9201e7b7aacc8c166a340073acfb1dd272956 nvmet-fc: avoid scheduling association deletion twice
c16d874ccf17769066b85f2296186db60c8cb03b nvme-fc: use lock accessing port_state and rport state
d500396d34e3abb6d485ab45e56b0054486b03bb bpf: Do not limit bpf_cgroup_from_id to current's namespace
15699c39cb0a6d0440b550f7ef000d0263d096db i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
1a19c446ad6c6090ccdf35a0c5da6ba214941cce video: backlight: lp855x_bl: Set correct EPROM start for LP8556
57d22e44230f7b8af296d28314263a68f3bb8dbb tools/cpupower: fix error return value in cpupower_write_sysfs()
cd15536d6d1f493967ead2fd291367d713d3229a pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
941a37d4d23adfc042252574ea4a37b281e4df9b power: supply: qcom_battmgr: handle charging state change notifications
dd573944d8fdcb1b8c40bc3c9ce240f204a19e68 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b37e44a91b3770fb1785cbe696c65a0d104a7c24 cpuidle: Fail cpuidle device registration if there is one already
db3592cfdaeee06026fea5ff3add5d79e7ac4822 futex: Don't leak robust_list pointer on exec race
69f00597a776e54f5c8d7956e5144ac0f6ae1a1f selftests/bpf: Fix selftest verifier_arena_large failure
36a192d188567f50aa2bfa57d6c55fa85d287e36 spi: rpc-if: Add resume support for RZ/G3E
e5055c56d4f650d518fb79b14c8def8e0842ebc2 ACPI: SPCR: Support Precise Baud Rate field
82bfb1cf6214d9fddba6374e40e1d6526afdf461 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a1390a9eb077afa88f38d63ebd64036401843c5e clocksource/drivers/timer-rtl-otto: Work around dying timers
bc4a5a25a7c0f4a81c1d3deb7351a9daf510ed98 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
4d689720294349514b49ec4b370db0eeb171d640 blk-cgroup: fix possible deadlock while configuring policy
895fd7ce08e6370b69674b1ea01a271e16e52e2a riscv: bpf: Fix uninitialized symbol 'retval_off'
2ec54f83ab2954c49a438f6514b7bc13993a2a08 bpf: Clear pfmemalloc flag when freeing all fragments
eff5f0c64fa83bb0e9c171f736e9806c25f58d76 nvme: Use non zero KATO for persistent discovery connections
4058f156d956aace0a284ac6e5bc0ca0556d4ba4 uprobe: Do not emulate/sstep original instruction when ip is changed
172b81ff694ac2578cf0198073eb127e0b348272 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
e6d77c124f137c56c7b3dbd9a6de81e32709a489 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
da6b99890c26817822f83a0dd2119bd5b0c71430 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
53db5709e7e66e5c649c08497e96eaeb354fce00 selftests/bpf: Fix flaky bpf_cookie selftest
64c17ceac2ce841187f2932b4298f6378b3938a1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a745b79c9996e8af45e68fb5074db1d3de75843e tools/power x86_energy_perf_policy: Enhance HWP enable
dd1715f1a4386cd716ae52a668ae84aaede48680 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bec0605865a8cfe469764ffd912225433dc38165 mfd: stmpe: Remove IRQ domain upon removal
3dc210db2a4b1f5cd39780d6f57910e13d56db9c mfd: stmpe-i2c: Add missing MODULE_LICENSE
746b539ea1691f6a4d37891ef669fb434c2bfa4c mfd: madera: Work around false-positive -Wininitialized warning
95dfa46e923a6697472a6e6f29eacbd1df3618dd mfd: da9063: Split chip variant reading in two bus transactions
558457bddf166159748df516661e8834dad976e7 mfd: core: Increment of_node's refcount before linking it to the platform device
4ee001d897aaf87123472fa1368d525269346bdf mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
13ae5796a52f0896285f456a29a1af0011c8c6a8 drm/amd/display: fix condition for setting timing_adjust_pending
9db66cc7dad93d684e49b6c4e95408c978d08e63 drm/amd/display: ensure committing streams is seamless
f786e76619ea64181480ff4541a28f92512c3156 drm/amdgpu: add range check for RAS bad page address
34b911aa1a16d6b3861d4607c78d3705a6fb5a97 drm/amdgpu: Check vcn sram load return value
c19d26a6336c47b96f32eeda682bb7f0c5dfb793 drm/amd/display: Move setup_stream_attribute
9e92d7c9a27d43fe886c8cf41d1f333000cefec6 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
8a5a69ce601eee1a2d3f2f50f930a27bf1045861 drm/xe/guc: Add more GuC load error status codes
25799eb903610bd50b90bad477bfe840370dd379 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
d3f419330626e0d3c87cc72a18d738fb1db5ea42 drm/amdgpu: Avoid rma causes GPU duplicate reset
3dd311fb530dd0a8940e3f924dacd1200317f341 drm/amd/amdgpu: Release xcp drm memory after unplug
7fbdce17c7a899c5ab31f99d85bf70683b6c985c drm/amdgpu: Skip poison aca bank from UE channel
03c8ff24f1a0c6650d60feb2ea9999ba2896b9c7 drm/amd/display: add more cyan skillfish devices
645d5804544d5a81d809be5642084c5f8ccc47b6 drm/amd/display: update dpp/disp clock from smu clock table
be333903b19690cdb0579306690124a884c577a6 drm/amd/pm: Use cached metrics data on aldebaran
fead29866612f16f961709eac3ce306f565d6ab3 drm/amd/pm: Use cached metrics data on arcturus
87d136039b83458b31d8daecdba3063b6d348ad2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
956e9e584657bb36e46ea0f87e78b033a73829c2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2451d1ff09ed34a8fa019e9d2f26b8216d5a1834 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
2f6e3a1a666b7079c0363c51945614d43add1de9 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
e0e66e8f4a1b15bf8872b836c1e3be08f91326e1 drm/amd/display: Wait until OTG enable state is cleared
fd2f20e0c282393915968f7786f7f65d40b0c640 PCI: Disable MSI on RDC PCI to PCIe bridges
33e030b73ebfa82301cb92929d69f44d0a8c2f41 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d7b93a30641cddb1545fb9e575188a391d7366cf selftests/net: Ensure assert() triggers in psock_tpacket.c
d739f879088b6750ec96716bc00ea1c9d16e2a8d wifi: rtw89: print just once for unknown C2H events
0e69453c0976d445dd24e428a684ba1be2187c71 wifi: rtw88: sdio: use indirect IO for device registers before power-on
e797d832444129c74b4e3e69146ea97cc4d2b531 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
10354547bab21a8429d2c3160a71fefb0f0f0f76 media: pci: ivtv: Don't create fake v4l2_fh
7fd08c522bc1ac3ea03e26675c7019c9ce390860 media: amphion: Delete v4l2_fh synchronously in .release()
21ba6f44d370c79a6322c4e37e793fc689653dca drm/tidss: Use the crtc_* timings when programming the HW
3d6f326f0a23455496f5bbd4c001e9c2c445e778 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
879530af502aa87dcd8cc3ba49f41a9a9b466b29 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
51e8afc1cf3adfb193ef97469825ca1c7534f171 drm/tidss: Set crtc modesetting parameters with adjusted mode
e625a69b1a3e92f3267812a66ec08ab910109b1b media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3abb0b39b58507d79eeb14f73e1159403797b650 PCI/ERR: Update device error_state already after reset
41bd762968e2f5df9c6c5608ee5e438455be47e2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
aafd70d1c1000d7597c7d1ce2dde330a55313d97 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6458dcb3614dd30b28876e1f7ec262253f3aa3ce ice: Don't use %pK through printk or tracepoints
13e10786d1a10893c2a9d1db3c07c5f666422be0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1f56e1178856d047817d0a2d7596b1dc47caa012 tty: serial: ip22zilog: Use platform device for probing
0254958d692b2f3cde9a5e3c75e51811a6ed73fe powerpc/eeh: Use result of error_detected() in uevent
aad1f66d3d66d0c1ad5b6bfae4813014c7894539 s390/pci: Use pci_uevent_ers() in PCI recovery
14cfba399300ae13be4cfad6410e8971bb3f0d16 bridge: Redirect to backup port when port is administratively down
b54c3db7f61ff4b57dea143c9d12b03168346eaf scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
0d235938b0737cded37a2e543115830faa40627f scsi: ufs: host: mediatek: Fix PWM mode switch issue
d20f37a7ae39aa389bfadbc49130ffa60104b7b1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
5d42514b19c9bbaf96f29a237cb8583ab1bebe6d scsi: ufs: host: mediatek: Change reset sequence for improved stability
74511c25febad0640df1b74eacab44940ca91693 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
624ab7d91c018eef8c737db7c4b89bfa6f7c541c net: ipv6: fix field-spanning memcpy warning in AH output
06786a2976c5bda7607aadd557f3066a63c6a00e media: imon: make send_packet() more robust
46fc8a6a0553e73c6da496c8c23487545af2a905 drm/panthor: Serialize GPU cache flush operations
70abdf5fa8127d7e9e7d8531502846ba7da33a31 HID: pidff: Use direction fix only for conditional effects
c01724b5992e5698c2c987b7d597f041e9cba917 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
2b7f8f174e3330be29cda9155c741b2bcc324f05 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
187cf926bc1e4f0763ca9242c25437ac0309a49f drm/amdgpu: fix nullptr err of vm_handle_moved
bfbad35d76e181865f7e34a026b674c8968f94a3 drm/amdkfd: Handle lack of READ permissions in SVM mapping
051dbde6519ddc55518817dc21dce8c6295a6219 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
067f21c49d7f8e33327b71422ecc654485723f1d iio: adc: imx93_adc: load calibrated values even calibration failed
d54603c12441a1fb2cf5697e9859111b766afb01 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
69b5cf230bd1a03d2d532ea5d1a77671658cdce3 wifi: rtw89: wow: remove notify during WoWLAN net-detect
dfb0fd360454365fbdf799769d634b3ba49abbfc wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
5d679cf2377c37e0113dcdc6be2c934edb52da9e dm error: mark as DM_TARGET_PASSES_INTEGRITY
4810f74939033f9fb7db403322e12f1f6c05a687 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
8caf26fdc1775bcaaff2a2c30e7a9191c82d1864 char: misc: Does not request module for miscdevice with dynamic minor
65c79e0063bdc337a8d7f1445c21375ffa70ae92 net: When removing nexthops, don't call synchronize_net if it is not necessary
90fca26d9efc7694c5eca3f017a6674b68c93db4 net: stmmac: Correctly handle Rx checksum offload errors
5175b4dd87f42b02a0d7b2be7e2b6135c7a51ee3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
32bfb31c7f41897ba85b5eeb596b5dab629e6cd2 f2fs: fix to detect potential corrupted nid in free_nid_list
9363db95ddaafde1de5b5b7fa6e46e6e2a8fb184 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b58f8448f0e5c3d0c8d525a15ca78f6febc16d81 bnxt_en: Add Hyper-V VF ID
02b38e9277679bd9b54e0665661232980bfed65d tty: serial: Modify the use of dev_err_probe()
bf0af84b2343e1c2ae0b78aa804a03ae2d8030b9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5c571e7d9cbd2c7e678aecfcb434d6b6315579eb idpf: do not linearize big TSO packets
e968c5e2e11be7e49c8a9fbcf9af9fdda4b9c394 rds: Fix endianness annotation for RDS_MPATH_HASH
a7e1737959dc53056a75798b9763378f6cf84f5b net: wangxun: limit tx_max_coalesced_frames_irq
851b825490a7b2b7de65a74049eef45571edc37f media: ipu6: isys: Set embedded data type correctly for metadata formats
14f8f043bdffd478cba9fbaf74b5ceb4afa4207e rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
8f914151756d0c2f739be813270b33ef3c1345dc net: ipv4: allow directed broadcast routes to use dst hint
19e5b130bf253b7aa210d310574815b2f29723ca scsi: mpi3mr: Fix I/O failures during controller reset
053f1efe01524bb9ea3e17cd0c148659d2b5d389 scsi: mpi3mr: Fix controller init failure on fault during queue creation
90ece83ae8292ae22979563249656067105681ed scsi: pm80xx: Fix race condition caused by static variables
a55ab3a3f1fea2c747d2cf6ec17631727d2b0f7e extcon: adc-jack: Fix wakeup source leaks on device unbind
cd23887dc2978f81c5f20a503df4093772c2ee44 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
30bba320e72fe6cc63702f913811c53efdc06ba4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
36d62a897afb1078ec0b4154d32f05e2db26dccf fuse: zero initialize inode private data
7abecbc3d3b727d2bebe7cd8a6a341b07dd09ed8 drm/amdgpu: Correct the counts of nr_banks and nr_errors
75d63e236df55afbd3891db5d3d7ab44af172fac drm/amdkfd: fix vram allocation failure for a special case
8f890839ad914f1cf26e673db595af45cded171d drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
fb511d6c659a6edfb36aa6aabd27e9610c5cfd74 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
963799f3e0aea3af28d206f6843db9c6f187d027 platform/x86/intel-uncore-freq: Fix warning in partitioned system
2e8b13becdfacdf4b242e454a58b443fecef8fe2 selftests: drv-net: rss_ctx: fix the queue count check
0dc567084e3a41ae17d526dc96f4b96571990417 media: fix uninitialized symbol warnings
ec08307cc6fd37e2a6cc6065bb84f8360172bf1b media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
c70d5667a7ee03910671dec753592f7affea0575 ASoC: SOF: ipc4-pcm: Add fixup for channels
b33fbc5d797b7c71c5ddb71ccda6a54a9846459b drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
cc1b31dc5bb9b6bac895593668aee0461fec388d drm/amd/display: incorrect conditions for failing dto calculations
591207b2ac5b355e77ac7ec59afd0608edd7d68a drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
62d8adb7dd2476aa4608b44ed0a06f70f59b6426 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
22f1e8099f6fca0b67276cc1700d3c3ca7a1d6e2 mips: lantiq: danube: add missing properties to cpu node
bb106c75cd0d393fa335b7fb36b370160cd8db28 mips: lantiq: danube: add model to EASY50712 dts
e333ff250826a7736354f92fb2f11c048bca92e0 mips: lantiq: danube: add missing device_type in pci node
3a9e6e1873c9747badae5ca2abe1d4b6d4885cf7 mips: lantiq: xway: sysctrl: rename stp clock
3c51b0e606e59b581812ed3e253a9e599a564ca2 mips: lantiq: danube: rename stp node on EASY50712 reference board
272838d951622fe063a8c7990900c6c66e959a64 inet_diag: annotate data-races in inet_diag_bc_sk()
45c6c3e6f2c5cb11af7b35bc81bf1a4ebe2481ae microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
acb3ed1c97bddefecae2fa347b21ee7c99aab288 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
d0448d76d724d2bdc403bd834651ac8737811065 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
b5974546dbddbf29d4b875f295db613f1c180ad7 scsi: pm8001: Use int instead of u32 to store error codes
4cb95953c31f7e142f845e3ea03016ddff01c9ea scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
60cdf82aa40408c8237b2012f1813845a8744f69 ptp: Limit time setting of PTP clocks
6b1caf1a257fbbed1ca7f5ed25437b740bf2fcce dmaengine: sh: setup_xref error handling
3e6b85af9b76913427ea88897253d86561b4ee1e dmaengine: mv_xor: match alloc_wc and free_wc
ebc422df79b0a1a9d295a0a67cb89dabba3d6d1f dmaengine: dw-edma: Set status for callback_result
30f0b4c8f497cb12561db65d8a8032475bd9ef48 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
23f6ed646816ec632c498f536825633008904115 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d4e91a5e0ff9a46555846eae894b9094b28ed8ec drm/amdgpu: Allow kfd CRIU with no buffer objects
95614e50dac6e68725fd27ba9fa16831c8b19428 drm/xe/guc: Increase GuC crash dump buffer size
442067152b1b10e547ea57a9a72dcece2577916e selftests: drv-net: rss_ctx: make the test pass with few queues
d64feff95540af4e4e1473d508410d293978469e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
21c3ff7a8faf1e45b6363b9bc9b20ce77f3060a2 drm/panthor: check bo offset alignment in vm bind
312aace929200bb2d3bcdf7473ec054f59e63586 drm: panel-backlight-quirks: Make EDID match optional
542e7c6a7c25e890e1b856dbdcc108374816535e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3f64a483f10adf689c7b192aaeb8afafda3c1cb5 media: adv7180: Add missing lock in suspend callback
10eb8b772f4d3daee6617ec847c1fb48f57476c6 media: adv7180: Do not write format to device in set_fmt
37f7d91a253499e21c3b2f1093606861532396dc media: adv7180: Only validate format in querystd
68d32358dd6896e7da0e1e5d5f7d0357e786b3b4 media: verisilicon: Explicitly disable selection api ioctls for decoders
a78ea6bdc17fd9b2762e4df3bb4d9e86c360a933 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
f731cfe8aa2998c70ae10b756d4fed7f2f75490d ALSA: usb-audio: apply quirk for MOONDROP Quark2
94e2ed5a2ac4666f7f17871fecb23f36a8795e52 PCI: imx6: Enable the Vaux supply if available
1aeb183b1e007d7cb652c58f145ae944a6615e0e drm/xe/guc: Set upper limit of H2G retries over CTB
28ca4f060cbd35765cfd7b1d1514317a7659cc92 net: call cond_resched() less often in __release_sock()
816e7d250e0c1acd0a07a84b90a59bd3b4b7d185 smsc911x: add second read of EEPROM mac when possible corruption seen
a0f2cbff3a976ff30ef6dc4165a2313986bd8bde iommu/amd: Skip enabling command/event buffers for kdump
70c6282315d6376477c6c2d9cc312118ed51e666 crypto: ccp: Skip SEV and SNP INIT for kdump boot
019f6407bbf1226a3de9fd6ceaaa27dca3ce0367 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
eca22c6789c2ecd4062651d85c12d0bb2278d68b drm/amd: add more cyan skillfish PCI ids
c3b1a2d5f93f9d1f08948d6d1b5f94b3d77fec7d drm/amdgpu: don't enable SMU on cyan skillfish
2f7b47e96c5f90126a935b10d9e77e51ee5ce526 drm/amdgpu: add support for cyan skillfish gpu_info
61a7335acdc987d9e3851dda9591961b6c0be024 drm/amd/display: Fix pbn_div Calculation Error
af75277274ca7d2023d8d270c92725bc70b960b5 net: dsa: felix: support phy-mode = "10g-qxgmii"
296ba558eb6870b19701c8768d86b32fd6c2d9a3 usb: gadget: f_hid: Fix zero length packet transfer
f8ff88469606eabe5ad0525c60431d3e72e1e187 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d12d9b0f6d289af032f6be34caa3a98728cbb339 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
14c1736cb2585298d8dc258749181fbb2ba30d1a drm/msm: make sure to not queue up recovery more than once
9d09a248376cf10d2f87de4ce42c7a8ef25701aa char: Use list_del_init() in misc_deregister() to reinitialize list pointer
14c7cf0358fbb822417477b543d9dfb44bef409a PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
03f0fe97653c8db893deafc4635b91d7f99ca25e wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
50d02971a40cafa0477a9b2c2722efad2e6f4df9 media: ov08x40: Fix the horizontal flip control
b04ece5ead72ba3af87c703cd5c62f528dcf9d65 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
70031cc4a657bb09be04a98e235d5f354bb4e9d4 f2fs: fix wrong layout information on 16KB page
e5153d7faeb1c3871c67937f3975114d73d89139 selftests: mptcp: join: allow more time to send ADD_ADDR
65d28de2b02007056cede0d6b357dcc6a8a24018 scsi: ufs: host: mediatek: Enhance recovery on resume failure
21555cd711f945d9469266bfec786c1a92ada5a1 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
060b8d7db8ce6fc953304d7eaac18de6b933aa12 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
7f48184dfe6a1c0a7a4662381972070d6f289686 net: phy: marvell: Fix 88e1510 downshift counter errata
3aa1ef057f6cee79d075271db5b10013c20d1588 scsi: ufs: host: mediatek: Correct system PM flow
a854dcff880969df2671f9257811241eed221f4e scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
6144c69b4abcfeae0e63c808f98b086d0be53795 ntfs3: pretend $Extend records as regular files
580f316dfba0aa2fab4ba2d676ebc9f90a7c1ce1 wifi: mac80211: Fix HE capabilities element check
34b71107205281d8f103c5c64350747f50a66c0f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4baa6fe384c2dec0b61503cb72af4edea09ce50 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
8bdedb82b1eb9224273e492dbe6589b89e2cd3cc phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
43a42d1fa9396bcad850eda7b87a08c6ff7074b3 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4f09c3ad5d770c5e93d3f828baa53665bf782b52 drm/msm/registers: Generate _HI/LO builders for reg64
6d9929668ac5dff691426945c609c4f9643de6cb net: sh_eth: Disable WoL if system can not suspend
470cc0804795321b32b9684c150814b6c4b38291 selftests: net: replace sleeps in fcnal-test with waits
913ce3eeb10fe225e833f28b2bdc97858b1e7ca3 media: redrat3: use int type to store negative error codes
6c2390a9f36a430d9594754aae73ca121b42c283 selftests: traceroute: Use require_command()
f0a213030cd3ea3a674d93628b246beb7961538a selftests: traceroute: Return correct value on failure
ebf9808f0a332971d9a760a44c5f9ccc1dc617da openrisc: Add R_OR1K_32_PCREL relocation type module support
cd94b4d81c859198354504e78b9e7a665241f6cf netfilter: nf_reject: don't reply to icmp error messages
aa6073f2cceb751af7867f6488683adf1c579b9a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
020e0a142c9cd64f721d7a310724a3a7d6af749e selftests: Disable dad for ipv6 in fcnal-test.sh
c5e073c1ac4c15c94c749c417e49d1579826167d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b1c153a5fc56c7a79050833fbd4af24614ae5f6f selftests: Replace sleep with slowwait
f411b0e2d85f22d6c9e8b9fa5ba1d9cdaccd8cde net: devmem: expose tcp_recvmsg_locked errors
b109a1154129aebc7d9ea232ad6f5e312e550d1b udp_tunnel: use netdev_warn() instead of netdev_WARN()
8bb380f37f4afe8a43f68ed376b54ca699dcf80a HID: asus: add Z13 folio to generic group for multitouch to work
88e01704d5841c62c1669e2d779d8957c4e7492e watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
d89ad3e05e936621602c77f66b4088bbdb00c7bc crypto: sun8i-ce - remove channel timeout field
66a744b3d51284258b1ca28f7d8f242d4e73bdc0 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
b3fc852027e7212ce05e03d9e43931491599396f crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
ad87c4deb7709c15c57e4a6fc7269f4631c85fa8 crypto: caam - double the entropy delay interval for retry
ba98682fb9bebd11baf0db54e1c9270bd1c299f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
b51a6b78d6bddeb4e6bbab57e527636680197762 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
2e884a2d458f97bf1862a2647f19e4622e0c7b4c wifi: mt76: mt7996: Temporarily disable EPCS
f840064f427bdafaf43614c427981889db1cf394 wifi: mt76: mt76_eeprom_override to int
c5513a2efebc9347833da2a49b0f73c53822a1a6 ALSA: serial-generic: remove shared static buffer
7d861362aca0c4728c3eb95192b6f007b3f38b75 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
a3345cccbaa1aaf2a4ae05e4f6710789aae2ac87 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1e1a52c848a270124a6fed5ed2fd55bc2acc509b drm/amd/display: Set up pixel encoding for YCBCR422
68d01ab104b908816b489dc89afe3875b94c0fda drm/amd/display: fix dml ms order of operations
2aa6726eb18a96d20a62944fe244e38bc7d5a2d9 drm/amd: Avoid evicting resources at S5
0ddc4de4e0a08dc7627fb5551deadc5687583767 drm/amd/display: Fix DVI-D/HDMI adapters
2589994f299467da793467ab98e129668071e668 drm/amd/display: Disable VRR on DCE 6
37c0ede5fe75ded7f1267036ec9471fca3f409ec drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
365ab553e1b28ff87e1f17211a090ef2401e5c71 page_pool: always add GFP_NOWARN for ATOMIC allocations
9bb8a9f06f2cdee308d78c19aa2c8b6417a9bd87 ethernet: Extend device_get_mac_address() to use NVMEM
b560e611cb0745822a3254cc4a83f24e0a6a97ea HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
2b9e7a8c4971f92153a3d67490860a732b6a9b7d drm/xe/guc: Return an error code if the GuC load fails
0fbe7925d26ea3a72feaf5ab103e2ab8e087b9a0 drm/amdgpu: reject gang submissions under SRIOV
dfc954ea6ae1965fb429ca63c99aba94362c766c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
df74b92fce95a5b66d62c26b96fa8d157b5d179d scsi: ufs: core: Disable timestamp functionality if not supported
c75e5843e0672e1faf74ad79b34c356afc0acbe8 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
e443e17ef0d640f51868d6a1b3f2f78b086f28f2 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
b16505117e8f93b1a195e55d28c1544464666ab3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
498090b317d3a84cd205e5d3323193bd94b76f67 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a7df5f963ef6aea1e995dc734d9389a1a1f027ad scsi: lpfc: Define size of debugfs entry for xri rebalancing
0121a6771b7d804df10c4841c369c860eb758341 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
d5894536b3faa79fa70c6e590c9e39efce6455cc allow finish_no_open(file, ERR_PTR(-E...))
aa25f79dc6747ac26188a97e77e05d92a3ca9ce6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
bf32758fa179bfd85ea84f32fef24498e57eb198 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9f9152ec901a5d4db04940ffbfa0023719fab05a f2fs: fix infinite loop in __insert_extent_tree()
4478d6ac736a5d0557b98fe8386c31534bdd9fe7 wifi: rtw89: obtain RX path from ppdu status IE00
c63bd9de539bdbf1a7964545ed3f29e736cec936 wifi: rtw89: renew a completion for each H2C command waiting C2H event
2d83524122d2980bfceac1cff868521f7092de50 usb: xhci-pci: add support for hosts with zero USB3 ports
798d627bb6f6bb115f789de0f8ecec8e7eaca02d ipv6: np->rxpmtu race annotation
da2f73c86c254d4f515335bd0d767f684fb3003b RDMA/irdma: Update Kconfig
7c42cb6fc0ed9a05ca77817de937d193ce3a024b IB/ipoib: Ignore L3 master device
e3af0a316a2af50ae7a50beb68da498ee8e56bb3 jfs: Verify inode mode when loading from disk
6d5f7d3014cac06691977a3b12e6cfce6a951222 jfs: fix uninitialized waitqueue in transaction manager
65614b6ae5dc4525fe61b539d837c636b81664dd drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b93c4600cdbc278247f24bb35bf4a4109e6d918b ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ba764cfefefa7e5c792d900e7af3664925d75605 net: phy: clear link parameters on admin link down
a64e320e2ede150d7d451add5afa9371211be79f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
feac2667770a943176391b2c2d985bc53f94228f bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
0db2cc678736b2388adccc60b0ed8951b11d0ee8 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
05a04f15f8a7d715ceeb730820b690f85931b544 wifi: ath10k: Fix connection after GTK rekeying
84bdd25ce93546937529b624d839a0acf94c5e02 wifi: mac80211: Track NAN interface start/stop
60a4ccd4198e38bc1c30032c90c79259aa0b71ae net: intel: fm10k: Fix parameter idx set but not used
8cb0a78899e96c836ace668aa6af00c63abddb3b r8169: set EEE speed down ratio to 1
874fa7fe378c306363f2f6cb85e4eb88203792bf PCI: cadence: Check for the existence of cdns_pcie::ops before using it
875b4ccbe553fd2b7b5b2fc586c0510f6960eeab sparc/module: Add R_SPARC_UA64 relocation handling
5a604b095fb148b5158b5c6e98fa14b4e0060a13 sparc64: fix prototypes of reads[bwl]()
65c095e67a805f8962fa0c2eaffc2fdacf618dd5 vfio: return -ENOTTY for unsupported device feature
1f013fdffd80834fae55737bf1524189fa9ded09 crypto: hisilicon/qm - invalidate queues in use
a2149afcf2006daaf39bb0ea120e5bb07e0636b4 crypto: hisilicon/qm - clear all VF configurations in the hardware
23efbe885927524ba6740dcb73a1a0689012ea47 PCI/PM: Skip resuming to D0 if device is disconnected
eed8083ec743e86e8a7a777147640992bdaa29d5 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
7ca63a6c6b4a03fe6a44eb9a97f7092065e3f86f remoteproc: qcom: q6v5: Avoid handling handover twice
184400fad53a8525f5d4afd8114020a7ba5485eb wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
964ea4bb08b599945b70a5a7c9f37046da5b6486 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
7cc5aec25280a6efadbbdddc75a474f8c86a319f drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
2319a94ddc05477ad938a073492e532de1fddd0e drm/amd/display: Init dispclk from bootup clock for DCN314
1ee60982bf9a676f1cdbe1d5d64435be025d1db6 drm/amd/display: Fix for test crash due to power gating
15cf4cd8c3f949ccedc9a93705c39c4cb9c3dd2b drm/amd/display: change dc stream color settings only in atomic commit
66dcd59ed0b087b336272357d90848864633537e NFSv4: handle ERR_GRACE on delegation recalls
65eb0bd753a358c99d53b9a3837c8d0ec3cc2833 NFSv4.1: fix mount hang after CREATE_SESSION failure
3e23c51aec6a89fd4c5acb7605d491b3aa98b92f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bf8b417e3fd317e99da52110aec21e851b18bdb7 net: bridge: Install FDB for bridge MAC on VLAN 0
8f6c4921777a3e16097872a8856c139f6fd6b3b6 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0a716efd79ab9993b6db6b8044cfd85af8e828d2 accel/habanalabs/gaudi2: fix BMON disable configuration
712e6b9560a5012a12fe7408f1c57d55b68cd8c0 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
859f3b97f7d1a157f9357473b767220852902dec accel/habanalabs: return ENOMEM if less than requested pages were pinned
95bc1deb1212ac8c7948d0696d53974768699227 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
f25d08c7735720490ebc2a6c1a6159805fa3236a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
bb36a611159090deef2d50458767beb39b6beb9f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
fea318806b2b0bbdf008353c002217f62ac58ec1 ext4: increase IO priority of fastcommit
1da3e0584c1aabe5c2de8cb398df96d337ad5c36 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
817cf69d39b9f351febb7791c92b3b346aba20be ASoC: stm32: sai: manage context in set_sysclk callback
747d7645822f22e883e5507d104c46cd0a5ac62a ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
82e1732f5ed13c2fe3d174583a08648a0da33428 ACPI: scan: Update honor list for RPMI System MSI
57a4e6ea21ff9f663e8c3cffc2d68c357c274089 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
c176d986059e771c87998a8dc80e739fb8a61351 net/mlx5e: Don't query FEC statistics when FEC is disabled
d233f08ff4afcb9b3d03b9f6480d91c490433035 net: macb: avoid dealing with endianness in macb_set_hwaddr()
41bd1058bbb3ee557a5dff7c21919f3074575fe3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
be1a7c1469aa672ee6bf7915a5b511537d336998 Bluetooth: SCO: Fix UAF on sco_conn_free
bc7c9d084cc439bddfd06ec87c0c1426a6655528 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
ba1c1794f8f01d6b2c589b0df359b65f3436633b Bluetooth: bcsp: receive data only if registered
4d7d78ae47b8ac545e2f6b4761aa55635fa09fe2 ALSA: usb-audio: add mono main switch to Presonus S1824c
6deb1f368f8fb7971d21904ff8b52f698f5659bb net: stmmac: est: Drop frames causing HLBS error
a448f06a8868f50ac9a06d06631b169957dbdc8b exfat: limit log print for IO error
561fb301b1f053ed3fd4385386aedc49f1306734 exfat: validate cluster allocation bits of the allocation bitmap
5cac26500d5b666a92b465969c65bc95f901ef6e 6pack: drop redundant locking and refcounting
f5085227f5bc32d647e400d0fe46db121e7c515c page_pool: Clamp pool size to max 16K pages
c912ed933bb2050935ef05cbc7225ba244b578b0 orangefs: fix xattr related buffer overflow...
a3f8431cb6982bb032b797710312ae443b3ebe16 ftrace: Fix softlockup in ftrace_module_enable
bc1e1c335e922bb8a3dc3db66173d8991ce0a054 ksmbd: use sock_create_kern interface to create kernel socket
d881b4a2602f9488c3a947b471d2a969dd088615 smb: client: transport: avoid reconnects triggered by pending task work
e4e8dd3f4f7fb9d3f79b353de13293e7c802ead5 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
a707b3b3dc8378548744880f82f9d47fe2ea5afe usb: xhci-pci: Fix USB2-only root hub registration
017e4f8172ba3cd066b34a4855d9bda0e061afdc char: misc: restrict the dynamic range to exclude reserved minors
ff33028ba7f4664db671771ebfa723346bbe1062 drm/amd/display: Add fallback path for YCBCR422
bb523b4a56db56d66dc85fc4bdecbc119af8dab7 ACPICA: Update dsmethod.c to get rid of unused variable warning
17303e1a81be95c5b866fb39ea489295651bb432 RDMA/irdma: Fix SD index calculation
4c26ac73ca84d8850f98d1be6b828e27dd33f3a2 RDMA/irdma: Remove unused struct irdma_cq fields
d04e44061adda26aa97c5a88cd31b658c576f026 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a55befbad804da98ae9a214cd44a01fc051ef8eb RDMA/hns: Fix recv CQ and QP cache affinity
aee00abc8e080784529c848f766b6d8858fda6e7 RDMA/hns: Fix the modification of max_send_sge
16f9c8db7510922663520212818cc7f6edfcc3a5 RDMA/hns: Fix wrong WQE data when QP wraps around
b5927188f9514fae4a5e08a4c034750ba0a3d735 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
bdbbbb020cc871b4c4b99070f33d929614429a8c btrfs: mark dirty extent range for out of bound prealloc extents
4852e82529ab0e1ba1d1ccfb7b1f124885645b5f clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
9b9d6806818b65943826243ea38156b8d9179751 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
73bcb71a8d20a01352494b38dca386dc020ad357 um: Fix help message for ssl-non-raw
3dba498aa8722496d670b30531da89f3f2cb95d8 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
2d4b96211aecf2ce5caffd48a68d173511bc8f6d rtc: pcf2127: clear minute/second interrupt
a7ba9db655563c826835133a9ecd1e4c1e43ee4a ARM: at91: pm: save and restore ACR during PLL disable/enable
41f2247bfdbfd2ed8fd27c0851804fc4ea0e87b0 clk: at91: sam9x7: Add peripheral clock id for pmecc
93bc8ecacd27c4e7c7a0fd9db08f8d486b4e038c clk: at91: clk-master: Add check for divide by 3
90f5d2fe66453d70ed2d555b00dca498b0ade410 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
79b82280c2a565b6157669aed3e49f3d2cc742ea 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
828564ef54c5e9e63ba3a703620e9aa9ec58aeab clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
efe556fedeb40fd55b06bcc0b8de87749a368138 clk: scmi: Add duty cycle ops only when duty cycle is supported
2ee123ae701bae55a40bc1c4249499a202f05fa5 clk: clocking-wizard: Fix output clock register offset for Versal platforms
c423c2771da771022aef30c519da857d22ec24e4 NTB: epf: Allow arbitrary BAR mapping
3f9f4cf0931e4b3a6ac17212c5c7dda528e9f962 9p: fix /sys/fs/9p/caches overwriting itself
4d038aeaa153f3a79407b831dcfd60204aca0c8f cpufreq: tegra186: Initialize all cores to max frequencies
2eadea67c92f4186a8d04efbee5575926d1d03ce 9p: sysfs_init: don't hardcode error to ENOMEM
a8ecbd37e858e7d294f6d2bd5ddac6217ee63996 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a38ead844624cb0b0bba87cfa66d4e4440c1241c ACPI: property: Return present device nodes only on fwnode interface
6e0c1b7a32aa41008076be3b6937e8dcef1dbb22 LoongArch: Handle new atomic instructions for probes
0b3634b317f53b3e2c12ef90d56352c04f627367 tools bitmap: Add missing asm-generic/bitsperlong.h include
57961c03deb039b10bbfc795755028b23e6af31e tools: lib: thermal: don't preserve owner in install
cd88265fed641b4d13e35e0c3282f06a8f926952 tools: lib: thermal: use pkg-config to locate libnl3
8eb7478b4a3c340e88ecd4f222773b7f7b0dd297 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
517650aa00110d242922df96954af95c0b72b10d rtc: pcf2127: fix watchdog interrupt mask on pcf2131
4b806aa150f320e600f51be7c37b87fc0a52e5e7 net: wwan: t7xx: add support for HP DRMR-H01
3b5ea6898543abd02e276c7564ec57a1f68f604e kbuild: uapi: Strip comments before size type check
140348cb926c168a000ab809d107520d9f046bdf ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
11e739633c570ffc9232cd0eb4d13f69d1a0815b drm/amdkfd: Fix mmap write lock not release
0c55756213f4cb0ab64accecf2453067e0ac4ae5 ceph: add checking of wait_for_completion_killable() return value
af4ccc7d924b9b285380f58ba5270b1eb5444777 ceph: fix potential race condition in ceph_ioctl_lazyio()
db7a7ebddfdf132f9b4cc781c2e1a00ed0f97f4c ceph: refactor wake_up_bit() pattern of calling
90d71a8162d34bc5f2c18a040abe7583001b7c97 ceph: fix multifs mds auth caps issue
b9f2d6233e8562f2eb13bc733e80a8839d3520a3 x86: use cmov for user address masking
b0cf4fc96411786abe375be93296bf23bccf8aa1 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
e69105f80040c762a7c19f742cf91998a2084811 x86: uaccess: don't use runtime-const rewriting in modules
e2242de8a71cf463ffa270cc6ee2752e093f0649 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c72f3854c4461b0f2fba48669dc5827f481c985a btrfs: ensure no dirty metadata is written back for an fs with errors
5afa909fc0a7c513548cba69f8018b112f80b2c1 media: uvcvideo: Use heuristic to find stream entity
97dc1a57291b8385b99131e6108499271873c995 media: videobuf2: forbid remove_bufs when legacy fileio is active
bdaeddcec92fbda33023bfda808cab333c3c2f74 drm/mediatek: Disable AFBC support on Mediatek DRM driver
97b2c2a6fc681e59816f3d65b8b931cda5b14c38 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
88ea1dff457260ad9c2b85ab957feb2f9221816d ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
53ec644096cba4375dff81b8d63b8924aca54d2b net: libwx: fix device bus LAN ID
b948641b38f465f9d753163b1065da77c2c18b78 riscv: stacktrace: Disable KASAN checks for non-current tasks
3177be21becd80ed2bc2d94d995ef5a1d7acd904 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c2da602378ff04def8a47d1ff26f55ada06c2d0e Bluetooth: hci_event: validate skb length for unknown CC opcode
08e71a1ddd0846fa1e3bea1f12b32c8a4933b1b3 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
24db8dc5c714ad526b0fb1e63bdcf307fa5d238e net: dsa: tag_brcm: legacy: reorganize functions
a4abe2682c2279b4723fa405b1b6fa227fa022e3 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
944fe833115561acfdac673aabc3b8a1b7396c40 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
968c9d34ae556803fe2fd7814c41213d251ac50a selftests/net: use destination options instead of hop-by-hop
e4dac3b5cecdfeaea75d7ae344f140d97cce7f3c selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4ad56369eb56625853856e35bd756a897cf25350 net: vlan: sync VLAN features with lower device
9fe01b23dc77c5318a9e67aaa05e521cd0141c73 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
e2b7ddd4deea9202b1e6c3c94026169a0e851e6f gpiolib: fix invalid pointer access in debugfs
84a46637ce3daa00f04f939e5d258bf75d458734 net: dsa: b53: fix resetting speed and pause on forced link
d0614d6128a663dab3e1365d5e53232ef0a6f2f9 net: dsa: b53: fix bcm63xx RGMII port link adjustment
9df6b32c90ab749d82adde69c7dc312ddd8c1a19 net: dsa: b53: fix enabling ip multicast
2438830989f47f8023312d2e419001d4f387e6ea net: dsa: b53: stop reading ARL entries if search is done
53176788f1126e8ebb14ea23e69852c1df89c563 sctp: Hold RCU read lock while iterating over address list
c1170fac5f93b6f2fb8db6ad2cd57600b3cb6745 sctp: Prevent TOCTOU out-of-bounds write
b6f0b7280b0d3adbceb3c02cc83bfcde186988ab sctp: Hold sock lock while iterating over address list
4605c49f9e277015bc30826fdbd26730c7770b07 net: ionic: add dma_wmb() before ringing TX doorbell
240a54179d7bea9654b8044f791255c9dfc445aa net: ionic: map SKB after pseudo-header checksum prep
70ff7d02c840de2a39c1df074711675920e6fa46 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0eb360c7ce898d6d9d4ee4ef4b87d2b12916253f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d842a7de79da419834787d1856fba6b6ee81313e bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
b19c82a1547e136b0e16f0f030920b1eb7b1e8e8 bnxt_en: Refactor bnxt_free_ctx_mem()
73f84c3822ccf96370c0d26e26e6d47e0acd420a bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
03c165e227a79f772038de3c58c54b8a0c83354a wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
d1b77a4baa9b868fce509a5555c6e88980f7ddec net/mlx5e: Fix return value in case of module EEPROM read error
8c93da957b83b16bf9f015b8707858615584de37 net: ti: icssg-prueth: Fix fdb hash size configuration
4c657a5b9e4314c6fcec1f6c9c0c73458160c90a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
de588a1f73083741af85bbec0ae41b4981685e36 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
3af45aaa463a0d59a222833a1d6f9a312c3d35d1 net: dsa: microchip: Fix reserved multicast address table programming
44c4d02e37e4b444740082cacc30d44a53fdb8dc lan966x: Fix sleeping in atomic context
218ff702946c7e6bf10a9d3aa45f3f2b1323336d net: bridge: fix use-after-free due to MST port state bypass
69565a92ee0cc6b81599e42e35a17dfda354ef57 net: bridge: fix MST static key usage
82cfb200961f23f7ef9be0764bf7755fbfe3b091 tracing: Fix memory leaks in create_field_var()
9047041e9bb3cd67c9af43fdf9b66ab76d925f1b drm/amd/display: Enable mst when it's detected but yet to be initialized
4bd5b43b06b42e761fc16276ef198502598d211e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
4e0ffff545d1018ee4fac719292421852f1514e0 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
8c87686f07ed025e47e944d44b8faebc9b89f7b9 iommufd: Don't overflow during division for dirty tracking
c42a38d22d792a8724e79abeae48f1e0b0f3b696 parisc: Avoid crash due to unaligned access in unwinder
75f62a81f443ad3b9a088eceaef33d142d20a39f rtc: rx8025: fix incorrect register reference
55cc390581641dc79369ddd11ee819f65af70cf4 x86/microcode/AMD: Add more known models to entry sign checking
c582ed7d103ee8a872b9096060644b8d3b9be7fa smb: client: validate change notify buffer before copy
f9bc289d3248112d2398da425a82f462c85fcf83 smb: client: fix potential UAF in smb2_close_cached_fid()
c72aa8bb813d49ed5b8e81b1bf16e93c350cdfff drm/amdgpu/smu: Handle S0ix for vangogh
ba29bdcee7b50d17ffa55aeadaec88bf59eb8364 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
eb74cd7833ab06ee71e151eb8a5dc7938bb0623f virtio-net: fix received length check in big packets
53b3005a7a2e5584cdc47e1e44900a4f5d52e64c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7c34e6fd8a14953662ad2057e5b137c67f443a83 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
bc08f97981297a10dbc2f5e09dc21f364866e843 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a0409bed4ea9f9b75e955912a47e184ec10e7d72 scsi: ufs: core: Add a quirk to suppress link_startup_again
0ccbe47c7d0b0df2fd78bd9926b8981cf18535e0 drm/amd/display: update color on atomic commit time
ebd00b467192b4288aec24b8977a0c4afb679fa8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7ed11718011ea5bdfb3d16b70d139e2605f2d4ab ACPI: SPCR: Check for table version when using precise baudrate
ce4e29d5640f5d93fc0c274c05d6fe93a8e7a3f3 drm/amdgpu: Fix unintended error log in VCN5_0_0
d06052af40a04393ec99aa1709ca0831936fa2b2 drm/amdgpu: Fix function header names in amdgpu_connectors.c
6052d79a29af964100100c5b4675990f09cf6440 drm/amd/display: Fix black screen with HDMI outputs
25ae52c633eae2c1f70407815e2748c37ce6dcdc net: phy: fix phy_disable_eee
44c21f603a9a2b315280fc66ec569fb726e51fac Linux 6.12.58-rc1

--===============0469644469120095236==--
