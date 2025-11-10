Content-Type: multipart/mixed; boundary="===============2434923379681036955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:53:15 -0000
Message-Id: <176273959555.143007.12833904644934587659@gitolite.kernel.org>

--===============2434923379681036955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2c2875b5e101bfe6ef42655c890d804b3c04abca
    new: 846e04468093a6484c9790495d9b817dab3cb7de
    log: revlist-2c2875b5e101-846e04468093.txt

--===============2434923379681036955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739660 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739591-cfcf12d132d4d33fda7cfc9cec7ef96bb8f089a9

2c2875b5e101bfe6ef42655c890d804b3c04abca 846e04468093a6484c9790495d9b817dab3cb7de refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRRcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AAQAJT46ItyS5qrNtU/kC3k
eXyP6ReuEMzGdfTo6B//OGHn88BkyCC3XysMBAS4v2mO5BSRA/rhiIc4c/Yr+DXt
OIBa9AiMIOFIo5ENiaQL1rU0gvTSWq9EBUHv/vlbHIeyfgNEG8JKIu9JWHNfLY3T
Ok5wpikURhdHiilQtCZxGU3YCCjOo4oMOly3Dzvz4A/H2fOWdpSm7IFX5Rn/YXl/
zA1M2RGFTpexnPTrVFEefiRL2nxsWy5u5XP1XBqUvHrKhIl7QCFhOsXe6si4NQGN
yYG+jp+UuG9a8M+J1Dr/LBD9Zlf7MEjdYnTiddGL9V7tCmY48HoiB8j3mHU3VZ9a
1mRja/5ZQzmHTgFbFffnFPbPuEnl9QyrE7ot4WbKlmEdIFgbYRvfI6ETJHcVsQlC
OzpyrotCIPpWkCcXMfGM31KsFikfpJgqVkQxsxHBftz2ava1UkMLmXAOa7NJwwiQ
WRqzR2jjUxRoL13r3Qi9M6gLukPwrktgHjQAe2SckIgOCckHSFzgB1ufKx7gupUh
JrgFGIhjNkHVPH593NHwn0FzKxxsYII7RVqSRgOUPSAZ4GfvoXHTihmIA+nc7qbv
uC+xBWfd1V5yo/bapIFmpJ3UY0Q71XdEKlQFlcE/LC60XqCvwuCCU+Y9wv9RDLIb
gasE2kO2bTY1qWpFaYbcRo0J
=79XY
-----END PGP SIGNATURE-----

--===============2434923379681036955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2875b5e101-846e04468093.txt

