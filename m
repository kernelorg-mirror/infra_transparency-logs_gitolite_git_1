Content-Type: multipart/mixed; boundary="===============7571571093366667182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:23:41 -0000
Message-Id: <176425342107.1681965.15231761749171384488@gitolite.kernel.org>

--===============7571571093366667182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe
    new: 977309a5aaf3c851545e00b5dc9ebdf6de369b18
    log: revlist-f6e38ae624cf-977309a5aaf3.txt

--===============7571571093366667182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253486 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253410-e7720e9ee6142692dd00b33f26f14808931a85d8

f6e38ae624cf7eb96fb444a8ca2d07caa8d9c8fe 977309a5aaf3c851545e00b5dc9ebdf6de369b18 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UPoQAJhUMKnnFknqFK4ZV3AW
8flIpizzi2TUp04Lw726g89cMwWqANgfWGlPYgzRX1uhBRs+E45u+vvirJz9n6JI
oKVnIO6j1mAExRK1qdDt5n2BUKa0C42+v8FnmQ7jdlNhTOUOBw2sm3V9zL/t86YL
ZLDUWaD1jqDOTPOJO9yNYrde4c6JrXb5TJqX8LJOZR3hl0vBexR7InM+BzR8gXSn
79MgS/WEhQ07w69PxChwnc+8kCOKmgAHlrgfQo38ZrFws5p1Scn5/B7Fzd2L9jjU
jzCUw85TgQdEoZiXtuvjnXpimILighEBqCWCf2ro8HmyjX3sv8qJA2ZTCpBz3Wpi
M2b77MFPVp4GhXZhBC6nCp9q79p8aNt4rvnxDatao/XLFmGJF2ZAjHupcXzJz9J1
aa5kb6e2V7ExG0ELhkkg8PegpoT666hY/0RAjTRZoTM5nUXYSOTZ4wmQAN9jWhY0
5avQ1OKwxmF2MSkmU1tYhsJ4DcX2unWPnGMtpNlZF/3kVcdoNBMSA6Df7j5kdpNO
DCwaow2WbXgylGnuF43f1RpJjtCG6u/Ba82eD5G8iaEbJUDmG70RegSeC5c2f+I9
DHjYmA4an5U5WzBY86ST8ERj5mRulAeLuizzyzSyMMPZthunELgjkL87p4MdrEXJ
Zn2SjONWXSjaBro54d72MPfc
=4W8+
-----END PGP SIGNATURE-----

--===============7571571093366667182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e38ae624cf-977309a5aaf3.txt

