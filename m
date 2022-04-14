Content-Type: multipart/mixed; boundary="===============6815171325145498038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:08:34 -0000
Message-Id: <164993451413.32302.9941893810132775580@gitolite.kernel.org>

--===============6815171325145498038==
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
    old: 6348ae07835a05f78ab3ada1f7293665a410a273
    new: 346293027e299259342d5d386daaa9fd525d0349
    log: revlist-6348ae07835a-346293027e29.txt

--===============6815171325145498038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934509 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934508-c8986e4deb266b3a580502554332dfa1221152f5

6348ae07835a05f78ab3ada1f7293665a410a273 346293027e299259342d5d386daaa9fd525d0349 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYAK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dQUP/2Ili+5d8hv0LMhSakI3
eO+JGRCXUzhzNSQCubqp0LTCOM44eQx1WM5oRqxv85XSlhw/aVHucZ6ufdQ++sIq
tBc1fzV6ZsofYS8c8EF0fxpWP2Xkqe8lT/LDIME/RxPnkrx8kr+toTiFbh/D6vR6
Nn3sLhKFrxZo/JexVU8hDr7MTYDhfmZIQVKby7p4FFsxkElTieZX6GYrco3mUz2t
x+A1/7tpnDrX11FW7qLqWzNEGbevRRA7eAe4RsfPB4mpfXuB9cNv2Z46/HNi3OC2
mcE7/SYbqhJV/RCj5nZZeN0evT+pWLUsy0Ox5JtZYRBCOdZhubDaOb6f8PFF7P00
ZTYnzRlv657z7jVYXcGqfAKqU3jzNKhJz7KAT/3Bv7MDcMfzm5XtEmYmcE0GBUiu
beSKict7GZL7iPjZadv+9zeJ70XboXacg8IGiKO61OZ6biaJQWVCx0YqxUjFqH5/
n+VkA4Jxj5bhtaoPLWNHDbPt0wXSMKxWygb2RYXuUDHIt5S44RWKN8zT6lZ2YdNB
ntvzmbNWTM7pYYP3lEqm0MhJ/CRTECz+x2HO5nio33E1EKULz8qeD0tcszOVvH1H
ExRIvAiDUpbRfQHE/xNFSUzlLxJ1XgNGaXHrUkZJIvJPTfX0zKV/YUPpa8+ElSDa
bK9/3s93PdeprJ+QIU/79WT/
=BKXg
-----END PGP SIGNATURE-----

--===============6815171325145498038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6348ae07835a-346293027e29.txt

