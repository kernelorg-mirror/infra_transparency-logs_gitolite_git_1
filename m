Content-Type: multipart/mixed; boundary="===============4531460793141804244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:10:52 -0000
Message-Id: <164969705251.12990.13830659240902206218@gitolite.kernel.org>

--===============4531460793141804244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ae62da6ae3f6d9c7ea62960573f8a48df434e7a4
    new: 3e97d4c2a46dceefa06422daad6204eac2b59466
    log: revlist-ae62da6ae3f6-3e97d4c2a46d.txt

--===============4531460793141804244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697044 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697043-debeb3421ab454b2b35565a2eae035dcbea553bb

ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 3e97d4c2a46dceefa06422daad6204eac2b59466 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zsoQALA7rL0vx919IDgVgMwA
uPgrGUG6F3cpOukOrxSo03zNBnu90AgmpHd4p9LbxTtFM8QWBLz1GtJs+2Dy4+b4
AhIEqTb3Hsd/JAtUa7oPNeNp9ug+dtLy+3+jMswAINtXNuSf/V/Fsp+b+8Xl5wuZ
LxmH+pxTiRoQ/h89WL88iamybcN7pzvTcAwu9kohpM2YzoTYeKWidVykP/7yG15B
H5AcG0CdcmrMuPk0I7MDCJMxU5nQjCCM7qqaOWO3YMKjuURkC7ZGIZlgsjSjX3yZ
r9iUI6YVssJe7SVuMzMwUfCQqRXSwo7j4RsoxFeJowrBpuime337iHTYqIWRdsPs
Um6YD2y5hOW2hg7wbYkCqsv7BhV6vxOozvkUSpuDLKhvk/0DbGJp8oeoW7Fm0QFx
HbEkYwYBdHdkNl14ek+8dJuBJso8/LztXymrCVxDRM2KfQAaGaSg8DWK/9/QNXiz
im0TgkY3t2qOZSejjEeeJ63gwmB6k3CclKINwiO6kP0w7OdTF2Lf63vsLBYM4Jkd
PI6ykFGP/89BkFlkq1punig/95kTqtCZZhWHQhK/iLwIi+2Y0tXicJxK9c4otTFk
CkQcbBIZPyWhDvGloV+ies1logpa9q9lOdbKSebla/YuCK5jBNDIMBCA5EZ/lrG2
qa+mT1j4S+QRayOHtiAIwYh8
=y1gP
-----END PGP SIGNATURE-----

--===============4531460793141804244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62da6ae3f6-3e97d4c2a46d.txt

