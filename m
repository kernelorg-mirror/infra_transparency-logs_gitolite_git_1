Content-Type: multipart/mixed; boundary="===============6301673130104590808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:44:42 -0000
Message-Id: <162047788224.3590.4081424583534204267@gitolite.kernel.org>

--===============6301673130104590808==
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
    old: d5e30a696afc5c4ea7879c0679ab9d32a7d6bac6
    new: 07e3ee575ce0fa0e5e0d20acfb9523c658d4fa06
    log: revlist-d5e30a696afc-07e3ee575ce0.txt

--===============6301673130104590808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477877-feab5f415811a660d8c46680f0518bf798fa6764

d5e30a696afc5c4ea7879c0679ab9d32a7d6bac6 07e3ee575ce0fa0e5e0d20acfb9523c658d4fa06 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z1oP/2oaskX+3iOiL3qcc/bn
WxTCLvgJHup6jTW5kgElkYHjKO1dT8xyp+xYZIYoE4ZIpozqtI1tEeRBjv5vOeJv
CXqyjgh21nFyCnpkzfyr7FZKMBBnOoe3HHdZAAdV7XC/xaw9M+fQXDMQWl7IWAol
YElybAwyAHUj2krsly0msq9t+oq2OkvT6P+5xpcj70JeadBSmjT6RE4n/h7XQkLL
cBlhyn5oJOTJUGbueTpTcOH/3NS+wVp5cU2NyAd/MIggvflLC9WQQHGS+yInyNzM
HRPm65LDBNaWUzJNl//xr64XYzr6+YnOwAUCEf8G0wY7Ahc15tatvaULTGRG4REi
yPFkpSO1hPZ+J7r2udWlvEtYhpON71wJXA/DV5x0WC2LhvVx+UoD6+betWDTZh2n
mDSYV0Z741KnsI24rsYGyWE9kCta4ftDFQsTLRfSgKzGwQJBrtRl+VXNbnkT30ei
nisOK/FIlez2LHSXv17YBppYMhpOqyd+tux8kPWRaMmJ8dBlSUfohY0yXhpKxRJb
flJNsyUwU6SakBXnWQpMz+qhDx0KZswxap3sFz5k41tMUM8zY00109ctckomJKNk
FOmNSODMK9/oHMR1UOAl4A0yYR/gwsYjqRNS7KecYdcD+5u3SilgA29UJrm87r81
AlYjkvH2ugZqfxZHeqieoc5N
=1GI1
-----END PGP SIGNATURE-----

--===============6301673130104590808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e30a696afc-07e3ee575ce0.txt

