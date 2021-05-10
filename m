Content-Type: multipart/mixed; boundary="===============2609574730943472643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:03:29 -0000
Message-Id: <162063740975.17998.9280428726062807875@gitolite.kernel.org>

--===============2609574730943472643==
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
    old: 07e3ee575ce0fa0e5e0d20acfb9523c658d4fa06
    new: 790be76a75ee5ae8dcbef34d2bcafafb67e4feeb
    log: revlist-07e3ee575ce0-790be76a75ee.txt

--===============2609574730943472643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637404-607636a3ff9e6783785e8106a82aef682339b902

07e3ee575ce0fa0e5e0d20acfb9523c658d4fa06 790be76a75ee5ae8dcbef34d2bcafafb67e4feeb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9t0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DS8QAK9OR+Wf99/IVR3VQPle
vC74YnPfxs+D/wIo9w+0XY2sFJmpJ70Uy8PP11icwP+n2CLf8Y8A8UfEtx4M1GwL
y2UKNGsAnkDpDX7CIiPtd0nBlkJOcoejQ7hUtI2dZoCN+dqWbzMZS7zZ83aO5iuc
nnuPpdcdIkz2klWTpMWEmjoZPDowsRtX1kpMT9Vv0pjfcM8rKyD+WsKKmRT3PolP
DcNn28lkUsduU4Wm4a9V9hHWK8amb8pcRp5JyM/tWwg+kYytY8LeYkqq5I+LhFkW
Qod+vRyTScKfa3ukoSPXEt7ybfpU1cXtksNyZOCR9NcCJ/uJHNRk92jrlp+Vw8YO
++tbYoBldZNa2tQrz2DM25iUTAwewvBeV9+SMw8YpP55rs8QnduTDcVpNizBd71s
g1+hCRoDUJ8YFsvl2yq8sCNZBSE9qE1NWF1Kxn8+Z1bWeieOxrtHzq8ZZpST1a5O
kLX84QJJZRwWm2MF8w/eNjU8xsKZGo/NMdx/gz6GJOL17JQqiz331sK1/Xml03WE
fxaDIw35S0OlMOXwcr1/pJGu/waLZS6s1CCCqF0fbhBEwgQE2HoeibxV2evHxb0R
DR5F7hm185xnHh3ncMLDpjNBJd6Qks3cwCSyFX1bNzdB2Ia92Gd3z3YwHHdPP23u
vW057gGo2ABvmEkwNWCFytcC
=osZP
-----END PGP SIGNATURE-----

--===============2609574730943472643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e3ee575ce0-790be76a75ee.txt

