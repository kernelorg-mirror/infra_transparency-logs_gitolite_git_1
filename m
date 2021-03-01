Content-Type: multipart/mixed; boundary="===============2760248280061356906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 12:02:13 -0000
Message-Id: <161460013349.29512.5263158079380416958@gitolite.kernel.org>

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18cdf6141adc8e61b08f1a827eef822f7762764f
    new: 15cfaef00a588f144c1c0d9e0e07db400bda8319
    log: revlist-18cdf6141adc-15cfaef00a58.txt
  - ref: refs/heads/queue/4.19
    old: 51aaa08ac60e70ddfd0ba14f4fc70a8d99962381
    new: 8256c7038bee92a4ce0751d8ad0e0fcc722cb998
    log: revlist-51aaa08ac60e-8256c7038bee.txt
  - ref: refs/heads/queue/4.4
    old: 105697ed468b98599b0ee0a0fdc5905af548df1d
    new: 77897ac511c372cb1cf9d10a4ccf8311355f085c
    log: revlist-105697ed468b-77897ac511c3.txt
  - ref: refs/heads/queue/4.9
    old: 7478a9de45ceba7e50503b3c901dabd362c36e7b
    new: 847aafbecf900e406d90f1ad3f2a1e7c30dac776
    log: revlist-7478a9de45ce-847aafbecf90.txt
  - ref: refs/heads/queue/5.10
    old: b74cb5875b185db9e80e71e32aeaf7ec7f619f8d
    new: 2129ccb4bdb59a73f3ecb75ac5cc9bef2f7606e7
    log: revlist-b74cb5875b18-2129ccb4bdb5.txt
  - ref: refs/heads/queue/5.11
    old: b03f9f3540921e4f22a56b262e3be88c6b90450b
    new: f14ac85e511d09326106f4fda1ad1cfbb99ee4b4
    log: revlist-b03f9f354092-f14ac85e511d.txt
  - ref: refs/heads/queue/5.4
    old: 9ca2b21976cc161c5ba18237173b437c8d583e87
    new: f3ce16ab65acdd74357bd5407ad40cc5441db345
    log: revlist-9ca2b21976cc-f3ce16ab65ac.txt

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cdf6141adc-15cfaef00a58.txt

72acb087fb31245db878f0c8503cdd56716b8e46 HID: make arrays usage and value to be the same
3b387f3054e8dc5bda9bfc3b839202bc933103a8 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
1b950141b7007a84ffde347f80909f48e0a67368 ntfs: check for valid standard information attribute
edba145cc8738317350e30376d85672358e8413d arm64: tegra: Add power-domain for Tegra210 HDA
33b889187d192c90f176102913742f6496b24825 NET: usb: qmi_wwan: Adding support for Cinterion MV31
f74da2ab40c978e1499bc6cf77ca521bf10bfe65 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
f4ee5bd451e0a13b556b73459e9c8079f80ef197 scripts/recordmcount.pl: support big endian for ARCH sh
162a0595cfb595398af84d70425e6779f373ee05 vmlinux.lds.h: add DWARF v5 sections
bcedd8e8620553fc75b35647f080682c37e51f71 kdb: Make memory allocations more robust
7ae7e1d34f71b14ad1b7f4e7954190eb54b6aa16 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9f21728f355b771aa2028f15eef61bc3616af7ee random: fix the RNDRESEEDCRNG ioctl
51406b452c07125dc7dc3df0afb5e57d1c21f4e0 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
fdcd6447bfdcd42c8dc96d0209484c071945a1fb Bluetooth: Fix initializing response id after clearing struct
ef2bf9dbb11d62d8b6890f1f12c00661e518d641 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
923a2ccc298d303bfe056b5c8c687fa1094b5447 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
8106df0132cc0c5897b9214d590335027756b6bc ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f6eaaf28ca4bd73e11f409b9b50ec758437a82ef ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9a768c4be50c93afc4e87b446e8ceabf8ad49966 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
2e2d88a660c8ec10f1d9526f2b97b21eae4e3bfc arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
113a0f0abfec68448f8289e179e0003622ef983d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
499acc456c84032d1698eab1831f7d57dae5cae6 usb: gadget: u_audio: Free requests only after callback
2c4117b9dd0eeb0ad9ab5d1f4a2df53538d833ca Bluetooth: drop HCI device reference before return
ea6372bbec6c83c5666a60d79babe098684fa964 Bluetooth: Put HCI device if inquiry procedure interrupts
e61734d68e0775d64e88de6a7b56d11d3ebd8330 ARM: dts: Configure missing thermal interrupt for 4430
f99f0316fa914a842b5805ece551f79f7c57504f usb: dwc2: Do not update data length if it is 0 on inbound transfers
2d1e66b3a20dd70970365cc98ad129ea5845df13 usb: dwc2: Abort transaction after errors with unknown reason
903980a15fa4b6755e0087eb54c97cb6facaa4f3 usb: dwc2: Make "trimming xfer length" a debug message
4f204ed627026b72bca8077f07e76bf1d6e4609c staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7e0fb71444861c7608908af947eee7f25292990d arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
135ff616e580ec5ab4ed54fc332f8e6f25793412 ARM: s3c: fix fiq for clang IAS
61f068c42a4506941357cf1c12cf010713912876 bpf_lru_list: Read double-checked variable once without lock
c7ddfe16c505ff3b468ce99d2fc580c2ee480fd7 ath9k: fix data bus crash when setting nf_override via debugfs
cf9fe795cf8657b809c694a1f797dd2c1d7d7336 bnxt_en: reverse order of TX disable and carrier off
5b3286f66304df0316e7b4c52e31247de3dd542f xen/netback: fix spurious event detection for common event case
584003622416c610fe58d57f68f00f42dd5fb928 mac80211: fix potential overflow when multiplying to u32 integers
2695e42e055589d65f604bc1b25733ce6266c9ae b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ee0a52980a9ad1ad770719b60b9a5ba241c6788e ibmvnic: skip send_request_unmap for timeout reset
fb588d1cb25fd583fa84a8045cf7c6a10b7d11e4 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f55ce482e3828ad3e72e8054744c90347135e504 net: amd-xgbe: Reset link when the link never comes back
c1f90f2f5b2198f30baa69f544e50ef86ddf655e net: mvneta: Remove per-cpu queue mapping for Armada 3700
7efbbeb0dc8ea65ddca72377b668a869501bbf0d fbdev: aty: SPARC64 requires FB_ATY_CT
b63cf431c064f30098a1d0ab1987090a6b32ae3e drm/gma500: Fix error return code in psb_driver_load()
6b5bd31ae696c0d60c2b92f18c9756f8dc8bcbd6 gma500: clean up error handling in init
5e092939273bb222ba0d4a2db4bbaf5cb65cf57f crypto: sun4i-ss - fix kmap usage
a0f8afb3df76c5932da058dbfb133fd123e5c6a9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5fbfb110e9f9823f4567dcd3d419072767fb13de MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1dc01ce8663e2b6db58858d76f34380f9e9d95a9 media: i2c: ov5670: Fix PIXEL_RATE minimum value
011cd4dad317a9c9763fef5a135952417c48494c media: vsp1: Fix an error handling path in the probe function
f199ec2ba0a8b92382b4acebec18b9a718681d65 media: media/pci: Fix memleak in empress_init
e53ba3ed272a1915c0961f50b2d1b0b7593060ea media: tm6000: Fix memleak in tm6000_start_stream
07337ef2cbaa76242008c8ed540671a767b7a651 ASoC: cs42l56: fix up error handling in probe
b9562d4a18c32139b2dd1f4ef16b10c7c1bdc833 crypto: bcm - Rename struct device_private to bcm_device_private
7b7d7578029e689ee32910e9cd63185080ed2396 media: lmedm04: Fix misuse of comma
1cf7600ebc1d4a5e27e257fe0d601fb029832c64 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
cd173ef781b6c1bbb8338dfa813927f5c6e7f563 media: cx25821: Fix a bug when reallocating some dma memory
1381f946e1cc0bee5a4b47c86ef04fe65ee94543 media: pxa_camera: declare variable when DEBUG is defined
f0f733a2846b937b44434ca65c48717312efbf2b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
29075b3d0282b39347310d437a6891749e565a4a ata: ahci_brcm: Add back regulators management
4fd1bd7c90909a3dfe4d9a84047ec74505e188b3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fb5c9910318d1110403073aaf438fdf5c34ae58a btrfs: clarify error returns values in __load_free_space_cache
32397efad933cd95d9c2fc049a43e880bf3bf6bc hwrng: timeriomem - Fix cooldown period calculation
334a150520206098bfab8a780b57d58c7586b2be crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2b57f2f966c21a67d77747a288307d918fd92a59 ima: Free IMA measurement buffer on error
819fb71cc1e00d38023fe74a6158c922eccc3944 ima: Free IMA measurement buffer after kexec syscall
8b1da21e4d26ba58f88f957acca50d4cf4a15c79 fs/jfs: fix potential integer overflow on shift of a int
f6edfdbefc09e9f0ce23aeffe6bc90e5f52673eb jffs2: fix use after free in jffs2_sum_write_data()
412826a0153d459b175041c1e46400888f1b7a6b capabilities: Don't allow writing ambiguous v3 file capabilities
e380aed657f95d32980de38cb09db261a0085db2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dc835f5297f24a54171a11764477cbea34068b93 quota: Fix memory leak when handling corrupted quota file
fb05d816b676796055913079848224f482d511a1 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1ceddb91a3d29016088131815824c096f651ec91 HID: core: detect and skip invalid inputs to snto32()
e8f416ab887ac151c8441d5ded337c34a9f0eef5 dmaengine: fsldma: Fix a resource leak in the remove function
af771af952e8ee600a830f0519d82f30bdf15b71 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3bfcde472629cc1507170d11bb772814b9b816c8 dmaengine: hsu: disable spurious interrupt
c4af84f88f69e11586c5ba30ac3640e5edc1076f mfd: bd9571mwv: Use devm_mfd_add_devices()
c4e164ec7cb5fbcedd44eed3319b9fc7e4c52775 fdt: Properly handle "no-map" field in the memory region
af8aef21266033a52149e9456221568037e9c684 of/fdt: Make sure no-map does not remove already reserved regions
f758e39eb0965456d0d80656992d90180ace787b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5887ca75f8bceb0ee72a5d9136d4c9c2446a1db1 rtc: s5m: select REGMAP_I2C
aa9e881bb075065aaf92c3edafe1f70b7f48ba3d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
c60c91afe88f93a24bec98d670f4d834593814d8 regulator: axp20x: Fix reference cout leak
d5811c8192ea7eb984595ad4a3926e9674300850 certs: Fix blacklist flag type confusion
d188a653d4d65a864b35d4a8435377a8ad7c4230 spi: atmel: Put allocated master before return
01bc0194467d749c4e87319c89ec0c2ba7ab0fb9 isofs: release buffer head before return
fcc5118d872c840afa65c3527c0991f524167749 auxdisplay: ht16k33: Fix refresh rate handling
a5f02802595e586ca55fd55c9fcbf5e1a6772689 IB/umad: Return EIO in case of when device disassociated
beedebf004ca7868644f4c7014c3abcd398de8bf powerpc/47x: Disable 256k page size
ad9484f9c14cbaf0a27d62b8a6d669cdb1626569 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
90a6d47b867ae15b149770dc7472f257723591b9 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ed8172dbd39f6c00e991e81c269694d94f01bf81 amba: Fix resource leak for drivers without .remove
91ff811a0fe4fcf450b9df865e2a7052e2ff1cdf tracepoint: Do not fail unregistering a probe due to memory failure
79ad28a6423db100a07255db013f3ced00e32bf9 perf tools: Fix DSO filtering when not finding a map for a sampled address
3157a5362e1f01380e86c5624f84b947f8f2d421 RDMA/rxe: Fix coding error in rxe_recv.c
b5eaa34f8dad4cac59e829e53d4cba9810a1fb09 spi: stm32: properly handle 0 byte transfer
72dceea15a005a38f43f1d1d74d7b5dcc80e812f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
74ce8662d6ab64257e63682c9640b16ee9d3c8d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e17f3645c9a5925780617a3cd26ba0359d28d370 powerpc/8xx: Fix software emulation interrupt
69715f2f5f21ac55d5f96244f6411df1e99c6143 spi: pxa2xx: Fix the controller numbering for Wildcat Point
d6002f57a2d88cc3ff9965b771e8fe964a0cf61b perf intel-pt: Fix missing CYC processing in PSB
ce2762330bf54809b53c571b3570d428301eff69 perf test: Fix unaligned access in sample parsing test
d682586da69eee34301bae0246642494396151c9 Input: elo - fix an error code in elo_connect()
d4ed076e8c53ba0fa83fcbe4f80f29e53fd537d8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
052614c16c10c292b760f3fd847d3524fc3254c9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ec8472034cb821e3fb893708f4d887ef9d14a4a3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a5b870de980468be72a869d886a502e7a4314875 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
450b100126ab2aeb82088a1d12e5c2e5377b549b VMCI: Use set_page_dirty_lock() when unregistering guest memory
5e624d36f37ea917162ecf4239eef0d752f85929 PCI: Align checking of syscall user config accessors
a7544c2c9ce2e7c11ecc0eaaa8142e9425d31858 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
694e25f8d82c6844d2d290629333a8b2e1bda833 ext4: fix potential htree index checksum corruption
50088aecc5d872bdfe9cc6f0d15ff0e957774ec5 i40e: Fix flow for IPv6 next header (extension header)
9f42560c4009953cd28642333f7bf1ba1bf7177f i40e: Fix overwriting flow control settings during driver loading
ad7cf75d12d79f223be58e82feaff28b60e499f4 Take mmap lock in cacheflush syscall
4590a290d529e721025c1ecb54a8ae28a67c10e2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
46022b31322385db72a8e7a7dab6666303b90f3f ocfs2: fix a use after free on error
e080b45911a44e3104e5faff5fa5372d554b83dd mm/memory.c: fix potential pte_unmap_unlock pte error
d589ebc5373cdd27e2b4f3d399f3cded1882f17a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
79ef37b7b7ced1968f10a1cdc1ad7ef49fb0c541 arm64: Add missing ISB after invalidating TLB in __primary_switch
f649fe48266f8e03d85db55fbc65eaf4939c9be7 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
646fa369773f08f8f54fa28b098845e836e5b595 mm/rmap: fix potential pte_unmap on an not mapped pte
2ea8dfc874438eb6a8761bf5a2ba7161ff61a07f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
2cbdce6543a4fafb27c4a51e2f43fef70fc72ab8 blk-settings: align max_sectors on "logical_block_size" boundary
3ccc9337624c4312bf6805bec0aaed156b4b2ec0 ACPI: property: Fix fwnode string properties matching
fe649a589c71484eec0771844d96adc722ac3b31 ACPI: configfs: add missing check after configfs_register_default_group()
491071db8c4c547bb0add71aebc1ee0e9b4562d0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
91319b896b3ef555b3418839556f74e848923a58 Input: raydium_ts_i2c - do not send zero length
a80c6f93177347e97c6705e13685c88882e2789c Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4b6c83a1ec1d8a68db6a6f07dd6e4d8bcd3c08d8 Input: joydev - prevent potential read overflow in ioctl
53a78e8fd8f46ce52dbbc97faca2abefe1d5df29 Input: i8042 - add ASUS Zenbook Flip to noselftest list
ac634113d42a3f62006453612f802bd9de38468d USB: serial: option: update interface mapping for ZTE P685M
efd74b6ead9f641997d1cb286c6f36512cfc40ac usb: musb: Fix runtime PM race in musb_queue_resume_work
8c96f87aa5e01183bd0f2d1445c8bc96cf1831d4 USB: serial: mos7840: fix error code in mos7840_write()
cb6486c40694c12a1e0fdb1a4e7e0ac32e3dbf67 USB: serial: mos7720: fix error code in mos7720_write()
117053ea486aee8c0432e1bb4f4f23eb74810b9e usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
052c076e6f25aceb690ec4b46cb2b5ed1d2bc110 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f3f19cacc322432ce699e67b3bde4e6dfdaaa065 ALSA: hda/realtek: modify EAPD in the ALC886
43ec1bab575862daef03846ae808f741a237dc2f tpm_tis: Fix check_locality for correct locality acquisition
ff47c35403a80a66568913ef9587c7b9660175b8 KEYS: trusted: Fix migratable=1 failing
7bfb28da302bbe450dabcfb4852d101b0f85ac7a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
afc9b262f2067546e49e5ba2d06a92e60a52f6c4 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6e03809b0dbb8654793f5d0bde563d4e62538602 btrfs: fix extent buffer leak on failure to copy root
ca0f97369ecab62aebe594648980b1bad0f7b199 crypto: sun4i-ss - checking sg length is not sufficient
73d55b128e37627e3f6b6aef3235aa1ace7d0b26 crypto: sun4i-ss - IV register does not work on A10 and A13
4a3794e2ed84a451ca81655a1c60e8bde577b56f crypto: sun4i-ss - handle BigEndian for cipher
e47ef1e4e70b4a5bd0383f7cf030899570accd90 seccomp: Add missing return in non-void function
f3beed716ad2adb02b90900944b384e8f6e8b159 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
fbed92c0c792c0f37cf01f5bc9140f8f6394b2ed staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
15cfaef00a588f144c1c0d9e0e07db400bda8319 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51aaa08ac60e-8256c7038bee.txt