8ede76abe4822ba7c6eda74c7a28ee05e935d385 net/sched: sch_qfq: Fix null-deref in agg_dequeue
472100f64f3003ac55b0e6a1fc466434b9c8f95d perf: Have get_perf_callchain() return NULL if crosstask and user are set
c07cb21aab66e73ecab775a757d0a30c87c24d41 x86/bugs: Fix reporting of LFENCE retpoline
df49c1a6585dff870fe61ec0300bf04d0c2f0785 EDAC/mc_sysfs: Increase legacy channel support to 16
7880e7630ce25fec64aedf0afa76a77f42421fd7 btrfs: zoned: refine extent allocator hint selection
fe78472fa9b116d2abae6417f39c2f4ab5bc0a29 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
878eead09ffb740534d945a8d06ab2af7dec53f1 btrfs: always drop log root tree reference in btrfs_replay_log()
ba7ccf2425cb00724dfd890d77566d8ca6b1939b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
80421e4300d79535ef472c334f81fbe288dfa75e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8559547ecd58aff3daa9372f33977ccc38926023 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d8565577b1d5dc52fc10008e021fb2f7e77d04c9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e41c0acc90581c3437b6a72a7eff338b60c6efa1 selftests: mptcp: disable add_addr retrans in endpoint_tests
97d1517b90424e10ca97f1a705d2b123ea36c7f2 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2bf84d96484db5a78a0a8d7e64cc920c26a5c8c9 xhci: dbc: Provide sysfs option to configure dbc descriptors
ffc1bfae676ceebcce9e34508941a32bd8db29f4 xhci: dbc: poll at different rate depending on data transfer activity
3b752b508d76ec785937ba9683dadce09a98c38c xhci: dbc: Allow users to modify DbC poll interval via sysfs
dd5b11e98e81d7a102cf71faca75f011cd647afc xhci: dbc: Improve performance by removing delay in transfer event polling.
808c60acfce79a25ebc7ab55cdf3d3881d397a41 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4ecd129505fd13c5d3ab174763ff3751940cec99 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ee119a8aff6b6ba5cec9c3a8c04081e76f3ae0ec serial: sc16is7xx: remove unused to_sc16is7xx_port macro
c28d4339367276980c199e1b3262a93caeb97765 serial: sc16is7xx: reorder code to remove prototype declarations
e78caf5dc25c840a566d42a944d7c0fe8fdee4d7 serial: sc16is7xx: refactor EFR lock
270dc3d6bf77d9c334607044137d9c8e2036e5f5 serial: sc16is7xx: remove useless enable of enhanced features
69cf683ca19d6ebb44b7b4006d5ad0701d52cdf4 NFSD: Fix crash in nfsd4_read_release()
3047453a3b2e56b1e8b7e55281ef92bb84034b3a net: usb: asix_devices: Check return value of usbnet_get_endpoints
eea7de9f3fbae0e0d73569ab6205f7b6e928a23b fbcon: Set fb_display[i]->mode to NULL when the mode is released
2e91dd85ff595fba062807ef2a586fe3f98436f3 fbdev: atyfb: Check if pll_ops->init_pll failed
96a1510ba10dca200ba0d526ed7278ef13efadd0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8647e3ea1c83ca1b78f1e2397c95f4308de30581 fbdev: bitblit: bound-check glyph index in bit_putcs*
47e9586eb0f6ccdd6ea8a0cabdf3ebd1fe594fbb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
97f602e54b8f03a16360e677d8ac89555fbc198c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f9b390afcc7a9615c3a4c818ffcd84750eddb13d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
894f3d8b15a66d2dfa6492f661e97072b66964e1 mptcp: restore window probe
2a7bb941faf3b4655e2e7e9be145c9cb074263cd ASoC: qdsp6: q6asm: do not sleep while atomic
962c72cae117487c3c69c285fb90ff0f31d9b501 x86/fpu: Ensure XFD state on signal delivery
a3eefeb2b5ea27c22e81dcaa16a90e76b9d5b223 wifi: ath10k: Fix memory leak on unsupported WMI command
37844405d12520dd2863ee56c8b36de9674cc81c drm/msm/a6xx: Fix GMU firmware parser
28dec06c1af05e7bcc01971eda1c9931dab74364 ALSA: usb-audio: fix control pipe direction
aa44834c2fa3d283fd8820c6f1c0cbc859c93110 bpf: Sync pending IRQ work before freeing ring buffer
e7276531a7e3fe5b67fefaa41406e1bec29a2c0f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5274f84fd51d52e7e0a5f6c19b68f5d3aa087340 bpf: Do not audit capability check in do_jit()
2f45d2c56634eda0b8ac05c5f0e0d9afcf54bb75 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
19f37255197efc4de4dae71164c94bebebbf788a ASoC: fsl_sai: fix bit order for DSD format
84d30ac6d62e3bce74b9a356102eaa4e084a6aee libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c8a1cbebf6e906222c85afbf394e0877d8f1a487 usbnet: Prevents free active kevent
bfbfe9c14ae9814041c4e0e846bf0bce279e3364 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
eb96dfc8f2b70b89bedf8a51eafaaf995cc6ed19 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
98b672141e5ec5ec15a96472f0a9210282f45872 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
41ac14979291535069b839feaa7de6d1bcd89524 Bluetooth: ISO: Add support for periodic adv reports processing
8bf8b68a928d580284fb7af0f12e33c9937f805c Bluetooth: ISO: Fix another instance of dst_type handling
261c04ace1d89afda237263ad716b002a3eb72f7 drm/etnaviv: fix flush sequence logic
269514a8d528ca5efbec046f0c89120d38fdc78c net: hns3: return error code when function fails
5b052f1afab8237b82fde44debc1b2e528738743 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
135cdc954d254fb9564e9ed9dd8ef4fa5c96a116 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7f2d7f376c9dc78faeced72410b2cf9757956389 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0256cf1f602c1980d54a6d496bc3603300813329 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
98db1421bd6c7c0c4510217e5ed60fe116924663 block: make REQ_OP_ZONE_OPEN a write operation
7fbaa69c7397f2c40da26140037246a67379b796 regmap: slimbus: fix bus_context pointer in regmap init calls
580eafe11a4bcd91488a397ea00b015f7fda04e5 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8245c29bd71f33d19bbfd0a70cf182d7918b1775 s390/pci: Restore IRQ unconditionally for the zPCI device
56070c0908dc894dcb37550b3db42c5262245cdf net: phy: dp83867: Disable EEE support as not implemented
def6772acc057de40749599c07b62da19097f0a6 mptcp: change 'first' as a parameter
81ea4d27ef8ce5c30739170a22b8255caaf54580 mptcp: drop bogus optimization in __mptcp_check_push()
d572fd53f027904c88ea3a6dcb5a2b600c7a7617 can: gs_usb: increase max interface to U8_MAX
a721d44e9e523da1cb306592b8b1a94e7b23b885 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
954c6499e8e32a6d871006dc99d2ae740ce8f69b cacheinfo: Return error code in init_of_cache_level()
79857ed9cfbc5fc463ac022873adb7f2177d5914 cacheinfo: Check 'cache-unified' property to count cache leaves
86f25916e142766389b5f73b5f3fc0a642af9cf0 ACPI: PPTT: Remove acpi_find_cache_levels()
b2a4d1e7f009977b611aa263616c5d267b2aa642 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
1ff6dfb24171029962d4af98d966f2bfbd663e26 arch_topology: Build cacheinfo from primary CPU
e998ba1fc46e407171a86a74579240c2278082af cacheinfo: Initialize variables in fetch_cache_info()
94dba378e52fe9b858a87f40c1528b9551124299 cacheinfo: Fix LLC is not exported through sysfs
16a6518932badce6b747c69db240f02c5a54560d drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
9c0345d2182b18ac4e45919d52baa2ca0cb833fe arm64: tegra: Update cache properties
77185e4dd8e878310062b6c98603f68efe8d5802 filemap: add a kiocb_invalidate_pages helper
82d5ac6299f27a86ad1a04961c907d7d078e058f filemap: add a kiocb_invalidate_post_direct_write helper
eda1879c7dd1f85ae9509d6122400e4e01d9b3b6 filemap: update ki_pos in generic_perform_write
8e9a305f6f10ab2bcf3061a99e9ad72e325c5360 fs: factor out a direct_write_fallback helper
290fd75cfc13ff9e3337053f786a236fe8399de2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f9768ad136c7136e7c00ebbb9b6caae4ebbbf9f6 block: open code __generic_file_write_iter for blkdev writes
29c2f7a25b2ca3dbc910d8657ed4c3452ebfdf5b block: fix race between set_blocksize and read paths
9d9e33ba0eb8c7ee2ae95a0e8fbe42a3dfa391b9 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2b25a86118ef4eb34584289cbedafb86893c3fa1 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
54a2f97f8fd8265addb712d48728edb71ad1b0ad drm/sysfb: Do not dereference NULL pointer in plane reset
2336e834747198488c742d95d175275bab910248 drm/sched: Fix race in drm_sched_entity_select_rq()
7d3bafa269dd6c343a97d909112a7b98391b7e41 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b0f9bd333acc56ecb0cde152dccb32bd6b69f5c9 soc: aspeed: socinfo: Add AST27xx silicon IDs
d53978b044c7e2e479765c525a0c35d8a92690a9 soc: qcom: smem: Fix endian-unaware access of num_entries
2ae9f32f9efb3e3a2018029236e8953e782232c8 spi: loopback-test: Don't use %pK through printk
3e8a51d7233f6e306254ec14a88eae62ea2e8056 soc: ti: pruss: don't use %pK through printk
463c0f82a4cced6fb22dbdce514c19dfd68ed440 bpf: Don't use %pK through printk
e5611591efc50f930f0e57d43016faa42bca49e3 pinctrl: single: fix bias pull up/down handling in pin_config_set
7492c3f01490bf8883d4cf37fd94ef082ec00feb mmc: host: renesas_sdhi: Fix the actual clock
39d7fb66c90f5e2f413de3d6b7d3613a8d86593a memstick: Add timeout to prevent indefinite waiting
8b20db88a67406269b2900dd1d6a4317903894ad irqchip/sifive-plic: Respect mask state when setting affinity
277761cea7c520c204ee7d3bf5271d8149d070cc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d0f349756bbca455814961f3437474e6fd35a98e cpufreq/longhaul: handle NULL policy in longhaul_exit
70f4f1e31253ce8c610dc99fc0960a14c4b7987a arc: Fix __fls() const-foldability via __builtin_clzl()
d19aca7f729c227243756bdcb3e08ced3b832a05 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
bae3f61e3cc968eb8881ab0fe27c424a20922395 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
73c08591c6a16ddeb705be26657d8cd208d0390e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0bfa3aed5db66104dcf26f0441bc44a08b2d2f86 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4186283c3df55cf253ce14b411c2bd54621510e4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3e2f225bb96d6a689d18301e6669f34f421a9ce8 power: supply: sbs-charger: Support multiple devices
d86bcc53766169ab8c9e896e7b50dd04739d1b16 hwmon: sy7636a: add alias
7683085d9b8c232554faabc87c576c569aabf47b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
55279429cf518edba3df474bc0a78c5679ed5c7e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c5da6ed822f2f10bc93a7d70689537a9176ed0b9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
859644bde7299011b0f57dc0e36da01371097a0d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8ed56737f05426cf671041ff476a00b1a24feffb tee: allow a driver to allocate a tee_device without a pool
b5befdecb9d277b58a3db823de87eded1ae5435e nvmet-fc: avoid scheduling association deletion twice
08eb3e86449d71f5a902876861dfafef99a34af2 nvme-fc: use lock accessing port_state and rport state
a5694e743cb91f516d03f37a5988af325619fa4d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
60b30edc9d36a50d5eb63ca768f59f0e012f8c98 tools/cpupower: fix error return value in cpupower_write_sysfs()
bccfd982e4bcd64375c128552587ef090c23be3b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8f0a2248b764ae3f7c744eec275aae55ea169a56 cpuidle: Fail cpuidle device registration if there is one already
799b9d62a22e0ab597856e52cedabdd022ec59ee futex: Don't leak robust_list pointer on exec race
5c62f0645e0acc018263fa274e98eb81328dbe67 spi: rpc-if: Add resume support for RZ/G3E
1747e9d1686ec824eed2a53bd691c5a93e1be876 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b9d9982fcc09fa611eadd88e8dc8c9bc9f74cf3c bpf: Clear pfmemalloc flag when freeing all fragments
b62d224c79e20fb2677e4de76952cb7a8059d5cf nvme: Use non zero KATO for persistent discovery connections
356ff2a9490040d383fa7e119acd8af0c55052b4 uprobe: Do not emulate/sstep original instruction when ip is changed
31a9a9dffb5f6d400836b70ab4ea60e54c3b9462 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
83500c852fd34a3ca03e98c6e222b9944249e3cb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ecd591dd1c883037aa7cc61ee07a68d5ae5dc40b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c991daeca8f7521116818401c19502a0282e888c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ae6e99a0b717a27c4e3f495e66ef1da75e1e1bb8 tools/power x86_energy_perf_policy: Enhance HWP enable
bd5b3c74cd2a0abcf7c2477f96b5e779291ba84b tools/power x86_energy_perf_policy: Prefer driver HWP limits
c18df8b02ef1d649bdada3d333027819d5f49a45 mfd: stmpe: Remove IRQ domain upon removal
d1329bf19c0052bf2b04fd92eccf7c3644d0d162 mfd: stmpe-i2c: Add missing MODULE_LICENSE
18fc1b7c96a9c84e745e370940692499f0a1cca7 mfd: madera: Work around false-positive -Wininitialized warning
6db038c2a8d7cc3a9dfbc63fd3426b739bdd2c85 mfd: da9063: Split chip variant reading in two bus transactions
60685f8c13858e80d70e2fcb2464af704a3c7736 drm/amd/display: add more cyan skillfish devices
ef5f703ed7623af106177cf7ee651d838ebabd90 drm/amd/pm: Use cached metrics data on aldebaran
99d95e694c6517e957d8b7b2fb244c2c46cc6a5b drm/amd/pm: Use cached metrics data on arcturus
a1b0ec0b1e16c61214a02d8ee3f3547c565e051d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bbe22196fc346247f6464aa5ce2136f375b59c6a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
37d3dae99284211dc5a203f9420db67963088305 PCI: Disable MSI on RDC PCI to PCIe bridges
7b37ef3bd7f8aa964348048d93640633c04b9dea selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c87fa5dee90e60b4e1c9ecb914959e985cff2945 selftests/net: Ensure assert() triggers in psock_tpacket.c
7aadf1331d4dc3a97d9d7dd1e295f52225a5d170 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
bc4e31d1cca2b965e82f4f19ef0ebbaf4e74db89 media: pci: ivtv: Don't create fake v4l2_fh
7f56a8054d382e5fb16dcd1d21f7d6e34f59229e media: amphion: Delete v4l2_fh synchronously in .release()
f546998645459b9de78bfe1a43899db4662bdc90 drm/tidss: Use the crtc_* timings when programming the HW
08afed0ea6e2eb67041f7b5e85d1a4c07b953ac0 drm/tidss: Set crtc modesetting parameters with adjusted mode
c9f6b36151a1bb6d633c1a0ea21643de20c3c30d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ddee40260fbea9c7b0325cb8895b1067983ee68d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
708fb606ca829bdaf9de10e9956832ec159c3211 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
02b0d50a1ed5068bedd30e4aa1f040a78bf3a341 ice: Don't use %pK through printk or tracepoints
93e3a8ac918bc298ae0b0b7a5526f59d44afe8f8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
09711f0aad4aac5aa6345f2deeef6a42b0d4f214 powerpc/eeh: Use result of error_detected() in uevent
259ffd71d700d1a22a16027054f9c299d4ee098c s390/pci: Use pci_uevent_ers() in PCI recovery
2ec12eeb6115f1cb1eeff1434bb98c459a75afd2 bridge: Redirect to backup port when port is administratively down
e9fbf2ce191532038028d88f258225ff7827bd33 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c0e3719baae57111d487c86fc50fecba6906a95c scsi: ufs: host: mediatek: Change reset sequence for improved stability
52501c2c445218542001dc1c9b0101b706747d53 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
b29ec36993ec2a6d377049b94536ff50612ed220 net: ipv6: fix field-spanning memcpy warning in AH output
f780ff67463d2f76f6021744eb92f73e207b758d media: imon: make send_packet() more robust
0d98012332aa16a51da7c8017c05218e5049d91f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
926ecf76cad15e8515e3b6050772700f027aca7c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
371bfc397a19957ced74052236dba61802edf6cf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
43b9c793f2310b7fde1f7051e3b009c061e8f5a0 char: misc: Does not request module for miscdevice with dynamic minor
3d917fae108dea3acdb58db62e5388ebe99af60b net: When removing nexthops, don't call synchronize_net if it is not necessary
00e380b98a73b2be074734de46a0d7134c850370 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2124f8ccc22cfc9dc628a26e418df43b1f54b023 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
21d1fa5784b4cccc5a0e394f2d20f46a9d64a76e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ad6e08ca9ef2c04b356eafacb1140b46bde0ab87 rds: Fix endianness annotation for RDS_MPATH_HASH
145233f08da727d1d6419c4947c2ed789036d600 scsi: mpi3mr: Fix controller init failure on fault during queue creation
af62c1d08a763c62669f735b83790e099a0c3748 scsi: pm80xx: Fix race condition caused by static variables
c73ac3241d9fc339dd8a8bd3ba135c1270baf087 extcon: adc-jack: Fix wakeup source leaks on device unbind
43623a38a02b063bfd8c15b4256a62594fd8266c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
ad7c6318318c54f5b6cfb1950d13cbb10e1c5204 drm/amdkfd: fix vram allocation failure for a special case
f490ba592bb1df107ea24989f71909b16255ca44 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2498236937bdfaa988c59daa4eb6e11fcbb70230 media: fix uninitialized symbol warnings
e7391d82261735430c015102f7818dce93866b8d drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b8c70cdc6808b78771e7ab7d1331da589ef427fd mips: lantiq: danube: add missing properties to cpu node
854394ba28d45ebe1fadc590367f29097104388e mips: lantiq: danube: add model to EASY50712 dts
ee840309b0c60a8892d74daa057f16b9b00f1ba1 mips: lantiq: danube: add missing device_type in pci node
0c6e669bce65a0b40e5d8c808e6435211e08fd07 mips: lantiq: xway: sysctrl: rename stp clock
e1d0fbd5d962cd49ed358c21c61b36c8e99f1f34 mips: lantiq: danube: rename stp node on EASY50712 reference board
25ff6a0f6628cbb035349b96ba7700ea344eac05 scsi: pm8001: Use int instead of u32 to store error codes
f1f2132b4b43149c822599d0563b809cba22d573 ptp: Limit time setting of PTP clocks
c31c17727cbb4b02504bbd3dbcfa85870664fbe6 dmaengine: sh: setup_xref error handling
d2b10b71cef4d6a94ebfaf6dd080fcef05c59958 dmaengine: mv_xor: match alloc_wc and free_wc
152ff00caf522deefccd06aee12c92c33f94f410 dmaengine: dw-edma: Set status for callback_result
19b639a41cc2ee433790a76842ec09942d944248 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
6b069ad213133703685db625671d85cec65052b9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
05f9a5a361bd17dbfd3ccfc25d539cad37fcc89e drm/amdgpu: Allow kfd CRIU with no buffer objects
20d09c71bebcf5edff60caa5df92938f5b606ea6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6c728353830036fd093d350410ad18d7d596dead net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
25a7ca8f5009f5c4bb88f03fcae650de03bf367c media: adv7180: Add missing lock in suspend callback
26ec228ab48a26a796e2ff59feb388617940fa36 media: adv7180: Do not write format to device in set_fmt
5192becaaa3c1833b44b8ad07471a598310c7835 media: adv7180: Only validate format in querystd
270dcaf434175de98c54793eac2d223f7fd2a69e media: verisilicon: Explicitly disable selection api ioctls for decoders
aec3ffcff6d382a94e6113da8984483453e0713f ALSA: usb-audio: apply quirk for MOONDROP Quark2
25699604d79860245e155c719740d1899c9c9e92 net: call cond_resched() less often in __release_sock()
991dbb397cc1b9213ce406e698e6721e1de0253d smsc911x: add second read of EEPROM mac when possible corruption seen
876168062ac039a3685d77e95325ec578abed2a1 iommu/amd: Skip enabling command/event buffers for kdump
86029b1d39b032aefd7b9971e2ce994a58b5ada6 drm/amd: add more cyan skillfish PCI ids
707508beab9ae6df7521522a2aba210b64bbd7f9 drm/amdgpu: don't enable SMU on cyan skillfish
85657db3b2415c29e8c9747472264fbd834a4afe drm/amdgpu: add support for cyan skillfish gpu_info
1bf62c6adad6903f21d807a2b545ab47c61b612a usb: gadget: f_hid: Fix zero length packet transfer
1810fa2ff2c032beb0e50ed9f49322cf47572ff3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f095deeff39a6fa8a001ae0c73f9eb8457e47ac6 drm/msm: make sure to not queue up recovery more than once
02389ebc1103b7c4086c93548abc786d9a34ecd8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
82d4127a0cc6a65b61ee9d230ef6822c8ee0b931 scsi: ufs: host: mediatek: Enhance recovery on resume failure
930ab13277b7c299940f62289e959557b8569e4a net: phy: marvell: Fix 88e1510 downshift counter errata
3a517fde7d4d609d783b8b8b4a69169ec0c649a1 ntfs3: pretend $Extend records as regular files
b10df216f637aa53d7da9a56f14d40b71bef04e5 wifi: mac80211: Fix HE capabilities element check
35c197cceebf713c5acbcb2294f6bdc33734504b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
884048d9494803bd4dd0d3d9fe5a7007808ac23c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
1f0737132214c61ce6a314883ccc2f2fd95832ca net: sh_eth: Disable WoL if system can not suspend
ef7ead67ff408b5e54535a618cd4e747dd927280 selftests: net: replace sleeps in fcnal-test with waits
e6182ed2de332fa587e579f18b887e76c3671510 media: redrat3: use int type to store negative error codes
09dbe262975e85ddfb36695209b6efc389900796 selftests: traceroute: Use require_command()
5917f1891d907ba96b8f389c38a38b564016500b netfilter: nf_reject: don't reply to icmp error messages
dc5158f4c110138e39151ac1bfcb7c72ba86bdbe x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c10129cfd67cb08561cd52669e7c70d883e3595b selftests: Disable dad for ipv6 in fcnal-test.sh
7c6af825f52f88826cc900201d58146cf68dee75 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0a2650a1d469803af876532656152135a249cc2c selftests: Replace sleep with slowwait
df4b110d1794ee0fb76bdfaf35bdb3ff32232e95 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e68feb11809565cf7b20c9deed8fb9d4176fe334 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0ed928093e4104dd6a8370bf1d983c87a3a955e1 net/cls_cgroup: Fix task_get_classid() during qdisc run
cf45eebef756e40be63479ba0ce84697d6fef460 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
2fc3c05b4dd9cc3928a1b641009d90828a07f35f ALSA: serial-generic: remove shared static buffer
106e09da4d542aefc1ffdd5ea21e15f1c21e2a34 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0080711c82ea92fc90764e671150b3f85da483eb drm/amd: Avoid evicting resources at S5
0cb9481c47f42f644b09aa4a36ca0a8d5a20095d page_pool: always add GFP_NOWARN for ATOMIC allocations
e4f8c057f5e36acbf7600db85a92446378fddb28 ethernet: Extend device_get_mac_address() to use NVMEM
950ae37b3c63056c69a0eea7f462e2f8734c94e2 drm/amdgpu: reject gang submissions under SRIOV
77382f82dde4741eec9b2365f3f3169f1132db25 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4babe4493735dbbcd8ab25edf3ac6e347d5d0efe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
75820af92f0289129b4a3b4cdb9454821fdf9cb5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ea7011608caacec7d76f5be85598f24101fa9f45 scsi: lpfc: Define size of debugfs entry for xri rebalancing
80067e3d371287ff1df5f9d1f8881574445bc3fa allow finish_no_open(file, ERR_PTR(-E...))
f45a20c01d7ccc76d50df62f256d163bf44f8fc3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
98108bd45cf9f76dd1a12005014b3d07bf1bebd1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7dff2f76c3a03589af21f7abb614b497c992dc30 ipv6: np->rxpmtu race annotation
a3297b39c73fdd2b9a69204081d470012618a1d9 jfs: Verify inode mode when loading from disk
0e58e483ba97b60b1ec25fcea4c9b98ac0eeb3a8 jfs: fix uninitialized waitqueue in transaction manager
e2c225edd63bc36b8c996fa2f2753307c2a3696c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
a7a7e9bb8245c237c4f3630860110620658b186b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
73747028b6abfb0480803ca5cbeb88d1b330fbc2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
288ae9f6a3ea3b3801b10103b315b1e5d5250cfd wifi: ath10k: Fix connection after GTK rekeying
6815f2bd2321c3a9c991dbb67abab61f512adaee net: intel: fm10k: Fix parameter idx set but not used
e806695500f550464e5aa9c0627de9c7fc138e16 r8169: set EEE speed down ratio to 1
7a73015c89d0541faad1a5e1353ad83369155737 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
58722d413886fb93a0f6c9044a6808e363c9756b sparc/module: Add R_SPARC_UA64 relocation handling
849690dcec95dd32d9262a8821b145a50eb9cfcf sparc64: fix prototypes of reads[bwl]()
b271d99fd65f08908c05322a70483e076586eaab vfio: return -ENOTTY for unsupported device feature
a1235e4dd0199906f685939ac5df52a0acd2586e PCI/PM: Skip resuming to D0 if device is disconnected
3b63bb6bfcd17d0b2b19b4fd9b9c389e8e3fb7a2 remoteproc: qcom: q6v5: Avoid handling handover twice
d47904b87a3cdaef1452d4bce717dd6c3fc1fae6 NFSv4: handle ERR_GRACE on delegation recalls
579543aaf3a94a7076221b010fe91cb28b2bee31 NFSv4.1: fix mount hang after CREATE_SESSION failure
c64f45bee74fc1133467666693f1665705605979 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
dc7eb789d652beac32fd1121b4d9487a441bb257 net: bridge: Install FDB for bridge MAC on VLAN 0
76c9fc5b9248c04e3c5d2e8280d8c0d8b6660759 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
289d267836d2de87bff31fcb2fd3d32a38b1b34a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ff47d1f73f79d8874c0b7f5aa5f1469504117400 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4449023a1c05631b6c1f335179f88c6ec59e5c1 ext4: increase IO priority of fastcommit
2aca5ffa33b3ba6edb541b458c1647d029bbccc6 net/mlx5e: Don't query FEC statistics when FEC is disabled
9466967bbff6fdef457c74a000edd5b41960e591 net: macb: avoid dealing with endianness in macb_set_hwaddr()
83673bf02c4d58c2196b07570ae8675f882ee157 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
07dcee0cea46e3ebe7e86d9627bff4ce9075eb87 Bluetooth: SCO: Fix UAF on sco_conn_free
fa510b1db4125470b29a979f9a6a758903bafc0b Bluetooth: bcsp: receive data only if registered
a2f5296abd5677df1deeca575f1a143a993b3eb8 ALSA: usb-audio: add mono main switch to Presonus S1824c
5d5dce766eeaa87a30d629d948fb02838fba1e06 exfat: limit log print for IO error
41df4f5bbfec2b09708f4f22d455cf54a9e996fc 6pack: drop redundant locking and refcounting
5da40b379df8c8326067003e73c7f3279d725058 page_pool: Clamp pool size to max 16K pages
1596870bf8fcedb98d18391278cd1314c0ba68f2 orangefs: fix xattr related buffer overflow...
72c6213c983d17a73c2734a9c003536395be3788 ftrace: Fix softlockup in ftrace_module_enable
27e3051a74158c65e08274468b1a9e3dd765e55f ksmbd: use sock_create_kern interface to create kernel socket
365d4870dee9a0abad84836d709f3c3f0003b242 smb: client: transport: avoid reconnects triggered by pending task work
c08ee261ea4a50a2040dc657d74d597fb059bc0a ACPICA: Update dsmethod.c to get rid of unused variable warning
a7188052d1c8850b169300d528ccc7b37cf8a3f1 RDMA/irdma: Fix SD index calculation
1367bcd10445429fe7e9216d2738231fdd423256 RDMA/irdma: Remove unused struct irdma_cq fields
ab997becb6d5c21dec719776953e8306470cdf87 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2c92c08793414b8d3d0e671a3fb48175f9c0ed60 RDMA/hns: Fix the modification of max_send_sge
fc0b2da18494051ff8228ce55a8cb4f137d79e11 RDMA/hns: Fix wrong WQE data when QP wraps around
1f11b90e92319da28023f75097cfa8053827d72e btrfs: mark dirty extent range for out of bound prealloc extents
c7282c2a69ea5cd8e1b4947f2ee9ca0a3fc6c848 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d60cb00a9649528453da8def4b3e65bc2a96d4b1 um: Fix help message for ssl-non-raw
1ca1789cd359448f880e1bb97f06b60a5ae7f834 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a90ac90324ed1e92bacc9c7c791b0cb0668da3c7 rtc: pcf2127: clear minute/second interrupt
1c496804ff9fdc3ac1a4771d683566f39db2b820 ARM: at91: pm: save and restore ACR during PLL disable/enable
b5f46bd447789997ed547e430dc03c3a7027ce90 clk: at91: clk-master: Add check for divide by 3
79a6dbc383d4b6b4884bf1bb6fd621fdd32a2c76 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8613b0add5dd6ca7674ea48543b40f162f5520a0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ae417427a484e9b844b22a6853226b5218b7df84 NTB: epf: Allow arbitrary BAR mapping
743a0d817c22eb6bb848da84bd4a8b41e87c0f51 9p: fix /sys/fs/9p/caches overwriting itself
35396e26480f7ad9b2c2908f2143bc5044e814f1 cpufreq: tegra186: Initialize all cores to max frequencies
368166e3a78113bf8b25544a522bfda9499a1349 9p: sysfs_init: don't hardcode error to ENOMEM
59eaccb4880c7f963c4661a0532978eb7c720e31 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8ecaa57a75ddaf7ae851374f1be0860978811050 ACPI: property: Return present device nodes only on fwnode interface
8d45ed9c6740a3346ec62bdbba7d468a6486cde1 tools bitmap: Add missing asm-generic/bitsperlong.h include
daafaa26d2f263b2ddabef61c29fadf33e6bbedd tools: lib: thermal: don't preserve owner in install
7eb09d1d0ad19373e8126e463c455e282f503235 tools: lib: thermal: use pkg-config to locate libnl3
6b8f3c2ea01247a1248fb592fc4cd15c4c97fd2d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
494e066750dc435ff0515c87f18261da96141fcc kbuild: uapi: Strip comments before size type check
08304e23a690c1f42e7c2b483c9464b24fee9f2c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
de423e0fc98977a97b80ff7ca40abb29d97b8bff ceph: add checking of wait_for_completion_killable() return value
336315fc6de95fd6d2ed899c519c27d451054b46 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6311517d7e731c1f7b48e3131e1647bca7970352 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c237e8e5637d76bf13261846fd80f176c1094b45 Bluetooth: hci_event: validate skb length for unknown CC opcode
7a1da17da7782983caa7022ecb6610e929416ff9 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b904e16e58cf34c5c7b90fe62cf0d32711da2a76 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7d233a1a293e4899d3feb4d8c8e1409fcce00e81 selftests/net: fix GRO coalesce test and add ext header coalesce tests
96f6bb2fbe100c35b6e852c24381203daff519e5 selftests/net: use destination options instead of hop-by-hop
ff6911ea9f456ddb048eb10aa4ad69c09b18aa7b netdevsim: add Makefile for selftests
7e9b025b1033c755f4c4621f7608c22527ae8b7e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b1319364fc26aecae3dd9c92a286a8430e78711d net: vlan: sync VLAN features with lower device
ccde2be1b123429909d06886fb57a8dc7c079802 net: dsa: b53: fix resetting speed and pause on forced link
ae026caa91d9f9ecdbbf9fa9d993565c2e6b6197 net: dsa: b53: fix enabling ip multicast
56a37864c9b7f576d67bdace592f0e0442712ede net: dsa: b53: stop reading ARL entries if search is done
348846e73b65085b8823f7db937d2acacd8b7cea sctp: Hold RCU read lock while iterating over address list
50de02154339823743f4e5e9ac1ba176dddb6770 sctp: Prevent TOCTOU out-of-bounds write
ca4a66e9c76d4dbe66fdbc68458e36a72a052ee7 sctp: Hold sock lock while iterating over address list
201f3952a810ba6da4cb767546d0a2ccd009f6fc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d7df25db230a8d6f79dfbaf0de089cb64323d349 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ada23b712c8c020ad809b88a6d644f50f0b74f9f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
5b2ee763f47cd11c8140a01e3d6e4bdb7818a962 net: dsa: microchip: Fix reserved multicast address table programming
12fd7ddbeb849b5c52490674503aed26fd4a4244 net: bridge: fix use-after-free due to MST port state bypass
12ea73edc85bf0c84d334aa3b48dfe02b28d46cf net: bridge: fix MST static key usage
b7ff4302614b741b86cd93c992938984b6f51aea tracing: Fix memory leaks in create_field_var()
9ab2a450c6b1e63c2e11628b858ba34efdce2056 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
aeb71ed1fb34e0928cdc22af92c43e6556b73850 rtc: rx8025: fix incorrect register reference
37318499f4eb6d11c82684cca1c2e26ca00a4646 smb: client: validate change notify buffer before copy
90647d01eb8276070de378f206f68e49441f5cfa lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b2a59bb1e89eb96a3884d51d9b395e3fcd671e20 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a6d0c960aaa408838a06a7706d48a99d4cb1ef33 extcon: adc-jack: Cleanup wakeup source only if it was enabled
74e3bd9376e09b8a1d8255226be3fea6288491d3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
9987e0c4d56dc6160aeaa0daac2ef6bc4d5b231e selftests: netdevsim: set test timeout to 10 minutes
7b403586b60e8bde46468a45c2df703e3fbf6b21 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d014ebb6a527bfe225bd9a5f16079d629c169bd6 drm/i915: Fix conversion between clock ticks and nanoseconds
b3e10d3a0af0a0f695e5d60db37253e850ddf538 smb: client: fix refcount leak in smb2_set_path_attr
18a71be9034f545f3f4e0764ef796c1ae51db350 drm/amd: Fix suspend failure with secure display TA
fe0c47e3516f5cbed83235a5fb84ea2a02c7383d compiler_types: Move unused static inline functions warning to W=2
788b40af885b91bcf3541bebeb983097b4212674 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
261bfa1dfc8cde457b1ba2fe86b5b7d76f6c601a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
cd5ddc9b37b95a7e595ea50c1fbb16c2122f2c4c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6f0512758c17b93a2396a46340de56121e58e147 NFS4: Fix state renewals missing after boot
bdc393dc8772480fc33489f01e59822389d583aa HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
44c25fe0736a5a75b98b5b8e4cdf9ad6ebbc485c NFS: check if suid/sgid was cleared after a write as needed
6712765c7a2c7e1a863e3113d21868afa6ff03c4 smb/server: fix possible memory leak in smb2_read()
d1f1ca98dca6988c1f60143cd37f434117a6ebfe smb/server: fix possible refcount leak in smb2_sess_setup()
845803c38a8a53c5c6c9def90134a683b8771b5c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1be866df6bcd09c7ba73e7f22f61364ca4ebb12e wifi: ath11k: Add tx ack signal support for management packets
998f0391bb40eadf0ca08dee1a213f46f05b489d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
293985e17e24e0fec3f1f0edb953f0eea8fc786f selftests: net: local_termination: Wait for interfaces to come up
84aa64cd5793c732720ef5a04f016901b9f27f6d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
79179c3aa61a62baac89a4e21678fad805b70611 Bluetooth: MGMT: cancel mesh send timer when hdev removed
1c2bfea766f5530bd0889bd7cad857a30d3ff7a4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d08aa6deb78c0c75120eca109fae5bffaf092632 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
550616770cf21294171b492bcceb606ff1348a43 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1703361e2a8cd18962c3e8d1cb46dd2f2a194f0b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
abebae7e16cf6229134a3e88d3c08ee7f3b6e6e2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f395c77fc760ede08cb19b1ca40ef9984a73e2aa net/smc: fix mismatch between CLC header and proposal
69c9172ea80a7519ff21cf39b82742f19d263c74 tipc: Fix use-after-free in tipc_mon_reinit_self().
e3764e53817568d1034169aa070e59160c6425e2 net: mdio: fix resource leak in mdiobus_register_device()
6f09fff2ebde41de9ed302416873c9806f264b79 wifi: mac80211: skip rate verification for not captured PSDUs
44657f6ed75f7a6cbca0e14f31e237da401fc415 af_unix: Initialise scc_index in unix_add_edge().
b17dd555fb9dde7168de7a39d2cb4da408420d11 net/sched: act_connmark: transition to percpu stats and rcu
adf4f763db6e870aab03c6739844cbf7cb9aefb3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
7a20c2f681453349d6e55c5cfdb9cf00e516dcb2 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2fb21d78bdcec26964fb026d7d67f8e3ed2b4274 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
eac60fddccb553e2410124965de98c57d25bd1dd net/mlx5e: Fix maxrate wraparound in threshold between units
c5615386614f8ece417e345d100602e8e4185fff net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ca67df82861dff8f65626588326c309e5813b5c9 net/mlx5: Expose shared buffer registers bits and structs
c88798e695266d8f8245709ab342c1d42a0c5d8b net/mlx5e: Add API to query/modify SBPR and SBCM registers
ab9908fbadf9dcdc7ca0fd993cf49dabb3cd5275 net/mlx5e: Update shared buffer along with device buffer changes
57c9de6ec813a1900f9cc68008047737655b8c32 net/mlx5e: Consider internal buffers size in port buffer calculations
21344a9c523515da77708f1f144e85e18cb0291b net/mlx5e: Remove mlx5e_dbg() and msglvl support
5aa7068db9fdf2afba894de00be0e3197e8addf6 net/mlx5e: Fix potentially misleading debug message
ee389bb752dd2675537a02f105ce956c4ac552ec net_sched: limit try_bulk_dequeue_skb() batches
c1cce63f0313432dcaeb160c977c56f7a0781d6a hsr: Fix supervision frame sending on HSRv0
dfaeffb1455edfa8d730da0332be08d6c43cc31b ACPI: CPPC: Check _CPC validity for only the online CPUs
e19270ee6c58bc43f077b12994dc309f0878d4d6 ACPI: CPPC: Perform fast check switch only for online CPUs
a515bdcdda67c3a68db88775d7d7f89ae3e04c65 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e684f19778387621b61dfd59865336e92e42e2ac Bluetooth: L2CAP: export l2cap_chan_hold for modules
f5652cb1f97157e2fe44bfa1862937de570a5c3d acpi,srat: Fix incorrect device handle check for Generic Initiator
4270b6fab290350d9934c8f7dd9072ea515860bc regulator: fixed: fix GPIO descriptor leak on register failure
47fc49bc1c08027c6362028bd1e25459e9718c8a ASoC: cs4271: Fix regulator leak on probe failure
6bae1ed6d0840998ff6c3196d6107901327969fb ASoC: codecs: va-macro: fix resource leak in probe error path
134807fced1327e771f2a1a13c8b161b4889c82d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
616028cdcfe0c0674d1591ca4a56c46d2b761f6e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b45b7f4eef752121b03f1ad78c6e613b6891e508 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
61751e2113c2a7bf8640c63cfbc04e0d1e81ac41 bpf: Add bpf_prog_run_data_pointers()
dbd713f8d0c3b57dd26a622328d12f15da68ffcc softirq: Add trace points for tasklet entry/exit
79f62fed7bc91dd78af55f1a340d28e728b368e2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4ec680cf306d01eb045a7bf94a06ada1f152b41c mm/mprotect: use long for page accountings and retval
b6c01327945e159c4c11edb2663613f58e8acf9a espintcp: fix skb leaks
783f15a4ce4879639dea84418dcc9d5272ccaad0 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
58a3829286d50e436ebab71bac03bf04cf2203a3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
36d5e9f79b71094e3e65155ae150a9ad53df5139 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
23dd65c90620c2f11b213b599ac647c585cb2f12 mtd: onenand: Pass correct pointer to IRQ handler
bdc26c0e8184501e12350da9cc90f213e9aeb437 netfilter: nf_tables: reject duplicate device on updates
fd51240a490bbde2b00234e28d64b669ecc5494c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a2aa2292e60f65283dea58451093bd8d33796880 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1ebcfb0fd4739fa727d8398e03497e73c4d2a936 gcov: add support for GCC 15
8f3e6b58fe3888e7cc6d6268d19b6e4bd4bf328c ksmbd: close accepted socket when per-IP limit rejects connection
61dc1c88a2d69df8db081a585cf248b77d3aecb1 strparser: Fix signed/unsigned mismatch bug
59f126ddbd243dde43a3ae4d1a301b161329049b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
2405ca1184fa236f4e9981cf4ea0f1329ed705b8 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
aaeb18e430971698f4dbc9c004a0c05b730d78b7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9572ffe7e4438bccdef44258e16fe87c39dcde25 wifi: mac80211: reject address change while connecting
df602d69fb6ac164b2d5a26a1245d61d6db7e1e1 fs/proc: fix uaf in proc_readdir_de()
00bb2692914fd0cd48413aa8c5f489dbbc346c13 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3155dc8c11e0eeb8fb5be321b7f81e2f8a841148 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d72116db7315b7772f03fb5a6b5afc945650d86b spi: Try to get ACPI GPIO IRQ earlier
db748fb92787cf9a579ec0740f3e1bae4d3ff1aa LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
61c1c963e3f480047efdcbbdd1a4033c7325cee3 EDAC/altera: Handle OCRAM ECC enable after warm reset
144009eb8624f43b830c78a75ef367b942cc9226 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fe5b8a772b19189797a6fba368d96bc4f0ad95c4 btrfs: do not update last_log_commit when logging inode due to a new name
0daca2aa69eab27c17bddc40db1ca0bde9645166 selftests: mptcp: connect: trunc: read all recv data
8afc4b2a769572cd8f7a270ddff83fbdf503af7a virtio-net: fix received length check in big packets
de3d7918b1abbe201eb6da40cd2fa0e081a02189 scsi: ufs: core: Add a quirk to suppress link_startup_again
f2202d17255721a615b3a011e416fe7b415f75db scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
7e60318e49de6668c4a709b90eced1d080d9b661 iommufd: Don't overflow during division for dirty tracking
c62cb8889cd23398d313c48b52546ec2457318d4 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c3a486e02fb61e606e7c3a3f2d50df313e91626e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a34f059e062dbba5519722aa6e2474af8677e822 eventpoll: Replace rwlock with spinlock
42af34e8c600cbacb252c5189bcbcfac7f25006c mm, percpu: do not consider sleepable allocations atomic
a25f869e35124fb7d1a3b4f463515dabbdd0c272 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5496353655bf50b937b9817df3ca44180813e977 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
8b17dcc9dff4d366142dc30fde4953d3d002b803 net/mlx5: Fix memory leak in error flow of port set buffer
353f228c4e54cfcd916eddd65c3f9ec42374e777 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
d4c89fcf1912f41434d913ec5eda75f8f6cf5ba5 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
1ecc5a8eb1f0ad35b5f56d852223c5c7a4291ed4 net/mlx5e: Preserve shared buffer capacity during headroom updates
aedaea815e8861ecd84fa53dc0787604a0e54208 timers: Fix NULL function pointer race in timer_shutdown_sync()
70120c030f67b51946fc8790f87b6080f6b7370a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
11516f1bad52cebee9e7b89b097f9f8a81bdd1b2 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e77c830f1b029e4069086f271013f99e611b571b mtdchar: fix integer overflow in read/write ioctls
84c7c4c20b0f9a64f034b92f76132c2eccc6d403 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6e66ebc4d2fab5fd7b946babf7e13d989de2a1e0 mptcp: Disallow MPTCP subflows from sockmap
4f1b12939cf4f859abeda665d2736588a402ee0c MIPS: mm: Prevent a TLB shutdown on initial uniquification
88b4ab33129a0820cb0630febdd405b79b8f5190 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4abcef3b7c30fd365e1287227076657b464047f0 be2net: pass wrb_params in case of OS2BMC
d5b9ce8c99a217095cf08c47d3a26ee96a649876 net: dsa: microchip: lan937x: Fix RGMII delay tuning
5746dbfc59f31989e71b85868ce3f58a0cbdb647 Input: cros_ec_keyb - fix an invalid memory access
44a96e2091e6175453773da13ff9beb618c1aa04 Input: imx_sc_key - fix memory corruption on unload
332fd499754f8323ec73e8190b8aefd01b954e65 Input: pegasus-notetaker - fix potential out-of-bounds access
57e72eef9d631af866314a16c376f341ea9c0359 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3100c9c323501f2b3224351ba508d45b3d20fc3e scsi: sg: Do not sleep in atomic context
c3102ebe132e4705f3ef6c2d5f24004bdc5d0d55 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0015b05436d7a00ddad7e97755b6dca5f8622a01 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
670ca2afc405ffe13c00fe379820460c6943712f LoongArch: Don't panic if no valid cache info for PCI
55db82dbbb40026b321582e4ebf66206a8a1e551 mptcp: fix race condition in mptcp_schedule_work()
88a39ad572a96dc08285361b357f6c5ffb1333cf mptcp: fix ack generation for fallback msk
832454b53839c07841c1a299baf01d5c068495f0 mptcp: fix premature close in case of fallback
21daa0c68b08562b4f0b53d1e67c4b983036ae5e mptcp: avoid unneeded subflow-level drops
0b3d05a3549fb3b75918c0930d023b113923c8b9 mptcp: do not fallback when OoO is present
478b276fc3fa1de532954eedb79cebe35386641c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ba73230afda5b4538ff229cf177f0b1013cd2360 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
d93c43cf0a90606c83bf5b781ccc6370d555dc25 xfrm: Determine inner GSO type from packet inner protocol
7034d9deb4c2e8b7ec1ca89b0e44bd016839d644 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7a45b20b2f9c09804e279833145b0007ede5a400 gpu: host1x: Select context device based on attached IOMMU
313539f80d5f73b34d13244e668f2f469908f49a drm/tegra: Add call to put_pid()
3eb7d4aa92eb9ada64de329756e19b928b9ac7a3 net: dsa: hellcreek: fix missing error handling in LED registration
71f97f71f272b6b851760266b1aa070a0fed3f9c net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
fe0ab3e996d5f3a5550f514e421b4408521124a7 net: openvswitch: remove never-working support for setting nsh fields
3b6d78872605fa1c63136ee0cec0fa932acb3980 nvme-multipath: fix lockdep WARN due to partition scan work
becd24c23875900b259f8980ad2ccd1056b64f3e s390/ctcm: Fix double-kfree
90f862f2bec8e17bfb86615aabcbde1eba6c466f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
ef44a541a11cd261e55d22aca47de5f0a31d8dcc kernel.h: Move ARRAY_SIZE() to a separate header
c2456af191dc2efe4edba3fffd45d2aa0216c625 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d5d1a5011a397aa80b33a859b626783bf62a0e52 vsock: Ignore signal/timeout on connect() if already established
707a9122205baedcfb68e217b144bc8ff31ebd96 bcma: don't register devices disabled in OF
2ae6e1d3d6dbf6be5d3ffe4f5cbc4992d83e2ea9 cifs: fix typo in enable_gcm_256 module parameter
927300e99125b5b53786c0d630570adf007809fc scsi: core: Fix a regression triggered by scsi_host_busy()
77c29411285ba09d32a5f9540f2c4d19a4032f52 selftests: net: use BASH for bareudp testing
b8c018ba3a591782127245a3fd1c28b2abb88bdb net: tls: Cancel RX async resync request on rcd_delta overflow
ea7af7ab6af0c37a06dd84e34a05d3cfb7668789 kconfig/mconf: Initialize the default locale at startup
2fe4f57611376aeb57c5ba82f5c160fd33a1c8f4 kconfig/nconf: Initialize the default locale at startup
425f6e2c123e7624fe20d177f163295c77589a4c mm/secretmem: fix use-after-free race in fault handler
b5347958844f420c928b84d1f519343c3ba01dc7 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
51d0c33cec2bed40e02b49e3d642c102fe6aad47 ALSA: usb-audio: fix uac2 clock source at terminal parser
1b73f370988c971f9422ec8c7a0a94f4920bf48a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8da18c171d7442532f3c5b401850666449a830ed tracing/tools: Fix incorrcet short option in usage text for --threads
211faa23b827c3b64a275db7c32805162132ff5c uio_hv_generic: Set event for all channels on the device
6bdec3fb8cc8f5cbcf8669334c126d35dc686b0d mm/truncate: unmap large folio on split failure
4f5dba6ae68d69204b9ad70d83092a7940ea0a17 maple_tree: fix tracepoint string pointers
28be9a73e1132f8bbdca79581f7ed7049257baa1 mptcp: decouple mptcp fastclose from tcp close
8cab77f32e42640178c9b81246347f2bf6121f74 mptcp: fix a race in mptcp_pm_del_add_timer()
dd255aaf8a3bf3cb9d51396386b3c0afcaaea2e0 mm/mempool: replace kmap_atomic() with kmap_local_page()
2139f25fc1dbdaac7fda865f4a90f9a7254494de mm/mempool: fix poisoning order>0 pages with HIGHMEM
c38e30db9a517e21d1f088e92f43f6bba45ee058 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
5f2b6b311959215bb2e10810a66b1b93aa719f17 ata: libata-scsi: Fix system suspend for a security locked drive
f67660fecc95b234732439ce476838973054d0b8 mptcp: Fix proto fallback detection with BPF
9019a85327ec2f1aa657ba830f09750215f16d97 HID: amd_sfh: Stop sensor before starting
43d52df7ce67c7e3368bad008f0540672260e714 selftests: mptcp: join: rm: set backup flag
b29859c0e969d6ad1c3997f474b036d86074e9ec selftests: mptcp: connect: fix fallback note due to OoO
38bd8ccb1a26673a5eeb549c065f7ce85d667644 pmdomain: samsung: plug potential memleak during probe
b9de79aa58e243005e9dea48db36bf6bddb2d2fd pmdomain: arm: scmi: Fix genpd leak on provider registration failure
964bca530aaa8fabb5794dfb378e1c313cd33d5e pmdomain: imx: Fix reference count leak in imx_gpc_remove
977309a5aaf3c851545e00b5dc9ebdf6de369b18 Linux 6.1.159-rc1

--===============7571571093366667182==--