278715beece5dc76e9c25112741e95e46b96d5fc s390/disassembler: increase ebpf disasm buffer size
3078aae369debc044d10dadc0a769100b37049d9 ACPI: custom_method: fix potential use-after-free issue
6d762a543557a66d7f903cf7cb5c5226d884a61d ACPI: custom_method: fix a possible memory leak
21abcfac23744d08b4e9e77d174c44e6039ebb9a ftrace: Handle commands when closing set_ftrace_filter file
d32931b380ee741672b486c03a25f818007b7b75 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
be13fa0f80514aad4920bccd2fe5626ccfff0a63 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
d86a0ae745a51468760a045dc229056cf72b4677 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e6b19906480692e8455339801876fd81e76ab7ba ecryptfs: fix kernel panic with null dev_name
7759daa452b5f2fc7dfc66ae9cbc64e79a6154fa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1a721f3e4f7e5f0a5102be01255e0cd3142ba2ca mtd: rawnand: atmel: Update ecc_stats.corrected counter
1a55812b8c6470ba64ff06cf5b6d24551c9daefd erofs: add unsupported inode i_format check
48af3da6e7d8d6a04ea35537f5c71959ab0fed19 spi: spi-ti-qspi: Free DMA resources
2532169069b23189563c72378af8ba5bb096ffd6 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
05b694b828197c1b70db6ce258541b49e3dc0efc scsi: mpt3sas: Block PCI config access from userspace during reset
715be71930a98aa36cdaa76cd3c57afdc8b802bc mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0f80c850b0052ccc9cca710a67b3645786ffed34 mmc: uniphier-sd: Fix a resource leak in the remove function
ab9ce70fc774264dcfb76c1f58fc3025874420dd mmc: sdhci: Check for reset prior to DMA address unmap
21440ea53e9c3a7f6aab88eb2a6816209f234ea5 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c0ca98e450d7a66d75487a5d3c31f8e6d56921a7 mmc: block: Update ext_csd.cache_ctrl if it was written
63e232a851d367e6a10bc7f74af75ef6be330501 mmc: block: Issue a cache flush only when it's enabled
916091ea7da0e4db1e2d9c4ee96c65a4e8fca5dc mmc: core: Do a power cycle when the CMD11 fails
644cd09f0c0e3dc9cb74665ac96530701e616ea2 mmc: core: Set read only for SD cards with permanent write protect bit
c46c16af285bf5c152110a91f34e8684ebe77e99 mmc: core: Fix hanging on I/O during system suspend for removable cards
0116d801da8860c464cc1d6dadeecdd3e7105d92 modules: mark ref_module static
85edaf580718df93b0c9763b470f3676c5ff5151 modules: mark find_symbol static
9a9f909d9a33061899eb8a20182e3128f45217b6 modules: mark each_symbol_section static
4c4606d0617af8f7799858f6356de0704b39b021 modules: unexport __module_text_address
6d4fa30e3d733faceadc917eccf25775687e2cb4 modules: unexport __module_address
f50bd617427acf084524c2f2540f9c70f51f6cff modules: rename the licence field in struct symsearch to license
ff907df388dd4060d94c0bc8192ef23d40d8f346 modules: return licensing information from find_symbol
3d22bcb9e56863bb23c3d1e41ec080148f0c6274 modules: inherit TAINT_PROPRIETARY_MODULE
d48b6e08c1b1573aeef40ad3b46791f8bb1f0273 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
5af18a3bb5e7e1c27b412843d0fdefb3c2153feb cifs: Return correct error code from smb2_get_enc_key
e5c47e5aa2a0f6b29609e53d32259dd213f242fd btrfs: fix metadata extent leak after failure to create subvolume
47a1fe557a341243f2d7d457e52e1f31f1ff4c3e intel_th: pci: Add Rocket Lake CPU support
a8d113f3b3b50df127e555632f0b2223d45ad9b4 posix-timers: Preserve return value in clock_adjtime32()
720840b3e28d807ad7758b67761d4b65f7d811bc fbdev: zero-fill colormap in fbcmap.c
87ec9c0cafa24ae10f2ee4dfe4587de8896081a5 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
678c067028dfb7f2ac27ffd09f11c8a6d36ec05f staging: wimax/i2400m: fix byte-order issue
9859954bd430d0c3cd285febace7102ae9e0363d spi: ath79: always call chipselect function
b8ddb227e0daae01494e353bc93692e5b4202249 spi: ath79: remove spi-master setup and cleanup assignment
2c588c180acc4d053454271354aba057b87ea9e0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
50da379c5eaa9e7eff3d0fcf70e43ffc60679026 crypto: qat - fix unmap invalid dma address
a03cb8b702b0d2304aff6326970aa1e98c1aa2ad usb: gadget: uvc: add bInterval checking for HS mode
d2cd8ecaab576d355f53cd5a0e462d3796f3ee76 usb: webcam: Invalid size of Processing Unit Descriptor
98dae7a5826a55f292816b80cd7c7d4b9ae5590c genirq/matrix: Prevent allocation counter corruption
f8ddc0c16af47a8599abf92d7527c2f5cfd96e1d usb: gadget: f_uac2: validate input parameters
a35f3639d983ed49cc3ed52ef69f87fd4a21cc8e usb: gadget: f_uac1: validate input parameters
0d7cc021d6439368db7581139b6539987929ece4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
382364bd643e3e99d7c088af60d3afa11971d68e usb: xhci: Fix port minor revision
f357892afc9b061d3a498e8eb55447df3a7c3436 PCI: PM: Do not read power state in pci_enable_device_flags()
37873b3a1ab93345d11c87035cc12153fbca1d89 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2c8977ad2e5b0b236bbc1b5deef654067c0c0bb2 tee: optee: do not check memref size on return from Secure World
93e3c6ec3cb8ffc09949e5bc4a57140a6dc2ab32 perf/arm_pmu_platform: Fix error handling
4f484af6e3a45882c7f5351289a4bc6a3d65d0b6 usb: xhci-mtk: support quirk to disable usb2 lpm
5279ea1b387f50c6ea2775c5f6840107723a89f4 xhci: check control context is valid before dereferencing it.
dc516425709ebc1d1a5430a59f3a2a39c0d2fecb xhci: fix potential array out of bounds with several interrupters
514f7e318da62be0a4f99d01a8f56944e884f97b spi: dln2: Fix reference leak to master
9700fa0f20a8c5e8c44f984b870a56aa0c471c33 spi: omap-100k: Fix reference leak to master
64650462a0db67387eeb1ab198534cf3259d8b59 spi: qup: fix PM reference leak in spi_qup_remove()
a52fa556963ca7b4cdb6da6b77d5017b8a2c6c7f usb: musb: fix PM reference leak in musb_irq_work()
7d9af5dd0628d2f94bab99f1ca6014d070deb730 usb: core: hub: Fix PM reference leak in usb_port_resume()
e617b4f62317b02310e92e1f6d6e8af5008d4d0e tty: n_gsm: check error while registering tty devices
5052e57e9475a160d2d7f57422b30c6ce58dda49 intel_th: Consistency and off-by-one fix
32cb5e6d08e013121c86efe959436a462d4e3d34 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
334fcf3c739b73157d2c65e8ccba9601cf31c52b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
aa323630307c7f1b515aebf9953b94bb7bec0aca crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
faf2781c949b1884c61dbdff8b903418f4917832 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e5f0dde404919d3858d884afc82f2c494a49e859 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2ceeba2d645b6ce876a3e799b6aeb455d3ad542e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f473d5ef05a57b0a5e45cd284edef680db663b3a drm: Added orientation quirk for OneGX1 Pro
542e6c4199e6b1459c89eda49602aee7c8f0adb0 drm/qxl: release shadow on shutdown
9f6f1cc585e1b8b8812bdb0d8a6bad9905c5cb65 drm/amd/display: Check for DSC support instead of ASIC revision
effbd1b54177a66cbe3e824fa19d8a1e49852e57 drm/amd/display: Don't optimize bandwidth before disabling planes
f9a566667c288ea2cbde0aa961a9004126aeffaf scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6b1748885435df3b10da29f022acfae768e3af57 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cc8fdd34298c2903edda20c9998fef6ab9342549 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8b22ea6c68e177ee7941b78908f82677e043cc83 media: ite-cir: check for receive overflow
ba1ef86777a96a2bfaa1082dea7735078b0c5ebf media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4aee6da9499957a1a1374973d2de04b00dfe9a2d media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
d8171fece3960dbc4f307f3765b94b556bc7fd4b power: supply: bq27xxx: fix power_avg for newer ICs
df9ca4c751e9f9b67fd5e7ce349936c53c33c204 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c81d0ca226a358da9b366ed6ad20d3416092882f extcon: arizona: Fix various races on driver unbind
aabb7455e97472ee8541ab4151579d8eaebd014b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d80581bc9857da6b6c49bce0d7dcd9dedde5743a media: gspca/sq905.c: fix uninitialized variable
cee06ea0754bcb07575bf6325699b7a06e369759 power: supply: Use IRQF_ONESHOT
b9d85564400a26c870239557de11cad3a537a9a5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
c1176c761e5fe24522edc51f858acbd7854000b3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d31681c24a01765cc3e7573a6288b4226987e850 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7b3fb68c2f4f8e1520762606b1e121871a1ee463 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
f9d673ba7a82cf4b556660b6b0a45e5ab5c27d3f drm/amd/display: fix dml prefetch validation
4649e16b79ccc731fe3189ca46c982716789d458 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ad4c76a074b325ff8a3d1434cc8f569aa0aa4712 drm/vkms: fix misuse of WARN_ON
0eed55c2c87c7f85f9a77b8ea58a42ea48167003 scsi: qla2xxx: Fix use after free in bsg
8af49cd578148b455a252c7a6ba46cd258b00fe2 mmc: sdhci-pci: Add PCI IDs for Intel LKF
f0ce31f45e36ac42d1017867ccb4ec8678418990 ata: ahci: Disable SXS for Hisilicon Kunpeng920
68520fcd9054166734cb09f020f439597f2793c1 scsi: smartpqi: Correct request leakage during reset operations
16754a8c04970ee41cb6d0551bc55eff424e285b scsi: smartpqi: Add new PCI IDs
5aad3c97db5dd49b41b5866a4ecbe61c9c0ec97b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6c0db6245d69d10bbc5625dc3ff42c9833af1980 media: em28xx: fix memory leak
780778575349531a7a7c72d5d9175315dd0a027e media: vivid: update EDID
2a0c3c8aac7ab484877eb67508feed3fe8f91ff1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c9c7aef6a6a24dddba7df16608109ae7d7442df2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d99cf1e7404fa9bc6f9af5d49b356182219625e6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3b83b08554e3c69538158db1001e45f1cdce24bf media: tc358743: fix possible use-after-free in tc358743_remove()
fbcc103a23d973daaa53a1a8f756274e380cbf68 media: adv7604: fix possible use-after-free in adv76xx_remove()
04e3cf20d807e5df412db394a9ccbb0509a0055c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b60f2750fc86bf41f5661ae4b18e28c0b3730da0 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
cb96f0ac3d30719d1c26a8cec7e852a4816035f3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ed02431d8f4c9544d4626b5bb45a4221441b8c8b media: platform: sti: Fix runtime PM imbalance in regs_show
18789a45aadfa15864faf769075a02df3d6662a1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b45d315c3fe3d8744616fab3dc982ab7c100252c media: gscpa/stv06xx: fix memory leak
cd6b60e7541a385efb8f6890648b10c2e1b9a182 sched/fair: Ignore percpu threads for imbalance pulls
01a1556362d00a364997fbadee9fb37cb0b45e8e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ba341dcd094dc8937f06da7ad877730741260099 drm/msm/mdp5: Do not multiply vclk line count by 100
a6dd71ea5b248a1bc5e43bdf712a271bca7302d8 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6d18513773009768e0e98f7083845ebc234cbe12 amdgpu: avoid incorrect %hu format string
06776950f6eceb7bca50cb9f6390d6430ec34bbc drm/amdgpu: fix NULL pointer dereference
ac20c059fd0f1abf3268e0f89d7709b872a67791 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d2d66078a6138c4b731bc9ab443d650784039b26 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
7ba4a462702d7ae9e85e5b0afc2cb7fc8f36a269 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a0684730d036a5327d17e41fafc1b3125b1271ac mfd: arizona: Fix rumtime PM imbalance on error
0d3afdfbdeca3f5260fed5c06fd08898fc9099b6 scsi: libfc: Fix a format specifier
c6036e378827a53d856a3467395270fe19325478 s390/archrandom: add parameter check for s390_arch_random_generate
5788cb9234b83c9bb71300a07ccf68e4c4269fee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
95505b7283a3f37355a0d93488bd94b9fd7156f0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f51e76dd11e68490eff903b0cfad4fe6cd9868b1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a4182885c55b7cc8d44f1e3e685ea06838c42561 ALSA: usb-audio: Explicitly set up the clock selector
f95555150ae902b41c1bb5d367ade2b9d59f4cac ALSA: usb-audio: More constifications
7c34c3c421af182ec18288b76121214ff8b0c597 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d7045fa074e5687a7b4dd2bbecdf2b24265053a3 ALSA: hda/realtek: GA503 use same quirks as GA401
0fcd9b27d3334a56f5490790411527e6c4716391 ALSA: hda/realtek: fix mic boost on Intel NUC 8
cdba636798e6d3c295f8267034380aaf8d26eec8 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
c79e63094c99673dff1de1d5935c91e81d9ebf92 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d25ea4887e8911705206a62f978b52d56d3a7f50 btrfs: fix race when picking most recent mod log operation for an old root
9b665886d6109ebe60be1d5815b8a09a648ef0ce arm64/vdso: Discard .note.gnu.property sections in vDSO
9bb53e1077ede0360c00a5545ea4447bc6c90dd2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
75f64d5efe0d7d81e2b0b449aaa45b9e0e25e507 virtiofs: fix memory leak in virtio_fs_probe()
549dd095c054bb963b8957d825023146bb94e79a ubifs: Only check replay with inode type to judge if inode linked
b44ece925041fd1586f0f9496f51bace4d8a444e f2fs: fix to avoid out-of-bounds memory access
71efc27cf71178921aa53c7c7d69e6a7245ab9b2 mlxsw: spectrum_mr: Update egress RIF list before route's action
40c2bd642f30dd6b0e98a72237985ce79142bc2b openvswitch: fix stack OOB read while fragmenting IPv4 packets
4bcbe72f6bc56b262d0744f3f1a81f39fd04b65e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
164d3ccbfddd29a6efdcc9bae98746b3871b3d5b NFS: Don't discard pNFS layout segments that are marked for return
85e17d1ec7c20dd67ea5f0569ff096e984c6c213 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7f5e606dc4209d75b8fe0b77073eb81a9754f130 Input: ili210x - add missing negation for touch indication on ili210x
9040d0fa325b1e0b4ad04d6ec4e627650c7b655a jffs2: Fix kasan slab-out-of-bounds problem
f546bb0096030d3b51690bb4fde32d970a59c9eb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
bc92dae7ce623b2916a3153cfcf5116d5f65830d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2f56c5fc0f92cbc4231b343ca0ecac6b6bbe1389 intel_th: pci: Add Alder Lake-M support
ce1ca1b8e6f8a84c94954bce90135a1cf702d29e tpm: efi: Use local variable for calculating final log size
64e74d96ec7b604768e6ddc2077f33c85969708a tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6925c692e6725a562f5c6f0a276672d6334a9478 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
5b913053e713a2873436e3ce914fc0a6035824c6 md/raid1: properly indicate failure when ending a failed write request
941859605dd367df68a9f7e1760057a2bfe41046 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
07bde944b3facec51a409f627abaca90422272de fuse: fix write deadlock
8f6d0b7de038cc9f818aa20e8b17f7167543375e security: commoncap: fix -Wstringop-overread warning
2642398be55a7bef309b08f6a1b37bb4e181b0ef Fix misc new gcc warnings
d841dec64dabe8468ceb0c9ac5cf48a1eae219b3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
27920edc8eb331407e1106a153a018ac19891044 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f9c1a86abeaee9909e872d93450d3fa3d81ec98e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
06eb62f8c6f75bbf065375554fa642c5c81b1339 kbuild: update config_data.gz only when the content of .config is changed
4b333300dcf95a7f5aeaaabe3cc3520ce7837590 ext4: fix check to prevent false positive report of incorrect used inodes
6f05c09b5c2d24d4d878f1a5209adab69285a511 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
b818de7325e7dbbefcff47c4207348e0956ad7ec ext4: fix error code in ext4_commit_super
f5545af77908bb7a93b853e5f0ecb06bc1ba76e9 media: dvbdev: Fix memory leak in dvb_media_device_free()
22f84bc8bcb2e9e71f2418f5862da5af5df579b3 media: dvb-usb: Fix use-after-free access
dcde5f40d7b441a5cff3441e5471be8932f46963 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
2ac537df4840665c57e172109e56e73c641d9e08 media: staging/intel-ipu3: Fix memory leak in imu_fmt
db1f78af81b551b2d55478c22d0e6fc18c95311c media: staging/intel-ipu3: Fix set_fmt error handling
164bb573c6071ef306618072e994d9bcddf34611 media: staging/intel-ipu3: Fix race condition during set_fmt
d73f208a62b6c8c53778befff241156f4f0cbdba usb: gadget: dummy_hcd: fix gpf in gadget_setup
ab686c29670503f103a6170f2058c2c317d32e2c usb: gadget: Fix double free of device descriptor pointers
eee51abab63eaca71373d3a0cfbb168083e57349 usb: gadget/function/f_fs string table fix for multiple languages
8c06f8e1a04e9b687c8f0519c59115954079ffd2 usb: dwc3: gadget: Fix START_TRANSFER link state check
c20479e4c9c8ffa6147aede6a44af3e8169e0adc usb: dwc2: Fix session request interrupt handler
3728ab120d272efb6c4f4c94b42130b2e6566aa5 tty: fix memory leak in vc_deallocate
d1e53d7c0b706efb6342f1b130d924b098e5837c rsi: Use resume_noirq for SDIO
a0a5e5d5bf094927f4d24e7370787036a157cca8 tracing: Map all PIDs to command lines
093be46e40dfbc082d0b6d7129048ef18f956d04 tracing: Restructure trace_clock_global() to never block
49dee3d758dbfd23c055bed1bd81cdb659d76569 dm persistent data: packed struct should have an aligned() attribute too
2b285084167f04496f7021348292308c2431666c dm space map common: fix division bug in sm_ll_find_free_block()
90649cc1fb8c09419a6f127fe68a5f03295bd02b dm integrity: fix missing goto in bitmap_flush_interval error handling
87b1ee47c3f976cc4d47da9b5758d4f63884eff8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
790be76a75ee5ae8dcbef34d2bcafafb67e4feeb Linux 5.4.118-rc1

--===============2609574730943472643==--