8f4b6812116d02beb2f23901ab91ce2035fb0fdd HID: make arrays usage and value to be the same
cff9f5e13f4e65f0e24946f7d1c47576395ec5e0 USB: quirks: sort quirk entries
46d8316e65554398c1303eb1af9ce142cce6b4ec usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
8de57aba35107cc52096d8458836e033648f26f8 ntfs: check for valid standard information attribute
c87ac9ea4d2cfa324e174bb729555dfc524269dc arm64: tegra: Add power-domain for Tegra210 HDA
a5605c578fc6654be397148c293e539f60a605a8 scripts: use pkg-config to locate libcrypto
8647c8012afaccc13ec97b6cec89881fe2d81729 scripts: set proper OpenSSL include dir also for sign-file
82e77613e91b27859b86899e009734a563d8e998 block: add helper for checking if queue is registered
3ab0723f9b1c8aa04ef99595da2e852250b920f6 block: split .sysfs_lock into two locks
0bbed6a65726ea2661879671e48e7c7cc0e3f2e4 block: fix race between switching elevator and removing queues
a9110134f713958bfa1f030c32816783dbfd2e66 block: don't release queue's sysfs lock during switching elevator
57168eb6ebdbaed5ecc4b4c316d273485909e6c1 NET: usb: qmi_wwan: Adding support for Cinterion MV31
0b40674166dfddb8501f393ce4fb28b32cd8946b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2fe50d1c12a019a1e4fe7c091fba8183043cad02 scripts/recordmcount.pl: support big endian for ARCH sh
9c7d16f51901c21b9ca21a6008ae2e50fb533d21 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
c503f1ead903191874c63c084bcc239288699e20 locking/static_key: Fix false positive warnings on concurrent dec/inc
3a3deb404ad9550d647731ce07730485a3d71055 vmlinux.lds.h: add DWARF v5 sections
77e5c357bd170b7784ce69358d3199ee417d9251 kdb: Make memory allocations more robust
7cf0d6a90ed71a197cc2bd7d17a29b8d8b30ae6a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ac57ffcc20b9e44ba8f5e29dfa1e96a072a9505b bfq: Avoid false bfq queue merging
f4ca71c88c855ff650c68bda966e3f7dcdc8e912 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
e7512dad241136cf8bb53854c8b3d98e098ff5e1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3d112a9dcecce05eff209145ab9e9765eee5ab51 random: fix the RNDRESEEDCRNG ioctl
65a4c59f33e46531beb352d3303f0b0db740c977 ath10k: Fix error handling in case of CE pipe init failure
d32d38d09ee3b9af5cee562697b45097677de216 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
26667d4cd84a09dbd27e5964025fd62d5db5e54d Bluetooth: Fix initializing response id after clearing struct
4048e51621141deb08b0a92448700a191ae52ba0 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
0ca5512b153ab6d69f62231da0e6ba9e8df85be0 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
337ff24f5708bf54a218c2a842c0acbd16c5c29f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
57d7473a9ecf29c8df83752ac46cb9567cede6b0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8873844c1b211d96314867d16366ec5f3b1fe008 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
023fff3ef38908b15d34ce0c153272502c5d0d24 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
a94ed4fa62076081d2daedf898b7d891f6dc010e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
cc8423df0848cadd3848f8ee61cd90359aeeba66 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
b7277ca7c850032682efee15286ac690011c5865 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1c8e1a46ed77e6627f954c99bfc9fb6b035699bc arm64: dts: allwinner: A64: properly connect USB PHY to port 0
a2dd356b4cd50574bbfd48506a91312e1de6c036 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
2978171e30751d8e4da0da41866c15e47f5ac574 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9027da1421ac2ba360dac8cf6cd0a9855a5c89db cpufreq: brcmstb-avs-cpufreq: Free resources in error path
7f337cf933e08ea30dce19297d1a9d003ee299b2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
bea0dbf22ad0e18234bee3b7fe489d463b7b896f ACPICA: Fix exception code class checks
b6ad8c61ec412eeb0376c010e09cefc7b4079274 usb: gadget: u_audio: Free requests only after callback
323f9104868f2435e53536bb727957df2e8f8190 Bluetooth: drop HCI device reference before return
d665855d21db18307b680de49e7a406d1ca677e6 Bluetooth: Put HCI device if inquiry procedure interrupts
4b1f6bc5a3733d3ab58615fcc24bde051dce1fc6 memory: ti-aemif: Drop child node when jumping out loop
7e61c0b10e516796a11ad9807380529e689491b1 ARM: dts: Configure missing thermal interrupt for 4430
65af11ad421743336691c8658e5507d39500019f usb: dwc2: Do not update data length if it is 0 on inbound transfers
b6895c996c9d6834ab6b8c0b527c060b098df17f usb: dwc2: Abort transaction after errors with unknown reason
285d9c64298dbed275bc2942358cc1ad98e3cb95 usb: dwc2: Make "trimming xfer length" a debug message
58544e9de8935330cb169c0e4ae1ff728ffb29f4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f60b6f9481dc46e6b3323bb52e4475747214c4e0 ARM: dts: armada388-helios4: assign pinctrl to LEDs
0d647419001cc02221f834299d030ef12fadebc3 ARM: dts: armada388-helios4: assign pinctrl to each fan
73d44903611adb6c48d1b2e9b9701e01ac7a5710 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
cda8e6ee84e8f86e15c641f71a2b0b0b42807a04 ARM: s3c: fix fiq for clang IAS
9a73450b339f3ba0dff0a09fddf6a4a30edfa76a soc: aspeed: snoop: Add clock control logic
cde7a6fb3881d34051d7dcf86f725dbd16185486 bpf_lru_list: Read double-checked variable once without lock
5a75d440a5262b4ad83a9eb212ceba2ed12c3f71 ath9k: fix data bus crash when setting nf_override via debugfs
4cd5babb5293950c0628d7e6536b0909c4061773 ibmvnic: Set to CLOSED state even on error
a73f3dfd23b7d81a909dca1d77df8c7afd1bc95a bnxt_en: reverse order of TX disable and carrier off
fdd57e824d9d28c0fae6c6ced639c5c225683a5b xen/netback: fix spurious event detection for common event case
b283e19096fe265f6b54edd39f9442d6a63a5a73 mac80211: fix potential overflow when multiplying to u32 integers
e70f333595662c9bb49d3ad27deb0d37d94c4442 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
f33945b25e270dfacae4bc59506dc00fef7497af tcp: fix SO_RCVLOWAT related hangs under mem pressure
09ea4c68365a201e80f8cb87b4478b5e1f9177c5 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
eb5cb9a9b73749b5ec9a8424f707e914dc0f5da3 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f38366eb28e41beae13a4bb56465df8ebd9d1e89 ibmvnic: add memory barrier to protect long term buffer
e3cb975c528bc0bf0fff1728e234afe471b024c0 ibmvnic: skip send_request_unmap for timeout reset
363589248ecc1d79bd1bb8e4ffdd5483481019c1 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4a0ab4dc19ae0bdfc8121fc70c643a580ad97ade net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
edf7300f5f4c2b6d1d7a3a653002ec4dabe84c62 net: amd-xgbe: Reset link when the link never comes back
7be01f6f911150ae63e344923ad21d1fb1ddadf3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
aece58fc7c19818749ddd7f502ff13c5da6a27a7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
023474db19389e660d8e6d468c3fafc00d265265 fbdev: aty: SPARC64 requires FB_ATY_CT
03ebcc7cf41622e35f5c23855b8b99271e7d6f49 drm/gma500: Fix error return code in psb_driver_load()
bb094c19efb44ca463222f981c64d0296f52adb6 gma500: clean up error handling in init
392747ab671600a0811f12b20b31c69cac8dc2d0 crypto: sun4i-ss - fix kmap usage
b8a919ffab02c20414ebbdd6d88afe11b242f57d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6fe39b4984b76e0ca61687a64cb9d47148940245 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
88ae05c8be9596580409b8e6bb5548cd77573616 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8e5c5285d82ca1094cd6b987a819b35a2222c044 media: i2c: ov5670: Fix PIXEL_RATE minimum value
80d3ccf58fc67375a6e61e57972574efd3e92b6a media: camss: missing error code in msm_video_register()
7266702463dd91b6202266d69c0bac6eede78b34 media: vsp1: Fix an error handling path in the probe function
6e833756492ef68af8b6d551aa64c1e5195893a7 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a4a610163d3e3a37e59bc8ebbe869f588d4f12a0 media: media/pci: Fix memleak in empress_init
bc772031bc7ad8ace66b40eedc55fa2d9a971ec3 media: tm6000: Fix memleak in tm6000_start_stream
09ea435a53ce5711fb75cf1a68b096850a65dc3c ASoC: cs42l56: fix up error handling in probe
ebe2401152d570ccf4eba724ed30227dd6f8cfc6 crypto: bcm - Rename struct device_private to bcm_device_private
a8d63b3bf71e3ba489fa5f994eb3dc7031561600 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
530154d94908701a5a679e642042e53d06aac26c media: lmedm04: Fix misuse of comma
13eb9d97e74f53403a868bb6bed8685451447034 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
3813c00280900c274a66f3023be1397877fa4c0c media: cx25821: Fix a bug when reallocating some dma memory
619aeab41e069654d435c172a4460685315cec04 media: pxa_camera: declare variable when DEBUG is defined
95ee11f3ad950e29b52bb9ef07f91a7513f19b0d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a4ae0deda2a7f51e2793995fe7dd3fde06833797 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
8404c6f226365c2acfa9a0a3cc9a3e7ef9ff4cfa ata: ahci_brcm: Add back regulators management
0b1438cebc3fc96b4c67d13b6d290104051c8a1e ASoC: cpcap: fix microphone timeslot mask
f93f050ab90abece45adaede2bf06a3777fb17c7 f2fs: fix to avoid inconsistent quota data
8a1b12e5094db9974aa792229e61c88458fe3074 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
0c295b35bb76d13b59d4319f5737b73e209652e9 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2947d718aa38e7507eb53cb532685e43f3e8e6c0 btrfs: clarify error returns values in __load_free_space_cache
e9209f4b6e69c2f248894a97650c5af857624cff hwrng: timeriomem - Fix cooldown period calculation
69f241a55740f18cc9398381e157752b8e33c05d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
48fd5084b40cd5e1de06e1e7debd5f00f21de728 ima: Free IMA measurement buffer on error
aa377486b6f9d0146decdc877557a695cc5bf850 ima: Free IMA measurement buffer after kexec syscall
a4c4f567e8e88886ff92ad14c0cd9fcc57e007bd fs/jfs: fix potential integer overflow on shift of a int
af83acd3e2c03ea8ff98bfe170c525cca324a343 jffs2: fix use after free in jffs2_sum_write_data()
4db42ca60194a69b8b88addcadb456ab594cc4a9 capabilities: Don't allow writing ambiguous v3 file capabilities
7a79c6fe780d7e67f9ca17d76967f86fcaa42781 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
51cbd17b2da5260d21c4f8874170e55a85100aa6 quota: Fix memory leak when handling corrupted quota file
eb41e4318326a7456f64b96a8135a8347611be53 spi: cadence-quadspi: Abort read if dummy cycles required are too many
5667901613cef58695b91a7d02cd1b258d1dd34d clk: sunxi-ng: h6: Fix CEC clock
1d4abcf3728f5fc507c107e908c6a62ae3a465cc HID: core: detect and skip invalid inputs to snto32()
3df4eae8e1485112f4c745d0a2b59a8c601e4059 dmaengine: fsldma: Fix a resource leak in the remove function
92afde0d5c87e687e6c7e14d7f3b0ce681708135 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d415097d35d8ecfc0ddcee3368b2c5869120f574 dmaengine: owl-dma: Fix a resource leak in the remove function
e8b75ab95e8a0715285bdb11ae929d93b69d43ba dmaengine: hsu: disable spurious interrupt
5ca36890073d603fd5e425d4560cc8fb29679642 mfd: bd9571mwv: Use devm_mfd_add_devices()
e0dd298d479f707d11971e44291c15f148ce8094 fdt: Properly handle "no-map" field in the memory region
c0fa5e22e62525beaf8ee21d1a2ff761366ee701 of/fdt: Make sure no-map does not remove already reserved regions
9b692c89fb0ed65eba310a4b595918df91c45f29 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7c6a10c20b62b5eaaa821bea626bf462b82d6752 rtc: s5m: select REGMAP_I2C
bf57f9cfc19eb5a8453a8add3df2ba64c09df81b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
8d291684b66aa6c56241b1848c96125c72bb8c80 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
aeff892a4cd572291d85cf5abcc0f10c881bec42 clk: sunxi-ng: h6: Fix clock divider range on some clocks
f324248b25ab0f3f0f9343dca210609e619cc544 regulator: axp20x: Fix reference cout leak
074d8af688811c3307978fbd11c88d041b8cd1c8 certs: Fix blacklist flag type confusion
c982e199f1863ba7d6cc82e1d5f046c65cabe6d9 spi: atmel: Put allocated master before return
cf3658a5478d3be49d27bd23ac491306afceb2af regulator: s5m8767: Drop regulators OF node reference
ed25b7a97aac18865aa26f33aebfe43e77ee76aa isofs: release buffer head before return
2f9832dec4af133afb7456a6e952dfe07e9825e8 auxdisplay: ht16k33: Fix refresh rate handling
d4e4d56088e2c268b561047d80b1dacaa5f42bd3 IB/umad: Return EIO in case of when device disassociated
d125d8aad5d94bf6a2fb2e242185430ede70a14a IB/umad: Return EPOLLERR in case of when device disassociated
7b50df857926a5bb04c753eb8e3cc7b12565c462 KVM: PPC: Make the VMX instruction emulation routines static
237745059c9ac6f93f771898b90b2e713a946c76 powerpc/47x: Disable 256k page size
c5a93468eb9b24fe831afb4a85db5a02f56681e1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a9be7eb03cda9ffee2b9e622ea1a304f030ce792 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
19708180762a6ee8ebab4c31d1c20c2467a0cd5f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
530ca7bffe07238989d6ed14144825d5e354b35b amba: Fix resource leak for drivers without .remove
b384fec48620b9e3f8602ceaa7c4566843d560e5 tracepoint: Do not fail unregistering a probe due to memory failure
8ab4df4fac04b3d69bf9b072cc252c98847cc49c perf tools: Fix DSO filtering when not finding a map for a sampled address
7813f61e2945a11c3a2796f3f4642aec8476163f RDMA/rxe: Fix coding error in rxe_recv.c
6daf49f138a92e419904f50b13191e2275898db6 RDMA/rxe: Correct skb on loopback path
104760298c06c6e7d64f27b1e19c0a367619efa9 spi: stm32: properly handle 0 byte transfer
6fd9fee3b5940139ebfef0f5d9dbc72e6a5de39a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
418b239b2a0adc742c0174cedb505b0be486809c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a31df1032cdd536054ac24bbdc479d0c5aaf0ec2 powerpc/8xx: Fix software emulation interrupt
7577592b72d8b69e885ef554c07b2681588baa8f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e70deb747f6f71ca9b30249ab044fc9e935b4059 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2faf27dc911c5af55c827f5c6d254cdf6d953ab2 Input: sur40 - fix an error code in sur40_probe()
37d39a1e660100a10bb161029522d61b0af1d7f8 perf intel-pt: Fix missing CYC processing in PSB
6d5fa4ba059041bb04dd92aba533436377e99a66 perf test: Fix unaligned access in sample parsing test
c9c5a8ff5bec9f36d709e93d025a6c8e20554a15 Input: elo - fix an error code in elo_connect()
6bfad4802c17bcbac6b62a2dc195f1a3d09c1781 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f43fd82e2fe3cb65a624217b61033364d35bfe93 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
6c988b0a74c46ec0d973110c071b7df1e42763d8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
42a009cfd1ebf5b88d70d86f2a94dd0b79d6a961 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
340ec16b3332b7d1a94475cfed7964c21c04a091 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b1d51726e9a856ef9145b9bbf5be5d428f8876c5 PCI: Align checking of syscall user config accessors
3381ae183a73e7684a2f21cb415ed5b7e4c4f52f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
aa36e547db826f2d701283f56ec2656bbbeaf9d9 ext4: fix potential htree index checksum corruption
3b2ddb86a0c00c58ea40a1c8d635152a4abe636e regmap: sdw: use _no_pm functions in regmap_read/write
87e54f7ba540b406667491481c1920b9507fb6ce i40e: Fix flow for IPv6 next header (extension header)
3da64d7a870f3620d5de505bb326e73e04e282de i40e: Add zero-initialization of AQ command structures
506509e512cbd76128b7f5c4c66312e34e0ab21c i40e: Fix overwriting flow control settings during driver loading
9332b7b164e01ae7baee4c530c32dcd3e4f96e72 i40e: Fix VFs not created
da610c3394c1306fcb9193c7c2935f4afc0afd99 Take mmap lock in cacheflush syscall
5175ccd319f42c137d8ac1aff1ec368e33e163d0 i40e: Fix add TC filter for IPv6
f0085eeac1ab287e8f81ec4dfc423b0ed014c34e net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
cd93ee83c95cba2e56322d630d88ba0b8d67a046 vxlan: move debug check after netdev unregister
a3b1c3fec1e5f442848e9935410d9e19ee54e817 ocfs2: fix a use after free on error
fa8fef1eddb5ebd0ba9d270f460097ebb31e44bf mm/memory.c: fix potential pte_unmap_unlock pte error
585674e9f0582207962d1966f7d980ab2a8c6d71 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2ae7c67512cff879dd59d84fb38efc9ea92e68da r8169: fix jumbo packet handling on RTL8168e
790ff3174e226d6aa9c20f47867447e6b0556b26 arm64: Add missing ISB after invalidating TLB in __primary_switch
bd1ea3fae173ac4f59983b27cb57b11e68eaffbe i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d1f7ea6ce9c45de3f8e980aaa55e585e124a24d2 mm/rmap: fix potential pte_unmap on an not mapped pte
7855820cf747f6f33bd18899e850e0dbdedb64bf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
ac74ba1be9d310202b3b4b348f333793f6d7c4d8 blk-settings: align max_sectors on "logical_block_size" boundary
aef2c3f0787151d9f1322d4f93a65a473c30c73c ACPI: property: Fix fwnode string properties matching
8f79e48240220492761ea553f1d45fd95e59c46b ACPI: configfs: add missing check after configfs_register_default_group()
aa499e5641b1f35ceefb241652ed4f16f7c983eb HID: wacom: Ignore attempts to overwrite the touch_max value from HID
45b0c373c60c1c7877cf9175bfde9cb8eab056b9 Input: raydium_ts_i2c - do not send zero length
e04e9434897db92b9f2c902f8d03e04f03bdbdb7 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
71eae8f7c32b406ec89ab9cb5d7e558a73880b2b Input: joydev - prevent potential read overflow in ioctl
1e60f1c875801448fd6da90b5a285b209bdd1eb0 Input: i8042 - add ASUS Zenbook Flip to noselftest list
baf29afc5a63fd3648b6f72ddb8f1c5817c24d57 USB: serial: option: update interface mapping for ZTE P685M
4e6c94f3c43b9ea57851bb4584df052504369275 usb: musb: Fix runtime PM race in musb_queue_resume_work
6b283604753339dcb40f1588963d96c72e3157d8 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ec304538afe60e1604ffbca7597aebd2f8faff2b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
08624d2a3fbec965cb46e9a3441044c2949b4cfa USB: serial: ftdi_sio: fix FTX sub-integer prescaler
0eadae007f18f7052a23659c4ef84bd83806a6ba USB: serial: mos7840: fix error code in mos7840_write()
0a45be1c001ff6312926023fc577a5393798aeac USB: serial: mos7720: fix error code in mos7720_write()
371fe777429c77305cea27aaa2ccac86b8c9118c ALSA: hda/realtek: modify EAPD in the ALC886
edb8e1ffdce532974f53fe0f7e9ff7db807d5f7e tpm_tis: Fix check_locality for correct locality acquisition
1934924a033c029fcd613829be838c199d348fe2 tpm_tis: Clean up locality release
be7da935e671029c49bb511b2ffaf3e91c07c368 KEYS: trusted: Fix migratable=1 failing
04cf93bd48c190395b84c452cf203480bebab6e4 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fa320a8a58ceceaaeeb42f3eab6b830e54604e5f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
bf82874a8cd7485f1e6ba7dd37ab52759cacc9bb btrfs: fix extent buffer leak on failure to copy root
baa6b6bc1dd4d050c4c3ee1fe9da42f00bebfd73 crypto: arm64/sha - add missing module aliases
cf572cc21850f97ce5de0a320d7c85b73da9fb4f crypto: sun4i-ss - checking sg length is not sufficient
96fea26b90a8ca69dcad8dd1a039c4dca3764fbf crypto: sun4i-ss - IV register does not work on A10 and A13
4c6a1281d1fa1b3019f6a28e4500ff678c49f4d8 crypto: sun4i-ss - handle BigEndian for cipher
1bae5990a03dfd11eaf772335b1b809446e11ecc seccomp: Add missing return in non-void function
6d3e335618efcb903e5c3bb57bd1c964efe8124a misc: rtsx: init of rts522a add OCP power off when no card is present
68e8ce8e385e3ba4ba64614bf3fc59c44f1eec3c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
9d24b80b4f4eb5b93fd823cf85751c0ddcdafed6 pstore: Fix typo in compression option name
f6dcdc3c1de5d13f6d3e85bbc12c4202194fd67b dts64: mt7622: fix slow sd card access
5b096d2b0b6c0415d7e7ea97264a68fc9ff03beb staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3654732ae1dbd657a8b41c76affc6c16bc61b239 staging: gdm724x: Fix DMA from stack
69f3a0cd9df5e2acd8f203bebe7fcce9816591c8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a45e6a8cac5beaf8bfbb8c8eb6b7ef236a59786d media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
8256c7038bee92a4ce0751d8ad0e0fcc722cb998 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105697ed468b-77897ac511c3.txt

2facb3ed37bdda4c4deb7cdc9d3d4ce3b0164821 HID: make arrays usage and value to be the same
fc6ae7ad1f4f2f3cc246865b60c7ccd0723b6ba0 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ef04f50cd49dfe2d43678e6be4876218d00a2b0d xen-netback: delete NAPI instance when queue fails to initialize
466f71959dc0701b80f8134618677eeedd19fc07 ntfs: check for valid standard information attribute
b662cf170e8ff182255969820220dfc59892aa85 igb: Remove incorrect "unexpected SYS WRAP" log message
32aa26abe75b3d410893441887fb3ff98f363adc scripts/recordmcount.pl: support big endian for ARCH sh
d5d3a672b77ddff78c5d4bda4ac6c27adddf916a kdb: Make memory allocations more robust
e52c65eeef5fccd9489f7b3f2dbd37f0001f07b5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
60248b8dafa686a5a65adc76eb91a2b6acf9d5d8 Bluetooth: Fix initializing response id after clearing struct
3eb1411d84704828fff7d295e29ab0c0dfb9c9f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1fa500504580296aaf0dea5a0334ce6e8ad31f2f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
6d89b7394b893ba841a04a99677485466e798402 Bluetooth: drop HCI device reference before return
4fd16ad8e1376737cb2bdd70c57914b2fd5c94bd Bluetooth: Put HCI device if inquiry procedure interrupts
32ba2b0a9c01db38339fea45cd7580a891aba422 usb: dwc2: Abort transaction after errors with unknown reason
63f714bdae27fec9cd2c4360ddd65498472912e5 usb: dwc2: Make "trimming xfer length" a debug message
a93f4ac47fd5d44b89b2976369f8ebb36ae03613 ARM: s3c: fix fiq for clang IAS
fd656707c5667d89e478dd233227cd4ffdc14583 bnxt_en: reverse order of TX disable and carrier off
6c9a01328db18f55e189a22b06462dbdbbd0ce8b xen/netback: fix spurious event detection for common event case
d13e3d4cdb156288daeec8f87b9adc7dfd0aaf22 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
fe4f54de5b2514a51423f3778077d9205e1427ab fbdev: aty: SPARC64 requires FB_ATY_CT
d04d2cba745e1cbfd764921d7785f06256181213 drm/gma500: Fix error return code in psb_driver_load()
1683ab7db08938b3e26268ed3b20a2a4c176c84b gma500: clean up error handling in init
9d79da6dccd12c1e738fe22a86b8f86080c46a7e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
654f29ebd76758ab09de8989548f0e8eba8da539 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e4bb5b0496e44d22ee5e8b9330eb0a72a625ada3 media: media/pci: Fix memleak in empress_init
39a351c7685ca80ae766af410fecd42d4d7825d4 media: tm6000: Fix memleak in tm6000_start_stream
331200ac6aa8af0a2b354fa03403332d0c88df6d ASoC: cs42l56: fix up error handling in probe
7151e43b8b38158846494780e50e61f73767b745 media: lmedm04: Fix misuse of comma
58414d1485d91fb372467387613e30da42cddd9e media: cx25821: Fix a bug when reallocating some dma memory
f6850b7eb7d8dbbeb83da20654aac991f9a3929b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6659633d67bdf7ac9afb6ecb4295385706860a50 btrfs: clarify error returns values in __load_free_space_cache
e9503bbdfa7503930e55780116a9b624b9dd52ba fs/jfs: fix potential integer overflow on shift of a int
c2cb1b1e5d4c15bd579600664e1c358a91f84890 jffs2: fix use after free in jffs2_sum_write_data()
e498cceb9dc928bc07c0b7b1a0704b68f499fe2e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
eefbbcaeb676bbb501d27f0e6f68771ec3e57849 HID: core: detect and skip invalid inputs to snto32()
288f10c2cd94906f7469f27cb918c5dcacd243ea dmaengine: fsldma: Fix a resource leak in the remove function
cbf077792f02ab914c2f054d5db701e4bcd91c4d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2ec0ce0a6b69814d333bab61945ebb38d035ba77 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
916717e591dc4894c3973852e8ef163f102c0685 regulator: axp20x: Fix reference cout leak
dd762fe3a3b6515b3858f8bf6255b1915c8b6ad6 isofs: release buffer head before return
073f8b8709cc7e8b3fb6bca7a1dd6603693a02f8 IB/umad: Return EIO in case of when device disassociated
f89aa48bdbd805ee8acd4d4391c375a1a8654f24 powerpc/47x: Disable 256k page size
7d6022ca9a4a0c4a117093104ba9429346f61f76 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ba075d9e75f58f10357c1670fd484b4d195e8736 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
224da6056fad74be0b1edbb27d76f55bec258548 amba: Fix resource leak for drivers without .remove
0fc15919217afc1de62a3ba842d4ff6d74646d76 tracepoint: Do not fail unregistering a probe due to memory failure
05d6b73180c648abdc0b9c3cfce3e868b1c4d0dc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
7fa7e32dab17c52fc3081948eddfbe22f4428706 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
230b896064e4bdf6088d0ba67d74bc42f3d15652 perf intel-pt: Fix missing CYC processing in PSB
46d5ce9f9df6d4e362afd9fbcc1584b109318f02 perf test: Fix unaligned access in sample parsing test
801f7f68d3b62ceecb4e37c1628f184eec728c5f Input: elo - fix an error code in elo_connect()
b732e294a53d63349c3c087456218512d438882c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c2a489620f4f9c5c7d49c85068d33512b3b27e4d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5e7ab35e42b4874a4ab56faf563852627bf736b9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a2942439fde4d46f79009baf202fec235956aa0e VMCI: Use set_page_dirty_lock() when unregistering guest memory
e00681fc2c33267f2d5d0a788c9ff422e2d70d54 PCI: Align checking of syscall user config accessors
4948a2be973a6598ee426eebf847286cc97fec2e Take mmap lock in cacheflush syscall
5e7b96220ae12db797d04581c4a551c615be62cd mm/memory.c: fix potential pte_unmap_unlock pte error
bda0817c2049e2ee5c3db98c2e7b8571e97c5c60 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5b466b85a5807d10c966fa1f7bedc83b7c6de91d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7bbdc5ef3dc52303dbfed8069b60c9e6aae837ef scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5df7f4cc5f4142bf109663ba339c82e27894ffa9 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
938377c5a2bb1ff00650ad0b378be5a253815851 blk-settings: align max_sectors on "logical_block_size" boundary
1f17209ff952d585f60768a682fd0b1356330fd6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
10aad0ba6d5527718f66eb6b94a9c3ea7147d7cf Input: joydev - prevent potential read overflow in ioctl
ec272281f38d4cdd23491112db397e0b861cea5d Input: i8042 - add ASUS Zenbook Flip to noselftest list
54486c35ea612dd4acf52c81ce4c85f39c87138e USB: serial: option: update interface mapping for ZTE P685M
946f43ef65f143e4ce277f6f0557ff8fa95a0414 USB: serial: mos7840: fix error code in mos7840_write()
732227a1c78f20b926beed8e791a03f7bb3e8632 USB: serial: mos7720: fix error code in mos7720_write()
f0986f6b1c49db7678ff561a1a4808e5e41edc73 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
153c1c9eee4c2d488925c7e7bbb43a4a435df33e usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9c114e32db4c54222a449f0709dd1e66e55bcd31 KEYS: trusted: Fix migratable=1 failing
4b1194a5f468d73e327356e6ed08de76f01274a5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ded21099a5fbe5e65d30cdae3ac11e46e42d97f0 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2e2bc38367e3484a9d00ddd5fb7d7c00929c6488 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
77897ac511c372cb1cf9d10a4ccf8311355f085c x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7478a9de45ce-847aafbecf90.txt

5e0de7d6a5ab43e32f53e92e9edfa2e6657536fd HID: make arrays usage and value to be the same
b1cdfbe92a7954fde42cccddd47a90c37ebed0de usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
8aef14bfc119f0e50989404372fa6247dff64a8a ntfs: check for valid standard information attribute
4b08aeabc1db7e519d48859213deb68c20e1c9a2 igb: Remove incorrect "unexpected SYS WRAP" log message
1fc911fbb24631f88e577f381b9e044a0d983f73 arm64: tegra: Add power-domain for Tegra210 HDA
9ca5c10874aab405a75042b1366cbb7a6f238967 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e2f96b6a37120c4782d9a5bb15ab014859c691e9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
91ffd0d5ee1cec8e85e296b956a3b462660ff483 scripts/recordmcount.pl: support big endian for ARCH sh
4efa307a49306217bd1033e30054d8a98c299835 kdb: Make memory allocations more robust
26e17dc805d6e9e3deb7d02315c30c12ed003168 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
26e883bec838e3650f4aead1f8a67d8448480832 random: fix the RNDRESEEDCRNG ioctl
cc673ac9d041b909c6a1d8aec2be26481f75343f mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
983bcb44e90b3224c3f0e8f5b038d07a864edb62 Bluetooth: Fix initializing response id after clearing struct
a815805b3738f395eba78278739e3b34da1ba2ab ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b12779ad593ed2db9648ae5e89da45c4829a3e6c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c76e16b9c17dfbd53a9d11df75f767f6c5528702 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a1af68b169d443a5d67bbf8c316fcfc837c2c1a2 Bluetooth: drop HCI device reference before return
f562cb348040a7b68ed778193e8fb850999c5276 Bluetooth: Put HCI device if inquiry procedure interrupts
ab2f8a8fb8a5f71312f7eee194f71e1a11597a8b ARM: dts: Configure missing thermal interrupt for 4430
dfb457388619c76528ef3ac3333f95956a448c82 usb: dwc2: Do not update data length if it is 0 on inbound transfers
2bcf97c4c236a38857a529904edd50ed23f9724e usb: dwc2: Abort transaction after errors with unknown reason
2b46f3fc97edd22e8a46fa1c779f4d716c329946 usb: dwc2: Make "trimming xfer length" a debug message
4a3d220d0c9501870b5a1d6b3cee1ded5ac35c92 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ad6db307295d9d3011b2402c0bbaa288a030981b ARM: s3c: fix fiq for clang IAS
faa9c98416e50364df1ae24633acc7e6d6aabad7 bnxt_en: reverse order of TX disable and carrier off
076cd75e24adfa282f5eb74f82f7feab9ac0094a xen/netback: fix spurious event detection for common event case
dd7c77d0b44af77d490548624b8b9a315ed95f0f mac80211: fix potential overflow when multiplying to u32 integers
ef7bf47497a18aa0ba45b5fe416c14af352f08d6 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6f49722d4de127c91936997cad462c894a611057 fbdev: aty: SPARC64 requires FB_ATY_CT
6ccb75a213d67f31c302ef432653e00d24fb0339 drm/gma500: Fix error return code in psb_driver_load()
1f7f8fba52c31a5209036b138aba25fec050553e gma500: clean up error handling in init
376eb14ac9ecf94b6e05ff5fcd8359615753468e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3bd62e1a9d2896a76d01904499676c8011005034 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
48c42f7fec82b37976b51f67200769c9d3928896 media: vsp1: Fix an error handling path in the probe function
c05754210f33911118078d27edc4f69ea837a821 media: media/pci: Fix memleak in empress_init
cba4c3114c435532826c3d510150bb4e842fa43c media: tm6000: Fix memleak in tm6000_start_stream
a08e0f1b78431d1c6c35f896b7f9f5bb87f6e191 ASoC: cs42l56: fix up error handling in probe
cc92058267362ee312332828fa0a752fe0815261 media: lmedm04: Fix misuse of comma
e9e126800a3fc781dc59e29d1ee0d80328bf8001 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4a9c3fa653e020cad3c78a5cc9f8539f4e2675a8 media: cx25821: Fix a bug when reallocating some dma memory
1aa102b343bad4528d8d755704097a55b1de7663 media: pxa_camera: declare variable when DEBUG is defined
b35648bc5aec9e5bcbeafdccf4659c8c131ff18d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
dd05d16fba1203300737134db5c49a4502ac07b1 ata: ahci_brcm: Add back regulators management
b7fd250e36554f73c7fda3ed91a45f10eedb4c9e btrfs: clarify error returns values in __load_free_space_cache
96bebc577c3d695242f23924689e57603ec37ce6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9bc5567df592b7e751b743902898cba52526cb1e fs/jfs: fix potential integer overflow on shift of a int
9d8fdac90e7c61e6dc6e7380ca1fb0754f45a6e6 jffs2: fix use after free in jffs2_sum_write_data()
7c100d9fc4c159d1244db07064b779d882225fe8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
cea98ea55ef118aa2d2c84088a9f94534934d616 spi: cadence-quadspi: Abort read if dummy cycles required are too many
869805c2beed06b1825a3c9583fdb7ca903bfd3c HID: core: detect and skip invalid inputs to snto32()
fc5af5d120eeed4acebd1e92af04420b0926867d dmaengine: fsldma: Fix a resource leak in the remove function
8a7a7247a6f3ad3d9f87392726bd806201696f1a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6da92d316cc16405dec462105e52e72bf01b7665 fdt: Properly handle "no-map" field in the memory region
8441ecc0f88dde982bad485c7a29e60a9831c6f0 of/fdt: Make sure no-map does not remove already reserved regions
44a22cf01bfb740088cbc747d26a92f96c45d062 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
8f3a33d513f4f60cfe98c5a03567f8838d0bfc9a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5c42e35a67789b22250bcb009454c30968e9ef67 regulator: axp20x: Fix reference cout leak
b58b139f1df56d6a405675ea55e60168f60f1dd7 isofs: release buffer head before return
900b7dcafbbf5e8e57c4743a9e493d53598fd82b IB/umad: Return EIO in case of when device disassociated
58a27a1195425c9ab2000cd1c38f143594a59ba5 powerpc/47x: Disable 256k page size
cf5e27ff51db77f38c00ee28c8e670b272bb9fc2 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
90d99244d48ab8d8bea2657adba55a955bafee1f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
91511498509b3b4587c967c5260f62456bebd9b9 amba: Fix resource leak for drivers without .remove
9ad162e24b5fec3edac8446d5e9eecff9bf22fe8 tracepoint: Do not fail unregistering a probe due to memory failure
33f512f7c680f5bca9a83ea1b684bf3e164f6ad2 perf tools: Fix DSO filtering when not finding a map for a sampled address
e3d10830d28948d23fb1591bd75bea1cda4f70e8 RDMA/rxe: Fix coding error in rxe_recv.c
195414ea1026f8b66c5138ebf0c6077a14983a8f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e8e2a638d899c3fcffa6302d7a2f83ae77ca081e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7d3450143a83a1bda14cb87a33590993d15d04d3 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7e916673e5cec9e83e22d5436c13c0f746f90f80 perf intel-pt: Fix missing CYC processing in PSB
1f8a1cf79e4d948a9cb51803feb8c562a9c4c2ff perf test: Fix unaligned access in sample parsing test
c804cdbabc5e2edda646adbc8a4c864bba406822 Input: elo - fix an error code in elo_connect()
4eedc54a45de073af403c9a81e993c762aabd4d4 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e43058acdda101d9697068c28110f8d1e0e08fa2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
fecb36eb6ac45b883d7c93ccae21a76394769488 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
a1500c994b8a1714f71c72c801767be7786ae7a2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
27372a849b8d4b760208b1660019205cd5ab5594 VMCI: Use set_page_dirty_lock() when unregistering guest memory
8612be0ee35e671f57535bbf2641a2985ae62a68 PCI: Align checking of syscall user config accessors
bfd1b462de736691e93e7cd8c7db766e6cfb5cc3 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
5e1b0c4b845954637e8d77bf05bd3307ac2414ac i40e: Fix flow for IPv6 next header (extension header)
3a2732eef614c62d9c9df7c9bbc7ccd98a100ad7 Take mmap lock in cacheflush syscall
3cc63e322ac5c3880c6046a2241875159fceefea net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d3c996b433dc4b5fe3e3961551a5129e6f45b819 ocfs2: fix a use after free on error
4894d7de5b88366a2ca46d78dac023553b3a963e mm/memory.c: fix potential pte_unmap_unlock pte error
6bed852f45f63e5aab5afc333c8154d382483046 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e1bbf89b50933572ebf518bfa79583318c13420d arm64: Add missing ISB after invalidating TLB in __primary_switch
67a1c204f3f6873095427a316b96d6a993a14c8c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
8fcff22623433aa2f52f89f892609e0caf28437b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
f85bf456fcf60e99a4468b680731684f2f1df531 blk-settings: align max_sectors on "logical_block_size" boundary
498e8c9a78441d30f46353694c21efc34c9d8671 ACPI: configfs: add missing check after configfs_register_default_group()
986bc0e5de28f468ee0a71e725150e5de955f8bf Input: raydium_ts_i2c - do not send zero length
b63e5f9e0481d3abff28960b2f813481d2b7d4c3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
57e09fcbc63134b879f28d6e15fba0f6d496b8d7 Input: joydev - prevent potential read overflow in ioctl
e9c6f7957b4aed077a960817435fd22e58c6ae13 Input: i8042 - add ASUS Zenbook Flip to noselftest list
c54153f7a9f6e3b8f38d27a3ba6eeb6d9855b4fe USB: serial: option: update interface mapping for ZTE P685M
3161ff0ae6b61b29c533dcb1c830ebf31f6d6179 usb: musb: Fix runtime PM race in musb_queue_resume_work
e30bca9c435dc8b27a2293f486876a1d52500e9c USB: serial: mos7840: fix error code in mos7840_write()
13c55bf84c36614e01efd67096a589ec2f323d2a USB: serial: mos7720: fix error code in mos7720_write()
9154aed43a0fe6d3c61dbcb893464a969abedd61 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
60fefb82f4a0385de4c938809b6db57f297d387a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
acb4ec41ada8ceb8e86226b20499f6366be5a97e KEYS: trusted: Fix migratable=1 failing
69aea82ab23073a083f9fa14b295918145aac62f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
bceba1196ab2cc8bdf826ea9dd9fd21e26efcc64 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b1048b464e887c742f6b8d24801e1a39b0c414d8 btrfs: fix extent buffer leak on failure to copy root
47f4bf62a189781f2c2d54ccfe7bddecfe1484d5 seccomp: Add missing return in non-void function
3e3d4efbecb4b127d0bb542f74a47d3e06962920 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
47bddb18362fa35f265b42993d7dbf0fabcd446b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
847aafbecf900e406d90f1ad3f2a1e7c30dac776 x86/reboot: Force all cpus to exit VMX root if VMX is supported

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74cb5875b18-2129ccb4bdb5.txt

