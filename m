Content-Type: multipart/mixed; boundary="===============5352079920344437226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:20:05 -0000
Message-Id: <162064200523.5624.16232822544312087848@gitolite.kernel.org>

--===============5352079920344437226==
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
    old: 790be76a75ee5ae8dcbef34d2bcafafb67e4feeb
    new: eb078a943f9777461b67e3f61b4b6376593eb08c
    log: revlist-790be76a75ee-eb078a943f97.txt

--===============5352079920344437226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620642000 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620641997-57f7f05dd03211c78218a6ff705d950f0b34b5ad

790be76a75ee5ae8dcbef34d2bcafafb67e4feeb eb078a943f9777461b67e3f61b4b6376593eb08c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lYsP/09j8StKyhfbcMibOMHR
c9mAUSfQLdZyRiXtltde6Vi2DG2So6okSJamKNvTM2a9INXBxzyXHn0aQRmi/QUp
hht4f5K3LKG2Z//HG9wPzn3lkFrFaudq0E4ctImzi3qkni+thb36xU35caJY4XOk
mrW5yWg/47VhETfO55v9UdftJooYv0i4Vmi+Q0nEWGQuXOg++eEcs60yJ7hVwA0l
8ydZyz0Gh4Uo8l5uv3/cl2ZB+AVcpcjIhHlS+l65t2xPJrRLCGurAweussysG2aM
AAvUg5vVcS4SbDxL3NKcmpuFPRvzbKKp6CV6pJ4Co4h9dEJPUALjM0N/AQcbbbP0
UGCYH7BfuX4wgdeO53wAAy98wl+mD3QYHWXbrw32l78I5RYAV2o+xTUXqHMbdx5t
P2we5GW2L96KWfPqfEJUmPhyrJE33Ke0TEX6agR5oNL/zcol0/qVj1FTTs/WPPYC
vRGfSfxA0QEM7ocPvNATT6UfMu0DX+a3klr95ZpxjtOCidqG6Jxm/aZUgT/WVx+N
c1P/tU7wWzuCC+vwFx55/QNWEO5MyjTSMqxPvxrTPomKa+CDvG4IjBYXp7wZuKL5
gZXMG6O6GFL5mCUmQc/yytchRBWncxGcrY2Cd2ykC0eVX+gqQtkXsruMBQHa9gAD
qpL85wAZKFaeJIymakuwkuQ+
=apg1
-----END PGP SIGNATURE-----

--===============5352079920344437226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790be76a75ee-eb078a943f97.txt

