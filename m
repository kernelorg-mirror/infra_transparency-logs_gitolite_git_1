Content-Type: multipart/mixed; boundary="===============2055475597109147655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:00:35 -0000
Message-Id: <162082083534.12537.9953083020519821036@gitolite.kernel.org>

--===============2055475597109147655==
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
    old: eb078a943f9777461b67e3f61b4b6376593eb08c
    new: cca16b363311e59d7dc42bf04f680c207d647118
    log: revlist-eb078a943f97-cca16b363311.txt

--===============2055475597109147655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820830-c461e33b9c06133394c23009bc5af6334a153da0

eb078a943f9777461b67e3f61b4b6376593eb08c cca16b363311e59d7dc42bf04f680c207d647118 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YRgP/iuVY+zeO+KWiYesVuDr
rp9GeOIKpbRJlDeMR9CxUWwqeCI8V1Dq45HSH5rRjoTHpeidBj0brmTNnrxqLYRG
G0mtm3CoP7QwR7QDClxdHDbI4Owz/ccIa9AA9gJs2WCSjCDGOi0agEMWZ1prFNAc
IzHSZeIL8Avk+xwTcq5blvwbcr8qKJ8BA9J7LrTBePuW5fPlfCM7S2QW0gw9a/oU
Qe5JGT/aLj6dTlf0hMsPUBC0T1TiW9kHMEU7g7DpcnSDLjov6nEuWJJ62VWBiyfC
dpvU4ENYCPz62ft/ophYGaNfS0jLb6Dx6+xqbvuaexCOtinCJKvSEl6J7D75Yg6i
79TANkZJTUgvqZMlf9fhzZiRyI3b4VMKwDRMGaDAFxdD9M7quzk4z24EyyAWovgS
irwBJzL5BwZddS3CjwAiyNY3aljdr5WZEKF9YWlU9Y5Sobj/WLmED9mvORexVewG
Qc7dADRtZcPo8DmLfPjaX89QwdDfvlZCILsUgNb7iHwzL24c/LqJLcfDuu2Kd8Ng
D9/hdutRmPqNguTkAsBUfWEj9kXUb1aZSzX4ADOsARyssIA1OOXJm7ccycI/irs1
+kjzyNwiH1/FuNMETJK+Pmlj+BLH5clcj8J20h6eWrlA4R2ji2Jo64i1SqVUOaBO
VDMwsWYy3xeA6BJ2O9TjoeGh
=Cg8r
-----END PGP SIGNATURE-----

--===============2055475597109147655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb078a943f97-cca16b363311.txt