892f22ef637331c8f36467f695e78320287500e3 vmlinux.lds.h: add DWARF v5 sections
6edfaa8024f98835e4717d4da4ce72829bc30c23 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
f431bd6f5c8c05873b3a387214d05fbbe847eb1e debugfs: be more robust at handling improper input in debugfs_lookup()
99ae37becf0a4ffa38b9c432be34e0a5f2377434 debugfs: do not attempt to create a new file before the filesystem is initalized
f3d9cf24e36abf267e0b0d12343c81d49425232f scsi: libsas: docs: Remove notify_ha_event()
3b97171c188559edbc3755c147c22eee43849caf scsi: qla2xxx: Fix mailbox Ch erroneous error
2add317b498a645085537105770a386f21badaaf kdb: Make memory allocations more robust
b63da980cce0011ea43438a797ed7994809286ef w1: w1_therm: Fix conversion result for negative temperatures
ab68b071a520d66f823753d0045d276dfacf97af PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
f9c2d07617e66304174f2767f0ff607d79d70484 PCI: Decline to resize resources if boot config must be preserved
60fe9c740de67c847c3a2ba9aa565969a897fdca virt: vbox: Do not use wait_event_interruptible when called from kernel context
8b1d44350d405a5d7b2c30f33b9ef8df7626c20b bfq: Avoid false bfq queue merging
d8961c6a61f69cf0078de264c6d266ae01b2aa4d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9ff4c3a7c21b5a286be5b87417aa5556d4c8b235 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
67b4ef59f782dad79c4e2283f55a55214b826569 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
1e7e95e2cf61f6a57a15d5243777127b64d106fc random: fix the RNDRESEEDCRNG ioctl
5e2cd6a47ebd5454bae5da8c5f4879972a61915b ALSA: pcm: Call sync_stop at disconnection
5d70d4d237e6547cb91ced5a3186e45d83853e71 ALSA: pcm: Assure sync with the pending stop operation at suspend
892b2455038443b48d9f2329cf8c6b0ce1a4eb60 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
938b478dda89ff04bf5d4fb80c6c35849b6d89ab drm/i915/gt: One more flush for Baytrail clear residuals
e5034f0887025a469280aa64a0f33d9bbb3542b6 ath10k: Fix error handling in case of CE pipe init failure
b6651fa200adb4de8f27f2da0841ff0175108598 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2fa82b239640e4d0a9d52effb67b9ed32e6f82ae Bluetooth: hci_uart: Fix a race for write_work scheduling
11c281514a283df56c06559268f3a610bedb8531 Bluetooth: Fix initializing response id after clearing struct
4269317fb471b809756cc45b6f011eccfe54da11 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
a64f552a849202adf0e7419fca846446353934c5 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
9907db9b71622e59cc9758c02a2e1a4d17560308 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
aae1a1dc0f5003acbcb9073bad60bcca3fc9f66c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d1f9b233c0f998c8fc7341f90a8f32ec596a0cc7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b92486869e8838df66bcf7f7dc6f903b6c5e8fca ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
11717a498a9464d176df1dcde20c369404bf0eda ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
93ff8b142972c15e82d5d4490f59e661f5f595a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
02de8dbf08d5e80d6b22e042d843e7ef96ff1499 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6545cd4a92139d6c42622c952bbae35324a5b582 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e713c9cf515ee52445786cceb8cc67dfcdceb3e1 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
2d46da835d3f4245e225247c4dada1918826073e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
5447b6324794ad51f8ab46eb06aa606a4d1db5a3 staging: vchiq: Fix bulk userdata handling
5051c9928be10438d3ae80b85fad458330261ff4 staging: vchiq: Fix bulk transfers on 64-bit builds
70073432d96a09ab78d62116050d6f5a02e6eb9d arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
117d1126e8b1b948e75252e960d4886a5078198d net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
3b50a70bd86b37509fd219942aeeda578e1762ca bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
9977e0d9b9eb44e9188f5d96d9075dbc63b1f0a8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
ba53343495c1524328b45cf7d52ca309ebd0fc76 firmware: arm_scmi: Fix call site of scmi_notification_exit
a7f4c95bcc43e0552cb91507f6d635767d2c3ce0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
74bd739ad7f88f91c35fe207cf3818145d6a989d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
29adeb8a00ab63727334c2730c84391c85dc629d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9d699a0ad550c5c5bcb3d8cf3cb32c8b6e5f1677 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
fb71b9f1682f91bc1ad7eb7bce9460fe75781845 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
9079d92efd843bc0574187b009bdb4587c18480f arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
07bd6ef7a2d4e7a9bc3fcb0c91fe44bd93197ee0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
86997eef2f475b322eed3e6c18651e285714bfe2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f16c5a488303d510d95530d0a9c364c1eceb7e36 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
2aa4d8c7791e9e927c390adb1581c15d14b0f5ce ACPICA: Fix exception code class checks
43a1fcfb09b2b75a379c99bdda4c268094fe89b2 usb: gadget: u_audio: Free requests only after callback
e7cd8f072064738b4b02d6fe1182afc5929ee29d arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
6ce301fabfd6606a9717e1662edd54ab6271e798 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
7e20f866475d3adb14b1c9b9ce9e4ce261251bd9 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
9c1fde2353332fbc4a576793190c264e997a9d5a staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
0d4c3aa3eef95637b7bbba6743eb4aeb0d575b7c Bluetooth: drop HCI device reference before return
af8effd102c394fd4a2831f3508d733b653ea653 Bluetooth: Put HCI device if inquiry procedure interrupts
63a1c389c67fafcb260b638f48c9fd21d575fe55 memory: ti-aemif: Drop child node when jumping out loop
7a87f09f224732a7bcc96c9d71654bf8ade33e77 ARM: dts: Configure missing thermal interrupt for 4430
5ec7e4454d36b70d3fda98762d4444e32e837f05 usb: dwc2: Do not update data length if it is 0 on inbound transfers
5359f2c819e4097d40535c047e185e0ca730c7ca usb: dwc2: Abort transaction after errors with unknown reason
d23b60ec071c7c6dafec1c44637397c5b525bb16 usb: dwc2: Make "trimming xfer length" a debug message
16c9d5c055dfb97e3c5f8c2104f06be2cca1f506 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
0314a6d4ecfebbcbc9492a2e010238051b2ba28f x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
2d8087f4d47a96a7b0095c94be72d6b1a7632f54 arm64: dts: renesas: beacon: Fix EEPROM compatible value
7a9e6268e75d529896496032d431ee45466b017d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
ec2b4b04bc59465042bca4611d3f14e1977ea9ca ARM: dts: armada388-helios4: assign pinctrl to LEDs
e8d121806701b1cd3d08fdab0e3071246dcfeb76 ARM: dts: armada388-helios4: assign pinctrl to each fan
edbba5c8df1317cc18d0af72281d9f800b2cf087 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
2828cce859c8ccb357771b43b45502f7fe391cd5 opp: Correct debug message in _opp_add_static_v2()
52709be18cf587dd9b8eb59b109d7d4d8f324eee Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
250f215bbfe1aa4fad25fe3778494badcbcc9f8f soc: qcom: ocmem: don't return NULL in of_get_ocmem
9a25cb15eaf29a6326782999346497fc9838a4cf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a5c20661c1f2276a807eea402cff5ee7344f3b29 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
083d413090e1fec97f5d3d3953d79d77da8feb06 iwlwifi: mvm: set enabled in the PPAG command properly
12647a8bb7d50b2ea4e1292cf8d9a1f0056387b8 ARM: s3c: fix fiq for clang IAS
381a9ee842e6fcc3751e09c9057f6e45e5936b0c optee: simplify i2c access
28fbb66df879d83d6af984f6ea87758981fcb5a7 staging: wfx: fix possible panic with re-queued frames
82803bbdb73120b2964d5a5b27b8e467cb42dff6 ARM: at91: use proper asm syntax in pm_suspend
b3f78a5d92bede4c4a97121474e5ece6a9b82c57 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
9e3a5a499cc6bba966540b4c96eae9407239a14e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
80410f25ddd5d30abd884444435f1a0f9f014349 ath11k: fix a locking bug in ath11k_mac_op_start()
84f0814b1ac18157e6f5a028ae580e73c04f09a1 soc: aspeed: snoop: Add clock control logic
047664b4dd2e00fc5844d139dc42c21e6478f201 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
61749b286b32d5db104255e30840e7fabdae9130 iwlwifi: mvm: store PPAG enabled/disabled flag properly
ada90cf94d3c41886754032953ec19d9bd5fd437 iwlwifi: mvm: send stored PPAG command instead of local
c76dd9412c515051ec4d3a1d27e3f14b66cf1b5b iwlwifi: mvm: assign SAR table revision to the command later
dea8d5ff1020ad4436db5e66f9aa62ea6c20efcf iwlwifi: mvm: don't check if CSA event is running before removing
539105337a998b0377a7a413eef45adc06c42518 bpf_lru_list: Read double-checked variable once without lock
2ab5102d587020489df8201efc42b4195ce49465 iwlwifi: pnvm: set the PNVM again if it was already loaded
43e90ca9fa2bacfe7ab2ba94776aaf8cfd079cca iwlwifi: pnvm: increment the pointer before checking the TLV
8ac94d31782dab38aef971d7940b25bc4d3e814c ath9k: fix data bus crash when setting nf_override via debugfs
7fb9044aafafc25427bc2e3d87e1feb8b0e44ea1 selftests/bpf: Convert test_xdp_redirect.sh to bash
468ef8f777ae996a55a0ecbf6fcd71725089822d ibmvnic: Set to CLOSED state even on error
3fafcac82bf50bbe2bdb022c3a41b608324d9ab2 bnxt_en: reverse order of TX disable and carrier off
e42c47672a2266c3df6f9ab4bb0d0f91d2a77140 bnxt_en: Fix devlink info's stored fw.psid version format.
d83f97ff12d754cf40c500ec4914c4e711c8635a xen/netback: fix spurious event detection for common event case
0f9ad9e217b5a81f73322c671898c3c0a602aea2 dpaa2-eth: fix memory leak in XDP_REDIRECT
13ea708eaaa1b81171a8effad965df210b9776c9 net: phy: consider that suspend2ram may cut off PHY power
0092b3a806abc7b4d97b039bac3a565c18f6076b net/mlx5e: Don't change interrupt moderation params when DIM is enabled
cb4793f86f40d4ef70f8c11608f8488d24cf4d5d net/mlx5e: Change interrupt moderation channel params also when channels are closed
ebf03155c39446739c1f1716d3829105c371ca51 net/mlx5: Fix health error state handling
03eaf9cd714168d59e782f4af48ad40c598a8ea4 net/mlx5e: Replace synchronize_rcu with synchronize_net
1ee1392541d36d9a64eef40c00b4eac675d857d4 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
2cbc7f0080d886d9a47e106dd57a91655d2f50ee net/mlx5: Disable devlink reload for multi port slave device
a2792ca07a481192480fb6937f7439d9fb8ed45c net/mlx5: Disallow RoCE on multi port slave device
94b82caf5895f4fbdc0963911f5093b8559ee643 net/mlx5: Disallow RoCE on lag device
fcea587b54188dfcf03001cfac4e01b61f182195 net/mlx5: Disable devlink reload for lag devices
57cf1b07844d7708a87b2495e174274dd74c4333 net/mlx5e: CT: manage the lifetime of the ct entry object
f849006ae5f7ac900c4e71596c41094682d94a2c net/mlx5e: Check tunnel offload is required before setting SWP
e95eecf140bc6c9250facba479f0846e372009bc mac80211: fix potential overflow when multiplying to u32 integers
695b9b384afda97edea8bc9f3168c366aeb1e395 libbpf: Ignore non function pointer member in struct_ops
2c1f91493e41f2231dc809bc824ae2c7bc7fa817 bpf: Fix an unitialized value in bpf_iter
67a6217713dba52d3483dbd71aae227870593bec bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9434a86ecd6a1633267d06247a69e1287d8edfce bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5fb30975ec03510b576d0be5d787de5c7f19edfa selftests: mptcp: fix ACKRX debug message
3947de72e1cf2073c4d052c0dd84475edd1003f2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
4e954dd16b22a41a96a44b77563289e50efa9b71 net: axienet: Handle deferred probe on clock properly
47c0a5ba28d970435583643aab8fd21f32470b44 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
071874ff1d7e99b743a8f372f67270e00e1034a6 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f3c939fb33e00c8c139bb2eeee5558bdeec29d53 bpf: Clear subreg_def for global function return values
8b45133fa2664f20e681ae2bbf146c032dcd01ac ibmvnic: add memory barrier to protect long term buffer
db8616c0cd0159a38274d81a6424061ac52348f3 ibmvnic: skip send_request_unmap for timeout reset
69f9edaffb204dff34dcf8bb04b5125ff6555579 net: dsa: felix: perform teardown in reverse order of setup
da7685751eadf287fd56adeda6a810d51e295cbc net: dsa: felix: don't deinitialize unused ports
4b35ba5915e7b04ea95d079993252fbb056d4541 net: phy: mscc: adding LCPLL reset to VSC8514
a7e860dc4106bf3521604d91c80ca170f8041700 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
579dbd990eacfc1191d6cf096ebffa1a4ab89847 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
b57a54f48e98036051d533ef0f1e31d700eef9bc net: amd-xgbe: Reset link when the link never comes back
e720c75caf8517c463f742c9415c425003ede5bd net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
74218bfe59633ecc24f604faea96b3f7f4008142 net: mvneta: Remove per-cpu queue mapping for Armada 3700
bcfbe9906deaecfcad43b0f81e61846e1f9747e0 net: enetc: fix destroyed phylink dereference during unbind
2389f841759031637abdb8dc3b6ec7fe52c82b3c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
5cfcfcf0b210474acdd4120d3812fb1bbdab30b2 tty: implement read_iter
d8eeec8014311a267ba168d270a620dadbb5d24c fbdev: aty: SPARC64 requires FB_ATY_CT
f96f8ae003383102b4601486c4e13293b31b0ca0 drm/gma500: Fix error return code in psb_driver_load()
6697926cfaaefa34b47f572fe705cb79ea7859ba gma500: clean up error handling in init
f351250a0fe37c1621e00a8184098752760cf685 drm/fb-helper: Add missed unlocks in setcmap_legacy()
ed4f0735305d82ef955b6ad565a2fa2db9be7fa6 drm/panel: mantix: Tweak init sequence
e063a4473de960fada4e42d7fc334b0b12741e8d drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
36d7b890c8e5fc41790518e66adc24f64e7c7ac2 crypto: sun4i-ss - linearize buffers content must be kept
cabceee89be882e78a9dc1ddf616d7c9b792f389 crypto: sun4i-ss - fix kmap usage
50c957b393904163b6664cc050ccfeb2ce897386 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
56ad157518cdda0494d54d9b90d413ed17d3a75a hwrng: ingenic - Fix a resource leak in an error handling path
6c7c225d8bcd005a635536c73f1493ae974637d6 media: allegro: Fix use after free on error
9ae05205ac16d9a5e7cad14d75bc6af7b732f238 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
8ba34e1644f0733032230c49ffed75a0fc72c5dc drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
b7f7497a622dcedd86dda1ab2f51bc5b24a7c7eb drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
eb0c0ccc8c317004c14729475a5cd8fe90a65eeb drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
d883315bdbc06836b0a756c0c753538043b1e291 drm: rcar-du: Fix leak of CMM platform device reference
166b866e3231e70069d51a908fb0e0eae98e57a3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
1057f2057842e0307a7f3ca3d9cbc746422e773a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
99ec6191937a84a7f0550748b725fca520f917d1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f7c5ed04770eec7a428422c3252674fdf97218d7 drm/virtio: make sure context is created in gem open
7e8ca95257f262ff4dae90f6fdd9a152f4b70cf8 drm/fourcc: fix Amlogic format modifier masks
3dd33e7ffa58e87d979131c4eec9a8f23ee2e182 media: ipu3-cio2: Build only for x86
266320c822fb7afc9f039cc92cf7f1f6900c39d5 media: i2c: ov5670: Fix PIXEL_RATE minimum value
8c41459669b6973b396aa1ad93ce95de58de607d media: imx: Unregister csc/scaler only if registered
716e7b5f7f8b948f0dc1d0d35a32d510a5671b92 media: imx: Fix csc/scaler unregister
7f56f25f846535c0002704ba6ca50163931a9635 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
d7a31ec2fb63794b6def8b2ead189e627b634eb5 media: camss: missing error code in msm_video_register()
5d7782f4f8d7efd5bf6bcdca090db035e54de8f6 media: vsp1: Fix an error handling path in the probe function
540c41973ad5294b2f5818b196099de00b9b11ef media: em28xx: Fix use-after-free in em28xx_alloc_urbs
91185400811d020c946e7947566ff39e7fcaff03 media: media/pci: Fix memleak in empress_init
916089bddd0c3eb770e976840b0e5fc6cc5bf9ab media: tm6000: Fix memleak in tm6000_start_stream
dce047ebb1e00f32e2a6abc9996f8d3466b38722 media: aspeed: fix error return code in aspeed_video_setup_video()
f22a868d415453b6b670cbdcab99f21a590f8770 ASoC: cs42l56: fix up error handling in probe
4a77054d6dc57c8c9ccf297750f1bc0daeea5351 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
87f10f4e7b34f71936f4b4db50eebf616eac63d3 evm: Fix memleak in init_desc
6c2aac569e8510ed830f20cdabe20af620013817 crypto: bcm - Rename struct device_private to bcm_device_private
1a2fa65583b1c8368f4c23fc17aaf9d688f0f276 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
8bf9b34b5000b9e493063975f68a7cc8adbadb37 drm/sun4i: tcon: fix inverted DCLK polarity
34172e592c252a7c97312f3e4b6bfc33ea061d94 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
742be32323f85e5395e4fe69d146481cb0da73dd media: imx7: csi: Fix pad link validation
3b21ba42d090bd9de8358af1201cd7e38f6d3f08 media: ti-vpe: cal: fix write to unallocated memory
2bc14d793aa2ba22872d98ca470d3d23f6dfa98d MIPS: properly stop .eh_frame generation
02e281cd1085b1573388a5210ef1a121d6ed218f MIPS: Compare __SYNC_loongson3_war against 0
53dfe4dba8ff0aa30b2676b9834b446c2509f281 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
26908433a8f34ae74562a99312c06775b23c6883 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
88ecba9e4f6322ba08d83039c566707913f87004 bsg: free the request before return error code
bc534c47cc4760f09ce21860d7f37b775bb887db macintosh/adb-iop: Use big-endian autopoll mask
664f2ab0e4b1793b72a9387f737ef2849f6d7b51 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
b10ad93cb150a61dfc58f5f72ad42e6a926c70bf drm/amd/display: Fix HDMI deep color output for DCE 6-11.
11c1f0d9959a0af158eb9b5889a3fadf73cc27ec media: software_node: Fix refcounts in software_node_get_next_child()
2bf7df5a77b25258786f7f10a224ca4cf7734b91 media: lmedm04: Fix misuse of comma
ac2e37be74c8911b8b46ac5e7cb7d63cc0c08f7f media: vidtv: psi: fix missing crc for PMT
148fda1c9b0fd4035d400008959cfcae6fd9682f media: atomisp: Fix a buffer overflow in debug code
f4226f922d393b04b21ee3b7da858ca15b25ed86 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
10a85ae060fb30a7d47b8b6b3c7750ae6113c6a0 media: cx25821: Fix a bug when reallocating some dma memory
dd7c382a792705012b03248c593424fc4e9ad47e media: mtk-vcodec: fix argument used when DEBUG is defined
2f14e3b40c1281d420018f23ad255c1990eff621 media: pxa_camera: declare variable when DEBUG is defined
ebc509223f8bd60e85e0b32a853274fb177f3fe2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
21e723475a6c23f24aa71c8a1db1500bc677b251 sched/eas: Don't update misfit status if the task is pinned
2afa88423e7857d3dab5d12632c7952781f7037b f2fs: compress: fix potential deadlock
8eca0354f18135929b8de17b05a36e73f58641cb ASoC: qcom: lpass-cpu: Remove bit clock state check
92d8f8ffef3e3a9b0296be390c3c6ba0e57200bc ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
aede3c43304d48e10674611a15692934c5c7d1e5 perf/arm-cmn: Fix PMU instance naming
a81bb569e94ffc85b5088c49595d1cd044098664 perf/arm-cmn: Move IRQs when migrating context
aa8e8f20649f25289890afbb80ee5d5d6e99cde6 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
733c3d4a18e37de764313ef37430d9a878a34eba crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
94dc2bf70360f8fc8c399e1c66dbb3a956c7d23c crypto: talitos - Fix ctr(aes) on SEC1
799dd8e6175cafc7e1b5644cc39cf9382ed2bc99 drm/nouveau: bail out of nouveau_channel_new if channel init fails
de6e2a6269928f0bf427d14c197436c61b5bdaf8 mm: proc: Invalidate TLB after clearing soft-dirty page state
12c66eaca1d53fd92cda64f6026812e443f27d19 ata: ahci_brcm: Add back regulators management
859ed4b7b2081e8db5b0b442e1cfea267a76aa66 ASoC: cpcap: fix microphone timeslot mask
5487d31a0baba1001929a91c0cacab213e365e56 ASoC: codecs: add missing max_register in regmap config
e1a48bb2588e992aa5d5e2d2a4ab2bb539bd2d6c mtd: parsers: afs: Fix freeing the part name memory in failure
c428fa6739269c8b29d8fa1af01d25b164458f52 f2fs: fix to avoid inconsistent quota data
1fca62273115dd0e982fef7313b93ba183c43ff9 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
b048e0d4d30c6caa930caf0aa365f73b82ac5b47 f2fs: fix a wrong condition in __submit_bio
30c0ea6d97aaf05890796b5c18e1270430fde245 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
421af0367298aec916f75091019235940060f838 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
7afea73d4bd47623d4853235bc30d099781f7386 drm/mediatek: Check if fb is null
5cce9edef3de62dd093fcf834d3111c07047532b drm/mediatek: Fix aal size config
a96a93bfaf904746e3286ec53c2e5ca5fa3d4324 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
11674326aba4f9c28bcc34d2c6524dca930dac0f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
4b01f0f1d3079fce36c0e6c165a1f02a2b2b4829 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
6876bee31f994bab0f7018d16e86d7033765496d locking/lockdep: Avoid unmatched unlock
1927710dd86a22ef65a1fddf7d085dfa4c6a9e63 ASoC: qcom: lpass: Fix i2s ctl register bit map
6aebdc78f076353f1bf56127212dcc4a4e1064d5 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
47fc288d42edb9f0b080ce9f1915e332d3c11c2f ASoC: SOF: debug: Fix a potential issue on string buffer termination
7cd0bf28343798a686545614b49d538ba445506c btrfs: clarify error returns values in __load_free_space_cache
17d9c4e4a5838b505aec98a41e22ce7f659b301a btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
fc52859429cacfb61b3fae7c49ff5f84ae5a6ac6 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
5de1d2f30c776c87de956f20324d2a8a55dcdc40 s390/zcrypt: return EIO when msg retry limit reached
8ae270bfe9b17e93a5fa12304278cfebdf946551 drm/vc4: hdmi: Move hdmi reset to bind
d0bc943e3599debff01c211bab5c6100315efde7 drm/vc4: hdmi: Fix register offset with longer CEC messages
1226774de894a07413fa45f371af114489191af2 drm/vc4: hdmi: Fix up CEC registers
af2634b22e4ee7978b61203dd3bfe74a6caa1bb4 drm/vc4: hdmi: Restore cec physical address on reconnect
2f810fe31801176c6d6d408732c7c72201584bb1 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
ce3fb17b49815546a60c2ae1ce3464bbe506f837 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
191fd555f4148d4a91d0363f6bf9820b55920abe drm/lima: fix reference leak in lima_pm_busy
9b4fd68ff3ae9d2a5c54d5e48cb6a6c633f2b505 drm/dp_mst: Don't cache EDIDs for physical ports
8a8d4654fc2ded84c2422a90837ba7a6adc54189 hwrng: timeriomem - Fix cooldown period calculation
48bcf6b0ec016440b32c727c9a163801884eec23 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ccbe1ad7c0afc73b1814ab0676da9bccb881ab47 io_uring: fix possible deadlock in io_uring_poll
62d97800d3188235916a991fc80844857645902a nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
73638bfbc6169ac9106127206a1761217b0be9dc nvmet-tcp: fix potential race of tcp socket closing accept_work
dd1b310b1874d4dfb7156e1aa6b6ad0fa4df30fe nvme-multipath: set nr_zones for zoned namespaces
c2774af970876a30e21db357afad4723ec80e3be nvmet: remove extra variable in identify ns
91421efb429e82a42c5f0fc83267a2cc0f671ec6 nvmet: set status to 0 in case for invalid nsid
9b32074150a402aef085329eb543ac2bf2ff251b ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
e9896dfc6e8fe7cca36d63f4f5808f46ae4708c1 ima: Free IMA measurement buffer on error
9468ea276ec727b6cbd3c0a8af7c95208b039edd ima: Free IMA measurement buffer after kexec syscall
dd28f2c5f7602e7d3d4fddfa5068cfe7ff285434 ASoC: simple-card-utils: Fix device module clock
135382569231cd577f30b0a6c3b52bacea6be7c0 fs/jfs: fix potential integer overflow on shift of a int
7dc0beebcbdf1a1ca7da9c8be074f4a26536c78f jffs2: fix use after free in jffs2_sum_write_data()
7a778b3306b9627f270b66afbb8543b1c56dbc8b ubifs: Fix memleak in ubifs_init_authentication
64ae936220aac20d7ca26ddd1db3b10930949eec ubifs: replay: Fix high stack usage, again
931b500287fad71ab0616dba51034543fd58c686 ubifs: Fix error return code in alloc_wbufs()
0a8d1a051e26f3ab189eb833e6622f85b28a0473 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
47d72430683c96711a2449958c0cc0a2dc999038 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b45aa9adc4aab348062fa9398c3648795678057c drm/amdgpu/display: remove hdcp_srm sysfs on device removal
2f51c97bce4b983d12f4bf87fe6761b2f27acb52 capabilities: Don't allow writing ambiguous v3 file capabilities
35cde1c714679e5b2563cb5bf46a80d6010cce2b HSI: Fix PM usage counter unbalance in ssi_hw_init
c28b142d9a4961dbd7a6b703145ceccbc24258e5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
8e85fc8b2c68ea90add96bc47a58cdd9082516da clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
35e9c4e3745a9d80ed894467e2c395b7df01bcc4 clk: meson: clk-pll: make "ret" a signed integer
159cf36c5b6561cdc959a5c5e52b0d6480f84dcc clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
f3bcd35f1fb510924e1224678407eacf1fec3417 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
2c5c9e18df90591bfebd531eaa8d1d78a7c97efd regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
101b6bec66c9feb57b54d9f72e048a4f15279c5c arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
7b4c07fea638b20c94a30da482624dd121f25b45 quota: Fix memory leak when handling corrupted quota file
001ebadcd1ca3301254d461949f877c819ea14f7 i2c: iproc: handle only slave interrupts which are enabled
c8078afcc11cb79cb70063d1f575f4cd80d1d522 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b29ef2da5f04d10c9f0828c3bb5eb162043c58e4 i2c: iproc: handle master read request
69388681e61e15309f56bec0721e7d881ad3004e spi: cadence-quadspi: Abort read if dummy cycles required are too many
b0dabfb7bda7f648949c7641956d12b5783da6cd clk: sunxi-ng: h6: Fix CEC clock
65006661a78e0a1fcb6b7a740c9975c3033acaeb clk: renesas: r8a779a0: Remove non-existent S2 clock
f3c1cc50dd16f2ef112aa4abfe9c06a6f8c928eb clk: renesas: r8a779a0: Fix parent of CBFUSA clock
1572128265f926230ec78a833e44e96e4c313857 HID: core: detect and skip invalid inputs to snto32()
8fe95c7a64480cdf5f87b5bd6797d91af7957220 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
0c3a0199be9baf6558704bae25c47247d884f2db dmaengine: fsldma: Fix a resource leak in the remove function
2a0b08b414e8e79f8e4e1b99a9762f8ba7987f61 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c36f8155719d3c0db2743f4570bd509cbd6124fa dmaengine: owl-dma: Fix a resource leak in the remove function
cfba1fbd02dadd0b06f00b3679b4f4dcf9452d30 dmaengine: hsu: disable spurious interrupt
8b0bc3fca90e6eb0af6292269f2b2acbb1e8808f mfd: bd9571mwv: Use devm_mfd_add_devices()
305acace41e76ad4a245c11e72d5d6a1db7ca45e power: supply: cpcap-charger: Fix missing power_supply_put()
82c864197703f47aca08e590bf0f9ffae57785f7 power: supply: cpcap-battery: Fix missing power_supply_put()
789ec46a7beddf1166e166caf3db5c435125b998 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
941e3c060e93b47a64863ab047763118365ef4ef fdt: Properly handle "no-map" field in the memory region
2fe59c0206229e3ae292eba33408e7259f76c1b8 of/fdt: Make sure no-map does not remove already reserved regions
81d86c764315d2dd498b96d579ed689a0c497097 RDMA/rtrs: Extend ibtrs_cq_qp_create
c81d7e4b39bd4886b03d167a204e9658a6eab941 RDMA/rtrs-srv: Release lock before call into close_sess
ad0f08613b338c9ed4cc89cecbab41003976d80b RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
7ce1cd204466bc69f23065a489a87074554b6b81 RDMA/rtrs-clt: Set mininum limit when create QP
3dca4994e499de8c62d1b3d6cb45acbc9271580d RDMA/rtrs: Call kobject_put in the failure path
5a178b5bde49f9477dd2068022d9c1802989251a RDMA/rtrs-srv: Fix missing wr_cqe
7e351e9ef1c8e2612dd293cba64034a6e9aecaaf RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
8b4ce04199086ad393133222319ad314ae662154 RDMA/rtrs-srv: Init wr_cnt as 1
8f2ff262dcee542ab378f02e0b198d924e48d558 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2455382e692fa2a78c0a9a4b860b267a81fd32e0 rtc: s5m: select REGMAP_I2C
22a821f59042e2b104c7c58863c981cf6d9e815b dmaengine: idxd: set DMA channel to be private
0e13949375f4aadb632c8775e8bc52647b111b22 power: supply: fix sbs-charger build, needs REGMAP_I2C
c15c20d3bf97a533ca8cec6b70c6771f8910cedc clocksource/drivers/ixp4xx: Select TIMER_OF when needed
55eb902e1835e53a3baa9c0f5f19e7370ae0e96d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e22d305c8d3cf3f919d926f1b6dc092aa07b099b spi: imx: Don't print error on -EPROBEDEFER
bd9234e49cae039cd39a9072276063166d5000bf RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ed06e7c67fdaae9afb9af6db9a2ec0b3be15a8d7 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
1caf25f5ba0045f36fb36a511963e9d5827c9a2f clk: sunxi-ng: h6: Fix clock divider range on some clocks
7e2bdc00a1eb06bc7856a4bca3631eb81f8b8326 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
352973d438709bb4e1f13b6b611cb80e3285d9e9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
03b8de124fd7c6b2135566d2df495e498b09b78d regulator: axp20x: Fix reference cout leak
c902cdb9a16b28fcc51204df5f788b4b1c3db037 watch_queue: Drop references to /dev/watch_queue
ff3438a9588124ab1451a475e86e0dbf464579bd certs: Fix blacklist flag type confusion
f415f4bccf28da66f655208112da748c8ea0d36f regulator: s5m8767: Fix reference count leak
3299decdc23339c602607e918ce19948e3a3b6d2 spi: atmel: Put allocated master before return
8c3e388cbcea3c3a90250bc14b878f3e9d27a27a regulator: s5m8767: Drop regulators OF node reference
10f46b3fd97056e6b8710903b0fa309d9d70493a power: supply: axp20x_usb_power: Init work before enabling IRQs
da025c55965c9a6fd821e84fc47ff2d0af96e4e8 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a5070024422171063a31ad50564535dc881b29a7 regulator: core: Avoid debugfs: Directory ... already present! error
23bf5128b893479e2e566410abbb5e27f4c91c71 isofs: release buffer head before return
7f3fa3d461ec87dba88e5df8dfa544141a8d3ec4 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
a5a5d0a70f2aec0594052566e8b858d19c402e61 auxdisplay: ht16k33: Fix refresh rate handling
a2e4aaa3482a444a33134bfa4ee0bd7c62d2b5b6 objtool: Fix error handling for STD/CLD warnings
994cd30667e765d0e9ac35308a02c2709f6949e0 objtool: Fix retpoline detection in asm code
ae5ebc859b8fc1a73a8aad685503d08b7485b1d0 objtool: Fix ".cold" section suffix check for newer versions of GCC
6376fc5008169e9ca8fa88b17fcdf8411da093dc scsi: lpfc: Fix ancient double free
a2e9e67b8152ecdbd2f91839250c1dbc24818893 iommu: Switch gather->end to the inclusive end
00ec2ea7c2e0c025fee0bce95d103f6612a87f42 IB/umad: Return EIO in case of when device disassociated
6292c2d8f9c5100205a1dc3aa9b539dcfb499e7d IB/umad: Return EPOLLERR in case of when device disassociated
3f47e56368d85f8595b7c94ccc6257b359e4935f KVM: PPC: Make the VMX instruction emulation routines static
d890929762a7cf7253084a131d247d4d281034b5 powerpc/47x: Disable 256k page size
1ff1371a4b99d5c498ae57bfd5dbb07085de7b47 powerpc/sstep: Fix incorrect return from analyze_instr()
b6a83e5535233a6c129735e849a06cad6ce662e6 powerpc/time: Enable sched clock for irqtime
33a696d5cb57e22f4c8878a56b31a6953487fb16 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
d9315448972cb92cc0aa16fb9b74ce7d05643e96 mmc: sdhci-sprd: Fix some resource leaks in the remove function
68a837dab648befe90045349f8ac6161dc8109d4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1a7f087d5c7a6fec4fcea139faea8d53e1b5f019 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
25264f306acc870f5ed2eab3365188d887563d9c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c173a12b28b7e2546586acc3326f645e5e724760 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
5b4a6026160adbf5bb19adcc2407ed990d4fd498 i2c: i2c-qcom-geni: Add shutdown callback for i2c
6c24d27b780b34df85223a6de441760e6ca65b63 amba: Fix resource leak for drivers without .remove
fddefff895b36b24760aeca8cee95f87294e7e66 iommu: Move iotlb_sync_map out from __iommu_map
a72d1a5265fad83c1d6eedc8593e7d1c92535e7b iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
eca89d740ac492b79b662ee45e9e973e723f72cb IB/mlx5: Return appropriate error code instead of ENOMEM
357dc01a1023c6c6c383ee5f2d39f4d7a82c29e6 IB/cm: Avoid a loop when device has 255 ports
b6cf6cacc65ea02cba9716a5676706808dc956bb tracepoint: Do not fail unregistering a probe due to memory failure
e817cf933edd5636ac00272bc8ef10ad766c5d5e rtc: zynqmp: depend on HAS_IOMEM
cdd1d3f30d8638a5323da52b8b7137725e69f000 perf tools: Fix DSO filtering when not finding a map for a sampled address
2bcf47a39f2b13d4ee1145490fbc903e6a8b0291 perf vendor events arm64: Fix Ampere eMag event typo
de7aa7a9eaaa01210696bb2fc41272c04ee959f1 RDMA/rxe: Fix coding error in rxe_recv.c
c5b1af833b061b9e3ea7ffc2feab7fc06348977f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
1d3dc97e474dec4ec14b4e1d2d3e5a43415c2d12 RDMA/rxe: Correct skb on loopback path
380e1c346bdb862a7d9de8f2615f073d70e43d3e spi: stm32: properly handle 0 byte transfer
c2ac71ffd404965692b79475240726af6b50c1c6 mfd: altera-sysmgr: Fix physical address storing more
fbd6b7eb68b4de1b22ac5e369ccfabd9f1cf32d6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
407e374667567cd2552bfef0ab82d1f092583965 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2f64b33bf02eddb2466d9d0427f3420c45339082 powerpc/8xx: Fix software emulation interrupt
beffb3cfacc16e1083cd4675826e5b3cddbc9204 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
eecae7be670efb2d3cf94310fe52aaa09d8c726d kunit: tool: fix unit test cleanup handling
de00648981cd7aa978f0639e34306a312c40f42b kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
5fc257217cf33aaf9de53550a51302a997199556 RDMA/hns: Fixed wrong judgments in the goto branch
f3b5657c54fab51d88b021fd7a56cb19d8486ba5 RDMA/siw: Fix calculation of tx_valid_cpus size
79e47a73fa9496fe3c5ccf16df8722ab14f5191d RDMA/hns: Fix type of sq_signal_bits
dd0fde9b2c0381c2b9800c4a7d3a6b09e84045f3 RDMA/hns: Disable RQ inline by default
821970a66c4d1435f587d9f006c2adef2deaec9f clk: divider: fix initialization with parent_hw
885b04636bf3a471c6626d380aa79d0b38c19a0a spi: pxa2xx: Fix the controller numbering for Wildcat Point
df3c4f5b6fe6bdce79ae85ad6ecaaa752b661236 powerpc/uaccess: Avoid might_fault() when user access is enabled
56cd4e21885f15901fb5fbe81589d1360fc70b16 powerpc/kuap: Restore AMR after replaying soft interrupts
7fc7e6e0f50b9f3ac8a2709433b93af154ccf3bd regulator: qcom-rpmh: fix pm8009 ldo7
7178126254deb172b3f8bd27c49a70a866dfc308 clk: aspeed: Fix APLL calculate formula from ast2600-A2
363c841af6548b63b5174465824c52a56613d226 selftests/ftrace: Update synthetic event syntax errors
3acbd192383c5dd5a77c44dbf06b5c94316cf40a perf symbols: Use (long) for iterator for bfd symbols
525a810731008becbe00f577bd3e2dfadddc4cef regulator: bd718x7, bd71828, Fix dvs voltage levels
42a40d70bf35fd3a554201f764abe78582dfb295 spi: dw: Avoid stack content exposure
c6b8fd56fa28939312f96023459312d35345fc3e spi: Skip zero-length transfers in spi_transfer_one_message()
1cef95e1032dd749ec39b914e3eb51581850e21d printk: avoid prb_first_valid_seq() where possible
18fef87fdb44df8f8ec56bc2bba56af227d8eb5a perf symbols: Fix return value when loading PE DSO
deefd90bd35a242d107d3097dc21e1f89ec0a416 nfsd: register pernet ops last, unregister first
ff675598ba62dbd1bd66753907489913e117e11b svcrdma: Hold private mutex while invoking rdma_accept()
f8ffedd3733245bbad529cb4d652988a07f79fab ceph: fix flush_snap logic after putting caps
f2944e6d4fe9f019745efbb968151788a6a4ae36 RDMA/hns: Fixes missing error code of CMDQ
ae06d3e5badd627f6de59a79d47f1b5705cc6114 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
7e1ae027355e645dfb0b0a716329afd82b3ff10f RDMA/rtrs-srv: Fix stack-out-of-bounds
b8f5e429776a8a2bda1aedf9fdf9e5055537300a RDMA/rtrs: Only allow addition of path to an already established session
19e59dc2947a918f11e97654783591dc3d7a26dd RDMA/rtrs-srv: fix memory leak by missing kobject free
ea5269e18594922fb4e92bb24930ccfe27e2e2d0 RDMA/rtrs-srv-sysfs: fix missing put_device
884cd8d1d517cf3474d0ab86706305a9ce64bea0 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
4b2c0bc2be509a0f11e737e0a8b591461301a251 Input: sur40 - fix an error code in sur40_probe()
e2430491ac926533b62bc7094221b980f04b7744 perf record: Fix continue profiling after draining the buffer
6b85f75986ec756602d1eddbb7759b3e3a61008a perf intel-pt: Fix missing CYC processing in PSB
73c1f2b42a421bc62af76182b2e4d77ae05dd236 perf intel-pt: Fix premature IPC
6641c73b62aeab77335af39f98b93ca07cb909c0 perf intel-pt: Fix IPC with CYC threshold
4cf86c124d9ce7f087e2089854f4d7ad528adb63 perf test: Fix unaligned access in sample parsing test
4e2284d1a94feb7e5027f404ecc16379465b4751 Input: elo - fix an error code in elo_connect()
0f322fd9b561b0f2397466cb6977c364bfba6ee8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2a6c54a2c4a7c586157126cb0890e21f77f3d0b5 sparc: fix led.c driver when PROC_FS is not enabled
52214c3741b54ee3f614f1aba3f45a35b56e6793 Input: zinitix - fix return type of zinitix_init_touch()
b29bdc03dfd7d6cc85208d5af4d36d12f83bc5f2 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
af50b543fdebd144978316e806f3e1effc27ff20 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
725a96b16f720d75b529da693b496b2a8c4d1bf8 phy: rockchip-emmc: emmc_phy_init() always return 0
e9efc74578779ca2db250f842f574c42999b11ac phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
146566cc5133c280c15a8031efd2d69c3efec1c5 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d56128492a539aa2ff56254a8c16b6c0218f22ab PCI: rcar: Always allocate MSI addresses in 32bit space
640c6f91552bc7cc923266b629790fd831d7ce06 soundwire: debugfs: use controller id instead of link_id
7927e73251ee9fd14f3e75a0704c9709443451a2 soundwire: cadence: fix ACK/NAK handling
a81834cf06d57069b37e3b36a920b62a9e967a39 pwm: rockchip: Enable APB clock during register access while probing
ed7b5a79d9162db38ca0339b108c0a5854a3f6a2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
cdbfa7ee70b22115cfa23457627bfef6b901a352 pwm: rockchip: Eliminate potential race condition when probing
7032bd0aeefebc36fdb9073238d1d697b61bceef PCI: xilinx-cpm: Fix reference count leak on error path
2b36c2e1cbd65a4ca7a811b9f6e41c78e14850fd VMCI: Use set_page_dirty_lock() when unregistering guest memory
ed9d5b3d7e6586603bbccda23cd1398b0f9d67fe PCI: Align checking of syscall user config accessors
a6ef16a9ccac1168769d6f57c6d469efed15c492 mei: hbm: call mei_set_devstate() on hbm stop response
80078d9f0189cd701b8b1207956e1fa322002f60 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
c252c987d1adf6de03e66884eff6d332008f243a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e699fb7eecfc4e092dcca6428a2a25ac2cd64542 drm/msm/mdp5: Fix wait-for-commit for cmd panels
cccb217481399ee4f7aad1d6332288f73d0ebff6 drm/msm: Fix race of GPU init vs timestamp power management.
bc40c9cf189a978e83ad9a67b7f31506b23fc469 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
86c84dfb3c576f57c904186d95fe01473fa372cf drm/msm/dp: trigger unplug event in msm_dp_display_disable
67c85247e9d9b0a144684d9e53cdd54804cb796b vfio/iommu_type1: Populate full dirty when detach non-pinned group
034db5f5d3c05418c0306d27af5d8047ac19ae9a vfio/iommu_type1: Fix some sanity checks in detach group
57271d54bcaabfb55f3215714144f89a6150253a vfio-pci/zdev: fix possible segmentation fault issue
73ba75a1f3631176be6d89b9a2c7cf3ae9cda6a4 ext4: fix potential htree index checksum corruption
b73b310d439dd5571a9ccde67bd70f7942af8b25 phy: USB_LGM_PHY should depend on X86
6b2069d923f74688c1d66447530ad954be348907 coresight: etm4x: Skip accessing TRCPDCR in save/restore
31beb6eb12fbf47b6f67bd9e583dc13b2a031ccd nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
5116e8f7173eb65a5c29381146055b84470509f4 nvmem: core: skip child nodes not matching binding
3f0b832c8df064ceb9949b039651cdd90f6b7a1f soundwire: bus: use sdw_update_no_pm when initializing a device
b7180b4a7b7e8059fd39a9e569e567042c440943 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
50850e86a84893bc61cc61b62ea71d09e9231e3c soundwire: export sdw_write/read_no_pm functions
d979a0eb50b90f1c4c17cfbf4bb37bee22d033ab soundwire: bus: fix confusion on device used by pm_runtime
b564886aa978182b40b3c3614b15ea06fbba7e6f misc: fastrpc: fix incorrect usage of dma_map_sgtable
ce30729bee567cf7300d695b387a690419fb5ae1 remoteproc/mediatek: acknowledge watchdog IRQ after handled
081d8623f0f8155fbb4347ac3c8027ee100c9d63 regmap: sdw: use _no_pm functions in regmap_read/write
a1f874c14e9491bc2472193054889dbecefbea77 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
079ff8093337b3b0ec55ced9015aca96ee0e5ef9 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
51676321318c76ca4f474af21fd14a0fb79108c4 device-dax: Fix default return code of range_parse()
772c010ff71e2fd6941dc4a5d1db35fc67bef252 PCI: pci-bridge-emul: Fix array overruns, improve safety
f62839bcfc881550d04e2b7bc1619ce62fd3975b PCI: cadence: Fix DMA range mapping early return error
86b4537f5759e22f3235f51866f2d27f1f54f095 i40e: Fix flow for IPv6 next header (extension header)
556b519d3c873e166c1d76a94f05849a1e13d92a i40e: Add zero-initialization of AQ command structures
69d165b175d6c5f927756c3352513faa1bdb1481 i40e: Fix overwriting flow control settings during driver loading
62406a4b421128d9d521b6f5185c05108f1b2a19 i40e: Fix addition of RX filters after enabling FW LLDP agent
c58f5bba9854f718deb495ede4643e165d81d4cc i40e: Fix VFs not created
014239a20fcff644535baf0eb9d2977ca10f06d4 Take mmap lock in cacheflush syscall
aecf87f75e4077b0594f26bf32f6dd08626e6867 nios2: fixed broken sys_clone syscall
046d9f18b057c87445da98bfedec4591cfb4023c i40e: Fix add TC filter for IPv6
72084f2f09ed386d8fb651a97245511e0d6f3dae octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
2443cf4c7fa87655b21c0ba7dc1ef6bf6fbb1d8c pwm: iqs620a: Fix overflow and optimize calculations
2f07acd5232ac158f0f898edd0e55ba70529ffd8 vfio/type1: Use follow_pte()
2ac6bdb3a5649138323565112c519f371c135edf ice: report correct max number of TCs
2b1c85670e7b9cca6b19c969b4ef732ff291674c ice: Account for port VLAN in VF max packet size calculation
763e8b3fbbf921762b381b81904337af6c830fbd ice: Fix state bits on LLDP mode switch
11d155b27d96fddf39424acd57b7cb201714ca83 ice: update the number of available RSS queues
8a5bda6d7617908b9139b22d07080386430a8544 net: stmmac: fix CBS idleslope and sendslope calculation
f328365932e2cf468f5752ad925ea01e5e99dc61 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f410a5ffa84e36ad4067175efaa4c74771033809 PCI: rockchip: Make 'ep-gpios' DT property optional
9b6ee91ba30e091afff2de851b643b4dd350c4bd vxlan: move debug check after netdev unregister
56ae69b2596b51f88237c11b1b93953e8ec6f559 wireguard: device: do not generate ICMP for non-IP packets
7ae4443e7fa5a84865e6aaa0ce36663d4d091243 wireguard: kconfig: use arm chacha even with no neon
36d7f10c922a4e6d3c48bd08d96b3f0fce4a31ed ocfs2: fix a use after free on error
b18a695082ba53a6d87c232eac717661f02986f4 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
72ecfda2963851525d816fae8c7697e780d06d41 mm: memcontrol: fix slub memory accounting
c1e35bd80e0db7f9bc7172eb7771fcf2780d25a3 mm/memory.c: fix potential pte_unmap_unlock pte error
968e35a3e16af7de65ae301862ea70f5a86d25c6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6348e97d718c28bab190147f47e01a94ea4f3972 mm/hugetlb: suppress wrong warning info when alloc gigantic page
2af4ec5dcf26931bd15e2faaf57912a6fb90caac mm/compaction: fix misbehaviors of fast_find_migrateblock()
1085203de58f38b76910d203f1f0d98283fe93d2 r8169: fix jumbo packet handling on RTL8168e
ac6d98522d77d6f92e1689b0f28d2c1912aa0279 NFSv4: Fixes for nfs4_bitmask_adjust()
36ae74374b40a18ceace737c3cbf8845263ff6c0 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
a2a51c70554ad8b2e91c9cfff54fc74b0aea6b49 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
6ecbd5e35b7f881a41eb3fda350a638298f96123 arm64: Add missing ISB after invalidating TLB in __primary_switch
850c357d7d8b57b64c8003a98e7d69f0ad649896 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c5b248dc133152829d75e6c7e1815c08ac1fe616 i2c: exynos5: Preserve high speed master code
45d13ad1f6afaa577e5888020be24e7041a4f85a mm,thp,shmem: make khugepaged obey tmpfs mount flags
257b68b405bed9f774d3bd0558230c3814944f8c mm: fix memory_failure() handling of dax-namespace metadata
90472408e512c5a6477e5a3ecc6926a1b6a67227 mm/rmap: fix potential pte_unmap on an not mapped pte
0e73b3fe72ae7c7143bbb79f9601385dac459c91 proc: use kvzalloc for our kernel buffer
37a5c689eb4d22b5a2dc96ade735871a4fa17d16 csky: Fix a size determination in gpr_get()
c7f1665763cd18fa0fe3273c22710686eb87b578 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
669062135651345f4b74516e0da480543762ca82 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
395466df1717f18ee1387055d8b877550249280e block: reopen the device in blkdev_reread_part
cc245c22f372ecefc21302d23dc829c55fc7315f ide/falconide: Fix module unload
f996a4356b5ffe6c83c4cb79ddbbac0f32cce29b scsi: sd: Fix Opal support
c5fe63884ee379d3c499a7ff1e42b00d818072eb blk-settings: align max_sectors on "logical_block_size" boundary
d3e4f29e4c28c01fd7c6c56e445df03e352f912b soundwire: intel: fix possible crash when no device is detected
67a352b2df1d2d35b411eb6191258c00fc834fe1 ACPI: property: Fix fwnode string properties matching
0d921dd42670e284b2182711dad099ee828a59eb ACPI: configfs: add missing check after configfs_register_default_group()
34ddba433b3be8a80f27615c3dc72c938b5730fd cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
4e18c6eba03714b7f6369f7db478b70458aeb67f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
be2017d757493d0d1e27a526feeb9c6e34e6c2d0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
9868f049a88220b64ac96566d7ab38e5dee0afd8 Input: raydium_ts_i2c - do not send zero length
9e03c67bf6b0879b3c717e3b79068f086eeb5a1a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7bb5dbcf39167bc591429472664e82c88ac6a3eb Input: joydev - prevent potential read overflow in ioctl
0397cd2c0ea7ebee0b1f1982ea5e3bc786f8e856 Input: i8042 - add ASUS Zenbook Flip to noselftest list
3ac3cae038a5138b85db5b571b9e84fa05bda1e0 media: mceusb: Fix potential out-of-bounds shift
bafdd83c8bd8a37de603354c156a082fba6c7c4b USB: serial: option: update interface mapping for ZTE P685M
043fda8e3f33dbb0f8a9fb18b644c2e08fac551a usb: musb: Fix runtime PM race in musb_queue_resume_work
96e14a52a782f0a02e95eb08884ffe7badc8a71a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3ac6d8cb38d464e0a519e75e3f309ee2e8c78edf usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ec61ee6bfef2c5cc46d61c825f34e883d3ce8045 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
fa9cc60073589b53376e3f0770a208d20cb94187 USB: serial: pl2303: fix line-speed handling on newer chips
f87748a1d4eec4508f22722def9067bced2af62d USB: serial: mos7840: fix error code in mos7840_write()
c1e78241504a66ccad2146af6218cc6042fc516c USB: serial: mos7720: fix error code in mos7720_write()
dae1b535419d9de527725a67e95a9fe587d97369 phy: lantiq: rcu-usb2: wait after clock enable
2bc0da10b8b81cde4500e4d0f19442c0958df150 ALSA: fireface: fix to parse sync status register of latter protocol
1697b08724329256fe06e1be36e28a535c2bd448 ALSA: hda: Add another CometLake-H PCI ID
855c5daef0108db98940ee7d5391de294d2a3bcb ALSA: hda/hdmi: Drop bogus check at closing a stream
24a0bf11365b7e45324444f1549b498d3b7b398e ALSA: hda/realtek: modify EAPD in the ALC886
593ded7dec7d411735a69833b14e9970457f7380 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a3ae03f4b432d3afa853cce61f128e612857690c MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
3a35ce012c8fa6ea1fe09a66c99659867ac33be3 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
d9a9e956490db762ec6733381860fd826a5f3f69 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a33cc9282d0fe8f2c3b0327a5130edddbaba9267 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
02e38665bf3d050bb5113258dbbb567673383481 Revert "bcache: Kill btree_io_wq"
066b630f11faf31000335821504da7826a7b0636 bcache: Give btree_io_wq correct semantics again
2848d619d335a0630690548aded4ca95785c3ead bcache: Move journal work to new flush wq
43eebc538d62f1426920bd691ec95fd78c19bc3a Revert "drm/amd/display: Update NV1x SR latency values"
573364c65ba2d87bd4d0067eaed503753b6f7a20 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
bebf9ad61ee43cb8f0840abb2cc668f4a3e5cc69 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
e83af31f3fc5f0cb8ea89477433a9b8f3c6b1203 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0da61719acfca402efb8e7f0e58af113e571da4d drm/amdkfd: Fix recursive lock warnings
2460d98e1b7ab4be47f4c7c844ca6424484f8479 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
75e1cc04a37661982d65ca8f7726ab7f3b74049f drm/nouveau/kms: handle mDP connectors
fdb831052b28acb344b508d7c53cff5ef47418bc drm/modes: Switch to 64bit maths to avoid integer overflow
f896b2d75a18eabcf085ba7ecf775b49deae4a5d drm/sched: Cancel and flush all outstanding jobs before finish.
81803f760db59f72e852034d3b698389985f106b drm/panel: kd35t133: allow using non-continuous dsi clock
e63d019010c711db1542fc16587e236ce78ddaa2 drm/rockchip: Require the YTR modifier for AFBC
43095aad439fa0918588053d996187b6e83b2019 ASoC: siu: Fix build error by a wrong const prefix
c56d5f677ef9e2ace12d7c5f38fb2d0315048a6b selinux: fix inconsistency between inode_getxattr and inode_listsecurity
2097648385ec5c94cca9b7d19c06946dc3613141 erofs: initialized fields can only be observed after bit is set
1375302da71992bceccfe5b1bd30c6701c53afb8 tpm_tis: Fix check_locality for correct locality acquisition
8e57069320a8aa41c7818435ae0790f9da3f5e6d tpm_tis: Clean up locality release
7a0088e7d61396b9cef5d7cab6fdcc452979db83 KEYS: trusted: Fix incorrect handling of tpm_get_random()
e2cee6625edd428f1068e36d5d4e83cc3decaa54 KEYS: trusted: Fix migratable=1 failing
dba70fb52e63f5e82fba6606888fdc682597bc3f KEYS: trusted: Reserve TPM for seal and unseal operations
9ccc42a434c576cfdbe16e18e51b8ee87758c7f9 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
03211c5f907d457ff2032010c5af4e1f800e22eb btrfs: do not warn if we can't find the reloc root when looking up backref
a1850d9613b48e08d2fa171df2a8f08c4c0b3ecb btrfs: add asserts for deleting backref cache nodes
eeb78f8f1cb858adcc20c4c67feeb74fd9fb857b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5be4321f8adc5be357f7ef21fdc7467cc1a7b80d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8c73d3f7ea8a53fb4760d04a4fcba7c1c13b64ee btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
435df71a46ca619048d56356cb5da47423fb218d btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
ce76e41aaaa0d8f7ee75e1e21677e2886f13f88b btrfs: account for new extents being deleted in total_bytes_pinned
e8c3a8ee5ef3af746371b2f259d8234f2db23976 btrfs: fix extent buffer leak on failure to copy root
e3739c2c4bf88c46353c72211a95248afd2e6c0a drm/i915/gt: Flush before changing register state
3ba23ad180ee203d82493d3f525f08e9762abd30 drm/i915/gt: Correct surface base address for renderclear
2f5dda803c42b7e5c023e38324aa012a1579660d crypto: arm64/sha - add missing module aliases
e1ec2b822e6ac96d8114db5b6aa0fbc119a94508 crypto: aesni - prevent misaligned buffers on the stack
0427eec835c43334ae052602939012017ddd5e47 crypto: michael_mic - fix broken misalignment handling
ed01e451749ab7aa485e40fc349c291b4e04a7ad crypto: sun4i-ss - checking sg length is not sufficient
2b3cb0cc157b0bfe17a1e2f0c39e2a893c878662 crypto: sun4i-ss - IV register does not work on A10 and A13
05aed598444f0c9950e726b1cc103ad47102507d crypto: sun4i-ss - handle BigEndian for cipher
bfcd57a856124c9429ef8a3060fe2aa2f8ad40ac crypto: sun4i-ss - initialize need_fallback
bb6641d839bd8e4908f9bab45e1d809f6201c7be soc: samsung: exynos-asv: don't defer early on not-supported SoCs
ebc1f71287e6bb8b6d602ef3ef63c1727bb4313a soc: samsung: exynos-asv: handle reading revision register error
4e29f170ffa429f97cb9b90c87c5dd0dee4eb8d3 seccomp: Add missing return in non-void function
87f05ee976d891ba818159e6ec1d6261f9272e5a arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
6aa295adc85bd5cc88dae4c4b94448d2d31658cb misc: rtsx: init of rts522a add OCP power off when no card is present
80541c5ce0ab7cd0acfb3af65dad58f40c5690cc drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
13697829fae4b0f8abd0cd9fc39d7beca5e1f9ef pstore: Fix typo in compression option name
7ed616313c90453e07ee5a3aab72bfb3d9434333 dts64: mt7622: fix slow sd card access
b26e8180fa1a0e47e8b1fc027cffae27c197a618 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
65f8d796fa7ab31eb4f87896a1462aae4d127d18 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
e19277431d6580054d66f491b910269ce6681327 staging: gdm724x: Fix DMA from stack
04493003f1795e33443cb2452b5964301736c11e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3f8642b96543b06d0fc371b468bd72110cc12c27 floppy: reintroduce O_NDELAY fix
452f3841065a57920a2a56ee7e7c74b34139f7a5 media: i2c: max9286: fix access to unallocated memory
567eb3158c438fd5f7b8e960aef24e68287b451f media: ir_toy: add another IR Droid device
1af3fc5d0d0b42e56f6a5b8a9c10e6c80774a2a3 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
59595f9109b339730695fe56fa2c5ec897753b29 media: marvell-ccic: power up the device on mclk enable
c4b54c3fcb6714f491a12d772758486c1e6fbe57 media: smipcie: fix interrupt handling and IR timeout
142350f849ccf780820d2bda723a4d6edd53c5a5 x86/virt: Eat faults on VMXOFF in reboot flows
83cadb2536a4e7d5802d766f25854861fb95e046 x86/reboot: Force all cpus to exit VMX root if VMX is supported
5c719c81d784d78139a72b829c7a4880b8f471fa x86/fault: Fix AMD erratum #91 errata fixup for user code
8e45499360f37c3054d849c64e0c28d0395f3143 x86/entry: Fix instrumentation annotation
ca47743542ac94983aa111b6d474e263f4955c7e powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
6d0968014b8e87a29a860041e951976f418c5660 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
22c8e84588f4b3180db3ec0ef5c8102bdb256e87 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
05a4d3b43b80af586575639ec7b9bb76fd717118 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f0712ad0f9adf3ea5f2534bf32b5ca0b2c23dc21 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
cd4fa26a38ce3f5d299ceacaaa9c1805d0ab46f4 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
2129ccb4bdb59a73f3ecb75ac5cc9bef2f7606e7 kprobes: Fix to delay the kprobes jump optimization

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03f9f354092-f14ac85e511d.txt

