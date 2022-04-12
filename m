Content-Type: multipart/mixed; boundary="===============2711368893816383359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:28:29 -0000
Message-Id: <164974490910.19064.10922184862986350001@gitolite.kernel.org>

--===============2711368893816383359==
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
    new: 7c8963fcf0de5b5fbdefd81c7ac575f36ed055c5
    log: revlist-6348ae07835a-7c8963fcf0de.txt

--===============2711368893816383359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744905-6273f6c4adc9bd202fbe602857c06c5485cce1fb

6348ae07835a05f78ab3ada1f7293665a410a273 7c8963fcf0de5b5fbdefd81c7ac575f36ed055c5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++HYP/R16kCjww8zF1UdVCJ36
EeS0gYxIaohwVNN16QeCMRH3qDdoJsIgeLCHYBJhHQXPX6+r21L4kz8OMyVY46bn
8AvbY8hr5cYyuqc1fczrGI1F4+NBC2CwOMdXkHTIPnkuCyD6YQ5LMCit8+xwtYya
IxDW9dWFXsnvrLlwTHS1bdk0K/9KwcPQt4bVcE1MP2M23YyeuwRauoGCP0YNai5Y
U+R7pBcHkgR24GWXaAXgPMKvwPYOeYYduZqb0XLziD1yHIDYfA/WIvNZ4JAK2zZD
WRDvC9aJV7er5BU8CtmDxgGtDteIWz4mVctYZqWlKUozbz8u9H993RmUF7cjG0FZ
azABJrxKzeBlHUOUSrvIR4aR0ChpWW+w43Kp/+Lmb5lKRKAjtCcS+1tjt7unKPat
RUrmMSkcbUFAz/2W5IMQbMcPoBbhQB0JSy7Zo0YON9HPGTJA6Xw9SQ5FB5jWqJAN
L3X0xSPh3BtDxoYOKu4faT7w8azxsN1JncyDDlcSvbhG1EhdIjoTyPzrAz1VORS6
quWZFwJxj1IFltPcL7NGirgYrdxBCNuy9+lkMYLeDNn+p1nAchr33pe5dskDfDC3
8Ol9zWzlxCXjH3pLjmu12Nrc4QHQdYvovkN2jArvnCFPJ06z9NtRU3DEkWHt3a7X
QmgeZ7F2IWtkXi3fty6H7Ceu
=B+mx
-----END PGP SIGNATURE-----

--===============2711368893816383359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6348ae07835a-7c8963fcf0de.txt