f225ddaeb4414329d06f69e36dfe459f484187a3 USB: serial: pl2303: add IBM device IDs
7ad2ba9a2448b1666dc07c1ad1415618e6b9a712 USB: serial: simple: add Nokia phone driver
2be2f39676d91d230ea9f2820a06679e06f9e92b netdevice: add the case if dev is NULL
11660fd6fe9806b6624dafa0f62225034e157b67 virtio_console: break out of buf poll on remove
dff8f169349726bb042a74c47d8270a711015bab ethernet: sun: Free the coherent when failing in probing
d333c7daf228264f9fbf97eb663be70e12f99f51 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b46eb88535c23987b1e21d282cb1796fdf38ea8f block: Add a helper to validate the block size
e5f7f6232943b2eab414e18a1e3400bc26f429dc virtio-blk: Use blk_validate_block_size() to validate block size
f718cfd1b1c347a0a5c6ce72a440c34f5a458bfe USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7ccd5470d93097ac0ac311d49eb0dfc2b703861d coresight: Fix TRCCONFIGR.QE sysfs interface
110138882d826bc5407fe2c338d9655dd52da45d iio: inkern: apply consumer scale on IIO_VAL_INT cases
2dc4957706efebf28f72fbb0c1e3bce56bcb1b19 iio: inkern: make a best effort on offset calculation
e2cf4555728f505adfa729b80a7a4b7014273446 clk: uniphier: Fix fixed-rate initialization
363db9727d2ef05038bea025e99242041c34b5da ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
98d8a1fedcb0904921ce80a23ce6bf07b1e30494 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2d56b5bde4feb91362e2e585d1257daa7ad7de11 NFSD: prevent underflow in nfssvc_decode_writeargs()
01b1897d7306b57c2371888488a91949120bd0d6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d0ca604690147d628bc04c90716471ecceb5087e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b9a55ad3147fb3487282e08a1ddb1592ed354829 jffs2: fix memory leak in jffs2_do_mount_fs
8e47e83f0f74bb9f15ea97476234c0496b6b0a98 jffs2: fix memory leak in jffs2_scan_medium
8afdc500b872a11c2715c0f43c2383ab21c58a41 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e1aea9cbb4645cf2e7358e27fb2d0f6a910e6b89 mempolicy: mbind_range() set_policy() after vma_merge()
81366796b877038ad999c54f0130bb7ece6d8988 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c26a166bd69d6bda050baa4e0bcd9b06cc76632f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
44baca7d8dad0fc7f094709134cb56a41acc63ff ALSA: cs4236: fix an incorrect NULL check on list iterator
8a0c8a51c30c855458378a966cc05ac4bfa166ef drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3ea3620d382e59edeb75243f483b71041fe3eb09 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5b509a3ef45ff7a3f2085f64faabdec44ddf3001 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8aba9ee80adfcbafa0d07118ddba609a5ddbebfc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7e662b56d865d136f58e2f7306ba1723be77964e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a6fef0b20a1758db5f3ed69d527e0f427b074400 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f2e41eb7e9ced08b8fb8d26fab53a8a0ad71adb3 carl9170: fix missing bit-wise or operator for tx_params
d87a45ee8e77986a0a5e54b04c43bf3ace26e015 thermal: int340x: Increase bitmap size
fec3004cf26181121ce6ae33f1d9eff7e1bcd886 lib/raid6/test: fix multiple definition linking error
d6565f7a9a447af7ce3c3a191d48c567a91c6aa3 DEC: Limit PMAX memory probing to R3k systems
49e339f7be1f24b2465af79c8066f40ed8aaa9c3 media: davinci: vpif: fix unbalanced runtime PM get
b9c29acbfc1e7f8b94c7624d7afddb28363d48b5 brcmfmac: firmware: Allocate space for default boardrev in nvram
f2b0d0013af8d856d6d410d3316d9bae333d1f16 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
459e304a5e3d912aa8d95467c8367daca686bd13 PCI: pciehp: Clear cmd_busy bit in polling mode
3d9861516a14678e329df092a679b66ca5e5f187 crypto: authenc - Fix sleep in atomic context in decrypt_tail
54c820f644c3b8a4171c60cc04ad709122625370 crypto: mxs-dcp - Fix scatterlist processing
2e90cef8b27050c46ce363dc89311456c8ec5004 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ed2e5421e3d898af1fd47dd9383d47b848ccf158 selftests/x86: Add validity check and allow field splitting
ae5cda1aba9107f86ffba5f2d59d9185865f146b hwmon: (pmbus) Add mutex to regulator ops
25acff51043af06b610761390a58e2c723f4fdc8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
84f80c82266d2bab789edd7d5de2e157dd3e4c4b PM: hibernate: fix __setup handler error handling
5694675ba8c6d4fec7e740530b1b692fa19c0245 PM: suspend: fix return value of __setup handler
21e44bbd20353242208634c2a3aff2ea15b8cabd crypto: vmx - add missing dependencies
efa4672ad5182e550a9f4f62cdf635c5ac81fe8f crypto: ccp - ccp_dmaengine_unregister release dma channels
4e8e902d3db166b2d6bda1e7f68f1b83cfa02796 hwmon: (pmbus) Add Vin unit off handling
3bc8469654658fae93974462d7a1e29434236017 clocksource: acpi_pm: fix return value of __setup handler
4bec3fc5aa2eb1f9f94169dc9d10e1f6fb75013a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0d38e9b9c364f114510ea2649a9a246542224371 perf/core: Fix address filter parser for multiple filters
497669c76376edd44c2b246d6f599e7640bf155f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
697fb57a30dbdf128aefac306bc220e0e8f49906 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
90bcbb6b3203822f3c9dfa1e33b1050e2ae8d147 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7f762934b7a3672349b156ae27feaff566b78459 ARM: dts: qcom: ipq4019: fix sleep clock
692813268e061a617362edd6c6514aba20ef3307 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a1382590e0adbca18eb33dc2b1001fe881ea0a6e media: usb: go7007: s2250-board: fix leak in probe()
dfbca89fdaadaa73883e5d85681e5a0e55ae9409 ASoC: ti: davinci-i2s: Add check for clk_enable()
25c7bd3ccebf8f0687eaa930684e96ba55158f53 ALSA: spi: Add check for clk_enable()
46a5827aafddb2b7987e905bbe1843ec487bc9fa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6d96a0c0008fc93193178ff5701485bd7d726d4b arm64: dts: broadcom: Fix sata nodename
b047fd10375858eb8a0e4d644b98f97f9653496b printk: fix return value of printk.devkmsg __setup handler
caa3292503519003b86df7f9486ca8560ce3c4ed ASoC: mxs-saif: Handle errors for clk_enable
422f195145adfcf6ce4498a91f11d4947f9b64df ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d594cfce49a917cefb43db28242c7d712866edc memory: emif: Add check for setup_interrupts
6cfd06aea2dfb3e8a4ea1c3ce1effe716754d956 memory: emif: check the pointer temp in get_device_details()
27add61e06416f5706c1b1d1779b31f07a531f03 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f0b3643b2fe7597f73abd05bd95d8c5aa5eff50c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e205e92e0b3307cc68a1546503be568f3902b548 ASoC: wm8350: Handle error for wm8350_register_irq
28954a709fcebf4697b3ef8cd1962df8533e5f98 ASoC: fsi: Add check for clk_enable
2924d17b35b205018a3afc0053db64719540b2e2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3fe1635b0f37382caae58b10ed418e08b0cb5e52 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
621438668060f85dfce07cce9bf9d88b8e3ad0ce ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4f5b098af395af1de559639d59bc6559351e40f6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2dd04e2b08e8a0f07b5feb038cc9011c16fcb159 mtd: onenand: Check for error irq
b04f0cd9b73d3263367e9e9b868474b4e3778aa7 drm/edid: Don't clear formats if using deep color
71065c125fbb53391457386c012027ee5b4d98cb ath9k_htc: fix uninit value bugs
8a0a7fef5ef99da3901e5e0c325a9b08178b5a7a ray_cs: Check ioremap return value
14013c0867a4a6e6a564ed89ce737d694bf339dd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4d9eb6e09aa6027137c8e0e76e1b369a1a96b2a0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5b906f59ab53fcb5a91c023dee035f6847eb0a45 iwlwifi: Fix -EIO error code that is never returned
16643db4b3615419d33a8f624cb0babe002ffab6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
306deccc2a499f4341d64d6561fe504e0f8eb1b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
35179b3a914c96c63f2fd85616a186a775ce28d7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
db08894c60c471887367edb9633e729ad5715029 scsi: pm8001: Fix abort all task initialization
2afdf67692953b0078af1413211deccc034d286c TOMOYO: fix __setup handlers return values
d9d7ee72f635b4a64bfe12eac4eba369d251f134 ext2: correct max file size computing
34671595441b2eb43c1aa398b67d8f396bf0c37d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e5908eaec4978bf0b4170b0b2de084046ba74cf0 KVM: x86: Fix emulation in writing cr8
ad2f94e426e429b11446abf90ccf898bcee453ea KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3d0c489c7c2f2ffd716d218beed6e1db2fe05cb8 i2c: xiic: Make bus names unique
60e08348ec0f2dc58a1eda5a45a86a0dad0ecc77 power: supply: wm8350-power: Handle error for wm8350_register_irq
666723c221ce6113dfd20c306411e7a87b651e2c power: supply: wm8350-power: Add missing free in free_charger_irq
cf84e43db051d03362bc20f843fdacd4b2343b75 powerpc/sysdev: fix incorrect use to determine if list is empty
4fe7412f5408dfb51057ff35609f611f0fe626db mfd: mc13xxx: Add check for mc13xxx_irq_request
fac4b565bb69c63228ef4d0863048f4982a31900 MIPS: RB532: fix return value of __setup handler
da9088b5d9e32b0a23488300089a5cfe6fe57e05 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1d966df8326980fb137e597e31710cca350a9d8a af_netlink: Fix shift out of bounds in group mask calculation
86a93ad6adeb259d2fb0ee9ba2a8645f63493d13 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1f2f1fc5acfcd6b6cb2994b82189d7c22e4a753e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8ae8b574fc3b27d141249181913a2a4a4fd08f60 mxser: fix xmit_buf leak in activate when LSR == 0xff
ea4f8da4bfe4eab459735e5eeb8e4269395051fb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6271153bfdb939491bec300ba75305f581479500 iio: adc: Add check for devm_request_threaded_irq
fdb3bb4e84a411a604a7c7281dfe9192a43a81e4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
332be193c43718a9be03571add86a08e8a636028 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2b73faeaffaefbb602e3871e6ca40d4c0848aff3 clk: loongson1: Terminate clk_div_table with sentinel element
dd9c51193e2326fbb0fcf20cdb19a56d66926649 clk: clps711x: Terminate clk_div_table with sentinel element
abdbb26957a77e371b40ea9f3969b451928d7f5f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
32b3a4a2dc20c9a52c4aceb576c4b90ffc9af831 NFS: remove unneeded check in decode_devicenotify_args()
7bc1f9374942503860ed26216a0118e15504a0bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
594a99749918bb2b6642def5c47adcca63bdbb45 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e9755fc0dc9e5045485b059b8c5af774694ba6f1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
698cf39087e8fc8abe25d2789d760ce7c267ccf0 tty: hvc: fix return value of __setup handler
b66f7d8c000c0cc7c54ab545aba3876a34049150 kgdboc: fix return value of __setup handler
7cb4a16326bb2998c70047844a985031193afc99 kgdbts: fix return value of __setup handler
46d2403f7b2606c3d0fb6f4007b878d49340f644 jfs: fix divide error in dbNextAG
26be448beaf5b564015f07acd14e34b3c560fd04 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
994ffb622e4e72518777fec1105f8df97b9cf066 net: phy: broadcom: Fix brcm_fet_config_init()
aaecbf006ec4bd8d5729691fec30402bf8fdd381 qlcnic: dcb: default to returning -EOPNOTSUPP
af8a1dbd2246c5bffc3977f9a6cff1e5d0a07c18 net/x25: Fix null-ptr-deref caused by x25_disconnect
57cd129fedcb1123c5dd2f5a040aba42642a0aa4 selinux: use correct type for context length
ea183259a5f40f8966f57d12b768f2993c97043e loop: use sysfs_emit() in the sysfs xxx show()
936e2e6f1e3123991f301562313acc3fcea7c764 Fix incorrect type in assignment of ipv6 port for audit
47943199a93d1dd5c718704a803c189b66d2e520 irqchip/nvic: Release nvic_base upon failure
45329af1077d45a9631a320f69dae9ec9d8446e2 ACPICA: Avoid walking the ACPI Namespace if it is not there
2f3bfb3e880210b603625710a2efa35311489a83 ACPI/APEI: Limit printable size of BERT table data
8082e25532f8feb29e18e326ce1abab8ba424eaf PM: core: keep irq flags in device_pm_check_callbacks()
ea0c87735ac57af44c012b23195cbb0e64fe8ac0 spi: tegra20: Use of_device_get_match_data()
37878a9d785e56630b1cc90704599e9b7c91e710 ext4: don't BUG if someone dirty pages without asking ext4 first
1b7ee09f51563a24cb1ac434514e0a120e11ac5a ntfs: add sanity check on allocation size
3c767f93c4e0e9b8c5dd6ff8f81dc5ed4081e48a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
506c2f45df1d929f3b4be1dd5146f6b21c7c43c3 video: fbdev: w100fb: Reset global state
5eb70526f676bdf2994d34451323b6f001850650 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bbe56672f68cc223338594593f72980d1b3adf2f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a21eb7a0a5810870d40eb9c446156db4c0757186 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c1a2794affd03b91bd112786cc72d42ac26437b4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e68e4683c7fae0f9f4f2784a75fb66555213f27a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ce5607b0efbfb98a997febd90930e79e80249cca video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0d2c41ae3606e14931cb70a1905f79feac70f561 ASoC: soc-core: skip zero num_dai component in searching dai name
501617bdb683b700cf6046ad6c7052ec0f5148ca media: cx88-mpeg: clear interrupt status register before streaming video
6aef8e97b9c275b996edd27d6f5b4aa24fed5e68 ARM: tegra: tamonten: Fix I2C3 pad setting
59fb16ce8d204b927f2c9584b9d6ab3b0b1aab9e ARM: mmp: Fix failure to remove sram device
84aa6023460794a4af10780674447a7e91040144 video: fbdev: sm712fb: Fix crash in smtcfb_write()
70a4ce8e76da186f15d8ecdba653b57808ac2667 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b0d579af391443437e4e73c5ebe9f1a520d944b8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4eff07e38f031b60051b2c174346a02f84c1b1e6 scsi: qla2xxx: Fix incorrect reporting of task management failure
6ef83d91fe047d73f264cb1487ff368c56810b76 KVM: Prevent module exit until all VMs are freed
fa3e6f51cfd2d03e6803898056963419ddd63cc9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
48f3cd7c333cf6e6cdb977acd26220c373d841d9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f4665556a878b1359c07e9c0074ba74e5016a20f gfs2: Make sure FITRIM minlen is rounded up to fs block size
87e48022d078782da984c865a451d592f5e3cc0f pinctrl: pinconf-generic: Print arguments for bias-pull-*
c27b5b4e4c37b1e3197f1432309cf76b51e4f3b0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5848afd1d43272fbd7fb7fe9a8cb72b4e1c3860c mm/mmap: return 1 from stack_guard_gap __setup() handler
774c5fbd014cf57df1337520e61fc067b48a831f mm/memcontrol: return 1 from cgroup.memory __setup() handler
a8c49a61e8b073f34e3c7446f6198809a445c42b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fedeb820eb4a39227e1346e467d263a216f4b583 ASoC: topology: Allow TLV control to be either read or write
b725ee6f02fe212d97fe30159012bcb820f849c7 ARM: dts: spear1340: Update serial node properties
740a1e51c001ea61e07f3128bab529be87dc45d4 ARM: dts: spear13xx: Update SPI dma properties
d5b41b2fd51167a175bf0fcf9ce4e42591fc74c8 openvswitch: Fixed nd target mask field in the flow dump.
b366964c4c6aa5cbdb1d942b35b296d43bf57cda KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ba3da8b80e3d3f4daec4ac8423575a36ed3b517f rtc: wm8350: Handle error for wm8350_register_irq
3e0ee5ff1a14f6ee831ff2c911ac85438cb22fbe ARM: 9187/1: JIVE: fix return value of __setup handler
2aac3b20fe56b558965cffa1fa45f10985ad3deb KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b51e0e4b2d690dce2e00500d35d2245bc4498e9d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
10ac1e4d921e9f55203cfb23e8f51a7df00d5c8f ptp: replace snprintf with sysfs_emit
eef2ebd32429c07e6932eaba3766840f0624e63a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0ee732e83de4b18847a28f65776bfc93ea195e08 scsi: mvsas: Replace snprintf() with sysfs_emit()
2091644dbc62848eaa886f510b44666dcb87fa58 scsi: bfa: Replace snprintf() with sysfs_emit()
1ec118d89601af1ebf5c248a284a1dc1ad43fa11 iommu/arm-smmu-v3: fix event handling soft lockup
45fac7f354148324124319d10a40d95a5ae07c96 dm ioctl: prevent potential spectre v1 gadget
7714f63a6b3b22ec610658348787f5ed5039918c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5295bc622cb29ff14798127648f08c9c92390b7b scsi: aha152x: Fix aha152x_setup() __setup handler return value
761e0f3c0fd000ffb380dc786bf778a41092548d bnxt_en: Eliminate unintended link toggle during FW reset
a508ba9e8e25aecee9f614402b5ed81d36a92fc2 MIPS: fix fortify panic when copying asm exception handlers
b11bbcd416885d0b0ad201de1de99b2c77c483a8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
74d6bb82629a0296a69d2d2757d804b2846aa516 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ed7c0b81a5283b76b9cd267077677a5286180d97 xtensa: fix DTC warning unit_address_format
1beca0920e85a8083dc5c6f23fc5b86654db72fb Bluetooth: Fix use after free in hci_send_acl
8a4bae7ad38064b374eb4ce1ebe968afe538a00b init/main.c: return 1 from handled __setup() functions
fdabbf83e6f5c2f19929e5326739c38a17d18675 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
289e72289e147d946eb8611834a0dd6b26527b1d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
314b4955f7a899c3542cc6e38c5be98abd1639c3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1bf63f9ac04ff80b7535ca2bc35139525a60080c virtio_console: eliminate anonymous module_init & module_exit
f8349bd4d5cf6f41219835f37281b426cbd7d875 jfs: prevent NULL deref in diFree
4ac8b38810cb08d0e76f562264e37ff0c976a504 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3e1b0a5047e5419efe76a65e20b1e80b522a098b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1beed6a466a5a8a2187dd2a9ae7ac53032b5da02 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a26162168cbcb9db32479c18d1194f8a89e069b drm/imx: Fix memory leak in imx_pd_connector_get_modes
68a4bd2d8aa2b89c35d9f4d31e2e7fa19f592716 drbd: Fix five use after free bugs in get_initial_state
cbec0d599186e00ce177197392df0dff0f0ac3ba mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e4b3887c7d1ae63670520101bb7640c2f26f06c7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
312feca99f557f76980bb870836e7d49ec7918a4 x86/pm: Save the MSR validity status at context setup
17c4f97e0e147653ca3c17cfeb332bbbe8abd8f5 x86/speculation: Restore speculation related MSRs during S3 resume
489a57ffa258ce0eacec6bbbe2d8d582f52b0c5a arm64: patch_text: Fixup last cpu should be master
5509a28a6c3267e5a49c6db13ee3816274e225e4 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c4def9e8b75e9dcee5728529417a3d7c6152b95e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7b4fe2079c5718af02e7968796a809b5946091ea dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2f02b2fea21ccf4975cb4203a73016b831600aea mm: don't skip swap entry even if zap_details specified
adedc879225bcbf0f1d058d83e633ad2ff9b806e arm64: module: remove (NOLOAD) from linker script
3e97d4c2a46dceefa06422daad6204eac2b59466 Linux 4.9.310-rc1

--===============4531460793141804244==--