09b279b5d065fe7650cb76cede838e2ac4952c30 vmlinux.lds.h: add DWARF v5 sections
11e2422190cd1296aabea2db2a07b489a6a12bb5 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
4000e2f0603b37cd5f6aa6b9878047135ef0c237 debugfs: be more robust at handling improper input in debugfs_lookup()
30435f02481cbe70cf9f3e81173acb2c05701170 debugfs: do not attempt to create a new file before the filesystem is initalized
09ef41d0fd0be1220e41113fea3f655511d2b819 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
f89a0b68fcd620262ca33120c63924d5f711dc63 scsi: libsas: docs: Remove notify_ha_event()
ed74a21afc9a8189dd74a873e1a7aa1dfddd0758 scsi: qla2xxx: Fix mailbox Ch erroneous error
0b5c4286ec6699977dd93e39e3848f96898f65a7 kdb: Make memory allocations more robust
4cd39ea701fe07969dd333a307961a412dd92dac w1: w1_therm: Fix conversion result for negative temperatures
cde64965ea82a9beb41d906361d63a1cabaa24ef PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
aabf68c2ba14fded358b4b42cf047375ba17d859 PCI: Decline to resize resources if boot config must be preserved
d66881fde869089d3cec01aff7dfe295a1c15006 virt: vbox: Do not use wait_event_interruptible when called from kernel context
cf57cab3a26ad28b0d934057b45f645a0f93eb40 bfq: Avoid false bfq queue merging
caf4c369f4455fd865951725a3eff9249e4317eb ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5ba55b20897b7d95d889bb13c2ba2f44386254c5 zsmalloc: account the number of compacted pages correctly
5d5989a8c8486e5be14af21eda7f302a08ba2099 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a4bafda40b6f59f6573293818d6e1835d4b561a3 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
d0eec8551a2751e867df90b704b44be3dc53cb40 random: fix the RNDRESEEDCRNG ioctl
ec5c380219b2a9d1025da2ecc377518cb64d5778 ALSA: pcm: Call sync_stop at disconnection
b401aa839f51db1111903c6d9db19f6e79affd25 ALSA: pcm: Assure sync with the pending stop operation at suspend
c548c614f49981cbed7ccc6b710fd9a36d34bc1d ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b22a1f740659a04d533eea86f818137e23936759 drm/i915/gt: One more flush for Baytrail clear residuals
f5ecfe6f4f0e2ad04205424cac1cd01569dcfcef ath10k: Fix error handling in case of CE pipe init failure
b989cc2f23630dc06b59b9d9589993cc6792fae8 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d9b39e5bfa6ee48fbfd3c0d330675d8ebcbf9c73 Bluetooth: hci_uart: Fix a race for write_work scheduling
7a02fb610cd2fd34b715b3e89f47a2caf3f3ff54 Bluetooth: Fix initializing response id after clearing struct
ecca2e0ea058259eda917042cbdea1a0c779bf71 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
4a71072b20c880ef4a77330b85b545c1a5212aed arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
1498cbeb810d1a0e2c70eeaf836b2faa9d14cf69 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1c3d652b978ade9a74e17f5e58c31c50d11e42ce ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
63d6adb6ba5b8dffc12c9c5c1a8c0086ae68512b ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
5d3523c94c3596621df93ba219013f9ee125a385 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
af1b5d4e7cdc71d31c4b440f9f17a3660e3c21ae ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0fb2f55e32c6cfc354b06f38aa0c5150dfa000a1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
aff77996b36905ca679a5a93908e1ad285eff864 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
28646e550fd5ff2bde1b39bdfb159695af42bf19 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
68940097409bbf4b6b577abfc419277447b462b7 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
06fb436bcf92387a376428fdeb3940557bd3604c Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
1f2dc1d9b450524535e86493616a9fec9eabd3f7 staging: vchiq: Fix bulk userdata handling
6e50805c13b14c4040fa39ce33df4bf236603515 staging: vchiq: Fix bulk transfers on 64-bit builds
cee7c06050a83beeaf808cf6c04261fdd32c3cb5 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
6a8061c73a0e3f14af3a88444435917ff915a9bf net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
6372a1b51eefb544b103a8619e7e2cc80106e316 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6c9bc917a6c036bb6c5287fee51be9ebff05046a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
7d0d0b893e6544c3468d8a80eb3627575922f7cb firmware: arm_scmi: Fix call site of scmi_notification_exit
745642e61db634e692dcec61bbc793e31ee41648 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f48e025e99ac9a4973550b316982d9fcd40e488d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
ab56d2ed70d5463406ec366c16831630540874b5 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8453f8c09f01f0c2b9cd9ace16ea4126d21a6a2d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
315fdb8831450ac34d52cf09558767804a969569 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e594b99d56e683e5e53fb25986c9e43b607ad43d arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
e09bb5e33bee592f878f3e8ad6a946fdde2691cc cpufreq: brcmstb-avs-cpufreq: Free resources in error path
91ac5d18dd27740281ea312273a53c8ff9f92ef8 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
87577074f5c140ee140ffa13e34d3729c22c2187 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
ad33de1b113c1732eb09be306abadaab9f4fb7e5 ACPICA: Fix exception code class checks
1ead8324ab1a45e75ec2df3cef28f63762bef51e usb: gadget: u_audio: Free requests only after callback
7a6c240e58de7cb86b84c0125c9aba7c4173bf02 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
854a7ce341d6160474909f07a46e66b160970d91 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
bebca63cab099c84f5c7aa7af7b96839a489a6ec soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
57fe337eba60e2c7da82e8b9ff441b681477203e staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
313c3608326432677db10026f5b607561bcb8a70 Bluetooth: drop HCI device reference before return
0beecb94b046686eb3165855b3c7acf3e287b150 Bluetooth: Put HCI device if inquiry procedure interrupts
9aeb79618ffac3d641af2a8668d08d21db787f2c memory: ti-aemif: Drop child node when jumping out loop
c0ac6313ef59020cb7a1d7778b24b7a6c4257b2a ARM: dts: Configure missing thermal interrupt for 4430
bf61178140563cbe1d7ddffd4f7f654798aed8b0 usb: dwc2: Do not update data length if it is 0 on inbound transfers
04ce589f0fc0441ac2cbd21ea19a35c60572b5bc usb: dwc2: Abort transaction after errors with unknown reason
2b1b39859e35e0cc4c2a3eb5db34c959af50593a usb: dwc2: Make "trimming xfer length" a debug message
4133fe5df32c74e23f514fe6195c8b844e7aeed6 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
995a6a0bb91a0afbb406a080f802dc423beba11b x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
655481ca009cb2a1b843d27c21fcb3f3985c1e3d arm64: dts: renesas: beacon: Fix EEPROM compatible value
bb4747bd82a2912d4af0fb4d67a3a13be48ca9c3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
03078b5723199095bf4678aaecf7e61cef19a62e ARM: dts: armada388-helios4: assign pinctrl to LEDs
2710c73ca7c8c75c9465c5ce7e6f541d36e2617a ARM: dts: armada388-helios4: assign pinctrl to each fan
047dce74a204ea92daf990373ab459423faf4758 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
be69e091c0b1ea75b4994c680d9f1b4f1f63446e opp: Correct debug message in _opp_add_static_v2()
61f9925f8c8f93ecc0f67f3d7b6f94446bb11d2e Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
1efa60206185d88ead8d3d7506f434592c48a588 soc: qcom: ocmem: don't return NULL in of_get_ocmem
2d54b19d0cf3d5d34f53e150e6283c4d7f48e8ea arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9826eff34110f80d8bc6db0ab80deb64f0460592 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
654dde628e1644f27f7b7f89ab17a81de3b770c2 iwlwifi: mvm: set enabled in the PPAG command properly
915178699e03a0d9171f8910096508867e76bdce ARM: s3c: fix fiq for clang IAS
6123108743d8c59e3804311838b4b3624d02b927 optee: simplify i2c access
d885c1b38a0474b24fe237a25f20c5d91ae4fc7c staging: wfx: fix possible panic with re-queued frames
3fc7cb708744df5ef065a53936d4a95bf7d6a749 ARM: at91: use proper asm syntax in pm_suspend
f7ea5c8fd1c21fececdb82215b449bcd844b5055 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
67257f00d5fc90e229f22d61ae0e81ab684594e0 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
520b06fd6a9d146a7bd7240fda7fd038a7a8b337 ath11k: fix a locking bug in ath11k_mac_op_start()
0a3dcdb6e1775bdd9237196b9223133f3de654e9 soc: aspeed: snoop: Add clock control logic
78e0ada137d10ec04a6285d1b73a3833216fbab4 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
16be3a9b8304de339ccfedcd2b271ec252a7627b iwlwifi: mvm: store PPAG enabled/disabled flag properly
4b4e1183e6fe6dcdaa7b3c2f8ed55c9b1559ceac iwlwifi: mvm: send stored PPAG command instead of local
ee70ed94e09358ef9d1d2993c7f742169c7af781 iwlwifi: mvm: assign SAR table revision to the command later
f4e4f2cb1a909c366c8a262a982cb4e93b46060c iwlwifi: mvm: don't check if CSA event is running before removing
50295554252fc8cec1f7a189aeb1186e1996f041 bpf_lru_list: Read double-checked variable once without lock
36a83be0a46f2371a70ae1d825ef22734dca49f4 iwlwifi: pnvm: set the PNVM again if it was already loaded
d5bcedadca625981f398f4c5a1171a0b64b6e823 iwlwifi: pnvm: increment the pointer before checking the TLV
44453725ab5a74b69f2b8e924ec99af4e2558133 ath9k: fix data bus crash when setting nf_override via debugfs
5a3ecd819717b620ea621601a55544f3b3bf0b24 selftests/bpf: Convert test_xdp_redirect.sh to bash
1ce92ad940dad224bc9a385164d5ee3cc09a932e ibmvnic: Set to CLOSED state even on error
543113ee0ed82c769d5b6d8afb0029f5bb9472a0 bnxt_en: reverse order of TX disable and carrier off
0da5ff3812ad687608ba8ecf7a76a89b4188e674 bnxt_en: Fix devlink info's stored fw.psid version format.
b7b7b51908a3a3ba2944e58c0cb4c99096b85635 xen/netback: fix spurious event detection for common event case
92ac364d80cbc236c3e59a87e7271c70680aa564 dpaa2-eth: fix memory leak in XDP_REDIRECT
3fe0a819d823f331c54c72bdf0696eee2cbb2f19 net: phy: consider that suspend2ram may cut off PHY power
eb0fa66fa8d55b9bb63d57303aa25ad858559246 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
2fc30ec8524dad58024ae12d4f07ff0a5ef2bb2b net/mlx5e: Don't change interrupt moderation params when DIM is enabled
c0c7eb9a2e5a17de4a407e308405db020f0efbf0 net/mlx5e: Change interrupt moderation channel params also when channels are closed
2e22547a1c1f315f2a8e257951ed46a352139926 net/mlx5: Fix health error state handling
0f03949396af3a6bc11291eeb5e5e7cdb5a1a6ef net/mlx5e: Replace synchronize_rcu with synchronize_net
0225db85ef80f872994786ec7edb3566c43d8446 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
befe901b6df730cb01bfba1e50415c89811ca1a9 net/mlx5: Disable devlink reload for multi port slave device
65f75264bdf84faabeb51b0f6fade0fb74d7ecfa net/mlx5: Disallow RoCE on multi port slave device
ac9e14376853e1e7f0f9ac0d52d5469bac77d856 net/mlx5: Disallow RoCE on lag device
0203f9d5dc91d644cb69b891c8ba01eaa7edb215 net/mlx5: Disable devlink reload for lag devices
806418b25d4c115fcd4ec0f90bcd1869c3eede20 net/mlx5e: CT: manage the lifetime of the ct entry object
03052b874d6fcdcaf3e7b69117610bda87f2ecb5 net/mlx5e: Check tunnel offload is required before setting SWP
8a1e592e23aac57b95d3ebcab9359ee5330af330 mac80211: fix potential overflow when multiplying to u32 integers
a85ce2da2b95754ae29bb544b9a9b36ab12fa455 libbpf: Ignore non function pointer member in struct_ops
48f986a3820f785b613fe0623176f05155cdcc3c bpf: Fix an unitialized value in bpf_iter
d71b8a100f4decff5c784e94b016884b7a483065 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2fa1727f7d80df51da820b82acc69901b9691ad7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
43d7daf5ab0031027e5e509e7569c725f62e78b1 selftests: mptcp: fix ACKRX debug message
47c04a0791a54d130bcea2147831dfc0c991ca38 tcp: fix SO_RCVLOWAT related hangs under mem pressure
49852456d9b01732d0884b34e4746b759dbfd29c net: axienet: Handle deferred probe on clock properly
e8ebe1c74e8fec1cc278d7c580c639f7644b5121 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9996a30a01154e5f3ed0df3f81a54a2d8821bf48 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f239c61ead2307d9197ff77f9b740c7d83f09d67 bpf: Clear subreg_def for global function return values
0fd11a0301d52669409f45172e69905f72cd592a ibmvnic: add memory barrier to protect long term buffer
aa3a5fa4a4cfea41229c28e44aa3a7236f14ce2f ibmvnic: skip send_request_unmap for timeout reset
1d4d70ea8672cdfd2af2a2c4a5c2dc523f4e765a ibmvnic: serialize access to work queue on remove
a9e4d76777ddb490e05deb0a2fbeb8d7cc6057c1 net: dsa: felix: perform teardown in reverse order of setup
36bf68f6363a11718a559a28b62faf081e45dc32 net: dsa: felix: don't deinitialize unused ports
7ef7d7c0e13d4468df36a87daeb7523bfb900b41 net: phy: mscc: adding LCPLL reset to VSC8514
57a5ba1b6c4bc3f159c6058905778685133efd86 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
9abd96e78cb14a11d21f48381d5701b8149726ed net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ed6d82c1eea3da3f14d394e8a8ae6d5aad7fe8ca net: amd-xgbe: Reset link when the link never comes back
235f1c8b74e883c019a8656566ef467a1aa1eedc net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
234dc36598e3e74c7b35aaf81627614c84918d6d net: mvneta: Remove per-cpu queue mapping for Armada 3700
2854c2705bc827ded00d5badd45b81df243e6af0 net: enetc: fix destroyed phylink dereference during unbind
f9705a17669f0fc53fd75f58d3e6a4d69b94d62c Bluetooth: Remove hci_req_le_suspend_config
2a1d9bedab7dd9f3653acbb9761eec64308574a6 arm64: dts: broadcom: bcm4908: use proper NAND binding
efed2904cac2d455ba1a90808399a32ac21aecb2 Bluetooth: hci_qca: Wait for SSR completion during suspend
d305be69eeb62d598cefe71934c744e20021a748 serial: stm32: fix DMA initialization error handling
a1c56cbb8522859105161e81d703ac19e662ed92 bpf: Declare __bpf_free_used_maps() unconditionally
692825bb81b934b4a287af652deb5d53791fdd21 selftests/bpf: Sync RCU before unloading bpf_testmod
5cace72ee958b2e78dc7583fa14ddd5684b1c957 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
56ebfe231671da96ab284743fc35697e8b3fcfd8 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
927d872e7e5644b50e1e5e1ff53d5bbe4da1bc7a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
10686db746a0d85ebddf003f8c2c71b1d89a0349 tty: implement read_iter
1b7ee12d37b0a9b859c103300ba7e995c608d926 x86/sgx: Fix the return type of sgx_init()
dcae5264b559972c53d7833da8f58bdb34d0230d selftests/bpf: Don't exit on failed bpf_testmod unload
236443e699e744cd08dd4ad0295262774dc80321 arm64: dts: mt8183: rename rdma fifo size
94e305835d0beaeb890154ee60dfc06bdebb7787 arm64: dts: mt8183: refine gamma compatible name
5e380ea6aff6d54b4069de5a7e86f13b7123ca23 arm64: dts: mt8183: Add missing power-domain for pwm0 node
c9d344cc6ec9c772e6000b9820c34cf964e2c3c4 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
4bc80d54d7863bb93e64c647442bf72c03ca1d8e ARM: tegra: ouya: Fix eMMC on specific bootloaders
9e79db76166defde7143df763cacf2a390ee4678 arm64: dts: mt8183: Fix GCE include path
247c0904bf7f839ba15f7f44018a7bebb575b4ba Bluetooth: hci_qca: check for SSR triggered flag while suspend
d67f65245dcff6f04897606d301e386376026e57 Bluetooth: hci_qca: Fixed issue during suspend
cb5d8fcc15cc635eeab303d2d6f5339b05b57438 soc: aspeed: socinfo: Add new systems
b3b8313b19d137749db16742cb372f65a53cfcaa net/mlx5e: E-switch, Fix rate calculation for overflow
a70c3081336be6c6d557d0070a1c70f17da48a1f net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
f88e5e117fa463a20c54979a3e8bba183b851167 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
660b96a7ec95764828b80fc1cff79c6fedd4d12b ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
a1065ef50b21e1710d1cec397df07885f5e77eea net: ipa: initialize all resources
e49a8885f9071288279bd5c54087d0a4c2ba0c5b net: phy: mscc: improved serdes calibration applied to VSC8514
8ca24f48936d49fd7336d5957f18920aa9087758 net: phy: mscc: coma mode disabled for VSC8514
c11ab57b5e7d6ff48b1171df56d7a2e2f2ec5649 fbdev: aty: SPARC64 requires FB_ATY_CT
bfc8f4b1c70c6c98d4750f9940e4b8f2c164c563 drm/gma500: Fix error return code in psb_driver_load()
30164aab664ae3ce99a0734b55c89765453aa886 drm: document that user-space should force-probe connectors
cdef7bba4a6b6e65fe9a98014ac00514e05b2b71 gma500: clean up error handling in init
0b909b01d272173cd8ceb757c1cd4e4faa80d48e drm/fb-helper: Add missed unlocks in setcmap_legacy()
53cec9d680a0d23ff64a23b0a9ec8de7da032f28 drm/panel: s6e63m0: Fix init sequence again
657d2efb679e944ed13358f43031f76ce19462b6 drm/panel: mantix: Tweak init sequence
fd59329861097aab83fe26b8c4764cd46e9a595f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
b7164ccbae1dec077853d533a7a3c949c1a1759b drm/panel: s6e63m0: Support max-brightness
954d237f2d345453d597e31a370fcbb1f30bb1ad crypto: sun4i-ss - linearize buffers content must be kept
867416f11399cda303f2dacd55ea9796dc70ea27 crypto: sun4i-ss - fix kmap usage
a166056d8b434774cb01fede1aebb3830c847710 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c13867865b2cfc750d4662fef6c27da0a9176656 hwrng: ingenic - Fix a resource leak in an error handling path
238c31b59fd5e7bdc97ec2ccdea868eeb0f95955 media: allegro: Fix use after free on error
1d33279e1feb67b22056f68d1069259359fd3be4 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
db1e5921776f7a17f8ee4effe0dd62b8be79196d kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
dbe1fc39b9680e130d77792d86c7a5eac3e05ea4 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
8d106c4bea733fdcadec4d43107edc8f21c05cb6 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
5781a32bafdec69229631b0038140be7a89011c0 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
2587ba927c053be65f46462f7d33c78add0b08ff drm: rcar-du: Fix leak of CMM platform device reference
45778320a68384fba122d09953372f23994688f1 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
da2c8b54eb6550e7436155cee2d8a55db16bfebb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
215f160488bba7951aa2f29427bc00823cb070fe MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
727b4e38a7dd61cdfec7d1f17150b8a99a659757 drm/virtio: make sure context is created in gem open
6a7e414984665c00ec79d0e06b5046fedd4a8cdb drm/fourcc: fix Amlogic format modifier masks
47ffa44205a0576bbb842b933bc41e4f43925a1f media: ipu3-cio2: Build only for x86
eccaca131707c44938071504c51156f46a977ecb media: i2c: ov5670: Fix PIXEL_RATE minimum value
1a9b0e10f276bdddfe94e549f8cebf13d9c68233 media: imx: Unregister csc/scaler only if registered
aa36a1a3de12e74f531e7d76e060247d291bac21 media: imx: Fix csc/scaler unregister
3118c241ddd6b8a1cda282a167b7fb5b2fd3e337 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
6c67f9cb1d5e0bf65903ea4789e13b036a8a3255 media: camss: Fix signedness bug in video_enum_fmt()
dc6b86ad898fdc1df78a4ff9526bb665cb12f747 media: camss: missing error code in msm_video_register()
bf661ccec862d3b060045b52cb0bfa49e0c72363 media: vsp1: Fix an error handling path in the probe function
ffe6558cd39d8f0db7e553235e4e45e6bca0fb0b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
9caab64e28341ff0064f3484f08a6c3380f18238 media: media/pci: Fix memleak in empress_init
eb8bd76e69939c73edad2ce9328f55ad38da9136 media: tm6000: Fix memleak in tm6000_start_stream
9972b4720dd7bab224f5d07781fb8a013180104a media: aspeed: fix error return code in aspeed_video_setup_video()
061f8c25b5980ee990fc7ab9fd6eeb2ea4d62753 ASoC: cs42l56: fix up error handling in probe
8a2eef90921ac28b6281dd37ce81d27371a46560 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
e76a520741e163b0c60eafd7d1ac4d7d02333b7f evm: Fix memleak in init_desc
930d33123a44a201122c21867549ce5afe02e483 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
9d0b9bb82871ffec554b07be7b59697a50f76c1c crypto: bcm - Rename struct device_private to bcm_device_private
80986c0c9392c611b9e7aac984bb175831783efe sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b8d4e6e1c4739e0092910ba3e24c68f6fc55ddfe drm/sun4i: tcon: fix inverted DCLK polarity
e33ab5e483d87cba9026b33e9ce67e305241b08a media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
1f48e1412e9d46d68477a36c557996c02ac24030 media: imx7: csi: Fix pad link validation
b28eb11b082e23587845458a4933c1d17f08c837 media: ti-vpe: cal: fix write to unallocated memory
255eb64a25615bdafdb339ee23d38d769e9ab625 MIPS: properly stop .eh_frame generation
934e0b453cfb7647062a5a85d273e614fa0ae32e MIPS: Compare __SYNC_loongson3_war against 0
0be922411ac7599016ed0a08c5992002b17de225 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
162cb7942b87b28aff74ac2bc84419ba582853e5 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
e28c69c76bbb6867365d1d8565749212fb7bd847 bsg: free the request before return error code
0a3453be3ceb768a38b057b0481e84a4ed59b2fa macintosh/adb-iop: Use big-endian autopoll mask
22579963a9113113841f090a313a9a5ccffb6cba drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
655bd4378562c0beb047125997145676f69ae085 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
5cb244350e6360de32544cea3930b81b4da05e54 media: software_node: Fix refcounts in software_node_get_next_child()
6ddcab76b4b33ec768eb1f6f47723f0879536db8 media: lmedm04: Fix misuse of comma
01dbe2690626e66def72fbb4550c6a24052e26a6 media: vidtv: psi: fix missing crc for PMT
b3fbbed7ef767d3744dd9c5c87e5075a2ca62f69 media: atomisp: Fix a buffer overflow in debug code
cb0fc956c2db12edd16ee0d4f32a49cf0903a67b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
e283d8f2f801ffa0e458b5cb082f3fa9becb2693 media: cx25821: Fix a bug when reallocating some dma memory
5f411e0ac33e3ed74f605b3ca7c253283f14a99a media: mtk-vcodec: fix argument used when DEBUG is defined
5aaeafff19b6884ce8032a50ea596b07636b5033 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
4ef9e2227f98029940c72471513d3ac7f03228e0 media: pxa_camera: declare variable when DEBUG is defined
3b499cb336da18069034023927556d887ea34814 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
376d5ca57fbe6e5a9468876c1890da2a510b4d1a media: i2c/Kconfig: Select FWNODE for OV772x sensor
b4724c9649728d9f77c40696bea3a9437e6d44c4 ASoC: max98373: Fixes a typo in max98373_feedback_get
5a2b69d7609c40c957203c2c99501c1a98ae900e sched/eas: Don't update misfit status if the task is pinned
754016235827a7b84fb77ef0d929256ab35dbaf5 f2fs: fix null page reference in redirty_blocks
7e9d95bf008dd23abeae4648fdc5d81d4c84c483 f2fs: compress: fix potential deadlock
9d14c529131105cfcb55b2cc3d20ff338d998254 ASoC: qcom: lpass-cpu: Remove bit clock state check
45f27177efb40d5328c431520cd1ebf8687878c7 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
07204d376969f24860d2156efc65db6f8815913f perf/arm-cmn: Fix PMU instance naming
4a028983d4f78a32fcaca2049153e83418d5501c perf/arm-cmn: Move IRQs when migrating context
c8c43b10c769e1c12f069b64bb19116d6c62490d mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
86641337fb003edd5636392ee35a9e7dc708b931 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
d20bcb17d1e117f6a9a54e3e76ee9406dced6b0b crypto: talitos - Fix ctr(aes) on SEC1
4233aa7930750dbb10452a184dfc2214fa720433 drm/nouveau: bail out of nouveau_channel_new if channel init fails
dd6b74d5993439a9b7b4dfc0e4516e016d542d09 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
04edf5378f9b3a5b9d1ddbeba4c4271ce87a093b mm: proc: Invalidate TLB after clearing soft-dirty page state
246e26665e2f1a16e01fd343fc924899bc265f7c ata: ahci_brcm: Add back regulators management
5c022ff6c137403da768bcd07dc2bbcc66702e6c ASoC: cpcap: fix microphone timeslot mask
e119399a15f7c060896c1700b3fd40c7a84fea22 ASoC: codecs: add missing max_register in regmap config
a31414c251f9a0734435d166d82668dbb79f57bc mtd: parsers: afs: Fix freeing the part name memory in failure
634b643aa990bb543be42426d1b8226a227eaa81 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
8287edbb55dc280fb6115e8331318070d4bde509 f2fs: fix to avoid inconsistent quota data
18986be2d7aaac7d28c59fa50c14595723e08e34 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a7756a0327d5cca96cbe9eaa11c8ae07bc6dca7e f2fs: fix a wrong condition in __submit_bio
f3a8b672b243cc192a761c2e3fa3c726643ae28b ASoC: qcom: Fix typo error in HDMI regmap config callbacks
a9c10fff27e8678a70dd11bc6223c579905c43c1 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
b96f7f77f5a2c5296c7fa4091852f92465daf388 drm/mediatek: Check if fb is null
2ee3f62236a7cf303d5a2d6f58b0be0f0d621e8b drm/mediatek: Fix aal size config
ba54b16572655d4f7fad495055b5305afbff1e52 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1b37105540a4cfbae3671fe30afea5eff48d59a9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
f30f886b57e65c9f62e3fa4aad767e78193175d8 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
ba9e9d758ab6aee5152ace5232999430135fa3e3 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
0ff5fee9edbdf0959279b9ccdf13ba7b21e5b301 locking/lockdep: Avoid unmatched unlock
16dead64ca30c8c4bc8d24fd34824abd9bcacc5c ASoC: qcom: lpass: Fix i2s ctl register bit map
3b5d0184126c1058a630f1f57bea1570cbc6ff90 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
2a909e324d4ca828cc3998a1980e13eeda5b9a68 ASoC: SOF: debug: Fix a potential issue on string buffer termination
edd4c311f6755b30ef3b1099c9ab7e35ff35d093 btrfs: clarify error returns values in __load_free_space_cache
bfac32cff70db34f5f87b4e44a52750250b805d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
24139f32535ee28ce28cc57cbeb6ccbfedcc02ec MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
399a3a48491ba23ab8594c0c6dd56e40eac32ff5 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
37f22b848188ac093f4a3ba154da753c8d54a77f s390/zcrypt: return EIO when msg retry limit reached
478a95bd62c74e2826fcfd6dd71dc41897be0ab8 drm/vc4: hdmi: Move hdmi reset to bind
86db364aa6c9fe0ba16b8b91ac901b8acaeacb14 drm/vc4: hdmi: Fix register offset with longer CEC messages
1c7c0e0e2ea7deb414ea5f69b693513869c72183 drm/vc4: hdmi: Fix up CEC registers
62a8e15ec33d32a35261451da599986e2b26fba6 drm/vc4: hdmi: Restore cec physical address on reconnect
09e82bc79af1ace1a5e1b0030db67862742a8640 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
7dd57cffa6c866d735d2176e739ecfb8e279b7ac drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
e3407c11227f6c3bb8c9234fd886fbcaa8ecf22c drm/lima: fix reference leak in lima_pm_busy
4bdbd7637d35eae3745296f5238fcfd64448d092 drm/virtio: fix an error code in virtio_gpu_init()
3523eef298aaeaf961b0240ac87fdcfd97511668 drm/dp_mst: Don't cache EDIDs for physical ports
ba8ff571eb1b8ea33a95795e3c66d0754187ef60 hwrng: timeriomem - Fix cooldown period calculation
2aee47c35a757681466c489b43a7e66aa62927a9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
92e81a0ae0c5dea35454afe82c3d713593056ef6 io_uring: fix possible deadlock in io_uring_poll
ffd0e832030bb7ac8500ca31b3783ee216db22a0 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
a0ee35a155f01ce4ea1c50d7d04fd4462056739b nvmet-tcp: fix potential race of tcp socket closing accept_work
9d70d74d277abce1b0a77c8950b0f23551db9c68 nvme-multipath: set nr_zones for zoned namespaces
a3cdaaa6c1a5d85a3597d70a649b8c3076eb64f0 nvmet: remove extra variable in identify ns
a002b6deb9ed239522e79aa7c65456c72e80293c nvmet: set status to 0 in case for invalid nsid
e392fecc6e24577b951554d53263e463460c6a17 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
101791da0d1aa921271b7057b7bbbd9b3fa48ca6 ima: Free IMA measurement buffer on error
892571f7a36fa82360d337f301fe6d19076dcc47 ima: Free IMA measurement buffer after kexec syscall
12c8cbefb2ab31db85e946b819b8a35428cd55ca ASoC: simple-card-utils: Fix device module clock
20c344dbcaf76587a210c88f7a29b561c366a3de fs/jfs: fix potential integer overflow on shift of a int
a440800fd11872c2f028da8d2441414a6fd01f1a jffs2: fix use after free in jffs2_sum_write_data()
a7d86d14b5b592aca1163a50ef943fdcb0c862ee ubifs: Fix memleak in ubifs_init_authentication
8912e86ab70cdfc1563e691239701596b4a0dda3 ubifs: replay: Fix high stack usage, again
1a2c3ee7fde5d0be39084037af093bdd1cea353f ubifs: Fix error return code in alloc_wbufs()
54c3525baf4e416005d4e1433950b60339fc2abb irqchip/imx: IMX_INTMUX should not default to y, unconditionally
268f521a5baad652d45338b9d4ebec4d07ccd7c1 smp: Process pending softirqs in flush_smp_call_function_from_idle()
a9b42b8ac477f79b5fc7191bcd80627fcd8118ac drm/amdgpu/display: remove hdcp_srm sysfs on device removal
ecf1715fa154b541cdb826a3a2a013c8ee881aca Input: da7280 - fix missing error test
f68ecd85b624b3d9f1ff0e6e7699d4867019fc02 Input: da7280 - protect OF match table with CONFIG_OF
3c5e786328f8f8548e51cf30137d50ca12c63fdb Input: imx_keypad - add dependency on HAS_IOMEM
80c511f6796e4ef9040e8e2d7d1b0b34c003445c capabilities: Don't allow writing ambiguous v3 file capabilities
4b3f05ed4e66f77eda0e188337d4d6fc7c812e44 HSI: Fix PM usage counter unbalance in ssi_hw_init
6661fc4dc241a4cb47ac15d251b6474a555cbf3f power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
c6600d816040c272af0349f661bd3396af40ac66 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
43b7025607351db3ec957cb0bc4e39c409c78b6c clk: meson: clk-pll: make "ret" a signed integer
45ddc34df0a1df6105523501f307c369c28ca9f5 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b57931411230960da20dda6a8059ee3d8ca6ef31 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
17f43958e6e7eaa2a5098efea2f2791e13761dde regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
35c35ba106e28a62786a226f87ba45dd219d2b94 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
1060042c10a7b8da42ec6c4db35217a1308a9baa quota: Fix memory leak when handling corrupted quota file
7e1a99a25ceb370fdf5b3eb596c31eebfa664e37 i2c: iproc: handle only slave interrupts which are enabled
e9feb1f9cfb7b2b87118d59c5a95254c2b8dfc84 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
e280512511266e2fbf66b35b7c87e77befa99d76 i2c: iproc: handle master read request
64cf1583cee4305f1f7322782030db06a0054585 spi: cadence-quadspi: Abort read if dummy cycles required are too many
2dc274aff244f75e5f28fdc2610e8d2e368bf20a clk: sunxi-ng: h6: Fix CEC clock
d3264bc81fa1d6daa71678f46d7ca9cc876e5c00 clk: renesas: r8a779a0: Remove non-existent S2 clock
a7d96150d88b1c7e7292effc4ffe67c553746a86 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
0b8640c5078ab06f9ced3b58003a9785477302bd HID: core: detect and skip invalid inputs to snto32()
bb96151082ad7e76295a9839fd03cc1c99baeaf4 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
3b0e910584c619dc7a449a125dd89e9c0f22bb0c dmaengine: fsldma: Fix a resource leak in the remove function
e639d6fd2ddc6a2c76fa6d84310c397adf1b66d9 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
82053a1258b2f8812a3e6ae75be91f7af6942ae8 dmaengine: owl-dma: Fix a resource leak in the remove function
cc0537fd450e1ab8ff13779cc50d9c97088fac93 rtc: rx6110: fix build against modular I2C
82c66817dffdb129fc71e29cb3a0d5ad6cc67a1a dmaengine: qcom: Always inline gpi_update_reg
4ecc993c120630bd39e69859810da491083305c6 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
e1b202dfa867843f0b1a5085f74c8a28f137e4f8 dmaengine: hsu: disable spurious interrupt
de314e3725af4de5e2891936c5bac27793fda6b7 mfd: bd9571mwv: Use devm_mfd_add_devices()
742b73b173d28bee5a0e6ca054cae42587a0be1d power: supply: cpcap-charger: Fix missing power_supply_put()
b4803c29c84a14ab946c328a4156f1de52ebf841 power: supply: cpcap-battery: Fix missing power_supply_put()
c9f4deddc25908bc42fb18f729c2305f4c966673 scsi: ufs: Fix a possible NULL pointer issue
86ab0bc8be2df07cb0435314c52a0e3a8deecf75 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
41a88f66883011588007f264f5a5f46b26fa565f fdt: Properly handle "no-map" field in the memory region
f5fc6dc48b542a8e5de00c3b6efdd1ea13da76b2 of/fdt: Make sure no-map does not remove already reserved regions
42643493130f9e881d07c5c1c6adc24c0104e63f RDMA/rtrs: Extend ibtrs_cq_qp_create
d11e55deaf7146d73ead6e12937c5dab8882bb5f RDMA/rtrs-srv: Release lock before call into close_sess
f830bcbb9d51d4758bd823efff1f66d3b3c1241d RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
c16fc1b08ada8a8fb879cfaba781d4578b10f688 RDMA/rtrs-clt: Set mininum limit when create QP
b217c7a817ca940d63582ff98b777830af2426e2 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
746307c58592dcadfbe6eb7a9c966b7ba09d141f RDMA/rtrs: Call kobject_put in the failure path
8a1e11f68761210097a692a7aa3cbea03526631d RDMA/rtrs-srv: Fix missing wr_cqe
32202ac96d426d8fd33c270b7b2669d0321e496b RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
c816365f5acfed2332082892353694cc8f379afd RDMA/rtrs-srv: Init wr_cnt as 1
6fe1370ecb1c1d1c157d3da17f5aa684f5a28965 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
793921e1f31bfaa38b5306c546cb28284dc4d4dd power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
3ffc52fb29da06279d1757bd9f6e9d5b378a30e9 rtc: s5m: select REGMAP_I2C
e81ff1f7a450812dc7c727fd03b212a6e90b7dd3 dmaengine: idxd: set DMA channel to be private
dea5db749355e61078c08d93c954d39c27204798 power: supply: fix sbs-charger build, needs REGMAP_I2C
c228ff8a9d16568ecf1a9174ed2ca777cd9839b8 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
81f0192742127c36a2d4570f735a6a9ac59a72db clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0bf7fe4e25c2b92e2f0ef3aa5a526d0f1c8ea095 module: harden ELF info handling
17436774ed82065fa9a39704a82e69f01988b7bd spi: imx: Don't print error on -EPROBEDEFER
f88bc4c7879235b10e798d1b10208761a95faa96 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
938b3106cbcdf855141dfee384270849ffd61dbb IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
c9298dd61e1840fa9eef1479aaf71ba2c69d24ea clk: sunxi-ng: h6: Fix clock divider range on some clocks
bd9d540327628c056390bc01e319688d1d5a947b platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8668a273a1fb6ea4de394bf73ceff840e21c2c9a platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
a06fa5548e1fec92b64f5966d0b494884f085f3f regulator: axp20x: Fix reference cout leak
48f7202b4e947ea49b638096aaa4dc45b6bdea76 watch_queue: Drop references to /dev/watch_queue
faa973f93fef8a2f1c371552f8d2befed0e8c6c4 certs: Fix blacklist flag type confusion
b01a3412ac3906d9582136e169040f6c2e1bac82 regulator: s5m8767: Fix reference count leak
cb88ad952ad85898ad7e9a01cfd145631d531ab8 spi: atmel: Put allocated master before return
b6d648f4eb98a3669812b82ad9c0bde6f5f9a546 regulator: s5m8767: Drop regulators OF node reference
9ec6a7d281a4fafbbbf00e1975c1525c8e5d82c2 scsi: libsas: Remove notifier indirection
22b7242aea662802353a0feb61b2c70668a33b83 scsi: libsas: Introduce a _gfp() variant of event notifiers
55d983026f4acd5f02ce2a0a7729a75f8307f72a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
8ff36dba91085d70dd041a78a5793e60059d509e scsi: isci: Pass gfp_t flags in isci_port_link_down()
44628a80429585914ced07ea98b7f506dc9a32d6 scsi: isci: Pass gfp_t flags in isci_port_link_up()
9874e099ac2be560fffc12951ba54ba37693c21e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
10040d50cf5c55f3ed716885e0b812da62d3bb9c power: supply: axp20x_usb_power: Init work before enabling IRQs
98afddd5d81a13f03a5990f97e45fe3ee4925c79 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
8cb292fae3883973330d5d919aea81cf1826de70 regulator: core: Avoid debugfs: Directory ... already present! error
8b9ee66d6e43e10d93efda7e6290945ccb8f8106 isofs: release buffer head before return
1b248ac1881143ee844556688b922d8748f10999 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
d279b526616ee89fc0f18d0e4b8c8717e1afd991 auxdisplay: ht16k33: Fix refresh rate handling
8dc12f82cc4c69ad1321058205d8d9b33dffd16f auxdisplay: Fix duplicate CHARLCD config symbol
6777aecc780e8f80420465442bab9257e2609ce0 objtool: Fix error handling for STD/CLD warnings
94e5133f8c590ef79cf02cf977c2ecc3c82ee0d8 objtool: Fix retpoline detection in asm code
63546cb1399f8be383c6cd2b9a97ccfa87d3f13f objtool: Fix ".cold" section suffix check for newer versions of GCC
26861268cab62da0ce5de5e46bee62e190a68716 scsi: lpfc: Fix ancient double free
f1696080652c0e92aab92701b487999e49fd467c iommu: Switch gather->end to the inclusive end
5284b20356d361f9f039e5b86af6d4226283b210 tools/testing/scatterlist: Fix overflow of max segment size
8130698112de3c7b436b792f0096fdeba9610a18 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
46fa411c2cc6887f1836a02f91e1aed77d176411 IB/umad: Return EIO in case of when device disassociated
68c7a83211613462c0fb2b4dce220b7ab1ff0c32 IB/umad: Return EPOLLERR in case of when device disassociated
8ddc5594d454dcbe900a41dbbb2930f98b4c2054 KVM: PPC: Make the VMX instruction emulation routines static
febb5fa928066c4efc8a6777c686fd9fac6f2512 powerpc/kvm: Force selection of CONFIG_PPC_FPU
cd0cb9ab3d535060c3f999a879e978e4bc5236bb powerpc/47x: Disable 256k page size
5904197d8039124a7f62ebd3da49ce21569f2cc2 powerpc/sstep: Check instruction validity against ISA version before emulation
519573d6a5e28797574b37d6cde90054baa2b796 powerpc/sstep: Fix incorrect return from analyze_instr()
fc2aa41b2ff79d3228d97e39784ab4dc239f8311 powerpc/time: Enable sched clock for irqtime
f4550d2f4b86f7724b9a9f3932703817930fb3bf powerpc: Fix build error in paravirt.h
fa5050e736998140a1ed1d07929e8c534896701a mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
af4fed028377dee9dc197b64a68bd4b626b56471 mmc: sdhci-sprd: Fix some resource leaks in the remove function
0fad7cf3297ddbe21c621edc4ca82abc36e87b91 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ca5d284429153e74c8daa6aaaf6d91171965cce2 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6295c7680d1f6b781224c746ae4878c806b103ba ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1de39de32e80cba286f57ed1b381fa23eb5f3e32 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
aeec5107a236365e4f3ddbdb1c8d654cfd6c0761 i2c: i2c-qcom-geni: Add shutdown callback for i2c
0ef5f8416eddc0ca8cd09d1293f9327848cd7937 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
99554f2b82642f98f8d9d60083dd14195fa96105 amba: Fix resource leak for drivers without .remove
90d9f89aec5ee43593278888a0f5cac1cc4b7a6c iommu: Move iotlb_sync_map out from __iommu_map
352bb9a6853b9e03dd9f8527f968ae17c0ae424b iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
7939f1c78cf700be41d5a32691d20327a535f692 IB/mlx5: Return appropriate error code instead of ENOMEM
bc79919c9ce4d8f3feb19a95f0570f0460e3769d IB/cm: Avoid a loop when device has 255 ports
ea0033bc4bf181c14d9630c95aa585060b8b06bd tracepoint: Do not fail unregistering a probe due to memory failure
06738085562bfd63b853ecfac6178d0b6d1a7f6f rtc: zynqmp: depend on HAS_IOMEM
b8e8f72d1e020fd709ec9d2be01636c6cf0c2887 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
c8fc5881e16a8078de2c003464d3ef39b9e462ee platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
5bde1490fd8baaf39082691d526abf98973117c7 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
20fe86294cda1c2a267713d240d31d4498fa8465 perf tools: Fix DSO filtering when not finding a map for a sampled address
8b1fb3769b3829d08af08564e9e8b2264414531a perf vendor events arm64: Fix Ampere eMag event typo
a1a672e2367fd241e39189ca2daa8acc5beb8b44 RDMA/rxe: Fix coding error in rxe_recv.c
3749c31de5014d0ba610002bb3a4b706331e38ea RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
f968102dac353fcf9567b1b6d9757585b3f41f5c RDMA/rxe: Correct skb on loopback path
f57e1e5d8c4c2ce634b022275965b6acce1cdcea spi: stm32: properly handle 0 byte transfer
7f31738da892a6870f72e872699409199dce010a mfd: altera-sysmgr: Fix physical address storing more
fbae86c1c3f1d11459c3840c861ade2478cb9659 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3825a158403fab15378692e5c20162bac9393c2f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
060e57c0a39012a6e16939d24c0d663daf189b56 powerpc/8xx: Fix software emulation interrupt
acba0d6e99b135cd2a1850852aa7b0eb21398979 powerpc/sstep: Fix load-store and update emulation
288be9dd6d929d205577a24a68a73fe4f8592c4a powerpc/sstep: Fix darn emulation
3f4b3de17b3efbbda9c7326a2058273eba61d83c clk: qcom: gfm-mux: fix clk mask
1deae3be62789e8e3be59defce48d3ef37cc0105 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
b167fd09bab309d4b531340f0da255aa0653b488 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
cd0d29a4436d11fbe0db9e17a1842b610acccb22 kunit: tool: fix unit test cleanup handling
5b875bf857040eb736821928f1c8cf1589013d5d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
22f1889680e4fd25be7e0f9e40e4f8cede30637e RDMA/hns: Allocate one more recv SGE for HIP08
0b390a5c832c52dc7b61f8747b4602bf993c3b19 RDMA/hns: Bugfix for checking whether the srq is full when post wr
394edd1d0fcbbfc239a26acedee33b11b7493d27 RDMA/hns: Force srq_limit to 0 when creating SRQ
7bba482993a1a0c57390e93998beb1fa0ece5095 RDMA/hns: Fixed wrong judgments in the goto branch
450653580bde482210d6088ea772da315343d365 RDMA/hns: Remove the reserved WQE of SRQ
ab1b82d01a90dfcf15b820986da513acac0ded8e RDMA/siw: Fix calculation of tx_valid_cpus size
784d51da95027b464059774511b563e2d78fee2b RDMA/hns: Avoid filling sgid index when modifying QP to RTR
7e23e257b8be33da6b1fd7971524486f0030fe0b RDMA/hns: Fix type of sq_signal_bits
795f82006ff08e7ce93a732b7be4fb9fc8abfdc3 RDMA/hns: Add mapped page count checking for MTR
8977be7f379f340e4dadb2bb0f8c9148531f5f4f RDMA/hns: Disable RQ inline by default
8658f0caeb7fd2afb0dacb645fc3b62428cc0c87 clk: divider: fix initialization with parent_hw
61eb109d9d75dc17baad637bebbf9bbe82ff81a1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
bed9b6c46c98ef4b14d96111c98de249330f89b2 powerpc/uaccess: Avoid might_fault() when user access is enabled
a024f5bcde367511b0fefe3faa2d2b201e681051 powerpc/kuap: Restore AMR after replaying soft interrupts
239c64c756df22753cc8d448039b951d7418c1c4 regulator: qcom-rpmh: fix pm8009 ldo7
2f585074a0578b050a21a1784e02ce5b37088074 clk: aspeed: Fix APLL calculate formula from ast2600-A2
6a92afd6bf5d744f02745056932f512ca1983e4e selftests/ftrace: Update synthetic event syntax errors
c2c609fd41ec89c25464e04b846cd853e350bb1d perf symbols: Use (long) for iterator for bfd symbols
b5063f620546f02b2175a9fefd3592cd6e8c53d3 regulator: bd718x7, bd71828, Fix dvs voltage levels
b27390305a5bfab8379bee6dcd73ca1b2094b90a spi: dw: Avoid stack content exposure
83472a5d03f7101d688382894e2f25b462f92611 spi: Skip zero-length transfers in spi_transfer_one_message()
dafd4029053c91f7bbe0f952c11befc3f209a480 printk: avoid prb_first_valid_seq() where possible
7e4eb67dc8e1552a13b684ec681a93e79e10c426 perf symbols: Fix return value when loading PE DSO
27b6f089f8c9bafee32eb5dfe9fc8a48fd80c78a nfsd: register pernet ops last, unregister first
27a05bf84c801c44dac4c1449465bf8e4c34688e svcrdma: Hold private mutex while invoking rdma_accept()
7f2ac971b9445df7005186844803d6cd75937301 ceph: fix flush_snap logic after putting caps
26301ad4de6f40f1bbbbf4ba9f42835884efa3d7 RDMA/hns: Fixes missing error code of CMDQ
32ef6d6d01ef6fb2769ecec04741cb756bf89553 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
51698fa3ea5f5d8527c56bb3b688a80fca0d65b6 RDMA/rtrs-srv: Fix stack-out-of-bounds
67dc322d04a108ae52e10e131d519d11cfb8d477 RDMA/rtrs: Only allow addition of path to an already established session
7a4942e6d1c66293b69b0644d16ab84de4c8d47f RDMA/rtrs-srv: fix memory leak by missing kobject free
4d6b7acdb42024c1b0b54e2e3272badd755d3020 RDMA/rtrs-srv-sysfs: fix missing put_device
8b4e201270f5f65822e434c37066d111cced2738 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
f5f39fd631f7df02f33d1eed56780bc20d16a249 Input: sur40 - fix an error code in sur40_probe()
835225697b48ac81d096baf03fc82838c75c2747 perf record: Fix continue profiling after draining the buffer
dcdae59a6880b6c090b5916b04a09e71dedfc100 perf unwind: Set userdata for all __report_module() paths
950128057373369ae9b8873a25f75711778435c7 perf intel-pt: Fix missing CYC processing in PSB
ed38a051c2c7a87cf426ec131720a514bef7951c perf intel-pt: Fix premature IPC
b8d5a1bbc1239f028399cf7be0f2e95046dd9b19 perf intel-pt: Fix IPC with CYC threshold
1a44a5bca5e787c8a0b8861e0d8cd1b92c91c81d perf test: Fix unaligned access in sample parsing test
d980858f3ca9d43e93d7b859263cf18aa67758c1 Input: elo - fix an error code in elo_connect()
a2e27fc09034cebeabaaf03ff077b1aecf607fce sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a23b08823bd44a8baf8ce891c4f85612b11d013d sparc: fix led.c driver when PROC_FS is not enabled
88c2ca91e282d9dad45ff50ec1aaa0c9b4d35ab7 Input: zinitix - fix return type of zinitix_init_touch()
59c369cca0b642455e0837ffe14ca86699d3926b Input: st1232 - add IDLE state as ready condition
73937b530723621a82e864073444ccd8f34d87a7 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
3fae1ff35d1e5b2fb5d18cfdfc5a5b8b91b779c2 Input: st1232 - fix NORMAL vs. IDLE state handling
5b415c57e3d851168fd88119e35960b3bf2b51d5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
89e6a3679e01053aba84a39e46856e5d13e068c9 phy: rockchip-emmc: emmc_phy_init() always return 0
99f30732fc5a4b49629436cb56e0e6069782694e phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
1f0e357f2d3c3e08f64665938d6b8512bc2dab09 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
22676bf546a7793e113041defbcc22db7aabb3c2 PCI: rcar: Always allocate MSI addresses in 32bit space
c4a8974d862acddd8d2a310460ef5b4352bb9b0f soundwire: debugfs: use controller id instead of link_id
48a005daec926d5f67af8f1d3dac96eb40bc4694 soundwire: cadence: fix ACK/NAK handling
db08f1d616bc952ec8893ada6c513b4ca0de5e51 pwm: rockchip: Enable APB clock during register access while probing
1747a42d3846c8407d25b806afb0f9dc8ebd4b91 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7a661df22a3f1910c76307fe1d655ad2f30628ff pwm: rockchip: Eliminate potential race condition when probing
f18695f97722ce5fd97f0caac860fd4b61919264 PCI: xilinx-cpm: Fix reference count leak on error path
ddc0f23cfc07d4906505ac4c3dc6bd8de9b1e6d3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
bd2456a4175f801327beb6db262aa98c92184af9 PCI: Align checking of syscall user config accessors
0d0d56b2affd74454cdc728447aa25253ccdbaf5 mei: hbm: call mei_set_devstate() on hbm stop response
f89a1aed5aa565d7e7c56ed7ed1226723a9709b4 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
27a6a201f75c43448f1f4c195c3748575f6cd556 drm/msm: Add proper checks for GPU LLCC support
7be5e58faac68d2e375dbbbf5497ccceb6b8be61 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
993547f33be7bf39d9c748da32f5a271148ef922 drm/msm/mdp5: Fix wait-for-commit for cmd panels
591ddbb79a6dbeda0f32395985233f836e4fcc14 drm/msm: Fix race of GPU init vs timestamp power management.
a8491a2bef26fe2fc29ed940fcf78e0609561d80 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e2443f14519b225c06c333acbdf72ece2bb7ce12 drm/msm/kms: Make a lock_class_key for each crtc mutex
08d09c1bcdbbd8d0f9d719fa1821b97daebd5e14 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5dca0cb5ab08b28657b4f375a9faa5e6c0b9b9df vfio/iommu_type1: Populate full dirty when detach non-pinned group
89682bb341711d5465d3cce86236a5ae1b0513af vfio/iommu_type1: Fix some sanity checks in detach group
883f1e54e246ab1a8615343b208a1d388696ea64 vfio-pci/zdev: fix possible segmentation fault issue
071d74f05bd1763a0fcd653c70b6e19b32d670ba ext4: fix potential htree index checksum corruption
7859dbe2e10894ba8df7485326051f912f83c51d phy: USB_LGM_PHY should depend on X86
dd568b7a0e682a8c049e4850cf79b8075649a2a2 coresight: etm4x: Skip accessing TRCPDCR in save/restore
67318e8ddfaa9dfab605365a08845a0a3f18253c nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
6faf40ff1fad0b03254b949494a680ab3e57f824 nvmem: core: skip child nodes not matching binding
6195ee34a2e8c0abd76b270fb49b22b3ca308628 drm/msm: Fix legacy relocs path
e209cd98bed701ca6d57c7872576471f1458fa09 soundwire: bus: use sdw_update_no_pm when initializing a device
f3f17150c26f36536f06bab4c52f1a43acb2c89a soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
4f7e39c9d40a75317e0b7da10532b7a15f041fdc soundwire: export sdw_write/read_no_pm functions
e45d97e2bbe100e2e88c1d2e121d821ac87aeea5 soundwire: bus: fix confusion on device used by pm_runtime
c8461e9b254939d02b04fecbd3da93b10f64220f drm/msm/dp: Add a missing semi-colon
ad7fbb82042fcdf554bf3dc83b91e5bca77fb9d4 misc: fastrpc: fix incorrect usage of dma_map_sgtable
10cf121f244439084968889699930d81dfd245ba remoteproc/mediatek: acknowledge watchdog IRQ after handled
65d5798850cd6890b0a5e5e190ab806256a59cc0 mhi: Fix double dma free
c61f80c1da026dbdbe8b21bebbdc9aa75ed15933 regmap: sdw: use _no_pm functions in regmap_read/write
3bb130e89c6c7a651d031d23c3dddea73a617f90 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
3139858285c2118c5b4fa6f774aa68350ca26250 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
6eb44fddf9c1f20e7e7138c928a0c63b4e10d6c8 device-dax: Fix default return code of range_parse()
55df35195a0d5280d2f39e2c3bbbfd8c7377f78d PCI: pci-bridge-emul: Fix array overruns, improve safety
8367ccd52d84b46b78e4c7e2b176a5b82c810c5f PCI: cadence: Fix DMA range mapping early return error
9c2285baf65e7e6a622d2f2432c56f19ad454146 i40e: Fix flow for IPv6 next header (extension header)
2244da9148794da04fb402a9e936097aa449f550 i40e: Add zero-initialization of AQ command structures
386867fb2073e532a44fa8490dd27dac8a206b5e i40e: Fix overwriting flow control settings during driver loading
e29fe760b98ffacfbc0f316230eef03769771f93 i40e: Fix addition of RX filters after enabling FW LLDP agent
cb61f20f9f83dc91d28d16daa2ce58830e63489b i40e: Fix VFs not created
fd37e9a255b227c172dcc90689a99ac1c2f39ee5 Take mmap lock in cacheflush syscall
c96f6936acc47bf9d3f553be0387d1cdd02ba910 nios2: fixed broken sys_clone syscall
24bdad070ce08b046874694028054a895271ef2b i40e: Fix add TC filter for IPv6
f78e18321329f9a12d459d12076ca3c1ecb2cdee i40e: Fix endianness conversions
528ec7302367ca78a211b5b6ac96b915e3fe66e7 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
b14f67f87c2b29d35db406d24656366c01cd0739 pwm: iqs620a: Fix overflow and optimize calculations
117df1dc4b5e6170e394f41ce3b525775f4b1df0 ice: report correct max number of TCs
1dc0dcce721de9c10defe7a9292ddfc44271e393 ice: Account for port VLAN in VF max packet size calculation
44f1f605799c3f927b0f3a4f70b94057b5a898e6 ice: Fix state bits on LLDP mode switch
a261cf8106856b9f1cb50e043585dcd06d9c6b9f ice: update the number of available RSS queues
6613c1513c27b2d4811310dedd8493661a23f17d dpaa_eth: fix the access method for the dpaa_napi_portal
93f024fd440dcaa25b67200370c9df163a60c094 net: stmmac: fix CBS idleslope and sendslope calculation
de02e13796cf4c2af0c69b9b97e67afed69d91c1 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
84993de78573bbc723bf939ac34803a12d61e6cc PCI: rockchip: Make 'ep-gpios' DT property optional
7e2ab41e9399d10ebdbcbd837c532f0a36604827 vxlan: move debug check after netdev unregister
080663afe17f71eb0d4f5ad23b3f1df6b94a2117 wireguard: device: do not generate ICMP for non-IP packets
261e170897e64a6ae3da0cbbee4cf83414441326 wireguard: kconfig: use arm chacha even with no neon
fcfdc3dbd4ca733dac4fec7095cf0dba4cd68822 ocfs2: fix a use after free on error
ada48075400e1dd206e8ccb662d3a14512195300 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c04b12c1c23c94640daa96a803f26c0785f3250c mm: memcontrol: fix slub memory accounting
24828800bc6256f3fcdb20a37544cd7393656cfe mm/memory.c: fix potential pte_unmap_unlock pte error
975524a05fd2a30c32be58676b5dcc93bef9a4a1 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a0029aa15cd29c7f746f82223ddea2bdba459fa8 mm/hugetlb: suppress wrong warning info when alloc gigantic page
006ad3e6f54527db6ac48bd4b85987825f317c1d mm/compaction: fix misbehaviors of fast_find_migrateblock()
2bc66816b465069b295cd169d3f8b74b0eadaa6e net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
afd5e6accb5c61589354ba1f530eca7048147457 r8169: fix jumbo packet handling on RTL8168e
d612801590c92375a993a1f1170bd5f72868e811 NFSv4: Fixes for nfs4_bitmask_adjust()
68c9454e973b90a6edd6ad183d50a0c9013b468b KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
628adadc66aab1b5bf327b27f5f1a25c68e5cb84 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1ee4addd11b2619678a37986b6766b816d4e6164 cifs: Fix inconsistent IS_ERR and PTR_ERR
465876b0f36ffc989cd21f076ac140b87cd9efef arm64: Add missing ISB after invalidating TLB in __primary_switch
4a5b9719d1e3e536e7bc2448067d12c30c5678e8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1b0489b5e0be929cfc3a896601e1a4056bb9af92 i2c: exynos5: Preserve high speed master code
b25a275070d2cab720e7cc122f17139ab57b03c8 mm,thp,shmem: make khugepaged obey tmpfs mount flags
8ab55e711fd9116e2a2bf0762f5352a695f7eb82 mm: fix memory_failure() handling of dax-namespace metadata
702a3db47e9aedf0dacb42020a6a9d341430a8d2 mm/rmap: fix potential pte_unmap on an not mapped pte
baa7c3be1deef8cad9faeac29fe0737b28423fba proc: use kvzalloc for our kernel buffer
d0a80d814ba16a727122d6409813ae6a5f087a2a csky: Fix a size determination in gpr_get()
404327af6b3e23e8da13199a267a737b2a893a6c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
38b862044e8318e8a8220a165922dde83281f303 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
6a28491602dfcc887b10d8775870135363c2c898 block: reopen the device in blkdev_reread_part
f0e63f5f8e46fca26122e6777eddd78cfdaffa20 block: fix logging on capacity change
55617fd39509e930bcf11cf7c810a6dc272c110d ide/falconide: Fix module unload
a99cd0ac06e8441c5c6c883eb96fd4c8d67a0109 scsi: sd: Fix Opal support
95ed370f69384f4ed1f7253cd312291004ced550 blk-settings: align max_sectors on "logical_block_size" boundary
63228b161da2ee585346ba79b7a818b66d2699f2 soundwire: intel: fix possible crash when no device is detected
197463d2816b4609f23d88fa63c1c7e2b09e0775 ACPI: property: Fix fwnode string properties matching
2b99a7a525a49caac1b643f262ad68af8579aa1e ACPI: configfs: add missing check after configfs_register_default_group()
7c5ec80fa9e28adc01ba9b1fad2efc3572cf5bdc cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
52f1d1f6749e61bc1634be975a3bd955b2bb4287 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
08dcf65060a501e53a0dfd4b2aa73e73dfd02796 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b2a93a687b819fe23e523981e6a077972fb76801 Input: raydium_ts_i2c - do not send zero length
75225f0fd8f693c834b5157c6fb4af4f4baccaac Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6cc37f581352917d489eaef51a36f6bef6d3feb1 Input: joydev - prevent potential read overflow in ioctl
88a7b073a98af2dedd66cbe103359eb4ec78cf7d Input: i8042 - add ASUS Zenbook Flip to noselftest list
f1b8f8799e2e3ac5476ed0f124f3a209f27e6a0e media: mceusb: Fix potential out-of-bounds shift
8abb708146752292c8233e1bc7f541522202e2a5 USB: serial: option: update interface mapping for ZTE P685M
fb30a6b39679a88e44a67c275ecb8440190b77ee usb: musb: Fix runtime PM race in musb_queue_resume_work
cbda559d33353d20ec55eedea54203bcd5399f30 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
77f592c30dbe8fdf8c8d0d1de5c0c79fc50a7eca usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
7919cfc081ce7a2a9c1875026afec3ce863f7309 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
f075ee9b0462b0f8fcc9a3728cec1a46c3cfcb76 USB: serial: pl2303: fix line-speed handling on newer chips
ad7a7cac13bfab80432139422a0c70bca0b199a8 USB: serial: mos7840: fix error code in mos7840_write()
b117626683f1fdcd3fc7c99d51fd938a1a68a42f USB: serial: mos7720: fix error code in mos7720_write()
ccabc888b87f5f53a98e055adfb48d39ab4ee264 phy: lantiq: rcu-usb2: wait after clock enable
5e77c43b10d549102bc64a0bbaa3609dc967eec3 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
2dd628cf69cf47535d49ab26dbe5b06a892c94c0 ALSA: usb-audio: Handle invalid running state at releasing EP
e0f39517614536d9478f7b7f014e5a4af5f47508 ALSA: usb-audio: More strict state change in EP
feb34fc7966ede3524924727c34361af2ce9e055 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
22522cf62f566b9519db737224dede6576193d66 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
b1d471bd6cd60949472628fe7931968fa3205aeb ALSA: fireface: fix to parse sync status register of latter protocol
5543150acaabfa127c62c031de17f3bf3f8923ec ALSA: hda: Add another CometLake-H PCI ID
196e2b8e099d61ea76bc7e8a3f8719744a09ed0c ALSA: hda/hdmi: Drop bogus check at closing a stream
900e1add87181f5bd26774bcc38c5ab9f8998199 ALSA: hda/realtek: modify EAPD in the ALC886
6c00a67f2c34ab94c1cc8fe868637302e107c1ba ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
ac255abfffbaeb5111f9d4b538fbc6bdd5e486e9 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
7db1260ab567d28fe5635488d3e60d8ddbdba7a8 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
9f4e4bd5947552dd924d4dd4da24416c067f8ba1 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
5d23f3864da8884f1ce665005f87ab20bdea1a4d Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
3eca8a95efb2faeba26538d413d5225370d894f8 MIPS: compressed: fix build with enabled UBSAN
b246b1f081c757b4184d09da3ee9b35f85109e19 Revert "bcache: Kill btree_io_wq"
35e67d74b06fa43c91cd351f4af1f10193032177 bcache: Give btree_io_wq correct semantics again
206d1945290089810c15e0bffbb55192bf99b0c2 bcache: Move journal work to new flush wq
3b3d511368d5061abc0df65df15d3308293ab60c Revert "drm/amd/display: Update NV1x SR latency values"
419dc053ec6e59bb136f87548d4b816b1eb4276c drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
25199aca5dcfc918603d8a9a8ee6912506a5a47c drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c425bad76b1cc5cf78b4a37996d649a11041059f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
b40cfe0368f64aa4596716909fd2bad0feb81cce Revert "drm/amd/display: reuse current context instead of recreating one"
7750f64ffc46716fd047f04af4de5392a6eb0f12 drm/amdkfd: Fix recursive lock warnings
7d5c4b2f1bc9e18d8f84f58402ffbc003863ed0a drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
1a31f9af2e07c154618a0315721b4b0761b5d4b9 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
6f637396599b1e164cad3a8ebbe7f36a5664fcbe drm/amdgpu: fix shutdown and poweroff process failed with s0ix
0768ca3b2acb06242c7442c4f69457416d729c55 drm/ttm: Fix a memory leak
80642dbb77a58b396805de646cb8fd466101aad8 drm/nouveau/kms: handle mDP connectors
c227855ed91eb2165bc955a5abbc91dd17ae24ff drm/modes: Switch to 64bit maths to avoid integer overflow
fe67b802f5021fd17d9c4598d47c6a3dc1c6c61d drm/sched: Cancel and flush all outstanding jobs before finish.
cfcbaf6f846b85c9e5fcee3b69cf1ed2ae7d4334 drm/panel: kd35t133: allow using non-continuous dsi clock
644ca775c9d79cd7e1c6c143034c385ed5397a9a drm/rockchip: Require the YTR modifier for AFBC
1194f0d4b184da0a4f68909467a1cb75e0c3f5bf ASoC: siu: Fix build error by a wrong const prefix
04447a72945bc40ae16783c82eb2389e12f9b713 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
dd7841a83401ff6980aac4eba82cb5dbd5c75fd4 erofs: initialized fields can only be observed after bit is set
8277aed90791b89a82ca95e6c5c48d9b9c8b7410 tpm_tis: Fix check_locality for correct locality acquisition
366ab4a2371de3abc5a638ac8afcb1b2b6d135d2 tpm_tis: Clean up locality release
d89fda08934fa3e79497e8e671ea3961f0e0845c KEYS: trusted: Fix incorrect handling of tpm_get_random()
0b22949ac9559c935c51a278c9a68721750b84c8 KEYS: trusted: Fix migratable=1 failing
e813523cd0554b77e0d1517a8e468e475f116b67 KEYS: trusted: Reserve TPM for seal and unseal operations
02da720fdafa793633892e1eb17ed50f72a5fde1 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
0f9a2c3258147c16fe71f48dd9ba36a97e8cd3d5 btrfs: do not warn if we can't find the reloc root when looking up backref
0d9ca4d0a9d3a76692b56c99fe968c659182661b btrfs: add asserts for deleting backref cache nodes
d19fe26dd6e294d650cc5e55870260218702966f btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
23f1bbd0e545066c5578f388b51f8c876b90cf84 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8124ef09c7c12e44649a446468707fabf0d61fef btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
6d6ec684ec2afa42199137a0050878bdb45ff05a btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
51cbc706e1b088f56c0022705287dab054a38739 btrfs: account for new extents being deleted in total_bytes_pinned
daf6e2315feba6b92a2594165918f4c008f86135 btrfs: fix extent buffer leak on failure to copy root
eb4ddf57e39c233d205f727c3783b028de67b70f drm/i915/gt: Flush before changing register state
e3b73b3a748b901fb594ddeb2938cf8307e80ff0 drm/i915/gt: Correct surface base address for renderclear
436ac9a6fc7bcebce955d93145fe3119c2706613 crypto: arm64/sha - add missing module aliases
3be2491812b7ef26eb52cb0037ec0c95350dea65 crypto: aesni - prevent misaligned buffers on the stack
79e24cb3353e5861250250b1b306524465bd6458 crypto: michael_mic - fix broken misalignment handling
b19af60bee139a7bbda99f3f2a3b7d19b9e668bf crypto: sun4i-ss - checking sg length is not sufficient
45e9b8bd4478a27e7264919e8814db399d6e2e90 crypto: sun4i-ss - IV register does not work on A10 and A13
d58634e71d74ae760c7f7c24f38afcf8f03d786f crypto: sun4i-ss - handle BigEndian for cipher
9eeb7c8be20764e85742f93ceeb1f17f9e977e65 crypto: sun4i-ss - initialize need_fallback
74251cbc45fd6843afcb549fc231516a3b51cb15 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
67136181e4082b2c7b17b57044d1c5757890bf6b soc: samsung: exynos-asv: handle reading revision register error
c2028c489c1ca1dc1593acdb5b24f64c89d759cc seccomp: Add missing return in non-void function
038a2e10dfea004838933b6e65f20d4f32771d61 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
1b7e73281395d8ca8228241b0e5475c3093274bc misc: rtsx: init of rts522a add OCP power off when no card is present
1e69d928fe9f83730a58a0cc102316ef84f260ba drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2dd1dd252364c9fe2da8e07a8deab486c8213453 pstore: Fix typo in compression option name
85ada58ebe7095d76eb51be214564256bc0586e7 dts64: mt7622: fix slow sd card access
53e16ed3819d9d57adfe09270e88ba9c3798738e arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
cba7e6f3a16a04ea46774a7aff3321d1c295cc14 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
87cd6a19cc091e5d184c6781f7c8aa2d970b7da7 staging: gdm724x: Fix DMA from stack
0f41ad92078d0d16389edda0517722c46bd16fa4 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
394b05aa89ca5f7e866a4adbc7373de323838e39 floppy: reintroduce O_NDELAY fix
cb4e2cf5b0f96852c02cc367709941eb69c92b0a media: i2c: max9286: fix access to unallocated memory
0b7b471ea896debbb87a106d17aabce444e500fb media: v4l: ioctl: Fix memory leak in video_usercopy
47bf7dc3ff3b3d6dff92a8185b197199957273ba media: ir_toy: add another IR Droid device
02a4a437e2f32d08539e9dcb7fd659ac52c5b0bd media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
b5f93997688cc85fdcda609123dbd3c28e6c6b21 media: marvell-ccic: power up the device on mclk enable
252a2cf8de671f25b3b88a243e230d24773b9af3 media: smipcie: fix interrupt handling and IR timeout
3465ae1a631e4ddf247313084d28d09887035d86 x86/virt: Eat faults on VMXOFF in reboot flows
dd528142b5075fd668864bf053b4e5c41591a0be x86/reboot: Force all cpus to exit VMX root if VMX is supported
f3cd1d04eb8b85d49d54ff95431673301c5794ae x86/fault: Fix AMD erratum #91 errata fixup for user code
8a769a55e281026e2fe21fa6f8967cbcc4a59d13 x86/entry: Fix instrumentation annotation
21d90d408adcf175fba497a804dee2e5dd863724 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
2b66072098d3a2b699011d9f4300768347edcb49 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
8209335e8cfaf2d757a015635d2dbdb0f424cdc5 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
827aceedbf9bf06fa007fef2670c4269484f96b2 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c5eae4087853c6020a4483862a518343d3d206a5 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
882a55793a7faf1ce091beee85dc875c9da06a86 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
f14ac85e511d09326106f4fda1ad1cfbb99ee4b4 kprobes: Fix to delay the kprobes jump optimization

