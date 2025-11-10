Content-Type: multipart/mixed; boundary="===============0891479511245839509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:53:09 -0000
Message-Id: <176273958988.142830.18416960837555340773@gitolite.kernel.org>

--===============0891479511245839509==
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
    old: 24c514f89bc37aeb95dabaec2c4bbb138b26679f
    new: fc2d74241c6eec640dda5c750e8a11f07fdc98a8
    log: revlist-24c514f89bc3-fc2d74241c6e.txt

--===============0891479511245839509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739655 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739585-d2930906b3cf5a62bc49227c5bed95d351ce1675

24c514f89bc37aeb95dabaec2c4bbb138b26679f fc2d74241c6eec640dda5c750e8a11f07fdc98a8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRRccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AR0P/37ArWDQEj65p3QT7L6n
l77lTLiZ+N079eBNnTtlku4twl8q8NGn2hZV5RXzQV2qnm4dX6Sy5Et+bFEbAGto
/o37xulLd2R8RiOf+jrd+kTD006Xw792v2Sp8hRYXvpTKnzGJNABffdhin6jEI85
1DOVzi69wUWXv8WKZ2E5RVGY3FkIIu9OGY8XPVDjWcwkiBkFJQcX+iYOJSfFA4g8
tK38J8J3MJkzSfHGOQ/qqAY62w6IN6U68NscE/UWFloehN7hYr+AG6or4ZOpdlHs
x11fkJdnHrWqUScffNrrv/rVmDmILf6N5ua2cUmPudC4C/5dW6iHmYD511taJ68/
AtEKYegz4qZ4tYvWqDPIw/OKJhizGB0Dju6RxPLEADPan86we19w1UR00wfVqB6h
DowefmWNEiqK9+EvlwyMG90cO4b3hegfAKUNUieSCDk2jdvIaUde7/bxt5ovikRw
kik86IWOEMsR5FrkQR1LZUaojwqo/1EQZMHuhMgFzj0HymO4fr3bJT6amPBLGwxc
G1NBAkuSRIQHWq0871NUHJa4CDZ7217OK1SG5tVxYpILDkv/3oNQAdnBYhzDRXhZ
nhDY+F+q4R5qrtjge1tzZ1VFJisfWpB60YiObCRvwb5XM6EgEfTqt4l+XGIElbtT
dQ5p39EHFed1XH4yNn9af2cM
=v2m2
-----END PGP SIGNATURE-----

--===============0891479511245839509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c514f89bc3-fc2d74241c6e.txt

