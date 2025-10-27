Content-Type: multipart/mixed; boundary="===============8721038351677488359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:31:28 -0000
Message-Id: <176158988841.3929301.7692708446256722822@gitolite.kernel.org>

--===============8721038351677488359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6a866d70d4e5a32c3452feb51da8dbcdb1582527
    new: ed514e2bdb1ba88a1ee1c0a0ab2eb04403775ba9
    log: revlist-6a866d70d4e5-ed514e2bdb1b.txt

--===============8721038351677488359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589949 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589877-fdd7a8908037e3ce003b79b81ce2dc82d0687d04

6a866d70d4e5a32c3452feb51da8dbcdb1582527 ed514e2bdb1ba88a1ee1c0a0ab2eb04403775ba9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/ur0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4AIQAInoNPywYnKbMPjr8qqN
Mynlw9BrGo36nV5UXZHx+za+Fn0FoXwUs839lRoHwVD5cQzno/Q2HDZUO9obXF07
fbG/gLVYWOCPHdMXDtTbI9zY4KjA1yl3oimJa1ZbVtQfnkYd1DvqUyaH5ADMo7DD
ouxsD2nS2a1Z5sQs4rSvLZwRMFrYWFa1MBkK5PDGiHOonc5Vt2MFm+0MkU4IfLHV
CPk1MMbj7dcdABTgUEWEGODcktlASnJh1o7Uyo4jzmLHzSPr/ZYnZNKLDbZrNDrR
XeIqbhtST1Cd/d2Wj3eoDP5eIhYCzdPt1fG3b+0Jm+Q/wVE6FYgFGNQVA9eqByiy
RJQHl5kgYUDLLPivkK+uJwgPPWxNrYV6RwgD0Yv8N8epz6/kEU7El7nTwspRA36b
yTU843DagJ+s3wCkFywqYXDyuTgk0IAJknN5BbPh+vff6VTARRESONL1M8mgYTra
wdy4MRu9XugiIeXKrmHEcrP6wJe/tvBwdkLIdDhYDAeHFYVyUXiESCOlmR8LNfWX
kmGzib3kEv5+gscIaclnKCEAHQPyCg3xz2gdyrotWQ8bAZpu0YDlxYbjSFrDZ8/c
sMsdd9onucG94+m+4lr4zmm6vveiWq/5Y5A2FWlRBQPnaDg5DJlYBLznCkZxG4dU
53+RyLaviDgwQUT6Md7CdIXY
=YQUw
-----END PGP SIGNATURE-----

--===============8721038351677488359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a866d70d4e5-ed514e2bdb1b.txt