--===============2760248280061356906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca2b21976cc-f3ce16ab65ac.txt

c98adc05a631758017b1ffaf4998b77fc15ab24e vmlinux.lds.h: add DWARF v5 sections
7d55624320437bf59f39ef1a2e63024c8165aad1 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
25432647977a46271acb43c414f3f821d23e739f debugfs: be more robust at handling improper input in debugfs_lookup()
69cd27cbcb1bf8d2cbee54cef380b8d9ac4c9d7f debugfs: do not attempt to create a new file before the filesystem is initalized
769662e40ad1adfa8b2f7be921c39b4e2026d5d0 kdb: Make memory allocations more robust
a85bf38635e06cb14f1843138ecb7c17595f1389 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
72e91f5cd957791a1d43ad8c2688a38942ad1cf5 PCI: Decline to resize resources if boot config must be preserved
fc3142cd74f0b7c08879a2878ec138ed52f6bf1a virt: vbox: Do not use wait_event_interruptible when called from kernel context
263939f3b75426866d2b32cd74e914b9429ecb82 bfq: Avoid false bfq queue merging
b2dbae5b2c4f955bb06f9fcbfbce88d989062a43 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
83c7e9bbeac0cb6bd0fdb427fb691f111ab75acf MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
dd6cb4ecd7a1ba4c1a381757bae2eb02495b2ca3 random: fix the RNDRESEEDCRNG ioctl
c2b39cbc24edc8195deade27bb02bb34943c044a ath10k: Fix error handling in case of CE pipe init failure
778048edd702c5a2e6054c81c1fec08997b5f817 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
45d3bc55f41faf16ea80338c3f2917e17fa281fc Bluetooth: hci_uart: Fix a race for write_work scheduling
d0c1764549832402e617474e04d7cc49bfe230d6 Bluetooth: Fix initializing response id after clearing struct
38e9e8a8e9a289ec4fcbbb7d97f8af7cee4e2348 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e51032eb54493d59a0bab0f9982b8272392c9099 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
47ccdc1c7c6bcc3e33289d3b8f77f01aab23984a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ac2902d00ac89e2e1c08a2596a882ee86ade5262 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b64dd7e537d3866247b45b6d0ca587242038eaa7 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9b46598c9614ccaded54ba82f0b67a729ebfc729 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
18f883efa6f278c253b61db082367c7e539c9705 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
af9f796dcfb8229a0a63ce7758691201a35fc5ad arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4f65bc4223fed2bd528ab6e822c3fea2e95b9ad0 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
f331097a1c5acddf49e5ccf4b7cd0b647ad79d9e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
851872ab83b0a15c88e6f97ffef50d3963bf0be9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d1babb0e0ec88228234de4ed80f905bf8d139b41 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f279991445c35c3a94750387d9164886beb4ed5a arm64: dts: allwinner: H6: properly connect USB PHY to port 0
71efa25b80122712a79a12eb2668207a216c2fd5 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3833e260461f33dd4be0ba452d7834c70e257fa5 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
ba71e83002db190909be8c76059a7daa54ea01c8 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
f9d2c1a937ee8d707fcc7e4200453aa5d009259d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
147dcd842715afffcfb02357090d12b60a6c1780 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
1c2b59565e20db7dbfaf000757ea0584edd7514c ACPICA: Fix exception code class checks
620c05906ab3fc9da2c8e2d2e5b662d6683fbc12 usb: gadget: u_audio: Free requests only after callback
6150e42077cbf9ab7b15d91cb40f920bb13dbe29 Bluetooth: drop HCI device reference before return
6a9b14d067dcdda4e58631d74f363b0d2a4b1e2b Bluetooth: Put HCI device if inquiry procedure interrupts
f99d11ea13409fd71fb4bd3a9e0ec24f1662f888 memory: ti-aemif: Drop child node when jumping out loop
44acc0c0e235be2599993573728277068e470079 ARM: dts: Configure missing thermal interrupt for 4430
8bce80564d63e0660b14b3f94b39f2f3872b9be8 usb: dwc2: Do not update data length if it is 0 on inbound transfers
b455a0a8ce7415be21cffbaa88cef63ddfdb1ea5 usb: dwc2: Abort transaction after errors with unknown reason
68702899839bb2de901e9ecb23ebb272e00fdd9f usb: dwc2: Make "trimming xfer length" a debug message
46da52659e06773f18f78421bb86b1fcd00f6ace staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d9c777e86a23e7cf86bebc7c6a1f432ff095b35c ARM: dts: armada388-helios4: assign pinctrl to LEDs
1f063c50401dd8a7f719fb0bc737cdf261798b92 ARM: dts: armada388-helios4: assign pinctrl to each fan
659bf6453ab342c4d8adddb982e285d892c3fc8e arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b6b1113de0faafac7e9a7d5d9cadc6b7c9171276 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
0664f51cbadc90a7db92e18732989dc6b0f97593 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8e0c56d0c315bf7d08f8c17279ab81fb39ebcbc3 ARM: s3c: fix fiq for clang IAS
39c2cd7aa1b95e3866cea64620a4a9a7d0b1308d soc: aspeed: snoop: Add clock control logic
0f6c57c3cb2523a1792636894bea5498e02bda7c bpf_lru_list: Read double-checked variable once without lock
8dced2345c5fed8ca13e5062a550ff48faea53b0 ath9k: fix data bus crash when setting nf_override via debugfs
45ef279093e1f2e10d4e4876a8f78833e3dcd640 ibmvnic: Set to CLOSED state even on error
5c8e46a177ac765a302a0a4fc870f4c689f02558 bnxt_en: reverse order of TX disable and carrier off
942d42ba3941f21f23c0e0ea1958ef9a394f78b5 xen/netback: fix spurious event detection for common event case
c0d92cb0404caf8052d6b6a49e23dd7497a8d480 mac80211: fix potential overflow when multiplying to u32 integers
cffa262cddfa246c9b3069d67b6e82f30490cf87 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c9332a812823db614e503928e677b281cb9d861a tcp: fix SO_RCVLOWAT related hangs under mem pressure
d785169e52fdb47ad415c47c2eebb226a071460e net: axienet: Handle deferred probe on clock properly
2eff814e78dff26007ce970052268cc444ec8fbd cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
3a9c9d249d672154f6de0ca4137cc95badc281d8 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ef486f4d4d7b767343361b0e01894252a001b951 ibmvnic: add memory barrier to protect long term buffer
3dfcf818b3b11ee90205c98e5e7d4bc9a9e3ffe0 ibmvnic: skip send_request_unmap for timeout reset
39590109bd437560c8106e31949e98ac9c4078f4 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
5d52547dcc9ec2a38b1837b4e863adde4e208b04 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
dc73f82153c505b85bd0bb058acaa544c09cc6ad net: amd-xgbe: Reset link when the link never comes back
7664b749d8e1a643d04abd778ce038f63a4565e7 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
57535692e5a135484b72329549369eadc9b17ede net: mvneta: Remove per-cpu queue mapping for Armada 3700
1783f41c3b3245b5960274d3f7069df5ad0ef1a8 fbdev: aty: SPARC64 requires FB_ATY_CT
c4517ce91e1c699429a45564c5246efd48487d77 drm/gma500: Fix error return code in psb_driver_load()
8e6adfba0e4ae46bf670867a23520136f1e3057d gma500: clean up error handling in init
348e03b23acb64a7f93099610da1bd657478adaa drm/fb-helper: Add missed unlocks in setcmap_legacy()
8d9786dfad4d7021138a30ab6b09231a3e69547e crypto: sun4i-ss - linearize buffers content must be kept
c0d1c17510a9b9c605d0cc00884b648c859239cc crypto: sun4i-ss - fix kmap usage
d5590f4510aba33e685f0c6d3866add81178e440 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
3e7e40edb36c6a557c9bf562acec74722f0dfb0a drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e667a108d6d58de8e12583064ec7b954f64d8509 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
74b9b96bcce871565296f7100e5a35ed1a774eb8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5990158313ec9a8d6a107357e5f392d71db03469 media: i2c: ov5670: Fix PIXEL_RATE minimum value
944e9a412d2d60a7aae91b307d87bf382c803feb media: imx: Unregister csc/scaler only if registered
e757058f7d55a731a89b23ff7fbe042a704593ce media: imx: Fix csc/scaler unregister
432da48ca6f15922e68b2e43016de5efe1d61398 media: camss: missing error code in msm_video_register()
fee24e1147b56bb9ae33c7e466b7f5f316cf2277 media: vsp1: Fix an error handling path in the probe function
5c5683cd0301c9e9a485d2d261e032eb3ae6aa79 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
c727a6afd714628871d352c3a2d1ca04bff2ff4b media: media/pci: Fix memleak in empress_init
a19bbcf6ca96422ca3ea45d3ec9f98d6d2ee1072 media: tm6000: Fix memleak in tm6000_start_stream
3a5eabfc4c09b1519aa2979b814b4708d50a31c8 media: aspeed: fix error return code in aspeed_video_setup_video()
6e911066e6b5f16ddef2f362baf49b0bd3165e87 ASoC: cs42l56: fix up error handling in probe
e176af7bac3d820f2102e04112e46f1aefacf16a evm: Fix memleak in init_desc
bdc183b6f71c040b0d90b51e3d975c22244c4d30 crypto: bcm - Rename struct device_private to bcm_device_private
18bae253db8d8b8e03a0d99876448bf5c27b0805 drm/sun4i: tcon: fix inverted DCLK polarity
730e74c53660a1c75470a6748e0570ce747c3ed9 MIPS: properly stop .eh_frame generation
3cc49f06fd131a72e467419319ff56de119cadc9 bsg: free the request before return error code
5c11eef51f713a6323be1a6458bf89a3110b4272 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
13d55365c737ffca7420908be1d1f69c1c6d9776 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
4c9448b41d2d9a7446715372c41cdc2f1c23998a media: software_node: Fix refcounts in software_node_get_next_child()
7dcf440dd2984d53dfd1f5fafd9481f1e26ddde1 media: lmedm04: Fix misuse of comma
e1704c1be407a3e42e3e083d97160f09897aef6b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
fd6ae6284060538e3644aa2849faa0724a81010d media: cx25821: Fix a bug when reallocating some dma memory
f65544408a67eb5fc9a832e722efad17f219c4ad media: pxa_camera: declare variable when DEBUG is defined
833e35f51a82b826d8b56c06b3d1903c0f6b225c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1980e51f28b21d66991b8760fbda9a19a30eb62a sched/eas: Don't update misfit status if the task is pinned
f62624884a87e879b30fe13d8979ab520656d083 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a9468514845f3453b4de9c5d9bec167bb033291d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
db90e357eee5f3a9266173b375fc271a46a34bed drm/nouveau: bail out of nouveau_channel_new if channel init fails
4e95d0e7cc217030e1a98104122684360e204fc5 ata: ahci_brcm: Add back regulators management
7d0158194f2841a8f64d141e8b9bca14e183a96c ASoC: cpcap: fix microphone timeslot mask
05e73b14c2255afc355dce37b08f9a1e3fc959ad mtd: parsers: afs: Fix freeing the part name memory in failure
624d4579b620063957b34ee2c12adcba15020f08 f2fs: fix to avoid inconsistent quota data
29597eabc9bba989bd5cd57d6e00db2b42c6b97b drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f5671472012d9628ccec8146a5d05a2d1a14aee9 f2fs: fix a wrong condition in __submit_bio
c2aab6cf7d7bf07e4616e16f52368029428b750d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
db8b293a5799d469d35c619c412ea42e854473f0 ASoC: SOF: debug: Fix a potential issue on string buffer termination
0f0b7462dc0680defb9b3727d7389dd20b06216e btrfs: clarify error returns values in __load_free_space_cache
79d3ae336f1042b18ac8c3a64720951684c34c3d hwrng: timeriomem - Fix cooldown period calculation
572b9075e011ab43b7eea4566e3f5762e1691bb7 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
995e265a935399aff50d12a70bbef0777b774c5e ima: Free IMA measurement buffer on error
bea995b72fda5a10d941587b97f98462b1579dba ima: Free IMA measurement buffer after kexec syscall
15fe84e8492b0552f845eb9cb326913cf4a98883 ASoC: simple-card-utils: Fix device module clock
3b5b5b5d857606fb2102e42be612b002551a1cb0 fs/jfs: fix potential integer overflow on shift of a int
0668bda8f569027d335e4f930d6fb8e0021401cf jffs2: fix use after free in jffs2_sum_write_data()
89219eb6cc4c33d76f22563e174f8dc0960b4825 ubifs: Fix memleak in ubifs_init_authentication
5f5a31847c5391f3c383a031d58bb552209e1df3 ubifs: Fix error return code in alloc_wbufs()
64f5b9d6f9b76d0d605a407095366480867b6dfb capabilities: Don't allow writing ambiguous v3 file capabilities
f4dd6c92e345f7b32f665d24e7be4cfe7c2842f7 HSI: Fix PM usage counter unbalance in ssi_hw_init
c917c912ae5a6fd35a28f373e5821c2fc07d7c8d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a49096c4a970277e808347f2a77e11c266ffca3d clk: meson: clk-pll: make "ret" a signed integer
ed272aca3fbe833f900f67409054f995b900172f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
04cb1f410c33e3388fba8fc555e4aa84343f0133 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
e629e040ffd3f06622988778413e0164461944ef quota: Fix memory leak when handling corrupted quota file
6dc8ebf10c4e60f3d8e8a3df8bd7d1897ebf5078 i2c: iproc: handle only slave interrupts which are enabled
9ea261b71e60af87a99c12f502382ae15d0aa31a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
2d983dbabbd035a8269fb32eea4c4847987b19f3 i2c: iproc: handle master read request
c313bfbef2ed351e6e9969cbd1505aaf835400dc spi: cadence-quadspi: Abort read if dummy cycles required are too many
fb6b80c8079b82d84994fcd4f0349f91b45ca7a5 clk: sunxi-ng: h6: Fix CEC clock
e85c06b92ea1fbb7201f4c8ba832962a352971b4 HID: core: detect and skip invalid inputs to snto32()
9ccd1e101f2e9346f8ac86b49cfcf60c10d5f074 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
4c18fb3fa62ea5d1e1c04ca790bbcf113e6143ae dmaengine: fsldma: Fix a resource leak in the remove function
2e08069de886b6f86408d6c50511bf44ae5e55a9 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1ff366a0b7ff0ff466e7dc1f06e63ea462cc034f dmaengine: owl-dma: Fix a resource leak in the remove function
083c72e3f86bd2155ffd05909712c19535a33238 dmaengine: hsu: disable spurious interrupt
219a849ce26d693493688ef750ab85f2f4fc03a8 mfd: bd9571mwv: Use devm_mfd_add_devices()
b7dddad1ac1a1c50eb31c2ad664598b6f2eef3fe fdt: Properly handle "no-map" field in the memory region
3c6e36bb0af9f40f7165ed28dfd2a7c705a1ef8c of/fdt: Make sure no-map does not remove already reserved regions
a66d551c63b74e70e97a979bcec1b070e28489ac power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
499952faae3cee98376828550c683ac4663410cb rtc: s5m: select REGMAP_I2C
2a64d3b39ca19fdca836e77698f9a8b34605653b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
17b403670109aaae1cf5c8c6aa8b638d4b1b1c5c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
48034a6ae8cbdc802fa5c52e03ed21b19d4fb987 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
cae977ccabbb3151b8b1de7c6e9ec1982cd689c3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
5834c0f16ae1622f16f69b0c4fe6a110ed66c68c regulator: axp20x: Fix reference cout leak
debd772da06996d6e9fff0404d2fb834f9dc9e42 certs: Fix blacklist flag type confusion
a7337dbcbf853876e1f3c61dfd33d4975cae0438 regulator: s5m8767: Fix reference count leak
a8d93d2c42395af442c941b015f3c7b16515cb53 spi: atmel: Put allocated master before return
70ddc32a1d1198e1c345cbbebaf65f7b20dda0fe regulator: s5m8767: Drop regulators OF node reference
d1365963bac82777c539b244faca38b856f858da regulator: core: Avoid debugfs: Directory ... already present! error
280d883c9235c9f7f03a9d017d9a7551dc45c7ca isofs: release buffer head before return
0646f235c03c39aa045955d1870dc82035c72989 auxdisplay: ht16k33: Fix refresh rate handling
dbdda08e8735539fa920e75a4bb3765d56489911 objtool: Fix error handling for STD/CLD warnings
184548c9068d6eafc26293aff8bd21cbb15fd51c objtool: Fix ".cold" section suffix check for newer versions of GCC
fcae65f1b2aa8a01d2abcac3d21005331984d177 IB/umad: Return EIO in case of when device disassociated
85acaf1f64764dfaa8f7fa1b6b1c3e451da02084 IB/umad: Return EPOLLERR in case of when device disassociated
a4f734ddf741d63907103daad663c66341d8c0b1 KVM: PPC: Make the VMX instruction emulation routines static
916b6259f172d8c0dbdcb1f39dd4f14873d323fe powerpc/47x: Disable 256k page size
46878f0a461fe2abc76b1962b3e5668b0874b111 powerpc/sstep: Fix incorrect return from analyze_instr()
4c9a8a0baa0dd51ec710afa3c2bb7cd305f8317c mmc: sdhci-sprd: Fix some resource leaks in the remove function
6bdde9240bedc4f22e50a32b616496dd021290be mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
65daf843537a00dd49fd5701c097b0d408ac0c4b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6cf5849e02c6e81080d3f697ed7c074fe8364956 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a1a8ca996849ac04be6a988e89770c02a3270cd2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
e51414d5eb467af60da715151acb144368b4d58c i2c: i2c-qcom-geni: Add shutdown callback for i2c
299df026d51ee48b2f54b0cd13d93c887c3c6bc7 amba: Fix resource leak for drivers without .remove
28f526a147e425b6a983d10f555fe812fff26e35 IB/mlx5: Return appropriate error code instead of ENOMEM
423a74700d8cee9efb8334d6b3f5dbf392301986 IB/cm: Avoid a loop when device has 255 ports
1f5c2d9abb12e00e0108480f6fe5bac114688476 tracepoint: Do not fail unregistering a probe due to memory failure
b1b029ebc068023c18f68e509b313ed9e39b7fea perf tools: Fix DSO filtering when not finding a map for a sampled address
dcdb7e62180d5333a30cf4cf1fade443db2ebf01 perf vendor events arm64: Fix Ampere eMag event typo
bad603d88f956334181013948b6fafc74055dd6c RDMA/rxe: Fix coding error in rxe_recv.c
9f901f05852596406d6198766d20d7c177ce0e95 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
13d24330ec8c715b4ed7d282d5ddd456ada75c73 RDMA/rxe: Correct skb on loopback path
72ab3c481fe5344ee0d8bab846545451395fee0d spi: stm32: properly handle 0 byte transfer
c3c27abdd18b06357698829f0cb15b154bdb70fc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a9ab1bd9562666f34df8f3f7f313ed42c633c541 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
02f627b6f166c362f5201b195ad2075dc721a1a3 powerpc/8xx: Fix software emulation interrupt
1ea755d4469f880e7319a9918d3511966d0e1232 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8ea1f582de85ba66c88ab4d3962399fee12d1365 RDMA/hns: Fixed wrong judgments in the goto branch
1a025c3270f191010e9bbd7d26c1605b5937b52c RDMA/siw: Fix calculation of tx_valid_cpus size
477852e6d425fa6fd97b8aeec6f7da76718093ca RDMA/hns: Fix type of sq_signal_bits
b39a04db63fd772dd41a00ff4f564d099ff6f247 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7b65a43ec831a5b157d9db22b19f24a00e6b6d5a regulator: qcom-rpmh: fix pm8009 ldo7
b51c91b46d2615ef8a040b87d3d2d3dab5643656 clk: aspeed: Fix APLL calculate formula from ast2600-A2
19b241a1420ba90c4ff1478b1c148b013848cc70 nfsd: register pernet ops last, unregister first
aee66e5fb482bfa4883c15f02ddfebe093cab9ca RDMA/hns: Fixes missing error code of CMDQ
d2600c9a1b22d0e8e0774933b65637500d88fe90 Input: sur40 - fix an error code in sur40_probe()
fbb724b44d7569476c8017d11cfae38b340310e7 perf intel-pt: Fix missing CYC processing in PSB
f267e55e5f750400d77f74aa47cbfdcf8d8450ad perf intel-pt: Fix premature IPC
457544ace34c28b365c62a9449c2c799a276de3f perf test: Fix unaligned access in sample parsing test
e0feaebc7d3ecb4d626449f9ff4947a3f449c8c1 Input: elo - fix an error code in elo_connect()
9957756be03e56efcb0319bf6d93a7dbd11a45e6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
0fbee96f5062820ecfc88e78be39236901451aa9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a9b11c4de6dc97c34d395810fffe9475759f2c63 phy: rockchip-emmc: emmc_phy_init() always return 0
7002811d3cd508af6eeaa7c4c3b8f7f8e91f1f79 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
838805f60ec412673da21a83e9617f1e44ca569e soundwire: cadence: fix ACK/NAK handling
290cff15a3ae3913aef51e2f2a454fc363bf3648 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
44228a61a183c445c5a835ceae54442d227e8efe VMCI: Use set_page_dirty_lock() when unregistering guest memory
2b6074ea2b102152f97dcbcf3ed1aea8653ae7fe PCI: Align checking of syscall user config accessors
04f308a80b60ad0b6cda3870dc7f464dbd1f85fc mei: hbm: call mei_set_devstate() on hbm stop response
717f83923f66c868c28232a9e5c9f3c8fc53cabc drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c0d7e6c103c150df5d2fb3883ffb77b2b751085f drm/msm/mdp5: Fix wait-for-commit for cmd panels
4d72f6ed9722320f20774fc6f59340db0b2e5209 vfio/iommu_type1: Fix some sanity checks in detach group
bde7d92bfe303d6a65f660dc5351edcbd43182b6 ext4: fix potential htree index checksum corruption
f4c58ce7ea401dc6fa6734be90b0e7fb1ab1011f nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
fdfd40d5fc33cce571d43067d168d72644045182 nvmem: core: skip child nodes not matching binding
62d045aa2fff39a2f0a2b6be73e714a8e9df6ff1 regmap: sdw: use _no_pm functions in regmap_read/write
eb9827dc6c154dfeb1461e643c6abf974e5f4740 i40e: Fix flow for IPv6 next header (extension header)
67f123e865e15c724e98726b305ccfcd9646def0 i40e: Add zero-initialization of AQ command structures
1065d71b62fe02b8b51a375e2a1a4b9eabdefa19 i40e: Fix overwriting flow control settings during driver loading
3a866ceb5233775a0efb93cc64467e1b5ea30fa0 i40e: Fix addition of RX filters after enabling FW LLDP agent
a9bfd0ad0da45415c16cc270f15c643f04b06edc i40e: Fix VFs not created
496b69e8f1d6c179a82409468097b8ec34ab6e8c Take mmap lock in cacheflush syscall
fd1ca58c9250d17e998282101ae3ad0f0ef832be i40e: Fix add TC filter for IPv6
e16664b83e8f382cc6185848e5389031ba8c558c vfio/type1: Use follow_pte()
ac2300040b8293d2f999b53ab15fc9e75fc5d99b net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f25bb4b5bff41a1fa17fe57d68fc1bf4c9fdf37f vxlan: move debug check after netdev unregister
f22213dea622160b2f85b4d966923192811633d9 ocfs2: fix a use after free on error
ff40ea7e8987c5d65d02b95efdf2209e4664f0d0 mm/memory.c: fix potential pte_unmap_unlock pte error
032164897792ba61253836cee6ebd79cbf8bf594 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
beb4a34b3d2e2cd37cddaccef4aa10cf7ed3ecdd mm/compaction: fix misbehaviors of fast_find_migrateblock()
2677848a95aacf6ddeb6f1abf05e34313bdd0898 r8169: fix jumbo packet handling on RTL8168e
6c6c8a6e8975480153ca3f9ae2f35bb793cdc78c arm64: Add missing ISB after invalidating TLB in __primary_switch
5e77a0bc30c07c4d673e7bc4cbf1f21d264d393a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2534ef7efba3df67e621c607769292131cc155e4 mm/rmap: fix potential pte_unmap on an not mapped pte
00094a8d070f6c00049a5b92a26601583ddacb3e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
2a20eeb9979d06b5bb423cffc643979897ffff3d blk-settings: align max_sectors on "logical_block_size" boundary
b2506b64ae5432425dd0b0c971697183f057d664 ACPI: property: Fix fwnode string properties matching
2e028da2b138c0f0fdd18efeac1be108b31df638 ACPI: configfs: add missing check after configfs_register_default_group()
31d8290aa281fef257d5f04b6181a64694183740 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
69f4b82faff3dee3bbe8667c18f329208f2e6e71 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
63ff340094fe14bbb63e55f98f3e91ff85d7cb32 Input: raydium_ts_i2c - do not send zero length
efde70b3ac2f5ab9a162ef90b90e463fe7447666 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
518762baf7abeb69e12d94b4c6743db46e82ffc2 Input: joydev - prevent potential read overflow in ioctl
bb091db47b5028c05df6ba636555ad68818526a7 Input: i8042 - add ASUS Zenbook Flip to noselftest list
1447be2b78b9243124b565c08ce9b948c54bcdf4 media: mceusb: Fix potential out-of-bounds shift
dcba7ad0bdc59eddb106255a10d849cef5418f24 USB: serial: option: update interface mapping for ZTE P685M
9eb413a0ce777bc59422a61ba7a225c35bec34f3 usb: musb: Fix runtime PM race in musb_queue_resume_work
b4156f7ec61e8add18dfee190278018dbcdf005f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a726467aa8f487dfcf45d337b22578e3e6f32848 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
bfe171e1926fc417e50d79c20121897d5d5fffbc USB: serial: ftdi_sio: fix FTX sub-integer prescaler
008956841ab66d2d07190bcad83d303e80e3b950 USB: serial: mos7840: fix error code in mos7840_write()
855e0fae907188886cf7aa0053138a28250c0cb5 USB: serial: mos7720: fix error code in mos7720_write()
99139c1f0e0b802519e25dc697d79d562c134acd ALSA: hda: Add another CometLake-H PCI ID
e8d9a6cf921a03ade0a5c07af52616d00ac62926 ALSA: hda/realtek: modify EAPD in the ALC886
806ce9a0a4c9b5cd05da4c8ff95a3598b805a3fa Revert "bcache: Kill btree_io_wq"
17a8cda63abefff4998d19fdaa153813bff1f0d6 bcache: Give btree_io_wq correct semantics again
a02966b7a276273eb7aa5cc71522934f9496288e bcache: Move journal work to new flush wq
0bd9305540410a2420f40b3be854672d1f280182 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
f65f2227d7ee8809c99f426f76c70b335a771280 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
014b696e5e6cf908c3d9608f39c865ecf1db1bc4 drm/nouveau/kms: handle mDP connectors
a3084f6273c872c26674d5223908f52d1e00f485 drm/sched: Cancel and flush all outstanding jobs before finish.
a967c57a465135d811139470e09f54062a5de98e erofs: initialized fields can only be observed after bit is set
75a0065dc52d086ca94c4872e5c63aebca002d77 tpm_tis: Fix check_locality for correct locality acquisition
8df2b727422a804c01ef8906e88ca2a25d9d61d3 tpm_tis: Clean up locality release
e7514a2251db97fd4661a0585d96580bfe03c34b KEYS: trusted: Fix migratable=1 failing
a0d6fbd78e1cb1800a3de3b611e8ceb7e37959df btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0b213599f43c77285d95f45b2663d94fc47b35b5 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
2067d528bdc391b2917582d263b10da4d35141bf btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5aa8d863ce0052982ba99f70a3c29a3c3561c895 btrfs: fix extent buffer leak on failure to copy root
2b2873746cf39f59d0036061a48c3d8b4f0f1d5b crypto: arm64/sha - add missing module aliases
999ef92be965512cf42031e0c4d5b5971084daa5 crypto: aesni - prevent misaligned buffers on the stack
60bfe4a9d0e4fc41086f16a1da999c20474a5c04 crypto: sun4i-ss - checking sg length is not sufficient
0ad2289ebef49c8277e25ab45fb7c5254e7be1cc crypto: sun4i-ss - IV register does not work on A10 and A13
f8bf321d1fa9f76e003b8d8fea360690586e2f88 crypto: sun4i-ss - handle BigEndian for cipher
5a0c5d82e14fe5f2545f8524636c380f677fc07d crypto: sun4i-ss - initialize need_fallback
2fe2ffb00d4d40bb0036d8dd30d779194bd0c5ad seccomp: Add missing return in non-void function
0d0a08758ab71b6b798d21af3053ad886aa68287 misc: rtsx: init of rts522a add OCP power off when no card is present
112753c17c4a894c28f69c82e14946499699734e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
eca00e5ea9d917c432df726e5a4321b7430c0126 pstore: Fix typo in compression option name
0f060265341a87d2a185735ef22c1744bcd7c0cd dts64: mt7622: fix slow sd card access
5be493b0db2c4e0dc5cb29169c4860d4a89bd327 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
0819ef631029eb7f1e6087fdf06def8339600b71 staging: gdm724x: Fix DMA from stack
200469b14f3eb0ef808c7ef20bcff0345d4331c8 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
41da277dca1f5f655842fcc9a19e5c4be9c2c68b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
143aedd9576c996bfb9de1bf94a620b499a6ace1 x86/virt: Eat faults on VMXOFF in reboot flows
681edd3b08e078b1a6ecd87f0a77f48a5df88cfa x86/reboot: Force all cpus to exit VMX root if VMX is supported
1985e8fa94e0de95af453565c8431758a8686e43 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
199440179a2e6b9e800eedd31ffb2a1d201ac86f rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
497aea08adae8c8638bb3214a5f8dda0b8d58ded rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f3ce16ab65acdd74357bd5407ad40cc5441db345 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume

--===============2760248280061356906==--
