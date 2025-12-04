Content-Type: multipart/mixed; boundary="===============6387350622305211361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:39:20 -0000
Message-Id: <176486636072.1826687.1428734765945067722@gitolite.kernel.org>

--===============6387350622305211361==
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
    old: abd89c70c9382759c14c5e7e0b383c2a19594c5c
    new: 2ee6aa0943a7e281eb5db51475b9c7e47d30be9f
    log: revlist-abd89c70c938-2ee6aa0943a7.txt

--===============6387350622305211361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764866345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764866343-4d145a48f2ccd1f8f8778062fda2380381b25238

abd89c70c9382759c14c5e7e0b383c2a19594c5c 2ee6aa0943a7e281eb5db51475b9c7e47d30be9f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkxuSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/GQQAKU9h1VF/AZ88gSvMbHF
9HjBW5xJKydvf/FsZOpMOweeLq4NgrV2Na9BzmKp3C+B8mM3oG3rOhujXZd+KRSE
34DKPncBdKcCkkehznVlNsZLTpBNSPca5FEednVpeuUUuloaj+EjrSYJfcmJDOBa
EOuUXkORJm00Dnltn76Ms5PJ4HY7qmBcptcj3M7xsCazaQxIejuOt2jGniCZ43Fe
jsw1IlP4UmqoJ97QQQ4vPhA5Rtiy2CEFwZ7ewbg/ZUqLe0Me/lFvQS03s0CwXlMn
pb0Sci2y57JULgwJzLa7N0JwR76ykxR6k5cRdaqTzif2/YxC9vdyyDGV7ltCyqZD
cOkeNmFXmQALbm2mRWOL2j21E/0X2rU/Eg1v5EZbqWYk5dL2hU0PNHuYeQidzOJP
D/m3pPoo2vWnDYMsPSL5I3xfnKXI2y1kcX5T19JopzfeIqXGD6nF+9crUfTbaVVr
1rUq5bZVomva38YqrAXy64fpTL8kRvMEz2MXb+By0NK6WAKTA2ijyS0W9vOZFO2L
9nPo3k5zFVPwkS0j/YhKNNuQKVi5xSLNT19JDHOKLJ/9yEo1owkaj+vKZL1vDkAH
c/x9wRHdzirnyIj7iQbC7i7xfCu92qrVQGYYIZOWvZ1Ro33LmdtJtFquvWxQ3LKD
AiZpliYhI5p26l/AAxU4kKiK
=AiOi
-----END PGP SIGNATURE-----

--===============6387350622305211361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd89c70c938-2ee6aa0943a7.txt

