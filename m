Content-Type: multipart/mixed; boundary="===============8226756706882770385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:25:10 -0000
Message-Id: <164898511060.5457.8936322327421350619@gitolite.kernel.org>

--===============8226756706882770385==
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
    old: dcb6f14fb32d79159450ce8773b09cd42f4f5c6b
    new: 03d2bc87a42577de1286e0db2cafb9a1012b9473
    log: revlist-dcb6f14fb32d-03d2bc87a425.txt

--===============8226756706882770385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985104-c4e68fff5dc345931952888e8c17c32ba5168645

dcb6f14fb32d79159450ce8773b09cd42f4f5c6b 03d2bc87a42577de1286e0db2cafb9a1012b9473 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YKwP/i9wjXDI+cZyrsyneDyT
x9lHZ+NRxfFw4UA+m2FFjI92lyxECfbRXjS1Sv/Unt5LZ+DmIXIgsh8p//Ih8cEP
NhNQHabdRj8bUB9rAgcZ7QkWCqbDHHG6KwveahNlkqFTbh7yoiYYUz/2bh3Xw+2m
OliylrhcNU1QvrrramETgsEXvN9CFs+K/HBA3f+JZLkmT3lyTNUlQ6RG9bYkcvDu
yzp9fetiAfRXuIcOiTNwgAp8o8M3s/qdFjDnB5TK2Ymkq5hqLRQdhdz5FXQ1SyzO
WEeuwKY2VltiY6cJuE7CU9AXR6U0FisHn+96iGbG2AUf+9IdjZmrXAGERdHV3MVX
7jCQDVNzFbeEeZkiMn5HzTM+jUBuSAng698Wgnf1YZTdrvXR94c5D68la+JJ+vjm
sdDU168Cgszm0icsLc/qL5Dsw3gF2w+SOkKn0ZcML5DYRpwste1HuPekuvCGC1ZN
PDgPjAX/6exSySVLu+mTNtTzGfCjS/WHaCHUeQb88OakK8FBdjjshPbPtuPqmf8X
M6hIvG+d4RZWFBo+UX/dQRHED8pV/VK6/UWzPoVCi5WzGNQGDdhwDkLjomVaAi1b
aQ46+z8sj/ig7Xyv7mNookhYYX/oqopintwheaFdpdiu6xB21guT/Edov8ZfHS7X
cnVg+KI9djDpAd2ZSpuF6eDC
=oJOC
-----END PGP SIGNATURE-----

--===============8226756706882770385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb6f14fb32d-03d2bc87a425.txt