96f746e9454e9c0f77630b5b5078f6f8e3bc7b63 USB: serial: pl2303: add IBM device IDs
9cecdc19e1c16c7b04044d6a2f47fc9b103f9e23 USB: serial: simple: add Nokia phone driver
8510be5051a39a73f2c3f616b101607259d44cb5 netdevice: add the case if dev is NULL
a6a4bca6b31b79ae003bef94f55f2c86114b9d59 virtio_console: break out of buf poll on remove
594d6793deaaf65de379f437f31c5bce41da4992 ethernet: sun: Free the coherent when failing in probing
b431e5105b75411b5536d4b6ea9209831d7a5f93 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
939da403d6fb82ab42ece25c4715bfb481373bce block: Add a helper to validate the block size
d54db428d92c8aa372b1fd887ddf0ebf1bbf20b5 virtio-blk: Use blk_validate_block_size() to validate block size
5f97bccdd4b5d40caa8b0dbc3cf14ad0e29a4016 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
646f2049570d9251e745b39c92e07baeedd3634b coresight: Fix TRCCONFIGR.QE sysfs interface
357c80f9943cb6ef285ccaee1d1740e73f63079c iio: inkern: apply consumer scale on IIO_VAL_INT cases
de12967de8babb685d28cf7bfa17d041a10fc633 iio: inkern: make a best effort on offset calculation
89f59bf377eab51db5a4d2cbdea2724116b467a8 clk: uniphier: Fix fixed-rate initialization
30913b363efbb4c443fe232cc2e0a60414cd6779 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5362459f891b644f6dad1b926931d94496cdd32e SUNRPC: avoid race between mod_timer() and del_timer_sync()
d60fa47a36e0b1a8a9af6a6bcc5e398caa6d678b NFSD: prevent underflow in nfssvc_decode_writeargs()
a96f3d0ce57a276360dc844e8a5f280599f0b0cb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cd1cc8892fc42974b9c8809446c18fb0283a5558 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
039d4aa028b86fac3ad579f36a5c14aa10751d6c jffs2: fix memory leak in jffs2_do_mount_fs
f888bb041cd72194cbbb0095ee37a487e9999dc0 jffs2: fix memory leak in jffs2_scan_medium
ca4e08d168f6a3666bf29d353ffdb5c4f0e633e9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
20dbffc39ae1ef458476959913b39cebf09cfcee mempolicy: mbind_range() set_policy() after vma_merge()
3e0ecacf1f191b9757a8930df79a1dc816843d6a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
85c820d3b14ef6ddcfb6cc8a54e353cb64b72418 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5e9c5df9106a667657adfdcb7e9cf274c9e027ba ALSA: cs4236: fix an incorrect NULL check on list iterator
95f8318b240dcc3e5112d728aad8247b83e71740 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
82dbc569d84960a16c8a2f7e4b167ce774e22598 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9426b720d63f2408a8f6f677b86fc0daa46b2d4a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
702627c5275c306e7c60dc2d178e829c80ff1e30 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a197555e49face84946c10c78c11a117694bc2c5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
79a8c622d8bb26b969bc5b3edbb82ee3fbc96900 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f99ebcc3acf6aa1a029fd5fd4d4f57298d9831a4 carl9170: fix missing bit-wise or operator for tx_params
a0b493b63a389a0b2d61233809a0e30ddf9e972c thermal: int340x: Increase bitmap size
de6349e22e2544e71e2660b9319057047be4c21a lib/raid6/test: fix multiple definition linking error
ec74cab6e9278a627e165d486276538fe75f3ca9 DEC: Limit PMAX memory probing to R3k systems
a31b3b94968f3e572138c11a4373a5627862ecb2 media: davinci: vpif: fix unbalanced runtime PM get
aaef8d1137e75184770dbf9a85932f77d03e2698 brcmfmac: firmware: Allocate space for default boardrev in nvram
7d98e0af64a76f9ce11f52dfcb536762e5550983 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
09bc38362dc75364e5b364359d69dd2559e4acd3 PCI: pciehp: Clear cmd_busy bit in polling mode
534456216ad4d801c5b4754f7bb1260852769be0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d021d79e77a4a2138b38b0d78b0c882772b66181 crypto: mxs-dcp - Fix scatterlist processing
24967aa612d035ed45d64f34fbddcc004e5d3ac1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f1eef842ca593cab73fb52eba6cc231a6a247a24 selftests/x86: Add validity check and allow field splitting
316058fa7f2cc1e6f0381cb67341a7828ece4645 hwmon: (pmbus) Add mutex to regulator ops
56e9a0b0b8b284dcd160ef657f9401120d97800f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8a0a94f67e8d2c38d732414c5cd95e7246219b8e PM: hibernate: fix __setup handler error handling
942fd7681220327791042cd6d24ae88865fcf0d1 PM: suspend: fix return value of __setup handler
623b43f9cac2bdbe3febfb97944979aa55962e48 crypto: vmx - add missing dependencies
0b5c7f71a0438a4c04764c159a5e1c212c370b44 crypto: ccp - ccp_dmaengine_unregister release dma channels
1f157fa8d76046e6d8c2d29006bdddefa7f21153 hwmon: (pmbus) Add Vin unit off handling
6b8b4758a45fc43639d34efa1437fd15d4d532e5 clocksource: acpi_pm: fix return value of __setup handler
b578562bc53ddfde2ddf054070f6768d43f4feaf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9ebaf2499c844062fa0b9efb8ff4bcce8609d771 perf/core: Fix address filter parser for multiple filters
91c1802182f0de41a00b17d94ef4c281df93d89e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1606fec3f608d001e6e145742f97858b938386b6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a0d61ac2214856fb50eea29089c45b47cb383eb1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
52c72e1255b72c25a7ed7c7d9e60d288bf96621a ARM: dts: qcom: ipq4019: fix sleep clock
09b916c92293de18ae00d13a364694e3452642fb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c735a68ed90ede9d188e5ce3fb91c7136aa46dfd media: usb: go7007: s2250-board: fix leak in probe()
0ac361667efebe3f78dd8e9c9a6727e1b4549668 ASoC: ti: davinci-i2s: Add check for clk_enable()
b1836f51845bc91595c485b50cffff6e509041a4 ALSA: spi: Add check for clk_enable()
b04e93286c08dccabd8860e1960664588f02a49d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7dcc6d876fcd9cea9927e91911970fb6fdf93651 arm64: dts: broadcom: Fix sata nodename
4d49e823d54bd8dbf3a0333308aca11764019939 printk: fix return value of printk.devkmsg __setup handler
e77bc664a1b889240b29589c14c5d271546b7b84 ASoC: mxs-saif: Handle errors for clk_enable
b61586b1656234a09b87889dfeb19bdd33862bb5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
908d8649e53d83ebabe4334b2736f63ec3da453a memory: emif: Add check for setup_interrupts
c41562747fcc91eccefae83569cb882834f6a6ec memory: emif: check the pointer temp in get_device_details()
5d5284f297dda54391444998279a13da6137abde ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
45f0373ad78bad6c3c880100730e069bad419858 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
eda5601fe73706bc00e5957fffa74672c9e7dd19 ASoC: wm8350: Handle error for wm8350_register_irq
9cb92ca569bf42a623ab04288d628d8789840899 ASoC: fsi: Add check for clk_enable
270ba2aea4c230f90e9e952169e41d1cdadbec7e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e885221e771723b9c070d446b81d7ceedf55950b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
79c2309707ef5589e5c6fa56251bb9880e733505 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3bb713e15a1d336761ae9f3c9a8bfd70f1f23b86 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9fd1d5caaa4c9e8a4b26b63a3408cc069ff91378 mtd: onenand: Check for error irq
c823d3e61dcfb60cf20132987e9666cb5e049c10 drm/edid: Don't clear formats if using deep color
8b941182a5e153b848d22a233a1980460bc2d6e6 ath9k_htc: fix uninit value bugs
1aec0dcca3d63eeb3a34447c888ac97d105d6f22 ray_cs: Check ioremap return value
eabf056de4b89ee92c3cca431eae31739895721d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
255f433c49bf599d6d389b697820a5f8034f146c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f7e84617412e34145e930f09e86989bc5b8a0a89 iwlwifi: Fix -EIO error code that is never returned
cd53690ac75d5f3daee9092b03e0829820418e6b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
04fa5aa6025630f3961c1f97a89b0355fb7180a4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
88c4dd815e2e0b8a449b449c2ae65bf6f24ef289 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0da5e7aa7ff959bcdfeb02e4cf721bbf966da7f7 scsi: pm8001: Fix abort all task initialization
491e76a6f1664c5a107a6efa42e60da979484436 TOMOYO: fix __setup handlers return values
75576f339d044bcf188a393f9e8f8bd878b51ac1 ext2: correct max file size computing
ec01a0ae0afecc61aa7bc1a5fc5fdbc73d0878a1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c073d47e3c44131d2394f534cef7f17ccf4da133 KVM: x86: Fix emulation in writing cr8
de8596192ced31dd6935bc183dc50392e291b39c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
627b6cd631927f66a9be853763a63bff1c53c0c2 i2c: xiic: Make bus names unique
08a1cf08ea10a3fec4673acd7f38ee1b9a8c8588 power: supply: wm8350-power: Handle error for wm8350_register_irq
c6908428cc5c9ecf8ffd66e7621e88b04b4fbac0 power: supply: wm8350-power: Add missing free in free_charger_irq
548367b547428f6eb87e07a28a62ce8b2a13f49f powerpc/sysdev: fix incorrect use to determine if list is empty
161d5bef7633e5c40b0f1fb13a99da5e3ee420e8 mfd: mc13xxx: Add check for mc13xxx_irq_request
04ee339f67128f8cc2c89040198ea88958f8fcfa MIPS: RB532: fix return value of __setup handler
44992a0d3fbea0509f914684f7784994729a5208 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1174469fbcdf2907dc719a6af1c20e22ae976a95 af_netlink: Fix shift out of bounds in group mask calculation
3cfd953403e8395cea2b3ce6f4f22d96864bf2b4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3b97a16550e10bdcc6534cbe80cdc246f7fde78b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f95204ee77a417355769859f9ebe9c346d3ed06f mxser: fix xmit_buf leak in activate when LSR == 0xff
75c4380170c121d28046a232f7c8c413e75c7842 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d41e6e9fb19d129b7341d7b17655f6ca386b1b6 iio: adc: Add check for devm_request_threaded_irq
9d8989a0f5bb2fbb6d58d39ca7cdaca6efc0c8c0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
139fb5a47aec75d3b339c1a7d842325713859350 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9b2f4d3ee22c3bc7460ed383070035ab8f85b9db clk: loongson1: Terminate clk_div_table with sentinel element
a38a4af3377daa4ffa34ecc6549c646ba5d56263 clk: clps711x: Terminate clk_div_table with sentinel element
1c5672e6ed83f05cf8e416acd0e4dd7d91e3f24f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4e4cffcab6b2c98b268f2975dd835cbe3022be5c NFS: remove unneeded check in decode_devicenotify_args()
4ffd71eb3fb75412ee4ce1e52dd4ff268efe5590 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
925c40b97ffa7c1b18251d2ad785543f2106821f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
401f91ede223ccf6166a7e39354d205b6fb94958 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
99c5aa1be908641ef5975406596f24a12e33303a tty: hvc: fix return value of __setup handler
4c9c5665ceb206c96ae9f06ecdacf181c8b66409 kgdboc: fix return value of __setup handler
d5dcc39163c423d950187bff55afcd7cff61c0e1 kgdbts: fix return value of __setup handler
6c6c438c25eba3210266430fd3f22920b6ca6851 jfs: fix divide error in dbNextAG
e92f09f6631a53e46b8ba3f1316906fe41fc8fb4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e4216b17f26e8f35c429b7dc901a04e92c0807ed net: phy: broadcom: Fix brcm_fet_config_init()
0337bbc751c9cfeceef8b35618e925939d7b6ee6 qlcnic: dcb: default to returning -EOPNOTSUPP
42ac9ec4e57a1bedace97b663e98c5f836cc59ed net/x25: Fix null-ptr-deref caused by x25_disconnect
e48f3326a58bade7683cb8b6ddf2917b0cc67941 selinux: use correct type for context length
5070b86a6b1217c51da1046d3a380bb563a04ac4 loop: use sysfs_emit() in the sysfs xxx show()
a26172cd046b86b1f682f69a06fdf2f963bb2e3d Fix incorrect type in assignment of ipv6 port for audit
678a7e9c905d065889b027d92198da92ee9d261e irqchip/nvic: Release nvic_base upon failure
53192cd23a7ca6c25261af23eea29cc949b37e6f ACPICA: Avoid walking the ACPI Namespace if it is not there
cab7a625087997a70ef2e3ec1042eaeade74bfbe ACPI/APEI: Limit printable size of BERT table data
758ce1ca6dbee37d47bbbaeac368bdebe657c5ce PM: core: keep irq flags in device_pm_check_callbacks()
acd4ed2ec052a0158ddc66ffc05623fb69b881b0 spi: tegra20: Use of_device_get_match_data()
30e2c9c607cc96ceab4a857bfd7a043745d40937 ext4: don't BUG if someone dirty pages without asking ext4 first
6c308e89ad86885dc465b481271204e1f68c7dde ntfs: add sanity check on allocation size
3ba5d87fc7572e3ddab5a7c411000a7efc3c7094 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
677f58d22fa0e59d2f14ada1bef9ac2106d52b16 video: fbdev: w100fb: Reset global state
66597e68d11a47b0ee2c53ad3ada671e79f7ecb2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
dd158e8e2e7f94d919d68e2675463cae9fb471db video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fee939c64ecf61c10f2b48d38f17caa61147da98 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cf41afaf398dc5e58d1bc4ed9a19ec990f6bf1a3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3695a7efd085c34b186396cd3902d92b9770f78a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
67ec20feb62e05657ff072875e94445c3d8028b4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e2a2e5ca974258757321fa6555df7f897d2addc2 ASoC: soc-core: skip zero num_dai component in searching dai name
5d4465a27e892758ad1336d5a84a0852ed48a39e media: cx88-mpeg: clear interrupt status register before streaming video
6e156d704adb1030a379bf64a5513f96249242b8 ARM: tegra: tamonten: Fix I2C3 pad setting
e781ca098ad0780ec0bb4512d657a5adf9a60a1c ARM: mmp: Fix failure to remove sram device
f252bb8afd5db8924be498d08311bc54709e6db9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f33c499bfb5dfa960a1f3f0eb00cc581435bbb7e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6ba4bf344c031fe6ea243fb039c43babd6485be4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e4b69841b89e13d76684fff93b4f7a58792823e2 scsi: qla2xxx: Fix incorrect reporting of task management failure
e45a5998e05f1f74c19cafa3101b54e62f668d2b KVM: Prevent module exit until all VMs are freed
22412b3bef8d61d9a6e892e0da4e0bfe52118ce1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3b103252ffac2f473380a8d19803d79031816f95 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d86768f46dce06e35b4b38da2725823e851a8998 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1615f9bbac0b7cc620dc9b27788f920c0c6c6d3a pinctrl: pinconf-generic: Print arguments for bias-pull-*
2c67852464762197c477350667cfca43c3ba5ce5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4df4e0a94a02e9cb8e5128f21488bc7c0c0fc034 mm/mmap: return 1 from stack_guard_gap __setup() handler
025b08c78d34b018d801edec45ad3c3870ab546b mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d31b8b43b259245428c83c612cb7de7aeb38283 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
257d9a3911292fad6a4b7b4dc9c96a17f5e38e25 ASoC: topology: Allow TLV control to be either read or write
0b3f10be59cda6fa27b6ffac2f93cd83b5c5e476 ARM: dts: spear1340: Update serial node properties
8f1974735b678aba5603c3d736607a6ffe80f958 ARM: dts: spear13xx: Update SPI dma properties
fcda4dfef430ed2d34463834d0fe96fb9a87d508 openvswitch: Fixed nd target mask field in the flow dump.
1fa172e8529415c5fc07fb0d299a3f81ff599c21 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
25a45f024ead53ed194253e3576bdaa5c87fff94 rtc: wm8350: Handle error for wm8350_register_irq
7e16f1cd8b856f6a3b5b691314584145f0a3a51f ARM: 9187/1: JIVE: fix return value of __setup handler
405d1a72bf1ba9616b4e6acd4ec46e0fa7a2a587 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
96e41b4fc70e1184a7568e4b04b11ae17f4466fc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4a426203603d4d0117451bdb8b206768130759ca ptp: replace snprintf with sysfs_emit
349845f0505a9adb48e514e6e09915f576083cff powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9b4a8bbb1975a6cd3a8523ceb2dedec94eb75164 scsi: mvsas: Replace snprintf() with sysfs_emit()
0e345ea695a3ef2e11669716187e06462db7e6c4 scsi: bfa: Replace snprintf() with sysfs_emit()
f4449fc13590664e6ffafc7bd5b0d1da8583d863 iommu/arm-smmu-v3: fix event handling soft lockup
6e5d98405114dfae55a3d10cad2c1a7f5dce4f75 dm ioctl: prevent potential spectre v1 gadget
e8c89ce8d3d5628718f9c8b5a5d6a223901bd50b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ec20aa17cc1144176b6490e95860bfe6dcbccc20 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a771437d65918d9a0218d2d91b82e35491828c3a bnxt_en: Eliminate unintended link toggle during FW reset
68322de1761d65e0e86466a1e4c8793fabb8ed49 MIPS: fix fortify panic when copying asm exception handlers
8fe2633576d16b007c654204d3ede47148a02283 scsi: libfc: Fix use after free in fc_exch_abts_resp()
14e5586342c3861a602823cd1c6863c6f5b631f3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2aded13cfce021d7dfab74a07e29ecd66e40acd2 xtensa: fix DTC warning unit_address_format
2504bfde83399cd4172cd3feac519129d315c011 Bluetooth: Fix use after free in hci_send_acl
d0129faef236f03c3185907068f194397ca1612b init/main.c: return 1 from handled __setup() functions
23e91d6f1689d5881eba1debebac391bf4c63be0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e97ac50c2bafaff38e16e64a1cace8936e72e9af SUNRPC/call_alloc: async tasks mustn't block waiting for memory
efd3d13ba00eb25dd979298a7a82c4045d260902 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cea5da4c2603e8f49a3640c4aa54dd8382ea92e8 virtio_console: eliminate anonymous module_init & module_exit
ede09dc9590e9622d62bab734cbf8a62eda42f52 jfs: prevent NULL deref in diFree
1a0e3114cd1256ce6df0833f940c1da5d7d5a3fb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
278f6ad28c56c4899432647691ff025790e392c0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bc4c2f1ae304007bee1028119f0392129e60b665 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a6209f119eb0e2ee86ea7b286d01c3f0073b7f67 drm/imx: Fix memory leak in imx_pd_connector_get_modes
93fd541e54861e438f5a46b84fd24e88226cc5d1 drbd: Fix five use after free bugs in get_initial_state
d92b1068fd8c8c95ab16d9ff052049332d53f61a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bf52f3f8ef8999b2820d73b257189568d4cb8b36 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a4ccd8adac2a9ec8bdad70745a5cbf0daedc3157 x86/pm: Save the MSR validity status at context setup
4218f436f6dbe90d30e0d6d31469c02f92cc0cc8 x86/speculation: Restore speculation related MSRs during S3 resume
729bc505f460348eff713434f638654503e81cf9 arm64: patch_text: Fixup last cpu should be master
426aedc86df5e8f06b011ab0d6a4b2534514b226 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4238292163aacb5507306ab8855c9deb78d5e713 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
674c45980a35c84b9b459624e061b8fdc4288668 mm: don't skip swap entry even if zap_details specified
c90266196c1efea3cd8412776f550e29f9a8962d arm64: module: remove (NOLOAD) from linker script
82e21b7f253f99a10d70abdc464475ec60c09385 xfrm: policy: match with both mark and mask on user interfaces
346293027e299259342d5d386daaa9fd525d0349 Linux 4.9.311-rc1

--===============6815171325145498038==--
