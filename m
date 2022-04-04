Content-Type: multipart/mixed; boundary="===============7812966081871551469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:43:21 -0000
Message-Id: <164907260175.16997.15273339277675729229@gitolite.kernel.org>

--===============7812966081871551469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a6e4a1818efa77621b27b5055cea85873b5e1f83
    new: b3345cc0ac1d87e6cf24f14204d6435a2b78c882
    log: revlist-a6e4a1818efa-b3345cc0ac1d.txt

--===============7812966081871551469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649072597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649072595-273ad7d1a632986c157a02f49c4b91de6a49f3fa

a6e4a1818efa77621b27b5055cea85873b5e1f83 b3345cc0ac1d87e6cf24f14204d6435a2b78c882 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK2dUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yJYP/321duGT/CXbXZeqKghs
2NDaR/Zn7GfPKb0vHb/Efoy/l/9IjQP+eDyZw4+ITBqVp75Gzy6ZBusvYh2ygAJP
CFC8zIo2jRzKyLc1Ds3XQr02OWfIohygM9/i7gzY5DYMWTHBf3cwKKbezkS0Uur/
WCnltqS4WjK7qs925wQ0/tvSbkhdS+wyUyQiDyfSpaxSh7cUEgijXDxO7q/hrMNh
QVyODjol2X50GplmSlhGoqSTjZ9rLyJ570KUqTLODnJ0+wNcq8d2LtXpvbS1D3ry
dXxN1XxPK4sI9c4pkeul+rGrg1GP01HhDinOxlRTpGy5coebQ/wM6kULbM0TNJfb
C6y/qo8GtvvTB2aERpVDWpsEdLYW97Cm8adGElF8vVcC/6CwrdiC77VpFN/fA3xL
DWOiT/ltvp8N9//AikVYYp8b46ZK4hNGrqJmu7R6FHYhwKljCipsxY9Zh29Pb6oz
ewg2K1dEWwxo1mYGlWujqG7qymx09FyOdHPt6wBJU028xAuqyeKB2axdolIOe8M8
4KNaqQ57WkiO5eOQ6D635yyGDFbyM8LbrhPYcpZVKGa9Sj+oIA6wDoeJzRLyQwha
FTEMIt0o+erJo55JjFHwvl5ZoDVeXMMwIYK+FD6RQ1SYUKzNLgcxOABxa0hf8ZaQ
A3IV+GvkqCyMSYq8K1cVv3IR
=yZli
-----END PGP SIGNATURE-----

--===============7812966081871551469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e4a1818efa-b3345cc0ac1d.txt