6ffa9d66187188e3068b5a3895e6ae1ee34f9199 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a61ed1fb165b0ed051e9b5528dd3811eaf7cce75 audit: record fanotify event regardless of presence of rules
34b5aba8511a12fb2e9bd3124835cb4087187dac perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
89fbfc799e1d5e400df21fcdc52fd384020573e7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5c63fb0b382f91f84676b1443a6a0b93c5335cb0 perf: Skip user unwind if the task is a kernel thread
077823b06f1cc3643a76dac477f6bacb86646c45 x86/bugs: Report correct retbleed mitigation status
0956cdef60de82ad4c1a23ce6f482ac9a991163e x86/bugs: Fix reporting of LFENCE retpoline
625aecafb1bd211be2f647e7b1e16dc5d7321b18 EDAC/mc_sysfs: Increase legacy channel support to 16
8fabf4d56fd8fe129cf5c3f0312a3ddfe9bad34c btrfs: zoned: return error from btrfs_zone_finish_endio()
fb6ceb6cde7bc72938f36fda57c7175a3038cc49 btrfs: zoned: refine extent allocator hint selection
3b838f39f4be8cefb02b523e74009cd4898f5bb1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ef64d81fb7ddd4a4092cb6be6045e142f49e5efc btrfs: always drop log root tree reference in btrfs_replay_log()
93bcd360c503e3d938c73bc6137b570410fb8091 btrfs: use level argument in log tree walk callback replay_one_buffer()
797f15c2b15e99d0f621a2519bdb9ce5eff4a3ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4784326cb26a46edb19c4eaa7a529e9bd5e243dc arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1f1632dd97dae7f9df551b955ebb76f114c74eee mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f87c246d7c1ef4639ba84554b3bd2a881ea42692 selftests: mptcp: disable add_addr retrans in endpoint_tests
39a7305e2abad025bacba9494533cc597fb49f4a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2f7592e0bdfc6912bc1db2b6b659e609beff1482 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7db1a5451bcb9b5055e4e1cd6ac6eed9d1561ada serial: sc16is7xx: reorder code to remove prototype declarations
74c8eafd42b48c6fefd34760d5192e1071ee2d61 serial: sc16is7xx: refactor EFR lock
afdf4f51085133bdf53d0503456aa4c79c55ab10 serial: sc16is7xx: remove useless enable of enhanced features
1c5cec6625a3f208e66ccffe6e8c4bf62a3ec1be xhci: dbc: poll at different rate depending on data transfer activity
6f126ef0117c98a2e07a0c3e0b814de5e3fbf4e4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
dae8555062cf0c6fcd01ee3ba71c30da08f7e5b3 xhci: dbc: Improve performance by removing delay in transfer event polling.
3aa367e6aae7ae8245d3a778072b2fe501d55058 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0e660d8224d075eb32ecc9f60d6a891efda5b0df xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
739aa67ef147b700cbe1002e589f267f2c39fcbe bits: add comments and newlines to #if, #else and #endif directives
ddd31f5a5ff3984d163bd4dfdb08ab0fc4072f88 bits: introduce fixed-type GENMASK_U*()
38f50558b50cf92d71db828ae59414f52ab0cac8 gpio: regmap: Allow to allocate regmap-irq device
92a15817f0fbd13fb8153151a2918446cf48dbf5 gpio: regmap: add the .fixed_direction_output configuration parameter
63dde0eec59b447c2bf6ef8ef00a8e66e95c0e1f gpio: idio-16: Define fixed direction of the GPIO lines
0a805b6ea8cda0caa268b396a2e5117f3772d849 Linux 6.6.116
c4602d77cb1982a7241a2f2da9f6f7aae5468ae8 NFSD: Fix crash in nfsd4_read_release()
9b14253b1bdbb3033ef232822849f311c61f5c71 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6b90f9e56a0c9f0e05498bee57c181e219a1348d fbcon: Set fb_display[i]->mode to NULL when the mode is released
7fd9f93bb1ab48edd6c9413442bc4d66fc7f3940 fbdev: atyfb: Check if pll_ops->init_pll failed
104e1728f6f9a087141887a40fac5537c93e98f2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0e28a34c1eae9c33375a3be58a5fb6f29402b8fb ACPI: button: Call input_free_device() on failing input device registration
e60e50d3966ba05dd2da812e631f2eeb4d657d48 fbdev: bitblit: bound-check glyph index in bit_putcs*
592261a61a8d8a124e0107a7c6efbe874c122317 Bluetooth: rfcomm: fix modem control handling
3eaaae804ba39508fe498bf0dbfbcd00c5b7e797 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
763384aed95279bd39e6ef85a3e7bee7a1d925df fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
88775a279fa4658f53c5174bd7513e802ac2146e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cb2a9ca15877caed2d3e62caad27e6fb0619c483 mptcp: drop bogus optimization in __mptcp_check_push()
735f26babd991fbaac6c20bb2b82eeb23f23ca5d mptcp: restore window probe
ab6599b0a72347126bb6f9715e0fb1d8e684caed ASoC: qdsp6: q6asm: do not sleep while atomic
22bfd44a29978487f0497c66d376b6eb8f42b42f smb: client: fix potential cfid UAF in smb2_query_info_compound
77255abf1f63989132458a70f3e5eb900807c002 x86/fpu: Ensure XFD state on signal delivery
638b270e1ee7f964da402801752db4aece6569bf wifi: ath10k: Fix memory leak on unsupported WMI command
952596cfae057951c6dd0f6ea8db5db984ff4454 wifi: ath11k: Add missing platform IDs for quirk table
721d22a795b71695e609013174f87266b0243e94 wifi: ath12k: free skb during idr cleanup callback
3b25f9d162282f22d6d930d5e8f293eec7784692 drm/msm/a6xx: Fix GMU firmware parser
c09892432ba20b5c0887e56ac8ed689c470fe517 ALSA: usb-audio: fix control pipe direction
fbcbe8f7fc461e8658c2cfca06fcb560f5f32a3b bpf: Sync pending IRQ work before freeing ring buffer
2cf0df16636d5717488951b9684f1cab8cdeacaf scsi: ufs: core: Initialize value of an attribute returned by uic cmd
31dd3dfe2cb8ca7d09e18338ca32bc92928e371d bpf: Do not audit capability check in do_jit()
a17564bc2492e57e8c9d6d6f99a2d1663167c7e2 crypto: aspeed-acry - Convert to platform remove callback returning void
a3dd801cc84d6cccb6b93a040798100bccc070bf crypto: aspeed - fix double free caused by devm
b6e87653a310bf8eef8ba0d1ab38eeda5e349304 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
259c77647aa3b7f75da9d4dbcecb1d5045688b2a ASoC: fsl_sai: fix bit order for DSD format
8a0d6b3384212449784485f6df223c35b8d06786 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f99f63f5a05707ed58144f3168228e5bbde77292 usbnet: Prevents free active kevent
4a87022df3b0de804b31d3dd987ca371f6ded023 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1b6df266123e5a8741a50cba97706bbac5782647 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3e4e00052e01b259d04d43de525027d455e58b02 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
85253de3d6dad21024c8f9f49605d34c1c6d80e8 Bluetooth: ISO: Fix another instance of dst_type handling
a4731e724cbe21e534986ac2f6b592e99ff712e3 Bluetooth: hci_core: Fix tracking of periodic advertisement
cc13488e13a6d0ee2341e2ae3e6bd58718c64c52 drm/etnaviv: fix flush sequence logic
0eaa880ba845091237565fcc680a9f4d8b6dfd10 net: hns3: return error code when function fails
b4a534054d2d2398fcf2a85ffd2f914898d056fe sfc: fix potential memory leak in efx_mae_process_mport()
7074ffb413ad8720dcf3dfdafc350f4f09ac43a8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a65cefbf2dc39d4e73039c013e983f45ade966f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e82390e8e8b72039b0094d7f16e735026ec9d720 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8411053c6389b2b8b6293b21359c60eb63f1afdd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
92156716bb58fed6117acf65dfae092d017bdebb block: make REQ_OP_ZONE_OPEN a write operation
34367d7e4610f2bcfb1d115ed2c8f7dfc1673994 regmap: slimbus: fix bus_context pointer in regmap init calls
1ed3617ab9bf68df0dfb47e940bf5ba4f68c3891 drm/mediatek: Fix device use-after-free on unbind
3ad41ca3b395e6a655eff0ef038ef379b6ea0ee1 mptcp: fix MSG_PEEK stream corruption
f6830631e34cda8ff1570f59107cbfb29da1bf65 s390/pci: Restore IRQ unconditionally for the zPCI device
b3745d20804423b3ec1d83a82d6970bbdd677ad5 cpuidle: governors: menu: Rearrange main loop in menu_select()
95deef1f6e88dd0e31d1ea3f4bc2ebdf1669f4ce cpuidle: governors: menu: Select polling state in some more cases
89b295a2021831d63f544dc15da46fe351ead013 net: phy: dp83867: Disable EEE support as not implemented
ad6a06f009fb431acea6570245c241010f9ff4d8 sched/pelt: Avoid underestimation of task utilization
9a82e269038f518d30c4bb087d23a0b0d94db0fa sched/fair: Use all little CPUs for CPU-bound workloads
61d9e2e74c432d9a66c5bea4371236381bfd3c7f s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
d522191289af29b907bfc038ce990ec585eaa716 drm/sched: Fix race in drm_sched_entity_select_rq()
ce10251d78e0cff753d831b76b2469477aae17f3 drm/sysfb: Do not dereference NULL pointer in plane reset
869e44c1fddff12825b971b60999767a4a839ffd s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f3bec2b41db5edf20b3c7abf5fa1aef70060b56e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3c21b07dc49d464aec6b7c138206f5b7ca5f0f75 soc: aspeed: socinfo: Add AST27xx silicon IDs
0f9cb7a3f37eb0589cc1d4e581d5f69e421293dc soc: qcom: smem: Fix endian-unaware access of num_entries
b6f077c8abffa1bd341f4426ec8f646847cc3be4 spi: loopback-test: Don't use %pK through printk
1df694ec285c4daa8023d4b44dd05be0000c019a bpf: Don't use %pK through printk
4aadd19c49273354c6eef5aacf68c4b8a7ed512c pinctrl: single: fix bias pull up/down handling in pin_config_set
2afe1d5caf3d246300c7ca93211d3a49dba03db6 mmc: host: renesas_sdhi: Fix the actual clock
1497c59634ec8ec1af73cad5fb8efe2decd60863 memstick: Add timeout to prevent indefinite waiting
44109cb986a8d134988e560d638e5318e99eb4b4 irqchip/sifive-plic: Respect mask state when setting affinity
358cd2f4d88d94f4b0faf7a7890ce67fdf8d6285 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
eb64ad6d25b497ba22127bd64e5dd01314be2b31 cpufreq/longhaul: handle NULL policy in longhaul_exit
f243546e3297afec32c73c6b4ca42327ccddd8a5 arc: Fix __fls() const-foldability via __builtin_clzl()
de320d917de81db07e3572e9e170114a9c6e2067 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f1d0aa349afc4c860c765a66f251de25e259adda irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
44a96a4c5ec04ca77144c97714071ef0d852a51a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
1870f0edbae0bcdcf3b13102a1a081f3ebd86c4e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
941a4c9ba09fc4b10bbe2cefb221ec24ffed47d8 power: supply: qcom_battmgr: add OOI chemistry
9a4d70d3bbc6ca1a33251ceac859c1b33d21fcbf hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4d743475c4ba04ec832e72cf00577e8aa8be2dae hwmon: (k10temp) Add device ID for Strix Halo
1aa1d25451aaf91f2c2f303cd37a5cd2311960f2 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
94cebbbc7bf3f5808575b50aafcae032d05c3207 pinctrl: keembay: release allocated memory in detach path
c221757002ecee0f2cf72c2d1ec2c3e89cb570ca power: supply: sbs-charger: Support multiple devices
13e2e21ae954994c1497a87e02c379ede5e8724a hwmon: sy7636a: add alias
3da4bc1aa9fe342494cc3137e226a0b8d6fef948 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3375ce31694be08d19ab0ae8b48af3a6868872bd arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
cc0fa5d45a0bc4726c96c4b36d735354f9235f56 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
213647efb55e4413068ec94a94fdec8d49d3074f ARM: tegra: transformer-20: add missing magnetometer interrupt
f387452025fd132811cefd6391a31037edd1f51b ARM: tegra: transformer-20: fix audio-codec interrupt
01396f11dd74d97b92e459a29d71a5736d444b4c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
caba3f33ee9e34448b0f95bbca21bd6ba6aad08f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7e6186f881dd348f930f440eb06c23f400b064ae tee: allow a driver to allocate a tee_device without a pool
e4bc3baf37e9b19d81db4f148279f125e1071b75 nvmet-fc: avoid scheduling association deletion twice
9a88c7e628bd876ddf890f2b50aa57886051cc72 nvme-fc: use lock accessing port_state and rport state
fd8dabc8a01ebc89c80fb806b80bd608742d00a4 bpf: Do not limit bpf_cgroup_from_id to current's namespace
4e9fa34b0822a33ad026ec15f85029751d874835 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c09940cb48f171ed887024dd70d59f89aa1e9b27 tools/cpupower: fix error return value in cpupower_write_sysfs()
9385dac26ad44170d7ceb6fa78437ff1f9ba343b pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
b8e7eae68449921b7494ab13b6294076fd509d62 power: supply: qcom_battmgr: handle charging state change notifications
0a0544ee01dd854283584ed736a3c1753eb9485e bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8ea44ca64bb3f98165f6afb1392840277cadd4fb cpuidle: Fail cpuidle device registration if there is one already
acd7dba45210137dda6b6de27b49d7691118ae7d futex: Don't leak robust_list pointer on exec race
9b771508d3d84aa3660ee6582abba0bc88a0ce51 spi: rpc-if: Add resume support for RZ/G3E
393f75d48300d7e46069fc214dbf156422f65804 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
26431676d045484dd65e3f6ac47552c9b55c39ab blk-cgroup: fix possible deadlock while configuring policy
de37609389159d10a5a7b9528df6b0f3a0bebd21 riscv: bpf: Fix uninitialized symbol 'retval_off'
51ee68da791e85002687ad4b3a98335d594811a0 bpf: Clear pfmemalloc flag when freeing all fragments
6886ed9a0fa9ae9e4a97e08cb997044d227111e7 nvme: Use non zero KATO for persistent discovery connections
99cd60a5458332d682243bb47ff073ed1115626f uprobe: Do not emulate/sstep original instruction when ip is changed
ea97f9183c1afcf6c4b4630d32b18e4714a056e3 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
554086b41bc69d832b08d76464b732ab1d65679e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1045880fb01f7f4f30ad7686df03b12e6640ee05 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b4de17c418e6f8e0c4e15ddf13493f7fd2935d9f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f35543090531e7cbc554a755e4bed7ff157f603b tools/power x86_energy_perf_policy: Enhance HWP enable
7378d92001fbf295e6f54e805ee78ecbe9e31991 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e10520e8ceb4cc4fc679bd3bcd865eda5cf359ec mfd: stmpe: Remove IRQ domain upon removal
96647edfb12c138354cdc4181891e91f5341666b mfd: stmpe-i2c: Add missing MODULE_LICENSE
a7efeb5870d0ff35546e27089ec13fcd48ed4a35 mfd: madera: Work around false-positive -Wininitialized warning
0a5b650a811402310e44e41d6afa952d937c2a3b mfd: da9063: Split chip variant reading in two bus transactions
8681a56fb99fa604c847c9f958a67d077b1b2beb drm/amd/display: ensure committing streams is seamless
124ada032d4e6b8b018fcb8e61adf31e9a2073fc drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
c5311960f9d7259f3ac2bd26c249c2dfe3dff58c drm/amd/display: add more cyan skillfish devices
71e38bb2f73080d5da9623387eedf4ff300c45da drm/amd/display: update dpp/disp clock from smu clock table
ab420e717b8bcca6b0f2ba69ab259196fe6b2ebc drm/amd/pm: Use cached metrics data on aldebaran
512429bbc5130894e9e3c19dc7dfba587b648f20 drm/amd/pm: Use cached metrics data on arcturus
76f94067c9514d11040080cc72e0f24d62df15af drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4f973ac3ba746a5eb5b918aa01df65815c08d3dc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b975b34709ad9942c65d5301ae53756cf219b1ad PCI: Disable MSI on RDC PCI to PCIe bridges
d5c09a0b298f863980e703d728574a7d128ee5e7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
23f01c20f54843dec0a1f860e2d00a35c5ccd0c1 selftests/net: Ensure assert() triggers in psock_tpacket.c
1b218065d10b910fd72fdd335851321c0149d73c wifi: rtw88: sdio: use indirect IO for device registers before power-on
2c57cb8d4dd9cb93500a2bdad04508925889fdaf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
256c50e2738354d452b4d041a6bbc683f6a3f4e3 media: pci: ivtv: Don't create fake v4l2_fh
1b865d5830df63c25fccc7deace4564b1d8f6e48 media: amphion: Delete v4l2_fh synchronously in .release()
2c658678f293801de43d7601ec3963d567f80950 drm/tidss: Use the crtc_* timings when programming the HW
b2c76e30b00f4e3725231f0be7b07dc41fe05086 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
7ef187a06f463115af1b60f3c1aeb14ea1c1f9b2 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
063685ebc9861c3d369f8f2a6ade45ef70050312 drm/tidss: Set crtc modesetting parameters with adjusted mode
351552f3c2bbeecb76fd3c7ad53f7750810147ea media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d6938999f3c3d0ed72cf4b322510d6dea7e130d1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
238140017217ed29e0a1f20be09d163baeb47e8f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ddc0c1c1e26bfb9e5a58658b8f9979b4c5ab4c60 ice: Don't use %pK through printk or tracepoints
cb79561d601346cd6514c95a11d3d3fa7552c918 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c4246c11d8a89f2f681dd8fa4e14d5baba96bf26 powerpc/eeh: Use result of error_detected() in uevent
4d0c5ba43b155b5f0409e00c66accc6f7c088c95 s390/pci: Use pci_uevent_ers() in PCI recovery
6ca5008c4a03cd9cf655ec83c1b9bba367c33b6b bridge: Redirect to backup port when port is administratively down
405b0cfbd621fca3c5f3fc3f78ed080e75077f03 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a72b81e8069c1f3cfeaf318ff28302cda5e8174d scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
02e8be14dd18837579aee3dc66b22d9f799faea2 scsi: ufs: host: mediatek: Change reset sequence for improved stability
c650c6cc63abe11d96cb5bedc9dfc5eaa31fdea2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
10ba77048b797a04497fd6521a6cd1e7d4a84792 net: ipv6: fix field-spanning memcpy warning in AH output
748ae73691906c6eac9f2bdcc1f125d5500a4a04 media: imon: make send_packet() more robust
4e399fa043d47d9def41584ac1b29c52f9a3c0da drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e91c3515177e4c2e241c60036e9092fadd4d8144 drm/amdkfd: Handle lack of READ permissions in SVM mapping
cfe7c41936d9ede88b18b9d97f6bc7b1f961afe6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
07fe7903319305be5b1e23c43a45c0db324b9ab5 iio: adc: imx93_adc: load calibrated values even calibration failed
7f74696890d1a64c8d901526dde46d120c987c6a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f1b1b6e58f8c42aa43b4fca1c530d0d40d49ccf5 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7f4e37e5949c970f797c8402acc5d14d1a13d541 char: misc: Does not request module for miscdevice with dynamic minor
d01155494c981ad9cb52869cf3b32bf3f59b5129 net: When removing nexthops, don't call synchronize_net if it is not necessary
72367c30de78d40ea7693b3df14b6448b1d0f341 net: stmmac: Correctly handle Rx checksum offload errors
62d67d21f48838aa0bfc464dc03b60207e9ba599 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
34ddf94674c2cb7a376d4e71a1d53bdea0948ad6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2f3f781cad9d32c4bcdb7c79b7633ae8869beece ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b0fe66bb2357aeb5aef3feb27485ce56c7f68b09 rds: Fix endianness annotation for RDS_MPATH_HASH
862a9516b1f1759d7584e3ceb1841c1a98f30bd2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
6229d1a7a6b310ba56719c2c7ef1f16821b14d9c scsi: pm80xx: Fix race condition caused by static variables
106ac58031634c5c8d77b5e4097f51a1128d6205 extcon: adc-jack: Fix wakeup source leaks on device unbind
ef66223bd1c76a546bdd51128f80ca754b0328c5 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
583af3875c321f5df0fb935da72bc61bd9b88027 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
7a711a40a03b9494c86b879050e1742a3b386e11 fuse: zero initialize inode private data
9329c1e4fa40c8a414ab4ea8b881ed7e54268f99 drm/amdkfd: fix vram allocation failure for a special case
cf93180b6f3d4acc9736d8a9f563f91e5e8538ac drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e09971e0cd711b0e8f2db0a9cf6dce629bc7c1fb media: fix uninitialized symbol warnings
c7ccc7e740495233b468a9ca36aaf086d95307a0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
c282f7aee1da88418a53715737f01428fecdc8bd mips: lantiq: danube: add missing properties to cpu node
53e43fde0c06d6bb754fc4b848324a7e6249fdb0 mips: lantiq: danube: add model to EASY50712 dts
aa67f77f15c39409f2d7ff65fc9d84c4ac9f0645 mips: lantiq: danube: add missing device_type in pci node
d890e09401fbce501d1cfba5dec624e669ce63cd mips: lantiq: xway: sysctrl: rename stp clock
09cb7d00c1764c662f9eca1c7df6ab86bb383854 mips: lantiq: danube: rename stp node on EASY50712 reference board
de9c008f3534bbe2c145382db7e1700aa0a76804 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
687e4e9c652248f8e74b05bce0f79fe8c5be8c74 scsi: pm8001: Use int instead of u32 to store error codes
8588d92b5d2042efa11b4c102e53a62790245942 ptp: Limit time setting of PTP clocks
ae587e7c9051d97da1252ef6a0a6e00eada45b19 dmaengine: sh: setup_xref error handling
c74203f62d40919659d52394f2cfeb3b46f6d770 dmaengine: mv_xor: match alloc_wc and free_wc
e673f7a22849ff1833ddddfdf6eca6d7e1c278b1 dmaengine: dw-edma: Set status for callback_result
0c1f81203f3737726c8753fd2b709d17846fd9d0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e8a77a4c33134ebcddac1ee9ae0934153f015dd8 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
028a5a1a7bcd60415ee87c3d08dfde261cb31eef drm/amdgpu: Allow kfd CRIU with no buffer objects
4564359c9fa508b80480fe04482c6013cc8d611e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5a4c338884d123a1e9440ac7835edbe6f227af23 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
96c5043a001ee0e2d37005f354b227403296bc46 media: adv7180: Add missing lock in suspend callback
38ff981c9fba83522a34ac3817560ef310b17fde media: adv7180: Do not write format to device in set_fmt
074e2d1c75793180fe4d526a3a5534f09805a969 media: adv7180: Only validate format in querystd
ea3e9a544a2ea3bc86dc719e1a5680f64c0823a0 media: verisilicon: Explicitly disable selection api ioctls for decoders
d98ad534a49bbfd93e4770c7bed1cd2a0eafb633 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9bab197621fa22f97c8bc389bce68891d34f0ca7 net: call cond_resched() less often in __release_sock()
1a3578f0d7b9f8d57f566d7c1ba01411062ffcb4 smsc911x: add second read of EEPROM mac when possible corruption seen
38c7e44b2f9fcbddb21cec1ce05c20bf92a0226e iommu/amd: Skip enabling command/event buffers for kdump
627efa29d32ec2dd77367f9cb7af9fc4d6b95f6a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
7b5f3461bc276bed4c74a264be6dea5aded256b3 drm/amd: add more cyan skillfish PCI ids
52778604b487fc903fd40b84748ba6604c7b433d drm/amdgpu: don't enable SMU on cyan skillfish
38f3015c7ee467da3e5a0892b72024bc87356220 drm/amdgpu: add support for cyan skillfish gpu_info
a5821700ab23f34c6f1de0451c951b265517d8b4 usb: gadget: f_hid: Fix zero length packet transfer
73374ab9868442ea02baeb2dff2f6b1325548717 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f58d67fda19dd1d6f2fa374bfb4752be310c403d drm/msm: make sure to not queue up recovery more than once
f2e933566b52ad3085afd1f7804effa48f6105dc char: Use list_del_init() in misc_deregister() to reinitialize list pointer
2e42d40a4911e9a9047b7c8d6d783f7958fc1492 media: ov08x40: Fix the horizontal flip control
331af13eb49f5a851de903e02277ff7dbb08ede5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
111fcfa1b87c35ec2eb26250cee9c2e588424500 scsi: ufs: host: mediatek: Enhance recovery on resume failure
60614132932bd25763e9b83bd9454572d6c0c2d0 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
c2eb8004c10a67268b27b6ecf54630f5378184f3 net: phy: marvell: Fix 88e1510 downshift counter errata
12267ac137cd80f022999a2d894c643de5d61755 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
9ab116af84c83c4f16f2eb9bd8c9d54839916365 ntfs3: pretend $Extend records as regular files
5cc0243d3fe5a4e8ca6b62351e6236468c55b250 wifi: mac80211: Fix HE capabilities element check
31134bcd68c55741510904edf2ee6c79056b28f9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2c245ad8a802b6d09bdad56cca5a81f5087090be phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
9fcb5494dbd8393b4fb3d336f074b116e2471bbb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
dd5458305060912f0c51a6b0b6d94a2156117d6b net: sh_eth: Disable WoL if system can not suspend
6d99de3b5f496f8a4870daa85611640062017161 selftests: net: replace sleeps in fcnal-test with waits
da70d0cfe74a2d73b924b329c940338d63899e3e media: redrat3: use int type to store negative error codes
df1eb661e605cb337c443d9156a781f680cdca26 selftests: traceroute: Use require_command()
ebe8a73738b588f1cd46d3833cba32f4ca85d68e netfilter: nf_reject: don't reply to icmp error messages
5f8f3d52fa6372fc34b49559fc3ae81129045d32 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d42db04f3943c0a2c8015d98fcd18894e6f3ab33 selftests: Disable dad for ipv6 in fcnal-test.sh
64199efd459d02da6f267d4bd09e760237f10f54 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9c6462ec940158f0f070714d5f47f272b4a6adbb selftests: Replace sleep with slowwait
890d01bc4c00fbe4c0fc9d4afaf68f7295fb84a6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
758571010e7b9c10c722aa595ffa6fd45e7c6a65 HID: asus: add Z13 folio to generic group for multitouch to work
ab8402a6b989e2dc7e0b6a1d76707e09ac59043d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
d40a8bd8829955fe3ee1c5a848f4cf421821dd70 crypto: sun8i-ce - remove channel timeout field
ca407ae8f1ba3be6defeae5eaeff65e0f34b1857 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
4729e4a9b284db0e1102a79fdc56b569f34f4181 crypto: caam - double the entropy delay interval for retry
0c77997d0e6ebe67c7bac08d85a19f629aacdc8e net/cls_cgroup: Fix task_get_classid() during qdisc run
38077b364df2d4d23a0c6e53934981e752702789 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d859c3a1204700b8981f4ceb34154b3af9028291 wifi: mt76: mt7996: Temporarily disable EPCS
d4fbb1bd545f20dfad7cb0a3f11788320406bc1d ALSA: serial-generic: remove shared static buffer
a4a2f7664ddd8b3eb684acd8096b2da7604325ae drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f5d2937f589d0344ccfbf6cc1374854c4a43c049 drm/amd: Avoid evicting resources at S5
bc7970072eb23ada2565c8cbaffc8e3899655d26 drm/amd/display: Fix DVI-D/HDMI adapters
190b7963225536ab7f9231471e5b0ddaff5f61f1 drm/amd/display: Disable VRR on DCE 6
f22d922266d6e89573feb1da811343d174eecfc4 page_pool: always add GFP_NOWARN for ATOMIC allocations
380fff397466270b5ec36320b213d23875e9b056 ethernet: Extend device_get_mac_address() to use NVMEM
ef2e904e76c3e06f3a75a12e578ee8917a7c42ce HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
45637f34b397ed0d427924c0e682987510eceee4 drm/amdgpu: reject gang submissions under SRIOV
6d2caa2589787d47d0089ab7427f363e8da5ed72 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cf8948c3da2b5b9bf3c10e7ae6589d02a83b7346 scsi: ufs: core: Disable timestamp functionality if not supported
e3ab549e63be8c07ba25137bdfef3d348b808b29 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4796442e859847430754302083f89e65ff03262a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
bc6ceb4ad92d7d0008521be5754b60750940f750 scsi: lpfc: Define size of debugfs entry for xri rebalancing
be35eb471227a2e5e492bea870f1eaec9009f495 allow finish_no_open(file, ERR_PTR(-E...))
0159cae0648acf3b4e923056de7eb245a39145d1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5f6e31a61f20e468d12d2ed4bd19a60c5e1ad367 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1e3bc723beb0714776aaeb275dd98b08532bbb07 f2fs: fix infinite loop in __insert_extent_tree()
19b627422beba524322596d578472cd1dcd99c11 ipv6: np->rxpmtu race annotation
2d8678c78234c68351a9386013a1de7877357502 RDMA/irdma: Update Kconfig
08d0d1efb8a8d5a301677dfb8c0681a281b6aeb1 jfs: Verify inode mode when loading from disk
41b9066397a3fd2428cf141fd24b1f767dadfbb2 jfs: fix uninitialized waitqueue in transaction manager
26be130ce59732412c70fa46447a813aa4f2fc27 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c91c87bfb1beafaf37d064ca6cff14444f0083dd net: phy: clear link parameters on admin link down
acf4d95b2712379443a7f5338a352b150bf603c3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7d39a7d72de71c3a5aee035e834938326a22bec6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2e4dfb512c3a745c532d5d912660586b389aceb3 wifi: ath10k: Fix connection after GTK rekeying
ef50750024096e42de7688bab2223211551ba37d net: intel: fm10k: Fix parameter idx set but not used
5f3b047d67e75e5a2ae36622aedbc28e971d42e4 r8169: set EEE speed down ratio to 1
2a91c7ce52a0d8f1df7105df896dd26fd0a5105f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dbf2a15dc8e5147320c15999be2eaa037bda5a90 sparc/module: Add R_SPARC_UA64 relocation handling
43ab6665510b077c21a6885d533e4d98fd8687da sparc64: fix prototypes of reads[bwl]()
e536388d7ac9a29a22c3c9f71490cfcd21b59137 vfio: return -ENOTTY for unsupported device feature
3f3773cbff929c479bdc56b2f34c138eca22b766 PCI/PM: Skip resuming to D0 if device is disconnected
14d32fa45f6b16be3f095d296e15ad96dd1cd445 remoteproc: qcom: q6v5: Avoid handling handover twice
f6e2e4cdba53917eaf9c1edfce5ef5d85602e897 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
2539aa81d49e42dc6efc9ffd1189153e63de1895 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
af9ee868c537d15d3efd89b6bddb265ea69e03a6 NFSv4: handle ERR_GRACE on delegation recalls
b7b8b3566406cdf290e8f42c406c4da401e41988 NFSv4.1: fix mount hang after CREATE_SESSION failure
e6b1d80a1e5da218d1dddc021373b591e823de42 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
95f46a7f07240e2b7fc5365b290c2cc3d928efc8 net: bridge: Install FDB for bridge MAC on VLAN 0
f73e07c139435a9204ea445e5cc6551816dbd3f0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
65cf4c4e46d0fce8f5f9e7215b2e991cf7896a3f accel/habanalabs/gaudi2: fix BMON disable configuration
5ba65570bb8d57df8262ca352d3d407d337d150d scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8bf2a9d9ab652c0ca8bf198829bf786e6904edc2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
57ee9051b075db13ea5d21f2eafb59118758469a accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
51eb79d365510fec343667c40ad5ea940c991667 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
c7958ee09b1823f5a0bc2a148c5d3391d9a5eb10 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0e5f0b05995becc0f7e50792a3357905e5c3ec0e ext4: increase IO priority of fastcommit
839db7ef358fb2b1316ef1e5e4560b6dcd1840ec amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
888c96a421b3a00240600eb2945f5d438e8708f2 ASoC: stm32: sai: manage context in set_sysclk callback
3c70e4062bb3bc6b9188de323836eeb4b592507a ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
9f6c955291687c60596663d2d86d680eb7023b0b net/mlx5e: Don't query FEC statistics when FEC is disabled
d5b98aced1c0e5b09fe4dbf8e365c0d091e3ac6f net: macb: avoid dealing with endianness in macb_set_hwaddr()
5925884a040a0d1338fde02dba2b3f960c00c355 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7fda6c40eff93201f96c076cb71cbf488bf44011 Bluetooth: SCO: Fix UAF on sco_conn_free
ffb43cb52aa9c3f15adaace281f08c8f87cc907a Bluetooth: bcsp: receive data only if registered
69e7d449333ff26d2bb003fca5db69f57684e2c9 ALSA: usb-audio: add mono main switch to Presonus S1824c
e4567a1869ec9141e0a95f92838a089514ea4ece exfat: limit log print for IO error
d23403d008b5c28661d6861b4d1e287335f56626 6pack: drop redundant locking and refcounting
f5af386412c4a37eb1be12467f83ead401aa24be page_pool: Clamp pool size to max 16K pages
3f11e2ff9f7f8287ae9e42d09e7c20fb5462a78a orangefs: fix xattr related buffer overflow...
118f673677bf939449212dd63986af604642de40 ftrace: Fix softlockup in ftrace_module_enable
8ece9eb18778ec3946e52d37b3e876dc38cd39e4 ksmbd: use sock_create_kern interface to create kernel socket
25ff2ebdfcc036f882938c7240fc491686b03192 smb: client: transport: avoid reconnects triggered by pending task work
79906e709de7ec0991983b26e42a1400db4f6a1f ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
47244ba1afad3e227111033f4b7736958e3b09ca char: misc: restrict the dynamic range to exclude reserved minors
fd6220fded0fe21da782315e6e07f9f3d3ecf49c ACPICA: Update dsmethod.c to get rid of unused variable warning
906e4d005c049d93e97fb8b3a2b38bccc21098a7 RDMA/irdma: Fix SD index calculation
25df1074997fd96dd95fa23df459821de8eb52d9 RDMA/irdma: Remove unused struct irdma_cq fields
99861356565e13edefc0ed73bbba3a4fa2323c62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ebdae0ba9c25b98a7c40dc30579babd0af523a2e RDMA/hns: Fix the modification of max_send_sge
6db9a6c31c41f8e75458108014471312046251c3 RDMA/hns: Fix wrong WQE data when QP wraps around
e04793aafad8ea6a418b25a68ce5fd48e4564223 btrfs: mark dirty extent range for out of bound prealloc extents
50334f15ed85234d05cbeacbdd79a11abdd47999 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1b401200d5235e1771e858438f1d0fadf455abe6 um: Fix help message for ssl-non-raw
e191f3e7f26aa8e8015006d1e819220070e5ef8e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e94ac39e86550fdde2fa81b1c87aae1bdcc61754 rtc: pcf2127: clear minute/second interrupt
d06fe4415842994e0e5d0b7999cc488d12b71da1 ARM: at91: pm: save and restore ACR during PLL disable/enable
1cfd4c562087fa1e55f043cb940db387ddd68ece clk: at91: clk-master: Add check for divide by 3
1de21d2829588faab15335c9db9f58100e4bda35 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
5626272c9e5ca48bf8e54728ef7cdf04f5293745 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
27178ab0b13d55e13a92a72b1db777d1bfb3e893 NTB: epf: Allow arbitrary BAR mapping
797d70b3667dbc786e37f14a96b4d4c85acd3eff 9p: fix /sys/fs/9p/caches overwriting itself
5ab24608b17459d6999820143e774e4b407de9b2 cpufreq: tegra186: Initialize all cores to max frequencies
06c019bfaf801fb656830c9585fbd255b48e3207 9p: sysfs_init: don't hardcode error to ENOMEM
4ceed507a253b5f15316235140185713cd780bf0 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
0bb2d2474fd8c53cde556c2579468d496695a4c6 ACPI: property: Return present device nodes only on fwnode interface
a525ee253ec91135b71fbad699e569d4821dcd01 tools bitmap: Add missing asm-generic/bitsperlong.h include
b14d3341ca84b9f0abd124b718ecede096b21f30 tools: lib: thermal: don't preserve owner in install
f897daab43c27761eb55382f3f89de9940509f03 tools: lib: thermal: use pkg-config to locate libnl3
534710ad7b6e34c8abb8121e88959cba134d1593 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1db13246c06ad9ced2c5971d6f93a48161f1f1de rtc: pcf2127: fix watchdog interrupt mask on pcf2131
b4b7bc4bb0a8aa2eba56012f33d26c57e0f74679 kbuild: uapi: Strip comments before size type check
c20d5fc6b2e99183b9123125b921e9382c44e19e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8906fd2a220f2aac38c0c8b2dcf1d2360dae3bce ceph: add checking of wait_for_completion_killable() return value
ed78384ceff87965ee601a2fbac6035ffd4909d8 ceph: refactor wake_up_bit() pattern of calling
9ae0f971d28e1c20ebabdff6bba51201f1c27b33 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f017feeb38ada68a75c3aeda8805d9bb5a336311 media: uvcvideo: Use heuristic to find stream entity
51e31e52033957744c1ae9ec9995161e0b80baf2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ae3ca2af98f31c9d9b74e826382a23489ab149f9 net: libwx: fix device bus LAN ID
96fa3d06856778be30b693c9bcc1c2a3678788a0 riscv: Improve exception and system call latency
5c746836f3759b726ea2c1cfdda73065370db589 riscv: stacktrace: Disable KASAN checks for non-current tasks
87ca1f28658c1c8e2cc48a1d9772a450e410fb73 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b11abb1260f2af7987efc748eb18dc0b2ad9fe03 Bluetooth: hci_event: validate skb length for unknown CC opcode
7fa3fccc2b4be6c4f1a5caa38e1fa63dacb8ac0c Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
16cbaf4cae89283c998de89bdab1e9ad86e5d71d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1d7aa56a009e9e59afa12c2f6112100562028e25 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ecc44abfa13cc01b5675b6b4b43db6446a56076c selftests/net: fix GRO coalesce test and add ext header coalesce tests
b1676576abcbea19aaaf6d378f9b523448978645 selftests/net: use destination options instead of hop-by-hop
7512c8530a532eb749b601d555e9440eeea11814 netdevsim: add Makefile for selftests
42552936e48f6e73ecc8858ac861e3501bda4713 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
37db9c2c3708f51adeaf0530791c8ee55c6d1165 net: vlan: sync VLAN features with lower device
1e10ebebfb37f2d9a22ce816ccafb899ba1b0662 net: dsa: b53: fix resetting speed and pause on forced link
23d0b73705ac22ca666b1cb8af08416046ae3d7e net: dsa: b53: fix enabling ip multicast
3da90ada372420821d861afafd7248e946960d16 net: dsa: b53: stop reading ARL entries if search is done
19989ea391613db54532ffa683e60bc04d96364c sctp: Hold RCU read lock while iterating over address list
068500fb592bbcbc9f6f43a3342dffb189c9182b sctp: Prevent TOCTOU out-of-bounds write
0b9248e85cc36ca6054178544a805af4f9c7feff sctp: Hold sock lock while iterating over address list
2aa794d69c8fa022730bdd9998ce2328296e6ead net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fabdf904f21f64955fd83497e39a18514dc59d70 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
673b4e46e7a7c75db93a454bf58905b0adccd17d wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
3e56745c7cf67e3e33c947d63bc3fe4fed36d63c net/mlx5e: Use extack in get module eeprom by page callback
1fb45bf023037dd6f3143b00b0fbebb60f2d10b0 net/mlx5e: Fix return value in case of module EEPROM read error
ef74b95aa95fc704d22375634425274a8ae9b8c1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0fa4446bd52b89198874942007d4ee76c6275a8e net: dsa: microchip: Fix reserved multicast address table programming
5d648bf828d379af8e7ddcfde085af160fb86b38 lan966x: Fix sleeping in atomic context
8fb5c60b159351afea3ca72315c1bfe37db26469 net: bridge: fix use-after-free due to MST port state bypass
989496b43b6a3f2a11c33354002dc83359749f3e net: bridge: fix MST static key usage
9f4225a8ff8fc9874f0f1aa8ca44c72558b5d316 tracing: Fix memory leaks in create_field_var()
51d044552ccba48bacddf06dde018c77df98fee7 drm/amd/display: Enable mst when it's detected but yet to be initialized
c3b9f62cb299e2322ca149d711c5203c53cad7d7 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
cab54bb4653d0daed8f79fa8966d1db2ed397566 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ed3b9dd047b193c04fe4f94af5d7184b0b6d0cdd rtc: rx8025: fix incorrect register reference
44359e73864e7011265ac59922f183c2bc98a545 x86/microcode/AMD: Add more known models to entry sign checking
65d9407b060ae922be181a7e5bf8d762d3e2626a smb: client: validate change notify buffer before copy
39074aa8af1c0e51bf5099b064e6a9d60e8289d4 smb: client: fix potential UAF in smb2_close_cached_fid()
5d0a69b82b7ef5b885eee5d9241b6c58f3347dc2 virtio-net: fix received length check in big packets
12ea97341578ad7e07b3b4d9c6ef4ed65582b4c9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b920b87c37250b0517bb11853f065d1c8482a4bc scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
846e04468093a6484c9790495d9b817dab3cb7de Linux 6.6.117-rc1

--===============2434923379681036955==--