ad60ce4236fa723861eb7556945a9abf8dd098c6 s390/disassembler: increase ebpf disasm buffer size
2f90fb19b13e09eb03dab34f64cda6ffa4f1d0e1 ACPI: custom_method: fix potential use-after-free issue
d7558ce41bf860175eb167607b060a9e3eb99c04 ACPI: custom_method: fix a possible memory leak
e610e27789eaf565a1db3eefc3bdda661817bdd8 ftrace: Handle commands when closing set_ftrace_filter file
4c6d520c1177b703832ad866059474bb43e4f934 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4fdd221440f6d30170293660d07ea88e744ef2be arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3e828da5452080efed21a70e7719d12bbe4c58f7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e163b0a393b470bf3cca1434c1de0d05ab30d32d ecryptfs: fix kernel panic with null dev_name
cb05cd76947f3154d08967afc3c57ffce6d3c31b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
56302cf56af574983a588c8a3da366765e0dce8e mtd: rawnand: atmel: Update ecc_stats.corrected counter
f48f8adbfe208d8ac23324e4bcb28c84bf09ee3a erofs: add unsupported inode i_format check
a807f186fbaf628dd3d0d1ef8892cc5a3a1df3e3 spi: spi-ti-qspi: Free DMA resources
8c8ea089f8e5e4a651743f27c1c9f6507592a55b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3ebfeb3106c118a287537be8a95b61b3c39b1f14 scsi: mpt3sas: Block PCI config access from userspace during reset
c8cdd8c881cca7da184ef6ed9065c95aa84929ee mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1d9cb72635dfbe2e94ff04756f8a1b405f499a44 mmc: uniphier-sd: Fix a resource leak in the remove function
84d3f57be8a29fdc17e9bf4bde12c972192329e2 mmc: sdhci: Check for reset prior to DMA address unmap
dd09c9ebbab9d0330e8c21c4b71b771e0052dc82 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ad2456fdbb607d196f72ab5ee0e545f7d2ee2fcd mmc: block: Update ext_csd.cache_ctrl if it was written
04511c778cbcd00ca8448fdf820a748320f1d2c6 mmc: block: Issue a cache flush only when it's enabled
64440e62bd4150d74f106a5cd1c6c684181f48a7 mmc: core: Do a power cycle when the CMD11 fails
14e40649814b3c0f0e8bd6321dfde5024ac65bee mmc: core: Set read only for SD cards with permanent write protect bit
943a2bbceb66c0c1d31a3d4ffc6e4021846dc90d mmc: core: Fix hanging on I/O during system suspend for removable cards
216718cf11be7c9a20d25aaa95aa2a026a919b64 modules: mark ref_module static
83aa042a4a46b16e14bb790bf5fac4621360b4e9 modules: mark find_symbol static
79cf3219f3aad218c5475b3dc3a58aa41485040c modules: mark each_symbol_section static
69d768d3631af1621da79590f635979e7a52d628 modules: unexport __module_text_address
2ec7dc6832b2eb6adcfe41d5719a1c29d7755bca modules: unexport __module_address
5b68a9c9e816e865beeaa5c9d8a038d033a7404f modules: rename the licence field in struct symsearch to license
2314d4a99aba40a8271311eea70cc160d53554d2 modules: return licensing information from find_symbol
5068bf9d784d1361c7a7af5ff267f6481f224278 modules: inherit TAINT_PROPRIETARY_MODULE
d306857f5d33967e1eb7b44afd472655ceb54a4a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
36a11acb790371c96e9e8ef6d34631c16200bf8c cifs: Return correct error code from smb2_get_enc_key
e32ceb524c68e931ad535fcfc30fc5d6c9181b40 btrfs: fix metadata extent leak after failure to create subvolume
750d875b1faf0ed23fca5200cff876a21ad815fa intel_th: pci: Add Rocket Lake CPU support
59db4ecf93399be1afd136956533341b968eba2a posix-timers: Preserve return value in clock_adjtime32()
7d32dc2ea8fb142372e057e1edd5b07866cbe3e7 fbdev: zero-fill colormap in fbcmap.c
692433af1307c60e4cfcf73e6343604afda0ca18 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
8931cf078313dff69280e080cddd4d9f16627e7c staging: wimax/i2400m: fix byte-order issue
21ecfb872ce09c3d052473bebc108951d43d1c3c spi: ath79: always call chipselect function
1224764e9b0dd7f13c6a35e6fc93e9efa6eb353d spi: ath79: remove spi-master setup and cleanup assignment
cc641aa5c011ceac89625d1809fbaa0ec237137d crypto: api - check for ERR pointers in crypto_destroy_tfm()
5e6b55e7df2254ae1d24ff8be855e3300d9b2b27 crypto: qat - fix unmap invalid dma address
470d58ee7082f9edd00fbaf3d1f404eae5e4eb8b usb: gadget: uvc: add bInterval checking for HS mode
8d2adb56fc5a309b979d5f7ebf8ceaa18a2b0252 usb: webcam: Invalid size of Processing Unit Descriptor
5bbc68fa5ae8b042e521487d153c66fabdd87cff genirq/matrix: Prevent allocation counter corruption
89812773116daf48ede71a0026e64356c44ede61 usb: gadget: f_uac2: validate input parameters
a5b2d66d8cb3e2231914fc2b752d05ba23b74fe6 usb: gadget: f_uac1: validate input parameters
df56d520fedef4ca05fa6135bece15ccff379880 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4ecb5a89dba1198d46036b2cf56530bf0fe620b8 usb: xhci: Fix port minor revision
a2049a84c72525dde3a9ac8110d6ebe1429fe0e9 PCI: PM: Do not read power state in pci_enable_device_flags()
3c8af4889f51055f161c1dec71148f60462953a2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c0eec516b6c3ed96f9801f02255b1d5517a66fb9 tee: optee: do not check memref size on return from Secure World
c12d7d64235b7e2f68648c885c9d4e20640ca31e perf/arm_pmu_platform: Fix error handling
4b226bbaa237a32f734328c32cb2264b5a789694 usb: xhci-mtk: support quirk to disable usb2 lpm
0b06df39350520b7c0f35a04ba5e7b6886be3e9e xhci: check control context is valid before dereferencing it.
3d3bc2e1e40adb789319922491f60c79c3fd7f6b xhci: fix potential array out of bounds with several interrupters
a9ecfd07ace9ba172f278087697222f99d3e22c1 spi: dln2: Fix reference leak to master
7e3524908000e92abf7aa4087079fde0a4226835 spi: omap-100k: Fix reference leak to master
41ee67d6fddcb052f95c0a5dca06a3f090faf7af spi: qup: fix PM reference leak in spi_qup_remove()
343b07ea6b9bf52cd30cdf229589bb83ee85b542 usb: musb: fix PM reference leak in musb_irq_work()
450021ff279f599ce5e7ad5a0a5cfabeedd5fa60 usb: core: hub: Fix PM reference leak in usb_port_resume()
bf22e93efd82675999b9a0b110c625b47477ffae tty: n_gsm: check error while registering tty devices
a0dc3f8e9da4073a956cc2f0cfb9e508a4c0c83c intel_th: Consistency and off-by-one fix
a926773f3743c0e995da7dd401c62c1d63f1c721 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e8a3b2d2152238630ab18974aaae2225bb4bf080 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
c488ae551123c91883b1afc750c2d1e8ff0f6367 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
5c98680699fb0167dad3d73a576858cfc24bbfad crypto: omap-aes - Fix PM reference leak on omap-aes.c
308b3dede5c5b90081706523a7bffc8882b4b8df platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
88f133d5a9710186a02ab92f994703e6814758aa btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
27327f7298b05928562f524fca0df2d9207ff4ba drm: Added orientation quirk for OneGX1 Pro
b871701dca70e67c8aae6013e7a973d10fa259e2 drm/qxl: release shadow on shutdown
d530918800f58216f31ce075988209fa718469b7 drm/amd/display: Check for DSC support instead of ASIC revision
0eb1da2db7b736625a97a0d857bce2d1a77b275c drm/amd/display: Don't optimize bandwidth before disabling planes
ef790b19f1446e6da282594800544c2f5d583dd1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a3fd3041234ca2cd204d6a02976dbaa02af1c5c2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e4ac583df04884982effab3062a5f9ca2e85a235 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
218e5c419ebecfb6216d5320b708f97934d2d67d media: ite-cir: check for receive overflow
784448054dd789567c7291b5f6c05cf10ace973a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
95461e89d81673e1b1a9f838da577f8dcdf57b05 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
5803ad8b221d82eae311bd2ea8d3f6bcb17a1623 power: supply: bq27xxx: fix power_avg for newer ICs
65f99930a2d7e2fe22f71711e5cb6069875c8068 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8314e4a00098a73527a7f7da624f0826776edcad extcon: arizona: Fix various races on driver unbind
9ee3ae6ba541533637543426c868958264769d3e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b9922e13460cc3607574baacc2a2db56f3b96b7e media: gspca/sq905.c: fix uninitialized variable
41aa418b271fa46cca17a16d2cf317f78220d9d7 power: supply: Use IRQF_ONESHOT
316f7299f51191d196b821ba20bd6627fd2e4cc0 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
db1b746b9eac1b8b1da3e208b8bbdb1d51a3f2cd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c3ba6bc481ce29d8829c436fc750451ea21126ad drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
da818df0c0eefffc61fcf2c9c99611dac8579d0c drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d7940762023f24b47c2185aa084a3f48f1c13b6d drm/amd/display: fix dml prefetch validation
516cb134e90ba3f9948152cd21d7349894dc587d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0bd3703a11d2b9e8365973d83efc41111c3280f0 drm/vkms: fix misuse of WARN_ON
43865458b4f730bd0e0b8b3a22594911953c89e0 scsi: qla2xxx: Fix use after free in bsg
9b1ec942229bb1bb2c5a101f81b42c9701c8fb55 mmc: sdhci-pci: Add PCI IDs for Intel LKF
22000e6cee4609cb45e68cb483d9c7d8beeeae8c ata: ahci: Disable SXS for Hisilicon Kunpeng920
d3a9e1daa8ab7b7f30c6bf3a5cccccfb9fd46ba9 scsi: smartpqi: Correct request leakage during reset operations
ab4b0672e3a8cabbe2354ae68c54300c3c80a381 scsi: smartpqi: Add new PCI IDs
426d21ce8f1c676e15a7d01a5e990590137dca5a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
006e3c55e5089f3952f7fd5d4ed9c5a84ab737b4 media: em28xx: fix memory leak
9e79a3f8db5b83f3bd425ba01739d27e05e6d502 media: vivid: update EDID
77bc9c3703b5f422db16e2e76fde5b9dd320d216 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a4ea477e55f3dd29660924e8d88d6950d2e9dfa2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c3302abe9c320fcbeb6e40c9272e03e2b0cd49e0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
323680898d162906648f9c8efcfa32e48ec2b8b9 media: tc358743: fix possible use-after-free in tc358743_remove()
f43708259d6bb67aea3a99e467518852f51b82d1 media: adv7604: fix possible use-after-free in adv76xx_remove()
1d93d64b9ee81c9401eb185f4687ceac52cafc3f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fcd368ce3bfa7d8b33db860c799f94e0ef2bf4b9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
bbfc9a8cf67b22708ca97c8efaabbcc9d8fc0def media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7b941634e2102822ea65a66dcff0cadcc297cfa8 media: platform: sti: Fix runtime PM imbalance in regs_show
877f9c3795511d3cdbcb50b6fd373837148c0e8f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7328ea67bd34bc2667fe318a3e842f8a35a2ca0c media: gscpa/stv06xx: fix memory leak
d986cfd10e831877e2351d2ec14fa709a0016523 sched/fair: Ignore percpu threads for imbalance pulls
a5273adacf22f92e71752ecbbdb8de40bcb9b17f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6afaf839b7b2b3c801b37bfa77906d8b2463bbef drm/msm/mdp5: Do not multiply vclk line count by 100
1e99a713a5cc8e3e773dc2d6d5447fc25231563a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
220cb0e1f369941bc50a07c4b3f36d157b1bb4d0 amdgpu: avoid incorrect %hu format string
509d7ce91d66f8d5aaa14435cd442bf96e68d8d8 drm/amdgpu: fix NULL pointer dereference
87e23a5d87f5aa25cc4eb26d43ed3c6794e172ce scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2cc996539543dcc4c5dbd97ad1eb1e6ba6cdf7a2 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
42d5792b78bc3b6ae5f2b7f465318d83ba9ebaa3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a9fe0bb5e1c964ed57274af78ab62c1cab4679fb mfd: arizona: Fix rumtime PM imbalance on error
30589ee10aaac340346e8538cba7e947b9e83a3c scsi: libfc: Fix a format specifier
9f2bf7949b7d35270d44d476d36d9e2106d226b0 s390/archrandom: add parameter check for s390_arch_random_generate
b21288156ba4f53eec17815cdc152522a10dcec2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
10b88835c7176c3451824ca3327126580ce29f92 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2f6f648138815ab3129394e36e052bb96112b9ed ALSA: sb: Fix two use after free in snd_sb_qsound_build
f53e601c080f57834ddb09febe4ffe826e52916f ALSA: usb-audio: Explicitly set up the clock selector
019edc803b2b095730146c9fe6d6d253f7f90454 ALSA: usb-audio: More constifications
16e50c29e1f7884fb7ecd9a9e5c2e3b0bf044483 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8fe62a1152e9fbbed45af39eb267b5b9e2070aef ALSA: hda/realtek: GA503 use same quirks as GA401
69ead4dcf65631103001bb9fe41f2b66c4d323e3 ALSA: hda/realtek: fix mic boost on Intel NUC 8
19b2b3b0c93b4bd82df5258ce2f9348f447eb5fc ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
4c218dc4aef3c7b97ee68db5cdb63382fa841e94 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
279206796d985f7c59b9375d48b844d85af4b1a8 btrfs: fix race when picking most recent mod log operation for an old root
c38f1be30d56f7de07765db975f4feeaae2bd754 arm64/vdso: Discard .note.gnu.property sections in vDSO
27823f0f23c17aff88590121b91aae1f904e1e3c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
59b406efee320e02d4998b21c6899f3c59415486 virtiofs: fix memory leak in virtio_fs_probe()
d86bf5019d0d0bff85ae860bdc271af19c6c6906 ubifs: Only check replay with inode type to judge if inode linked
e5ca2f1742a397bce293cf6c7d5fecd8f55d99ac f2fs: fix to avoid out-of-bounds memory access
7a5ea1383e364e7e033f9bbbff8b8a47dc34aaa6 mlxsw: spectrum_mr: Update egress RIF list before route's action
edc499292182d514cbf25e856c9bb8c68f0bc1d2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e208848e9cc1fec4b615b854fb55315aaa070244 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6be2d24237d1282a06d9a1efd93d5a3a78c76371 NFS: Don't discard pNFS layout segments that are marked for return
d2f5496a43d15f4ea2f0d34210325f5a0e98314f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dda66bc00ff49c4cf4a98aefb91bd90cc7728ac3 Input: ili210x - add missing negation for touch indication on ili210x
198816f32fbcf78d33dcd7d6b2d2f535a8e8fd49 jffs2: Fix kasan slab-out-of-bounds problem
8c20a3f9fe8b3cdd2cae639cc4d8a81485655ad2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
128b05f77d240cd7b79997956d0b6523f9e3e64c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
60435d84003f8d48bacc254134d19237ee85d1b4 intel_th: pci: Add Alder Lake-M support
b9570fef6e7ae504f03272de71812a89c583f1de tpm: efi: Use local variable for calculating final log size
82f061d5d064b64e84e80a122c633bb7f7b7e085 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a2ef640314564e43747475921d1b5edd051c1ce0 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
f948a15b1477e85a0a12fa6972eb4091e2a862b5 md/raid1: properly indicate failure when ending a failed write request
318ff8c93d1f602b044c032e7a09f653be3e0a48 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6bca59ce3e07312dc1e803b096da7cce3894ca46 fuse: fix write deadlock
dfc989f74d25527def3e1f22e4b0aea215183b44 security: commoncap: fix -Wstringop-overread warning
53af068210fc0e5f5c47100da9cfe8e7c0bd4d82 Fix misc new gcc warnings
82e36bfb94a4c39f122cca53d8737bca9f6d2fec jffs2: check the validity of dstlen in jffs2_zlib_compress()
990fafcd2c205e0caa56f8f287abb2e2fec2a01a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d99293739275767d1cb7332763547729c0b7b4de x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
dfa59fe7f8358bc57c9411f51b1dda6a9c6929bb kbuild: update config_data.gz only when the content of .config is changed
76624dc8959097806da28665a3153706a67e6aed ext4: fix check to prevent false positive report of incorrect used inodes
35d457b29ede0546f3a7ccfe8815e1a6628aac09 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e5f78a3ea9d2b1351f7ea2746fbd527d67b95854 ext4: fix error code in ext4_commit_super
adae2af4029fd2021de28ffbd2d04e54c6df97c1 media: dvbdev: Fix memory leak in dvb_media_device_free()
3364519eb3e7dbaa7ab72091ab13714e97015f79 media: dvb-usb: Fix use-after-free access
3de0239fe0944c3fb58798bea16667919d589044 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
a528c5823d97adab792d9f0af9a6a72a48cf15d0 media: staging/intel-ipu3: Fix memory leak in imu_fmt
bbb431343081a87df96e7cf4721bbe60955406b3 media: staging/intel-ipu3: Fix set_fmt error handling
3c1dcb68212ea509ae5eb30b054b889ec7920c0f media: staging/intel-ipu3: Fix race condition during set_fmt
349dea54a301a303ebda150614cd4e37037ac415 usb: gadget: dummy_hcd: fix gpf in gadget_setup
cabff3ddfd2d931beb8fddf7464d239b68117238 usb: gadget: Fix double free of device descriptor pointers
4139755f280c0cb854516baa9c5d620731c5d073 usb: gadget/function/f_fs string table fix for multiple languages
de7c31a5c175d407b4527f6e1d0db1797b3daf59 usb: dwc3: gadget: Fix START_TRANSFER link state check
a937aac46667e495df2d333bc7159eec6c17d09b usb: dwc2: Fix session request interrupt handler
d05651679d9766b118f89c1a61bd389b954cf30b tty: fix memory leak in vc_deallocate
7513dd8b082d0b8eafc7cf7199200872ec3d34a6 rsi: Use resume_noirq for SDIO
b53bc5c91618d0c8566122eb4402f715f5af0a77 tracing: Map all PIDs to command lines
f73b22900cef9ab3292a936852ace8885585b3da tracing: Restructure trace_clock_global() to never block
3580e55233418640749ba85d44df603b8f6c645e dm persistent data: packed struct should have an aligned() attribute too
8c3615fbc02225ac3fe019e78f7f1776e5b234bf dm space map common: fix division bug in sm_ll_find_free_block()
34981f7d153a44901ba7a52e7205c1fa968f5fc6 dm integrity: fix missing goto in bitmap_flush_interval error handling
ae6a7bd5edc6961d1bc136e162f8860759f0999f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
eb078a943f9777461b67e3f61b4b6376593eb08c Linux 5.4.118-rc1

--===============5352079920344437226==--