bdb902b8e071eba4679b33a7104e7acd61115a9b USB: serial: pl2303: add IBM device IDs
74eb860480623e1ee15bfa6e5c7f22920cc9e189 USB: serial: simple: add Nokia phone driver
38db0411a191084a3132aeb809301fac10a1911a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0826f3325bbd0a7513fa39a194e998eb2c5075b0 netdevice: add the case if dev is NULL
d44c862c17d609d9ef156b330157605841575458 xfrm: fix tunnel model fragmentation behavior
0051c87cfb6336ec2548991838e9a6fc01ba69fd virtio_console: break out of buf poll on remove
d0d45738ed3655b2495a6e02b7f9c0edef5ea068 ethernet: sun: Free the coherent when failing in probing
7f5cc7ca8b85f15f8d26bfa113ba055d57e97b4d spi: Fix invalid sgs value
bd902a759efd27482cb8697734f0fbd54849ad47 net:mcf8390: Use platform_get_irq() to get the interrupt
6342a52efc188eef31b223445e6a0e048b05f874 spi: Fix erroneous sgs value with min_t()
5606c450a512d997d96e39fdaf4cafe2b37a6506 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fd521b13bbbd28e736b21c4fb40a1e858c038650 fuse: fix pipe buffer lifetime for direct_io
1e68f2ec7454bb00d2ba0a464df3016e8ba3a5f2 tpm: fix reference counting for struct tpm_chip
8066d112aff138766980fd1bb7012d6a04457fa1 block: Add a helper to validate the block size
403935816d632f4ecf783b2fb7a3d295f70ea2cf virtio-blk: Use blk_validate_block_size() to validate block size
cbc254e4244596d31bf896c04f9506bd475671c3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
48b40fb83a59a52088fb05e6979770f78fd18b5d xhci: make xhci_handshake timeout for xhci_reset() adjustable
7cc357575c4f9ae67e4579e33b958fa2b6bbab3c coresight: Fix TRCCONFIGR.QE sysfs interface
6b6866a047216097a4d01ae0f33cb2aac90d6ebd iio: afe: rescale: use s64 for temporary scale calculations
b5cee163bb9b39da04c68f1c7f91f017ec2337c5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b9f6200cb81a31ddf56a779a7802241178596572 iio: inkern: apply consumer scale when no channel scale is available
c1a106de01d02cff0d952a1dd3a01094d3e38b90 iio: inkern: make a best effort on offset calculation
86cd5f640b36c2f9f773878fa4a5ae1e3b80f095 clk: uniphier: Fix fixed-rate initialization
c3fa469ba9c6cbd283d030be16494d48896f688c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a2cba9fb04198dde447ed7136f8bce2aa0569346 Documentation: add link to stable release candidate tree
69b19518b1daef576b18659083f46a2b48b7fac3 Documentation: update stable tree link
b47b82a2f5b0b204f3b67f52163d5645d292b9fc SUNRPC: avoid race between mod_timer() and del_timer_sync()
6f259be41a334587b1d4dc9c2e2aa5c6370510ba NFSD: prevent underflow in nfssvc_decode_writeargs()
7d826d151527926e95f30bfc4b634307d5c19a2d NFSD: prevent integer overflow on 32 bit systems
e42ac4466436ab28ecda2a4e7ce4dd8fd8ccf822 f2fs: fix to unlock page correctly in error path of is_alive()
8c950dce980d39ad771f25c8cf1454991067cd0a pinctrl: samsung: drop pin banks references on error paths
e23dba67e8128b18428e6fe3285708400ddfead5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7f84b7055c051823c4d1031eb9ed846fbb4a5eb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3c5ab3fc369fc56ee61293a8c297daac5ff92156 jffs2: fix memory leak in jffs2_do_mount_fs
d8cc7c9c155221677d28a96f6585d0e778500fab jffs2: fix memory leak in jffs2_scan_medium
9e5adef5b5abb181341979fdbc7e9e617e5b7f52 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
098c027efc2623011f62c00e1de143d17c8fb75e mm: invalidate hwpoison page cache page in fault path
bed4f39e7245292a5730fbcb927becf172931ee0 mempolicy: mbind_range() set_policy() after vma_merge()
35f0949d3eda1aab927c34a31c80092c2363e87d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4bc5b9986cb7897f615381e9db9fb36bd0370b2a qed: display VF trust config
4e7b11d01246d33f4b88c9e4528affadcf62ef46 qed: validate and restrict untrusted VFs vlan promisc mode
5655357946f1cae29777e4a8cd76140de9b8ed9a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
04bdfa48c0d1b4f346c20b8bc39a5c0547217090 ALSA: cs4236: fix an incorrect NULL check on list iterator
74b573610c28716fe8924dae12e1bde7cfed7bd6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
70db584d488dcd4598ae846d6e544f0966d8ee38 mm,hwpoison: unmap poisoned page before invalidation
df6b5b10383a5b81855e1765740bd1994b4c9588 drbd: fix potential silent data corruption
3463f5e71352c8662c978eb6fb93a78ef11aad54 powerpc/kvm: Fix kvm_use_magic_page
af8ed6d04264225619cccbc738585d5ce0dde351 ACPI: properties: Consistently return -ENOENT if there are no more references
2e57e82823e332a762c82ad2068193c69b692dd8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2cdf721af6cc26c2bec83eec4918514cf41c4b12 block: don't merge across cgroup boundaries if blkcg is enabled
db37364b969cccc80ded4060b9b7adf2b43867a7 drm/edid: check basic audio support on CEA extension block
43d62fa67c87ffcd451473fc49a5159cf5f45283 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4f238565bd0f47eb98063fd082d695d0f20a04b2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4a0c47f1628b3e4b1a8c6babd7de9b560015070a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
98d3859e62a767022abd96174453d77ef601b024 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
400b48eb994237d2aed5fb18052d2ba570103d97 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f2d131d93ab1deaa39a313a0b39bf7e803209d16 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1ffd59a2e6c50e3cfd696ddebcd9a15a40a6601d carl9170: fix missing bit-wise or operator for tx_params
804bd50f3db77ed85a6b794f7534dd98fdb89e12 thermal: int340x: Increase bitmap size
b3a7b977458c4a44e70f18e700e58c5dcafa53b9 lib/raid6/test: fix multiple definition linking error
f362514baeadd45bbc8611c704a404cf41d8d5d2 DEC: Limit PMAX memory probing to R3k systems
ec85ac0a6eb762a95909929e645123322ccdb074 media: davinci: vpif: fix unbalanced runtime PM get
64a6c009c68e4595197336f8de15afb6160a3d61 brcmfmac: firmware: Allocate space for default boardrev in nvram
0bdc6d395b38c98054ecbbfc7d2a09ab35730b95 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9df03396cabe46f47967319d974a165ae7b17b83 PCI: pciehp: Clear cmd_busy bit in polling mode
2591ff19a7f45d2cfaeefbd8af3c6b3f2c482772 regulator: qcom_smd: fix for_each_child.cocci warnings
33ef1f87c2192eeeba720d868fb89231143f72d6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f0079989140df54e0f9604a44299fa040ff23422 crypto: mxs-dcp - Fix scatterlist processing
caaf0a57b72937be2c4997da9d55aa9b073f5704 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a439e4c2778a797c69622834f607c191097da851 selftests/x86: Add validity check and allow field splitting
7409ff031f4e28d429e91804c8d4839082529cb1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f9ebe6724f95a55f31b174c899c959592609c7db hwmon: (pmbus) Add mutex to regulator ops
c025c36f51c2770c2192b3f578a3a50083b17e66 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
83be4dc0d332dc86d9fcb55ce1a06cdc2676cf1a block: don't delete queue kobject before its children
9484f05b195fef54867bcfa5af803c237b1c93fa PM: hibernate: fix __setup handler error handling
2c2a4729aa7aa7b6a7481b4eddaf48494eeccdf2 PM: suspend: fix return value of __setup handler
eeb093d1a5c8c3b8609e75a932bbde4be30d0078 hwrng: atmel - disable trng on failure path
beff890c050f19940d28b3bc2c6040eecc7853cf crypto: vmx - add missing dependencies
8b13d60f44d3a9cfc496765372119ee72aaca84b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dcce4cdb24f4ce20c7901e0fbc7944fcf0a7b0e2 ACPI: APEI: fix return value of __setup handlers
144c69790c13839e654707d7465a7b2095c5f8fd crypto: ccp - ccp_dmaengine_unregister release dma channels
b2b4c8d4abdf80181f344876758e2157a9f07f91 hwmon: (pmbus) Add Vin unit off handling
6a9738698397e3c2ca5e54d9862ea9c474965b76 clocksource: acpi_pm: fix return value of __setup handler
40e143b1e5983ee5d895aeba4b48f023d0c17e6a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3200b2d0cf7f4774d9f8bdf5104e39215930bf41 perf/core: Fix address filter parser for multiple filters
dea7687537c8a8ad62b15e3a3aed0d854ad204e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3a9787bf3b3690ebc81f8edf993f06cf8fbc262c media: coda: Fix missing put_device() call in coda_get_vdoa_data
398c6cc1e4b9260b8587a47327b5e9ab20a06e64 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f8b420b429a3bd38dd3e880928a8271f14a28da7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2aca621abff3ccca4755286d89f0ceaf24d01bfd ARM: dts: qcom: ipq4019: fix sleep clock
01de14494d77bbc3c7563aef6088337488d1e9c1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
61d56b2d14946601cf29d1d95e7ac56bb133787d ARM: ftrace: ensure that ADR takes the Thumb bit into account
6383c0910fbebe4e65a95b6ec20d0a387971d8d2 media: em28xx: initialize refcount before kref_get
6d2fc4ceeeaa6b1214080589e78646cfd26274b4 media: usb: go7007: s2250-board: fix leak in probe()
e9d94d64e0968b8b3367ddca41ba45d5af8a08e3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ea37ff59e573a5a016e51e86c58d62b9258aea8c ASoC: ti: davinci-i2s: Add check for clk_enable()
b18af862f00ac12db549e23f0e73f7dc862a45d1 ALSA: spi: Add check for clk_enable()
ca1a0d12b358b5dd18f06f7c4d34abc7d15ce2a2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
efddf43618300980b387c5ecf1387f4533deff03 arm64: dts: broadcom: Fix sata nodename
c4a2b3c7e7d96d85647ef700b9a59edc5eb2a18e printk: fix return value of printk.devkmsg __setup handler
2d12a86b01c8d7ec42529cbf3bb5f360d30a9925 ASoC: mxs-saif: Handle errors for clk_enable
06cf48aed5b9629421faad185b709a5117093e57 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7052323404289d5c58a5075a37d7b1e7a8c0fad0 memory: emif: Add check for setup_interrupts
5398e732e3e0e1c5d25d139e07b9098532fd68ae memory: emif: check the pointer temp in get_device_details()
f8ef7ba908cebe91b21a70d8eb357680f79c8c7b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
625d0aff0f92b2cf3f9e2cbeeb0f12b388da80e0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f2226569e3ab314f9816fc95655a31cc7689f792 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9a79ec49e706e76b44d3611cbb9fabd4527bc7a9 ASoC: wm8350: Handle error for wm8350_register_irq
f2db924d8157eca3ccc5931e8603d4e40b422212 ASoC: fsi: Add check for clk_enable
94ceb4b3fd6d7033ac7541520e862352c7ffbd3a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fcd8a923a3984c93443f252a2e8d6a68ff4655e2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a44165baea037dfa7850834f165155167ff291a9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
64885364979fd5eb0a67e44f831455eb21da2bb8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ef5fb9f06734fe76706238ad0369348f5c388bf9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6be7c4368818b7d6a15e07fa6c0dfcc0b4018492 mmc: davinci_mmc: Handle error for clk_enable
7c23f4c6a623f511e5183a18fe8f86bfce9b8897 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e61dac1731f7c1d814b1b4dbbcc67ba18ab3b06e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
86e2eb90ca255f8d41a3c7acbb81e2942f110445 Bluetooth: hci_serdev: call init_rwsem() before p->open()
054c4767b6e31c0406ec5aecbc1cd37a8442169e mtd: onenand: Check for error irq
c3f36889a75f4ec86953a54a156019dbef67c51c drm/edid: Don't clear formats if using deep color
8f41e4253a6d25eb7b527b86a0f48b44214a7989 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c04a5f3f6311a4d86180e8462f6bc3a8e57c01d0 ath9k_htc: fix uninit value bugs
f5ff20e245354c631c2034fc116007fbe03314ef KVM: PPC: Fix vmx/vsx mixup in mmio emulation
02d9e4b569d772833691ab8799d8ab427818b0e4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
17a1253d43a4e7a8dd6cd720e82cc8aea2831a7d ray_cs: Check ioremap return value
73cc5102fb86daee070ef02f3e614ec2d9fd6386 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
10c56171f54d50648248e9331356103e695ca9e1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fe2902def6dd00d09f4b433c06d8762fc6934477 iwlwifi: Fix -EIO error code that is never returned
3989cdb73c88b35395086e38ea36be779940a0a8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
159718d557ff0d5f6823a7f6322fb0255e005b85 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
822580150f38db9e0de019aaa0310e103ff7153c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
74d50153556fc5c1c1ff142a67e7bb85b9c57a48 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
32306d651029d79b608b4fd1ce36b50368fe5c5a scsi: pm8001: Fix abort all task initialization
4203b3c8beffe7585f3f24cd568e91d4e53c72e7 TOMOYO: fix __setup handlers return values
cc38cce74d48aec546b2fc98170b4e40a87b8184 ext2: correct max file size computing
019e2ed9dab64354e19f4414c771b50596f0c83b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0f4f77adb191c6007157b8c5022897579d95629a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
35b6a48dc06274fa20255a3eccd6efe3e18bf513 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ae28b18275591a3b6298a785c9f02491152f3702 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ca07ff5e75b70676f603c86cb85c72461b051766 KVM: x86: Fix emulation in writing cr8
e679261f16caef084847d42f52944eecbe1ccb2e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2c2d77a77d55384f04eca0b009cb9e4a39d91791 hv_balloon: rate-limit "Unhandled message" warning
2ead72d143a608e8aae9593c06a2fdf9f11853c4 i2c: xiic: Make bus names unique
c379011f65c739ddf9751af2b61fc370eea7cc19 power: supply: wm8350-power: Handle error for wm8350_register_irq
e320729662bab20db5d37c9c532503df8f4f15d8 power: supply: wm8350-power: Add missing free in free_charger_irq
6f193f1ba14e3c2807f7e2a23883a0ffcde63e20 PCI: Reduce warnings on possible RW1C corruption
f0cc3ee14739f625bcb5a1b1bac427e7c701e6cb powerpc/sysdev: fix incorrect use to determine if list is empty
8689088b6027a86e63e22983b72ead7280088097 mfd: mc13xxx: Add check for mc13xxx_irq_request
edbe2fa0d852ecc68a0e6ab51d32891b84d2008a vxcan: enable local echo for sent CAN frames
720cc19a14c42fe1b4af52c4b02269bf40ff5f32 MIPS: RB532: fix return value of __setup handler
446f34fb4d49b0cb381b3acdaf8194d6213f360a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
56f20a93c498905b19181e3cd518d4576db67ee2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
368e7a10b21c6a0ff4f5f5a41f0e52302cec60cd af_netlink: Fix shift out of bounds in group mask calculation
d9dfdbda26595e4ff1eaeded88bf8e4529f4cc34 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
24ac4bdbccb2054b6cfee83b1ab1e8e35a6dbf5b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1cee551c5c4097e6e929e5426ebe0c4b7ea83f8e net: bcmgenet: Use stronger register read/writes to assure ordering
dbd6ae5ed0d64818da3ede37eff6c6dc079df299 tcp: ensure PMTU updates are processed during fastopen
bd39d5dfcd9e6e6ec840d9857a276009291d9834 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3d3c05e29461d47e20b912f2e7e684a5518cc395 mxser: fix xmit_buf leak in activate when LSR == 0xff
8b33da88c41416e0db8e7d40e4117b22f76e4ce6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
44d23e94f089fe41faa49ecfb090e30daf310558 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2555b8b09b3af50de821100bb6d7bc8d81c15035 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2c2df7deba8d64d7276d2b3e87bf0de07e96dd9b serial: 8250_mid: Balance reference count for PCI DMA device
15a5924d227a377fd3e8284875e6ea0606020396 serial: 8250: Fix race condition in RTS-after-send handling
cdc172c67dde1d9c0aeebe3d5df1530ceb5523c8 iio: adc: Add check for devm_request_threaded_irq
8485d0ebb562658d9af958ee89de170444b4c49a dma-debug: fix return value of __setup handlers
596fab2a7f51e610ddc264b660f53e37398cb28f clk: qcom: clk-rcg2: Update the frac table for pixel clock
4ca3e606e4cbd86563eede62e90db376513734eb remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5bd768b4493ef3fe8e310f196861129038193aaf clk: actions: Terminate clk_div_table with sentinel element
edfce114b9b24bd004a7682fb5981a93a44a66d6 clk: loongson1: Terminate clk_div_table with sentinel element
791b2f6a31811133fcf7f0fd6b11230d57b183e4 clk: clps711x: Terminate clk_div_table with sentinel element
373b3e13a52155ab6b21fd17e3ea3c04b41f2e1c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0f0ba5424b596b5ed35cd6d2bbb70f24cbbdc8cd NFS: remove unneeded check in decode_devicenotify_args()
4b0a35f79d78b81c291169d111edf8abdf296b49 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cb47c08318e83dd0d49c698ab6d08da3b15a8618 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c492ccce72a93885b6ea5ce166fce0ccca3ebaec pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
83da9105e9ef622e519ec961fdd32f97e5077357 tty: hvc: fix return value of __setup handler
ec79e2f3711ff221f38a6f8578b9d0d46394ff8e kgdboc: fix return value of __setup handler
38191c69f2042a78e77912faab67ef72312fc611 kgdbts: fix return value of __setup handler
82de64225a6f3dd4b82189dcfb817c0e30e46102 jfs: fix divide error in dbNextAG
f1b02016e9dfab0d06ef8e30f22ab751390edbf7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
edc366ba742dabd789aa9fd2aaed55f3d00041f3 clk: qcom: gcc-msm8994: Fix gpll4 width
5da2d9b15454314e18941db30db43fd298ee8a13 xen: fix is_xen_pmu()
b59e60f3dc81dd69d4f5443a55d225980b9a221a net: phy: broadcom: Fix brcm_fet_config_init()
4a2358025ff4bcd2e48fb1356645deeb86e11ab1 qlcnic: dcb: default to returning -EOPNOTSUPP
a60e888e81ad6803d9cb65c978e46a9c7d3850dc net/x25: Fix null-ptr-deref caused by x25_disconnect
c5e074b3d071ecec2318423fa166fd26e8cf1bb2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a85125e3d5eb9c2ed4f7f71c2442be7f69c722f1 lib/test: use after free in register_test_dev_kmod()
0903186d50a5e9b6f8b67221c00aa43c02ba63e3 selinux: use correct type for context length
00100e86c350e4e065c0a5a9ea2368faf67ac06c loop: use sysfs_emit() in the sysfs xxx show()
d528e067402410685384abc6be8b6ef4042102d8 Fix incorrect type in assignment of ipv6 port for audit
b62a09f268cd57e805e146a5a6ee0e5c44c73f02 irqchip/qcom-pdc: Fix broken locking
06e2be6c74c1caf9cce4e580e88ea26b97b949d0 irqchip/nvic: Release nvic_base upon failure
f410a85d84dbb00551a6e06c640802b7ec4a2b8a bfq: fix use-after-free in bfq_dispatch_request
6097ca16ea4a06e14b6521e90dc00ec8c9f176f1 ACPICA: Avoid walking the ACPI Namespace if it is not there
56bb1afe960cb5aca7b1d114df3ef4a45b4075ee lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f950af257ab571f4b6b08fe4bd5fd90b83d7f319 Revert "Revert "block, bfq: honor already-setup queue merges""
97e4ee081461e04dce988f809738821e8876d931 ACPI/APEI: Limit printable size of BERT table data
2a9880149de9047167cb6bfbcb15323ca253aea0 PM: core: keep irq flags in device_pm_check_callbacks()
221fdadef553e788c3273a4b73999371f272eea4 spi: tegra20: Use of_device_get_match_data()
7f479245025c453f802c1bb32b4cfd81f96ba3d9 ext4: don't BUG if someone dirty pages without asking ext4 first
a195cfe12e5837dfb0a230136abb829cdb27fcd2 ntfs: add sanity check on allocation size
75747c8359c6da849b7f6fc2dabafcb92e9c245d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e8ea0c0acf1763945b0f4a59e44a852f26210931 video: fbdev: w100fb: Reset global state
7e57565721a39ecaff9f86b2052a76d32b652f90 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
43c6a6d5c70373d6b9d531477a40ee5680da4ae1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
83d694cca3787dfa48b205ed49be4873cb9ef15e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c691743e65adc1dfbc953a6ddfeb3d7905410bb2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7d7be97b2f5f18490a44ad2d8f6899643581ea3f ARM: ftrace: avoid redundant loads or clobbering IP
801ce98475551335b0dc56ea3a8d6532e4a44dcb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c8b303f5e9a22c628c2a8f168d69cbfe4bb6b0f8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2e771eaaa2ad4adbcb48dab6b449c52a29b8ac56 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cbfb533f9070d76d8da7d97417b2f5abfaf087e5 ASoC: soc-core: skip zero num_dai component in searching dai name
495dbf392bd1e076a04910b067bf2990b86acd52 media: cx88-mpeg: clear interrupt status register before streaming video
c06048a05ab91622756787171ea193fdcb459dea ARM: tegra: tamonten: Fix I2C3 pad setting
54e9f34a5690ac7fa2eb5ede9e4f11ed8bd65921 ARM: mmp: Fix failure to remove sram device
beccac6d49da78c67148bb2547e0f03899112df4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
212e890c0927d0bed3f2892953fb655a1f3a2585 media: Revert "media: em28xx: add missing em28xx_close_extension"
f9809a1b143c8853cbaee4f767886fe6f7b02602 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
79aec8e7f639bc09bde58d71194d5ebf165eef1d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f43e20b1ab2ddf2505bf2bbe4fb88f0ef6a35543 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4c97b38230a99d604e3dec225d052fb893f6b2c6 powerpc/lib/sstep: Fix 'sthcx' instruction
e907e3e5774b1b06a9a05029ec37c5f5d4196eaf powerpc/lib/sstep: Fix build errors with newer binutils
12ef2910af025f2612334fe0d6393ef005e60b06 powerpc: Fix build errors with newer binutils
248f3e93b991376f1cd449a163db94bd5d64dbf3 scsi: qla2xxx: Fix stuck session in gpdb
8475fee5f4c20ab4e03933182b013291bc4ffc04 scsi: qla2xxx: Fix warning for missing error code
71e09f153c5393ec6891ba165137905626289c16 scsi: qla2xxx: Check for firmware dump already collected
7f1974f1479105dbe290de612128e2db16c09d7d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b02eebab6414d13ffe8491ef1175cc6368a3d216 scsi: qla2xxx: Fix incorrect reporting of task management failure
4a6c60a576da5a4889fff2c263d16672ba111955 scsi: qla2xxx: Fix hang due to session stuck
cad171dce5f37633b3c372bd02bf884abae3cbc6 scsi: qla2xxx: Reduce false trigger to login
019f3ff549a14f0aeca74d6f8f6bcadb0a5f7c93 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3cae0b2c2e1cf33e176104f6b939c50d640b2ffe KVM: Prevent module exit until all VMs are freed
dc241728467ad423f37343e99328a12d0be060e0 KVM: x86: fix sending PV IPI
cc0be6315464e95e2b77bb30bc9077c4ebc6e706 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
77cef359001e5f6aa14dc890ab47e6a9f2492ecc ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fb7ee0c1ba60dc0971fa66c9ca3441beb3da81e7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b7fbcf2ee8721f4262e759147bc07813d12f306a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9d654fe4b4406ebe83ecaf9d30722de3c9fd3006 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1d799022bd4691ddc6809d2238a9f21eec20bad1 ubifs: rename_whiteout: correct old_dir size computing
384c802ba41bbf5a6a7673c19eca5a4b99525436 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
78e9b81c749912f3f4f80f96e087abd8fcd46baf can: mcba_usb: properly check endpoint type
14ba947a097bf0565855c26938dfaf1a3627e1ea gfs2: Make sure FITRIM minlen is rounded up to fs block size
eca842759941e7878f2d3104538ebc885af6c189 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1f1979aaba2d3dd1b8bce2b6ba870fdc7c347261 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3ab07cdbd177fa62e7bed5716500533391cd9b46 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
56df6cf3deb4684e0161c794aa551479e688bbfb mm/mmap: return 1 from stack_guard_gap __setup() handler
fae7bde9374c9de36168512f6650e7e6e410ace6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d4ca7b556f7196640428497981854641b45c93a mm/usercopy: return 1 from hardened_usercopy __setup() handler
fac59c4bca2697c7f4eb4a55ba35a6f2c2ed92e2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
da431131c7749119af8102855e5e988cb47df1fe ubi: fastmap: Return error code if memory allocation fails in add_aeb()
45cf5bccec9c5156455ea269fac2307e1515477c ASoC: topology: Allow TLV control to be either read or write
5059b0a8cb5c57b978151cba763fac85af10c124 ARM: dts: spear1340: Update serial node properties
4e06298b364fb10d3028c2af2a70c51d6f939526 ARM: dts: spear13xx: Update SPI dma properties
54d41302c687392e261b6529c7691dd2bb15ffa4 um: Fix uml_mconsole stop/go
ed770b618343456fcfd45bbfed1050f3eb5469ae openvswitch: Fixed nd target mask field in the flow dump.
b3345cc0ac1d87e6cf24f14204d6435a2b78c882 Linux 4.19.238-rc1

--===============7812966081871551469==--