b691331218d0eadd72557e2ea7c6ca70adf0c3ae s390/disassembler: increase ebpf disasm buffer size
72814a94c38a33239793f7622cec6ace1e540c4b ACPI: custom_method: fix potential use-after-free issue
6a4f786f8eb5afdb5cdbdfe418a00ac6340f2120 ACPI: custom_method: fix a possible memory leak
0b641b25870f02e2423e494365fc5243cc1e2759 ftrace: Handle commands when closing set_ftrace_filter file
34ae75d699fde1d4c8478da1c7e4c1c236c213d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
527edae13d24e64d70d52ec81d7ebb5e50dc90da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e057164f8731266d3b554b0b89f5bea66ab93824 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd1772305002f3ebdc2e38586ea8e729d44d402c ecryptfs: fix kernel panic with null dev_name
3ef6813bb3a4f6a9470254497c0a935b70728b51 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
49fc21a47e93d047991220b0030bd635e8257371 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c57af0be7722a2c896af76a985200930c95428bf erofs: add unsupported inode i_format check
e45acaddd64b7fad5662d9c7cc71689c6901369c spi: spi-ti-qspi: Free DMA resources
77509a238547863040a42d57c72403f7d4c89a8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
21171ede433752497e8be9805aa2f8585d715d17 scsi: mpt3sas: Block PCI config access from userspace during reset
06e48bb631d38215b2c1ccb05930fc97d55fe6e6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0d8941b9b2d3e7b3481fdf43b1a6189d162175b7 mmc: uniphier-sd: Fix a resource leak in the remove function
698df555cc5fd74f1e4b846c4d574384ede9a9e4 mmc: sdhci: Check for reset prior to DMA address unmap
4e438ff2d967cc7e50a318590d19dadb01683a40 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2fb68f705c5606c3f4a4ed57479b0367263ce8aa mmc: block: Update ext_csd.cache_ctrl if it was written
1b45fcf11d285b34057a37f9ed9e5185df4f8673 mmc: block: Issue a cache flush only when it's enabled
42998c98ce9f974d7625d2cfa011691c430f2ad6 mmc: core: Do a power cycle when the CMD11 fails
c80524b9e418352395debcd9e0835bbde94323f3 mmc: core: Set read only for SD cards with permanent write protect bit
909a01b95120248b933b27474bb0d1b9b6fb1ffa mmc: core: Fix hanging on I/O during system suspend for removable cards
6e38daf2e5db63611fa52ba57b9089d3be1a345d modules: mark ref_module static
79100b191e71c1df8a80af5ba5e5979d4e9dec6e modules: mark find_symbol static
86de29b833e6311a099ce8102411b01d03d205d8 modules: mark each_symbol_section static
ad6d414703d7ee4fa33ebc1f0578aeff0e97bd7d modules: unexport __module_text_address
7500d4999431211638ea7f3572b09bc274edeb96 modules: unexport __module_address
c4698910a9afc8cee7f0ade4abc867a290300f23 modules: rename the licence field in struct symsearch to license
cd5a738e28acc126eacfc802d260ccc78ed2d147 modules: return licensing information from find_symbol
13b0a28e6fef6643360375b40510548ba51eee59 modules: inherit TAINT_PROPRIETARY_MODULE
e7ea8e46e3b777be26aa855fe07778c415f24926 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
93f3339b22ba17e66f0808737467b70ba087eaec cifs: Return correct error code from smb2_get_enc_key
b6635915a3c35ff3c781d6167077c9e45740480d btrfs: fix metadata extent leak after failure to create subvolume
e07d0fd8d64fc05e60749b7210cc61e9e7f551f6 intel_th: pci: Add Rocket Lake CPU support
1c5cb86cdd7fd379f9f5ef70a494fee28394a4ae posix-timers: Preserve return value in clock_adjtime32()
4928d3b02083c88a8089562469e4e250b4fe864c fbdev: zero-fill colormap in fbcmap.c
ce64f57a0fe0771379a24341b55823a676681a84 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e24b9cded4bc9103dc3c75893fddc7e62b407f8d staging: wimax/i2400m: fix byte-order issue
4d6a20917fdae5563d0bd711831405f01ce73eb9 spi: ath79: always call chipselect function
8ac79bdcc0c44f4ea05fc64a573bfc3db95e3d19 spi: ath79: remove spi-master setup and cleanup assignment
69f1a9702d3f7d96f50cd05c733c3c43a5b19741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
28da0edb56aea4531df86cddab5537ca94d803c8 crypto: qat - fix unmap invalid dma address
4cc65c749d582b683e5eefa085c638737d90004a usb: gadget: uvc: add bInterval checking for HS mode
1b2207a1966430faa1101b45b7e904e62efdec50 usb: webcam: Invalid size of Processing Unit Descriptor
a629f6bc034a1631b698dfc205603c7f973aafb9 genirq/matrix: Prevent allocation counter corruption
a10fb8a1c70a8003dfedf4e028004f937840bf94 usb: gadget: f_uac2: validate input parameters
9f3c7e0074b74094be3e99ed6d2d18debcb52e1f usb: gadget: f_uac1: validate input parameters
c13c8354fd58b4fc321c9ae9590b6ed86e46673b usb: dwc3: gadget: Ignore EP queue requests during bus reset
52b4b9d250d49df52647af0e4a3692fd16c105a5 usb: xhci: Fix port minor revision
ee68dd4e502f2c295f3b72e82b10ecaf213c99fb PCI: PM: Do not read power state in pci_enable_device_flags()
dda2bc82891c66fa8f6be41801d67660a7290690 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe53f8fd64d7ef200a189a4430e9cd6bc7f5d537 tee: optee: do not check memref size on return from Secure World
d95748f23084bf88efd0313574674abc25ffcba6 perf/arm_pmu_platform: Fix error handling
6f34d2ab34ed4732eb34329ec6eb5fc7fac0f479 usb: xhci-mtk: support quirk to disable usb2 lpm
99c82db050ae290d4cb7a7095b2a66ba5d9d81a4 xhci: check control context is valid before dereferencing it.
99569ac2e97c55db5baa10317e8bf97ed3254534 xhci: fix potential array out of bounds with several interrupters
d6aa2fcd8566b9964e767aca0e4de1c89eccb36c spi: dln2: Fix reference leak to master
0adc0e0c87ff2d48649ead1a91aac61a2f2c9e27 spi: omap-100k: Fix reference leak to master
972639ed7b90fd4887b54bf3c644b85c8213dae5 spi: qup: fix PM reference leak in spi_qup_remove()
b8035ac2ad0871cde3d3f8df81b1a8bdb53a8c81 usb: musb: fix PM reference leak in musb_irq_work()
665dbcf35508b09ee8c861c1c174e9fa65ef32b4 usb: core: hub: Fix PM reference leak in usb_port_resume()
86f4ac7ca4482390b044299f74b044265593519e tty: n_gsm: check error while registering tty devices
349f95248bcebd69accf523137505b49e47d46a7 intel_th: Consistency and off-by-one fix
e7138a6d6a4db90ded8df5f6b86658880e786a6d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6d5c66737a9269bb28ee7efb1d186fe7d5bf336 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5c411b92439da8447147b657bf4de48b9d517f43 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
229d2c12f1eb4492df87988214d373fe001a378c crypto: omap-aes - Fix PM reference leak on omap-aes.c
3260434687cc87223a708b862466644427bc6af6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
567c83104471fcca2c677507d83ec63eb2dd6fc5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a7d964da5d17cd9b88773d99f6f0c0a3e1725b82 drm: Added orientation quirk for OneGX1 Pro
bbf11337ded89ce658d8c5cf846ee9868e22ad43 drm/qxl: release shadow on shutdown
84b03026cccc3642925c645d3fadaaad66437012 drm/amd/display: Check for DSC support instead of ASIC revision
2b847dc1f6626c1b6f495ba842d172905e86cdba drm/amd/display: Don't optimize bandwidth before disabling planes
52d2b4370a9d65953cc69d6df2ade12ab0337094 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a27784943a9622ec3a766b149c2eb0d24bb71383 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78829d2ec594aec39bc3fe22348468c9805266b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2e71d2d797d3c3ecd89dd9863a667513a90e98a media: ite-cir: check for receive overflow
e18cee768a6ebb16b7ae9bfb908e05a786485c61 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5bc128a1633324ab264be04e6e1f4d70f13a62dd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22ee443ac784f4dd52cb23c7d70cfcdf23ee21c5 power: supply: bq27xxx: fix power_avg for newer ICs
32990455bd12915c1c70e8a4424610a628f266e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
20065ae0056aa8ad9d34189b953d1998fb0a8e86 extcon: arizona: Fix various races on driver unbind
bec3831f51081ee95ceae7d8f54da9ddedb29c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc73cb52997d697fcd0733847d2dcef34746acd5 media: gspca/sq905.c: fix uninitialized variable
8d802ad28f9cc5778e057d64d733503d23a0aca7 power: supply: Use IRQF_ONESHOT
888b482dbe261d7aea74f704bd9dc6883dc5459b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0c0356ef2498c1a250fe3846f30293f828737309 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e81f4da43b1d928add478ad3595dacb6f64605fc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd148571eab0db5094ead25da357f010e707d79f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48425948d2b6d675689cc70ea216c026cf0932c4 drm/amd/display: fix dml prefetch validation
3f67d5b6f9438968f6fcb305db578ab7437fd339 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cb8ce1d79d32e940e729d61c0461f50293c1fd0 drm/vkms: fix misuse of WARN_ON
40fdaa2d149b2f37bee166770c50c5ba04e6ef9f scsi: qla2xxx: Fix use after free in bsg
1f3daf672a13be0ad26a16aa588ec80be9a634ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d77ac088fd796ee983232400e3e1588ea63bf3a ata: ahci: Disable SXS for Hisilicon Kunpeng920
7973764b5454607b5b794738b9e09b43cdc2d27a scsi: smartpqi: Correct request leakage during reset operations
1a22a9fde806e9ccf965396418532955536cc19a scsi: smartpqi: Add new PCI IDs
cfb42c1bcce8301b01b549434cae438bb6f5449e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71b75e6e2410bd7cc2e2eff48fda1a0b8b89fd02 media: em28xx: fix memory leak
330753d38f26722612f60e2d9fd4d33159fa14a9 media: vivid: update EDID
e0be54070ba12332176695bb2e8680b2eaec16a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ac22a96c7388757962488d766d9627e176f9f0e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b25324cf16f5539ee0487a23d2fc081ebb92b100 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b76249a0a64e4b95bf69166da797140b38f3a890 media: tc358743: fix possible use-after-free in tc358743_remove()
48304f37ce810fee0155c94dc531f4b76639060e media: adv7604: fix possible use-after-free in adv76xx_remove()
cc265fb8e5498ce112c099033e49fc3340cb01a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6b97476053d5d1c4ec5c0d8646586d49ad05572 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
47be6867d2d0945d114c73855a5050a04dbf15c8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4ca05c0e04d5ad791068eafc413681ba51478975 media: platform: sti: Fix runtime PM imbalance in regs_show
3a855efb54260910d1766a9c50fc94f0fae30a85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53995be39f937008b36c0d9e9fff91b86fbb1b77 media: gscpa/stv06xx: fix memory leak
b56ad4febe67b8c0647c0a3e427e935a76dedb59 sched/fair: Ignore percpu threads for imbalance pulls
336e7e75864002f415813b3602cd37d06d624932 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c49981759450ab70a9d72b4a737fd87d115a72ec drm/msm/mdp5: Do not multiply vclk line count by 100
443fdd7b4bc3764331277ba8d89c93376870ddb5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b65414ea416847bcb01608c1538f5c75e0c1912 amdgpu: avoid incorrect %hu format string
82bc134b93b514b500983fe3d5ab9b1939b15199 drm/amdgpu: fix NULL pointer dereference
f67fc8095bbe54cfac4d978b69f6a00cb8b4ee2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0756818b4d3bc56edbce084203c1a77241c0369c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d0e6dbd5fca9bb1d7be87716b872a0cbef041c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
02c13900477cdf9ad8d40dc76f648b52dd5f4386 mfd: arizona: Fix rumtime PM imbalance on error
ef00a39e2c7809969bb978e6c7032c8fade333e3 scsi: libfc: Fix a format specifier
a65181cfd953ac73e07fbeb2b06214e9ac9b5061 s390/archrandom: add parameter check for s390_arch_random_generate
b53b72ef83fff77723ead0fe5e7104dff27437df ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1666f1ac383f5d62fcd54f88463406666821dc15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93588ea2fbd40bebd8d168bd8f61e7ff82bed676 ALSA: sb: Fix two use after free in snd_sb_qsound_build
adba683c573dcd500ad7642d06886a8af37c50da ALSA: usb-audio: Explicitly set up the clock selector
2136ecfcf3d90ca3adb467db755c025e379b217d ALSA: usb-audio: More constifications
f2b75e357816b15c67faaab637246b722de0444d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d143cd1f8f6be9cd43fce1822f554074db9281da ALSA: hda/realtek: GA503 use same quirks as GA401
ee47a6414950a0edd95a8886bd222aef4dc7f558 ALSA: hda/realtek: fix mic boost on Intel NUC 8
45392da1bd911f6f1d5599fffb98db842685fd61 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2bc0131d5be051b88c7a70760d6d20e315dd3480 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f40bf82bf69397e85706a017b0575cf2b22bad52 btrfs: fix race when picking most recent mod log operation for an old root
13a474c01353ab92b093eba6f812b36a16021f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b28e26bd7761fe01566c71a74794030fdde526c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
310efc95c72c13faf855c692d19cd4d054d827c8 virtiofs: fix memory leak in virtio_fs_probe()
6c9b98a66d0ae067b10030e8cc51b3e38923de17 ubifs: Only check replay with inode type to judge if inode linked
27a130638406815eba083c632ee083f0c5e688c2 f2fs: fix to avoid out-of-bounds memory access
9508634b2b184aa785d270876a258206a02d1045 mlxsw: spectrum_mr: Update egress RIF list before route's action
490ad0a2390442d0a7b8c00972a83dbb09cab142 openvswitch: fix stack OOB read while fragmenting IPv4 packets
504632a3577a049dd9bb7aabae5b4476f9c586b4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
12ccd59941e359dc3bc5be823a80484210887647 NFS: Don't discard pNFS layout segments that are marked for return
6be0e4b59314e4a836495f6ffdc5d2c5b079deeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad3f360ef20f311721184e461a844f2d86abcc88 Input: ili210x - add missing negation for touch indication on ili210x
077f526fe3cc4576fee6adc4c1ebded1ba0c518d jffs2: Fix kasan slab-out-of-bounds problem
abf3573ef4e7f159e078d01320c75afca9195a47 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab5d5c9dfd02ed7593892a108c5a2d5def8f1882 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2af501de8f43c1edc2126865a88355c50aa2f9e1 intel_th: pci: Add Alder Lake-M support
2f12258b5224cfaa808c54fd29345f3c1cbfca76 tpm: efi: Use local variable for calculating final log size
63a25b715633745f2de3bc7cc78d18b5f0471148 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f2d256875a5288b89b39b4f0d316ecb2306bf48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6920cef604fa57f9409e3960413e9cc11f5c5a40 md/raid1: properly indicate failure when ending a failed write request
dc21b424861aab64809ca7da0678917e149456b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be8db260f482c325402668accf0c59936254e5da fuse: fix write deadlock
8aa728568202a72e6c3a504aec97043dc4a08c2f security: commoncap: fix -Wstringop-overread warning
564b1868f229350be0fd653a24bf8d7228c13fc7 Fix misc new gcc warnings
2b040d13b41175de9902c286d00c289ba82758ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d2be04dbb175eec4c107295d4d2deb529aff515 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
19c8c34a8b80a555b4226681f2e4bca8628e4822 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
79c95130a52adcf999ba5c62b638666266d43385 kbuild: update config_data.gz only when the content of .config is changed
9c61387630a54e35b96a90608aafd369ffb86f39 ext4: fix check to prevent false positive report of incorrect used inodes
c599462ab9c3e8af4a982ec899b3ac47709a2570 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
92eb134265fae7cafeb9f7bedc86606a09904bad ext4: fix error code in ext4_commit_super
9185b3b1c143b8da409c19ac5a785aa18d67a81b media: dvbdev: Fix memory leak in dvb_media_device_free()
e5c27c2ae2f21e6b8596661c8b1aad6efb7c59ad media: dvb-usb: Fix use-after-free access
ae37aee56cadd987d5fb9443b61aaf4821e668e2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ff792ae52005c85a2d829c153e08d99a356e007d media: staging/intel-ipu3: Fix memory leak in imu_fmt
a03fb1e8a110658215a4cefc3e2ad53279e496a6 media: staging/intel-ipu3: Fix set_fmt error handling
ffe824c0e35adfbfc72a957bb2e4274ee67644f0 media: staging/intel-ipu3: Fix race condition during set_fmt
efa99087ea697edb9e510503d4d48adda452d014 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b8b63be230fd7afc74475993937243df269fb85 usb: gadget: Fix double free of device descriptor pointers
0790fdbf37ee94e1b8f4c0f4c265e1d949244b61 usb: gadget/function/f_fs string table fix for multiple languages
5bd06fc6b02ca6277736e7c1a27a9ece2b3c9e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
943131fda33bfe0dbe9e6bf96b00468deda7da10 usb: dwc2: Fix session request interrupt handler
55aa314a1a6cd96b3a048093cd37d32c10ca0928 tty: fix memory leak in vc_deallocate
8768085ba271f5d5ff6a2a5129c81d5f031a3b88 rsi: Use resume_noirq for SDIO
0834094c9a08048d07904a649f70781d58b30ff9 tracing: Map all PIDs to command lines
c64da3294a7d59a4bf6874c664c13be892f15f44 tracing: Restructure trace_clock_global() to never block
6fcaa44105aa8cc08da6a704fdb7bd4698877ca8 dm persistent data: packed struct should have an aligned() attribute too
ff8fd1e3b58ab60f38855b99b6fd4f40e5f687d3 dm space map common: fix division bug in sm_ll_find_free_block()
569bae00ebbecdeeb269c24f1364ed1cbba078a4 dm integrity: fix missing goto in bitmap_flush_interval error handling
a992a283c0b77d0a7c2c348add0e6a21fb1dab67 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
16022114de9869743d6304290815cdb8a8c7deaa Linux 5.4.118
81fa05425268e12c1603704bb60d8de8acc87347 Bluetooth: verify AMP hci_chan before amp_destroy
3f03b4ebe0293b6026e2bdfa5f04991a013e07ab hsr: use netdev_err() instead of WARN_ONCE()
b8544164f1f57a276fcce29f9880d332de517e15 bluetooth: eliminate the potential race condition when removing the HCI controller
91d0f45a2acc3d6d32b8f2ff8d4084b15314d44d net/nfc: fix use-after-free llcp_sock_bind/connect
1c5b5f2bbf6f3a03e249d189ab6730d7f1e92083 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
94ad0a8cfb8ca0f56a625688858aad8c94e3f497 tty: moxa: fix TIOCSSERIAL jiffies conversions
0a043ba049534d2d873505212ff58cea9f1b4c48 tty: amiserial: fix TIOCSSERIAL permission check
dcd003357e3e62b2755ac45b483e406febaab4c2 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
15ff420ebec671d97aa0fe813e4f324563a09e6d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
24c36080218fa9b8206f3849b28601e5660f427d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
1c2d93a7255142f51ba8692242f251f12491ebec staging: fwserial: fix TIOCSSERIAL jiffies conversions
72ea4fc12543f3e2ff2ba45e07ad5ea72f6c5b20 tty: moxa: fix TIOCSSERIAL permission check
31173fe55c42cac3a14e4f62508944585017673b staging: fwserial: fix TIOCSSERIAL permission check
5874baea9a66efff4a1f2bf685ea463d775561dc usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
fde140954343c06a5bd8e25902564f431e138d2f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
f46ab84cc9d77cf04154f8be2fc29e232b0227c3 usb: typec: tcpm: update power supply once partner accepts
b1ad2d8352b074de23fd8fd678e1481b7d6cc9bb usb: xhci-mtk: remove or operator for setting schedule parameters
53876d408ac979fa5719c6fbe1f7f760943c8157 usb: xhci-mtk: improve bandwidth scheduling with TT
92d7fd1ca26b1b3e454bbe6384ca856fc8da94bf ASoC: samsung: tm2_wm5110: check of of_parse return value
f9fdd6dc7b1ce022cd7bdbb05c7e8bf2f54a1e8f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
fd3795b191318566070bea9c4494464886a91a8e MIPS: pci-mt7620: fix PLL lock check
16136424bbf2b9439d2b03ed185a34642a556d2b MIPS: pci-rt2880: fix slot 0 configuration
ee7eab9cf5d1a3c7dc59093143c26fe17a6af36c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7498b8aa54cc026144538afb5f6cbf0f511fade7 PCI: Allow VPD access for QLogic ISP2722
dae96fa5878a6dab8b1eff47dcefb0941974161e iio:accel:adis16201: Fix wrong axis assignment that prevents loading
90118d46d588ef652a554b33b33accfe2393f219 misc: lis3lv02d: Fix false-positive WARN on various HP models
0d6e72d1078862d64862133bf8cfcdaa6f71c62b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d44939587b69c703d57246db91d8536519e18cdd misc: vmw_vmci: explicitly initialize vmci_datagram payload
f24bd06d3ac2ca6961564d9b228c150da1c8a8b7 md/bitmap: wait for external bitmap writes to complete during tear down
7949d5ee8891427ccc73cee5c7fa7e3733978f8b md-cluster: fix use-after-free issue when removing rdev
46f2a88aa5949960a41341f2275e0890a1e6b78c md: split mddev_find
091680215ba79b4ccedb06da609ae82ff8b1c77d md: factor out a mddev_find_locked helper from mddev_find
4ae87fbd800f1534d218c137e17d6e12e0fc31db md: md_open returns -EBUSY when entering racing area
90fd3a094056ca8604c87c5913f97d7a2dc4abb7 md: Fix missing unused status line of /proc/mdstat
3f15618ec4fc89e43b4a8fba5051672c6ab3061f MIPS: Reinstate platform `__div64_32' handler
e15383ea2f989ef1bac4d46af70cdc91210a9767 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1786e40e7c1b49e6bc6f9f7310a60669929ab36a cfg80211: scan: drop entry from hidden_list on overflow
7c629f2e5f4167eb07abfe23f92ac0be63fabf70 rtw88: Fix array overrun in rtw_get_tx_power_params()
49f10323894e494079e73a79f9fae2755242f31b drm/panfrost: Clear MMU irqs before handling the fault
1e42918c98f8be778c1b2b63e83b286a8793a158 drm/panfrost: Don't try to map pages that are already mapped
91344143287179fad79a3429b9d2fafe69506d99 drm/radeon: fix copy of uninitialized variable back to userspace
c5fb8b8b95286efbcbe43741797cf78ec6502aba drm/amd/display: Reject non-zero src_y and src_x for video planes
42171ccbb8a34acea1c4c260056f7bfc36f732e3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2eb213b8ba3b023014a6037b4cae22f27fff92e4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c13fb62f7c9bdd9581981dac05e01e9d663ea568 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
46e199736d1db2288583c6364981e96a458ae8ce ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b37e59d33966ea9b68e54af84f3e86d692f4b18c ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
14e57ffc958db7238121c759d57f74cdfd6d9ca7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2916801a5ba51ae504a017c5ab20df6dabe9b226 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
7393fe9c20eb24e4813f3e68d4e2ce59ac92214a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
813c54592f788f1333fc82e221e0a6aa0906111a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2c39436dc0299d73a96d65f1ab6b327838cf28a4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
952320f8d2c0b3e0714256e580df48f69f2a7c11 ALSA: hda/realtek: Re-order ALC662 quirk table entries
4dca1a9fb54fe487dbf6b7854230e762e79934b7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6fdf86eaea3a63e6da03bdddf66c5eb8a265483c ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
253f381521513aa14872323a0b3940f95ad69105 KVM: s390: VSIE: correctly handle MVPG when in VSIE
98483c73041c96668341ddc1362b722f90fe5174 KVM: s390: split kvm_s390_logical_to_effective
80dd441a366c9ac4d00d1ee3fe4a70f23f3d06a2 KVM: s390: fix guarded storage control register handling
5438f99d62358c4d23627df2753be0f2ea88016d s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
a1f8f37a8f5d8ed06150feaee3fd08fbbc9b4275 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
dfbfedcc49af8c4c13059a190a6a0f22789615a6 KVM: s390: split kvm_s390_real_to_abs
6ac76bd1df66a5782525bf315d4e8e43a13faeb3 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
4d19f9bfef860c41533d224ccd3dc9935882081d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
6a4c8237d7ec3164428283532c798ed646fa67be KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
8240fbe886134c7ee4cb5f539cb87e55eef10462 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
ea82256211537338e8946507ddd3e99a45a0de0a ovl: fix missing revert_creds() on error path
6d580bbdae9d2cde39c0f21213ed0cc8fe6ae6b5 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8534e6a008d0e6e671f2d8dd8c6f584bb8cd9da9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b188f64939c782ddea9557c69d0e6c0d922d587c ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
a645379d38bea565fb0fe04b7c20956a0ef39f20 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
fda68640034b29a37740a88524322963c004633e ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8d5f9b232527163000845e1df6c088e6bad27462 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ea8243f54fac4e5a107d9c829e8857975f3cebba ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8e18f5406a4e1da4a54bb2caa670da12c5b9f149 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e457f2fdea6565ff5814c588d841f0e3fb76fbdf serial: stm32: fix incorrect characters on console
f3a29357190fd64a6a6c4c9ed9ef37ada0568172 serial: stm32: fix tx_empty condition
dad246548ca67dba2bfa6215f03a661b4fb81ed3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
bdeb4270531916d27b02a8f468629df49b152535 regmap: set debugfs_name to NULL after it is freed
e48b6494b698ac4b8d0c8f24b3ba072504304a47 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
4cdba266a980e0b0e27d88aa711a05ec24383f9a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
8da3953c764fc2e1c83a375cc73916416dcd7007 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
5094bfe2e2b5ccd82ac4759eee50a2bfc788442e mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9d4c626eb73e3b289b2baf2baecb5f2a90383549 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
09bd3c4d1ea89194ed2ded19e13859275caacdd9 spi: stm32: drop devres version of spi_register_master
b3fa105b37dc6cf22fdca252603b1dfb5c3980ef arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
72ab40416ec0cd40308be6acc7b46809cf7a1e13 x86/microcode: Check for offline CPUs before requesting new microcode
6add5358712c0b4755099b60eb65630c58ff057c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8553b48b444521cbcf24b199776689bacd30b48f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
20754d3df821de6a6974e630484dc0d28767d835 usb: gadget: pch_udc: Check for DMA mapping error
bd752739d5bd9b3209422e31fe3dae83583281bd crypto: qat - don't release uninitialized resources
73e10dd910ece89c64b0e02da7eaac92a428e2ba crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
20bbb94d4df136c489b3403fa437c7ae630ba52d fotg210-udc: Fix DMA on EP0 for length > max packet size
62d4061208bb52a36dd6f0e88945c1fdda8226f4 fotg210-udc: Fix EP0 IN requests bigger than two packets
45e9dcd8391d3029606e4538f0815ea44b6ed6e1 fotg210-udc: Remove a dubious condition leading to fotg210_done
006186b7c4ee563a29c38efb79f7ecccd2cfdaf0 fotg210-udc: Mask GRP2 interrupts we don't handle
02c15bb3419a35754e5b29dcebb464e8b71ca704 fotg210-udc: Don't DMA more than the buffer can take
ecb031dbfe0138bcbf40c840e08fa9c06ecbc387 fotg210-udc: Complete OUT requests on short packets
e8d496620be331d413d6d34496d69afaaa17df19 mtd: require write permissions for locking and badblock ioctls
315f4fcf452abece499dc6dca6e86fe86128e430 bus: qcom: Put child node before return
fb29c6224ec80ab4e37450e855092a47200cde60 soundwire: bus: Fix device found flag correctly
42063cd7511eecacdb8793d5c06d0d3b9d42f5c5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
44bd1f799a605f2a4699e0cfc6a4b61c7dfb763d crypto: qat - fix error path in adf_isr_resource_alloc()
86ba0a198334266346d47fd2c0f07b9a7e1ac2d4 usb: gadget: aspeed: fix dma map failure
78e48d1e0d0735cac68e8e1b2789c38aa2d1e8a1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
91f41eda448ddd66b871547a7ac3280f983b1721 memory: pl353: fix mask of ECC page_size config register
90adbdad03aba7c220fb91a2ed2665471d10a2a5 soundwire: stream: fix memory leak in stream config error path
b5f3cb27584f4df2ac2bda23cfcefa077bcf1832 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
79017c56172e23d08978e7e79ff6e900ff8bb7a8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dd6c040290cf95fc7889e71fd4800ad784a5e504 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ed24292ec6765bd01ec2761548aef1e89180dcbc staging: rtl8192u: Fix potential infinite loop
5a094bf3a6ce842bd1bfc241c4e07351605b78b4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2c67d385786f6320d322013a639c9f79b0b6cf9a PM / devfreq: Use more accurate returned new_freq as resume_freq
a4d50051c87a22da0a8fbf1e0b5821794ebcccab spi: Fix use-after-free with devm_spi_alloc_*
3bf232d2bae6884ef77fe4577b7ac60adc0f04d2 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
2334d72f2039660440686589ffffcdf32f2709fd soc: qcom: mdt_loader: Detect truncated read of segments
0e79a9910edb2a165eb4bb4cdcbfc0f85ded0e31 ACPI: CPPC: Replace cppc_attr with kobj_attribute
20161a92f9c53b92da89287c53357772e576839a crypto: qat - Fix a double free in adf_create_ring
cd425ce19f4543bd8010131df11feaa7453bfb0e cpufreq: armada-37xx: Fix setting TBG parent for load levels
f9378c291bcd8e86de9572453a56306d71455f24 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
f9d8f6d3416c3a98ea97b5522b23fbd11ed0c64b cpufreq: armada-37xx: Fix the AVS value for load L1
b9e59c84473ff07bb594554bcce7f0db75c4db57 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4bc9188cab131cff6d33884838032624657d51bf clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
9db6c46e877e8314fe9ae1b2861c31499e13b04a cpufreq: armada-37xx: Fix driver cleanup when registration failed
fdc31cbf3ff0087feeb72cc69214956dbb132c6e cpufreq: armada-37xx: Fix determining base CPU frequency
3348f31524e87b7370aced9e52c3f68cbb86edf1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
c65605ef29051b5b69312395c029732f55eff168 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6ae297fefeabec43fb756bf497bd3f36892e194c USB: cdc-acm: fix unprivileged TIOCCSERIAL
fcad3f9a1d4135e32bdc210da64b14f4691984a4 USB: cdc-acm: fix TIOCGSERIAL implementation
cb7391d86c502242691a30868b82fb9d9b93e3da tty: actually undefine superseded ASYNC flags
eecaf16632c932c6e0e77516e02b492567fef244 tty: fix return value for unsupported ioctls
8f9d8e3343eb37cf2eb4ae98ea7f19e65ab5115e serial: core: return early on unsupported ioctls
4fffcd02b75fa6349bb0f538651aa1a9b35a0f77 firmware: qcom-scm: Fix QCOM_SCM configuration
84c47f6a4bc10293f373fc80acff49a340f09e49 node: fix device cleanups in error handling code
27d34597499159b63f924d208587d0ff8126be1c usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
489d1c11e7b7c54ce90614c963a38eae3365322c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8c15d4e02fee8e5d0726d53188eba626502db7c8 x86/platform/uv: Fix !KEXEC build failure
0120fe0ffae03606b90163f4296946a3051b4d60 Drivers: hv: vmbus: Increase wait time for VMbus unload
64c136f0bc704fc14faf67f34d19540cf81d1722 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5ad3e4b52468953db30dc0da5428f335e9b058d2 usb: dwc2: Fix hibernation between host and device modes.
a030145dfe4547aaa062bfc37a92431be8ec54cd ttyprintk: Add TTY hangup callback.
a9f08906d6acde67dbaa69421a72a8131f61b4c1 xen-blkback: fix compatibility bug with single page rings
4d17e1bc409c1f9b86d1b5083043819d490a2da4 soc: aspeed: fix a ternary sign expansion bug
50b31cec5a29f9a11c4bdf38852a36361a92e1b4 media: vivid: fix assignment of dev->fbuf_out_flags
1691231341da0c8be5ee40f8b8cd88cf3aca54b8 media: omap4iss: return error code when omap4iss_get() failed
f7e17c09059d4e32a82197812d4bb4c5cb75d08b media: aspeed: fix clock handling logic
c314ea4a17ef7da9692e84927fddfbb8ded5a38c media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
a986495002bc6f173e2af9506a6bbd09a5197d87 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b071d100a22ae01f09ab1f1436d97f449fa87cc3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
b7e6231c7f2e1ba70954049e88d609c6d588fda2 x86/kprobes: Fix to check non boostable prefixes correctly
439a1c2f360d1f1a1e40fe1367ecc18e884cbde7 pata_arasan_cf: fix IRQ check
3e2d34395eb99f1111dea4178689a8df8843e874 pata_ipx4xx_cf: fix IRQ check
1ebbe0ec2e0d5aca555470a57e9d02576b77b812 sata_mv: add IRQ checks
41fafc52ddaf798b6394827b27806c9479e81c43 ata: libahci_platform: fix IRQ check
b52732687d1cdd21566c213ef58573de6cc3849c nvme-tcp: block BH in sk state_change sk callback
1c015d4b3ebc2d0f01b536bf1fb9e9487b038cb2 nvmet-tcp: fix incorrect locking in state_change sk callback
63ea20e7559141f2c88fe0b3f9eb7ccc299bc857 nvme: retrigger ANA log update if group descriptor isn't found
5c0eed4ce0328cf856ae7ac007edf99cd1a12828 media: v4l2-ctrls.c: fix race condition in hdl->requests list
e647f4ca97b5d2001c914a71697984901cad05b0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5ac2515aa0f1aa97047abe6a9491618ae4dc5dc2 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
90619c79760e8449238ee35e6ed2b9a7fb6e5e19 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
407aff1a38888dee6affb81bbe15a36b24ab10d4 clk: uniphier: Fix potential infinite loop
2654748c225e6a566e1f5b9ff201f55451007030 scsi: hisi_sas: Fix IRQ checks
e901041cf014607063b4a2a03eb354da4c7733c5 scsi: jazz_esp: Add IRQ check
df0cde750ff10c1b82a2aada308c50ee46c3102a scsi: sun3x_esp: Add IRQ check
8a29b7f89e6af147e77843f5b28a77f0ecb85733 scsi: sni_53c710: Add IRQ check
8de755cd96645dbe4c47bd26e770868091c022d6 scsi: ibmvfc: Fix invalid state machine BUG_ON()
9cd20f520004dcaeae7582da2cfa7dc168f9ccc6 mfd: stm32-timers: Avoid clearing auto reload register
9d60eb45566a66e6fabecd3cbf761ad381561f8f nvme-pci: don't simple map sgl when sgls are disabled
526d9d0496b57c1d42b56817ed025a00148599e9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0402ba796e6381d6102ae5bc0ed0eec09523f2ea x86/events/amd/iommu: Fix sysfs type mismatch
7c5ee21d678ebdb830b2cec6a3172a0a4f82ed32 sched/debug: Fix cgroup_path[] serialization
4626923eef4995c470b679ad868427e4c45412ac drivers/block/null_blk/main: Fix a double free in null_init.
fee57f90b3aa0dd9dcee8e65f5edb88bf0744dad HID: plantronics: Workaround for double volume key presses
7eff065c10ce9cb7d2aec22c0bfcd527bd2f7092 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
012f0094b30db8939040236d610d1dfcc976d360 net: lapbether: Prevent racing when checking whether the netif is running
75d6b4e80d777c80fc50152745bd9387609b50f2 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4223c080fe90a2e240f0bdc04ad9dd8ac38a13a6 powerpc/prom: Mark identical_pvr_fixup as __init
a5770b6d95eca2b0327a12123f60ee2fea8390e4 inet: use bigger hash table for IP ID generation
5c7161e3d22f960d58f54c96c9a137b7178c4427 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
89511cfa6073689928cdeef62e5ebb52eeac9346 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
51b37b80e514146c4007e11381d722703c06d9ef bug: Remove redundant condition check in report_bug
b5129b4725f54e7b1fb1f1d8c5193b661bbe4a00 nfc: pn533: prevent potential memory corruption
bd97ca7bb9f1e3cb93c1cf57df1de43406ebd598 net: hns3: Limiting the scope of vector_ring_chain variable
d09e838d74cbe24d3ede9dd64faa7d75a561e149 mips: bmips: fix syscon-reboot nodes
58a4c5975020ee175a733bdc614841f0632af569 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2babdddf6917a7e7a9699d73b5d0b945642b27a1 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
34ec08190e31c21bfac3118c4a7444457f283c41 ASoC: simple-card: fix possible uninitialized single_cpu local variable
3183b2d568e75c0b3a164492bbdb79bb129c483a liquidio: Fix unintented sign extension of a left shift of a u16
891b4d01bc0ada5d413031819387448652396eec powerpc/64s: Fix pte update for kernel memory on radix
e3261d08901d1bbde377b31b046db6bd903aadf5 powerpc/perf: Fix PMU constraint check for EBB events
1a16df4549b8a390d271e974ba5dfe0abb963a7b powerpc: iommu: fix build when neither PCI or IBMVIO is set
76b8cb3f6bcabdc5c39e8be2cc3081d3631241c7 mac80211: bail out if cipher schemes are invalid
1e3415eee17dea3edca2a1840e68c9c3ecb0256e mt7601u: fix always true expression
0ed5b4791a68f5c88a93f0a076bb16eb5fdab6ca KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0ef86e0d3a69c2a225663471cbfebb99d92e857d RDMA/qedr: Fix error return code in qedr_iw_connect()
17b3da5aaaa7902163ca4606215eff1fccfc8bfc IB/hfi1: Fix error return code in parse_platform_config()
87666b39be9d8010fc3c8ec7c78382dddc827009 cxgb4: Fix unintentional sign extension issues
432a4c538eb5396811a2957b48fb08aedd6cab00 net: thunderx: Fix unintentional sign extension issue
2f92f067466156486e5035c171e736efd839c6d8 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
ad628b7f98a8a9d2d6f4f7f0419105fb1d8bfc8f i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
2ded8c1352de19776408d736de755949b6f335bb i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
1919b2db3ab84a09d76f10f8fb5e862c2b8cc1c9 i2c: omap: fix reference leak when pm_runtime_get_sync fails
04c86ef1ef10aba4567c895ed0c705441041119f i2c: sprd: fix reference leak when pm_runtime_get_sync fails
03140764a41e4b43e21c6a6a757d0e3967989779 i2c: cadence: add IRQ check
c9ad6bf328ed7d7b2344bf2c0666befefb9bdef6 i2c: emev2: add IRQ check
edd061bc4a8c499284c01fbeb1648f63e75347be i2c: jz4780: add IRQ check
7a5fa0fe6f07f1bc10224bfa2a5ca46c07e60c93 i2c: sh7760: add IRQ check
c9e687bca1fe5a29c0c33d97a0679a06572f9e4a powerpc/xive: Fix xmon command "dxi"
96c67bd7f1de7004927747a2ad4ce254edde3d42 ASoC: ak5558: correct reset polarity
cad8d43705c0c06759af402f9113f9cb7aa3d7de drm/i915/gvt: Fix error code in intel_gvt_init_device()
dc380c1a0a2938dc7d3df1dc8fb206df8fe1f2a8 perf beauty: Fix fsconfig generator
4ec73ff14b2ebb4bd911fcfb1f12a2bebcf58c5e MIPS: pci-legacy: stop using of_pci_range_to_resource
3b7c972dffe01e70b0cbbb1096f95da9f75f9f4b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e93cd805bcfe870f143f543f4e8160e9e4272db0 rtlwifi: 8821ae: upgrade PHY and RF parameters
f0376282eea37a82a8a7f2073f3474c1119b9002 i2c: sh7760: fix IRQ error path
08cb5ed5e509e920493da22025ce788b64efc87d mwl8k: Fix a double Free in mwl8k_probe_hw
df0780a3cfd050cb89216f65b8693edf79403072 vsock/vmci: log once the failed queue pair allocation
fd552a3ca8a435e76e19bf33e9b06e3a54479643 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
f720088c7d936eb8311d52d22fefe3527a3b3ea2 RDMA/cxgb4: add missing qpid increment
9ef6b29c871613369ba6e9eb21c10c230357681d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
31e149d336577822e64087eb32e6ced9561de9b4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
321f14f119da47ea3bbd7b32547bf5564fe3a077 net: davinci_emac: Fix incorrect masking of tx and rx error channel
0f649b9b28ec96cada328cc4c22aa8d75e4a5c89 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
b230fa6e669a7d98f5eb27f59e329a77b7a7a59d net: phy: intel-xway: enable integrated led functions
8ee88b25c1c50f13505c67a5efb4ade3ed20a75e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fcbca6e1bc009c33be7efd5272e62c72eab443ea ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
bf5a59aefdcbb04f93baa9009eaf29edbc1b15ac powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
08d313cf557a0e884b7773133d16f9534566790c bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
430d7905f3539067c54646854eb9dbdd4d637ddf ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
59dc9e57e6eb8d39aa21a97f7bb0f2b37d2cce25 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
31467292600b535ef6a1b540b966725b2149985d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
da6bbf208a11468fe40b70fded10155aac0bc11c selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
cb15af0e450474bbd2fc84391859bb2fd9369aa6 bnxt_en: Fix RX consumer index logic in the error path.
b29705d0e81077d682c64a02b8fc0b3f2fd6cbf4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6484b07032228a786b7e28fc36f9a08dc82172b0 RDMA/siw: Fix a use after free in siw_alloc_mr
52cf2563d7024d4b9ea88f92f839664b81632ea3 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
810cfa35334bc635a2d5d2794750947ce361abcf net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
f10dd94fbb320fb667b68102a45e7358d72f9355 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b0e2e0ca74a0a868c3b1e17a3ba87ecfa55bd212 kfifo: fix ternary sign extension bugs
1a218064c973132e956933cbfd938a3e6612b527 mm/sparse: add the missing sparse_buffer_fini() in error branch
d18fbebe8cad5561549c68de3a580b9ea79ccc2b mm/memory-failure: unnecessary amount of unmapping
cca16b363311e59d7dc42bf04f680c207d647118 Linux 5.4.119-rc1

--===============2055475597109147655==--