fa905741ee93b58f0eeb48ef8beb91df0e2e1b8b s390/disassembler: increase ebpf disasm buffer size
675e951253a3f2b8f4fb9b01a3f04cd66a6cc532 ACPI: custom_method: fix potential use-after-free issue
ece028557f0fb738ba13b77a19e032b778c308e8 ACPI: custom_method: fix a possible memory leak
1e5944a56c12e54baf96751ef86fcfc5fbae65a0 ftrace: Handle commands when closing set_ftrace_filter file
07f0653f20c8ff9612047f85220bf3875b8e7ca8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5cbed37897b5571d6a4f146716a25149f2e768da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
466613796cc94aa9d89acafc0431d1754620db48 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8e309682447ce0b91582b2144962abdca0530cd6 ecryptfs: fix kernel panic with null dev_name
e587729a5035fb9b8e0def4fb41f91a3fd597629 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9816fab592b7b4376faf6c7466744497cf1e3c74 mtd: rawnand: atmel: Update ecc_stats.corrected counter
9782b19c7e3a74391f8b2d906b622b6f7ea9371d erofs: add unsupported inode i_format check
ae261b7a7c69ae597a3d86c3eb97af3004c2e26d spi: spi-ti-qspi: Free DMA resources
1671e30e497991bae25de71e27adca9a0103df6c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4d9ee01076fd58707e59f61280e978b23546531a scsi: mpt3sas: Block PCI config access from userspace during reset
87b9123fb77561c3a3d2df0b9ead3dd9df7ee5ff mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
56192bbd14a9b4dab8a8885d360aec55006f0ef3 mmc: uniphier-sd: Fix a resource leak in the remove function
5b19c4c1727669a5ac6ac0d15f3fa85493837b12 mmc: sdhci: Check for reset prior to DMA address unmap
83029671ef4fbdcc7ef356f0ecc18af5c9dca1c5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
29d802370b9322acfe9f1d1747cc29843d62fb2d mmc: block: Update ext_csd.cache_ctrl if it was written
2593cf4678a24e385037ea19e96104bca8bfeac6 mmc: block: Issue a cache flush only when it's enabled
3b3c4b7848db9059ec4c87ec482d383574eecd33 mmc: core: Do a power cycle when the CMD11 fails
302bf0bc9d0a09eefae5473a4dfca2c5d1da0149 mmc: core: Set read only for SD cards with permanent write protect bit
581891c762183a28e35743e11a717d5572cee561 mmc: core: Fix hanging on I/O during system suspend for removable cards
cc8e8878bbacfc29cc90b6dc46680ec7120b7822 modules: mark ref_module static
289cb9a5c1fa878d00f7bc162267b0302ca7e30c modules: mark find_symbol static
01d8b1f9b684d122158016b9c2c522fcee8d42bf modules: mark each_symbol_section static
7fd4bcd8423ae57bf99c7ce171eba291987605a1 modules: unexport __module_text_address
eedcc09011d7e3b5ddaede0ac4d8f4f0b055083a modules: unexport __module_address
0167c899a20509bb7bc7c68005c85e3dab61042d modules: rename the licence field in struct symsearch to license
8ad34f3d49493ee1a60ace5ff10dc4aca610ec0f modules: return licensing information from find_symbol
c240d54e60b3d3d926453e1db40f46095162dbf4 modules: inherit TAINT_PROPRIETARY_MODULE
6bfa7bceacccaaf797f0ba85e6c242451fa4e914 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
30e1c67dddd8f6a0dd0af7a799a0e4bab8505483 cifs: Return correct error code from smb2_get_enc_key
618b06282ac5086b9033d21f7886a42b7abd9950 btrfs: fix metadata extent leak after failure to create subvolume
d60e973a86c99c11c29a2e2e1b7f3fc8876a242c intel_th: pci: Add Rocket Lake CPU support
cbd7e8bbf339aa65869209a75fef660404c4f805 posix-timers: Preserve return value in clock_adjtime32()
5c9e05f43d46065ca8e88efd1f77b2e733bebb24 fbdev: zero-fill colormap in fbcmap.c
e894545a23bcf1dcd09827306fdfc941c99b8196 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
79222ac7a476de391af9f3cc5bc3172271ce213c staging: wimax/i2400m: fix byte-order issue
e22cf545aa56dadf81312b590db733e5658b0df7 spi: ath79: always call chipselect function
2b44e3e3fae2bb1c91385d66c0f94fc3c239258e spi: ath79: remove spi-master setup and cleanup assignment
a7e73bf938635f172b48b3aa67537bed23ce8009 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1d72decf07d4e3bc29ecebd1fb55957ec1e3eb60 crypto: qat - fix unmap invalid dma address
be2b0401ad18754dc7286b9410bd263bbc2a78eb usb: gadget: uvc: add bInterval checking for HS mode
0a1e3d750e8a3dc18e6338051f7f2276d621a546 usb: webcam: Invalid size of Processing Unit Descriptor
ef48ec7009688fa5a01dca9697d2cfcb88588bf0 genirq/matrix: Prevent allocation counter corruption
b3abe174dd8c36e973cbc4f85f82effa9836b3b3 usb: gadget: f_uac2: validate input parameters
140c4bd177043bde7e4c9f0a897d94bc89dd54a2 usb: gadget: f_uac1: validate input parameters
f6903170d3c32057de3667155bb3a239a8a70247 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b7c201eafdc6d4d66b417e7526975d6b0df34d12 usb: xhci: Fix port minor revision
661664dd0a33f53e15c78ddcb3660630ec6ead66 PCI: PM: Do not read power state in pci_enable_device_flags()
b854e9ebc57a3f268e790bdda992c494aff128aa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b138ea5ca34315d18ea77624ad66271ecc9b5c98 tee: optee: do not check memref size on return from Secure World
27d659be4ac1e66902aef7527ad59decc50fd3ad perf/arm_pmu_platform: Fix error handling
d470a4a2439ea6782274661cc1c9d41647141f22 usb: xhci-mtk: support quirk to disable usb2 lpm
5f0da909e15d5436124e2472ffb45f44d830d8ac xhci: check control context is valid before dereferencing it.
ec0d888584fab3eef03d5fec2d8a9727e5ad0d4d xhci: fix potential array out of bounds with several interrupters
47199725ae4733708a6f390409bfec5bb4601837 spi: dln2: Fix reference leak to master
cbadaa4e76d9aac0d6872a55508f08a6db9d27e2 spi: omap-100k: Fix reference leak to master
180063a68aa0828ea52e6d0c7ef2734e19df2738 spi: qup: fix PM reference leak in spi_qup_remove()
046db88eda60b81de661b39e739bbb7e9d0fddd1 usb: musb: fix PM reference leak in musb_irq_work()
7888a41bf6ecaf204f38ed46f1cb7d893aede585 usb: core: hub: Fix PM reference leak in usb_port_resume()
66a1ee70b49e54fa5385bb7b03a4a5ffdab7adf1 tty: n_gsm: check error while registering tty devices
5bd8267b0ebf7dfc5be2890fd16abddef057a0b7 intel_th: Consistency and off-by-one fix
2cf37082d856af8068105300a87a8ea9c40fe3c6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0ff91796140c78b9c0bb713e66d5d5487f5a6810 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
b4d7fd7b6f207b23965e36cdd1d5d4e23ecc4e79 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
099afdab9a727baf9156ea1ac82134129707da16 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b09a7a71fed3879b20ba4bc262dbb0b369344470 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2f8eac53d73f1d1ea9d80ba0cef5e1eea11f22da btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7882461db8dad92a47b75badde41c295d6769882 drm: Added orientation quirk for OneGX1 Pro
3a3b88d64a624a6b5fae1d81771645fa8d0cbf03 drm/qxl: release shadow on shutdown
93015ddb490dabd1fa70ec9536f8bb0d0f215d69 drm/amd/display: Check for DSC support instead of ASIC revision
5e7a91b04fc2c40dc3f63dfcf37f8039816e8d1c drm/amd/display: Don't optimize bandwidth before disabling planes
dcee572528662dbcbd3c73fe81d584b36c6c26b8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3cf32d5d10391a19a0cdadad6eac2750d56a0a01 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b1e549e7c277ed252c7234f2b02fd9130ab03063 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
48224e532dd47eac48a0073c13f9124a130dc923 media: ite-cir: check for receive overflow
35b2ac8958a0de04c9ff4cc4b5368bcccb7b100b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
cd15d509cca116bc52c8e3d345f2e9cd43d902b7 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1761785e3b0df1e204a98f18e1e1e5a7ab8ca5d8 power: supply: bq27xxx: fix power_avg for newer ICs
0e56f5df58a2e4989023410268b0ae409a5006eb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e065c6c0c2ed0c80e86111da451b38923d210ff7 extcon: arizona: Fix various races on driver unbind
fd79387837e33e9fcb60c6616d220a8d32d99d89 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6efa1e1195b315a02240501f60d9ed79db90cf7f media: gspca/sq905.c: fix uninitialized variable
261e5756f3cbb95afda9c38ddfdd3f55adc76926 power: supply: Use IRQF_ONESHOT
40420583d6c05a4b8c0275e8af96a1b5bcfdedc7 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
8e2381c6e8a365c8808738deb9493ab45ce79840 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
99236a95890b028a0a5677d92da52e26aba5decd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b48fef74efaaa843c78655e4f6627e1ba04f0ee2 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
5a4658beea250485a18843db0dbb22ab5d2724c9 drm/amd/display: fix dml prefetch validation
3f25361ce985a402644708b41234665e14d8cea3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ec799c634b211aeb99fa7cd3555dea404962a2ab drm/vkms: fix misuse of WARN_ON
64b5d39de197192ea99bca6bf351e1fdb6ca93a8 scsi: qla2xxx: Fix use after free in bsg
03ec465eca129a5347db5e4805039f361aefcc3f mmc: sdhci-pci: Add PCI IDs for Intel LKF
13a27176156e9ca9b9df9c36c634d54d81a7fbb8 ata: ahci: Disable SXS for Hisilicon Kunpeng920
37f0ee906170a99c360ba5cfe2b922af30d4a720 scsi: smartpqi: Correct request leakage during reset operations
55a7da9c41244b120d209885ae867f3a9f498c4f scsi: smartpqi: Add new PCI IDs
de53e77f49ef36c2a4e9b4b014f0c588301ca22e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
97afb2ac6c307f98f79d1eaeb6ad784fc9c54fcd media: em28xx: fix memory leak
265a297e8d80ebbb8af7825a42a2ddb808ab5ad6 media: vivid: update EDID
426e5f6bc16fffea2e0314143d42c57dc0ac46c1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fb47f7a80167c4c274919df0e859b18ead046afc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ba25106b32cae811a02a1874e2a06182526f0b08 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
dcd17aa5701a9ac1e3578f30138223b74e46b1e2 media: tc358743: fix possible use-after-free in tc358743_remove()
af6b8143060814fb4eb08b1ded3f8f52a7ae153b media: adv7604: fix possible use-after-free in adv76xx_remove()
6b034de296975133f89a930b4fb1789737f7ece4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3c850b8d5eb718f4f4bd15ed6e7e1fe816762889 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
e72921d3d4d771da3dc93e8cdcc44051e47d6087 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9d012d2509f241879fdd552a7aba51d838bf01a8 media: platform: sti: Fix runtime PM imbalance in regs_show
da414e82ec5b4e3b073345445725e527ff1cd8bf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
610e090c926a3c9a0b7f17e9ce81d18ce446d52b media: gscpa/stv06xx: fix memory leak
4cc9e07cc8967662751f9ed33c035277aac5f995 sched/fair: Ignore percpu threads for imbalance pulls
7fbc02d29af1b3a31c28b476103bed61fdb1934e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
08b3bd381555de010813b726460cbe4f5bdd3bb0 drm/msm/mdp5: Do not multiply vclk line count by 100
3e7f85da14339e110fc9d7bf7ac15095d36ec834 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
af21a3c671dfabd8421162ed84a749c0f69dd2b8 amdgpu: avoid incorrect %hu format string
bd51490eaff68a735cfa0bc1c2e8e28c73c72d44 drm/amdgpu: fix NULL pointer dereference
35aaddd22e06ff3e19a5ba7d47d15b8c4c7ad471 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1f7d13c4a6eae60a1ddd7b1f0be1f4cbdfa387ca scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
2bd8f58f98c1f66b5ab3c9f63b0342b90c7e26d2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f564c07b17191a18a8022e945da5ab7ccc578f75 mfd: arizona: Fix rumtime PM imbalance on error
b61838e9a6a219a75f6494b9bcff60d6048f4496 scsi: libfc: Fix a format specifier
6dd8681ed06f9b5d8711a55d0c1c7aca3ae54ecc s390/archrandom: add parameter check for s390_arch_random_generate
f587d277478688d03b197884cedb6617fd0b2eb7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6cee8af2fb354ccf8a367bf27624bc620446b00d ALSA: hda/conexant: Re-order CX5066 quirk table entries
7b29a922b6b0e547e016daf4a6856530dc4b34b0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f2d6b91a8e9ff9f95f41c639097faa165369c9a ALSA: usb-audio: Explicitly set up the clock selector
d801a0baf0718d452f588379fa9b5355b659f57e ALSA: usb-audio: More constifications
3e740ad2bea7f8c07dd1458d0f94451a7267ed59 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c8e2196760aebb93e1bc6fdb4533dc40c526a2a1 ALSA: hda/realtek: GA503 use same quirks as GA401
bf9b6e7095e8526c359a7baf80817d9d677c08e6 ALSA: hda/realtek: fix mic boost on Intel NUC 8
c9c85e5091bb31322bfe54893f90c2ac9e0cd104 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
09a2c01874046b7620c4d4cf82a760e0f18e5a2e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
07e3ee575ce0fa0e5e0d20acfb9523c658d4fa06 Linux 5.4.118-rc1

--===============6301673130104590808==--