79a2419daf39f2146e4bf5d2e0b2566c5b51b3e9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d04c5bc7dc15da644fa239020e3664e537d74938 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ac519606ea29b9f854011c1cdd05d4925ba2fb6b udp: Fix memory accounting leak.
2e73361d7337a790d4da230dc54448cfb0306a98 media: tunner: xc5000: Refactor firmware load
1a92f36ad2d902d6d73a4a6aad674a8066c64267 media: tuner: xc5000: Fix use-after-free in xc5000_release
0a47321355e9d47fe86e20cc0da66ddf15c04372 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
00a8bd56b09e32857ba7fdf8c473fcc080300467 media: rc: Add support for another iMON 0xffdc device
78caea66a01ce5f9a9754792c5db23d1ef510518 media: imon: reorganize serialization
4a10390860f49049a3ab5c28a9785c97cb903148 media: imon: grab lock earlier in imon_ir_change_protocol()
46dd97ad4cd17312ffd7a24f61b5ed330d5d8ab5 media: rc: fix races with imon_disconnect()
ca373392c0702b85e5d858b47847d8bb26e61ad8 USB: serial: option: add SIMCom 8230C compositions
ef721c6b9a3756007d8a57f774a056d45d20d76f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5163ecb5642c681be9610717f487cbbe16850470 dm-integrity: limit MAX_TAG_SIZE to 255
7006881f4fc52eb632e7e91f6ea2edd999ecc4f3 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cd89fa06e1a7de3328d6bda46168218d22764996 staging: axis-fifo: fix maximum TX packet length check
5e6afe34860e652bedcdc9d7d7501e43cad67a84 staging: axis-fifo: flush RX FIFO on read errors
244de0770a02af4c070359c24cb5ff052f892e86 driver core/PM: Set power.no_callbacks along with power.no_pm
2c20d5dad10210be6a936c917e5d853603a50d84 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e1141f07c6e2e7dfa556d9a76772c7003dbd4de4 x86/vdso: Fix output operand size of RDPID
17e93e7bed42acedbe7cd1c7ff32ce88a8b8cc77 regmap: Remove superfluous check for !config in __regmap_init()
a84fd0832ac57783d6f64a0e8ff71b23526524e2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f42c76b3593740cf29b035a3ec6295cc52169b29 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c803dbf1b90816e8659f7cd6503bcb680136ed2f pinctrl: meson-gxl: add missing i2c_d pinmux
4abe1b53bcd3a43ca8ac786cf86575ae56292fc2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
38c32efede926dbdf3b446cbdd2a2d39f0b8aed2 block: use int to store blk_stack_limits() return value
979be95da468ac86085b6b9d8fc93293c6054b75 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6fe4bdd181b387a4ef5a9bf3af978bfa31d8f36f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
045e0b229b65c420dce4f3867785e2f6dc94f1f7 bpf: Explicitly check accesses to bpf_sock_addr
974f88182d5689d624d522260aa6120e30c4aeda i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1b210f79affc13a48829077b142418375d0a7397 i2c: designware: Add disabling clocks when probe fails
f5a4918dcac0294e497b929fa9187116b578fed5 drm/radeon/r600_cs: clean up of dead code in r600_cs
c4dd77fdbb3cc8ce951b75ede0253817e90db1fb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c0bd502fabbb62deeeb08c5fe49be4fa58dadf5c serial: max310x: Add error checking in probe()
77d4211ac006e5d3848a0fc2de63847c182cb4c8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b5434f43796c923d7d8b1724dea421e718c46092 scsi: myrs: Fix dma_alloc_coherent() error check
8830ec28c6bf074554171b25673bfac5895690c5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3424e4527edd84921ab470245671dbdb38e7a6fb ALSA: lx_core: use int type to store negative error codes
81229b350658c23ce08bc9916fc3acb05dc89fb9 wifi: mwifiex: send world regulatory domain to driver
54d4cd427575e4dd46ed84d1198af49fd468dd3f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a29035737bf5a5655671e58f601f4645c340d316 tcp: fix __tcp_close() to only send RST when required
0bfbf1a82fec743d4d05252a73c22ae6bd85b646 usb: phy: twl6030: Fix incorrect type for ret
8749362f4722332dc20ac1aacab47b3ea65784c3 usb: gadget: configfs: Correctly set use_os_string at bind
db3d59812e42d732f54f4e8299950020d00eded4 misc: genwqe: Fix incorrect cmd field being reported in error
1eb765809d3bf922bda41ae4a005fab62a4c29b0 pps: fix warning in pps_register_cdev when register device fail
b1e732bf402fdb7c373f803d2b0a478c55144679 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
31bfb8446840f83ca8ce5d7c642ea7ec09d90c26 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6c10a1750d71f10c5d4b851a8e3b4e333ac4a191 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2dbef4f5ffe3229bcaf48098cb8cdb9cddfcf155 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0d0c8c4dd2b908f42fd957b8ac0fcd53138ea3d5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f51d2105509643cb80531aaad019729f05c4a67e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
256166810d3f2a84dcdda52f9185079ba2270026 drivers/base/node: handle error properly in register_one_node()
872179d628382936772ca7dabe12108bd05caa7f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
910b284cd1c77644b2e805277e2a2aa01ec7286b RDMA/core: Resolve MAC of next-hop device without ARP support
826273804a839a2bf9a7e736f3e089c0b80f72d2 IB/sa: Fix sa_local_svc_timeout_ms read race
bdb4bcad44d31d8e7de1ca4de3890530f45ad267 wifi: ath10k: avoid unnecessary wait for service ready message
47f23ffe4af9d34a22684ab98a26ebea9e8bc77f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ec0a4847e352b77feddf00597774c94b55a426be sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
67019fdc9c468fb6bd3e8e15b54137e9a887306f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
256c05a5350ea4ee2ec97fa98363cc3ac9ca27db sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ecdfd0553fc1a54e31c9f252418e5890e58f8d14 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0e83ad541177c4184dea6bb23abd540d6e4d548b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fba083fa72dff5d02177c0cd542662c21ebee93a NFSv4.1: fix backchannel max_resp_sz verification check
858729666878a709c304bec92271f3c8ce7ab65f ipvs: Defer ip_vs_ftp unregister during netns cleanup
125fbe9ccd0f4062e3fbb33ca2df89560a71ba2b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0860017ede5a8587a0c735b56e723cdcfdf26c88 usb: vhci-hcd: Prevent suspending virtually attached devices
810841df23f19cae5d72ef3c723a5e40e1e76142 RDMA/siw: Always report immediate post SQ errors
1954b7c10c9988bc9f4b678c10a543ddded7e5db net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7eb4a10133395ecdf9d678a14906857ed0a17d5f ocfs2: fix double free in user_cluster_connect()
ef027456e4f80050d7fc2a6187d7d77be41b17e8 drivers/base/node: fix double free in register_one_node()
4a65ae38ffc54a69112589d0e10d874795e77613 nfp: fix RSS hash key size when RSS is not supported
fbc3f3b8fe3e52a4d636a9cfa0e8e13d3a80440a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
34c607cb979d592f9fbf0bc35bc2dd2e6b563cc0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2a06b87196683b37b5e371a5d8c068c8824ab686 Squashfs: fix uninit-value in squashfs_get_parent
65d52724e1254e9bc56dd18f0abc28107bed5733 uio_hv_generic: Let userspace take care of interrupt mask
0332b7c0390cf5a08ba2c926a476f891cd1d5304 mm: hugetlb: avoid soft lockup when mprotect to large memory area
61d94107e7f4ab2a9920cf45ebf126c28036710c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
9fe8cb88d7b048593cf2403f629a59ab16ae51c4 pinctrl: check the return value of pinmux_ops::get_function_name()
03625930ccb000274aaf61da2fe3f41140880134 clocksource/drivers/clps711x: Fix resource leaks in error paths
7012a4fdac7c37a4f9ee0128ef07880f7c17fe60 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
30e2f3cd6377e5b55a6770a0dba69805ace91c2a perf util: Fix compression checks returning -1 as bool
385679854ddd553d499290684f85c038363b1b86 rtc: x1205: Fix Xicor X1205 vendor prefix
3b15b1d9de349a18518de2aa150819730b78fe83 perf session: Fix handling when buffer exceeds 2 GiB
b6376b0c0d7416d7bd82c3a1efe117d343d34fb0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8f13ccb80e5d75268702cd9753771c09ac0e6efd clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c29c9a6e952db1cbddde77646dc073d62f8f85ef scsi: libsas: Add sas_task_find_rq()
ccd6999f498d33122ea00cfe72ba037d7fff111f scsi: mvsas: Delete mvs_tag_init()
de8e50b2320ee7fa53cc4ee98be3d50deba1ecf4 scsi: mvsas: Use sas_task_find_rq() for tagging
771bce5c8b1778ad962bb2630b927f49ea2e2f2a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5e623cb86d4cfe044ec5adda54c5c1145fc6e58e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
abbc444166e6c43681c9c4dbe88c95c3b6e2a62f drm/vmwgfx: Fix Use-after-free in validation
f0b45f8ef244189879af7d5b9b1010232bb57a7b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0ff5e1e412858d948ff6c86425b62143335f49eb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2686c5d9c7fb73a7397dbc4a84709a8ff58b9da9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9068a194227955a58f182a819886c9f0a0621d7b tools build: Align warning options with perf
6927f65ac4115ea1930e72b4105ade1946db3471 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a5b4e70dadfbdff9e33f181c4465d6660268bd6e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
68a681283369f120f9fd4d11f5ed057b50b20aab crypto: essiv - Check ssize for decryption and in-place encryption
34047c1fbb2964d3db3de3c6acecc245fb67ad04 tpm, tpm_tis: Claim locality before writing interrupt registers
5e11d6b35e62a565cefcf065f1d452d663a561dc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
21814cfafca3afc610a1126e4fbcd3db72528695 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7c7ec095e0e86f04c0c547c95e47acac2ccb9ef6 ACPI: debug: fix signedness issues in read/write helpers
8e5c1d2937d4f29e3c4ddc056bca37d7845318bf arm64: dts: qcom: msm8916: Add missing MDSS reset
4af4d210864ce78d245d0344d2e55469c244a046 xen/manage: Fix suspend error path
a57d6b8370305d123234705597c52ba2954fdcb7 firmware: meson_sm: fix device leak at probe
0fc322980a6ec397139948d22a4ea3a1c4e3e644 media: i2c: mt9v111: fix incorrect type for ret
abb15c89ace7c74295492c7ac2c8f1708af34492 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
033537d5d177f5c1017e05956a11c8644a224578 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2f4ea7e0597eb2d57ea95b30c90f43430943466b crypto: atmel - Fix dma_unmap_sg() direction
5ed30f643b9e588811a1ce14951eb58c89709a03 iio: dac: ad5360: use int type to store negative error codes
1d551907de57bea2eef231ddce976c1cddcadf47 iio: dac: ad5421: use int type to store negative error codes
537f5e5ddf6077893afd77b0a2a65479f6c6d335 iio: frequency: adf4350: Fix prescaler usage.
bc20885726741e5b45318556b9e41d521948f674 lib/genalloc: fix device leak in of_gen_pool_get()
0803aecdf2efb30ca7f5e516066f1c942a82f218 parisc: don't reference obsolete termio struct for TC* constants
010f0401da6ec9657206b6ac3d001bb2978d4eda scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
406d8c25f6ddd8a55ac477960a71c8d56c4344fc sctp: Fix MAC comparison to be constant-time
f0562a3f47ecc18d8ea9144118bab1b849672ead sparc64: fix hugetlb for sun4u
b5470cb077502bcaab5e54ccdf4cfd70d3993a18 sparc: fix error handling in scan_one_device()
d40f83d4f07b8f19130550d77bb6a2d4274a19d1 mtd: rawnand: fsmc: Default to autodetect buswidth
e1ae8605558f4c8e6f1cbd906c59290ce0986dfc mmc: core: SPI mode remove cmd7
351b85315a0b1ca376153d02cd2e546289fa9a7f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2735ff30a2f3a2f4e71882c51500d14d6f2c362e rtc: interface: Fix long-standing race when setting alarm
07dc3890edad5b0e1df4c0bf45cf89cb6479851a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ca5796c41403a7fd34f5beac5d4958f9b2ff9e22 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f64b301912d386475f1d8cb4071561894fda329e PCI/AER: Fix missing uevent on recovery when a reset is requested
9212cbd5e9411826e1d9b267788806c9b70a20f8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8ae30192e438a6262c39e1c2f3793cf2ccffd489 x86/umip: Check that the instruction opcode is at least two bytes
8a56bb33928083cda519a44996e48fc842072cc6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3cfc2276f2c67ba3b169c188daa2c8816aeb98d3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8eebcff421f77cccae3fa80c88759a68c6bf371a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6bcb09f13c9a7c2a0d003731575cf6fe200007f5 ext4: correctly handle queries for metadata mappings
844f439ffbe6c15bc9a8197eaeffb4e96b0cbc0f ext4: guard against EA inode refcount underflow in xattr update
b8de41ad564944d80527e0580bd34dee2555f778 net/9p: fix double req put in p9_fd_cancelled
750ce06b43f47a5952122d0b97d09d54c81ff9d3 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
94eb7c46313f9379356c4e535c23ceee020ef737 fs: udf: fix OOB read in lengthAllocDescs handling
a98004e0d1008c031724f7a8c18e87ad05b8efa4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ad789fd628519c757cdd361e88373476e007756e media: mc: Clear minor number before put device
65856c979fc81f39ffd82cd4b039b5f340e12305 Squashfs: add additional inode sanity checking
4acd63018702c713e2fceca7a1e42267da900c20 Squashfs: reject negative file sizes in squashfs_read_inode()
642932d9024a76b7cf396b619e517649973af1e7 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5966e78340eef70925d0f4c107b4aa13769525e1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ee7ebdc1c0f5d04da297bb8c0d9570c5036a774b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eefc935120aa96a7c0f96ab7e5575c0dfcf6ace8 dm: fix NULL pointer dereference in __dm_suspend()
3eef3f9a41552d7202b1b4792385d7aab6b77655 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
911bef8ba2481c2f5166cdfd94ca8c973c52e2a2 minixfs: Verify inode mode when loading from disk
7830f9d1ccb1985e399e2d53f2241d7db5675f89 pid: Add a judgment for ns null in pid_nr_ns
eabd47e053d7c7cf17107cf9c4a5d8eb2cc8e78c fs: Add 'initramfs_options' to set initramfs mount options
8206ae01d4c55b7b78f4a3dfa682abf18a56f9d5 cramfs: Verify inode mode when loading from disk
3e7ea15a7fc39cfa3138b2b618cf1d7bd214df70 xen/events: Cleanup find_virq() return codes
b7232cab2a8097fda3b12e398d44b598eed46aa8 media: cx18: Add missing check after DMA map
02f5dff07c98f5f62d5147dffdb90389c9bc2a03 pwm: berlin: Fix wrong register in suspend/resume
81ef5960571e6de02a63f9660fcf193ad9b8af86 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
74785faa708a728c9bdc94d784f4428c964342db drm/exynos: exynos7_drm_decon: remove ctx->suspended
d25d6bb35a485f0d91eb6e864d47773a9d95e1d9 media: rc: Directly use ida_free()
f8cb39c454b28caa6b4025cece32940f063052dc media: lirc: Fix error handling in lirc_register()
c69489c381f6bb72ad1fb8f834133fd7a9579156 xen/events: Update virq_to_irq on migration
f2a2636318e04b2247d10b209c26a05dd86a9f2c media: pci/ivtv: switch from 'pci_' to 'dma_' API
9f31faeb0179ba373ef8fe46294f2b53e3352cc6 media: pci: ivtv: Add missing check after DMA map
c7c0577ded8e08613e2a23c20269f61587f1ad28 net: dl2k: switch from 'pci_' to 'dma_' API
14ee5a6c4fa4dbd56a43bc00cc0fcc9742ff8529 net: dlink: handle dma_map_single() failure properly
dd27dafb44b49da04017826a5b0409b4f86018b7 net/ip6_tunnel: Prevent perpetual tunnel growth
b6855e0fad669d2541f249c609c288c21971321d amd-xgbe: Avoid spurious link down messages during interface toggle
c39afebe3a6145b78f43ad4a9537d5ced3eab540 tcp: fix tcp_tso_should_defer() vs large RTT
a38b5ae5822c87080d16a8b8bc2893c7f7354585 tg3: prevent use of uninitialized remote_adv and local_adv variables
1b06d6579ed9b3c040a6d8fffcad7f52e102c5cf tls: always set record_type in tls_process_cmsg
2a4e10c1ae54a48b422b5a8c28b5c2b6d2d0731f tls: don't rely on tx_work during send()
d270b5ab79e43fee273be6a6dba4f8e3ff7eb249 sched: Make newidle_balance() static again
773be7265c3d18d25e103bc897b9e67e24902099 sched/fair: Trivial correction of the newidle_balance() comment
fd97c7f40fa95fe85dacede1ffa920f013f3cb67 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
22e35eea1e8437ca3291580fbb8aa8b256c21010 sched/fair: Fix pelt lost idle time detection
7adbd2e3c4f0aab41fa8b32c05c7eb044d17abd2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a491b23bb8141f3e529c0f0dc01c80f80a4fa29c hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
700c032cbab25362f340b26471cb634568aa0547 exec: Fix incorrect type for ret
e856747827f9e655737adea41261b4548371cdd1 hfs: clear offset and space out of valid records in b-tree node
de72b021e88c43fb83b89a96625cfad584c3b0f8 hfs: make proper initalization of struct hfs_find_data
00140f0f32f630d098d448cbd8922fcec811f8fc hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
2adcffc4fcde9df24a94a519c6ca59c0e1f3b952 hfs: validate record offset in hfsplus_bmap_alloc
000ade66e3ab708f775520f08d6db3157be8a465 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
3781569a6cdd02f0e2d645aab1e2eb2efee9391f dlm: check for defined force value in dlm_lockspace_release
dda703083f8cd82c943ea2f2c9fbddf7983eaf2a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
e390baf82cbe80d2bd5fe631add789ddd198d827 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
953224cf35941d1976f4ec04af8f478cb9545064 m68k: bitops: Fix find_*_bit() signatures
e41085e12086055cfeeac6d5d07f3c438087746d net: rtnetlink: remove redundant assignment to variable err
ab01896212c02789fb85cffc86b52dd4cb34551b net: rtnetlink: add msg kind names
05ade8698bf94aae97e18a0b6c194f4fd9bee7be net: rtnetlink: add helper to extract msg type's kind
ae5117eaa578121c185bda8890820ca622ad51c5 net: rtnetlink: use BIT for flag values
b1854cac75df90342d31a2af8f75635ee542f75d net: netlink: add NLM_F_BULK delete request modifier
f90af28fa92aa6818300f2dc20f5f65a54cb1244 net: rtnetlink: add bulk delete support flag
5f5c9c3adaa0d9fe2c0d2e6907e5f6919d397b31 net: add ndo_fdb_del_bulk
83b88734c232e49cb5b1c513cad613fd08db5d12 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
7cca06c121f90bd00189fd0d8283a41a929900a0 rtnetlink: Allow deleting FDB entries in user namespace
13804ce5546796a9f50b5480f282cbd4dbc4f89f net: enetc: correct the value of ENETC_RXB_TRUESIZE
f29d944ff49cda878128aa7812658acb7743c65f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
0e9f843194bfc583fa0ade9a76ffa60a98c81f26 sctp: avoid NULL dereference when chunk data buffer is missing
2e1ab70f948bdf014031833b09bb92ffbf0484f9 net: bonding: fix possible peer notify event loss or dup issue
0317e2f14400414c407b20852127ab867c789682 Revert "cpuidle: menu: Avoid discarding useful information"
84730f5e1b3e05bd4b5f1536c43a91e8af5b0b85 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
c71aa59041b170fe89aae65b5cb34a3dd7332e9c ocfs2: clear extent cache after moving/defragmenting extents
cc83f6b857586b91bc774ceabdb677f46595b5cc net: usb: rtl8150: Fix frame padding
a1b83b2d6783047830a82255573cd2565913e69f net: ravb: Ensure memory write completes before ringing TX doorbell
63da8f2e786779e78ee31b0d5b75ffd8a7d94da2 USB: serial: option: add UNISOC UIS7720
f862364c456e07f6c4209db01742c6d1bb39bbf5 USB: serial: option: add Quectel RG255C
32d8b8966dba6be459942894b2cb243894b10fdd USB: serial: option: add Telit FN920C04 ECM compositions
c0fe3ecbb6df33a171419e2b52c8fcb1774505d1 usb/core/quirks: Add Huawei ME906S to wakeup quirk
53a2be070fb9c8a75a717722d74277821f0bb896 xhci: dbc: enable back DbC in resume if it was enabled before suspend
5c160a5a0c50da66ec9df6c15565996c0ba601ba binder: remove "invalid inc weak" check
e044faa7afa3f462f783dae8a06c1bf2ad093db6 comedi: fix divide-by-zero in comedi_buf_munge()
6e263720af60fbac4cfa0d56d8b1ebf73e0854d7 arm64: cputype: Add Neoverse-V3AE definitions
ee3cba3b5b6105011ec45c177121f8161e129415 arm64: errata: Apply workarounds for Neoverse-V3AE
599fa5702750484763cf4919f977a6ad6ecf2761 memory: samsung: exynos-srom: Correct alignment
ad3fdc44ab1b8e1cd3ed50422486643c0369aa15 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a805d5d2ccf1b3fe8bd2efbf42a1933819156c31 spi: cadence-quadspi: Flush posted register writes before INDAC access
63094890f44024d63c46189bb74012f957f16b87 spi: cadence-quadspi: Flush posted register writes before DAC access
fbf2a33be495ed921545669fdaf29ce78197f456 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a6f7c210a935dc3ffaaf0215bd72b8df72f20e2a drm/amdgpu: use atomic functions with memory barriers for vm fault info
5f0cc03cd7b5f254920b959bfe55a7ddf8e85404 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
29679537dff7fc2944df41ed8db60e25970f9559 jbd2: ensure that all ongoing I/O complete before freeing blocks
6972ddb4e79c2c2aafd3ba4414ba7d7eb25718c5 vfs: Don't leak disconnected dentries on umount
37f2a6861d956d8aea0bf2d7d7ff98210d66f86f NFSD: Define a proc_layoutcommit for the FlexFiles layout type
d909ab561da3aa1b6a669fc774d5ccdf66189476 KEYS: trusted_tpm1: Compare HMAC values in constant time
2c11c0ab3ddff74bded0e5e5af9fc02009b9e3ab padata: Reset next CPU when reorder sequence wraps around
e80a467b866c0f4cd3077ab8551d1dd395a18141 NFSD: Minor cleanup in layoutcommit processing
6cdef1b68e4e78e470bfb9ccfe4ac23723014477 NFSD: Fix last write offset handling in layoutcommit
a3e2ef6e4a73b28a58932974f438b01faa26f69a media: s5p-mfc: remove an unused/uninitialized variable
7642d6bd99e6acdd3dae3804cf58eef668c44f46 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ed514e2bdb1ba88a1ee1c0a0ab2eb04403775ba9 Linux 5.4.301-rc1

--===============8721038351677488359==--