7c061bf3e711dde7625277e27b37f7194ecba9f4 USB: serial: pl2303: add IBM device IDs
a69e63405a240cddb351c3201e3286b24fc85ead USB: serial: simple: add Nokia phone driver
ec353902f6858cafd5afa31b677ed6579eb8d7a4 netdevice: add the case if dev is NULL
ee4256231ad35f0cda2af2dbc6419caab05f2cf3 virtio_console: break out of buf poll on remove
21553aad4d30528aeaf904280b95ed916f5ece36 ethernet: sun: Free the coherent when failing in probing
b223498b69cfb8f0394a6add059fdee4521fe719 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
05e59b431c0f0a1f28248aa0e117595347dba24b block: Add a helper to validate the block size
239e2d51d02b35e4221c1a34764ff9f5f8106db2 virtio-blk: Use blk_validate_block_size() to validate block size
11e6006cbedec76ad0e36e192ea11679aa556196 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3eaaba4fd4e352e2ae7e10435605404a7a5c1cc0 coresight: Fix TRCCONFIGR.QE sysfs interface
08754b13f1282b5b8ee7f856ee60b34b581315ff iio: inkern: apply consumer scale on IIO_VAL_INT cases
337586dbf708ebb9248806c8d8aebde7545c27ec iio: inkern: make a best effort on offset calculation
e8ec70549fc7462aa23973fbbfa16f09e857c34c clk: uniphier: Fix fixed-rate initialization
81b9004c11a8a1b08d3b6529eb4d901989dce0fb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
074cb8e017f46ef9906b9c1d3d5e3fae30d41296 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8b722811fb0181bd1996a5ac00478abbf16e0f51 NFSD: prevent underflow in nfssvc_decode_writeargs()
fe6b14a00d6a6a0f6426398c4d8e35c7ad4d1913 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2a79481ab63889955779b18a28ab4329fe4b803b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4145abd718418ecd29a7112f56644db69f252f70 jffs2: fix memory leak in jffs2_do_mount_fs
f9a19ebe287e8dff8f52d668a763b86521af5366 jffs2: fix memory leak in jffs2_scan_medium
1cc6d2e4ebc0377ff0d089645ab3aacd106c0c63 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9d4d76f943c6dacd2245d41e6b123b58c456d663 mempolicy: mbind_range() set_policy() after vma_merge()
cf57089448bd44f54944f39480e1c6da1a017219 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
06559027fd3f724762a69debaf35c04e68bab4d7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4562af6424f93e6041b459afb7ea67d7e2db9b2e ALSA: cs4236: fix an incorrect NULL check on list iterator
f667aecd7060aebba2e50b09f74731ff377137f8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a4e9c09b7ccf8a03de6764c44e28063be597987b video: fbdev: sm712fb: Fix crash in smtcfb_read()
5ecd42ef538ceb420a40ddd2c480cf51d96a7bed video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
79f4b2fc8d5114d691760e1e301fc48e064a9eec ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ef394a7bce8ff8364e3ed92ca061ff15d497e6e6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d9f08e52b875bc92947554655ca6045b7461247a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7fad7a140961ab337e4640aae6e4748dfd37c80b carl9170: fix missing bit-wise or operator for tx_params
713ee97337b7a2abb8eae82e02129df3178c21bf thermal: int340x: Increase bitmap size
ac09d3f5eb21e334d50067c7c83582d630c868bf lib/raid6/test: fix multiple definition linking error
0345d6103d498642f0d853c9436609f5434a18e5 DEC: Limit PMAX memory probing to R3k systems
5bd8b6a4183d7ff04995fcc1dd4634ee9d11ed8b media: davinci: vpif: fix unbalanced runtime PM get
6160434b17cfff5aafbcce4b15173bc459c382ae brcmfmac: firmware: Allocate space for default boardrev in nvram
7605fb02abd1f34655177b074d791a6cc17fa2cf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f41e605015f752682f16636c740cdcb247dae37c PCI: pciehp: Clear cmd_busy bit in polling mode
d56693959e2db919cc21c69e2fd8435cb13e2d08 crypto: authenc - Fix sleep in atomic context in decrypt_tail
12c45c9392e438ade59ba288037853b4b149e2d4 crypto: mxs-dcp - Fix scatterlist processing
672a99c1f3abf8f2214d93c241b00848198915e1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
221aa8ea4ba7992b84942ab86b267826a1e3a26b selftests/x86: Add validity check and allow field splitting
a751ba82a128008fdf984bcff22f1e7c00eddf3c hwmon: (pmbus) Add mutex to regulator ops
d7a0147af0e27d277dce4d0aca6b303797f9f656 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b36a54a4b448faeac49c1d5f6cc1a2c0afecdc2d PM: hibernate: fix __setup handler error handling
9c510643a5900a3768dcc8e4dba8b2b65ed44500 PM: suspend: fix return value of __setup handler
d549b35ec78904598a1e5485d893e68e22bfdcf5 crypto: vmx - add missing dependencies
403cb0fec92023a3999d2009e4c2955aa3f157f9 crypto: ccp - ccp_dmaengine_unregister release dma channels
f5f05367e140c7af7fdc9b24e4c8a0ae8bef1e01 hwmon: (pmbus) Add Vin unit off handling
1d780c43ef023bfd5565deac064cdb30aff7bf9b clocksource: acpi_pm: fix return value of __setup handler
778ce384f77d7cd8306213ffe4fb14b91deb8b82 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f9b28412f2ba9848d416ac2654212a6f2acdd2ce perf/core: Fix address filter parser for multiple filters
7046708217edc525d1f0feb8e9bf08672d5e714f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5c1a061272fdf61c8dd294fe0921d106dea712bb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bafba55509781d790ae79ff214214d5ee793369e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5254d2433a110cc9bb89d2d3dfcbeb7468268acf ARM: dts: qcom: ipq4019: fix sleep clock
6b75f90c5d808fc887a28ffb3f2741595b4210ed soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ea6e6af9032eb97c8df1d95585b7eef31cb6e95b ARM: ftrace: ensure that ADR takes the Thumb bit into account
8e1b4a55c5f8c7fb5b984d81548d05a04cedf29d media: usb: go7007: s2250-board: fix leak in probe()
cf6910ac4ab9e4d53af1f6fe95eb944c5298f0fd ASoC: ti: davinci-i2s: Add check for clk_enable()
b2081dcaf0c37918dc53ec5edf1606294cd2dee9 ALSA: spi: Add check for clk_enable()
84a2b35aa6d9ccf67d58c5e1403173487d236908 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a6d61ac4f16d77d9ae79fe8d40e183988aa56d63 arm64: dts: broadcom: Fix sata nodename
15783e60aaeae0467d437d781d1871ca10fbe03a printk: fix return value of printk.devkmsg __setup handler
cff28e77bd327262ac13e6c9173724b5be068f07 ASoC: mxs-saif: Handle errors for clk_enable
9fcf2ae394eb8c38a6b611a53310b79d983c9748 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8c5b5f16027a52790bab98a17d48393671a43c5b memory: emif: Add check for setup_interrupts
66ae53997eef85bdb2e280c3d5d4b3551c675f92 memory: emif: check the pointer temp in get_device_details()
4b0030ce385e19a3cbb3cb7d46ba31a458de38d8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
94bf58d26871d18451fb6d9cc4bc372ccdfa459b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
dab7dcb4593569b27ce4bd03999b0c1ebb4e78b8 ASoC: wm8350: Handle error for wm8350_register_irq
08263a2511950ec09f8fa50abf4a5c4a0d516ca6 ASoC: fsi: Add check for clk_enable
efd20ba9c1267ba716e97b56059cf78677c914de video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7701b47498ce010cd2143fe6580331bb587ab0d2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8655f9770966ade7098ad8d346ba5d65da67b800 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
471274e83ceca942406f68ffaa80a54c09fb0d1e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
af08e1529b02027ca9d44bb7e89fa461e2139d26 mtd: onenand: Check for error irq
a5c1d062701339e5aeac653f6e0b37c61d3dc083 drm/edid: Don't clear formats if using deep color
1a5a32da22f6c1d8ab4945e04a6acca0a44df7be ath9k_htc: fix uninit value bugs
be9dcf67bbfd7c33cf8d1ee8320c70c1031e31ff ray_cs: Check ioremap return value
7842359b9156d1134afd5329a0f67dba685596b1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e4aef184fa65485b862969b4565e51da3312bb1e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ffe795f7ce32d794eafc15baa7a599c19d0a97dd iwlwifi: Fix -EIO error code that is never returned
4e0f25f3a97fa601cdcf0825212f5cda1f04f5f9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54560eda45cb7e1aaf60578b04debc8de9617b08 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a234007be7c5ffa315075256815bd97cdef52109 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
810529831f7cc6905dfd2564d50aed37a4813127 scsi: pm8001: Fix abort all task initialization
d2ffaa8d0790d18f7846b4195b7d8c8c4c497e44 TOMOYO: fix __setup handlers return values
622e0395b647414e05478c282c0108d1de808196 ext2: correct max file size computing
b029267f69eb183efad28fdb658a3ad5c77421d6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
66cd8936ad3d8256de1ebed030a6793a988d1132 KVM: x86: Fix emulation in writing cr8
39c259ffaff12a073083c6224834737fca3d185c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9e9f2400bb5fb8a00674436555d435e5fb5adac8 i2c: xiic: Make bus names unique
74d44f2bfaaec96c7f0e2c07cfa77af33d011fc9 power: supply: wm8350-power: Handle error for wm8350_register_irq
f4e23581188b3b034cf76f17bff5e8fc51675943 power: supply: wm8350-power: Add missing free in free_charger_irq
05bf5f025b32fb31a23b83c5a43d1de16fe4bf50 powerpc/sysdev: fix incorrect use to determine if list is empty
419d854306a07de2c09bd2701f465b543e20f0ff mfd: mc13xxx: Add check for mc13xxx_irq_request
6469d979021c3b4b4a33164bec97ff173060d8eb MIPS: RB532: fix return value of __setup handler
5f42106aabed08219b9c52b1bfa5b6225920cbb8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1fa1dd8fb76cff00834972e270fcc8ac7cd4d6b7 af_netlink: Fix shift out of bounds in group mask calculation
baa7add4d2b116edfd73ab6f031fe2b264abadf5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a93c2054438e0e56c0bc6fe5972655a151d73342 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
48208adbda8fb339dcc51902464e66de37fcd725 mxser: fix xmit_buf leak in activate when LSR == 0xff
2fef5b959816c17c71c382a23e0593e83a4bc122 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b7378dd8e264bc9d9c4cf21ff6c3d5ac18af632d iio: adc: Add check for devm_request_threaded_irq
018031d52aaf205f86b3b1f0100e4bc4cc58dfe8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
bb07a0d90598c565f22271c6e9df20d541478d59 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
71466b36d2905ccc9ca3749ab621b39435c4f0ed clk: loongson1: Terminate clk_div_table with sentinel element
0abd6f79c559e753ff5e6624b49cbe931c32a103 clk: clps711x: Terminate clk_div_table with sentinel element
1f713c2b4738edccc5387cefa8adc2ef121ab079 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1278276be39e2f8728e8aa353f1c24b32d301584 NFS: remove unneeded check in decode_devicenotify_args()
8a9b1a408ab601f243dd8cd43a321880f4a884e3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a1909d9e96f9f1512bc217ad7cc736f3e7d25000 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1e572a2f295ca7f35c1b7bbf8fb60cf5a03dc294 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8e5dfe411d4aac6a6c2ff1e8fcbe8a42b4b95cce tty: hvc: fix return value of __setup handler
30fca6b65da5d67d160e502ba1d703e10a2893f1 kgdboc: fix return value of __setup handler
f31299cb05accaf18b710e47c974dc56727516c6 kgdbts: fix return value of __setup handler
7258835b0135897801e0bb524c0231829747bf5a jfs: fix divide error in dbNextAG
3fd8b1bfcc48921f7864093eb4908d72101e265e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2d2b0b76913af22ac145470b5614c0acce9d9183 net: phy: broadcom: Fix brcm_fet_config_init()
08e8e807aab6b9b266cbb489876db771e4b5b56b qlcnic: dcb: default to returning -EOPNOTSUPP
c56b4bfb632839b36f282492f3eb68a87cdef999 net/x25: Fix null-ptr-deref caused by x25_disconnect
e9ae318b20ea9f1030909040891f9d587031d61c selinux: use correct type for context length
b6749f3abdf2b49e1c183f2c46347c2b5cf7fc79 loop: use sysfs_emit() in the sysfs xxx show()
49f0482936eea24b5d9f89cdc453755983622f47 Fix incorrect type in assignment of ipv6 port for audit
2be109589c0d5b105b29cab489a739a0f769d842 irqchip/nvic: Release nvic_base upon failure
9a2770860f1d3724d0f34271f6e5511d17c29e91 ACPICA: Avoid walking the ACPI Namespace if it is not there
5bfe197538e70fb4268e11701f7b761b4206fb93 ACPI/APEI: Limit printable size of BERT table data
363cf1cc414595723770bc363ffe948da3285201 PM: core: keep irq flags in device_pm_check_callbacks()
10574e473601e6aaa9c101d5a6c3a5668cc1e4c7 spi: tegra20: Use of_device_get_match_data()
48c293565edd397f8d80000beaa683605ad4f1f4 ext4: don't BUG if someone dirty pages without asking ext4 first
5538b3724c35b3512721c2306f14a959bed8972e ntfs: add sanity check on allocation size
644ddb384181c3a002a237738acc3fb1b8996063 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9c5a272821cfdb622f41a9a4258829769ad15793 video: fbdev: w100fb: Reset global state
f3fc04b3d050e2305c89adbe747d5d4d803f878c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6b8fe6f20cd1eefa3ac4f75589792f944f04ee7b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6c0a76227cfad4dc6503b7f9cbc1ba853a313edf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
582e5feec6f1ee473439305de3f0e45fba22f80a ARM: dts: bcm2837: Add the missing L1/L2 cache information
1b7eb8183a3826f3751fd330dd0bf7d0b5261189 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c270945e1d777155227c4bc8b060446726d7ab8c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
96b2214c6a65c85846cb33db4a1b871fc186dd46 ASoC: soc-core: skip zero num_dai component in searching dai name
8bfc55bf83a820ccce0ab8763a90eb5257839184 media: cx88-mpeg: clear interrupt status register before streaming video
9ee6c1122aec688370bc64e0eb30716a6e2c35b1 ARM: tegra: tamonten: Fix I2C3 pad setting
79909e1cd029ff83a7c615b6f6fd43e84d1f9427 ARM: mmp: Fix failure to remove sram device
b1c35e50b4ac0766f99c10117204c8050fffb6e0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b44b305cb69dde2c159019cd1dac674216a98708 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
08491e3ab255af2cdd4974e050995d0030aa5e88 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b8229064e2465c4550d09d3e83b8675553d02f08 scsi: qla2xxx: Fix incorrect reporting of task management failure
3388cef1d662316938cce1965a1ceb1d3f6dd5b7 KVM: Prevent module exit until all VMs are freed
03d2bc87a42577de1286e0db2cafb9a1012b9473 Linux 4.9.310-rc1

--===============8226756706882770385==--