0907d10c38dcff7d22bd90f29cc135ffa0503ba9 USB: serial: pl2303: add IBM device IDs
bcaffb5de4de7816429f0f029f4c9c7eac1d53e9 USB: serial: simple: add Nokia phone driver
916e493e7951fc1c4d829d6cca77a87acb203ede netdevice: add the case if dev is NULL
9b6fcfdee5808d561ccd2c8599c6b7dfcae59a12 virtio_console: break out of buf poll on remove
6501d21a00d24a39b689c9414c758bbbb608b4de ethernet: sun: Free the coherent when failing in probing
7ca899b2ca43e291b6ae5cedea2a7963b69aa403 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a25eaddd4b6e98acb1a06da39840d36b8a1fc272 block: Add a helper to validate the block size
7954ac149f2ffa255df3f1a92420267bdfa1659a virtio-blk: Use blk_validate_block_size() to validate block size
341599ba81145075981d9b1c526a97a02fee43ca USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ae5e21821607272ff5ab77da58d9ff0f5202b78c coresight: Fix TRCCONFIGR.QE sysfs interface
e05144bbdfe678b2b5443d9b090f2249823c4b53 iio: inkern: apply consumer scale on IIO_VAL_INT cases
273dd26c14c485b507863393eb63b122d0526ae5 iio: inkern: make a best effort on offset calculation
fadcd0f8770b55b90d7f47dcaef69d471b6b80aa clk: uniphier: Fix fixed-rate initialization
dbc5956bf78036495ac473154cb74ff6ccbc6934 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1522cdaf8d2e8d2c60b7e33d94f83eab23a1f95f SUNRPC: avoid race between mod_timer() and del_timer_sync()
1541e7534b11c31960dade30ec47d8112df7d759 NFSD: prevent underflow in nfssvc_decode_writeargs()
0bef1970216b9b88b659a863ab9250442d960265 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dc2ea2b11f1fd4ee180e12685df8b913dc6040ab jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8561c6d53602eed5107c62c6b6324be3d3078a46 jffs2: fix memory leak in jffs2_do_mount_fs
b36d794872598615121f23bb07b67dfc9ad3e858 jffs2: fix memory leak in jffs2_scan_medium
50b2c8c5cd7d0676c951064354cdb10ececefdbd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d00f1bceebfb9a94989ba6420402b984f9f89ea4 mempolicy: mbind_range() set_policy() after vma_merge()
0b2958e5c0bc3daff7b4ccf3ca503d34b2f43a4b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
485d0a93bb2dca86883c95327f8dde5540e0e9cd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0c995960a93de3c7011c7dcaf6fae20855c53671 ALSA: cs4236: fix an incorrect NULL check on list iterator
a40b6f8d5f2a0939b9361f16b0b539ae34f7206b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f9fc450cacce471c1f44821b052c0344946c6fb0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2992c8e4227ca6e923300d432a2ec088566b4bba video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
58a1056d9d708f72ba9a23846bf52b2ba108efe0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
65d7e97715d371bf0614b35410c3f1fbdbd43167 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c92648eec2b9fd7d566e989cb244554b60649b7a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
06464df7390731e25c47bb49d36d68295e37172f carl9170: fix missing bit-wise or operator for tx_params
a1937fcd5f3ef1eb98b4357203a465eef30c0621 thermal: int340x: Increase bitmap size
e75cbf97db058a8ed4883849d73ec33a013062a9 lib/raid6/test: fix multiple definition linking error
e3c97f730c04e7fe500da3101b01c47b35a6d3df DEC: Limit PMAX memory probing to R3k systems
2cbf34821936457f9ee6cdfc3ac4134b6f4fbf7c media: davinci: vpif: fix unbalanced runtime PM get
36b3e24498ee532ba184bb4c7d21e2f00d55730b brcmfmac: firmware: Allocate space for default boardrev in nvram
3c36e3e4ceb0c00bbe0e801b6564f56d3195f752 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
06f2a3826b161111fe978fab75fa3ea9e0c2b220 PCI: pciehp: Clear cmd_busy bit in polling mode
fb5d502bd8079c6068925a8e0cb4e4e85d287f96 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8428afd1d20271f37dda96cc784e5c6aa2c1236b crypto: mxs-dcp - Fix scatterlist processing
0cba901160bdd84e278e4b6192e103f0f4a00e5a spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b9c0ef8fed78e434434bad1c6575a23215a042c selftests/x86: Add validity check and allow field splitting
e69ee82b26750a624496c83cc455c61517438456 hwmon: (pmbus) Add mutex to regulator ops
ddd47f6ad70e1a75125837946c35a5eddee34627 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
79326c6665ab53887ac2ef175a0b8d99d1a462ad PM: hibernate: fix __setup handler error handling
8c9f70354b3cc0e18542145a5c0201177bfb45f4 PM: suspend: fix return value of __setup handler
57f17ee16daa9a39e6482f2414fc8ac9170275e7 crypto: vmx - add missing dependencies
75b7a12686a24d580a46d306025c6e1c8878de99 crypto: ccp - ccp_dmaengine_unregister release dma channels
4e64e010891c3dd6d2a6f36d35f4febeb7620b81 hwmon: (pmbus) Add Vin unit off handling
7ca4c2521242d68289b44171192fc733b63f1405 clocksource: acpi_pm: fix return value of __setup handler
65ee8617e13f3a7b49e14ab2d8bff487f0ddea80 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
473e2fee9cfbab11a01d8b02fc2c69a2691e03e1 perf/core: Fix address filter parser for multiple filters
50d6edb649825d448864cbf1bc73a1743a648d47 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c0407cec582ab80d37217be62b377f2d57157774 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
51271c7f7e05b4b7b9a1cacac8d146b76a65f640 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f8902139e63f29e2e7ea79bc7525843679a2df8b ARM: dts: qcom: ipq4019: fix sleep clock
4411c6998c9ba6b871fd0e6ea70637610f4f3ede soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a02657baabf306a2da6736145c2faaa7bea0f22f media: usb: go7007: s2250-board: fix leak in probe()
4eeb4bf79b0f2b18310bfbfee07f0e076abbd768 ASoC: ti: davinci-i2s: Add check for clk_enable()
7bf3c1cf88984a87caf6991220f7e746bba5c9cb ALSA: spi: Add check for clk_enable()
697ef526143aa75b10332ca721bdbd05ac6d48de arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e9bce01cb9c0f05d843686472047ac1c0bbd7134 arm64: dts: broadcom: Fix sata nodename
b37a0442c4a9c19fa7c209733dfab6d9a2bce279 printk: fix return value of printk.devkmsg __setup handler
a15a971459bdd51cf8097b69d900734e57eeaf9a ASoC: mxs-saif: Handle errors for clk_enable
fcef4f82305bdae3e3fa5e7e28bc10a4aae3d27a ASoC: atmel_ssc_dai: Handle errors for clk_enable
230db6446aae9aa1fe881b0e3f0d1157eac03cfc memory: emif: Add check for setup_interrupts
e58e2fa109e85fafbda584908bd14d7fe04972ae memory: emif: check the pointer temp in get_device_details()
c8f51b35f4c2f1c8e2550c75ed96c3de4656c1b1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b950a0bbc3954201da2e1f70309309e9865f7213 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f0a7cdce9c532d18f2179bd66d23c22e064bc71b ASoC: wm8350: Handle error for wm8350_register_irq
06582310fb15198ee43cc3b6d9c3fb039858a0aa ASoC: fsi: Add check for clk_enable
15f3f2700a0f842e604b13a96d003136609a8bae video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e4e8bd3eae2e0c6e93aac7ad947b7c81bff1bb4d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d22915fa3418ca81574d9e67ec1b8bd4d8561638 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ffd577080538f95ee12cb1a0ac9081e4fd9e5f54 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
466f7522027027b2942837f033b8ed1abc0ead5c mtd: onenand: Check for error irq
5333068aa32f1e714971c6a0039fbb7f7bcbab48 drm/edid: Don't clear formats if using deep color
35958ba181a36c31dc7ae1081df3581cae2771d3 ath9k_htc: fix uninit value bugs
8a42a1f2e72c886ef64efba787eb63a899c35e94 ray_cs: Check ioremap return value
6137531c210fb5c758966c4eabc7935f23ba2a47 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
20863e9e38fec1d25867c980dda088629f2ac89a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d97b46199b01bf13a1786360f0d34a1bcaa1010a iwlwifi: Fix -EIO error code that is never returned
b2feee7b1b4d07af2c622aac43c397d57320e7f8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4a178cb9c2ed55fcf85511959ceebeb8b9d9cd60 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dcaa812225ab1a60ae0439055257ce02390b645d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
322d6739db8e5c7ca4909c4d55de46919a5842cf scsi: pm8001: Fix abort all task initialization
4ebdf09290c3d0bd9a796847cb077a181ae2b0f4 TOMOYO: fix __setup handlers return values
5b0585554ad0266a1425d77d881c8630ccb3b2dc ext2: correct max file size computing
2d31f7daeb85995ae4990e80001fef7f9cfcb0d9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
434e96c3ae9f6f423e018825428cd6bd84f14825 KVM: x86: Fix emulation in writing cr8
ee33dc1f66de350c9dc83cbe075aac73ab02f33e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f3666ddd8dac331227071ab454321df132458271 i2c: xiic: Make bus names unique
888137722be391d9a15ea8de0216f540cefa9ac6 power: supply: wm8350-power: Handle error for wm8350_register_irq
31553b750e03cf3a2fc6ffe8249714872f44e692 power: supply: wm8350-power: Add missing free in free_charger_irq
f32f0498077c602c9849553ebc9eb6ba39658abe powerpc/sysdev: fix incorrect use to determine if list is empty
26b07dc1cd4d0cf5136fdaae8997c002f8157d55 mfd: mc13xxx: Add check for mc13xxx_irq_request
ca100f3f4a72f959f7a57c2aceeef9abc83d2db5 MIPS: RB532: fix return value of __setup handler
a1cf920653bb8b1ee59bca52fdcd0c831d8d8f65 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bc1b114fc5b48bdc7945ee34e7425c7f9bd36924 af_netlink: Fix shift out of bounds in group mask calculation
76f70744584dec0c680a06b3b16b03d25022be9d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a953f9fc6a4527fc937be16d72805680ff1787f7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
35032c34ca9bf8cd11cd6c6e30e382b901f2ca13 mxser: fix xmit_buf leak in activate when LSR == 0xff
319a31b773f32b4441731f87d6a752c73a4c84ef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
68055ded3ab3dbdcdfc26deca0f6b36013072ba6 iio: adc: Add check for devm_request_threaded_irq
8527e350eca2bd3cc524a63cbbb315d3d405ea52 clk: qcom: clk-rcg2: Update the frac table for pixel clock
156402ddc589bf376b6eaafa5463c7ebf8de114e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b6d8036f040e0b8caa1b12bdc715b5b52feee73b clk: loongson1: Terminate clk_div_table with sentinel element
9349f97fdeccb2ff97306b7dd6650e7855ddf1cb clk: clps711x: Terminate clk_div_table with sentinel element
2fde8668cdd690c00445d842b980b51296b1187e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ed097538ca76fcb53c41dc9f7f058d8660a06ade NFS: remove unneeded check in decode_devicenotify_args()
dd0281afa73e4f8beb0b6eacb5d03429020f31ef pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c24b357c5edbcb3a67d2eefdcac2f43a10c94465 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c59f2cc74c2babd184626f6e82a3f81f1c02bc7b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
32e09a457829528e30c602b30a97a73429c24f0c tty: hvc: fix return value of __setup handler
1cf72baee47295db211ba29dac614eac74a0a440 kgdboc: fix return value of __setup handler
bf5045c2d35fbe8ea3e2aaedbfa1c84de3d05161 kgdbts: fix return value of __setup handler
25a79ac5f74055cc27007c9a38ce6ddf75402214 jfs: fix divide error in dbNextAG
b04a2f0ff6847515c5e3411fe9c02f7f4a81e0e8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
555b4fd1b51fa4b2e0f44070d880c8a0f140520f net: phy: broadcom: Fix brcm_fet_config_init()
06685d19b0b1241d6e9c6bba2b3edcf051d80c47 qlcnic: dcb: default to returning -EOPNOTSUPP
a57a03811370e22af1cff2d3873085f162fe69fb net/x25: Fix null-ptr-deref caused by x25_disconnect
0045751461615e2779322749cf9ba69708f7fbb4 selinux: use correct type for context length
34488793927d570356fbb921e4e8e23f1280fdb2 loop: use sysfs_emit() in the sysfs xxx show()
fee5565cd8d3068841d86020ac20fecb2c1f01ce Fix incorrect type in assignment of ipv6 port for audit
5ee42c3d370094c815f2c1efad127160b4e9667b irqchip/nvic: Release nvic_base upon failure
3da4a77ac8c6ad41062d0c2afd6a4f55c2f2b1e1 ACPICA: Avoid walking the ACPI Namespace if it is not there
c676cd69bffe793f2a1ac852747c193fe938cdea ACPI/APEI: Limit printable size of BERT table data
5a1e048f8f1b8354a31d4ec79b077c092895b8d1 PM: core: keep irq flags in device_pm_check_callbacks()
bd2be6a8696e78de19039bf971495dc64e935027 spi: tegra20: Use of_device_get_match_data()
0b83a765a30bf5f94c52f38bc55703883a9852fa ext4: don't BUG if someone dirty pages without asking ext4 first
4fdd0274e05f4f0bea64a351dec56c4be2c10b74 ntfs: add sanity check on allocation size
dc32271b37deeb908537cb0a5e5ba59d1c48ca91 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cc6b6f987045c220522a2842a70a6fad24594df6 video: fbdev: w100fb: Reset global state
0e45d3ef050e87cee0f4f8283fa77bdb0f6dc01f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6147476ba18cf7cec650c759d2f38af8361dabb9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a77bfd779cb89d30b9c90120656ca2784daefdb3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
23ec902ab36213e9001d9efd207d54e18e28c93b ARM: dts: bcm2837: Add the missing L1/L2 cache information
de0ae082a1f6e1abec91286c40bca74bb5586a02 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5afd9766d7f3e0a33fdd61570fb2dabb33c166da video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b955ac483231912b428082b46694748062c267f2 ASoC: soc-core: skip zero num_dai component in searching dai name
96d45fe8e5298ee9e42c3e08e09ecbed43604b74 media: cx88-mpeg: clear interrupt status register before streaming video
87d3deef0ecf0fc94ff465a2ff2b69bd83479a9a ARM: tegra: tamonten: Fix I2C3 pad setting
1495722998be6678ff161bd2b30f1bc6e5b3f061 ARM: mmp: Fix failure to remove sram device
2782de659590a2cc459e83b6697b320311634727 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5dade767951f05a27f905587b84080055f3c753a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
46b5ee630c35b169b1166bc43dba645dc1963ebc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
24c8822c2ede7cf50a95d3ef03670c2ac2f9f4ec scsi: qla2xxx: Fix incorrect reporting of task management failure
db29d538c41cb73afa6554da6d49e6f964d58705 KVM: Prevent module exit until all VMs are freed
4c8f6bec55a8846cdd7244a0b0fb7b55ca089fe6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d3a4cf0e0240a87ef6c814f323141e08e64e1136 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3d5be06276ed06bef9b802eb2ca8c658cd849ab8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bceda5bcf33376b29e47fabf9f99f425890c2954 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c053fe5d90c0330664f54571cb65ed3d3ccab3c3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6767a05008043f4c0a3460debb9ea08d91748200 mm/mmap: return 1 from stack_guard_gap __setup() handler
c1e6cfff7c8c575ff0275c9b1ff1c8486fcbbe68 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dd173ab43fc1846d020de46c45f05ae444d50735 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bf1b580b1bebc2518201ba8fc289953662380ab3 ASoC: topology: Allow TLV control to be either read or write
246f050086945a6884ad8ff5894d385cf48039dc ARM: dts: spear1340: Update serial node properties
4fb54dbca987dd8dc3ec21e3d91ac35f6de0819b ARM: dts: spear13xx: Update SPI dma properties
54f4fac69bbde63ea4a7d3d2c1b8c1d229da6d20 openvswitch: Fixed nd target mask field in the flow dump.
71ea9489f36412f584ce24f87173c9c51d74ffa0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ddbe325cd49305a73b0a05c0d75aeebc97ed614c rtc: wm8350: Handle error for wm8350_register_irq
66731552c3bc2cab6ac4a1d02b391fc8111076e9 ARM: 9187/1: JIVE: fix return value of __setup handler
ebe2c5238403f8acb8f9141cdbc664ade199c395 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e6179f05d40c5a591a4c26053b5977fdb2f766bc ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
56b48d3e3253c512435816025e449b6bb3a4acd0 ptp: replace snprintf with sysfs_emit
00be8176eed83b4f99e8ca15e20e1171334bcc71 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
593584cd349a30299188f1111307a3d4b93e6db9 scsi: mvsas: Replace snprintf() with sysfs_emit()
50881b2b8628846a2fa2d866171200add3a1411f scsi: bfa: Replace snprintf() with sysfs_emit()
694ae18f8e2fbfcd705438441505efd6f01ded7b iommu/arm-smmu-v3: fix event handling soft lockup
2d90da9c77c9387a2f7a36a0e7271b18be2ce279 dm ioctl: prevent potential spectre v1 gadget
f39643f751b4799f2cabce0b98d863bb7e8e9e24 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1018d04d68b6e0b52341551e06e86cecf9ce9e84 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0a2bdce173563542097720ac8103203164aca4b4 bnxt_en: Eliminate unintended link toggle during FW reset
cc8b4b60038c9a7e6a91cb7f541992ee6f6a1c16 MIPS: fix fortify panic when copying asm exception handlers
4f1775559dd99a1e704c24dc66e174f56b01929c scsi: libfc: Fix use after free in fc_exch_abts_resp()
42f24c36751f2537c5cd3ca34167b9b474feff11 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
51846defb8f355dbc96d4da7357bff4582e3590f xtensa: fix DTC warning unit_address_format
1faa17d22f5c1cfcd400180862c4f7d5803b0432 Bluetooth: Fix use after free in hci_send_acl
a9048ab2828df4f0274b672ad5a0dfebe60e5d0b init/main.c: return 1 from handled __setup() functions
a0886bd756ff4fe4e425a121aca9110a1c617a33 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1c4aa364abc97b0f29251b3096bc7cea2bcf4088 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bd9ebff994f8d2a13267cd54bea9222dc3d4c41f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4cc51fc41c8939bc2febabc7dd66aff90f8c5efc virtio_console: eliminate anonymous module_init & module_exit
8fa85124b40b40e5d385cc1dfba1221e1a4f05b9 jfs: prevent NULL deref in diFree
ccd42e8244933fbf455c29862d6d6c311fe1e438 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0f2db83277b246f770ba6f80812e04f0c1ed99df scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
627e0094a47a73fdbd3cb2d3f102243ecb89d69d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
900ccd6ca906bd3c4807131ee6310815829362a4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4ca2590f025fd7c271951a2371c7e205a668ae31 drbd: Fix five use after free bugs in get_initial_state
49415cc3567b5ea54899b6552d49b234a2e8f232 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e143dea32e5af5d2abee3f9b85d37b6853ae4ad4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6ee06535b81fe92bcba66cea480082264439ce41 x86/pm: Save the MSR validity status at context setup
ed78e364a1790338dd45fef056fb85a19e9c1d87 x86/speculation: Restore speculation related MSRs during S3 resume
79fab7d34a9a71c3d80d0cde6b30da5c871ba418 arm64: patch_text: Fixup last cpu should be master
edb30c7b51865153542ff04a2d63ebc4bea8004c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
03e735cf1e08e5c0ab0ac6330a8d22d68c262a0a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c6cd25e822019292965ed3b87e53d4cbcd06e6b9 mm: don't skip swap entry even if zap_details specified
ee90bb7e6d4cd4c8712332140dc0042d94363e56 arm64: module: remove (NOLOAD) from linker script
7c8963fcf0de5b5fbdefd81c7ac575f36ed055c5 Linux 4.9.311-rc1

--===============2711368893816383359==--