f33d6d813b4426152b13200456ef4c167496907b net/sched: sch_qfq: Fix null-deref in agg_dequeue
ed50df9ef97413e679abdc884a05f5bf00e15dc8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
b3eeb6b0ab58c0f8a67e34639185e65f2c3334db x86/bugs: Fix reporting of LFENCE retpoline
55f527ea1480c7f2f06b07fdeade1b0c10f030c4 EDAC/mc_sysfs: Increase legacy channel support to 16
56b9fd6f6c7ce2314c87ce6a9692496df6e9c45e btrfs: zoned: refine extent allocator hint selection
f0bd8210cff88f4417abee9606669e507433ff1b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e2ec507021883a361451c80d72113ba1971e950e btrfs: always drop log root tree reference in btrfs_replay_log()
3d0eb642f44461d6a2d1477f7bcb1e627397b81f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7d0a899b9b865302e8e223ed32c652bb56e3b401 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
40db30a90840c58fbaa54f9f11a4cf1887561441 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
23263f0e7cc0e23186e4ee8c593bdaed487aa421 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f52296ccecc1de5686984045f2fe93c17f5615e5 selftests: mptcp: disable add_addr retrans in endpoint_tests
8f16e0c32d61743f87828dad19a1f3341864d83e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
038685e455122fa1aceb5335175dccf4d90865e5 xhci: dbc: Provide sysfs option to configure dbc descriptors
75eea0a2e42b57071a35b1428dcc45ce22ab9aac xhci: dbc: poll at different rate depending on data transfer activity
ebf34a40584e160e0a228f95c842b16c34ded906 xhci: dbc: Allow users to modify DbC poll interval via sysfs
79cea538556790ed683b17d361ca548ee57a00ca xhci: dbc: Improve performance by removing delay in transfer event polling.
a542381da88ffc7c4ac8a6b06cbaaa9056785687 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
60b37b5fec0b922ac8f9e79aef6c5f71542e728c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1489f116ff8cd86ec06da937010de2fdc23b68c2 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
b78a8b067fa51bcc7c8de19e01799dd3b64adbcf serial: sc16is7xx: reorder code to remove prototype declarations
dbe35f4796f1bf168085aa439f0e387a3022e062 serial: sc16is7xx: refactor EFR lock
1773847fb1643c9877df890f0a189a3498b8e98b serial: sc16is7xx: remove useless enable of enhanced features
929501b83a25b4d17d832b8aaec9f863a1b6b7bf NFSD: Fix crash in nfsd4_read_release()
511149ace9d8d16dd11ee93cea8b71cbfe7cd8b2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
06755e5564086ce21820b16b2715355cc49a3410 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6c8dc45640f23391eb064124862f317a4e2ba89d fbdev: atyfb: Check if pll_ops->init_pll failed
8b7043ab0300c93f64b3088130abaa92e0ab557d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
32c2bbad61710dd876d4f224bc72123b574385f3 fbdev: bitblit: bound-check glyph index in bit_putcs*
425cf44191e1973689ea72759d8ebbf3d2a71f8b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3d21617afe63f751c0f62376dec6d38876c104a1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
118c576af1d673c138935d1f46229d944b442fb0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
14d850865c03d9e28177fe1bbd7b8889f90b63d9 mptcp: restore window probe
88a4bde52db8ae504178840631a05be8228ed273 ASoC: qdsp6: q6asm: do not sleep while atomic
0231a3e6bbf51473f56af179307d379c3a062418 x86/fpu: Ensure XFD state on signal delivery
0c5c57fdbb869850ebd0e3486e2d7b8d11874569 wifi: ath10k: Fix memory leak on unsupported WMI command
71efe02777df85c9bc1077092426f3cc056bf41d drm/msm/a6xx: Fix GMU firmware parser
f3eec0d221ebf0cf594fe550810deb2628af4a1b ALSA: usb-audio: fix control pipe direction
dd4f5a192c273b54145e51fd5aaba44e1a6e9698 bpf: Sync pending IRQ work before freeing ring buffer
b4821f53958ca2abaf72ba20f43e050d7154af8c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
db8244502e79ffbb140eb4bf763faf92e22dcf6a bpf: Do not audit capability check in do_jit()
57a55b8962f54130851f2eb027787d46928b1cbf ASoC: Intel: avs: Unprepare a stream when XRUN occurs
267e42e1a0ab93c03884d90b6cea7e04bf3146e8 ASoC: fsl_sai: fix bit order for DSD format
56570b96a87ac8c35d354eaa3946b752a97f5875 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1b7ec33f440197249fae14ae019db9d67aa360a5 usbnet: Prevents free active kevent
57b8d7c461333ee3fae8d86b239b5872d491d3fd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a6fb26256b11ff65f97880e12241e0223fdd72cd Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1da5ce58e035e57654c02557e533b61adb3245a9 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4beffbbbe3ad0e929b3e71e413c398b6593e7cc3 Bluetooth: ISO: Add support for periodic adv reports processing
02bf243aa801a45e46f0c869532f33764828962d Bluetooth: ISO: Fix another instance of dst_type handling
391ea1e959723410841220e3d6a6a48b9f57cf44 drm/etnaviv: fix flush sequence logic
7000b34ab837054c15192d3c6995dfe53027ee44 net: hns3: return error code when function fails
309d806adcf57bb410e92d6038940cf862e6115c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5661011c7a6ea1c83783dcd06f829208a69cff92 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
23e655da948625990ba7cf6336dbb76419eb1443 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c28e9b0d38d07eb6c15813e0f22b0b3ab8b615e9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fc9ddfa9b5629b5159a5c10a8deca7ea2683bdb2 block: make REQ_OP_ZONE_OPEN a write operation
6e9c3f27a2eb5947954ec0fd1300a97a38dbb15e regmap: slimbus: fix bus_context pointer in regmap init calls
ce158af8c65275cfab6ec6445fbc3a691f52183e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
07c15a695134b74826b31785ab43eefc854e2bb2 s390/pci: Restore IRQ unconditionally for the zPCI device
394a1d9e63a24d5dc2ca35e3091b942bcab5035c net: phy: dp83867: Disable EEE support as not implemented
8883f7b83652347dbce2fdeb4476913ddf32b3c2 mptcp: change 'first' as a parameter
11503040da6416e8137909f0ef75853fcf7470e0 mptcp: drop bogus optimization in __mptcp_check_push()
fa5d43c8a6f7e9a93cf286558f2a1c2b0fb2f1fd can: gs_usb: increase max interface to U8_MAX
a3717b0a8b8db8c0481be33ba7c130be44ae86df cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2805217bcb5e6d6b6223b1f83a54c608992dfcbd cacheinfo: Return error code in init_of_cache_level()
939f262b683dd85f452af305ba33454dbac31c84 cacheinfo: Check 'cache-unified' property to count cache leaves
b987a7ea0a431966af2a6aaba4f3b9a03d91943e ACPI: PPTT: Remove acpi_find_cache_levels()
c2ad3531a8270545a979e184c84c497161ccfdaa ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a0b23a340393faa3416f2db54a99e2230b2c4e70 arch_topology: Build cacheinfo from primary CPU
30b31ac815e0968598138194e9c3494d1cee29f1 cacheinfo: Initialize variables in fetch_cache_info()
5588309a0b6dc746214fad98b1a517f89882976e cacheinfo: Fix LLC is not exported through sysfs
d1b4c7499f82696be5e6c62b6b46de354ae1d3f6 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
0bdaf2c61ca9aee9d816a0084305fdcc410587ce arm64: tegra: Update cache properties
0800f3f5b0118fed4ee324f4a1455730dcac2e5a filemap: add a kiocb_invalidate_pages helper
8c656b1406716033b48ddfdec3639493469bcd24 filemap: add a kiocb_invalidate_post_direct_write helper
3b95aa8670b2c0c7bee317412b11c4cc7f5d814a filemap: update ki_pos in generic_perform_write
6a2f7ecc956e9a33a6e1fba9f92ecd7652fc4cb1 fs: factor out a direct_write_fallback helper
2ead61542ad8c7e33dbadd7b8567824ef904474e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
4aff73417240c4d61ae633934c45be9910851c2a block: open code __generic_file_write_iter for blkdev writes
b3b447e501797b41b238cf92edd01a5657030750 block: fix race between set_blocksize and read paths
767e8d05e6f2a99903981e02e985dc40e348a745 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f78c6aa9231703d70fb3bd60245ffa31a6b2d1fa usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
392d3c01698546baed609042d7d61a4973102718 drm/sysfb: Do not dereference NULL pointer in plane reset
e3e6d093d529044aeebf1f8855e0e39e38423ea6 drm/sched: Fix race in drm_sched_entity_select_rq()
f4e9bee268ea345df456f1c2367806d420604b0c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
2941bd474992a560e14557b67bc23d079c0865e1 soc: aspeed: socinfo: Add AST27xx silicon IDs
4ce2ca475d18ebf3e740f55f1cc493919f07554d soc: qcom: smem: Fix endian-unaware access of num_entries
538cb406a85db4536311869523bea5ca5aaa506a spi: loopback-test: Don't use %pK through printk
1bcae25d09a4acfc40d68740f9b72d05e0c96ba4 soc: ti: pruss: don't use %pK through printk
bf5d7f650cbfaffcd99968d6147756b5b3aaacc1 bpf: Don't use %pK through printk
61a76e090361157aad3bb95b050c4a12d449d392 pinctrl: single: fix bias pull up/down handling in pin_config_set
6384058a4fc02808c573a9aad60266bffd57120c mmc: host: renesas_sdhi: Fix the actual clock
413ba92548558447a759fe91f00c8eac2ff4d4e6 memstick: Add timeout to prevent indefinite waiting
59cd7a5ddb7cea22bbfeb5f598b3b2bc5ce16ccb irqchip/sifive-plic: Respect mask state when setting affinity
67731e06485af9fcfad8495fb17186340df03a35 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cf94cda206ba70d77989b23d1e186a8eef309a19 cpufreq/longhaul: handle NULL policy in longhaul_exit
e081e056bb25bc71b2c428df3d56aa6c714e43ea arc: Fix __fls() const-foldability via __builtin_clzl()
1aa17ef360a89fa1a9ad00a1ca265cc390cb8916 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
24cf132b35ab0959e80784afbb36ba900552d6e8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fe48976cdc183f29d2d691a97c6f2a8bf228f1ee ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a70c1138aef4af285db3c3b87810aac46a6c3ce9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
372e9c66450b504df5df35b41efec74329acb910 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
99320fd9876f4aa9f6dd6bfe26ff22366a6ac9a3 power: supply: sbs-charger: Support multiple devices
9a4cbd9563ce1d252aa08a478d0d8223a3105138 hwmon: sy7636a: add alias
ef1926568785d660c62a5013f276fed482145ef3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f874e7dee0e0760c680d2fea53178f79366449b9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
42deb902b3c7ad4a275baae3093b729851e21b31 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
08adf9fa8d5a65a115120567b4353c9933ddebb0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a61eb179d6d71e552b044eecff6f05bdc8378bfb tee: allow a driver to allocate a tee_device without a pool
3a953267b0f733eb0809b5f63f1e646ab6a69437 nvmet-fc: avoid scheduling association deletion twice
d8b9cfb8f54cc4eff30b73726d07297f494574a0 nvme-fc: use lock accessing port_state and rport state
cc6c4735fcf67a7a8c5643a982e3b39040ecef97 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f7f8fb95e44fd97bfcd3afc0c5feb97e7284bc31 tools/cpupower: fix error return value in cpupower_write_sysfs()
ea56878e68c008845727b6e66f947d9d19cd0de7 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
87544e4575b2a9f5a1d308f3ce78cf6e49af416b cpuidle: Fail cpuidle device registration if there is one already
e67cf3c1c2ae33a43b968752aaa1a31f3e7208ba futex: Don't leak robust_list pointer on exec race
4f541783a54ccf30fd5f82db8c1917d7cdd5c820 spi: rpc-if: Add resume support for RZ/G3E
befe06201a54d8f3cdc76e1362b3a775c5eb210e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ed37af3407cb7bde6d5d3e6906d21064b3b83a1e bpf: Clear pfmemalloc flag when freeing all fragments
5ce9dfb36f0037ecc7d0d979b43e94eb54e51566 nvme: Use non zero KATO for persistent discovery connections
4446afefe1073ffdbe23cad89037fb36ba3a0b2a uprobe: Do not emulate/sstep original instruction when ip is changed
a63b5250c416743a8e8e2a91563278b39082a750 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1fce5cf35542ef9e9d84903407813baa5b38d034 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9f5b8ce7cba2222e91517372c911c186f725ecef tools/cpupower: Fix incorrect size in cpuidle_state_disable()
af0c8347ac52901c7cd928aec5198de79b986035 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
03ed3878ee6cf96076728ae3d4e9bfe74ebe3cb4 tools/power x86_energy_perf_policy: Enhance HWP enable
8469f4037980f26c6273523cc783c4770f50861d tools/power x86_energy_perf_policy: Prefer driver HWP limits
c9cf4569e02e0bb7d709f3d9f1bf45382030b005 mfd: stmpe: Remove IRQ domain upon removal
03b0db7e350d1966b756f1e7c15a0557e73171de mfd: stmpe-i2c: Add missing MODULE_LICENSE
d6348fcc9321404088b179b71fd32b75b547f740 mfd: madera: Work around false-positive -Wininitialized warning
c8d601efa0f57090822d69f00907603287727418 mfd: da9063: Split chip variant reading in two bus transactions
d6d59a0af2afde1518a3dd6e484cc12f47d66f39 drm/amd/display: add more cyan skillfish devices
8baf0456337f16777b4d7a87c37ddd13aafd4dd9 drm/amd/pm: Use cached metrics data on aldebaran
3ff0664a3c31286ef61166bb89ed4b15eb8cca04 drm/amd/pm: Use cached metrics data on arcturus
d1fa74f81712b25e5d7d907428f934f66b18bea5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
56ea52a8d32770ca8ee3c6edd946fd79f1b4ada0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
03fe374d0fa4178294271a6a984a0db0b24b8360 PCI: Disable MSI on RDC PCI to PCIe bridges
31f82d663c2dc5009e4cfd850d0296ff7f42348d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
941355bd88807fa7c7cb952dfd3958db38d58714 selftests/net: Ensure assert() triggers in psock_tpacket.c
b7764d3701114323ba4ae66893405510542e5968 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
51f07e769cb5050dfd41eb2af7ad666b453e9e82 media: pci: ivtv: Don't create fake v4l2_fh
6e576b0052b59f056558a7b39d149b19275f82ed media: amphion: Delete v4l2_fh synchronously in .release()
d68259b7c8b17edd7e24f2cfcb4a7eac6229c1db drm/tidss: Use the crtc_* timings when programming the HW
bd77bf0a9abcfffe2f04ee91f5f1bb657dcb4140 drm/tidss: Set crtc modesetting parameters with adjusted mode
163a930b181e9270310b4babb520b5a0ecd4f7e2 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
8402bdb1705c989560440c5ddd652d1be3096ed5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e80f72373eb47ec00e3246abb242c059162a1580 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ce4c285bf52616c10bb8a9432ed70e66c0198f03 ice: Don't use %pK through printk or tracepoints
aac443495dc08245d17bb2e41734cb2ba41cb7bc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a1b238ebc656536f8d9eec06813c3fef1a8e81f0 powerpc/eeh: Use result of error_detected() in uevent
ca8fa987818e653613d89f90bd0e633ba6211f01 s390/pci: Use pci_uevent_ers() in PCI recovery
72b88e15f61f7947bf0d93d5e4a72661be24b2a7 bridge: Redirect to backup port when port is administratively down
730ae5545f594f48646c87bc6226fa5d340a2336 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
1c5df8b66205b161816632fe781498f6e091e83d scsi: ufs: host: mediatek: Change reset sequence for improved stability
ef0db95736ea6574e3148ab0d912e48eaa9cfcb5 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
dd8edfc370e39ed28f9f462ae5511d57f206f151 net: ipv6: fix field-spanning memcpy warning in AH output
4617ca0c471f168de6bb174830ad5aa237d1f592 media: imon: make send_packet() more robust
603e9de9d7a606516993fb983d725c8577ecace6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
781bba5f98d1f4b9a0f296417c1d154a78846c92 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
10ac140e4268c4c5d9f2304c198536586906c78a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b18565f24c3aeb0d5a070470c80ab51f029d7c5 char: misc: Does not request module for miscdevice with dynamic minor
15b76bff68500d42b89006b4ef87bc739d3e221d net: When removing nexthops, don't call synchronize_net if it is not necessary
4bb0bcc4cdc6d24314d90234355434311b87709f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d18529a6a147ff8e89b1f91da7dd6cdfa722c9b9 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a7f74b23273ab2d295a6aa019d6be0784755f77e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fb32a3cd498142c70a6a18527eb1d080cfd1e776 rds: Fix endianness annotation for RDS_MPATH_HASH
32701f71d0f51fe362a94e03f5877e3d7c175e8e scsi: mpi3mr: Fix controller init failure on fault during queue creation
2bcef55d591ad9f84a0a5172c3b943352ea6d75b scsi: pm80xx: Fix race condition caused by static variables
a3bfc891e6c57e298a169b57b8cfbbfc418afa0f extcon: adc-jack: Fix wakeup source leaks on device unbind
05f801a1879427c88f5f0e2d5df6bb46a864dabf net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
92a915eff3da446e0d9659a1b92a7c1bd598f713 drm/amdkfd: fix vram allocation failure for a special case
909008748e97512551c6c5c175c9ec4b6ddfec62 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3ccbcb1e166c810b811c93b1204ebf6cb2e9a350 media: fix uninitialized symbol warnings
7a80d1609cc0711ad91a47d5744bf9f25a2b1caa drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7bb500aa1603a82f084d6d35ef73424fe1e57dd4 mips: lantiq: danube: add missing properties to cpu node
ef9d6781462facc9ab39fe468304527feea35c4e mips: lantiq: danube: add model to EASY50712 dts
ab0a4e2938129d34bc348fc050ebbaac6ea3881b mips: lantiq: danube: add missing device_type in pci node
9a0a21ff423f338e10d9b5144e377551622ef26a mips: lantiq: xway: sysctrl: rename stp clock
ca6d63f9bb89d82f262216f25346bed1e5ae4949 mips: lantiq: danube: rename stp node on EASY50712 reference board
b6d7931c4252740549af5a6041760b727c22a62b scsi: pm8001: Use int instead of u32 to store error codes
d4291389cfebdef07353f649d78947cbce369738 ptp: Limit time setting of PTP clocks
8118a7b84835a64f4a34974d711d08220ad7cc61 dmaengine: sh: setup_xref error handling
f9fd91005244010194b7b2cce2a8ac1b3e3329ec dmaengine: mv_xor: match alloc_wc and free_wc
75a2e93384b5658ef34c9b8bdd90ae029ee579d1 dmaengine: dw-edma: Set status for callback_result
317b64ab8c4e4170af3605da7c1b2d475af1430b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8a0657c460dbd354cac512b4be20c85b96bf59b1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bc4d47d9ce818ea36a3c619cbb4a2f46b9a0db16 drm/amdgpu: Allow kfd CRIU with no buffer objects
ecdfe29d71522586a5e544e947870943f416448e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
aa18b7997e06d3563acb9e1b0041055d30fbde01 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c695a74cc3af5380d751b53f5b3c87c46a908da2 media: adv7180: Add missing lock in suspend callback
c95f9afdfd4d35048cc70b2dc19078def5cd17f0 media: adv7180: Do not write format to device in set_fmt
4424252cfb6c24ee3905b4e281abd36075085629 media: adv7180: Only validate format in querystd
fa9b69d140933da246bfeeffc6d7b18e386a1049 media: verisilicon: Explicitly disable selection api ioctls for decoders
9861808d76218ddbf0d4940f5cbb5d52775a2477 ALSA: usb-audio: apply quirk for MOONDROP Quark2
02f91201e959b83bc440fad3e76a5d3997b182f4 net: call cond_resched() less often in __release_sock()
7cb46be719ba1d6c05d576e7fd36a01e9c646596 smsc911x: add second read of EEPROM mac when possible corruption seen
7960529fb948ea25b67f5b61a1c618493506ef7f iommu/amd: Skip enabling command/event buffers for kdump
88457f8d8372c1fec1ca1f6fd28bffa15e19f575 drm/amd: add more cyan skillfish PCI ids
a57d9bd9fc243f115f9cfbca68d5adac208535de drm/amdgpu: don't enable SMU on cyan skillfish
8d8bb0ea565e73ec3224bb3df1b773f768fd5747 drm/amdgpu: add support for cyan skillfish gpu_info
cad668794b5c531bf55ae7850be33cf6bf624467 usb: gadget: f_hid: Fix zero length packet transfer
b5e5a1a5ad8c4a80a327bbdf7db6f5c02e41c2e0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b5d7c654bda88b7b14488db7fe4165f4d05d1099 drm/msm: make sure to not queue up recovery more than once
80935aaa0b251774238943ef968ebcb01bee718e media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
731b9246313eb10cc405553054bd247c89a07421 scsi: ufs: host: mediatek: Enhance recovery on resume failure
928ffbc0eae049ca2928cd2b4ca6284c543f79dc net: phy: marvell: Fix 88e1510 downshift counter errata
880bb46e2087b657c1c5e423dea650a022691db6 ntfs3: pretend $Extend records as regular files
b38a5ac0312a0ed7e816b005ea8fa1716b2ddd6d wifi: mac80211: Fix HE capabilities element check
64aec7eaa42c5f0fb1f9292c2e00ea278221552c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0466b8700641319bba78410368dcb584dc20ac94 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
0ddf953d7c8de818a6babd149b6558e78a79413c net: sh_eth: Disable WoL if system can not suspend
10929f0d49ed3ef5784d9d8259c2954b63b22ef9 selftests: net: replace sleeps in fcnal-test with waits
9038a406148a0dc922e31a83b70ed0f96c08205e media: redrat3: use int type to store negative error codes
62b0915b0b47fc10732e96446e61b1f71ec9c706 selftests: traceroute: Use require_command()
144f6e3ff18d853897f548c42f32f34efed7d1ed netfilter: nf_reject: don't reply to icmp error messages
acedc01b0aa413f4d81d656546008f2859e6ce4c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
244f8c057e8d60253942d5651d97d3abd04a63be selftests: Disable dad for ipv6 in fcnal-test.sh
82589bc9c31486cfacfa86ef26cad96dd7157cee eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bb304fb744b5b28b8bf99eeb336798d80ec6c5cb selftests: Replace sleep with slowwait
0069b324dc1b7c9379d47aee96c4d6ea6411565a udp_tunnel: use netdev_warn() instead of netdev_WARN()
6f2b678793796bc0bc83e5f0f3230b0ac70c5e72 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
225b10b3645eed415cd4299bf056bcba43bff3d1 net/cls_cgroup: Fix task_get_classid() during qdisc run
6a907bc5c5c4a0a6b9e5c78eec00be94c7d7f5cf wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
32505162ba03c562e4060522dfc3dc04ad51eaca ALSA: serial-generic: remove shared static buffer
3bbf5c30b3f3d0ac5bc8efcfab1a515b8d1306ae drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
23861c108858913affd4503b91014c2bb4896783 drm/amd: Avoid evicting resources at S5
e6d87aa5ca869ddb977f7e4de6a43d21a4840be0 page_pool: always add GFP_NOWARN for ATOMIC allocations
5bc6bb3e2a99f23a0f9cb632eaa5609599d876ae ethernet: Extend device_get_mac_address() to use NVMEM
bcddc74a0c8c2b7aaf1a9ab1b114ab3907007758 drm/amdgpu: reject gang submissions under SRIOV
cac820e9c30a92039a26365ee3d9bef4f7daa011 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
09554984c1d7e22f3d8b8a287ae69af8d1aad550 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
99991613006bc670ad8029d979e7205299bdff43 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ba4af7772b9cca748404aec137671004f485093c scsi: lpfc: Define size of debugfs entry for xri rebalancing
8878d7aa631036dbd653b946e81c9b5ed4c44217 allow finish_no_open(file, ERR_PTR(-E...))
ae62b0e3267ae7e3c6d1f42afbfcf8f115c50af5 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
34059da24f45b96c9e4d62ca53a00895c964b896 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e321a38e537dd9f15e7bc6410396cce5a23c54db ipv6: np->rxpmtu race annotation
86450e14454a944516bc0e7cd3d3ccd8dea855d1 RDMA/irdma: Update Kconfig
650bff31cd7ecdcd6bfc7b1b0cc47b0d1436b7d4 jfs: Verify inode mode when loading from disk
ca14eebd0a496e368818107178cb9c9e0129efb5 jfs: fix uninitialized waitqueue in transaction manager
f19c3e892339b78e28995d2d51e0c583dc327f7c ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
726c6c369dfd363e163c28704e811f7c264e5450 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4c1c57254bcac6ff6c88e0879812c00ce0c46ec3 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1eba61f1149dc0aca23af52e5b773f4dffa34ce3 wifi: ath10k: Fix connection after GTK rekeying
8e0bf7927a7ebd4d7651d74ee0b002569d517ec6 net: intel: fm10k: Fix parameter idx set but not used
6b46f6136fd2d42f3e46c4518ede2f69287b67e8 r8169: set EEE speed down ratio to 1
480c94ee3a6052d9acc5fb2b32bed613927f967d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0ee49cd52b52e2eb069d73d04702fe8a42fa1a64 sparc/module: Add R_SPARC_UA64 relocation handling
f219aba0d7d34097b976d02419c80cabeecd3d24 sparc64: fix prototypes of reads[bwl]()
1524d16708cdbc3b5b425d1cb32dc71f125922e3 vfio: return -ENOTTY for unsupported device feature
22cbb58e55347d30a311eab178df684eaa1aad51 PCI/PM: Skip resuming to D0 if device is disconnected
9df6e40e85d516a4b3488642dc68ddd2a3f2cbe7 remoteproc: qcom: q6v5: Avoid handling handover twice
cb11d33c6e0f4a6587411e49fda2d1cf320632be NFSv4: handle ERR_GRACE on delegation recalls
e30ac92ec870d6f4450d9b61ff0e819693940d89 NFSv4.1: fix mount hang after CREATE_SESSION failure
3155508b89d7bc81d8180c3b0c16e3b0dfd788c2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a89513e510f90a6af8eac01e5db9c0853eafcc38 net: bridge: Install FDB for bridge MAC on VLAN 0
1c586f61d403114e4f8b4947b7193b49d9ed6ade scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ac06e5b4cc8c2b0d647d5ddfdb48bd6972fcf643 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
ad260df7319a7679b9c7723604bdef6d2d379229 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
297a1de0c7883e543be2dac9a7c055919c39c3c0 ext4: increase IO priority of fastcommit
8d5e8bf3b6c7cb365d8ce0617ed025c8f5b2089f net/mlx5e: Don't query FEC statistics when FEC is disabled
699f82b36f58fa4f4a82c6b102859f29d6d2f444 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c711e175a961ebc169b5b7b8711d3531a23ead82 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
b81b861e91673b2f33a9538b24da087332848e25 Bluetooth: SCO: Fix UAF on sco_conn_free
a943d87c5296541f5d0cbce13b80726142c23562 Bluetooth: bcsp: receive data only if registered
cb16d9aee6bc1373cc7e644352474a842da2cbed ALSA: usb-audio: add mono main switch to Presonus S1824c
75010596da250282db8f96d945dbc687b9b33c16 exfat: limit log print for IO error
44ccb2a8fc37c922f9f65eb547ab86eb60e3aa07 6pack: drop redundant locking and refcounting
252135c4524a9eced4e4425425a72229d708faae page_pool: Clamp pool size to max 16K pages
a76707ef5f3e57737ee9f1372ebbcbf6fa4b809e orangefs: fix xattr related buffer overflow...
743ebc60318f9403ced3a5fb3a79ce9af790499d ftrace: Fix softlockup in ftrace_module_enable
fbf32f28c1072b341185480ad3db4195ad2b3918 ksmbd: use sock_create_kern interface to create kernel socket
7742dbbf19d09f451ff8ed4c5f87b620db884316 smb: client: transport: avoid reconnects triggered by pending task work
a8db871778d5d733b27a316f0cdd9d1175ad6f64 ACPICA: Update dsmethod.c to get rid of unused variable warning
eba0ef9d2d9d84b71e263a785c979334e0080f8c RDMA/irdma: Fix SD index calculation
4c2d6788de17a222c92d3514acc2adb4d0dfcf07 RDMA/irdma: Remove unused struct irdma_cq fields
7747d506782a6d3c77e2ef2e656130628462f24c RDMA/irdma: Set irdma_cq cq_num field during CQ create
29566be05c7fbb2a9d4f1d5c5df1f036d49e3ef3 RDMA/hns: Fix the modification of max_send_sge
9e8d131556f38dfa4049b4c5d9f69f1deb4f2c56 RDMA/hns: Fix wrong WQE data when QP wraps around
49b3cd71c053b7b7d48dd41ad9807e84ed10990e btrfs: mark dirty extent range for out of bound prealloc extents
c81754691068bac843b8f1c3a44d36e8146da937 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a7bc5ba10cc90cbc1d4fe1ae8bb98faabd9a7d37 um: Fix help message for ssl-non-raw
3dbf86b3db4ae5d9a07dc8de97ad1d5cecb4c87d clk: sunxi-ng: sun6i-rtc: Add A523 specifics
7fd916f1f943b09592e2a13178885c3ac04141b4 rtc: pcf2127: clear minute/second interrupt
4e6955a3a21e6299eeea23728ce7b619ad5bb1b9 ARM: at91: pm: save and restore ACR during PLL disable/enable
dfa781fb821503c67750ab500576916f4d113aab clk: at91: clk-master: Add check for divide by 3
f15ab54fb54067d11d7dac4a7282ed320c19bfdf clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
1c2acee9ec9dc86e94ee1385b9fa5dc34a99f215 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
857488528c769c690ab00482bc66d925d4981033 NTB: epf: Allow arbitrary BAR mapping
9eaf047bacbd6984eac8012a2dfeab0d7d51f8bb 9p: fix /sys/fs/9p/caches overwriting itself
1832050d496177370a03733fde18cc11c6bbfeb9 cpufreq: tegra186: Initialize all cores to max frequencies
afa77543d942ee420516d3daabedea93b736f60f 9p: sysfs_init: don't hardcode error to ENOMEM
2dbc0b8ddfe4eeaf471eef51571dbdabfc98b0d3 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b45c82ab00428541eba783be6c67ce4985aa8aaa ACPI: property: Return present device nodes only on fwnode interface
fd902d0bbdb442697817881d1b0bdecd845b9085 tools bitmap: Add missing asm-generic/bitsperlong.h include
0a68c998143729f0214b223b7c9f9f74f2e4d26c tools: lib: thermal: don't preserve owner in install
540680b41c76253f622b8ba63209a5a8530c9683 tools: lib: thermal: use pkg-config to locate libnl3
0bb4a84b44872e9209f3f16547cd03fce42df23f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0dcc3eef2713434f700d3420f188c7c18b71b8a1 kbuild: uapi: Strip comments before size type check
ff06049358738b6b81188cc94d91e9ef2c8cb278 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
074f131f7233fb567b04db3b9c7095c0752eeffd ceph: add checking of wait_for_completion_killable() return value
01d69aa1a440db80f8aa3a0fa040449293a58248 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3be6da9b7c44ba195b556d56b25c0874849a5e90 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5315f36be434be74c8f6f8590215e15373f88e4d Bluetooth: hci_event: validate skb length for unknown CC opcode
18adc1262826e7b5d503dd2cf224718f8bad1925 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9289baed61058f74866be523d468b3044160d27b selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7518e0d34ccbce274c3d82f731973ac2e950a4f7 selftests/net: fix GRO coalesce test and add ext header coalesce tests
96ccf4bbae7c5e9c18fb406bd48d50f12a2b49bf selftests/net: use destination options instead of hop-by-hop
2281be244ea9b8839fdc802173b131791fdf3d4c netdevsim: add Makefile for selftests
21a79b03dfda3f84aca1f02546e4edc206982b19 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4377fbf00d49fa49c366bdf8233947f64a741821 net: vlan: sync VLAN features with lower device
f3a62d3e8ec777fee68c2f6b10aa6d642b22011b net: dsa: b53: fix resetting speed and pause on forced link
49c85dd9f624de067810c86f8a134628c3bad139 net: dsa: b53: fix enabling ip multicast
65f7f11605a1c28a3a10f9028e4775fdf3a75832 net: dsa: b53: stop reading ARL entries if search is done
3281e360763a840bddedcf2ffd5166f02fa8667c sctp: Hold RCU read lock while iterating over address list
325e1eaaa11f11e08c01ccb088f4634081ba68c4 sctp: Prevent TOCTOU out-of-bounds write
6b09e18214b2579b2a592ea133dd36ea37984d4e sctp: Hold sock lock while iterating over address list
950b7ed42b0d64224a68e8eba7d3fed2dfbd5806 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fe59e940c22c180324ae79dba53db89669e2bb86 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cbb2746807790a42cac7e9bcc62aecf087a4a3ca net/mlx5e: SHAMPO, Fix skb size check for 64K pages
475fd93e44023748d136c0258e08d53db14818b8 net: dsa: microchip: Fix reserved multicast address table programming
a2635209cfacbb4382025fcc210ef085b0015499 net: bridge: fix use-after-free due to MST port state bypass
bee7841c416f307868b3c62894ff662d366df26c net: bridge: fix MST static key usage
2a88b115703a18ea5e1f77b1f3aa1594dc63b511 tracing: Fix memory leaks in create_field_var()
504382d0f65b785e73d7b0820a024cd5d1e209f6 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
5ffc63a0d17ca3a16282a9657305613d5e53b995 rtc: rx8025: fix incorrect register reference
476de1519fa1d6074bba1a1f4fc71bb41c6b70cc smb: client: validate change notify buffer before copy
6dc7cc3283781642eef3c2eae1e6a1abf084d8b5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
14e3372be49775a000513c0c79d5c8529cf5344d scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
fc2d74241c6eec640dda5c750e8a11f07fdc98a8 Linux 6.1.159-rc1

--===============0891479511245839509==--