572bcaa14c014acc316e8503cbe15d1eab07e0a5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8db207bbda7a0a6103783ce7fe4bc060388eb548 perf: Have get_perf_callchain() return NULL if crosstask and user are set
1bb73866311a2e24f4fe96a3f6e1c2fab960b45d x86/bugs: Fix reporting of LFENCE retpoline
ae4f7ced39ca56ce77fb103bb21eb496620c0ede EDAC/mc_sysfs: Increase legacy channel support to 16
afa36ce6797b6148bc4757d3095fa949ca53e1e5 btrfs: zoned: refine extent allocator hint selection
e8656ec2aa55d8c7516f65eca66db25e70f3034d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a3d4e18a921f9a4e0dcf6b0748eafd7b69c91a2d btrfs: always drop log root tree reference in btrfs_replay_log()
cb8ea9ad96b77c955701ff52506dc141d66a2e61 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8f6e19abf7e71a7f60fda7f6f93fdfb47dfddc29 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
07704e36dc81b24c309a53a4e7d9e5ec7be1f492 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3d8869831ee6053762b7e7c5ebb2ff75086f4582 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
576420e26faf020408530dbe5810033e7b21d7e7 selftests: mptcp: disable add_addr retrans in endpoint_tests
2db7a18d8295d9c6d12288a73f95444367071337 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3b2f54c93fbdb78ff28071e3142c729af58bbd4a xhci: dbc: Provide sysfs option to configure dbc descriptors
4cf3f9afb8a45be8dd4c1a1d34ce5053e5b24ec8 xhci: dbc: poll at different rate depending on data transfer activity
50aee31c7fc3e1087e71b9b660b260636db1c468 xhci: dbc: Allow users to modify DbC poll interval via sysfs
be1925edd50a8dde03e7dc874bc6cafa26580e4f xhci: dbc: Improve performance by removing delay in transfer event polling.
0f5aa6f278e255f4d2511ab9926ce4c3c92108d6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4f1075970c78fa1807bf7b444216de1154580f07 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8812dfed6aae96042e2fdc0ac768c98edfeca6cd serial: sc16is7xx: remove unused to_sc16is7xx_port macro
8000a596eab8e2d18262a9edbb791f9adbc1f26d serial: sc16is7xx: reorder code to remove prototype declarations
0ed54489d4c0c296ef6fbb00c73ade4d1da1b4d2 serial: sc16is7xx: refactor EFR lock
54e8b397da3cbd551cb80eaa3f61ca3972e911cf serial: sc16is7xx: remove useless enable of enhanced features
53b85352732c1038153a76619fb0d57b6e90c9ca NFSD: Fix crash in nfsd4_read_release()
9f2dc8dd87f13d3c7ea67b3a17569dcbda75814b net: usb: asix_devices: Check return value of usbnet_get_endpoints
26db6bed8e7ea67583c50905e07748288eb0ac66 fbcon: Set fb_display[i]->mode to NULL when the mode is released
eff177f2ab163b03d018d03bffbafa55cbf74688 fbdev: atyfb: Check if pll_ops->init_pll failed
2c690b9afcc8ee2df6007fe6402c347be59aa199 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
182110866b9cccbfc16560d4c17c428706d22200 fbdev: bitblit: bound-check glyph index in bit_putcs*
59ce58ed4d14a129bf575dbc46f77eafe2ed096b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
37829e7e8763ef959fc9845ef41139d756a8ce63 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ce4a72b9274d06e2f848fcad8c03f8ec312210b1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
aebd24ae1d6f11668d54dbce66a61f105074f7b4 mptcp: restore window probe
a6b040711a71034106905c430a8d981b46503ee6 ASoC: qdsp6: q6asm: do not sleep while atomic
c8d8497f2ea9219dff2aa688f25f59d377f699b0 x86/fpu: Ensure XFD state on signal delivery
a60c8ac6c25bf3c73472d97a5b49d0ff2e7ab98c wifi: ath10k: Fix memory leak on unsupported WMI command
e9992928477b0c205dbd669f6530e81d9a38d053 drm/msm/a6xx: Fix GMU firmware parser
80d03984a2f4921c44f42593d8b24cdd0148d2c9 ALSA: usb-audio: fix control pipe direction
b0f0180dc08785c8c8cf64380de9372875df9c64 bpf: Sync pending IRQ work before freeing ring buffer
d448dcd62fbf03f48dcb8b68a8109c521f679b12 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5f44bb6cb3864955dae6bd51a81de2bbe8322438 bpf: Do not audit capability check in do_jit()
99b880e1265cc3f600d2bdf08da4af474f0dc6e2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9657d7d0e5cafcdf52cd97cbef4f1b00afae8528 ASoC: fsl_sai: fix bit order for DSD format
d2054d0385dee99db4bff45a6e9e71d0bce53bc8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
41afc9dbbc585135301c5a38c1798338743f7c72 usbnet: Prevents free active kevent
742c159270e80266f9ab7b1190837602a713b973 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1437cd04b5c8d2215adf0955b52b6821ea37ce20 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a8060cd21515b174e0df4ed28f9dbfd4d7b1b41f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f3a4a1789840a09e85c48561f5087be33851a208 Bluetooth: ISO: Add support for periodic adv reports processing
2419c75d99aab79aaa1605f2455ceb31b2cdf1b5 Bluetooth: ISO: Fix another instance of dst_type handling
c987dfa09bbca330d8e031d8f58bd36245c2f7e2 drm/etnaviv: fix flush sequence logic
dcbdf69c442220d6dc493bb5f3864c02638e0334 net: hns3: return error code when function fails
bcaca5bd0979dfd3cbcd2c9fd6e028b3c6502e96 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5a1eb1eb74a5d9fe3a4caa131b7b9ff85f043b78 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7d806c126ffd060e9323012bc3bf1bd1b9f8f09c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5456a346a56bbd98459b8ecb3112c4df7ea92a78 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e40479ac17a611a9439d5a1c34268508ca57b16d block: make REQ_OP_ZONE_OPEN a write operation
65e572a7e5f4dd1a387e60775aac6dc47bdc3e9a regmap: slimbus: fix bus_context pointer in regmap init calls
388f45df287b0ab1ff0e8c73cc7036f7e41876f9 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
ea8d2e284f6c8ede23e03c0fbf291c1590003eaf s390/pci: Restore IRQ unconditionally for the zPCI device
5eba8983891d34dd27348a2782cbd6260ec70167 net: phy: dp83867: Disable EEE support as not implemented
84caa4f3935ec55bcf7ec1049c719f448cc47b55 mptcp: change 'first' as a parameter
b5a8a80c0723218a929f60ad3ec7b90f6490fcb2 mptcp: drop bogus optimization in __mptcp_check_push()
59f56292b9f48992e1ea0a8e5cb4b26850cd52bb can: gs_usb: increase max interface to U8_MAX
20027d1fd53b1d82ef8946bad89a26aad0a65216 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
4718fcd6e6f5f30f1c595ad40135c4b180177b2b cacheinfo: Return error code in init_of_cache_level()
4fb4ba996784b09c695ee7acf8e9b5039079ab82 cacheinfo: Check 'cache-unified' property to count cache leaves
cbef535e42effea68ffbbdc9e1261efce1483fc6 ACPI: PPTT: Remove acpi_find_cache_levels()
d81e6005e9f5585227a28f064e37172e89c4082b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
e7d894dc2620456ff1892c732ce7d7bdb0f11274 arch_topology: Build cacheinfo from primary CPU
ee0d8510a8bc6328b2d8ec2a5b0bba8ba281575b cacheinfo: Initialize variables in fetch_cache_info()
9d43cafd4a71b58bd47e094f0dfc39700a8e95d8 cacheinfo: Fix LLC is not exported through sysfs
d52cf0333d5d17d8b01c5b06db8d7140ed9babd5 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
36d2d63293ee3743eb15b2407cd9b541906e80a8 arm64: tegra: Update cache properties
60be9f909a70388b56837c877873380756352aca filemap: add a kiocb_invalidate_pages helper
472e4b62fb5153ac61a2188b0df2b038aa25522d filemap: add a kiocb_invalidate_post_direct_write helper
88a79da7b88b814da12a108aa3c29da6879e1c05 filemap: update ki_pos in generic_perform_write
e29cb738eff523fc14c93ba6ea30a21e81cc19e3 fs: factor out a direct_write_fallback helper
dc3c5f47c024d41bfc5eb5fefe321b15953bff95 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f3ad0ea61e6358a058b6b2da355fa4c4d91b3097 block: open code __generic_file_write_iter for blkdev writes
23f1aa61e9467753d408f249df655e10e8092fad block: fix race between set_blocksize and read paths
28ee05d2ec1a32cb04926432be48577bd5c19487 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
394c07533e34cdf9c26de5de28fa80e1917caf13 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
112a919318bad15298d9eefbf29ed0b7198ee8fd drm/sysfb: Do not dereference NULL pointer in plane reset
a636304f223d1596a8d60da861b48b075e84b5e2 drm/sched: Fix race in drm_sched_entity_select_rq()
95c527d6830ddb480b959737cd3b49a2bb8780a3 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
989d95c0dd1a2df4810b1c8264aef2c68daba096 soc: aspeed: socinfo: Add AST27xx silicon IDs
c66e906b8642c6db50ca0e55bb4a7423686a7ff1 soc: qcom: smem: Fix endian-unaware access of num_entries
9c9681f70cefa497f2b998cd984f4c5e0517191a spi: loopback-test: Don't use %pK through printk
9d6b0716d99d8cd98b59876a79db827db9e73e5b soc: ti: pruss: don't use %pK through printk
84aed480fef64a05377c187ac77a16991ffa305b bpf: Don't use %pK through printk
4190d61f90106f5a18f687a26adc4629412189f3 pinctrl: single: fix bias pull up/down handling in pin_config_set
5281280aab3211c8004f0679503027b19535f4b0 mmc: host: renesas_sdhi: Fix the actual clock
ffd224ca659ce5a3537f0c3d18eb93fdc3bbc721 memstick: Add timeout to prevent indefinite waiting
5679276f787b3fddfed6fbbf18bee207f589eede irqchip/sifive-plic: Respect mask state when setting affinity
22304c8bc140b86dc6be7eff402f9a4ffb12ae6d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bb4679b94072111bcdb878cbff23c70d1f3d8531 cpufreq/longhaul: handle NULL policy in longhaul_exit
d9430fb780677d2c2ec7f32a78d0b30920df965e arc: Fix __fls() const-foldability via __builtin_clzl()
9585a9cd753f3f04c3bfbdfeb3e12478c9dc973d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
838544765bdd61445f53a634afb7b75798991498 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
45cd40528fbe1834c5681005e269385a0429f11c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c83672a487786a29e78776aba41fbb272579c8f9 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d8b07c5549e1e3cadfc73f6ab2892ae318b86d69 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
40857e96d1e5139de686672df494deed98ddecc6 power: supply: sbs-charger: Support multiple devices
f5ee98f77b2b56f716b390278bc6ecd0c8d87ae9 hwmon: sy7636a: add alias
14278cc83a207dd9d2e30ded5ac9c5317ad5d98a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e276fad30a1a4c0f8cc1ac1b9a3058fa911a9471 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
384ef8d91e041ed0853750535849a2bd652d94dd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
75f42018d3bb602c54e4628a5314b47875a683e6 tee: allow a driver to allocate a tee_device without a pool
f9d84a65e23ad394c1d32379aafbf49c26b234c6 nvmet-fc: avoid scheduling association deletion twice
ed98d807d2cf7cd464432a60212c5dd89d235629 nvme-fc: use lock accessing port_state and rport state
adb4fc3937824339b9b7f76a22e8f3ee023cf7c5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d63fd37c33b9c2527a822b428c21ab907a42a676 tools/cpupower: fix error return value in cpupower_write_sysfs()
c2093d1740ee8516fe4a8b95a14922dd0b3f3269 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ed4a8b0fec5121ef5996ce4e013d496f67339987 cpuidle: Fail cpuidle device registration if there is one already
c760a90baff8397de98fa0cb0c173a124f305267 futex: Don't leak robust_list pointer on exec race
ac37c4d3cce5299c31267acee16912795f10492f spi: rpc-if: Add resume support for RZ/G3E
f8766832b31d95dac225994c2f2f6898f0b151f0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
38adf9d25c20cfd632b00e2a3c437bde9e8d56d9 bpf: Clear pfmemalloc flag when freeing all fragments
4a2a0b187abaff3a286616dd36824b8bfd70d60c nvme: Use non zero KATO for persistent discovery connections
095c129fd2ef460ff80e266a85b42ffbbd8e8003 uprobe: Do not emulate/sstep original instruction when ip is changed
f67e056b8188d7e5f6a64039f52bfbd449f69203 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
16da7a6c310b1192e8ff05e002dba394e3a41d06 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fde1e482779029c25178dcf5a621444deeccaa8b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9128963855453922c530af4967442b22e58d9c21 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2abf313a17c5cb79a7e085802b2448468130fd40 tools/power x86_energy_perf_policy: Enhance HWP enable
5481c864821cdc3f29851f0b71c901f9ddc5323a tools/power x86_energy_perf_policy: Prefer driver HWP limits
aca6503ae4248bda1ec7c2fa7d4f3e6e88c88514 mfd: stmpe: Remove IRQ domain upon removal
47fb69b86fef1421f46c34910e9c92f07e10a091 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1019c6c7c01c681f30544bac187bedac4075d6aa mfd: madera: Work around false-positive -Wininitialized warning
ec19312aaeb360388336187cb0d6f66d56f801b8 mfd: da9063: Split chip variant reading in two bus transactions
775f11d160b0bd94eac5ee3330b7eeee4eb3cdb4 drm/amd/display: add more cyan skillfish devices
a0063c60f1756f91241c903c0da2cbe5c1c992ba drm/amd/pm: Use cached metrics data on aldebaran
85d70c829b833c2b1842c9244a2651b6f69a8b7a drm/amd/pm: Use cached metrics data on arcturus
4d9038b1cbf188c1d39979eb6017b5637e6fbe0e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3c750786373792eab509468f7c755f494fc26a77 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b9ec51f2f2503a0396c3710f81755586b709f4ac PCI: Disable MSI on RDC PCI to PCIe bridges
df901518473dd5b1d25cad029aaf9d6cd74b96bc selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d8af1a517f60203692b56c505babab534bc32bf2 selftests/net: Ensure assert() triggers in psock_tpacket.c
3d9861f6c4861c2e5c41c9f58e56094f1f924e80 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9385d6b80e6433fbbf156f02377976b9055049d7 media: pci: ivtv: Don't create fake v4l2_fh
8771b2e2000ecdd6d4bf8eb725fa6dc755e727d6 media: amphion: Delete v4l2_fh synchronously in .release()
8628b693ee133f0065cf2fc7fa0b2be05e5bd264 drm/tidss: Use the crtc_* timings when programming the HW
4569d2d8f95a2deb0fa668d286380b36112290c7 drm/tidss: Set crtc modesetting parameters with adjusted mode
6a854fbce221909a5531406697b54130df0acdd0 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
cd9af3f7e949f69503687c6efd6bb45cb0e56971 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
181e198d6f73d4177c777fb3d7eed0bc60889110 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a0b61b0aaeb614e19b1a9f49c678afd483a69ec9 ice: Don't use %pK through printk or tracepoints
c9d81a0df125445c5f019c0489655ce06036d675 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fc6efe0dcfc6b5ea2b1b7e3ff206cde5aa58c3bf powerpc/eeh: Use result of error_detected() in uevent
da5ef15e3686d2f8c96208deb51c7049e33c448f s390/pci: Use pci_uevent_ers() in PCI recovery
32ba73e8083f27b47c345c49672dca835077fd36 bridge: Redirect to backup port when port is administratively down
467b9076201b4b95b7d0c98f6e50673f02ab9999 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
8cf81ec0b9c42005131edbabf4b066918d85e6a1 scsi: ufs: host: mediatek: Change reset sequence for improved stability
e0534ca14a02789b3ba0e75fd1266b2ce7c0ab5f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d29a18d62b464fac527367ac481d6d590971132d net: ipv6: fix field-spanning memcpy warning in AH output
d112653dfc1c07f6ec92c89fc1eacb713a0c0943 media: imon: make send_packet() more robust
afbc80e921c6b87320c6a3077a3b00b05616d7a9 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f7fc3c9881156c8df35041f49b66f28a08c27104 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ab72c39e8bb80fdc66f7559cd29b61a21e7537fa usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
10ece56579d6abd06dd52a230ed3844d0de91511 char: misc: Does not request module for miscdevice with dynamic minor
f76e639b768d2fdf4074034fb2e30dfff23e4fc8 net: When removing nexthops, don't call synchronize_net if it is not necessary
c013a05bda89b2daaecb54b0177c779415eaf97f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
e8cbc2289f08e13bb5373b4be309c8086916e245 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6d981e8e33dd74398d6fead8ac9dfb9a4ff9236d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c36442859db0aca46e76e39464999588c0e3373f rds: Fix endianness annotation for RDS_MPATH_HASH
68d834524f2f6c8d798dac2bbf1a45bcceda5fae scsi: mpi3mr: Fix controller init failure on fault during queue creation
3b3e1436b6932e3755d6963d556671e17d85df7e scsi: pm80xx: Fix race condition caused by static variables
8aba82b05d7f961c0d01c88464264144edc37183 extcon: adc-jack: Fix wakeup source leaks on device unbind
aa8164d718fcb0bedf4e1743c2e04941ae042c9a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
f7865ba44275b5ebd1e4812358722bd07d42c62c drm/amdkfd: fix vram allocation failure for a special case
09a446af3dd45cbadbfd466cf7918c53b69522e1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
36f3f905e513c31678590a658efda59c03e37bbe media: fix uninitialized symbol warnings
c977fcddd13dc5045be38b0a86772be4f7c13872 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
4cbc8b7ac41f150dca8125976b0f99bfeed85e71 mips: lantiq: danube: add missing properties to cpu node
1c539afe5111c7197fec0d10058fc0aaa866297e mips: lantiq: danube: add model to EASY50712 dts
54eaf2ff786bf9468dc32bb2918d2533cecfb3b3 mips: lantiq: danube: add missing device_type in pci node
ae2280f91ece696a8ae15f8f4dc0fd3da2864839 mips: lantiq: xway: sysctrl: rename stp clock
6dafc676d17e91be258413c2ce468f8b0d14ed46 mips: lantiq: danube: rename stp node on EASY50712 reference board
97cf4f988f03b6e12ea75c66216e06c84f57a9d9 scsi: pm8001: Use int instead of u32 to store error codes
6510fb664444df5a3174d9b75049ca7285242e50 ptp: Limit time setting of PTP clocks
6ee21e52712ffc4eb322cbce3187b1bcd64d0914 dmaengine: sh: setup_xref error handling
5e6b3714b05e2ae91cd7625b9d5a08380443cdea dmaengine: mv_xor: match alloc_wc and free_wc
921321ffe5077d8d82365441efe23c934aeb5aa3 dmaengine: dw-edma: Set status for callback_result
1ea08c4552165f4fe5b353910ff3021d46ef31c2 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
112d40edccd152485ed2b954e148beffba006f66 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
12768c1f9afca61c71eff3234e4254cb61bd6945 drm/amdgpu: Allow kfd CRIU with no buffer objects
68c6c921e98be047041c45ff25f13d0b90596fe1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dea2ed481bdf3eaadea69a1beb73f1bd7b9f7699 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
58921b551e13ee048e9162e9f2d7b4e3b06dd3d1 media: adv7180: Add missing lock in suspend callback
349db8a5d775657ecf24ddbc32ccca923b3875ae media: adv7180: Do not write format to device in set_fmt
c60b3dc36a64e26a4a8391e6668c9d2dfc31da80 media: adv7180: Only validate format in querystd
60fd6f536380438a7ac57bb144bbbc8a449302a2 media: verisilicon: Explicitly disable selection api ioctls for decoders
5d58ae72529ef1303e6bd92d6702a857ff1100bd ALSA: usb-audio: apply quirk for MOONDROP Quark2
c8cc73a35e857e1b4dadd97c721a1c84a92875e3 net: call cond_resched() less often in __release_sock()
02dd35574bc8edfdc7829fab42eb40e2401392c3 smsc911x: add second read of EEPROM mac when possible corruption seen
9f53e758281f78024324cc8bf50411b18f649174 iommu/amd: Skip enabling command/event buffers for kdump
2e09f95bcd3f01b3eeec7d9debede800a30600cb drm/amd: add more cyan skillfish PCI ids
bd4df2f378479b42c70c568ea4153eb18002d132 drm/amdgpu: don't enable SMU on cyan skillfish
5ba284beaa40cef1088bfe69835f7acbf4b3172b drm/amdgpu: add support for cyan skillfish gpu_info
32ce01c901640f3349bb8be498ac3b4fa77055ec usb: gadget: f_hid: Fix zero length packet transfer
f5106105b93534c176009a935272ce15e4e18dbf usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
df5c9e79cd60054ead2fba1461e4a30311cfb3d9 drm/msm: make sure to not queue up recovery more than once
c9c5c6fb3b199c9c1cd44bf69acb237ad98203b5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d39577bb9f1182b35bee75c677b4672d2109049a scsi: ufs: host: mediatek: Enhance recovery on resume failure
b125915517b1084b88292473d25719d0828b394f net: phy: marvell: Fix 88e1510 downshift counter errata
4f6b035128cfdac15459bafff157621dc56b9b05 ntfs3: pretend $Extend records as regular files
a9541e6b71bdd0f54d36a94c2f7fe9352d8c01aa wifi: mac80211: Fix HE capabilities element check
fd58f908a03caab60ef9d19ccfc5a53e2e40c207 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2277c66e1d31fc6e08870553ba5e4f4fbd2ed1a6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3e695dc7d1a4c092a09c27669377b44ac35bce7f net: sh_eth: Disable WoL if system can not suspend
02306b627cd064f66762aecaae5611b50429c03f selftests: net: replace sleeps in fcnal-test with waits
00511765613b7135b976d6dc50ec9fcdcbbddd08 media: redrat3: use int type to store negative error codes
752b1dbe3e656c7042a85162a3087f3deedab068 selftests: traceroute: Use require_command()
2a8ea83331847927bda87e52a956d1cefaf7beba netfilter: nf_reject: don't reply to icmp error messages
00c80406825aedfe74c8dc9d09571a17874e3023 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
af1d4796971912370382e0e1720742f91dd843bf selftests: Disable dad for ipv6 in fcnal-test.sh
8da1aa1b116f4ca4f17501c96994510fcbe90db3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1ea3d134cb35eac8e27f0a7ba3642d8dac2296a9 selftests: Replace sleep with slowwait
aef458173e980acff2997915bbd327030f2c106d udp_tunnel: use netdev_warn() instead of netdev_WARN()
756751528170a67d5d4b4e38cbeaaca74a2b3293 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1b85bb0392a22735ded62a9e48d6057f2aae6256 net/cls_cgroup: Fix task_get_classid() during qdisc run
f2f6ebfbdd764e57e33198fa5c8ed1db437bf87e wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
1b00a523366f2a1af8bde1d7b8b926dc5a8a942d ALSA: serial-generic: remove shared static buffer
16fdfa664fdf9ace35a8c11d81ed2d6d0452daad drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9fa86e9307913f1543ea487820e7d8291a7b25ae drm/amd: Avoid evicting resources at S5
624827b29f341bbc8361713f8f4dce7e6cfcb0ac page_pool: always add GFP_NOWARN for ATOMIC allocations
ccf680d08eb36965bc3d121c2428ff5f8c515783 ethernet: Extend device_get_mac_address() to use NVMEM
943d0c71e671e455641d658f50418ae64f30e6de drm/amdgpu: reject gang submissions under SRIOV
e9c80371d74f3fcdc987f2a7cae3a7cc3b8a7025 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6247e620a6069cfb0fa4d1ba3c27effe1b8f8476 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
70fe72d90f31b030fcbf260d9bda748a7584bfad scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f8da2d90d392fa03d7d93aa00b3a2cce70751c52 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8df9bb355d8744ae43c35c6c6b1b43cd19531bbb allow finish_no_open(file, ERR_PTR(-E...))
931e9a040b1fe8b3f17cf2f6f427dc7c6ca2f893 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
68d794388565d4ec5906c9bf8adccd734cb0c270 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
37f15a8647dc0d7a6bf8c31cc32b3db7b9ec1487 ipv6: np->rxpmtu race annotation
f206bd1a42e00e455bb7c9d2df9bd3e021327cb2 jfs: Verify inode mode when loading from disk
d072e22cfdfa67d1eca5787ee92de6942864009b jfs: fix uninitialized waitqueue in transaction manager
e651e93043a53ee93d371e7b01752484e1152687 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3958fa7a87e517686d464255a7d3545baf35bdb8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ff8dad588a5da13df82a24ed9d296cfc34977b71 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e13a56953bdbf072f1fcdcf9f561f419d6ce69fe wifi: ath10k: Fix connection after GTK rekeying
a18375e2b0537c81859cdb8cadfec3bf9a23ffa7 net: intel: fm10k: Fix parameter idx set but not used
688316b2d2d078facdd5a97d519d6211fc9bc521 r8169: set EEE speed down ratio to 1
3fb3797defd82b595f373edd0df3b25d8a8b0069 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0eab9bfd2894122eb84eabf8bc765ecdf0fd4be5 sparc/module: Add R_SPARC_UA64 relocation handling
7f6b1aec31f84126c2f156015f461ade3c52808d sparc64: fix prototypes of reads[bwl]()
058c51d304cce9d8b22f3a2a2da2fa0209f4824d vfio: return -ENOTTY for unsupported device feature
2819a2a180935341f13b81ca23ab7481b6fe9150 PCI/PM: Skip resuming to D0 if device is disconnected
09354b84b8029608ccabbea0d996c7f8117b215c remoteproc: qcom: q6v5: Avoid handling handover twice
7c2a3a6beab249d23ab0f046106f664a48b20ada NFSv4: handle ERR_GRACE on delegation recalls
59fba40dffcaf6f9da7035b683e6fa1afbe1d747 NFSv4.1: fix mount hang after CREATE_SESSION failure
0c7fbdbd60c861f8ab2f2e94ed8749bb98f0f397 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9dba815d10b5618bac816e0ea3157ce43aff1e68 net: bridge: Install FDB for bridge MAC on VLAN 0
d42d0dca1d2a19a57c59d22d7a0431c008d44816 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d03e524138cf8946d31b3b85674f643eaee1ce7f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
db505869ecb242fd7711dd0e859d1c89ca98d6b0 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
36c6575eda054255ecab607c14763aed427617f3 ext4: increase IO priority of fastcommit
fdb5bd8c161753dc0ea905654e5be8e1be4a2d07 net/mlx5e: Don't query FEC statistics when FEC is disabled
17778d64ec3fddbe8a2b49a60dd81551415b2ea3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5304c14b3ba7c6726c6ace78cff235b7f2ec4152 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
635829713b06cd1e68800dc0f8f5a403869f4594 Bluetooth: SCO: Fix UAF on sco_conn_free
b5926f23e9f0debb4493bc875dcabd1592598a7a Bluetooth: bcsp: receive data only if registered
ae40dc02564c5ac5527fcce5bbce96a673320d9f ALSA: usb-audio: add mono main switch to Presonus S1824c
0c3d244ddb19bd8bfd376ab63ea8bf49e723acd2 exfat: limit log print for IO error
72e012cb650bd1e5cc98233cb6764f0703db327d 6pack: drop redundant locking and refcounting
142c8ed50d0217ea5464609232f808711efc4e3d page_pool: Clamp pool size to max 16K pages
8cc6f52eaa514171109372b2c18440db5e38c49b orangefs: fix xattr related buffer overflow...
eeea068fc8acd7541c35b43b33818abb9ff9c6bc ftrace: Fix softlockup in ftrace_module_enable
eb2edec2d84f10ea2a0c2b707aa17360aee5b76e ksmbd: use sock_create_kern interface to create kernel socket
598934fd3e15264b664c8e589fbe4a9fb445b338 smb: client: transport: avoid reconnects triggered by pending task work
bb17300ffee786a762671b50698452f6b4124902 ACPICA: Update dsmethod.c to get rid of unused variable warning
42c6b15601205532d7caa79fc3031c50409361de RDMA/irdma: Fix SD index calculation
fde511e50902b6ba16b87790b98baf249032fbad RDMA/irdma: Remove unused struct irdma_cq fields
9f2752ce531ceb7bf3e21ab717150030e4c0a07d RDMA/irdma: Set irdma_cq cq_num field during CQ create
c596f67aab8446d62fcc5435f0fa60d50043e447 RDMA/hns: Fix the modification of max_send_sge
1b13518b83d66ea0b12df4a0c548da959ef948dc RDMA/hns: Fix wrong WQE data when QP wraps around
e5ea640d01794b73b69c4ee6acc556d1820807c5 btrfs: mark dirty extent range for out of bound prealloc extents
4491a444b8b5860667526c75d29d8c571b229ee7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1f44685a43ec37dd5da775a7303675509ceb535c um: Fix help message for ssl-non-raw
001d909f91a1c73a5e618e32a55133e5fbb224df rtc: pcf2127: clear minute/second interrupt
9f257ad56d7e0adc4a682ae150e909a305d25e9b ARM: at91: pm: save and restore ACR during PLL disable/enable
5793fd85b20a8698e11ee8e860f42d5245238e32 clk: at91: clk-master: Add check for divide by 3
a03421dd78255e43760ffaf685400e2dca4270f0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
dafcef50e92b03fc46616a6f4399a4b552e0fa9e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bae0b389b111f4b79509f0b6009cece0a5e55325 NTB: epf: Allow arbitrary BAR mapping
1a6209826562ca625a061e93da84107a3e0b8acb 9p: fix /sys/fs/9p/caches overwriting itself
90ea3e24dbc435a805f29745a31ca96376c3ccef cpufreq: tegra186: Initialize all cores to max frequencies
e0b6d3646365ce79eb832b46faf7faea6b03ff64 9p: sysfs_init: don't hardcode error to ENOMEM
c7077a89d645bac2bd569ce65a63d75297d403e2 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
952b056a4fc8b7f71b1141a4ef415bd118f26694 ACPI: property: Return present device nodes only on fwnode interface
d3f62648dcd82e333d3bcad30a33a7d4e6ac0b43 tools bitmap: Add missing asm-generic/bitsperlong.h include
13c8794bcd9c1561e346030dde2de7cb32d92f6a tools: lib: thermal: don't preserve owner in install
b22ef89ceb98c65f01987eeaf052ee46d91672c7 tools: lib: thermal: use pkg-config to locate libnl3
ef30555790f84bea7f8c75844f12b43c0626f669 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2a2fb9e25cb292bdad03a3e55e4cdf8b0cf2faa8 kbuild: uapi: Strip comments before size type check
0d9d3f402c11939ef9f6a84dba6e08419bf16d1d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2ec09cb215640f484cd8002c9fb899f3ce634bf6 ceph: add checking of wait_for_completion_killable() return value
31cff9ed7538a9b5d6a8fcfdd4007ad44d777651 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6811639809a99894de8729168b602b2f8d348203 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
b89281fa082a6144a281d8e86e1afe87ac733c56 Bluetooth: hci_event: validate skb length for unknown CC opcode
12452135976d7f43325a62a586a0c0e2fbf60336 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6ca15db933c0e4c21b7ee516f20b517b8aea1417 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
e3305edefe3a9ccef365a00467747e0cd5c90690 selftests/net: fix GRO coalesce test and add ext header coalesce tests
e0390ee314eb8fa6aa237dd4a326e228ded3ea62 selftests/net: use destination options instead of hop-by-hop
7bdc04a6eca055a40a59e7af6f8e8155ccfbe087 netdevsim: add Makefile for selftests
3cc9deba1c68988cbb79b73ab1fca1492b946284 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5af9f54bac1cdf9c4561261ed774f981147f5bc2 net: vlan: sync VLAN features with lower device
5384f93135b0b139e1f98f66d90fd56375cbcdbd net: dsa: b53: fix resetting speed and pause on forced link
a69d300e0bdf486f52a8e3bba622aa671b6447ec net: dsa: b53: fix enabling ip multicast
d0178c8bfcce9a72dc5c187565b39fae8ce6e2a5 net: dsa: b53: stop reading ARL entries if search is done
f8553ccc37c8e604c3bb83e9d6e625aca4b7fb54 sctp: Hold RCU read lock while iterating over address list
73c5453e1716daa84706277ba62cff170d3b6067 sctp: Prevent TOCTOU out-of-bounds write
4597c68af1530b6a7a6190170d15af1aaebd95a9 sctp: Hold sock lock while iterating over address list
63de2e7e0fc3b5a6e52e2f5b86e780384e6bd077 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
47d533304fab0f477d8abbbcc7ddd796a1c8eae7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9854964850db81b14c74f2f0ea8068c2e3eb9f13 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
71727f6673843a9568582d0e2cbaade471c261c7 net: dsa: microchip: Fix reserved multicast address table programming
587814fbb2349f8d2cb9813ed680d12bea75b954 net: bridge: fix use-after-free due to MST port state bypass
867c69f3c35201b9800e236e6458943a1092cafe net: bridge: fix MST static key usage
737aeb66e54d344ef9b8b45e2ab9d3a925a555c9 tracing: Fix memory leaks in create_field_var()
d94b75bf542133378af43e64c0810029335d56df Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
e382826874eb2037f96455e3207ab2868da109a8 rtc: rx8025: fix incorrect register reference
d1c43c9de712f86bb3b7965594fb0655611fd743 smb: client: validate change notify buffer before copy
67c8ef2217ebebe222ebdf6c1400abea665723e4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b2ad0e92459b365a6e83cb0555ddea2c0c17fda7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
89473a177ec61512bf7204133763782600b9902b PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
70ae76e9e8be0db1f4c8d4f1caadc54247619393 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e3a6684d4f4d45c9439c906e1713798dcc4bd462 drm/amdgpu: Fix function header names in amdgpu_connectors.c
55b2832fa6ee097e9ccaf125f1a08ed29d9ab245 selftests: netdevsim: set test timeout to 10 minutes
35d5972e7f60890289f09df65ffcc362aa75ecbd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
292e5de609961db714d023906c8061aec973e5bd drm/i915: Fix conversion between clock ticks and nanoseconds
e0bac1191fe56b1d30f5c4990a973528f0c44307 smb: client: fix refcount leak in smb2_set_path_attr
8d3863a69ac29cf7bc244d61e258cb85d4cacfd6 drm/amd: Fix suspend failure with secure display TA
a5ad2c100aac9736c9232871da4b29dc2c8b341b compiler_types: Move unused static inline functions warning to W=2
f4a45a0904bf8743bfd22ffdd814f5d3409dc078 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4e6bbcf470496d0f8a55ba3e72d60a46de410b42 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7efc59be006e6a3207ef582311da8d190b18220a drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5938c0c000db3d47559f84888385c6a28d9cbf4d NFS4: Fix state renewals missing after boot
d60d34d260a4d54888557e10d4390def7dc58091 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
495dd30c76daab5bdf9fa90e1baf61797ca5c6bb NFS: check if suid/sgid was cleared after a write as needed
e4430005c7f048a7bd3c2b471ecd12615e0bf704 smb/server: fix possible memory leak in smb2_read()
5d4df195c201abb2c80d49b9d164647d7deb79b7 smb/server: fix possible refcount leak in smb2_sess_setup()
de32fce411f0833cc31bfc7ac1aa2864cf60e9e1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0ed413ba2cd4729bdeced44d30b3c987fec5051b wifi: ath11k: Add tx ack signal support for management packets
53354b53f940e906d7f91784d5a733d9bd951c3b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6f5ae4ac8e4647658da775941dfb5ff587107b88 selftests: net: local_termination: Wait for interfaces to come up
7b4a05dc3edd92746a8968f2d0fd630bbcf7dbf6 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f7e50668463e109ab11411b61b1f0a3cf1022531 Bluetooth: MGMT: cancel mesh send timer when hdev removed
0b702143b5a9103c856e264932853b40ba3f8298 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
548906d3089b93e97d3e0d7cea007b2040b1d49c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
adc11a34a3db4967307c648bb240a1da10df857a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
78a0158e47d15611d046ca99e20aa42e5459cd41 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
978e675ed192b64a763a266180e56a6bf35b1a4a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7cb17aecc926620f9f66a6d8e84b740c270cfbf2 net/smc: fix mismatch between CLC header and proposal
a4662dc79aacbbe4e28a23115825ee6700bcae53 tipc: Fix use-after-free in tipc_mon_reinit_self().
c8319e4eebeb8a789fc9618418e0ab34a3be277f net: mdio: fix resource leak in mdiobus_register_device()
08391278614d788c9f295a8811a01ddd8faacc16 wifi: mac80211: skip rate verification for not captured PSDUs
0e146e98095684e41d6c5384c2e9504bd116706e af_unix: Initialise scc_index in unix_add_edge().
4fbd207e429dbecb92a8b62a958f471c7be591ad net/sched: act_connmark: transition to percpu stats and rcu
0cb7a297f3adda210390cd9babea7af496c334a5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
10cda833cc09b4e871a37ca95aef8da323fd5d3d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
34353f89297302579b6c54a9e4afdc67750e58bf net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
db058702c0ad5f6923183e82699d2dfb3993ef3a net/mlx5e: Fix maxrate wraparound in threshold between units
46ab74dc4080ff5c92284331758b0fea67a9b804 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0d1359aab3494b60ab987cc437855301f0974e3b net/mlx5: Expose shared buffer registers bits and structs
45182ca57ed3ba4c8f25a4c7c147dc93b361d091 net/mlx5e: Add API to query/modify SBPR and SBCM registers
ef963929e7825a0efc3f760e31ef8124682b4bcf net/mlx5e: Update shared buffer along with device buffer changes
8b0f5dd91a7202be1b805a03b81953f3b8b611d0 net/mlx5e: Consider internal buffers size in port buffer calculations
f473fb01ea9319dfd834a6ed9dc3d7c80944a70f net/mlx5e: Remove mlx5e_dbg() and msglvl support
4108219e80cd22185b47c14e1151f034f3edbae0 net/mlx5e: Fix potentially misleading debug message
e93047c43e6f16bfaf1b19b80f2fe9cd60ef2d39 net_sched: limit try_bulk_dequeue_skb() batches
ec30764ff30276e0ee3caf2c910e700c0305b518 hsr: Fix supervision frame sending on HSRv0
5e1c27329ea567a8125c5e02f22f04a6f182913d ACPI: CPPC: Check _CPC validity for only the online CPUs
19b2f3bf1322b5df6b19b3e3d3577ed9ddc571f4 ACPI: CPPC: Perform fast check switch only for online CPUs
f47cd45ddd4d8198ad670de6d73cee9fe0f7d36f ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
01d05ec1d0614ca76db4d4df3b3dcada7fa3bbe5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4a90993f5c8f367ac5c6128080c5585741abb671 acpi,srat: Fix incorrect device handle check for Generic Initiator
c1a7a0aeb92231b1bad6ab0a2dd4690778f3384a regulator: fixed: fix GPIO descriptor leak on register failure
23397a3bffd44e2ee000938503f3051492c12043 ASoC: cs4271: Fix regulator leak on probe failure
6b761dd84793dbbaace908215928dfe39b449568 ASoC: codecs: va-macro: fix resource leak in probe error path
0542e43f91530105f4be568dce0ef60bc9a036db drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fa729fce9582b7d416e3027229c2bb201949ccfe NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
951cd7bff32d8fdf71cc7d1f7f3fbb747a467c6b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
07eb7a3d822d2d54b0860762e55d7097adbed31a bpf: Add bpf_prog_run_data_pointers()
27fd952a0bc55d4908b03e14413526818b19c740 softirq: Add trace points for tasklet entry/exit
fc7953e4b686d672c3048703e604a4f3c90a69e2 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f836e07e65705e5a3e5bc264aa7cdbe12f4984e3 espintcp: fix skb leaks
3acacb4194ba524ac71ec8fc94af316e4ce36c73 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fff7ecdd798cd317a90bc2c9f3c959069efc1259 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
6973542abde90da7c501349949fe1e5f368cd1ee mtd: onenand: Pass correct pointer to IRQ handler
d75ffafa98544a02de408ad1851ff83e86dce1a6 netfilter: nf_tables: reject duplicate device on updates
82d6f6492d48fbba51d8132a2161ecd8eea61f65 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
0311aa95b963fc6c4831f8c0fe241405f4267c53 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f920a99cda72eac1efabeda2f5cd18d526a82d11 gcov: add support for GCC 15
a53914dcef0e2ac13256536d9a50d7c87078a138 ksmbd: close accepted socket when per-IP limit rejects connection
e77b8bb147c8a6c57fca7308c4cfa7ee3f43da20 strparser: Fix signed/unsigned mismatch bug
844f040d609e73ce817aa1e6dff73b899537446c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
64c7a2e285c0b377ae1a365d81b9931135ee2720 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
3f47d04fe46119772d0eeedd2da4a779b6f5c463 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
295758a4179acd02df141a6f9a133038736b6481 wifi: mac80211: reject address change while connecting
93c278b0312e665a976e44247536a748bcfe79cb fs/proc: fix uaf in proc_readdir_de()
cbd585ca7de2d9e7378ff626a537cb8b1f4d28aa mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c55ea32e0ad8c89b7b29e6d28dc66d710727824b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
61602329955d9e6685670818870e830747b7c196 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
9a76125f1eecb43dd9c7dbc058f93d46628746a5 spi: Try to get ACPI GPIO IRQ earlier
8f750560b50c41b71afa55afa39a6eb8c47dbf58 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
76d154f3e308c750076b0ed4b982334f915265f7 EDAC/altera: Handle OCRAM ECC enable after warm reset
a9d857893ac347978e5f0219d9f7063d41a1dd6e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3b9a64ba0580c5b1723704b310c472c5b3216d23 btrfs: do not update last_log_commit when logging inode due to a new name
17e0bf8407a070bdb5021d02c9db7e258e40d9f7 selftests: mptcp: connect: trunc: read all recv data
dcc350c414e18867c624e23138d30aa468b783a4 virtio-net: fix received length check in big packets
6077bafeedbb3d3c1b75510fd947ad3641bce070 scsi: ufs: core: Add a quirk to suppress link_startup_again
3519a7dc4342ddc526d835ca76ec405cb2f7bec3 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ab33b0608512055dcfe079d3cd34163aad68b0cc iommufd: Don't overflow during division for dirty tracking
ddca0cac9fbda216e09ba3542f0c4b5f37f48890 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
41f03d2285b23f9bacf8ff13a4d66674879706c1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0987324091f6a081809f408caa1c13f112d59576 eventpoll: Replace rwlock with spinlock
a7c598ee24494812b9b8ae5c591ec537a6b895a8 mm, percpu: do not consider sleepable allocations atomic
da18f75e7aeb46569bcf8dc5e5b1c9b9dab48480 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c79b7e0e1a218d45b427f83eca97b3d9559ff2af asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
3be18e1c09896f347bb6b5af61c4dcc58968fc02 net/mlx5: Fix memory leak in error flow of port set buffer
4f8f83bc3a58b7fd52f76df43c78707b40ef8f49 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
add22f817be442c6f8d24fb908c0a76893fcead0 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
03f7c288968d4d25d9fb174056e40e34bf94d794 net/mlx5e: Preserve shared buffer capacity during headroom updates
28437c2decd7b8cf6b3f6ffab798c964e1f161b8 timers: Fix NULL function pointer race in timer_shutdown_sync()
2d54f5fcbd5a91b8e50299d035537da7198852dd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a9bd87b671e8e9a7753fd3f208d9dc268028fddc mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7fc3359fc312a37101f634db185dee5b58297b26 mtdchar: fix integer overflow in read/write ioctls
e5ca46f7e658f7855401c8c718ed40081e2d5363 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
298c5ce2fb72dedf15f47eb826129dac67408396 mptcp: Disallow MPTCP subflows from sockmap
1d8e2a115f8694f748140eb38f5e2ce574d088a2 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
a627fa1f43bc4ddedf0479cf5b61a1a9915afe11 be2net: pass wrb_params in case of OS2BMC
0dcff2c213a3269c7638f7fd5a9cc9d44df50a77 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ba8463fd3f7a6e9777376a7490beb01bcb507e84 Input: cros_ec_keyb - fix an invalid memory access
d7e2da528c206e6acb4947039da8123172dd9c40 Input: imx_sc_key - fix memory corruption on unload
4f80cf3bad2d9959468c0a3a23b69319d6bda7c0 Input: pegasus-notetaker - fix potential out-of-bounds access
5227be8147410903639fa3b487eff24c43de565f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
bd522cf2a61a3a4fae9ccc58285cf28df0bf8c5c scsi: sg: Do not sleep in atomic context
a03d6f640078ce29b954e68d7fda548ac0bd8ba2 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
95064d2aa9bba986bcbf1bc8799ca3475269f07f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a379e9ee3a95c1138887cadd00bb5b8bc8bf2b13 LoongArch: Don't panic if no valid cache info for PCI
94bf64ff827cc78b99b60ea317e5249777a15348 mptcp: fix race condition in mptcp_schedule_work()
383a92d65c85c732c6338a5830f3d101e26829ee mptcp: fix ack generation for fallback msk
5cac6059eaa837446aa6c519cc08d31a607d61f6 mptcp: fix premature close in case of fallback
6aeb0f2cdbce54db431c96987856691a460782bd mptcp: avoid unneeded subflow-level drops
5d26d37bc5f5114a2f6c993c0e756de4c7b2d2de mptcp: do not fallback when OoO is present
6cbcbf3b4d7f1510d7c5a32f38bc121f4de3d560 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
4d5428c9fc84191225f7c5ecb2190312f855b277 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
04537828e4196f77c562433cd8860dc60fd599c2 xfrm: Determine inner GSO type from packet inner protocol
3f194e6b6a41b8e2357277ebcfcda97b5ca0b488 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6b18b391288b7184f073dc314b7b1dc8c79d45cd gpu: host1x: Select context device based on attached IOMMU
19745f9f49c446eb0933c850b61129f6b8890bb3 drm/tegra: Add call to put_pid()
f063fffa2236e3019ce843d6fc7b28406738d244 net: dsa: hellcreek: fix missing error handling in LED registration
5764507bf1ae2a1efa6681aaca3d6e03594859f8 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
e3b2b0db3280259889dc208248412919738fa78b net: openvswitch: remove never-working support for setting nsh fields
736abc2ec8a1d7fdce650c8e9cd1313e2cdad727 nvme-multipath: fix lockdep WARN due to partition scan work
b997f02994f9899e272d228969bd42ee4c2317fa s390/ctcm: Fix double-kfree
a4ebf893bd5e000e7eebc4e9fb02b82f2fa1bc05 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
44b52abd7dc371cd45761cd9007242bf95cb2ce2 kernel.h: Move ARRAY_SIZE() to a separate header
a92f1cc63e2fdc30ba847f27949485e24220178c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3ed6e5f36ff9cdc83dd2129672a4070ace1acc77 vsock: Ignore signal/timeout on connect() if already established
b3097fe26ef45b97e49d4dcc9ac43a8b2b03d064 bcma: don't register devices disabled in OF
fbd0a6e75757b9b6fd273750b301acb724e18e88 cifs: fix typo in enable_gcm_256 module parameter
09cbd95aac2d34907a9017528248e7c2c1c2436e scsi: core: Fix a regression triggered by scsi_host_busy()
9aeb46ebf4b7f53598bb8046aa8c0befd4908e17 selftests: net: use BASH for bareudp testing
219c08987deb7856c8eb99e8508cd9073b24faca net: tls: Cancel RX async resync request on rcd_delta overflow
80c289e1e7557f275a2a61731b7899601669addd kconfig/mconf: Initialize the default locale at startup
6d9732c9e89bcefdeb66a3e1a172831011300106 kconfig/nconf: Initialize the default locale at startup
7fff827b2509e857039d51fa6b3ff30ea01f728a mm/secretmem: fix use-after-free race in fault handler
e5937830139e2f084ef00682219898bec4b4b444 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b576f0d949b7c15a455e9058d58794f56a84f206 ALSA: usb-audio: fix uac2 clock source at terminal parser
3ffeebcc7c7ca19b736d44820fa6333e4da8b72f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d3334ad7707a0774d5157fbc3c7a0bf0fc07e353 tracing/tools: Fix incorrcet short option in usage text for --threads
8a3b89d4dd2a68360d2e240504720cac83bebce4 uio_hv_generic: Set event for all channels on the device
0efa0a48dc38086a0c1fafbb2bf1b1c6eb0ceb5e mm/truncate: unmap large folio on split failure
a03f89416ac2cd3571848815aee20c059e2c00a7 maple_tree: fix tracepoint string pointers
94427b694b1e42d09ef17ed5f9cd3501585cc975 mptcp: decouple mptcp fastclose from tcp close
827a7449945760545eb238491ad00d93cf393299 mptcp: fix a race in mptcp_pm_del_add_timer()
de56063ca51bc6fd61f836660c3caf8cb9e06922 mm/mempool: replace kmap_atomic() with kmap_local_page()
e7c7e76da00e652aef5b4d15cee3938a9ef0015f mm/mempool: fix poisoning order>0 pages with HIGHMEM
9ed00028ea1c33509b761664efcc242d2ffd2970 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
064c4f325b08eb3f08502f103e58cc74427360df ata: libata-scsi: Fix system suspend for a security locked drive
f07420b2db5f5ffb735a602f92d95d57e7fa32f9 HID: amd_sfh: Stop sensor before starting
0f9e2851c3c1b15546d2adae69f6eec680f0203b selftests: mptcp: join: rm: set backup flag
e49e247a50a4c5255f09e88a18bd69b20b6526ac selftests: mptcp: connect: fix fallback note due to OoO
5fb6bf5b9fec61f4d8600cab9eb7f8d660275e1e pmdomain: samsung: plug potential memleak during probe
262fa66fa82d9881a897525163b94c4c3e02bd19 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
53f0a931ca2a2b680f68c5cc15394cbd77b5ef3b pmdomain: imx: Fix reference count leak in imx_gpc_remove
2e83e59d49691f10414102c500973f0e5168bec2 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
d69fc07abdbcb81144e0c4e79666f929e29e4105 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
28ba0b8f9dd5be3536e1baf4c48b0a12dd45581e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b9eaad66f9e120d8ec4f5e9493996a3ba55496d7 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
0ca28c2d288d13ef37155625b5fbd93adb9c9461 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4eea636922451391f688e0f38c5c841d83f95a9c platform/x86: intel: punit_ipc: fix memory corruption
3ef9a5f309509563873e0511c30f4f0561a3f919 net: aquantia: Add missing descriptor cache invalidation on ATL2
1069c32be8e7f6d8432dc5dc9a0b218703c0fdc1 net: lan966x: Fix the initialization of taprio
5693f9c62874ae7536b996f0ea2ad33e78cb958c net/mlx5e: Fix validation logic in rate limiting
c24cae77c5b884df12eedbbdc199c9c675006b0c net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a39f477bda6217aa937097f59a7a23ab1dd18cb0 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
305229a6df172453f58dae948d82687a60ccbd3b net: dsa: sja1105: simplify static configuration reload
7c75153b8b0b10688ff317555888b98c921021b0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
eaa487e2958a1d8b7997452ef3077611e234c184 net: atlantic: fix fragment overflow handling in RX path
36062d1326f7fb0e8eedce2945cff1dc9152c7b2 mailbox: mailbox-test: Fix debugfs_create_dir error checking
43b5dd084f78d6dc51c9295dec4e03b57995aa62 mailbox: Allow direct registration to a channel
a2cc38b5c21c5ba7a65e105cb417f987eb43a599 mailbox: pcc: Use mbox_bind_client
d4b7d8285d4d291e74871a8d4666f51709c6688d mailbox: pcc: Add support for platform notification handling
31fb4c927772666eca66e3231b0db0edfd7f7a5d mailbox: pcc: Support shared interrupt for multiple subspaces
5e0d1f453846399390828e027fc596e7dcdb6bf9 ACPI: PCC: Add PCC shared memory region command and status bitfields
c316f8ee7b4256a1ecd22748b3ed9a01e0af5db3 mailbox: pcc: Check before sending MCTP PCC response ACK
4b24675c080d8cd9121534350daddec57961e16c mailbox: pcc: Refactor error handling in irq handler into separate function
e57c85a02e78c53323a5868914246dcb35bd85e9 mailbox: pcc: don't zero error register
0580200d1312d2c8feb3d085f710a0214e477332 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c5634fc691510dccdcb8be38af54a31214a2cb0b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a71ef767b30601125ee1a1776a2121dd372b9493 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
48bdca2431272610b82247cf8f718e69c9fa3117 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9260f23141a3bb7a67249f029a46737c79404fe9 iio: accel: bmc150: Fix irq assumption regression
2386f422de8b8a9ca513621bd6b5e480e9abf8ae iio: accel: fix ADXL355 startup race condition
a024a7a8139f7bfa66d35661742255b83c994fdc iio: adc: ad7280a: fix ad7280_store_balance_timer()
988b0e96a9f1513e77d3142cc50db4c95a50e4a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3b0c5c88e0b950436ad2954db9a2c5300f1db4f3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cb2985686703949df6fa04c641b13b8232bf8fd3 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7d527f03f659345852bd4336b0a188e1c3c68095 atm/fore200e: Fix possible data race in fore200e_open()
64287ac8ec134682cf96b01b7758a22c8cac0863 can: sja1000: fix max irq loop handling
32b89e76e121af9baaf39c6a08406024625a21d4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b4fc16ff86801c2d0bf9c9e9706d0e859df2fef3 dm-verity: fix unreliable memory allocation
c94510ffc498d45fa8521347131a0dec31c4eac7 drivers/usb/dwc3: fix PCI parent check
48abe5b2b0ed40eae1b427fcb53e9b57cb33253e smb: client: fix memory leak in cifs_construct_tcon()
5cf57a39ca45a7d76d18927713b58594e7dd4ba9 thunderbolt: Add support for Intel Wildcat Lake
61c221416cb256546822e5c27ae4b7a1b499d597 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
c1f39c3b1e38a16e8c68b6ff90f150668528d748 firmware: stratix10-svc: fix bug in saving controller data
08e538dad57019665f63c1910ee91f72b3a5f5fb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
591858593f5bfcb63321cde74b618dd84a4960f6 most: usb: fix double free on late probe failure
a9b620d451c8f85d07886b829548baf1e7e8f45f usb: cdns3: Fix double resource release in cdns3_pci_probe
4eb7e25258dce2e4a83852cd8033c15f80bf447d usb: gadget: f_eem: Fix memory leak in eem_unwrap
abefdeac10f46e2e368b71abbb8019a37df7dc77 usb: storage: Fix memory leak in USB bulk transport
ee6cb8c236141028a62d1b9e123e1ed5fb5bc87b USB: storage: Remove subclass and protocol overrides from Novatek quirk
1e860b8531b2356e787f0eda268b486bd8862fa7 usb: storage: sddr55: Reject out-of-bound new_pba
6f6ceae5085eca5b854d4e7f57ed35032f0d7774 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e689608aea4470c7d6160a2cf4117ff7d74aec0f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
58a073ceb045431bee47bee117c6e13f14d66463 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
ad88c801df0e228baa9f1653844fa16e75ab414a xhci: dbgtty: fix device unregister
fd079990942eda3293e795d0a516cc36172d7ea8 USB: serial: ftdi_sio: add support for u-blox EVK-M101
75266145ca0cafd0b1d80152749cae08069e6eec USB: serial: option: add support for Rolling RW101R-GL
0225383501de586d5abadd0b23ce7dabf273f033 drm: sti: fix device leaks at component probe
cce3435248990ff1fd876c8ffab651e32623ac75 drm/amd/display: Check NULL before accessing
f6baf25e2195016efd82491905de43ac6106ab84 net: dsa: microchip: common: Fix checks on irq_find_mapping()
fcb019b7cc8461aa63a133268bfc1659eddaaf90 libceph: fix potential use-after-free in have_mon_and_osd_map()
eb2fc7de0f4ce60b66958a8591ca4ebd9f28762e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
9b3381f229f7cf0d0f4263c46e8edcc1e5946430 libceph: replace BUG_ON with bounds check for map->max_osd
ae2ab2a0d458c5d84a56d6fb56d121d067bdd2c7 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
24d955b6cc4c7ec0aea2f02a10320f4e390e9d25 usb: renesas_usbhs: Convert to platform remove callback returning void
378582ee7349272794df1694533a15a96d63f34b usb: renesas_usbhs: Fix synchronous external abort on unbind
9ce9799c16a3d592b910fef05da92430e491950f iio: adc: rtq6056: Correct the sign bit index
e90319a416a9b80cec970892d9581bc4f1d2a38a net: macb: fix unregister_netdev call order in macb_remove()
95928648f8492130a2212c34b59b7a7ae4d48a2a selftests: mptcp: join: endpoints: longer transfer
2834be1f4c66bc3a23bccd4681e4adf93168ca1c mptcp: fix duplicate reset on fastclose
e651edf14a7566be4a9fcc5a35f12ce000a279fc mptcp: Fix proto fallback detection with BPF
d6ef1ffe803f266105d3efecb32a6024c430adc1 staging: rtl8712: Remove driver using deprecated API wext
95c6cedd977924d929e5003a50937c64e78abf05 ksmbd: fix use-after-free in session logoff
3c49f65c9acbb74e912481ebb24144d161558231 usb: typec: ucsi: psy: Set max current to zero when disconnected
31ab364ea99221ee62480a99b2e3bf28a3b3126f usb: udc: Add trace event for usb_gadget_set_state
b5fd4276d4c1fc14d3b620827127cfbc2086d341 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
47738b60953cbe144b62681a5209e6fe7ea7f435 scsi: pm80xx: Set phy->enable_completion only when we
4ec5cd9b83b45bd7a41e9f7c8dcbc2c8915bb045 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
7d6925ac4aa328c60d045e226ea419c1edb5ffa2 HID: core: Harden s32ton() against conversion to 0 bits
2ee6aa0943a7e281eb5db51475b9c7e47d30be9f Linux 6.1.159-rc2

--===============6387350622305211361==--
