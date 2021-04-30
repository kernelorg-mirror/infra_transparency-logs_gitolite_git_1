Content-Type: multipart/mixed; boundary="===============2773152026022081843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 30 Apr 2021 14:38:54 -0000
Message-Id: <161979353419.22132.11792984210941346707@gitolite.kernel.org>

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 7c104f28cb4d364572eadec73784a953b7c9dfdf
    new: 5b065cbe0847808c962cd28039059e5b9ec62e62
    log: revlist-7c104f28cb4d-5b065cbe0847.txt
  - ref: refs/heads/for-greg/4.19-1
    old: cf0e068e4af3301712340394ecaa7c2cb153a493
    new: a0ed9b2aa1dc008d1cf8d3ffa4eb0f7f85dd7ca6
    log: revlist-cf0e068e4af3-a0ed9b2aa1dc.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 724fcb0bbb11b9d4509c79a30b83711845a08274
    new: a88f43551827708ff7c2d991c3b99dd00c035268
    log: revlist-724fcb0bbb11-a88f43551827.txt
  - ref: refs/heads/for-greg/4.9-1
    old: a3cd29d1c0f69598aea54f2fdfee4d607c869350
    new: 6a4b6b7dd09b2229fffb3344ff7d7e7798736bad
    log: revlist-a3cd29d1c0f6-6a4b6b7dd09b.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 7a2e321203f44a935844c8112150b2d1aae122aa
    new: 4f7710875680dc6e56df70d3946ac5a9f66a9378
    log: revlist-7a2e321203f4-4f7710875680.txt
  - ref: refs/heads/for-greg/5.11-1
    old: 2b3bcf15223ebd08bffa816c2a0e77f9ea86d699
    new: 2549047cf4cda61cc371df1f7408b5e1faadf79e
    log: revlist-2b3bcf15223e-2549047cf4cd.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 2b1a371258e741cfb2c7b9f90ba4e622af61f932
    new: 2c9da7f9fb93ff2d41600b7d241ad1bbc26668e4
    log: revlist-2b1a371258e7-2c9da7f9fb93.txt
  - ref: refs/heads/for-greg/5.12-1
    old: 0000000000000000000000000000000000000000
    new: 3e976e6aa8350bb770820d90b85c2d9f038b7c8e

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c104f28cb4d-5b065cbe0847.txt

7ffd979613681d33dc9f71becd817cfd54734103 fgraph: Initialize tracing_graph_pause at task creation
5de4af51fea838f05da5eea221f43ca1fbaa3be0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4dfa805d0b641701caceb8680cc2b816c45dd2b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ca96f32c3c544e7b8e5481ded540be221ace350 af_key: relax availability checks for skb size calculation
2efbcd80850e58de8477a6ed977029897f7bba2a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
82835d76d7c3084ac33001d8d73d33c21a9c14bf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4728105ccfa99a0f29ce05b4e4abeba7adeaae01 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0dc0b337599fc06d0fb0ea6fa9de504edbb48b07 iwlwifi: mvm: guard against device removal in reprobe
29160df8096f77be81fd96beb61355b0f5bb6bad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8019d7074d061d6511ca33fcb40f0b1a67ab4279 SUNRPC: Handle 0 length opaque XDR object data properly
fe072e50be403fc52c426c15073b8c38ce301416 lib/string: Add strscpy_pad() function
fe4c89150d9b2fbfb013c35f4ffc1f8d93d33cca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d24cf6d0d72a871f7fc6d96970bd4745ec59ac77 memcg: fix a crash in wb_workfn when a device disappears
8d9ca7e328ef7a0625f50e3033bda4666c783133 squashfs: add more sanity checks in id lookup
69396cfd7908dee7a833068bcc2d7122ce9264f9 squashfs: add more sanity checks in inode lookup
ff49cace7b8cf00d27665f7536a863d406963d06 squashfs: add more sanity checks in xattr id lookup
c6cb6af4665e6241ce2d201386fb93e4200d79f7 tracing: Do not count ftrace events in top level enable output
e46d433754420b4d6513ca389403de88a0910279 tracing: Check length before giving out the filter buffer
11c2ecc5753c086df827f3bd2d755181a5eb2b73 arm/xen: Don't probe xenbus as part of an early initcall
5c780be5180bc49a66b8640da604661d4c83a559 MIPS: BMIPS: Fix section mismatch warning
9b66feaab4926529d0a7b8d477df209b416b29a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a9313a5cacaa2fc9c230d614b4c3011fbc3f6fbd platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b6887b4d09af91f1a8cd905b627ce7f1408071c ovl: perform vfs_getxattr() with mounter creds
83515cf735cc53fb7030703c2a1881fe4a98f2a0 cap: fix conversions on getxattr
4dfce60487d6594612b9269e878d722522496198 ovl: skip getxattr of security labels
5cbab23d70faea73d8fd372413e9135b0c1caf13 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b71cc506778eb283b752400e234784ee86b5891c ARM: ensure the signal page contains defined contents
6c8acb4ef560bba93bbbf1459b74f16a7a34e511 memblock: do not start bottom-up allocations with kernel_end
766107351731ae223ebf60ca22bdfeb47ce6acc8 bpf: Check for integer overflow when using roundup_pow_of_two()
c7559fe4df16c31d1126ba74e6c79bd6f4917f20 netfilter: xt_recent: Fix attempt to update deleted entry
18b4830f5764421ea13e475e8f6e449905eb6d1d xen/netback: avoid race in xenvif_rx_ring_slots_available()
f66f9f73e0303e0b498529cc72febbbfa11e2103 netfilter: conntrack: skip identical origin tuple in same zone only
bf94aede8055df7d5af5445f08b708fadd628bc3 usb: dwc3: ulpi: fix checkpatch warning
910df5c00bb3c8e6c4ad28e6f83d951780af640d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8326059944a67ae36d9c59e769a63a745fa4fef1 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d403a809c8f3e0dda2c1ff22d3ffad015349b02 net: watchdog: hold device global xmit lock during tx disable
e3bb32acc6f51fe0c41513e7ca1f4baba92f8fb7 vsock/virtio: update credit only if socket is not closed
dbdc5fefe89f542f21b79ad30b948c72b0ce0ea7 vsock: fix locking in vsock_shutdown()
de3ae58f88ce0af5a0c6ebb565c542a1691ce3b1 i2c: stm32f7: fix configuration of the digital filter
307f2d629bd4bc3e97e25e3d5f964c74ba6c2026 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0d38200da5d9c26508fb5435e36ccd1345825ef3 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0788a22d85fea3b23b0a979f35d0a0a1a734ecc3 trace: Use -mcount-record for dynamic ftrace
cfc6eb148982ce916112d50569ee4930c24f0758 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4480921923080f037efc8ae7c32fb9cdcf06573f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
da2e2a5c88abfe0974b4b8575c798fcafb552fc9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
232ba596896a7654a931ab28868562dd8b6b3904 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
84e240c8aab4831a8312746cb4b346ce77a8f568 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9c12c61144be8d11d010646a71021c1da08d7710 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4514b5e3445540384fd647ce26afae2300274c6a xen/arm: don't ignore return errors from set_phys_to_machine
fd8ec8c708953323feb7c6177d894d39a23b08e4 xen-blkback: don't "handle" error by BUG()
9ca595810e8fbc541c388abdb4d2ed9ef20a2e06 xen-netback: don't "handle" error by BUG()
7910839db1ca4d0cd4789872621a023f985e50e0 xen-scsiback: don't "handle" error by BUG()
5571633988e02a1107720544a57ab4878c4446be xen-blkback: fix error handling in xen_blkbk_map()
944a2bc49082d73ca6fc700cc16ca3863b228617 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c7a2cf336a2fb94e6c78b9ae4331581a311d01f USB: Gadget Ethernet: Re-enable Jumbo frames.
2afb9a5a42ab910589d3a3da96d365cb7085ff8b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3017f5e12bbfe19add7dc921caddc2a1c0066814 kvm: check tlbs_dirty directly
3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 Linux 4.14.222
00022873fdc1a304fd89016d227e3781f413dfbd HID: make arrays usage and value to be the same
afd4a33779bd37cf8b566ef1fbbbac06366c61f6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
49ee014a2070b209fd73ad96a7a36193dcdd149c ntfs: check for valid standard information attribute
c11e6ca7a84e92b4933bd2c29ade08c18a47a430 arm64: tegra: Add power-domain for Tegra210 HDA
f885d30f4b08d514203f008c8c4d0df05744c830 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ad48c641e7c344ae7aba243d3056a22eaba71bfd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d38b972711fc965af208ab1fc85811a0a30d798d scripts/recordmcount.pl: support big endian for ARCH sh
4eb9d709e9f8efd9c9ce84627400f9acb245e770 vmlinux.lds.h: add DWARF v5 sections
a0a4e00a41d58a856d486e8bc8b97c319a6ea4fb kdb: Make memory allocations more robust
0516cf27f0eafc016455e70e23fc8f6467a0983a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f8700bb4b89593070040a11c0f9a91e7b94018ae random: fix the RNDRESEEDCRNG ioctl
2dfbc49763bf4b1e241becc712752e9f264ed422 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
858b98d0ac1fe8eae468e4f00784e93ae1b3be2f Bluetooth: Fix initializing response id after clearing struct
61b783b014a8fb669cf587c83fa8500bd3fd6358 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5a8fa84eb9a3fe7c142cb922d9a611325677387f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ef2fe0339ccd540242860932e26341b5f0ba4d52 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8b59142d738ae3672c40f2c962524518639558ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e5e3b77cf2a4720ac5d00f1a527b209542b5d404 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
84ebee915684a8795684954d3a7accc3c5da8d17 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
24cf809170ed7332d4f8ed7d6f6db256d1db9c64 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9514233d258fddce3928b86ee8d4611a5597c80b usb: gadget: u_audio: Free requests only after callback
39bce4ab06e3874746c08d9a0a0564809e2b32a1 Bluetooth: drop HCI device reference before return
49e6938165163e3ca95870dbe0ebb6cc007c4a8b Bluetooth: Put HCI device if inquiry procedure interrupts
639c1ae1dc50bf41aefbd0f3f9d5b59b8953b7e2 ARM: dts: Configure missing thermal interrupt for 4430
51fc74ce25160b6c92b272562e76d0846b639317 usb: dwc2: Do not update data length if it is 0 on inbound transfers
65be3969b15e213c96279e93e753a77c1982f503 usb: dwc2: Abort transaction after errors with unknown reason
e2617b72cb6fb13b2775f0ad8dfaa2669765c0ab usb: dwc2: Make "trimming xfer length" a debug message
c6ba6bf9b367811d2c1419875b8f6b3a1a3b9c10 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b776c91e640b761e239e44a09ab70947834e8655 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0937d234de7fdd16b7d7ef25f5e418a3940f6a1d ARM: s3c: fix fiq for clang IAS
1ee2b1fa5a4c2162c754f8664237a234b8f458a2 bpf_lru_list: Read double-checked variable once without lock
474ac57c26f7d67c36b349f3bb2f76e9eacaec9f ath9k: fix data bus crash when setting nf_override via debugfs
d6fe6d183fab3fc1313d7520b0fe8625b84b7d36 bnxt_en: reverse order of TX disable and carrier off
d6cd5498e652c737cfc25f907eda605e0724c464 xen/netback: fix spurious event detection for common event case
14d12b1b9b5b7a051d46d34053a379982472455b mac80211: fix potential overflow when multiplying to u32 integers
4fac507d8f03cf4fc3389952521f46b0cda2b063 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d68420d452433ba0c021f2eeecb07b8731f7340c ibmvnic: skip send_request_unmap for timeout reset
6e6abd5a45107289307f7db0e0744f9a2c09da20 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b892899ad0cd30140c89d67a1636dfd7cbccf047 net: amd-xgbe: Reset link when the link never comes back
376ced45aa70d634e2bf3814df7102c951ce2e5f net: mvneta: Remove per-cpu queue mapping for Armada 3700
3c7af54224869d962d6e65fb9806f6bb29e4f5b4 fbdev: aty: SPARC64 requires FB_ATY_CT
c277783f3b2d039c440fc8ed73880346d5a2a1b9 drm/gma500: Fix error return code in psb_driver_load()
46586a2be1258b513a0748a55ffafa7090107476 gma500: clean up error handling in init
bdb94f6deccc78ed71525368e529f1469ff9b943 crypto: sun4i-ss - fix kmap usage
a19849edb473633d5c98bdeffe37cd776c718b2f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5054cdc89d55462fbaf92ada552d48328c0ee75c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
717aeb383ac53eb5508a0764dea469600646fa4c media: i2c: ov5670: Fix PIXEL_RATE minimum value
c03967eb83d115bcd3b3e9993175fd5efac78c92 media: vsp1: Fix an error handling path in the probe function
ca26576bf0003c1148938c2e9231e182c0ab8a31 media: media/pci: Fix memleak in empress_init
c13c6c73d7a240f6942877423b5236e097045c4b media: tm6000: Fix memleak in tm6000_start_stream
e48a56ec0895d5eb0434ff00d29c74c223c08c5b ASoC: cs42l56: fix up error handling in probe
ec39bca0581d22a00e42602ad4cd7ae1187d00e8 crypto: bcm - Rename struct device_private to bcm_device_private
171ee0c008cef1e1796c3b90fbb7e6eb46b0e857 media: lmedm04: Fix misuse of comma
0309b9766b3d3d2697561a48a7bb71dd480a5f07 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ee8eac6df80079b48e4131a4e9c39086ae47a7d8 media: cx25821: Fix a bug when reallocating some dma memory
8f19c26c7fd814a4ea6ceb8b128defc248656849 media: pxa_camera: declare variable when DEBUG is defined
ab1fbcc93aec8ab387524ae028829ee74d90a582 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4df803e55cd4397c051049e6767797040d0d70b7 ata: ahci_brcm: Add back regulators management
b254acef4dcf98f0c58e4806968f048c3ab207d0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ef8ddf400dd0ccf15f0b1d1605a22ee0c635bc6 btrfs: clarify error returns values in __load_free_space_cache
ca30f70de83a89862340948dca9bcbe31b6a8632 hwrng: timeriomem - Fix cooldown period calculation
e99fbca3382bc5f1665be04b46e6afeacbd37228 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5db2c9e89a2dfe279bc5527a8f4571197b15f10f ima: Free IMA measurement buffer on error
005da2a16e3f90c994ef39e18bd8a027e210ff56 ima: Free IMA measurement buffer after kexec syscall
f09cf766ae3d27261999a188651d1b13f77397fe fs/jfs: fix potential integer overflow on shift of a int
9bbd72356348b710f2559542bb73948f30b90b4c jffs2: fix use after free in jffs2_sum_write_data()
e516a306ef914bd2cddcb256bae09ec86ae07b05 capabilities: Don't allow writing ambiguous v3 file capabilities
cd89e3cbbdad5a59f3a724a0b409aac3a96585c2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4ed995b914350a3c948cca1bc68f5e301aafd75f quota: Fix memory leak when handling corrupted quota file
30860998cab5e82ea57e2de0200684e3303ac084 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4fea6b3b057d09bc9eae4da289ea17cde68e9db4 HID: core: detect and skip invalid inputs to snto32()
a81149f92d0b5655e7301530ffb637e7c2df04c9 dmaengine: fsldma: Fix a resource leak in the remove function
e165c11bfd008eec561582ae1a7ff600bde57f4d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
12e30ce2df6ab9d4067f1698f8ac662d18d53221 dmaengine: hsu: disable spurious interrupt
b60659c70ecf41d07b736da17fe189d7344f0774 mfd: bd9571mwv: Use devm_mfd_add_devices()
71bc5d496725f7f923904d2f41cd39e32c647fdf fdt: Properly handle "no-map" field in the memory region
6793433fc8f263eaba1621d3724b6aeba511c6c5 of/fdt: Make sure no-map does not remove already reserved regions
64bdf3adf0c9fc07ac7fad5f2c6a4c5839d9b359 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
64a33289241f1475fd9a9fd87dd6ba88dfe05fcc rtc: s5m: select REGMAP_I2C
fe25fe09421eee24b22bd3da94e9a54720fb6ceb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
84908532c407b9f3375b8386c22f231169214e31 regulator: axp20x: Fix reference cout leak
ad26df1875bf85152f0f469e66817fcef6464532 certs: Fix blacklist flag type confusion
bd949924a5f55f5bfe18a2f0aa1c70f0a36074de spi: atmel: Put allocated master before return
efb178aa999500c72e0ec7a0322edee2535a57cd isofs: release buffer head before return
6b37e9dda17413cfa22b26f7ca13a46422ae68f5 auxdisplay: ht16k33: Fix refresh rate handling
72710b9deeea12c5ec02a09f4aef737afcf0bd52 IB/umad: Return EIO in case of when device disassociated
30af715437e37a9fe9b104c654fc7d0e86802b04 powerpc/47x: Disable 256k page size
448d70582b11b729c4a9a29da9ae74d06f00f714 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
087e96beecddc67d5189934a09f150da33f64f0d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
970fdcf6c7c8c573f47fe8d2b1803140934208e5 amba: Fix resource leak for drivers without .remove
5d8daeb5b793b38d7d0be4a673566e07bbeb5e50 tracepoint: Do not fail unregistering a probe due to memory failure
78c9fad3fdde75cbfe0fd4f3c8bb410e25d529a7 perf tools: Fix DSO filtering when not finding a map for a sampled address
5873b3a5fde23dd95d8b4a3f8306cf6643d30060 RDMA/rxe: Fix coding error in rxe_recv.c
7ca753238809a6766d27c72fb3aa329b96c31a33 spi: stm32: properly handle 0 byte transfer
13b69e2dfd7ca0a2ae117bc1ee2c2ec00d26022d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4e162c19cd747228173100492b5a451dbc485d80 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5cc821b7845244c1bebab23954edf810dce343ff powerpc/8xx: Fix software emulation interrupt
ba6565b407e45272af92dbff3cc5aa3df4379fe6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
06c51c11d686ebdf14ead56b0deec2f7347e7302 perf intel-pt: Fix missing CYC processing in PSB
c15587fc621ee1a574222dc4d793d5611127a4f5 perf test: Fix unaligned access in sample parsing test
8645ba68f6b0ce90de6f54875f553f8ae073bb8e Input: elo - fix an error code in elo_connect()
8193f1a44ab8ce54c6a5bdd429b5406d674463e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8a610927ce26e52b6e6414befa90238ea38e921b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
33b32770e48861489e22caf621772cc1a27be7d6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
57153e5e9f970b2ea5ad2e2f5e1dd0aa3fe83986 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
371bbd20821b2f803b6fa33692b4f585dce0fa6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
82f363777a441edebeccdc1acb99ccb872cd3b2d PCI: Align checking of syscall user config accessors
62945941fe77c84ddc8a874b5f41d1868de3fc50 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ced734445378e4d39de51e6bf0a599f7a130c39e ext4: fix potential htree index checksum corruption
aca4b7a21b90d4f87683d0756a15b415a1ce04ca i40e: Fix flow for IPv6 next header (extension header)
04cb57e6e760413c2013dbe7656f2ceddb5b35fe i40e: Fix overwriting flow control settings during driver loading
9c0366dbd33a5c792abee6a04cda198ed950b5fb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5813c03b80b20d72d95efa8fde35207da26c161f ocfs2: fix a use after free on error
ff1dcb760d0f43eaed5782788eac95b83961fa5d mm/memory.c: fix potential pte_unmap_unlock pte error
3da9eadf6172ce67fe5260cf7cdb96dcdd8ec107 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9d0305928c8037effb702abec99f500c73b7eea6 arm64: Add missing ISB after invalidating TLB in __primary_switch
4ac0d31a1f0bd7b3ec91452f1df24fc459c0438d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
843fadf8f2b0ae4f0aa79ac0807f974ca750cf0c mm/rmap: fix potential pte_unmap on an not mapped pte
9b296d137cbf3c45b05b1c6807bd5438b6b3b439 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
736437a741fca2d92af0833c5647c509d57deb0d blk-settings: align max_sectors on "logical_block_size" boundary
d525c395e7067ca1dca4eb807674cbb7b925b2db ACPI: property: Fix fwnode string properties matching
f598593ad5bbc5ded9ca54bd93212cbf7778ef44 ACPI: configfs: add missing check after configfs_register_default_group()
91f3d5e5b6efacfb39a0485e2b4b00bf034c4c48 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
011d22989439fb48ff36b5e208a88345da1aa4e1 Input: raydium_ts_i2c - do not send zero length
1d79ad8ec2fc4c9a83acf8e19d3519d682a0c5f4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d4b7440883871cbcaf6c1cd95a76048a86b005c7 Input: joydev - prevent potential read overflow in ioctl
fe8723646063f92479f920a486e50b4d50b28e40 Input: i8042 - add ASUS Zenbook Flip to noselftest list
107faef1dc2fd593472609ad21b0ef7152986def USB: serial: option: update interface mapping for ZTE P685M
68deb52948e1bde0c951e1fa842c8426d0088e2d usb: musb: Fix runtime PM race in musb_queue_resume_work
3f5bbe24acc4bd29832c3e4c77594d28590c70da USB: serial: mos7840: fix error code in mos7840_write()
5abbfbe0da0fe639422cad710ef190ad012bcd78 USB: serial: mos7720: fix error code in mos7720_write()
f323b51938668fbee4ab85a591ae439a7bcb2fe1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
415cfe556a63b01852b63a30431b749e9d6733ff usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
47476d3903d6796bbcd997a141807f425f49acd5 ALSA: hda/realtek: modify EAPD in the ALC886
7ba5ff552d4b4c81c6fff81f41954e27a6468aa1 tpm_tis: Fix check_locality for correct locality acquisition
5bbec09f881ac2e19685efa3f18b704043afcede KEYS: trusted: Fix migratable=1 failing
338ad043a5909d78be3a313339ea4417f5fdd38c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
605689701f3b347f45baedec65162c2f778a4eb7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
335241c0d985666b25761cb98c1468613af67117 btrfs: fix extent buffer leak on failure to copy root
e11a57b6c9da9b5b13dfbb6be18e472932d1acff crypto: sun4i-ss - checking sg length is not sufficient
e398b74730437ba71abbd6500ad13ade3dd22352 crypto: sun4i-ss - handle BigEndian for cipher
44ae9254ce7a50b565f7699d5059effc0476eb50 seccomp: Add missing return in non-void function
bd95c8db6b8e74623a1787335a8bfb5e1940e886 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
334981701c4289b0a36156efabc32a777737462e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
40e09c567e6551dbca8ae0f9f488178fe40bbe4d x86/reboot: Force all cpus to exit VMX root if VMX is supported
3dea563626c5b464b7305c882f2809915030c134 floppy: reintroduce O_NDELAY fix
ebd65a917eef4859e0067af20d837dfa9e9b6534 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
494be89f67059787ef637629a3f2dbe3af0cb3b5 watchdog: mei_wdt: request stop on unregister
112534dc1eba5b6965b594e0c78482b795e630d3 mtd: spi-nor: hisi-sfc: Put child node np on error path
9c9245912c91dde361a1e2e26900f5baeb14d3eb fs/affs: release old buffer head on error path
597a02e42c1337620fcf7ffe03749bfb8b7535c9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8be16169cd664157023ad4391a494f13dc52c96d mm: hugetlb: fix a race between freeing and dissolving the page
fd9a5ca4df2ce459787db0249ac6b4896766e9c5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a7db24bcee1b8690ed78230cbf17500c1bf52943 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8e3ff5aa87ad4c317bb28fcebf2a8dbf672d4206 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6114593030b711311177126e4cae63278fde6b42 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9c6ca2d4f1f8fe72741f4edea1cc9c5e811c4c9d gpio: pcf857x: Fix missing first interrupt
58e3e3a7f939457930663474e05a799a255d8780 printk: fix deadlock when kernel panic
24cc055b878f4d5669220d9cf4bef0271c8e6586 f2fs: fix out-of-repair __setattr_copy()
7207baf2388b17f3a2fc9e02a87706cad539dac5 sparc32: fix a user-triggerable oops in clear_user()
eb540057b54334665aca8981e946e09f2b7bf435 gfs2: Don't skip dlm unlock if glock has an lvb
454dd9c85c296ee158d223dac865c38cd52d1910 dm era: Recover committed writeset after crash
ed2b54f8093039f2c772463e48bffb4f290f4e35 dm era: Verify the data block size hasn't changed
3a632be9015443b9ee12dd7c3066d076ee9cdb7d dm era: Fix bitset memory leaks
9584e2ab01faa9ce544244beae5a72e2766ac003 dm era: Use correct value size in equality function of writeset tree
bbbab123a1942d9852ba7d1f08925f2cc303a164 dm era: Reinitialize bitset cache before digesting a new writeset
a20118fac889672244c2ce1311049cf5837ba30d dm era: only resize metadata in preresume
77c49eeb42c224777d7dd21db3b41fd882a40a65 icmp: introduce helper for nat'd source address in network device context
bf42c5461fd9e53978eaf7c2c47b07e5de4887d5 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
19ca89dd151a5bf05b9be9277dcecc78947be2e3 gtp: use icmp_ndo_send helper
86b9572a9629d284044a9b09b4aa2346b59d6f1b sunvnet: use icmp_ndo_send helper
8b779e11bc55616fc100d5cecf3c1d3c317c39e4 ipv6: icmp6: avoid indirect call for icmpv6_send()
564885afa52041de3ac7a847dc71dbfed41cfebe ipv6: silence compilation warning for non-IPV6 builds
372fb8e270446213ba51b11bfaa7b9632c0efa90 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1788a8b4f84a6cf22460ab40924d9fe107a71a45 dm era: Update in-core bitset after committing the metadata
397a88b2cc869c823bf40bc403d36a62afec1edd Linux 4.14.223
9317eb1b94be04dcb57d70e117e122a045f0308b staging: fwserial: Fix error handling in fwserial_create
e3fd9af9d5d7624443819d828fe7717be129710e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
7e17a113cc7bcdec0a281ba1769441813b842551 vt/consolemap: do font sum unsigned
eb52ae0a93e872863acc74925251b07f2197e531 wlcore: Fix command execute failure 19 for wl12xx
d08d1e2457cf07f120eb5392df580d2654fc8ac2 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8c5fca88b6902034bf0b757facedc634f7a0e616 ath10k: fix wmi mgmt tx queue full due to race condition
71659336b94cc1db984cd53213c0242305b0ae08 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0ab784dc22f8061edd4908ef07411ec4907d124f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
86e93c685a3b59cf3353c68f5d0b3065d17e31eb staging: most: sound: add sanity check for function argument
696966bc248dd5430c4084aab4f91addeea50ee5 media: mceusb: sanity check for prescaler value
5c6538bfca73a246167fac48b9e2d266e48e381a media: uvcvideo: Allow entities with no pads
5bceabaa0bc22631a6db72568cf467070adab821 f2fs: handle unallocated section and zone on pinned/atgc
a0ec2e4a0bfce16bd1f4aab76e4dce9e17678288 tomoyo: ignore data race while checking quota
8422fcc861d0da982900ee170cf1e047061e542b smackfs: restrict bytes count in smackfs write functions
5b065cbe0847808c962cd28039059e5b9ec62e62 parisc: Bump 64-bit IRQ stack size to 64 KB

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0e068e4af3-a0ed9b2aa1dc.txt

334d216dfe0700f9e043e6f29dcf20b8f0d13558 tracing: Do not count ftrace events in top level enable output
0572fc6a510add9029b113239eaabf4b5bce8ec9 tracing: Check length before giving out the filter buffer
e4f3e2507313be2dac9397c46d3e379e09653f35 arm/xen: Don't probe xenbus as part of an early initcall
7e6fd46df5c6a4ff6f1239f165603f62914c92d9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
26abce4fab8e68fc9f2a5c21d20aecf3ffc40a07 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f1cb5984909ce2737caa205b63509c59141bcf49 ovl: perform vfs_getxattr() with mounter creds
31a8d90f7cda828e1b48d8eb40ec1c6345ef5b7e cap: fix conversions on getxattr
45f86fe44ef2d4e85c0ea795ec438e9761e04ad9 ovl: skip getxattr of security labels
ac9d6094a925169defba6cd4692c1aab2aff6132 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8ac2adcc9577b23609a6321789928109310984fa drm/amd/display: Free atomic state after drm_atomic_commit
996344d9fcbb72d761221d7728aca8b6aa123f2d riscv: virt_addr_valid must check the address belongs to linear mapping
c869f173158aaf01a7445212420356247a8974b7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
3502f652931cb728d0eeaf9aa919ab7d2cb24d1d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
80ef523d2cb719c3de66787e922a96b5099d2fbb ARM: ensure the signal page contains defined contents
196d7e7c02edbd72c932f6e39c7ec948d0045f77 ARM: kexec: fix oops after TLB are invalidated
df15368f519c0eed76429fcc344ca3cadc5bb46e mt76: dma: fix a possible memory leak in mt76_add_fragment()
063c722dd9d285d877e6fd499e753d6224f4c046 bpf: Check for integer overflow when using roundup_pow_of_two()
28198be7e5f50d66a60ccf27fe518f55813e1b32 netfilter: xt_recent: Fix attempt to update deleted entry
99109999f7c63ef833deaa8ebaa8e5a7bc6de15c netfilter: flowtable: fix tcp and udp header checksum update
7740c404d0680293e42a0a17e4af1f5952165bdd xen/netback: avoid race in xenvif_rx_ring_slots_available()
7ff5f8da1556e577f6f04ebabdeb00675aed3259 net: stmmac: set TxQ mode back to DCB after disabling CBS
9f7c3c838aed35c1aa54e1eaf3430ed018e578d5 netfilter: conntrack: skip identical origin tuple in same zone only
55e3a8395b611a0232558afe4715f299f3a3e804 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5b6e3fb49d3d46fa9613fb04acb7bcd88fc16295 firmware_loader: align .builtin_fw to 8
0ec198bd1d6c820f3a608a270cdd67dd51a7e1df i2c: stm32f7: fix configuration of the digital filter
df2bae81600ef84b28b29c97090a8d2b7d8148f1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
11dbd20aff2bf7adead7c4fcef9324403a541ff0 usb: dwc3: ulpi: fix checkpatch warning
8c8bae3a527ba8ca1adf2abe1147d3cc9c3dd684 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7436ceb2b78f334e292d72bb3d2ca4d5deb367df net: fix iteration for sctp transport seq_files
52862c2fe8e76d7ff23e6e48f310d5b9113603e1 net/vmw_vsock: improve locking in vsock_connect_timeout()
bb7addea77224d0c6e471f6b7290f5b609416319 net: watchdog: hold device global xmit lock during tx disable
afb1f8a1ea17cd156ee8e17ad76fb5fc3e1d332b vsock/virtio: update credit only if socket is not closed
b3c91763e2e40cad3cf7753e0a1c8045ec31985b vsock: fix locking in vsock_shutdown()
335bacb523e6207dac471e68488c7804923f0514 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e86f8f885907a7c41d238c4994a34712d958ce03 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
1d775f15e900453c78eb43f5b9ff0bc10f229119 ovl: expand warning in ovl_d_real()
ac91b8b8eb697e517d5fe40cce815a7dca1a1168 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0761d31d1d2bf90b952af823af87e16f954753ec KVM: SEV: fix double locking due to incorrect backport
7cbb6f2332c56d15389e9ea70a3ab6152de234cb net: qrtr: Fix port ID for control messages
dfed59ee4b41b0937163dfed36752d29e72d0712 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c3d586afdb4474f9389eeddf6c9259e33cc0a321 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ba75f4393225c4049797388329313d1d9a5ef480 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e07f06f6bbeed5bf47fed79ac6a57ec62b33304a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
271a3984f73c485f4c1b796a61cc5bd3994a0463 xen/arm: don't ignore return errors from set_phys_to_machine
a01b49a9bf91a723f541139c063c1ff681ac536a xen-blkback: don't "handle" error by BUG()
717faa776ca2163119239ea58bb78c4d732d8a4f xen-netback: don't "handle" error by BUG()
f84c00fbd27b043fa42a56eaaa14e293877bc69b xen-scsiback: don't "handle" error by BUG()
98f16e171e2849dba76e2e0346e914452c030dc5 xen-blkback: fix error handling in xen_blkbk_map()
2c68bb33dad9f3cab171bb64e1766bc5a7e9b7e8 scsi: qla2xxx: Fix crash during driver load on big endian machines
fc1e3f5d1d7f77be91f85d7d4ce94ebfe3d8d284 kvm: check tlbs_dirty directly
2d19be4653f5e74ed95560b69f94eb6791d49af3 Linux 4.19.177
ffca531f71d078c6caf752d64bc2a592f420f7c6 HID: make arrays usage and value to be the same
223a86b933bca7cf449f25af1c34ce2183a66711 USB: quirks: sort quirk entries
9c4a31480b728b706844a47c262d9562e2f86ada usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
23e895868b518f48eab7925aeb93aeeac3ac2594 ntfs: check for valid standard information attribute
94c28da48cc54f273f6b2dffaf890f7e6f5d668e arm64: tegra: Add power-domain for Tegra210 HDA
c796145707dfe5d6276146e6fe82dcbe350769d0 scripts: use pkg-config to locate libcrypto
d1727e0e5c680938734586af2b5764c42fc16aec scripts: set proper OpenSSL include dir also for sign-file
7f1ba7ee94ad1392fa4aace6d70cfece4e958ea0 block: add helper for checking if queue is registered
fa137b50f3264a157575413030464c19ab553b0e block: split .sysfs_lock into two locks
6c63a7be2b11b378f77adfa8dd81e66b0df2795b block: fix race between switching elevator and removing queues
ee3d84e67d013662fc239658f451028bb016415c block: don't release queue's sysfs lock during switching elevator
6fb5db68587ace6425012c00358c0379abb96fb7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7496d7034a4e1b715c2baf6fe976bbaf7a361106 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c5aefd25d2be3a73cec4f3d81d5a7eb714302377 scripts/recordmcount.pl: support big endian for ARCH sh
158c3ec956d3881c86df5c0a842f39a2ee0c926b jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
4eb9488bd27b969b248748ae02053f508c9b529e locking/static_key: Fix false positive warnings on concurrent dec/inc
8a5e6d954a3c527ea66d3c36a73469d6af5aec6c vmlinux.lds.h: add DWARF v5 sections
2040647cbff14f19a8fe52022fdc73a5bdc73c91 kdb: Make memory allocations more robust
5408022a0ba23d743764122c12ea7e5aee8de845 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
904e2953231a8b040108584965561a1ba8c197f2 bfq: Avoid false bfq queue merging
ea627a9e861ab61eef0d9723e4adbfae47f214c8 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3b56bc4692412ca0497a5256d8fefe910982ae53 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1fc338cde538bc2d73006fffb0ea20fa97fdbd55 random: fix the RNDRESEEDCRNG ioctl
98cbfd15adf53094103616fe8f251be923086da8 ath10k: Fix error handling in case of CE pipe init failure
7847b90bd178f537c30c9fa6cbf3f5a49c057280 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
60f6880c92b22ee6a4c27f8cce14491e8835bc70 Bluetooth: Fix initializing response id after clearing struct
d0dbc02ca1be95eec807491b118f260af4f676f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6f4b8caae80ea99b771bc97c08b4d714526b2342 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
452ee0e8467f9b6ae60dcb7d3621d01e2d46a981 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c1019798a04a50f86c61733056b06297cb6c03be ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c6a4d2565f44ad1ed586b4795f63e563f0134628 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3c5b5b1f08b1e9a90e037e808dd4b42597a86448 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1e96bba1fb53842d9b2041bd4a1f5554aad1b725 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
758a4da553576b9de88e4751be7a484568c9d0af arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6d7fdbb979fa84cd63c3efb3c49ff7101774da73 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1b6c3023fdc15d2c00426d6bb50cbbdeb5f3722c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
5401debf6e6ca67754760080c74f5735d81cc15d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3a429d135749e8e8a82c3a7912dc93faa55829ab arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1fe373d16fcccb86dcf6c12809697a1c50dc79a8 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fa21224447ef131d87e778dea3ee8162ee75dab9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
615b6d0e159b682cc60847102309288b595f5bc7 ACPICA: Fix exception code class checks
bffffc285b2ec79fdc29295ae57c0f172c8b06d8 usb: gadget: u_audio: Free requests only after callback
f6d84f17336559177cf4cd1b7c7a8781a67d8c91 Bluetooth: drop HCI device reference before return
33840f94e3c7824f171ba283f2b9c3cd00f4c831 Bluetooth: Put HCI device if inquiry procedure interrupts
1eeb712abe3ff1d17b1b68e37c51239b473a4f46 memory: ti-aemif: Drop child node when jumping out loop
ba2d5d1a7bc261da8ccd69d0408a53889759c82b ARM: dts: Configure missing thermal interrupt for 4430
36585c098ad8a6abdbe17bbe2e8139dd6f3dbc6d usb: dwc2: Do not update data length if it is 0 on inbound transfers
7b392d1b1c1f861443c63e3ea2be5ca4f2be8f43 usb: dwc2: Abort transaction after errors with unknown reason
9b707bc92c97b694fbcf0396d0d066a2eb6e93db usb: dwc2: Make "trimming xfer length" a debug message
72ff4fd132998e6635fbb415c8abe3b608cddf43 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a0bf3cb37bb40ae1251682689406f506583e5767 ARM: dts: armada388-helios4: assign pinctrl to LEDs
825f888f67014c221eaee1bed5a53a60d704fe63 ARM: dts: armada388-helios4: assign pinctrl to each fan
7f2c52c1f5b476943c82178cb3b26f8ebd3f87f1 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8d5e300134241ee3dd030bbd45de92b900a031a7 ARM: s3c: fix fiq for clang IAS
0fe538319de3bd328c7e721316628a63474bdc3b soc: aspeed: snoop: Add clock control logic
b343380c0cecd338e87dca306814587798b6c386 bpf_lru_list: Read double-checked variable once without lock
342bb369347ad8fc4edfd607dc643c8c8d89ef83 ath9k: fix data bus crash when setting nf_override via debugfs
978c9d9776afc24d9389a9b5fb3e0694284c3702 ibmvnic: Set to CLOSED state even on error
4bd28e4aaa1be84f6c1d5bb20e7a9286ca57e5a9 bnxt_en: reverse order of TX disable and carrier off
135ba06d0bf883bca848d02c8583d4f66b299e3c xen/netback: fix spurious event detection for common event case
2a4b99ffcda9f6739d4deb7bd7d2e0ed8444dda7 mac80211: fix potential overflow when multiplying to u32 integers
c0dcf08ec0e85b6d2d0d5408fc0e50b61d314047 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
777d796966484f5b2b6245706057a05d1d1b642a tcp: fix SO_RCVLOWAT related hangs under mem pressure
1be15667db84116d4acdc38b5a8c738107060cc8 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0d6c742302d9cc7186a429fbd8403204c4d90981 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5a3c6e02f180555123be899dc7ca03e2afaa37bb ibmvnic: add memory barrier to protect long term buffer
c1176062c04d73d6d0460e9eeed098c297c834e4 ibmvnic: skip send_request_unmap for timeout reset
c086661f07b6a4b5078a8aa094693437365efc2e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
e5dba0b4e6d11681e22f30165f23dae1aaa229ab net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a58697e22b3abe1fc1b64df641f938078bf14b03 net: amd-xgbe: Reset link when the link never comes back
dcb18068f97979fae4800d762ff45e78a5673420 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f646dd928d3c32142fa763c32ca0c293b1567483 net: mvneta: Remove per-cpu queue mapping for Armada 3700
534d0b5ff436b7b82958f7e53e37f54f233870a8 fbdev: aty: SPARC64 requires FB_ATY_CT
390453f94637e1bef1cc8901fc74ebda2d5a4c46 drm/gma500: Fix error return code in psb_driver_load()
53d73f0757525cfed5785e8ea43fee982f9dfebc gma500: clean up error handling in init
4df4b9d6a597ed76f035b6b9d6e7351e2812b3e5 crypto: sun4i-ss - fix kmap usage
84f35d89983f2fc0587ee3a303ab0cc1da3ac9f5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
eafd39a83533d601b86566f14f467031c568faeb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ef8fc6b741213898d6d5747b8130aa17bad1c498 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ea5aaf162acfee98cdb298ef825c173df33e7717 media: i2c: ov5670: Fix PIXEL_RATE minimum value
fbec8a25755cbfe1f1be9301f413dce07858e750 media: camss: missing error code in msm_video_register()
b2858242af6e3566ffdaaf960cc57bc3afa3303a media: vsp1: Fix an error handling path in the probe function
a451eaf492db63db0484b496cf66ec1486e8c09f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7565046ba301ce7b6a07b97b79b4e5879436b88b media: media/pci: Fix memleak in empress_init
abd1df54afe9e8853c8146d17e1a5e046f815113 media: tm6000: Fix memleak in tm6000_start_stream
3e92cbbfabe65ca8f6476a6c8483c197e88bdaf2 ASoC: cs42l56: fix up error handling in probe
283a70f3ed26107093c919cd91950c4ba633de07 crypto: bcm - Rename struct device_private to bcm_device_private
e6b4fb922cbd78977fc9f1c40f97d7356289e656 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
73bce30e79b1fe58fd9eec3062ebd71c52cf532a media: lmedm04: Fix misuse of comma
e4c159be8b8c155ba8a86320a60d4840f7b84742 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4688f00f5e04089aa79a7ffaae7d2a350b00afa4 media: cx25821: Fix a bug when reallocating some dma memory
71a33c8a4ee2a759aa6ef68eeab79928bb991b10 media: pxa_camera: declare variable when DEBUG is defined
782f3140c1d3c2fdef87138bce1cee682c780508 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ed21a9e6a79f6bc5ec2c9107c9050c6f746e1af6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
274b959307bd393c771f4bcc62262a5b5fa25032 ata: ahci_brcm: Add back regulators management
8c42012fd50c91e99dfd9128454f153811bcdb95 ASoC: cpcap: fix microphone timeslot mask
8f61aa8c4c0ac366a7f4f2f0099ed61fa9dc3f29 f2fs: fix to avoid inconsistent quota data
fde5b4f428b62d73162eb7f278e14f835b66f6a2 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
afd88a7b172d32f7ac3108e42fc1510e2b1a1562 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
957a92872a7506b51f310b892f4e95cb46a60034 btrfs: clarify error returns values in __load_free_space_cache
41b9ed365456ee8dcc33758fa3bd40dcb73b25df hwrng: timeriomem - Fix cooldown period calculation
1d143897232cf30cdd1f4af3dc471959bbc274c0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3911ee3ddf944dbf0cf2894ee701cad61b609697 ima: Free IMA measurement buffer on error
14145d3ad8841ee5c0621f923e14ef877c160c7b ima: Free IMA measurement buffer after kexec syscall
98a5971b9421fdaab5fbb9d547f94f31b59353d1 fs/jfs: fix potential integer overflow on shift of a int
e4c07aaafcb56ff62aef2028e7562525ddde1358 jffs2: fix use after free in jffs2_sum_write_data()
9060e01f5c9c30813696a5f76f521c3b040c4e07 capabilities: Don't allow writing ambiguous v3 file capabilities
a59c98efaff421a48cdac59394b829911e5731b3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
96826c805ae7190082af58d2c609cafe88e41f2d quota: Fix memory leak when handling corrupted quota file
3fbf7d82124fd7d39e3ca5ebb93909f65c96bbfd spi: cadence-quadspi: Abort read if dummy cycles required are too many
2cc86838e0d9eeb945915ca6da5448f3fa044695 clk: sunxi-ng: h6: Fix CEC clock
968b95996da83c206e5d12d8e57116197d1be6a6 HID: core: detect and skip invalid inputs to snto32()
f2efd906656cbf6ddde4e87648a63b2eb4cd09ba dmaengine: fsldma: Fix a resource leak in the remove function
fdaafae0fcd958832dd1f114ce58466fdcd49264 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c9a6d68eed8fcc91c637b4f6026922636b7728f9 dmaengine: owl-dma: Fix a resource leak in the remove function
d97e4771e14e5b80d15640a7f63e4a44059e92f7 dmaengine: hsu: disable spurious interrupt
e7f077672d16a0b5a40377df17a60ce0f28021b6 mfd: bd9571mwv: Use devm_mfd_add_devices()
03972d6b1bbac1620455589e0367f6f69ff7b2df fdt: Properly handle "no-map" field in the memory region
74f2678aab60c9915daa83e6e23d31a896932d9d of/fdt: Make sure no-map does not remove already reserved regions
44bacbd7bf05309b5395c48df5c32986e5921811 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e3bba17f53a18a5d07cb900f313bc3b0cd5c7483 rtc: s5m: select REGMAP_I2C
2ac171abc715e45c09232391bac1f1cca443c6a5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b56ef459c9f585e472630f7433f87fe534771437 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
accd39fc0f31ae5644b6808f49ee929a395ecf7f clk: sunxi-ng: h6: Fix clock divider range on some clocks
ee399e0859211c9b0e98cda5aa6455e222a7f839 regulator: axp20x: Fix reference cout leak
9cf7b6615f46bc66b0afa3eedd480b85be1a256d certs: Fix blacklist flag type confusion
865432a6e63ca1a7ce858cc73963e1a9c675c446 spi: atmel: Put allocated master before return
b824250842db53048e09f971991a8aad463753b0 regulator: s5m8767: Drop regulators OF node reference
8e51a6f8cf9c2a6e8e7b321a7fbccf6108b9e50c isofs: release buffer head before return
208c697db98bd1394cb02f25dc092217456ac882 auxdisplay: ht16k33: Fix refresh rate handling
16d7084da27efa34b95a67419bba6c5f51e09596 IB/umad: Return EIO in case of when device disassociated
c22944505cb0f056e5ed74a5468966a8267ab496 IB/umad: Return EPOLLERR in case of when device disassociated
fda4b70c02fcab42135d1875dfc35a04517d9d27 KVM: PPC: Make the VMX instruction emulation routines static
862bfa44c6c53b3a48d7907743bcfa96ad6b5ee2 powerpc/47x: Disable 256k page size
aa1c3e15b6a9ddd6fb83d8f35e973ec45f8037b0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3467365c7f9acc1fe190e0c0fb781aaf58441038 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dc1703fc8c3eaea2e156f5d0bcfad4e46c0d21c5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a8fdb9d0c2abfb8b7db862b54ccdb6408047e94c amba: Fix resource leak for drivers without .remove
dc782e5a4d4cd20e5c365532b85be53696f0c320 tracepoint: Do not fail unregistering a probe due to memory failure
e9089d5275801c440411fde1904cac43df2f0771 perf tools: Fix DSO filtering when not finding a map for a sampled address
61f183818999ab8a9220b74d86cf2233da687ac0 RDMA/rxe: Fix coding error in rxe_recv.c
fd5560b4376efe3c1e79d86cfb2ff1b65737f459 RDMA/rxe: Correct skb on loopback path
2f6f38cb8629488d5c206ca89c88ae007731e380 spi: stm32: properly handle 0 byte transfer
c4a0bb8b78e69a8fb8a77a9d6806f54d81c4092c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cab5b8b9257a92b1bcfd2060a20b60b6ca67c2b0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
40c83897e406a7e603c81c80eee8ee745fbb3b05 powerpc/8xx: Fix software emulation interrupt
eb6711d1ca85c32533f0ab864e304e92e66254bc clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
98a31a662ae819104429b30c3c2d52ed73e17c5f spi: pxa2xx: Fix the controller numbering for Wildcat Point
644caa32fbf602882d957c6f68c08b8e9cf2325b Input: sur40 - fix an error code in sur40_probe()
4fae2d6e917bcb6ea098055b494e844fcfe2f916 perf intel-pt: Fix missing CYC processing in PSB
6b49e0bc05053d924bcfbd9c8cfdf4d4cf593026 perf test: Fix unaligned access in sample parsing test
920eb9f8a270b8d4dd0c4c78d9d64ea85e622759 Input: elo - fix an error code in elo_connect()
de368817d0b99aa9d000aaf029e4f038bbb491ab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
85ab6a01adfa9307168121f677233abdbdf94339 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d786e3e7e942e45e09b5946d38426c7f20789b17 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d73b5a9983002578f23786eee2191f2ef40e7ba3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
bca5a72d1f9459b2162d7aee7a8e48c9c6d03b27 VMCI: Use set_page_dirty_lock() when unregistering guest memory
68e1f776a739931b8e78c1bb07470303ef8a96f8 PCI: Align checking of syscall user config accessors
d109283a1e3700d810296c311cbd7b628e981bb4 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6ffa768fe5cf06ec9b9c37baa9b1335dcba41595 ext4: fix potential htree index checksum corruption
024613c35c375ad121d6f60aecd36fcbc758b892 regmap: sdw: use _no_pm functions in regmap_read/write
33eb33b43d8bae43b3da9869fe454809f8bf87d7 i40e: Fix flow for IPv6 next header (extension header)
1bb7470ad9278dd8c5cd46d4a6e5e789010184d3 i40e: Add zero-initialization of AQ command structures
d4611dd1f4632295e9207ad0b23542750e9ef339 i40e: Fix overwriting flow control settings during driver loading
0f12eb7beea5b695601eedf9514421fd2880c0ae i40e: Fix VFs not created
6c18d591701cddc9cab0166fcc22e185e1c0913b i40e: Fix add TC filter for IPv6
212ada9045e0631d2fa54761e873f4f6746fa77c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
15a9b01a25396aeb21406e553b5f2fd5ed900afe vxlan: move debug check after netdev unregister
23f96a69ba239bfe39d2845c5105016f48da5955 ocfs2: fix a use after free on error
39e913ee4c4e143434d251c2a2e4f340f0e4e7fe mm/memory.c: fix potential pte_unmap_unlock pte error
2d0324108fa80446d6b41228bac40c03cd3b5d35 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ffd9995b886d39ad63313dc5c18ecaf1ec2f5af9 r8169: fix jumbo packet handling on RTL8168e
73ff5db113009d6072e63b25b8beed1f47e55baf arm64: Add missing ISB after invalidating TLB in __primary_switch
07cf234a271cc69210e92603ef708ea5a0db041d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
97065f403cd6cf12bec2612cae9b056b064177a5 mm/rmap: fix potential pte_unmap on an not mapped pte
60ab88a4dae3043049492678022aa00258ef0511 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
108d5817b044d480de8f4e86dd4741f7899020c0 blk-settings: align max_sectors on "logical_block_size" boundary
7725683a82b6bd32f266bacf2b41d47de0f82e92 ACPI: property: Fix fwnode string properties matching
025f2a33dec87ab8542895df1c4fae62585c398b ACPI: configfs: add missing check after configfs_register_default_group()
912e3e9a43118b231f896df567b1a13124548467 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1861f63e3b484aa4a577685814eafdb8a0cb450d Input: raydium_ts_i2c - do not send zero length
3096bea3d255eeffbcd55c375b3662c071278567 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
88438fdeeffe11dcb05c2dd0ddd22cb6e3f024b4 Input: joydev - prevent potential read overflow in ioctl
18bd13e265ce06ad78c16e235f03b3249c2f3b49 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b21b5b0b08391d32f7f6df7a89aec65af6f4b3d6 USB: serial: option: update interface mapping for ZTE P685M
52a5a491a58ce7c2b9c0b9672ec4c314cc3bac45 usb: musb: Fix runtime PM race in musb_queue_resume_work
7026b980749948bcbedb0b22c9189cf5a4d333b5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d6e8a635d725ef9a26628985dd29eb415edba942 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4e33bc5b4ac2cc33510649ac14a1df31b45a393d USB: serial: ftdi_sio: fix FTX sub-integer prescaler
fa2a883116d4a70ee97d7532cab25ed22cd1558f USB: serial: mos7840: fix error code in mos7840_write()
3e8832c3c2dc0147815de5b040d7df79126c0094 USB: serial: mos7720: fix error code in mos7720_write()
5add1824a24378e31c2c293aaf1c50b569b36d9a ALSA: hda/realtek: modify EAPD in the ALC886
7b283eda4e55aed3a931c70a14cf6f6790789f1f tpm_tis: Fix check_locality for correct locality acquisition
1167ca53dad823a5abe758232015c4a14e9ee4e1 tpm_tis: Clean up locality release
643a663251e07ea55178fd9bfede9a7a4199cc24 KEYS: trusted: Fix migratable=1 failing
d26751988b47167074b1ab0831d585f59367288a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5b1ef69663268b4afa9849004a4a2f8808e3cd81 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4d8d18dbcd4d69e5ac9b9ae50025ed6a33e8d5de btrfs: fix extent buffer leak on failure to copy root
37b16c8023b649c7bd7277e7f29bce5b55241135 crypto: arm64/sha - add missing module aliases
9819913f34dc60c3ef5cc2dc9710cf5a97e5fe2e crypto: sun4i-ss - checking sg length is not sufficient
4c18f773e2ba56021eb321c649e12f1df61a0de1 crypto: sun4i-ss - handle BigEndian for cipher
d03e908480dd1f2c092db45e467c508dad44ce48 seccomp: Add missing return in non-void function
83494054fd635d21936ed112a96a1d9cbc0472d2 misc: rtsx: init of rts522a add OCP power off when no card is present
536618c1bdcb1ec34a151bb1fafffaf09e3f77b6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
90c980ec7ffb78dc122f7194e3cce158a342eebe pstore: Fix typo in compression option name
37963344af440a087f06f87df05ac3f9690d1512 dts64: mt7622: fix slow sd card access
c366a2c4305ebc8dafb4d3e67914ac2bd2dd83d1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
59a18ff1feafcd4f7c141f72104ece3cce621582 staging: gdm724x: Fix DMA from stack
9b5d842a26f706cb8174fdc0f8890cf0e4649007 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b7c829ddbf9942f26dd241e5f739abb8a37413e2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
98c722efc083f9c1beba5e797ad198af06e31fe7 x86/reboot: Force all cpus to exit VMX root if VMX is supported
cc744d02593646893fd28532bed01d72543836f8 floppy: reintroduce O_NDELAY fix
606655cd15af53fe287468fac47f617b927216ac arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
20b5124bc8c096bd934bfc8cfe1f7655d688fa94 watchdog: mei_wdt: request stop on unregister
9e0a14124caaf194f63705454400891a5c1133d7 mtd: spi-nor: hisi-sfc: Put child node np on error path
ce02ed6c4987105c6978a659e08bcf2663b6d7b3 fs/affs: release old buffer head on error path
1a384d0b6b978f7524c3685beb516b5fff4cd59e seq_file: document how per-entry resources are managed.
745f2c5a63da405e01002c230275cceddcc1321f x86: fix seq_file iteration for pat/memtype.c
669e2d7db25e7536e81b2db931f0e217746f76aa hugetlb: fix copy_huge_page_from_user contig page struct assumption
77d97b563a71914fa34a7e272dea36a895ffe67e libnvdimm/dimm: Avoid race between probe and available_slots_show()
a510f8da0c15776eb98f4c4ac069d98d75f1ddfb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8697aa8614cb58ad882c5453ca6786b32696a9fc module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
5fbc9a3a040216dfcaac2833074cac8bdc6d14f4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8aad9180a0a42fd7df070e4170ae63702b21ede5 gpio: pcf857x: Fix missing first interrupt
ba7ae3629d5b2ae4ed86a08f29afeac623550511 printk: fix deadlock when kernel panic
c4f0ed35df4d0acc1b5a72eef1da0635a3ccb52f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
504ee2c84e6c93b448482d05913ebd26ceec1728 f2fs: fix out-of-repair __setattr_copy()
06604b22f06bc56c7c36681a71b2abac84574819 sparc32: fix a user-triggerable oops in clear_user()
c0a82e0117b341423633ff09ad8a8db60f950871 gfs2: Don't skip dlm unlock if glock has an lvb
5c5bb514651aa174f15001b2624aca7b89976af6 dm: fix deadlock when swapping to encrypted device
a6d2d4183ccec8dc8a96897d13727e0143cf09e5 dm era: Recover committed writeset after crash
ad537170e489f6ec0bfb188270b48116755d35b6 dm era: Verify the data block size hasn't changed
79d47a39dbb0bb6f338fc0c340d6f386355f4cec dm era: Fix bitset memory leaks
51442dbcbe115c4ce2ad83fafa05345a57202d03 dm era: Use correct value size in equality function of writeset tree
5ccfc76e5e0b3e7aa54e23568d2184c31b8a777f dm era: Reinitialize bitset cache before digesting a new writeset
fc204c6b398378a70d79cbac24cd16cce412a0c7 dm era: only resize metadata in preresume
3efde1864ab5552d8c9411e0112f5508b4c7ec47 icmp: introduce helper for nat'd source address in network device context
e1820f4376528503812dc078de7651f17e84f43b icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
7538ce3f76a6b7e2c6394ba015c74a59445b60d6 gtp: use icmp_ndo_send helper
5351e67767ecde80ecba894d88f191c2c378c17c sunvnet: use icmp_ndo_send helper
3d6fad4686ec1418a36fb5295163652ffe8266fc xfrm: interface: use icmp_ndo_send helper
00d3dc031d9a1aed4a56d4a83a3c31a5d42a0e4b ipv6: icmp6: avoid indirect call for icmpv6_send()
480c09809f7c67b148a102de5f8cdd5fcab04685 ipv6: silence compilation warning for non-IPV6 builds
9efa1af186114b17a8e797e89c005876b5eceaac net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f037f1f453952656b503c3e12d3bccff74dce165 dm era: Update in-core bitset after committing the metadata
19c5bc219a1ef70153fca5961f25fc2bd175ea17 net: qrtr: Fix memory leak in qrtr_tun_open
694b95061452a534a7d9f7492075af5ff9524817 ARM: dts: aspeed: Add LCLK to lpc-snoop
dfb571610ba392179348c8472bfb131d4173d585 Linux 4.19.178
383152f002b1e9b3cca264beac0fd83103e0e6ac staging: fwserial: Fix error handling in fwserial_create
58d683fc1e5f1765901e97fcb7b47eae7c8e1615 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c86dab0d2eef117bd6a9c8b17524c51d536e8061 vt/consolemap: do font sum unsigned
4efd8fbdc5b99a831f408596934a2325962aa99a wlcore: Fix command execute failure 19 for wl12xx
7ca9f64a086d9c93cc62b4676cf187640723db3c Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ed7769f5f865c9257b825f42f152330fe6352bf2 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f77978b14ef81186407d1134252166f309bc2ef4 ath10k: fix wmi mgmt tx queue full due to race condition
cfc2db960667bde010ac9ad263c057c413bba558 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
de766dcc3655d44ba6c2032ce00010a4203da18c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6255563d906d78e77cd3541849e8a7e3974714f5 staging: most: sound: add sanity check for function argument
d8a42ad0b3c3b9eb297c5444cb6b7751381a2d20 udlfb: Fix memory leak in dlfb_usb_probe
51b567630ce24ecd34e9072d6e5f7ff8d5de4723 crypto: tcrypt - avoid signed overflow in byte count
f4f378df8409778f18bc27643d4c68834750334a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
471c38d4fee499266230dd07fb9eabe999017651 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
a7e906efa96b61234a33374f6714740e3f443de3 media: mceusb: sanity check for prescaler value
482bef261165d5ed479795c58039737afeaea25e media: uvcvideo: Allow entities with no pads
9508fb39b6b6632eb665b2e9551be34b6fe01023 f2fs: handle unallocated section and zone on pinned/atgc
d0da41b1b686fe3ffa01f9cd97bcdb18b80ba09c f2fs: fix to set/clear I_LINKABLE under i_lock
77173b6a9a3ce5a324dc8688ebb1d17a8da4f94e tomoyo: ignore data race while checking quota
6b3d8c11252c73d98721d6be99cf8bb0eccea7ad smackfs: restrict bytes count in smackfs write functions
f0b0e2eb0d315530180d2aeba0ad4f3227df86db btrfs: fix error handling in commit_fs_roots
5ecc4fae1c36e09ad284a22f6d530408c37ff5d2 parisc: Bump 64-bit IRQ stack size to 64 KB
6aa1563bf9e5ff35f68f98e3efd7bee2f6e09336 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a4a7d07df9398e4298c58d60e2ff94e994b788a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a0ed9b2aa1dc008d1cf8d3ffa4eb0f7f85dd7ca6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724fcb0bbb11-a88f43551827.txt

fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259
fa21b2e4091bfb53a8872afe9ba407668775430f staging: fwserial: Fix error handling in fwserial_create
f140d220c2b83bf3195bc684928284429c413d7c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
12edef1bc0fdf59e1de8d5eabaa8cb1b5b53df6d vt/consolemap: do font sum unsigned
7ad2065e9fdf0e61203c122d068ca67ab7a20fd7 wlcore: Fix command execute failure 19 for wl12xx
8724e5c10f8ae733da6c611d985ad7f69e574aff pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c31a524fc2ffe339d5e3ae97ece782f5f1c73302 ath10k: fix wmi mgmt tx queue full due to race condition
e5d0d188a849911227f4c009a6030f52b3e8ef64 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
adc8f16b8ec55b90d3a83529f59df5cbb9b7ef05 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
568968ff237625c67d6cc831f7ff0b3ad185e2d1 staging: most: sound: add sanity check for function argument
6e057d55e144442bfdbe8e45a9447d42a142eeb3 media: uvcvideo: Allow entities with no pads
a88f43551827708ff7c2d991c3b99dd00c035268 tomoyo: ignore data race while checking quota

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cd29d1c0f6-6a4b6b7dd09b.txt

dee92931fb17fbdb05d3521512cf76b59c2b2648 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
028bd866c45ae8c10d9d804da56851c0e47cc761 fgraph: Initialize tracing_graph_pause at task creation
1ed9569b384895bb4b9e7763ce284987babdb17b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fd9d119a3ea08436cb393463ab3797b77f2199df af_key: relax availability checks for skb size calculation
b18f94503a7a7f969ee50a68a71c67f69a5f662b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
37d6199f88705d02e2cd5eb94a29e0d67e202ca5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2724748a46ebf8d38be2585f3502aa0a9255f38c iwlwifi: mvm: guard against device removal in reprobe
41e0f723ec3d8fccbfac736d36fc957e407eaffc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a184a1f3196543c161b8a190213786cef3dd82f SUNRPC: Handle 0 length opaque XDR object data properly
316c6cc08df0adef4f7e336ad801ac142b70dc8d lib/string: Add strscpy_pad() function
ba81458a039bb706333b58ec69f891dc36789dde include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff82146369808334fc93948ed41ab0d05ebb9a7 memcg: fix a crash in wb_workfn when a device disappears
ad8fdbabcc33c9a97d4225faabae802af329ee49 futex: Ensure the correct return value from futex_lock_pi()
dc3f2ff11740159080f2e8e359ae0ab57c8e74b6 futex: Change locking rules
9c3f3986036760c48a92f04b36774aa9f63673f8 futex: Cure exit race
c03b2b87218ea2f4584430e6bc88a6bde64e4b57 squashfs: add more sanity checks in id lookup
a19f1bf023ad2ba3198b2ede9189579acf8419af squashfs: add more sanity checks in inode lookup
eca93bf20f70e0f78c8c28720951942f61a49117 squashfs: add more sanity checks in xattr id lookup
8b1e20baa575475565fa131bf3ad94b4202a736c tracing: Do not count ftrace events in top level enable output
2e584b1a02eeb860e286d39bc408b25ebc5ec844 tracing: Check length before giving out the filter buffer
47b8c987a73457b7de26199495936e7760ba877d ovl: skip getxattr of security labels
32ef350a6f8662e934e50d1895eeb2de1f085a65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3fcc1c363091882fd90355ece3d85f8614692bd4 memblock: do not start bottom-up allocations with kernel_end
253150830a012adfccf90afcebae8fda5b05a80f bpf: Check for integer overflow when using roundup_pow_of_two()
dd07df94e62ee60446adc4790467af66577e2c12 netfilter: xt_recent: Fix attempt to update deleted entry
7ee20fd8a8976c72d60af4f085f7dacfd8e29cce xen/netback: avoid race in xenvif_rx_ring_slots_available()
540b8955b674b90cf5823891f9cd72dfc9a41517 netfilter: conntrack: skip identical origin tuple in same zone only
af9f48e43fd6d2e9916e1ed731e05258c56f5b48 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b882452d6738ff6b17dfa6b7429363605b72f62b usb: dwc3: ulpi: fix checkpatch warning
466f63dda8a4d30a748c40346a150d6d7cc290d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
221a2b2f4f8a8dc49033300d1ad7322ffc2ab063 net/vmw_vsock: improve locking in vsock_connect_timeout()
c23a7acb08543fa9f9d23aad5a1e8cad64555d81 net: watchdog: hold device global xmit lock during tx disable
2638ff117e46a1918842740e000d328e78756901 vsock/virtio: update credit only if socket is not closed
d8a3f2ac33bdcde58c70befb0c9396a77c87d948 vsock: fix locking in vsock_shutdown()
d10795e33bce1b2530a5106d3d1e91b1f7a76e6f x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b6810c2a4129b508649888a98ce925caeac9fdd trace: Use -mcount-record for dynamic ftrace
90220daf10a3b3b97d1a6c4623a8ac23ce0cf675 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f50dfb06e9814be82e099cce25d7ad9aa4e0256 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
34156171ae855364456933c1aea81ea0f2536853 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3c335bbc0ec0b56975a82d4c29c95279631e9bf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c5b81504415eeee141036834eb4d756db4f8105a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3a707cbd8138284d9f43b66edd29b56ca76b00cd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
06897d9dcc0d3194044815af13252886ecb39c3b xen/arm: don't ignore return errors from set_phys_to_machine
746d5c20c9cbeac0ee9f24a51862eb551c7b8706 xen-blkback: don't "handle" error by BUG()
a0e570acdb610f2cbe345a32ddbdf941644131b1 xen-netback: don't "handle" error by BUG()
5bf626a00983102b9c70f0bf12adae784b9cfe85 xen-scsiback: don't "handle" error by BUG()
4cec38115dfd5d5c123ece4f4a55165a5a2e8cc0 xen-blkback: fix error handling in xen_blkbk_map()
4b03fee62e0baa2ee93fb467eec3067a857b3c6f scsi: qla2xxx: Fix crash during driver load on big endian machines
402b9d70c75d83438be4407ab0a1c4715e4771f7 kvm: check tlbs_dirty directly
5b1d078507bd33ebf6c2083fa363cf5832809c19 Linux 4.9.258
b12d39309ecf08cdcab716a5063f9ec23cb9f001 HID: make arrays usage and value to be the same
f2810e90f51cfbd7a8c0f46d180ba5a663860cda usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
143b78ada2c7ddacf585f79a3f3190fde5e09f0e ntfs: check for valid standard information attribute
e73f76dac89e381ce02bec4967dcae51f87bfd68 igb: Remove incorrect "unexpected SYS WRAP" log message
4e8cea357d4b0c492ec7170a966ce525b1f32c26 arm64: tegra: Add power-domain for Tegra210 HDA
9989a876fb565667d7ae59c3fa71d32b2a949b51 NET: usb: qmi_wwan: Adding support for Cinterion MV31
742300e32db00f008e944acafaeba9a12730eff0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
cb954c14ae49dd900843a19c34b941c4ffbc8716 scripts/recordmcount.pl: support big endian for ARCH sh
e918edb24c1df63153514db97ca4e1106ac2b488 kdb: Make memory allocations more robust
c72ceedee0f0e152a1b41ecf4d3b806181b29050 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
776ce24f7bbf8b6fa4c47f7a194af8990ff2cbd2 random: fix the RNDRESEEDCRNG ioctl
cc916628eae7a8494b9a3de329d7baf12fd964c6 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
d91b4f3fb16fe74a9003a1e1071d7df9bf3822c4 Bluetooth: Fix initializing response id after clearing struct
63571068e68764af975fc0d7a8e9f2c1c908f16a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
31036a9275d19578801905e755cebb071dc4f9be ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f2241bc570cb4156bdfa7493b286cd5e0e956a48 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7116df39e90b19732c441194a4631ebe11f0311d Bluetooth: drop HCI device reference before return
b85dc359e93b66f8f4673fcb635aaa41f9e665c0 Bluetooth: Put HCI device if inquiry procedure interrupts
a17c47fc75aa7c7e0ccda4e4c73b6735e753ca4f ARM: dts: Configure missing thermal interrupt for 4430
5497b8060f04f0750d54b01fdff6731a3ed05d6f usb: dwc2: Do not update data length if it is 0 on inbound transfers
7e0ac2ab33f4248e1961ae4bc743b5e4fe061240 usb: dwc2: Abort transaction after errors with unknown reason
968c0d10b123bb39909e3bf78f8ad0e3249ee07c usb: dwc2: Make "trimming xfer length" a debug message
6b9fda9e783653087077bbc511cabf700a3f6ccf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc690c8239c3646434e19792851e825fafdb2782 ARM: s3c: fix fiq for clang IAS
ec6d14802c244992c0f3863699557b3a3bbc188a bnxt_en: reverse order of TX disable and carrier off
2f70de5b98e58d48ccf37198395c5f47b4cf89a0 xen/netback: fix spurious event detection for common event case
51b0fe9e23b862764082acfa3bd35cc4f1a479bf mac80211: fix potential overflow when multiplying to u32 integers
1ea5287697272ee7e50e123c54666aa53e6ef8a0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a3824b82b9aae69758326858fb1fa42827e540d9 fbdev: aty: SPARC64 requires FB_ATY_CT
b9910719ff7e8261ef2c612530632e274f1e515c drm/gma500: Fix error return code in psb_driver_load()
6db962613fd08117a7556e4ad9f9d5a426190599 gma500: clean up error handling in init
a1371240c87237aeddd4d30b8dfb8a63e0d3c06f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c1ccba7757186ac0c5050aff2c8ef6d508780617 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d2fd855afd700a9a3359ef2129d86c20c9576f9f media: vsp1: Fix an error handling path in the probe function
f2f29ba22ce630eef0abebd6722d4d11cd924f83 media: media/pci: Fix memleak in empress_init
df52480bc888d2b31993dd1f333883648cd1906f media: tm6000: Fix memleak in tm6000_start_stream
0a6204baab6cb18c84d79ce39d4854b369e8c523 ASoC: cs42l56: fix up error handling in probe
2eca62576cb2f8149b8e009356083bb7cdcf3c17 media: lmedm04: Fix misuse of comma
adc85e9e5925c42ec72dc8d2c787ec97c31f47f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7d215b21b703cf8350f463561c2fbf6b73da7287 media: cx25821: Fix a bug when reallocating some dma memory
c9aacf1cbccf4cfac54fb25ebe0831957449956e media: pxa_camera: declare variable when DEBUG is defined
1926aa3d0cef2510e58099b80513ec3a4054f810 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
afe8372892ceecc9e06ea894a9b81424d2db11c7 ata: ahci_brcm: Add back regulators management
2f36ef5863955893af5a99e0b2d73c8e2b6401a4 btrfs: clarify error returns values in __load_free_space_cache
db5d0634e2fc519c00b8c2cb3329c5b3c5500417 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c123b189a03524ed6c987f7b0564f1b8a2c8f072 fs/jfs: fix potential integer overflow on shift of a int
0f37fffb9494bd15f09355d02fd24b9a01865be7 jffs2: fix use after free in jffs2_sum_write_data()
8f04f67c3a30cb5987084aae8e95cc06f0b2c482 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1f85fb0c28b0afb96085275f25bf1fdd1673935b spi: cadence-quadspi: Abort read if dummy cycles required are too many
171b503fc2dd384ae9ec10c9bf65159d9bbdf966 HID: core: detect and skip invalid inputs to snto32()
f7c051a9c59e65f7167befb2da8597f223db7ea4 dmaengine: fsldma: Fix a resource leak in the remove function
225dd0f10d2a450dfc4c11c30bdac1e2e4456b12 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
86ac82a7c708acf4738c396228be7b8fdaae4d99 fdt: Properly handle "no-map" field in the memory region
666ae7c255f9eb7a8fd8e55641542f3624a78b43 of/fdt: Make sure no-map does not remove already reserved regions
de352160c9cf07bc641bbcae5c19a65e9be7b55f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2b1cbe30b1da2a46d8032868d391362cdec90088 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e0ce3009ed614c3f91d28311a0758cf76e48a680 regulator: axp20x: Fix reference cout leak
ef89b3861774b1f560915b9560b03158f9817392 isofs: release buffer head before return
5224695677b3c5ed1677bea24f1a74796e202ec6 IB/umad: Return EIO in case of when device disassociated
cb033944b4ce790f5cb5daa952860305e064d859 powerpc/47x: Disable 256k page size
24e2838815d3ca626c0e40b2aba544275026591e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a90acaf2f582d933799ff78f47334ff925fd94c6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d090061a807b34ac063220a2d31feafdebf76c8 amba: Fix resource leak for drivers without .remove
75f4d0fb87a578c7483ebe881f283dea12ee396d tracepoint: Do not fail unregistering a probe due to memory failure
a47a647670e0c5723e3435494b1a059e6656452a perf tools: Fix DSO filtering when not finding a map for a sampled address
f82338b24249c2b641570c0fb8d4b26af450846d RDMA/rxe: Fix coding error in rxe_recv.c
3d52ca491941152808bd9bde5e46c4afb199a225 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fdbb2f1036136779526074b478b4ad32688ca70d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cc7f1178fdc75373bd5359a3103551a287dfdaec spi: pxa2xx: Fix the controller numbering for Wildcat Point
0695dfb7b7366e289e82f229333a8473e0989530 perf intel-pt: Fix missing CYC processing in PSB
f5d476c62842a636f43b082f349b449eae7d3531 perf test: Fix unaligned access in sample parsing test
68a188bac1f720d7da89df41b87716bdb58c0792 Input: elo - fix an error code in elo_connect()
4086dff96c3a2b4315477c960b5bd4bee44233bd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9564e59f7028dabd836ef441cabc3b5b6fa33dd3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e93414b7606f17a1483f56bc5c74fb5014f4fad6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2af5bd8b91dbd71521b3bfe89aef0360c5bc64a9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3b57af8553fcb039a433a4fca5ee8ca9faa68d96 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5a442c5d0784864e9a4faeafedac574cea0d5260 PCI: Align checking of syscall user config accessors
b4a5b1c71c06daba040ad1bfc75509fc11fc4770 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f04d8a39b63e0a406025a92624840bd4ea61162b i40e: Fix flow for IPv6 next header (extension header)
42f8b5a8189e7e0f3b673e0aa461c27fd2b961be net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
35939beeb91c5042af96f449ff11478a40b7093d ocfs2: fix a use after free on error
0cf08111cbacef7eceb292bfdca2662e3fbee424 mm/memory.c: fix potential pte_unmap_unlock pte error
cef250a29e537da10f7544d94cdddedcc6a920d0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b3fcbf957c111b84c9f07d59464835004133507b arm64: Add missing ISB after invalidating TLB in __primary_switch
f9a6414e4e1124a662c583c484b60809fa702d60 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ab76778cf32c916f0e3fcb08c6240b4255e2e22b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9f703f70a3873a1212abed6dfa65c091900144ac blk-settings: align max_sectors on "logical_block_size" boundary
f986fe58512168896531fca94e04d130e559aa8b ACPI: configfs: add missing check after configfs_register_default_group()
e729c3fce738817b6e6ab2c35baebd97cd78c1f4 Input: raydium_ts_i2c - do not send zero length
bdc2cea4998ad47a606a03a38dfdd8c6f73d08c8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e0154ded9330c188863b09824c3b07ebafa6e5a4 Input: joydev - prevent potential read overflow in ioctl
e9e8b376909965d60875c622f2c172919600e673 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2ed4d2a139ab7fc93ec5407aaecebcec3b180da9 USB: serial: option: update interface mapping for ZTE P685M
046f347755a3557387984ade430f796efdc6c998 usb: musb: Fix runtime PM race in musb_queue_resume_work
d8149f836c60aa5c94b8e5803ed22a74732a8498 USB: serial: mos7840: fix error code in mos7840_write()
9c246cac2dd1359ab4f64aec95b13ae5638ff3cb USB: serial: mos7720: fix error code in mos7720_write()
58c5d6c7ff577c49b0a076f5a56535af5fb7ab39 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f848d257a195432867b32dc4b3ef89ce2fd88ba1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
22ac48d0e4dd4c5d68dc0436acf6b1ec816ecfce KEYS: trusted: Fix migratable=1 failing
e7e9bb37bfdaf6ac81365706b4949027b07b941a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fb0f1f49386e53f9b08c2f331201bdabc3907fc7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5fdd05dc81b0f4a5dfddc494cb48333d95cb0f6a btrfs: fix extent buffer leak on failure to copy root
e2e1857a87e394466aea1c631c80b8bd42b7eef5 seccomp: Add missing return in non-void function
3bb93cd8e872455cbe4a5f6daf3e0df44e225b91 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
93fbff0d8a5aa6374e743ed2828af1f0268939f1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fbb316c4b5da70099cdfafdecbdbdcd67a2ca9f5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
161f2b9e0c199bebb5e2f336be179a68b05c72a6 floppy: reintroduce O_NDELAY fix
1793fa7df4ee4266798827d2f4e38e44e4578ecc mtd: spi-nor: hisi-sfc: Put child node np on error path
2a8e54334e39021595d35cf02cd1e52a5f9d5883 mm: hugetlb: fix a race between freeing and dissolving the page
b0b0e0a1824c7a32dbc860911695289e221bb796 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
26f0ccbfdeddff0d8a5f55c630bb2634bd07a433 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3d852076edc74181952c844cf09ac1827418e91f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e540571d692c7b3f7efc2d5208585d32753f67d2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
828d937f52d82604dc430ed889b7dfb008c874ad gpio: pcf857x: Fix missing first interrupt
60ca07c563c22e3ba8bfff060c390ca9c76b5e30 f2fs: fix out-of-repair __setattr_copy()
00d0241c7631c9344a283f2e6e676903d2a387f0 sparc32: fix a user-triggerable oops in clear_user()
24f1d3c8705ac2df36f38d3a8dc1634c872ddefe gfs2: Don't skip dlm unlock if glock has an lvb
0a844454604455672b432ae466460a6628cc988c dm era: Recover committed writeset after crash
e74eeeb341b51763c911df7b67b659ffb347fae8 dm era: Verify the data block size hasn't changed
357730919e4e10a40e542b1ade5091d6c3689840 dm era: Fix bitset memory leaks
812320f33f734c2bafadf389ce5aca5def782570 dm era: Use correct value size in equality function of writeset tree
7c6c9a481258615001a56663423dca717b38f28a dm era: Reinitialize bitset cache before digesting a new writeset
c01bba48c51fa442dc833f889c2390c21b060106 dm era: only resize metadata in preresume
0d351804d4dc4ff9f4f76221c46b2ed59f1de571 futex: Fix OWNER_DEAD fixup
91509e84949fc97e7424521c32a9e227746e0b85 futex: fix dead code in attach_to_pi_owner()
e9b06769ba0cff2cd1087c1b10c10d5280387bb1 icmp: introduce helper for nat'd source address in network device context
7f551b4b49d76455c4d3ab2e5c92288407fd5729 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8837a95eca09b2b1d8a1d9f64ef0b12259029b68 gtp: use icmp_ndo_send helper
b7124be76322a09ed5ff76ae516356d9459a9995 sunvnet: use icmp_ndo_send helper
8b572a58c02337aaa20a93e7e62b341c4f09be86 ipv6: icmp6: avoid indirect call for icmpv6_send()
9e94705d07d94d736fb100765b9e142de4839b2b ipv6: silence compilation warning for non-IPV6 builds
0c5bdc21049f652bdb34b21e2acb3f7d395b17cd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
768f95fc36443c620f1b7a61568f9fc80d89058d dm era: Update in-core bitset after committing the metadata
2e782b1d9958ac86cccb317a83e5574f154c3b1b Linux 4.9.259
8e97622a6c7807888c2556b8b9f207286f12433f staging: fwserial: Fix error handling in fwserial_create
cccbf7db330f2bf96e875206f9bb48565a86480c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
bacb58a6fc2dd2204de4f1df95c00420aca59cf4 vt/consolemap: do font sum unsigned
5621c394e9c072086d46219f4ab1e4a605998316 wlcore: Fix command execute failure 19 for wl12xx
f369e501343edf01391ab1acce507ad4be694e26 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6574ced0722e21dd7ef288742031fee1089377df ath10k: fix wmi mgmt tx queue full due to race condition
20427a3af45f03209206b114a860ca0778526a50 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
3dc457bdfee27d5f2290606b1abd6537b1c098f9 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ba60b854876da6a06fb60a2dc7c5d9dc2fc579c4 staging: most: sound: add sanity check for function argument
fccfde38477a10a576179086a6b21248692a0839 media: uvcvideo: Allow entities with no pads
c2539e77ae027903f5c3df8462d7342b2bf9e402 tomoyo: ignore data race while checking quota
6a4b6b7dd09b2229fffb3344ff7d7e7798736bad smackfs: restrict bytes count in smackfs write functions

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2e321203f4-4f7710875680.txt

66cf4f582987af3f5cd3a62cd85a6922411d73c6 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
74a14d8ae20d2ad25d47af59db299b638872570b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c5d3e25e1808b005f0ac9c8cf8aeff6ba006cb4f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4d14685f9f74d84541b9155de469a720b26f0196 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
66a44ed42367f1152e0e916e8c743ec82bbf5cb2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b46f6908ea3e4f3997baa53161f83a74f6a0de2c staging: comedi: adv_pci1710: Fix endian problem for AI command data
d8f26a4122dbb9202edafa73a9e3288485c3f7e5 staging: comedi: das6402: Fix endian problem for AI command data
c36d2f40c1bc8f662858d1f13d370fc4c33533c4 staging: comedi: das800: Fix endian problem for AI command data
2c1ea26a289e3496ad036124973303362e1641e6 staging: comedi: dmm32at: Fix endian problem for AI command data
c30fe0f767c3c5b27ef624ed9895f87114e55305 staging: comedi: me4000: Fix endian problem for AI command data
ddfeb236ed8e4b35f44468e65cd806c3b33d2a5c staging: comedi: pcl711: Fix endian problem for AI command data
a854bd0514650c7b20a3d4adca951a0a9fef0c0b staging: comedi: pcl818: Fix endian problem for AI command data
75d9be57cf2e1693c528638b47e16285b7562787 sh_eth: fix TRSCER mask for R7S72100
7dfe37e9ea6985c932b2d4fd5ba67b889b453488 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
e50ada589497a0b5cf8eba3ecdf001ad5603a5fe cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
475a4307c14c8886ac10495d79bd19e88ee1aa83 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
faa48b23d0e39e0120e728e66ac58cb69690a609 SUNRPC: Set memalloc_nofs_save() for sync tasks
dd756d05bee58077ea0239861022ca83e7d8d23d NFS: Don't revalidate the directory permissions on a lookup failure
e181960ec51d5fa089d6e8e2478febe01ca8be04 NFS: Don't gratuitously clear the inode cache when lookup failed
caa86901c863e7c3646d189f2deb9e844afd0568 NFSv4.2: fix return value of _nfs4_get_security_label()
d1d918492e6e25a65192dff1da75cbf957ed20a7 block: rsxx: fix error return code of rsxx_pci_probe()
6cf11f3a09a29f0f9161ab592a7d596cdd28e916 nvme-fc: fix racing controller reset and create association
109720342efd6ace3d2e8f34a25ea65036bb1d3b configfs: fix a use-after-free in __configfs_open_file
3ebd4bd2eb6f739ee950c59646586fcb18bc0d77 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
82ad50c112f89ca0bc6e28b9e72dfc157996f6c6 perf/core: Flush PMU internal buffers for per-CPU events
896846b8151d9e3ce634ba95aee3d731a16d9f5f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
df7dbfc24c33ec719f0440c92c79a995b8505c52 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
372734dc18977e61cb96e86b771389fa9fafa1c8 powerpc/64s/exception: Clean up a missed SRR specifier
2a39eb7b86704ca2f9573adcb0029d6b9a84bf55 seqlock,lockdep: Fix seqcount_latch_init()
7da7542c04a47ad8887f0bfc322d0b1fc0a4119b stop_machine: mark helpers __always_inline
3cbe8f9193e602e67f0371dc9265b60dce939545 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
bc7c1b09f7a402f54806bdf762546469967f8a98 zram: fix return value on writeback_store
5f2f616343b1d62d26f24316fbfc107ecf0983a9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
68b4378d910e1716c91ad288e8683354d282f5fa sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8571c66401eab40d566b8fbb365db676785cc938 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9776812ee8611af469f6f1dc3b55c925cab1e828 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1f372e89567b38ddc9e0b6ff8d792d3bf5a22f36 powerpc: Fix inverted SET_FULL_REGS bitop
0e4750f69c177e7dbaef3018f3d107700dd783e4 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
5ab9464a2a3c538eedbb438f1802f2fd98d0953f binfmt_misc: fix possible deadlock in bm_register_write
d327d8632cdb111dc743ca8c8b255703bea11ee0 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
871fd1e3ee8ea8dca358e963a51e7e4ef6019898 x86/sev-es: Introduce ip_within_syscall_gap() helper
752fbe0c8ddd044ba1d230fcc7f51eea65284719 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
269424432731f926d5d37329c6e215096ea52333 x86/entry: Move nmi entry/exit into common code
977b9f4190ad13348b8b6000bd1121ef93b1b25d x86/sev-es: Correctly track IRQ states in runtime #VC handler
a2bab396cb97f5a6468f54caca0d25b23b75539c x86/sev-es: Use __copy_from_user_inatomic()
e40384fcd6005bf887c5e31c6e8c408c0e55aad2 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
4ab5d1b70929f3102efad24508e42c1b5d00af5c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a688bf8cf550b712c9695e1d934428c685491d4f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
17becbfca9fc13b53d63cf4c7e26d36bba4abefc KVM: arm64: Fix range alignment when walking page tables
a9779820bb9770c98ea2d1fe3c821d7ba3d59757 KVM: arm64: Avoid corrupting vCPU context register in guest exit
eeba4e4cc524bebe8ad1835f2b421b65debc9f3e KVM: arm64: nvhe: Save the SPE context early
ada8817ab6746560713494aa2fddb1e237bb00ab KVM: arm64: Reject VM creation when the default IPA size is unsupported
c3d70b1bf1ce31d87a12da780be8f5c6ca647cba KVM: arm64: Fix exclusive limit for IPA size
2aaa79f694172adb956f5b2e30d077025ae4eb84 mm/userfaultfd: fix memory corruption due to writeprotect
518f98e390771c9f9bc578e0e6423b9708be2d9c mm/madvise: replace ptrace attach requirement for process_madvise
e7afadd0dbe2e1e9971fac5b64ff3e592bfade79 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
4c84191cbc3eff49568d3c5cccb628fa382cf7fb mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
30cdb862e8312644eac723b5fd63525e02fa3adf xen/events: don't unmask an event channel when an eoi is pending
f67e5243d0f3b89123e1433dbc4ea88f70271d32 xen/events: avoid handling the same event on two cpus at the same time
1dbce9ba2aa96c70fbf9584ea967f0e7dd290c9e KVM: arm64: Fix nVHE hyp panic host context restore
1c0899636d44df31de3846e660fdb1b30c2447bd RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
05d125f7524e9ad200375c52799575184755d340 Linux 5.10.24
fcfab1a9aa40bda4bb401a58946e30bb77a6c371 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bf93113d46f8556efe53fd386057fc892d79c4af crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
c4d37eea1c641a9319baf34253cc373abb39d3e1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ac1b87a18c1ffbe3d093000b762121b5aae0a3f9 bpf: Fix off-by-one for area size in creating mask to left
6a3504bf4006dd903eac93d37cdbad45726272b1 bpf: Simplify alu_limit masking for pointer arithmetic
1010f17aaa78837bfe411aeb89343e648fb79f60 bpf: Add sanity check for upper ptr_limit
3672c3ce622e039d9469e5c875a2cbf2f59b93ba bpf, selftests: Fix up some test_verifier cases for unprivileged
2d7888b2c4cd531e3c6593ffcb3d5160ebc1f52c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
d955f13ea2120269319d6133d0dd82b66d1eeca3 fuse: fix live lock in fuse_iget()
894ecf0cb505561b9f37b302b7479eea939b0790 Revert "nfsd4: remove check_conflicting_opens warning"
df8596f5774387f92133e0e5b7e05808ff6595d7 Revert "nfsd4: a client's own opens needn't prevent delegations"
0f6cab2350d5d5cc26daa8c2321d069ec874c3c6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dd0b7edb779466e29c375b04ff1a2b19d929e70f net: dsa: b53: Support setting learning on port
3ba56f490c7ab26974806f8c2f14fc49652efe10 Linux 5.10.25
064a7289b445f8d06bae7ab8e6388457f1fac9dd ASoC: ak4458: Add MODULE_DEVICE_TABLE
f8d5ced57b07215b2133ea5deba98d0646318e97 ASoC: ak5558: Add MODULE_DEVICE_TABLE
422806f8d2893393bf1bf2519f25509850cd2213 spi: cadence: set cqspi to the driver_data field of struct device
cd7b17ba8e4d17d9375231cfb4b99e94c383f622 ALSA: dice: fix null pointer dereference when node is disconnected
e6c7cdf0baf3ef5ea53bd16d230ff24647e5dd35 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
4c698a3b8fb72b2fa8908aa752972e68d2e9987e ALSA: hda: generic: Fix the micmute led init state
14af4bf8d48160cd3fa46046b425a4e14f3852bd ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7b00df1894c6c3d72753f37358a05322c861d5dd ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
f086deab2c64f82a4eb88c2159674e2bfe98f8f0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
68525e424175e1120bd7c68b3ecfe3018405b07f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
5c0a3a331dc5e1b6e459e7d605396b9361ab4bfb Revert "PM: runtime: Update device status before letting suppliers suspend"
015916ca026680ab08c0c8e0fbca399be0240a56 s390/vtime: fix increased steal time accounting
bd37d9b9c4fb2bfb8d2a49f4448663720063c01a s390/pci: refactor zpci_create_device()
075e3034740cb1910aa857e91f4010bfa2d89652 s390/pci: remove superfluous zdev->zbus check
38c74f2f2318b92082990865fd9eb2f24a5b7ec5 s390/pci: fix leak of PCI device structure
dfbdbf0f359abbe5005ee3d99d1923af904c8584 zonefs: Fix O_APPEND async write handling
9c1c5e81a00250628b1dea74b815fc641ee77952 zonefs: prevent use of seq files as swap file
78486cf1f31e3f646a981f91f4be3db62689265e zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
38ffe9eaeb7cce383525439f0948f9eb74632e1d btrfs: fix race when cloning extent buffer during rewind of an old root
2c8d6a9474f07375c87c4dc6f008610b3ce755a7 btrfs: fix slab cache flags for free space tree bitmap
49ca3100fbaf864853c922c8f7a8fe7090a83860 vhost-vdpa: fix use-after-free of v->config_ctx
4daa70a80c68c76df87d70565cf62f716e240e0f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
223dc51caa51d72ca4cc3662450da7651eca4427 drm/amd/display: Correct algorithm for reversed gamma
118cfdc770cdfff793d4f68b3bd45903fea6d474 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4da5a9a73c4c4c3405860022ca17dbad2a1817f0 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
b94b71a7a6f62f5f85c4949b1f71aa460aa39604 ASoC: SOF: Intel: unregister DMIC device on probe error
47a6cadb6cfd784837e71a95bbff2d9dd9d09aee ASoC: SOF: intel: fix wrong poll bits in dsp power down
26b08c08a5f3008fe45822d8b163f1516178c42b ASoC: qcom: sdm845: Fix array out of bounds access
03079a0f1bf75f66a243d4484563dfbbe9d021fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
1ae54de79fba3f08c4491127f48e5e937ec3d518 ASoC: codecs: wcd934x: add a sanity check in set channel map
d1ab87e31761111b9b450b24bf4f797e7261c817 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
07fa872bf79cb5b8b6ba13a2918233defadae338 ASoC: simple-card-utils: Do not handle device clock
78ba4793b084f722a0aaf5f32a3d9f7c3e284b22 afs: Fix accessing YFS xattrs on a non-YFS server
64195f022ae8c24e0abccc1545d557b064e73ed3 afs: Stop listxattr() from listing "afs.*" attributes
2d202085d2dd53b8364a17050887a805c9e1601f ALSA: usb-audio: Fix unintentional sign extension issue
fd9e2b99974019a717c975c2c2fa08729ab712f3 nvme: fix Write Zeroes limitations
a83e5c6c35fa0ad0259b850e1f727fee922e3ba3 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
7089cdfce32f9cf5397350140216bbc000347bae nvme-tcp: fix possible hang when failing to set io queues
b4f911e3a9821d20d2a440cdb5863b43242fcfbe nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
628f39a57a461379643c2ebc4837e31da63abfd2 nvmet: don't check iosqes,iocqes for discovery controllers
5ea0aa29ad4b8bc96b8cfcfb367f04b50b9cf92f nfsd: Don't keep looking up unhashed files in the nfsd file cache
12628e7779f8e191c010955058d278df5bf0c0d4 nfsd: don't abort copies early
800369d61add0216a72b4c433c246832b28a790e NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
982b899ba672c1eb2e0c01fef197bda13de4af55 NFSD: fix dest to src mount in inter-server COPY
c2219627091c8d22d5979ec10703709d96b24ffb svcrdma: disable timeouts on rdma backchannel
3e5a1bb6ea201bdd4609a0ef22bd53c2be09eea3 vfio: IOMMU_API should be selected
2ea2d3a7980030888acf3e283673594d685430b6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
cb14e99e886f4f13ab0b804b7e3544fbc9212bbb sunrpc: fix refcount leak for rpc auth modules
5f7d470696add2a0eb0d9f34e32b0ced2dddb9ad i915/perf: Start hrtimer only if sampling the OA buffer
a7acb614287b7de8bf86d6758dac43bbd1d29534 pstore: Fix warning in pstore_kill_sb()
6cae8095490caae12875300243ec94b39b6a2a78 io_uring: ensure that SQPOLL thread is started for exit
72714560fbc7c2fc79e4a5e79c4aa2fd2118c616 net/qrtr: fix __netdev_alloc_skb call
bb2e41e65c33a40502c9d876c7a337984d665a30 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
04eb2b2fa12ff6023a92d5199275255e9b82011b cifs: fix allocation size on newly created files
e95c0d43509c1118d39ce0094b973f0a57f64d03 riscv: Correct SPARSEMEM configuration
eb9d08b343510b1544fa3a734194594a5960dfdf scsi: lpfc: Fix some error codes in debugfs
38089ba4b20cca60ca9561b531672a6425c44d46 scsi: myrs: Fix a double free in myrs_cleanup()
359d8ff40a09ff95a6382dc0cb0227d2b70e9b40 scsi: ufs: ufs-mediatek: Correct operator & -> &&
f854abe46b0edd757046908d191888ff919c30ea RISC-V: correct enum sbi_ext_rfence_fid
c5fe922eaf1a669741094a07076ed34b44c9b7e7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b3901ceb120df061133097e46e56fa35d5902446 gpiolib: Assign fwnode to parent's if no primary one provided
b4be6e6e26965dce716f59a027f635cb5d480bfd nvme-rdma: fix possible hang when failing to set io queues
f8ba6913c40af93930d854da75a739f95c8b1fda ibmvnic: add some debugs
20c0bd2b657931e16e1099ca9aab01f4baebce57 ibmvnic: serialize access to work queue on remove
5f8659adf7a2889acf9d105d579efa6ed4033993 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0e44f1e18398efbc726103a0d49abf8c8894dbe4 serial: stm32: fix DMA initialization error handling
4ebd8f0c82a55e337c09ec351f88e9977eb0b90a bpf: Declare __bpf_free_used_maps() unconditionally
5abee8b1fc4fdba11f9268029ef9399fb72952df RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9e97c211b7010f6170e54df1a80e53f6d7f22f77 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
904a52dd9e50c3992696e35d85ea8129bf06c64e RDMA/rtrs: Introduce rtrs_post_send
c02a33f0fd287f7d146227bb733fc1c7a2ab8909 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8587715b65faae25b07db16d07d09b5831f44742 module: merge repetitive strings in module_sig_check()
e2c8978a75e0e13a911b7c9d6e2b3a490f1f24d8 module: avoid *goto*s in module_sig_check()
d802672c7f00963613f289579073ac519f0d306c module: harden ELF info handling
6075c84a98ce517bd18c2c780cc962d2010b066e scsi: pm80xx: Make mpi_build_cmd locking consistent
3e4b3770744d93623af61be88856ff57b4dea26b scsi: pm80xx: Make running_req atomic
c4186c00adc1e951cfe6d2ff40f2119afe8386c6 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
29c5b80327b72c08f50e62429a9ff13df2b0e7c3 scsi: pm8001: Neaten debug logging macros and uses
18c3c04e8e53ee6008375cec1fb006a19f991746 scsi: libsas: Remove notifier indirection
58bdc321beb5f9094d8386ea1df6ea0de81c94af scsi: libsas: Introduce a _gfp() variant of event notifiers
1eda358e37e5f8ad404621f43d34b1357dd0ab49 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d9f5efd1afc4c3178b6cefc9d3d612386c60996d scsi: isci: Pass gfp_t flags in isci_port_link_down()
d74238028a11f9404c25c6a20e005e92095010b9 scsi: isci: Pass gfp_t flags in isci_port_link_up()
bb38c1c0338415f6916eb929c4ca8e514eeaa355 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8b4a797e86a0fad5dcdd1c4ae71cd9bafbfa7295 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8a335142f1c58467d0244ce51e4199200fa6da8a powerpc/sstep: Fix load-store and update emulation
41d4c889b27424af7725be35187aba167a53b8c9 powerpc/sstep: Fix darn emulation
33cafc7952a4f95564f4eb615663d17603e24663 i40e: Fix endianness conversions
8545519b1f51b73372c86d754bc9ee83c5d06760 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
559b842a64ffb34390cf1545c9843affdb23535d MIPS: compressed: fix build with enabled UBSAN
e7f6ebde21cf1fd69218e57c36aa19ba732b1699 drm/amd/display: turn DPMS off on connector unplug
e1a69079edc45daead5c4835c30ae18cbdcb4145 iwlwifi: Add a new card for MA family
1c20e9040f49687ba2ccc2ffd4411351a6c2ebff io_uring: fix inconsistent lock state
96823c1e99978e590ffdf8ed0dd074537cc494b5 media: cedrus: h264: Support profile controls
f3f6765fd0e8c32dd13c98329c8f48d0d98e4161 ibmvnic: remove excessive irqsave
e8e99acd08300f27fd2133ceb9501e149501b6b5 s390/qeth: schedule TX NAPI on QAOB completion
40345b9c9d90684cb546fdc51de6b4bd18343ae5 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
3c08f772ad0db70876021aa5d276e14747f77512 io_uring: don't attempt IO reissue from the ring exit path
76f496681d6a125d28321deda355ca14d0e4ad23 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
9392b8219b62b0536df25c9de82b33f8a00881ef net: bonding: fix error return code of bond_neigh_init()
775691b94ce74e02297b9165c7df99c589374b2d regulator: pca9450: Add SD_VSEL GPIO for LDO5
cfbff8bd9efcb8e2584c7082431723f4864b30dd regulator: pca9450: Enable system reset on WDOG_B assertion
db37238f3452f8034f7abc3ab84edd8749faa201 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
49787b1bba1ff63c691d25c108a61c5361f60b5f gfs2: Add common helper for holding and releasing the freeze glock
a602e830ddafd4928bbc98c5b2fb56cfc134741d gfs2: move freeze glock outside the make_fs_rw and _ro functions
2bdef2b476e2c6c9e62155ede561e76d0deb84e9 gfs2: bypass signal_our_withdraw if no journal
5a62d6d7afa06d34b7c1a525b05fb5bddfe7b595 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7046e5f7a2f66c78a08998964be31da0c635be21 usb-storage: Add quirk to defeat Kindle's automatic unload
22e85a6a35cc7e8966fd7879f61cdd86deb19409 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0f882bcc6407bfa534a95e63ece983449de2f47f usb: gadget: configfs: Fix KASAN use-after-free
0ea3fb15a87e302f4aa9a75f24a555cfe8ef9dca usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
8b8a84234c38993dd7f5e8d86344b631b501dc09 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
395d273f29980f658ac0087019661325aa777344 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
c7bb96a37dd2095fcd6c65a59689004e63e4b872 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
f4ca082e3f59f1c3a4d4b7ec383131fd18ce1b69 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
6c3c90058b95c70f9e001a1d82aaf53b50562a08 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3ce2e7b2d3605c7113b322509fcedbfb81b5e496 iio:adc:stm32-adc: Add HAS_IOMEM dependency
5312314858444b1bb7278623d8a1237389b26af6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
06c281c23acedf71e8fabd1a7b19d46313392d0c iio: adis16400: Fix an error code in adis16400_initial_setup()
f8bfbd3917fa18b6ba45e069e0d921f777902797 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
533ee1e28455d93bfd8925955698a5bae6e775aa iio: adc: ab8500-gpadc: Fix off by 10 to 3
d894acab284426d1500f84dca4bfc4634711b28a iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b477c121a287955ad46bf6bf29520737d6699e43 iio: adc: adi-axi-adc: add proper Kconfig dependencies
fd8efe16d86742c4717be1f723f370bf20360fa2 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
7de97c4bba51c7e1458fc4462fb80f8d1beac68b iio: hid-sensor-prox: Fix scale not correct issue
dcdde25844d4ec41b44e1538d2da39404327032d iio: hid-sensor-temperature: Fix issues of timestamp channel
cbc4c42dbec01922c15ac5c8071ff7d9cdc12587 counter: stm32-timer-cnt: fix ceiling write max value
6d4e1fed18d04663f5f8981d4500183888e8d8f0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
be1f58e58f7644ab33f1413685c84173766408d3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
514ea597be8e4b6a787bc34da111c44944fbf5a5 perf/x86/intel: Fix a crash caused by zero PEBS status
4fdf5f4ba61f3f35912bb7de2a914ce6d4c1e223 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
0e245256e34db476eb27d377f18f7920cfe07362 x86/ioapic: Ignore IRQ2 again
4523e648b7b7fb41f2d6df51890f197ed807d1c9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
97c608959c27ce8594d61cb3291538bb0fb33be1 x86: Move TS_COMPAT back to asm/thread_info.h
a548acde9608f8dd05545109ff085a9d0d0ffd65 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e4ea2a28d068885f2637b5d48a3280d2707b9289 efivars: respect EFI_UNSUPPORTED return from firmware
9689ecadf8a79e7836313eff994ae20baaf00f0f ext4: fix error handling in ext4_end_enable_verity()
258db8e6ffdc11535ea25cb3b1bc0cb70317b43f ext4: find old entry again if failed to rename whiteout
d130b802f98a80c43c13607003911a7bb03b0cc7 ext4: stop inode update before return
6163a0662b794598f4853e62904a26f5f85ca9b4 ext4: do not try to set xattr into ea_inode if value is empty
e8fa569465e5d45e322ce61759d06b4629384bda ext4: fix potential error in ext4_do_update_inode
35ecf664fd6c14b679586bd5a7ccc8a725b043aa ext4: fix rename whiteout with fast commit
4c9a74798ef1aaa85073d349807cc91f5d592e32 MAINTAINERS: move some real subsystems off of the staging mailing list
51ccdd25d7e57260aca5f8cf7aeb03416121e992 MAINTAINERS: move the staging subsystem to lists.linux.dev
e5154ea8e48fccde1b2fbd30a1616b002e47f3c6 static_call: Fix static_call_update() sanity check
47ba0d4d2afb476e2a67f781166186e24b1e3bc1 efi: use 32-bit alignment for efi_guid_t literals
80b2787789afef0a98e64eb9a1a9203f4a83ff99 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
95247d24c4d4973146a9e7175ec0803f734cf50e genirq: Disable interrupts for force threaded handlers
21536d7b7e6f58a2a7b3af3909c5150fe1fceb8c x86/apic/of: Fix CPU devicetree-node lookups
de1126ea44bb259afa9b74a25fed0255ecdaa756 cifs: Fix preauth hash corruption
856cd02bbdd412bf91ce327a3c97c52066f11c79 Linux 5.10.26
6143a1d193e9ecc18250516594655c5a6fbc3a7b mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
efb12c03fcd0ca9cca2a1bde790348c25485c5c0 mm/memcg: set memcg when splitting page
a9daba140178df9ad5bffd646517709086d10854 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
50c75680bdce30df9497a620db9d2c1ea5f8a3a2 net: stmmac: fix dma physical address of descriptor when display ring
4a104e4d4d9dbc7422f50be64ebdc8d9a4a030ca net: fec: ptp: avoid register access when ipg clock is disabled
75e967a04d373bdd7155abc55d69544646be00f9 powerpc/4xx: Fix build errors from mfdcr()
6f6e459475721b93bb215125f22b71eeb6ee87af atm: eni: dont release is never initialized
f8f6190094a379156ea69e04b41aff2ae04556a2 atm: lanai: dont run lanai_dev_close if not open
18f27fc6bcc20f5425a42456330cffdc8a8e5c04 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4dc123500c3bcdb834a3685bc412bf7e2813ea3f ALSA: hda: ignore invalid NHLT table
028210541b3c2b6c81ddc893b6cd54a68bbb23fc ixgbe: Fix memleak in ixgbe_configure_clsu32
b171748b7953c6d9344c68e21cbcb1e7ba154bf3 scsi: ufs: ufs-qcom: Disable interrupt in reset path
71b996c9b883313be4320954c902e84031399fd9 blk-cgroup: Fix the recursive blkg rwstat
5f86016bdfa7770dbddf633223a63284ce5259e5 net: tehuti: fix error return code in bdx_probe()
81b1a8f14436b48068964cc6fab3e8224bb60b02 net: intel: iavf: fix error return code of iavf_init_get_resources()
2d0fba5a2e9fefe20a124412fa34ce0ab29e3d88 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b8bfda6e08b8a419097eea5a8e57671bc36f9939 gianfar: fix jumbo packets+napi+rx overrun crash
419ebba40dbf7f60cc0bde11cb35702b7c820b1c cifs: ask for more credit on async read/write code paths
6d7dce3bdfc4d38d64212f458c6778dcd2bead00 gfs2: fix use-after-free in trans_drain
9443aef16fca8071032e702e1386d5c40a4a0832 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b48779c863c018bd5ec4ba966cebf2ab656093b8 gpiolib: acpi: Add missing IRQF_ONESHOT
2479c6b9ef36f9fd7ed37dbeb8f220bdeb175710 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9d1a5392aca1943bfea6f424346764db75018431 NFS: Correct size calculation for create reply length
184dc037575ca7d47edd5f37d6ada6dc11e8dad9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e6946ef438487695fd273294af2375c13e1b3a54 net: wan: fix error return code of uhdlc_init()
697082b125b07c57faffd70b12a42891d0803dd1 net: davicom: Use platform_get_irq_optional()
852143ed96e2cac4a973041a24f443cc6315e055 net: enetc: set MAC RX FIFO to recommended value
f35954a3961b71e6ad0667cd7bb8f430f3401aaa atm: uPD98402: fix incorrect allocation
758bca385a7916a913be341ffd39e88a1243c4a0 atm: idt77252: fix null-ptr-dereference
b684c380f0b9cd993ce45673dc9ef852ad6c3739 cifs: change noisy error message to FYI
264bb27b9fe456cf722bd83d3bdbaca394b801ee irqchip/ingenic: Add support for the JZ4760
ede8be3ae078113fb536159a548890ecc39fbc87 kbuild: add image_name to no-sync-config-targets
feaa91193ad38d1cdeea0fa5e1ec1eeaf1fc9a36 kbuild: dummy-tools: fix inverted tests for gcc
58b34195b33f675c6bdd49319d4403fe5ae8f422 umem: fix error return code in mm_pci_probe()
f2b38f03a3f71c30c77a4516b26c8bea13cc08ce sparc64: Fix opcode filtering in handling of no fault loads
eb4154fb61e210b4a3b3c1a4b0e045c7d516255b habanalabs: Call put_pid() when releasing control device
f89338395545991d176477462ca0f08f36161d5c staging: rtl8192e: fix kconfig dependency on CRYPTO
da5bc0c21c04840b235650b1aac8d4421fdb366a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6366a5bb888baee5d9f7a5b6168066366e541117 kselftest: arm64: Fix exit code of sve-ptrace
c9d1f6ad1e256fd5b59339bee03bd0e4d0fc3e47 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
d27b0964ade97211fa7a8cd0010ddc8737a054a5 block: Fix REQ_OP_ZONE_RESET_ALL handling
a255d14eb5dc592ad74bfee53adbce63a73fdc50 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
35d4f071282852181582312c47ccdcecbab284d4 drm/amdgpu: fb BO should be ttm_bo_type_device
b91230a0013f8a80192be6f0d77bcb89142eff32 drm/radeon: fix AGP dependency
d8b17df7bf8052dbdb1503e9066899e679d3bb2d nvme: simplify error logic in nvme_validate_ns()
7e62a89b51dd927853137eb1b9814b0451535390 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4d6aea29a795ff8b52e3669447162a1942f0b49d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
9083dc773d67d41d562ceb6a99a8c2f5160f90c7 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
c7b3f6db97c2c3969564f270d941d12f6ddbc0eb nvme-core: check ctrl css before setting up zns
8f0534c96ac80bb05dfa74897c151f49b37d6663 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
3dab008e23bdd1807e0a987ebdf6f5dfc673c348 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9f704608010b94c84948cf4cbdf79994052341e7 nfs: we don't support removing system.nfs4_acl
07feac84efc65c7d0a4ad44096334766bbe68dcb block: Suppress uevent for hidden device when removed
7077d5e7f07439a45d2b645ba1ed4ca67592a835 mm/fork: clear PASID for new mm
d76e207991c462d7a8b4f8b7f8dcb6f2387abfe9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
533c293f737c68045dd628d6dae05255c9fa1993 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
433cd7ca386c832a6e165d76f376c29dcac14fbb static_call: Pull some static_call declarations to the type headers
a63068e93917927d443e32609dde9298bcd14833 static_call: Allow module use without exposing static_call_key
0fefb5f3e5742cac36bcaea1be06c577e22fb6f7 static_call: Fix the module key fixup
394e4fd67946dca595f1b63d37ab32f680df6884 static_call: Fix static_call_set_init()
771dfb3c531d1ecce209c82161227d66b24d7784 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
3b87d0c5834b39295a7d152bab2f59250b29bca8 btrfs: fix sleep while in non-sleep context during qgroup removal
9731e08a338194db0d3b3212ed42ad2f06cedcc8 selinux: don't log MAC_POLICY_LOAD record on failed policy load
19c9967e495ec182efa0f1d4689e338f7db00e3c selinux: fix variable scope issue in live sidtab conversion
4f67d3e8c0ac6e857f01ce59567eecd6f0f79c46 netsec: restore phy power state after controller reset
a4be7e4ed5d9badf733470799bd6835cc9bf6cc6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e4642090734e63017f02e14dfbdd41164b9e4783 psample: Fix user API breakage
1d215fcbc4ef305614871bbb2399f7b4670cb266 z3fold: prevent reclaim/free race for headless pages
61d72c5952c4ce52039105b6c6bcd884de7a98a1 squashfs: fix inode lookup sanity checks
269042e8ffed672e29999789debed357efda72af squashfs: fix xattr id and id lookup sanity checks
fe03ccc3ce906a31005637263fb82dd84d5d1dac hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6e63cc1fe2532d1aa851a540677e29ba802bf071 kasan: fix per-page tags for non-page_alloc pages
1f5c9efad9fef7286c78aeac902f19d06754029c gcov: fix clang-11+ support
36fe73bd0af9c065233235df016a665d2dc1eed8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
53d3c8063590968f415d67e2708f679edfab6d6c ACPICA: Always create namespace nodes using acpi_ns_create_node()
1ced45535d4bb8df3d84e41534dbe67c58c01955 arm64: stacktrace: don't trace arch_stack_walk()
3883f335b5eee8a079df0b9ead515329e9680b6f arm64: dts: ls1046a: mark crypto engine dma coherent
4f35b64ba8233c73b81dab3896f3067ea3a9f131 arm64: dts: ls1012a: mark crypto engine dma coherent
1c103f51225122fece466986f0a28dd6fd9b88ae arm64: dts: ls1043a: mark crypto engine dma coherent
0b6cd8802d320a0574a998f3631e4211fe717f8f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2a0d35962ff114cc92f29d01d4a10f06fcdaeaec ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
5f7b515df003ca05a308b316d7b8b0034ea98094 ARM: dts: at91-sama5d27_som1: fix phy address to 7
546f7fcc451c6c20a0fac23ad5bea1353e08cfbb integrity: double check iint_cache was initialized
f771b2b3eb2f4c4a2a2456f59b43de3942709c43 drm/etnaviv: Use FOLL_FORCE for userptr
e02f765fa784b7bf121451b8e2af2a69676a7710 drm/amd/pm: workaround for audio noise issue
dc28098f40b44705389fcae8596dc6a7668a95b3 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
da6a9b5b17994fe2bcc152044674736b24bcaf57 drm/amdgpu: Add additional Sienna Cichlid PCI ID
1e2d70d08adede3d5d8426c9fd1af427564a137f drm/i915: Fix the GT fence revocation runtime PM logic
d8b36c483d4708409f963095739aebe25b52a5c2 dm verity: fix DM_VERITY_OPTS_MAX value
921aae17bb0f02181fa05cf5580ebc855fdbd74d dm ioctl: fix out of bounds array access when no devices
965e6cb8d4c9e206852e5217dc8a95f58bb00b9e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1f798907b4355ac6320d68f67fed1e8bc5d2a778 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
f47a9b2570adafd274387d1b82a09fcb3424019f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
926cde9eec67cf3fe29cd68aaf4b759455c29046 veth: Store queue_mapping independently of XDP prog presence
f7c3d7615e6c62d13e2b56b9eaf029f682e44cf8 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
9857de932b30e794fbf63f0a0175643468ff9a15 libbpf: Fix INSTALL flag order
60b5ff15b41d0904a3806dab6f0f147258294d1e net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
d0be25fa4f960dac846c894f43d481f3fa521864 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
61219de4641363d87aa45c63bf8648cbaceaba78 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7f041ee8effdb61c9ef38f91d9d8430b7efd7654 ipv6: fix suspecious RCU usage warning
2514c7ad115e762562c7bdd58bb1ab3425a98245 drop_monitor: Perform cleanup upon probe registration failure
400199d6e6f6ec9d211913b304e87b1b27cd89a3 macvlan: macvlan_count_rx() needs to be aware of preemption
f64270027928adb74531ded0a59824cdd88d717e net: sched: validate stab values
4c91fc60e3f60be4cfcf180c247de97995b1ed00 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d85ffade499ada9cc7c21a77611cc3fcf3f66a3a igc: reinit_locked() should be called with rtnl_lock
d5330d5cc3adcfaaecbe1d3b5bd7a5c93f783186 igc: Fix Pause Frame Advertising
0963fadcf536cc7905b0904a4a05a2eb742e9255 igc: Fix Supported Pause Frame Link Setting
5994a096570f8c90bf37a5ce4dea8904db83d0b4 igc: Fix igc_ptp_rx_pktstamp()
8ed431fec35568ad228d5be46831059e456b0337 e1000e: add rtnl_lock() to e1000_reset_task
648b62f10cec8070e9d0ce82d3c2828cfba75b4a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
87378c850fee4f41f3d816aeaa0b5e69f2522f51 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e64a5a5b8e93a4064da38cde8b25e68750c60d54 net: phy: broadcom: Add power down exit reset state delay
b50c46ef67d602b449bf5fd730a4a64ba2f6016f ftgmac100: Restart MAC HW once
1701bd22b05d772cfd1a3fac15d4e00b57215c87 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
6d3635ed12e780375857cbd80d2b46229443c669 net: ipa: terminate message handler arrays
fce6fb90218935f7319265459484b3762c80d0a8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
33cc382c5830c7fbbc69625c3cb29b5fd0f808f2 flow_dissector: fix byteorder of dissected ICMP ID
d5380ceede6fe2d2e305ee9664403089291eca9f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ee39ee5f437c1741cb9d1bde5b1aace11de50cb0 netfilter: ctnetlink: fix dump of the expect mask attribute
375f5169f23147044958cdcb57bd5c411292adbe net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
ddeba5b39ccadaac9abce231ead451a4baaff77c net: phylink: Fix phylink_err() function name error in phylink_major_config
50f41f2e29ff1980f7edfca40bbf81a4336b9feb tipc: better validate user input in tipc_nl_retrieve_key()
63f2a9bd3133a5171c90177a71c44dd116e89558 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f88517dae95bc4811739b66ffbc652101e6ba7e7 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
3b3d9279be6c74633132280d0d167ec9694dea41 can: isotp: TX-path: ensure that CAN frame flags are initialized
0cbadc0fb54ca7fbff1a6c175007bcb1c4b495e8 can: peak_usb: add forgotten supported devices
af3e6c3dcf5407ef98acd51c9faa727ed25e15c2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f9a5974b9719afc0f9108844b93151f86b21225f can: kvaser_pciefd: Always disable bus load reporting
524320e8034a9100bea04f311297a395f31bb857 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4fcf59c2499039893149c5ad18a869249fe860af can: c_can: move runtime PM enable/disable to c_can_platform
afaca48e30175ba32a8aa0cd630ea0934a03883d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
48d0b548b49ecdf183e0c25911d4ee300ad79348 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
f865127b1d26aab28696bcb136c492253fc2e4bf mac80211: fix rate mask reset
bd63bd78d303fa1ddd9fb4a2e04f0018003c256c mac80211: Allow HE operation to be longer than expected.
aeff815e76ef520bbbd33ff6f9ff39c1f067e73d selftests/net: fix warnings on reuseaddr_ports_exhausted
259b0122dea543fc637ce3d3d0ebe19cf58c179d nfp: flower: fix unsupported pre_tunnel flows
47dae14b21f7da4cf9ea3359aa4b4c75bf55636a nfp: flower: add ipv6 bit to pre_tunnel control message
29b8834cf828cfa2cabdcf00d21e1a1865af6064 nfp: flower: fix pre_tun mask id allocation
126aa8f234246654e121f37b49b4a5d249e2a86a ftrace: Fix modify_ftrace_direct.
7637048707e53c78810d9529bda92cbc820dc488 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
6233c2d096338cd4b7ad97f1e2f84f97b06e15f0 ionic: linearize tso skb with too many frags
a96a8cb0500aab0fa7521c8677c7805cea477c50 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4a741b4df032de7de45e709ead6d8e4f5ce8d20b netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
186d8dc40a65f0248df2ed34292f1296158d0be4 netfilter: nftables: allow to update flowtable flags
4280132339ce99b6521216d8b8e56b1bb462189e netfilter: flowtable: Make sure GC works periodically in idle system
86e525bc04f24d503cc6178d19f61b51727e6e91 libbpf: Fix error path in bpf_object__elf_init()
b4c574e4b47113090e57cfbdb7bd46f10094fed8 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9e48a3bc8ba26c5fa66f4efd75e84f89c127f67a ARM: dts: imx6ull: fix ubi filesystem mount failed
5f64c4c550c88d2994693117b1d3eb100783b350 ipv6: weaken the v4mapped source check
f896ae2886d18c7875e4a1ddd9b4d9bf152ed0e8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
1055796ca03132e028a0a0a9b3118943b1e73f0c octeontx2-af: Modify default KEX profile to extract TX packet fields
da517ca38dc615015ad5e5d4b3e11c61fcdcff4a octeontx2-af: Remove TOS field from MKEX TX
11e94cfa9dd8003282abff3d529250b0fe94f3ca octeontx2-af: Fix irq free in rvu teardown
b553f45c76ec245c50cfc42e290af795e0abeb22 octeontx2-pf: Clear RSS enable flag on interace down
748a158359d7c442ded1f29efe49975deec7f08f octeontx2-af: fix infinite loop in unmapping NPC counter
943e1583bf8a5cbcedfc4a00d92d8aac9e7e436d net: check all name nodes in __dev_alloc_name
421e0d731070fb497212ba929df3623cfce4561d net: cdc-phonet: fix data-interface release on probe failure
2330d46db081367db6b20161ed280b5024799fe8 igb: check timestamp validity
961d9a6e47b9880068317638dbd413b3a5691a25 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1e01729999c07f05c66afaf521baa8cc559fdd32 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5ebb9947b488a73c03a7d1aec7142f3873d6704f selinux: vsock: Set SID for socket returned by accept()
7693b64ae508d71e42c7fd88b90845b65a25e818 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
eeadce8811d35990da78fa05c8db0308727dd210 libbpf: Fix BTF dump of pointer-to-array-of-struct
ccd5565feea346697c1d1e8e9cd042218b49c44b bpf: Fix umd memory leak in copy_process()
0b7bc92c198680212cc32f24901d602d9f2e34e4 can: isotp: tx-path: zero initialize outgoing CAN frames
c7552dee62a0ae25f55e5b02bb1b4bcdf7eb5519 drm/msm: fix shutdown hook in case GPU components failed to bind
447a011bb40d2cefa6df367b84757c95616d2803 drm/msm: Fix suspend/resume on i.MX5
3db5fc556515e4676ee89f6736e0cf0c3e3c6072 arm64: kdump: update ppos when reading elfcorehdr
65c021e7359006cf6bd632941f667c84f0be8a04 PM: runtime: Defer suspending suppliers
0be13d01473a0bbbec47a5b316a1727d7c94e278 net/mlx5: Add back multicast stats for uplink representor
c83207bb02d6bd0e3ad1e0c0e2e8487b2ac72f47 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
624f0dc8f7f4ab2bc4efff7174161c83884d53ec net/mlx5e: Offload tuple rewrite for non-CT flows
08a5f812ad6c6a78a37fc6462bbee089a1342ed3 net/mlx5e: Fix error path for ethtool set-priv-flag
7d019b2d0f270219646c53cbba7c633fec76b5cb PM: EM: postpone creating the debugfs dir till fs_initcall
558454ec5170731fd3ab18837625073d08a0386b net: bridge: don't notify switchdev for local FDB addresses
889c56ea941ed327e037db04b7630f1c85d777df octeontx2-af: Fix memory leak of object buf
b740e58324c8a0121bd7c9fb197e470b24fc0aad xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d95696f537d6aef952f2611aee8cc2be1ff8fe09 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
33cd5f88b5bf01135e06d5d77aa6a59d899ce993 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0a245acbce8991668d5406f128f2c06a310c99a1 net: Consolidate common blackhole dst ops
c7eb3e12f18fc060d50d39c778e26929c5a0319f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d65e7d0c74499c53c5f9d939e2f913560f89c5a3 igb: avoid premature Rx buffer reuse
3e08fd4a82986f200baa77312b1f248bb567b04e net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
c4934e65c8bc06c84d79c1c8fa59d6e54ab0faee net: axienet: Fix probe error cleanup
9a5267264fc2f366b687b400487ec06747f054b6 net: phy: introduce phydev->port
837a3ae33459f25ad895e828088b505b60349983 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
485335a637c8f2909f7c1932b1820d1d9f9db9f8 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
87771c9b09bbf4642433f49586124f36bdad650f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
520be4d1af9c624260103f241d23675c8e21f292 Revert "netfilter: x_tables: Switch synchronization to RCU"
3fdebc2d8e7965f946a3d716ffdd482e66c1f46c netfilter: x_tables: Use correct memory barriers.
42aa210795d8d74dac9ce068419f04481ab6f191 dm table: Fix zoned model check and zone sectors check
de2e6b4e32d6be7ed2218c1b20a9f81f8859ec2a mm/mmu_notifiers: ensure range_end() is paired with range_start()
c33f918758fa11143caec15e6e565edb103bf761 Revert "netfilter: x_tables: Update remaining dereference to RCU"
2ba9964a96531b3cb3899187093718f328e3adeb ACPI: scan: Rearrange memory allocation in acpi_device_add()
4a5891992c680d69d7e490e4d0428d17779d8e85 ACPI: scan: Use unique number for instance_no
5febe60a80213d4ed50073a9b324409619112adb perf auxtrace: Fix auxtrace queue conflict
efb334c4e5ffd98d1de9d0ede16703ced913ad71 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
dcf2dfc1614d64bc3366bdeeb302f32bc2050c4a io_uring: fix provide_buffers sign extension
fc062d21c011dc9e9e49f20e26fb5930fa24c720 block: recalculate segment count for multi-segment discards correctly
62bb066cdfb63bb2a5dc1dc1dc1775ba07ceabea scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6b977fea78de067da698088e167714516a4a31b1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
2423511cc5baf23bdac3dbc171beab094c3b5107 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
86cc799e1d9d96358ed8fe4c868b42b2fd6c7646 smb3: fix cached file size problems in duplicate extents (reflink)
d4ce2a8f465dfa007298c6b156cf1b0033d6a2c3 cifs: Adjust key sizes and key generation routines for AES256 encryption
c6c9bc4f261d9c83d3ad81968ec0f8b6a2cc0ff4 locking/mutex: Fix non debug version of mutex_lock_io_nested()
2c163520e12b6551e6482491b3cad3c84daa4626 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
002ea848d7fd3bdcb6281e75bdde28095c2cd549 mm/memcg: fix 5.10 backport of splitting page memcg
6f15c02ebbe9f6a6b255a3888e0f782887605b72 fs/cachefiles: Remove wait_bit_key layout dependency
24256b4d87eb8021e50826ccfbf4d0c03b483060 ch_ktls: fix enum-conversion warning
8dc08a2962c855f4a88923017445799474ff6446 can: dev: Move device back to init netns on owning netns delete
d3b5a04b8ce51877c245fdb454d3a4f4ba86b74d r8169: fix DMA being used after buffer free if WoL is enabled
39e1a35ea65ab60bbc8fdd8d5c547ad77204b222 net: dsa: b53: VLAN filtering is global to all users
25e809bf8bece0b167aeb4d1f543b9db540c98b6 mac80211: fix double free in ibss_leave
0229b5926dc980f4f1094c7aae72727520363a6a ext4: add reclaim checks to xattr code
df61d3cff422433527d3bc388f69484f0781d226 fs/ext4: fix integer overflow in s_log_groups_per_flex
451ba16cc5b79518b4804eaeed7c8260733f95cb Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
36478a9ec5afd4efd031527d0371bf8f61e5aa91 Revert "net: bonding: fix error return code of bond_neigh_init()"
f12d05f70282df0af59ee891f5cbfe147c1d9a41 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
03a1c3253f25c7752999d2deb4809514599e346d can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
3a1ca9bd4f5a647439e82e07b03d072781d9d180 xen-blkback: don't leak persistent grants from xen_blkbk_map()
472493c8a425f62200882c2c6acb1be2e29b3c03 Linux 5.10.27
68abc0115617497f7fef9e585e840b0943ab71ec arm64: mm: correct the inside linear map range during hotplug check
e21d2b92354b3cd25dd774ebb0f0e52ff04a7861 bpf: Fix fexit trampoline.
1bfb046d29e364efb56fdbbf4a9dcd7dec1d4019 virtiofs: Fail dax mount if device does not support it
4b3139576a20e27fccb9a103ca5503b02e1ac655 ext4: shrink race window in ext4_should_retry_alloc()
e178f362f0957f4c95f614671945d89b0bba97c8 ext4: fix bh ref count on error paths
9e9aa1c03c33cd624351a4035f448be34c5ef2d7 fs: nfsd: fix kconfig dependency warning for NFSD_V4
5fb71b231c4ee23bcf6cc05877e55684523df4fe rpc: fix NULL dereference on kmalloc failure
4eff80b14014508134a1ae84ac03ad18d0a3dee7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
4bac395e0b8a34f574829f6f28243825d278f16f ASoC: rt1015: fix i2c communication error
ed4cdb77268013664782e65095e24bb50218e11b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b057d540ad2c67a3c995a415c71cfde42bb6750e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f134a436d766bbc7a7f352fe550f832416f43528 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
294d4c2b4fda78cea733e1929a94086110be8a49 ASoC: es8316: Simplify adc_pga_gain_tlv table
ed47acc0c8887e28610b5d928a2433101ca5e158 ASoC: soc-core: Prevent warning if no DMI table is present
0d3753babfa783765926bf9202697c44479a2e7a ASoC: cs42l42: Fix Bitclock polarity inversion
20b39eb99598f9b6ee9b0465a53c3b1da8421b1c ASoC: cs42l42: Fix channel width support
9b7b92c4b92d748cd6b047a86a6f0b3b6bd018be ASoC: cs42l42: Fix mixer volume control
73df108e3aec619e229c19b4527d2c01877327ea ASoC: cs42l42: Always wait at least 3ms after reset
540a1ebf3c23a75f161192c325851d56706b1a77 NFSD: fix error handling in NFSv4.0 callbacks
7f6518ec6ee9f6965d5857c61212422e11d247cb kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
e1f8c95c1110ab8f9945269f4b23cfb0e49c5d6d vhost: Fix vhost_vq_reset()
861fc287e03614695ddc95a752c2476c512ac8b3 io_uring: fix ->flags races by linked timeouts
3860814ef62087980f01c30358a37231a32a7f31 scsi: st: Fix a use after free in st_open()
4cd96a0de7a10e8147d97042987bcf3a85a9df63 scsi: qla2xxx: Fix broken #endif placement
e833d5716fbb8e93a5b4503a6a24b738a40b6bb7 staging: comedi: cb_pcidas: fix request_irq() warn
7d4344fd3ee0f0f4e1311cd11eed3931af003e3e staging: comedi: cb_pcidas64: fix request_irq() warn
805645d89a20144f5947e0f5074b48331eae1e3b ASoC: rt5659: Update MCLK rate in set_sysclk()
cf51b6145b9defb06f625f8856f7d4018be8567d ASoC: rt711: add snd_soc_component remove callback
1e2a75c24a487a1fc713c4b78749c2b8a3a8d387 thermal/core: Add NULL pointer check before using cooling device stats
905ef030bdf9710ae7581ecf13be07cae59c815f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3ac4aaff387bf9a2be6de0a8a1adb173d822ac6a locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
fa068ee3f37e0b54504a034c7d9d70cc379a9124 nvmet-tcp: fix kmap leak when data digest in use
21c2bbc17b6bb6cb221547c1947fbf190e342424 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
eb8049d85a920f8825b576df902c5f5ee015be06 static_call: Align static_call_is_init() patching condition
5038c1122e13ea2cc5a2a54685a5f859d569d107 ext4: do not iput inode under running transaction in ext4_rename()
44c816c8b9ab3296d56cfd0a75975b1fe41186d7 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
8fe47a33944fc1d9ff88ccc8d60c5571b7e072f8 net: mvpp2: fix interrupt mask/unmask skip condition
e3ccad57ac09670b9a2d29286f5ce0374471723c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
9e35159c6e9ae7333e3306833b5cad7061eeb1db can: dev: move driver related infrastructure into separate subdir
1a5751d58b14195f763b8c1d9ef33fb8a93e95e7 net: introduce CAN specific pointer in the struct net_device
4094194d103b2a226316bf56437bc4ad79b76983 can: tcan4x5x: fix max register value
731c4447e6db561499171da233644d23caa30cef brcmfmac: clear EAP/association status bits on linkdown events
b5777172cce2bc94177fa61eb45c53cbbd99e75f ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
660bf76aec077ca3d62dc1ca65471f4e97259edb rtw88: coex: 8821c: correct antenna switch function
f33d87047323f2d1d77c5a96e5d713dea0bd3ee9 netdevsim: dev: Initialize FIB module after debugfs
221528c20e5ebc5bccc94d11ec95aa86ea1c4598 iwlwifi: pcie: don't disable interrupts for reg_lock
7d3ffc0993fed0ce5673453a12f72b8e335a88b5 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f2294a707f6334689a35d56d21ddafa12ca23e1a net: ethernet: aquantia: Handle error cleanup of start on open
c805f215e9c587db246c20e985dda5a768bab3e7 appletalk: Fix skb allocation size in loopback case
44d76042c038a0f1d65f77e5834573248aeed58d net: ipa: remove two unused register definitions
33a6b3eea44b36acbe6d42ae7ca393ff8c396ca3 net: ipa: fix register write command validation
84877db1cdea753da62e33c5df3e93e8d4342501 net: wan/lmc: unregister device when no matching device is found
ff64f33bc93b0e9bd0664938a45dc1e5de60b544 net: 9p: advance iov on empty read
fd38d4e6757b6b99f60314f67f44a286f0ab7fc0 bpf: Remove MTU check in __bpf_skb_max_len
cdd192a20b0644f2d131783f85b62730331f27c0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e525cd364c091c0c8c10c3223e893d5ef2d65d2e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
474d3d65784e3e93bf44e7b12e489304ec8a1e0e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b3116cda4e523031eee24e9ea727308ee2dbbdb2 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
6d91f3afb632f9ebba134ec8934a47804b6b0267 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f235ffa56b8eb9e992e9071d1b74cd7d9fa05b44 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ee58eee4501f9053d23aa073fc5931569f5cec6b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
bcd7999c03ed4617dedcf9b2ad09a6e7f7cf5150 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
a3be911a5feed914233ec2fdc23b0103e616a142 xtensa: fix uaccess-related livelock in do_page_fault
6aaa3c2ebb4fefe06ce79b70b4b8ca43ff460ab4 xtensa: move coprocessor_flush to the .text section
5f6625f5cd5c593fae05a6ce22b406166bc796b8 KVM: SVM: load control fields from VMCB12 before checking them
e6d8eb65532ee788e88468eb2af582c4e70012f0 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
da2976cd711b2e895ddc44f6975290762d7d08c9 PM: runtime: Fix race getting/putting suppliers at probe
cc038ab785a836677bfae8756e24e1e9ace00632 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f706acc9312b9bad5dd49f0733d9dc7ca3de8c01 tracing: Fix stack trace event size
b332265430c8d6bf1a99fec489a38d954fd0ef72 s390/vdso: copy tod_steering_delta value to vdso_data page
d88b557b9b73dc50639e865a800a2f9ab2451a04 s390/vdso: fix tod_steering_delta type
ec3e06e06f763d8ef5ba3919e2c4e59366b5b92a mm: fix race by making init_zero_pfn() early_initcall
28f901fe1634c04b3f0073704e5ec8d0d62a2764 drm/amdkfd: dqm fence memory corruption
78ceecd2ed45e39f2c5a09fffc983a5279c01737 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8c71f5b309556503dbc8650637bcd1d2576b15f5 drm/amdgpu: check alignment on CPU page for bo map
74612ecdf263b48b4ff6779ad3b2cf710372a1b0 reiserfs: update reiserfs_xattrs_initialized() condition
77a8e6f792d5cfca3c6a30845b069161647d1d55 drm/imx: fix memory leak when fails to init
f552f95853f88946460d6f163e43b7526d7efa70 drm/tegra: dc: Restore coupling of display controllers
d2308dd5119bd99bf00b7eb2836bd605299cfaf9 drm/tegra: sor: Grab runtime PM reference across reset
80ee9e02be3d0e3f45883f1d4c5a1ba8cc7d19fe vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
0fe56e294cef043d0ed4ef0331961ffaf3e948bd pinctrl: rockchip: fix restore error in resume
023d13952e9b7479e60d79098a7dcc82276ea315 extcon: Add stubs for extcon_register_notifier_all() functions
3b681a1c43b6e98d7ced5dc016d2afeb5a84993a extcon: Fix error handling in extcon_dev_register
bf4c643192b39893f7d502ffd2d9ae45a95f7479 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a267a7e1c0cabf9d17ec4808b7900c366f253322 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
2c7d85026324200fd89dde13683b041f41805924 video: hyperv_fb: Fix a double free in hvfb_probe
c04adcc819d3bdd85a5dc2523687707b89724df7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
4027d6e88fef5c4a096571dcf325dc5b9e5d41c9 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
15e61d9ae7ac6bf9a2343464401f572da0604673 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
1addcb1f77d6c8c38ca0cfa6533df7a0287f9663 usb: musb: Fix suspend with devices connected for a64
9efa606a83e03773b9eb3ede12016640c3e750f7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e700e3aec303597851f3113b0837fde7af44223f cdc-acm: fix BREAK rx code path adding necessary calls
511302531eb8e52886b1b9a71b96f6dbb25e4215 USB: cdc-acm: untangle a circular dependency between callback and softint
439a275211123c3c896f6131f4019cd820f66b93 USB: cdc-acm: downgrade message to debug
64deff1f4e0f8e5b56d10c58933ac188eff641c3 USB: cdc-acm: fix double free on probe failure
6f86681691c20f6a781533c4c129644765f25752 USB: cdc-acm: fix use-after-free after probe failure
77c0d6af858b5f7d36a0fa90b54b9a98546fda22 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
4e28aca967291418489dcbf7d7ebe1952623551d usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
137dfed1552af09fedca98bb984c113a45d565db usb: dwc2: Prevent core suspend when port connection flag is 0
1808ee421ce52923b7a77bdd22b1eb34a91392b2 usb: dwc3: qcom: skip interconnect init for ACPI probe
996a5782faef8f2903e64fdf23feb3893156e94b usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
84e5203fd2774aa4695bb6de918360fd956addc0 soc: qcom-geni-se: Cleanup the code to remove proxy votes
538b96315375231ad4d749a81eda10fe737ea3e8 staging: rtl8192e: Fix incorrect source in memcpy()
d29c38dd926d5aba65d177c0b99381ea632ff0a0 staging: rtl8192e: Change state information from u16 to u8
d06d0b3cf6260ef7c70680978f3868607b504e62 driver core: clear deferred probe reason on probe retry
61f0c3e8098facbec81dcc32508d58c8611cb799 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
6ae5eaee1ea512e7cead7b946ec45048fbc70655 riscv: evaluate put_user() arg before enabling user access
12b5f9dae41027f895b144ea01741d687bb31051 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
7973a0dad073ce94bc13edd30224114e5c6aacb7 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
ecdfb9d70fb8c4d7dd9a5fa28c675b4ebe705f85 Linux 5.10.28
5c6f778e8f7de98fcfe523738aed5900df55c218 ARM: dts: am33xx: add aliases for mmc interfaces
4c875e034dfb25d121c475a7b941a85d9a9d9624 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
107875a53868357611488990367f960d9616ceac platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
198afc3b0c015daa3bbb171d5bb3c9098b8d2839 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
4b4ce9895e64ee50f0c2b06d7c156d1f9123160b net/mlx5e: Enforce minimum value check for ICOSQ size
f0ed115feccc6073abcd982b2e6e6d048d2dbfd8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4ca265610cc6d1eee7d4aa8690a4ae6072bd5825 kunit: tool: Fix a python tuple typing error
05878b6819810c28563015693c49f85ddc6fbb92 mISDN: fix crash in fritzpci
7705c48b8695c8a05fe0c23443c5da7e84a9eb76 mac80211: Check crypto_aead_encrypt for errors
0a66bd60b1ce67940447c24e673fac11296bcd9d mac80211: choose first enabled channel for monitor
b9ec77ef36af776ec17427db8ccff804a9b2e142 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
57e0546f01ca19b4ce5ed1cc66ae5a1b8671c198 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
439c2c22fb8501a99229a70142aa214d830ce8cf drm/msm: Ratelimit invalid-fence message
b0c795f4cc53dbf7580812bad9db7cb20da8c995 netfilter: conntrack: Fix gre tunneling over ipv6
8a57256e0548fee9b9918c5a7bffc8770dcc5afa netfilter: nftables: skip hook overlap logic if flowtable is stale
6304295c6190c717685d7d439234517c67514dfb net: ipa: fix init header command validation
bcd57b07fd9070456bb4185b0c9653acebc6b3cc platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6deb9d9a84a2b0f3172a86ec47b391b55f39af01 kselftest/arm64: sve: Do not use non-canonical FFR register value
6372aa9a78f8aa7d35c8c7aacd79b030f769be16 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
7c73059bf8490b055f77e8fa07388159ffe7c80e x86/build: Turn off -fcf-protection for realmode targets
037950869be3e79fa90dd52954af24abcbca2445 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
f135b89e286b5cf6d432860981b71b77b7049594 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
266d3106efbd9ffe92e0b86789299feae0750991 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
47f8bc68ae956afdb1e0a36b5981f2f7d0b1db1d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b008489d8b86851ec7ed421de0d79b3c5d227066 selftests/vm: fix out-of-tree build
bc30fdd598e39216e5d0fc3dafe70b580ec3104f ia64: mca: allocate early mca with GFP_ATOMIC
42498ee672968931921d1b42b86997e21a3d5b8d ia64: fix format strings for err_inject
fee111089cc9fb01e3910c275c1ad51bf3dbc177 cifs: revalidate mapping when we open files for SMB1 POSIX
8f9049e70cd69e5146cc58411e6516365e187064 cifs: Silently ignore unknown oplock break handle
7345d4b2d42122ed7da3714db0fc30ad5a93fee3 io_uring: fix timeout cancel return code
2934985086b95c45273d159f06bd72aecb8da364 math: Export mul_u64_u64_div_u64
249719092447af04e481ca555ead110a1477059f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f60c918b07b79b73501b12060ccac0ec2a291eb5 tools/resolve_btfids: Check objects before removing
eff1e04657279613854e0cf710f0ce0768f6021b tools/resolve_btfids: Set srctree variable unconditionally
0945d67e5d43be9b1b130d8893dce4f2a8f589dd kbuild: Add resolve_btfids clean to root clean target
76983e24490855aa3bfa0a5dfdb74995d5628b73 kbuild: Do not clean resolve_btfids if the output does not exist
f890246ae75c4b21e1cd4d52a148b6145ca971f0 tools/resolve_btfids: Add /libbpf to .gitignore
3edb8967d91ecbc4c5eee34a65d4124267327574 bpf, x86: Validate computation of branch displacements for x86-64
faa30969f66e74910e9424214a4a426c2dc249d8 bpf, x86: Validate computation of branch displacements for x86-32
ba02635769f18a9231aba6e032d65f1fa6c537b4 init/Kconfig: make COMPILE_TEST depend on !S390
cef13a04376b44b71196f74b29941678c18bc7ec init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d8cf82b410b4be8a1266c10d05453128bd40d03a Linux 5.10.29
4c933ff31f21279decea51e9ef5c192f40ece8a0 xfrm/compat: Cleanup WARN()s that can be user-triggered
6efe4c1f4d17f3d201ba698d4b578cc0d23bd2d4 ALSA: aloop: Fix initialization of controls
6c9119de7ffe73aea15a3aa00e06ea4c0595e9fe ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c4a6fb0e8389b32302303e19ec95378f4c2a9d66 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
1175577119741a1eb26369678f09ccd312a178a1 ASoC: intel: atom: Stop advertising non working S24LE support
6fb003e5ae18d8cda4c8a1175d9dd8db12bec049 nfc: fix refcount leak in llcp_sock_bind()
99b596199e8402055c425ac6abd3b8c3fc047034 nfc: fix refcount leak in llcp_sock_connect()
568ac94df580b1a65837dc299e8758635e7b1423 nfc: fix memory leak in llcp_sock_connect()
a12a2fa9a129d3200065fde95f6eb0a98672a2c3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4f29b08e238fdd2ed8cbbd4fa2d4ab51b0ddef1f selinux: make nslot handling in avtab more robust
fd75d73aa214d021842a8d5cbd1bfc46e80c1106 selinux: fix cond_list corruption when changing booleans
a28124e8ad03aad2fcbfa270e4ab6b06c9fbf849 selinux: fix race between old and new sidtab
005c5afa9f8557b92df6708478bb2729f523af33 xen/evtchn: Change irq_info lock to raw_spinlock_t
40375bc3d0f927f2f22d3d192c541ef8cec529c3 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ba39959bfebd54b6b5619ab28620864637232c25 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c4ae852ec9405b182f03b833d579564fe0391715 net: dsa: lantiq_gswip: Don't use PHY auto polling
bf991df9535ed16e462f091a843cc9b6f19d0dad net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8599a39adca88411c2d67c53d2cf4bcb9a0821a8 drm/i915: Fix invalid access to ACPI _DSM objects
856f60e3e8002626de44426196eba945ee5fb989 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
de427b662bfb23546cd0af4af86c8b945e780755 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
43908139368e03d1ceda49ef2296e396605dfefd LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
8e5bfafedf6da6fd26ab5a8915a89eeabe884e7c gcov: re-fix clang-11+ support
7d9da660affc011c01215cae81a290fb4f4f8d59 ia64: fix user_stack_pointer() for ptrace()
4fabcf2294776c8db48671babc20d7ff0fa97d9a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b1a5122554ae905b2d92e9f39f86725730796c03 ocfs2: fix deadlock between setattr and dio_end_io_write
3a675c1b507f8ebea09b516674140ea69303c720 fs: direct-io: fix missing sdio->boundary
009c5665278bd213c86e14b081da5a01253fddd6 ethtool: fix incorrect datatype in set_eee ops
9b54dad28def3f7150b918291b10f6fab4068b8e of: property: fw_devlink: do not link ".*,nr-gpios"
597121792eb497e6442811767b310ed213f4d7ff parisc: parisc-agp requires SBA IOMMU driver
4941889535f36cc8b11d72b96cb24cb972e23d48 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1173effc57459ded97f8bbad63e1ad702ba5cd0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9a7bc0c40367bbd575d2712ce59d119a7bdee79c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6590b7bfbc2b5bda1f4f99f3a7e4e93c168fbc30 ice: Continue probe on link/PHY errors
ef7ed8c77d1c68876f7b4447a4cce869653743f4 ice: Increase control queue timeout
4686a26e9536df5a68d56ba6e6e939a761ff13b6 ice: prevent ice_open and ice_stop during reset
286830a8469cb255c106849616699e37ce6201e2 ice: fix memory allocation call
4d73a6143d40fca3ebc484abeed30eb6745ef23d ice: remove DCBNL_DEVRESET bit from PF state
b6968611029127ca6450421b2441ed9701a9b784 ice: Fix for dereference of NULL pointer
9d1c342c5018ff5e7cbe1fc7d82e9b4e4d8afea8 ice: Use port number instead of PF ID for WoL
e5386e87f8aa318ef8c2e9baaead82a2b40f1e2f ice: Cleanup fltr list in case of allocation issues
6bd4e822925de4dc5cd165ee14e0ff039ee6662b iwlwifi: pcie: properly set LTR workarounds on 22000 devices
c2743e0a631c3f1e808d216ce2205037caca0f78 ice: fix memory leak of aRFS after resuming from suspend
dc195928d7e4ec7b5cfc6cd10dc4c8d87a7c72ac net: hso: fix null-ptr-deref during tty device unregistration
3015db3de71545d385416a4a4e1242509343cceb libbpf: Fix bail out from 'ringbuf_process_ring()' on error
b7004ecafade02c6e413b8360802b1a524cee97f bpf: Enforce that struct_ops programs be GPL-only
d86046a77535a25654e9f4efc92adc2694298e5e bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
b52e88638f7105ca6921eff9970a5ad261b1a1bf ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
5aa7df172207e2b927803ec27a0e1aee5ac45eda libbpf: Ensure umem pointer is non-NULL before dereferencing
4cc9177b099e251bd1f7713a0517d622b1b442b1 libbpf: Restore umem state after socket create failure
caef7806141a66f7d4224d2e478ccd8a48044a55 libbpf: Only create rx and tx XDP rings when necessary
d921baabd96445ef9c9c9410ca06164359c8a1a5 bpf: Refcount task stack in bpf_get_task_stack
00c01de1a994ed0689c7cb30049fdb5dbde348e2 bpf, sockmap: Fix sk->prot unhash op reset
72c5de25ba830b7e2e4580f0943ed2f60175277c bpf, sockmap: Fix incorrect fwd_alloc accounting
f0b4c9acf5fe09d4deb3e217afdfff525ebc4b97 net: ensure mac header is set in virtio_net_hdr_to_skb()
792387118204fd67f1dbbf2c3da1a9c08c541593 i40e: Fix sparse warning: missing error code 'err'
2472ba1c46b4c33b4010042a3e83a46ea59915b1 i40e: Fix sparse error: 'vsi->netdev' could be null
12e1438a0946434906303b3682d363e0d0efc3a2 i40e: Fix sparse error: uninitialized symbol 'ring'
89e406e95278628ae0337ae3fa3c85659c88514f i40e: Fix sparse errors in i40e_txrx.c
422eda6255161dbd615f7fc58e0d1abb506dc12f vdpa/mlx5: Fix suspend/resume index restoration
cdcf3829f418d9d85c720bbd25ab9fb4b6c2e056 net: sched: sch_teql: fix null-pointer dereference
81692c6add7e55309bdc275f59301efd4b49e958 net: sched: fix action overwrite reference counting
42e4450e37905c8765b770c490cd6c64713e5de9 nl80211: fix beacon head validation
fea52345f422517baadc49425bf8c944b4c425c0 nl80211: fix potential leak of ACL params
cc1a702e6ec03b4f950fe6b62fd3dd2ef0fad749 cfg80211: check S1G beacon compat element length
cc357c29358df1c6a82ccc19c461dfc424e2e689 mac80211: fix time-is-after bug in mlme
9b9c910ccc1995e0251ff8a6696f22682032998a mac80211: fix TXQ AC confusion
b82816d778750d13786d46a17183178e616dceb0 net: hsr: Reset MAC header for Tx path
5d9216b851009617e9841340d1702c55c430946b net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b830650c1a0c665a48a24b7cf4bf46f7e5b10119 net: let skb_orphan_partial wake-up waiters.
256ece954961411c9dc77a08566cda47fabc8d71 thunderbolt: Fix a leak in tb_retimer_add()
126ce97d39cf2839454994aa29478259e453ef5f thunderbolt: Fix off by one in tb_port_find_retimer()
68be610c19a5467b0631eb291bf18379e7a14516 usbip: add sysfs_lock to synchronize sysfs code paths
513765b186c99c09b245067b2ee28cec27a2982d usbip: stub-dev synchronize sysfs code paths
28dc9237fe83602b00d43d40673bbfc1f00d8971 usbip: vudc synchronize sysfs code paths
f06cb4641b15e55c2c7d47c44a57a8c9208b92ef usbip: synchronize event handler with sysfs code paths
0c47d8a55f7f5522b04b75e511f74dcb71043663 driver core: Fix locking bug in deferred_probe_timeout_work_func()
d8e7fa8509d7ff335acfe2b1764dae7dd272ec77 scsi: pm80xx: Fix chip initialization failure
c441949184a9e316fb7682fb78d264fb05c6f260 scsi: target: iscsi: Fix zero tag inside a trace event
efa869b68be99eff8af03ba2802ae746306036bc percpu: make pcpu_nr_empty_pop_pages per chunk type
5ea9e6038d2926ef4ed456c346f8cd1d0d20749f i2c: turn recovery error on init to debug
8f90432d7f5967567aff390891661cc81e7879a8 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b4a3a0d279249bb68fb4f4079ed4db8b0e633213 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
1cd17c5c9b8a6c2d550c9dbc934dffa813fccfb6 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
85f4ff2b06af7618329571ef68470ef26f527697 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3c7a18440638b1c5a4645e2de1670cee32df7307 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0aa4dd9e513209819579296f5d3d240f288cd423 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
be2c527b5d392d9395dea992b0db4087de3c993d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
25fc773b21cef7b9c43ad9e58e374678222954f3 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3c7d3d188ca799805fe6894b0b525c23364ee21c KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
4a78ae12780394cae396ef4e8e94252271363363 net: sched: fix err handler in tcf_action_init()
fd92e7aacc16de471fde6afa8b49d6dfff0dc029 ice: Refactor DCB related variables out of the ice_port_info struct
2d62d6980c2bbb3346c5345d9a5a30953cc56700 ice: Recognize 860 as iSCSI port in CEE mode
3b74ce529ece253fb70efa69548ef8e160fb6b2d xfrm: interface: fix ipv4 pmtu check to honor ip header df
c7a175a24b0e44ea1547cf45ca8a8519dde76c7c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
b267688ce0074109d49db14975731eb8c6690fec remoteproc: qcom: pil_info: avoid 64-bit division
1f51cb88e788b271d43f8460782cd4646182a242 regulator: bd9571mwv: Fix AVS and DVFS voltage range
042b2cad81dec14e963ba9263f18a083c53f7805 ARM: OMAP4: Fix PMIC voltage domains for bionic
1e6a3b41cf2a104877e60027b389d1c91d742d9b ARM: OMAP4: PM: update ROM return address for OSWR and OFF
0224432a8fc183b88dcaade4d7e25d455b72f528 net: xfrm: Localize sequence counter per network namespace
ef4ddd1d6d9376072d8cbd4e3d51cbcaf20567c5 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
f6db9dbfa6b6cedaadcc2ac9d0b9ff3e2ba1cad1 ASoC: SOF: Intel: HDA: fix core status verification
48a443026bb65be5fa396fef2c75e15e5a1130c1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
95d58bf5ed4324437ab02dfd0ba4143d0d1afd82 xfrm: Fix NULL pointer dereference on policy lookup
d4d4c6a4ca7c1b931c460e5b2678c2262cbc79ee virtchnl: Fix layout of RSS structures
9856607c9c29319747e16bd0f0714c238a6940e4 i40e: Added Asym_Pause to supported link modes
3cc4db1213a44aa5d7838dfb22ce78281da1f7cc i40e: Fix kernel oops when i40e driver removes VF's
e5a3449ce16a24bc53c9f41cf36418abe6c27a72 hostfs: fix memory handling in follow_link()
f33f79703a4e514f016ae1dbc16740d247d36ddd amd-xgbe: Update DMA coherency values
f3bc1885746fbdc880f3daf834c57a2c8644ad62 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
985c9bb1b594e44786c687d21e90cd99889e35d2 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d38bce5adcd979853537174c547b870984138538 sch_red: fix off-by-one checks in red_check_params()
d9670f5e77e56c98595eec1ff3fb3dc2a2dc0d55 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
bc0b89a9a28f9124476b01a0feb4ed65629201b2 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
58f8f10740392dd25cac90470fb37308fb198f70 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
1d3837ca7335bf8c24b0db81a0fcf2373da0c2fc can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d02b68a92905000f0606c91da82f34195e8d4157 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
759b44d247c68b33388885e6fcc240e3abc2f03c mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
1eb5f4e007557e643e99cfa55e8c20c36676f262 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
ed613d96842e5db21971fe2da4f5bd6e724cd29f gianfar: Handle error code at MAC address change
63a64c366ce051905680db1a8085ddac980986e8 net: dsa: Fix type was not set for devlink port
f273e3726e14010147c3f54cf6f535095952aa4c cxgb4: avoid collecting SGE_QBASE regs during traffic
e5e5ecc9d9fd28ef3f3e5276198b7d2f31acbe0b net:tipc: Fix a double free in tipc_sk_mcast_rcv
ae4a8d10ac8b059776bab82ac2540322adbf9843 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
dfe7805e6aa6f54f7b01c3f11c23af938ad9bd7b net/ncsi: Avoid channel_monitor hrtimer deadlock
6af631d1caf25811fc2e6d60dd54200827a8f405 net: qrtr: Fix memory leak on qrtr_tx_wait failure
7a896e189361beade0b47cdb8ec8de5afe9d384b nfp: flower: ignore duplicate merge hints from FW
f295dfc831bc266810e354c59ec249eb6701d91d net: phy: broadcom: Only advertise EEE for supported modes
dcdf0876b040060b63296df8dd9f2b515c1e170c I2C: JZ4780: Fix bug for Ingenic X1000.
d65b66ca333411685f02f05466f73ac8db9171c9 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bde64eac23793a98577cd2b51987b64cdf4a4ab6 net/mlx5e: Fix mapping of ct_label zero
86530effd18fbc43cf1c27046b48e64a5613a2d7 net/mlx5e: Fix ethtool indication of connector type
05bbe9d85a4c2cbf79aea1023fa8ee8330bfe547 net/mlx5: Don't request more than supported EQs
4cfae7b23889fd7e6af2e371c3d2f5eb7e49de0b net/rds: Fix a use after free in rds_message_map_pages
553290002aa8098d18e9513bd4c77505c413ea2a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
e8c96b57a781dcf35eb7dbb36372e27d8b7390b0 soc/fsl: qbman: fix conflicting alignment attributes
49cfa2b201932a8b6a9ace54089575c97a158bb2 i40e: Fix display statistics for veb_tc
7290bf4198945ee3a25211edf56a6b71eb2c04e1 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
a08d5d3bec5343d6984636221dc812ca8c918090 drm/msm: Set drvdata to NULL when msm_drm_init() fails
24bbfe89b1c72b6ed72ee6818c47edf57ba16e3c net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
71ee255d0698d55b2cfb3d4a7f136262b5623c8e mptcp: forbit mcast-related sockopt on MPTCP sockets
ff9231ddfec86450d8d401ab4a9e21233d8c55dc scsi: ufs: core: Fix task management request completion timeout
ffd5f1e87c1543f67f8c70d7f9f530b68ccf78d0 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
af36da5becfbd7003b7ce0cd3a346d92c95f8278 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
d9c55b2d336880758d500c49169a81c42377b076 net: macb: restore cmp registers on resume path
2307baac56af2e87ecd16706b8f3d36fae705dee clk: fix invalid usage of list cursor in register
b3f29ed5dd4b8f98ba528b429ac23b566cddb1f6 clk: fix invalid usage of list cursor in unregister
7943f749f0d2069465c05b7e87e7f5d8ab69e5af workqueue: Move the position of debug_work_activate() in __queue_work()
d9dc1b406cb954c2422e7e57cd918139033bc216 s390/cpcmd: fix inline assembly register clobbering
3b70c6f26364f2621e0aef142c67ffe2c049ea2d perf inject: Fix repipe usage
3e288c3a7d55943a02e1beb75f4dacbbb5a3fe65 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
cc5418973cc9943c276a5ffef645a20f0aadf596 openvswitch: fix send of uninitialized stack memory in ct limit reply
363d610a965225e8e162379e462930f5929c79f6 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
a96f1ed709270bf1fec05610fb0e8be11fd410ac iwlwifi: fix 11ax disabled bit in the regulatory capability flags
3292c4fc9ce20f7bc7dac842c2fc826d6c8919a7 can: mcp251x: fix support for half duplex SPI host controllers
f473789db5369f1cc33b6490276029ab58716c34 tipc: increment the tmp aead refcnt before attaching it
f780a08088274280d10b356b68297d32dbe33dc8 net: hns3: clear VF down state bit before request link status
f92faf0bdd25897bf6f041939d4beada1ff758e3 net/mlx5: Fix placement of log_max_flow_counter
1312f11eb33de7014b36551dc415be22553be66c net/mlx5: Fix PPLM register mapping
03ad6a2521a05eb58367d79ed4fb91a4aefd23dc net/mlx5: Fix PBMC register mapping
7f40e93328989279fee7a718736c386c13d44aa8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
3fa7ae3f37541d9f674ddd815351384596beadba perf report: Fix wrong LBR block sorting
d8a0861e269d583f6420bed104866d2dc69c2711 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9998522074640d2d35fc40211630735c9cfdae1a drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e53ff6e59144993af7db78642e30a7d801543ea6 i40e: Fix parameters in aq_get_phy_register()
5700c3d4abb2084aea0ff5b0ae69c32f8142db3a RDMA/addr: Be strict with gid size
0ddb34c2ccce5e4c5c1566f6fa8ed20af3a3b858 vdpa/mlx5: should exclude header length and fcs from mtu
253acf2e983b2730de16cb50a7c77a8af3b42dee vdpa/mlx5: Fix wrong use of bit numbers
674ddb52f94b2cf1563e19004debc1f03101138c RAS/CEC: Correct ce_add_elem()'s returned values
4c4aa344edf46ade886de6893364599df744bf06 clk: socfpga: fix iomem pointer cast on 64-bit
c65a000a236ecc24b5e7608920e8211e65242a58 lockdep: Address clang -Wformat warning printing for %hd
982dd14fba0f4e0007ecbe260e2d89e83c701847 dt-bindings: net: ethernet-controller: fix typo in NVMEM
300368c59cf0af517f7188793bdcebc3962d8e9b net: sched: bump refcount for new action in ACT replace mode
138a6e1dc35ec5d49515547955d0f917065b7213 gpiolib: Read "gpio-line-names" from a firmware node
26ab092615f598ca923aa8eea1306fc9575fdd22 cfg80211: remove WARN_ON() in cfg80211_sme_connect
4d9117b7404a4c29b39453490b92441cc6908692 net: tun: set tun->dev->addr_len during TUNSETLINK processing
160ac0d55d52a3fc923cacebd6e3fb5c3059fff0 drivers: net: fix memory leak in atusb_probe
9f51a42d81f6b58ae12acfe94845ca5f416c3b06 drivers: net: fix memory leak in peak_usb_create_dev
38731bbcd9f0bb8228baaed5feb4a1f76530e49c net: mac802154: Fix general protection fault
8bfb45fa131d90a8b9ab137b63d146658b196b82 net: ieee802154: nl-mac: fix check on panid
07699fcce05223a90572f72a642f011f6ac7e701 net: ieee802154: fix nl802154 del llsec key
399f38c420ee1d82a4a5269229df2f54ec573bfc net: ieee802154: fix nl802154 del llsec dev
d06a96e7280351193967e48331b350cd0816b81c net: ieee802154: fix nl802154 add llsec key
0238c7b47f7714a707c13a6fb0642113cbaba2cd net: ieee802154: fix nl802154 del llsec devkey
a933bcbb1f7f0535beb61a0ea71c6574322c39e6 net: ieee802154: forbid monitor for set llsec params
f872fb3feadd2212b4272b840decbf6c55df1c6a net: ieee802154: forbid monitor for del llsec seclevel
a22115c3492f209c4a5a8d04a0da8c4f29f25a0e net: ieee802154: stop dump llsec params for monitors
b451aed56348ee1202d0dc6f52645104b06a2206 Revert "net: sched: bump refcount for new action in ACT replace mode"
1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3 Linux 5.10.30
9b57ecb01b43f50c93b33a19155618357f98cbfc interconnect: core: fix error return code of icc_link_destroy()
57fb08fb9a254655e5105fbe4c1a45112c50b4c7 gfs2: Flag a withdraw if init_threads() fails
fa0c0dce589dfec205077bd79090fd6aaea2a1d2 KVM: arm64: Hide system instruction access to Trace registers
5b50468a2d4d89804e2d5109a8eb89ede2f8c116 KVM: arm64: Disable guest access to trace filter controls
870c8df1d192142c1289f38c9278b6b48442f927 drm/imx: imx-ldb: fix out of bounds array access warning
6c6d58322079f94d58e22eda1166240181ac3270 gfs2: report "already frozen/thawed" errors
1dcb3ebc24164c0b5d3b13696d80bf163e16b664 ftrace: Check if pages were allocated before calling free_pages()
e4a0956574c741ca183084b9cd8f3bccec8dbd56 tools/kvm_stat: Add restart delay
39af2f472f21b4cdcfe9a7289856bec8b6498143 drm/tegra: dc: Don't set PLL clock to 0Hz
9576dd89554e39f1c6dcb377ff2a961269d2eaac gpu: host1x: Use different lock classes for each client
d99e22c0ea747d6a5b1a06e0787d3643e452c9d0 XArray: Fix splitting to non-zero orders
1d2310d95fb8e29e69ebfc038919c968fbbdcb64 block: only update parent bi_status when bio fail
edd822b6924154c84383c3a9a513a7c9b7c98fd8 radix tree test suite: Register the main thread with the RCU library
9a7552daa93bf38f6975cb47f6f726d3e2b81a60 idr test suite: Take RCU read lock in idr_find_test_1
b1f6c6f39bd6a47edcedf2532491ba26b212ecb3 idr test suite: Create anchor before launching throbber
5d4600017beeab73e0d5550f9485564fba66b460 null_blk: fix command timeout completion handling
6fbdce3cde97896ff4c2fb99e5d4bba45297a178 io_uring: don't mark S_ISBLK async work as unbounded
efa7b6e4017aeccc0d7595e110f2d69a26332b2c riscv,entry: fix misaligned base for excp_vect_table
5402a67ac4033e2dceec118286ca1c453f682669 block: don't ignore REQ_NOWAIT for direct IO
1f3b9000cb44318b0de40a0f495a5a708cd9be6e netfilter: x_tables: fix compat match/target pad out-of-bound write
cd8ce27e6caaee47a6d4212e6d9b82e28969cf40 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2a60ab2dab3df84e6d6690ac7a23e1d921b25a36 net: sfp: relax bitrate-derived mode check
9d9facd32d89f737605c7135cee7f8189959d098 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
ceee49ca34bf141f853d14ca2d8fdcf919875a6a xen/events: fix setting irq affinity
65f1995ea1e930674e76c5888b4643581e11434c Linux 5.10.31
5a627026be4a17e5b9db23558cd28e62b2cbc66e net/sctp: fix race condition in sctp_destroy_sock
b80ea54e1e715223b336d4e794775b7c42218f9a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
dfed481e62e55ebaf4f20a3172a6f77567ff8502 Input: nspire-keypad - enable interrupts only when opened
f567fde02baa8f3d9fe5699f202faf125f96bd0f gpio: sysfs: Obey valid_mask
a5ad12d5d69c63af289a37f05187a0c6fe93553d dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
0e3f14755111522018c0e325d1ce768dd609641a dmaengine: idxd: fix delta_rec and crc size field for completion record
db23b7b5ca3ebba735df3f9bff0ae0caedce71ec dmaengine: idxd: fix opcap sysfs attribute output
4ecf25595273203010bc8318c4aee60ad64037ae dmaengine: idxd: fix wq size store permission state
56f9c04893fb29616183d3bd64b4182312d75065 dmaengine: dw: Make it dependent to HAS_IOMEM
ac030f5c5680e02cf7ff5f12b6319ef7069d9749 dmaengine: Fix a double free in dma_async_device_register
4c59c5c8668e673a829bdfb9e79a41c4a0547540 dmaengine: plx_dma: add a missing put_device() on error path
e5eb9757fe4c2392e069246ae78badc573af1833 dmaengine: idxd: fix wq cleanup of WQCFG registers
f338b8fffd7532f92af0eb8e1366867f8ba2a574 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9f399a9d70066c2a122e8062a2eea31b0c7bec6f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a55de4f0d1d43c0955bb7ac4f64854dfe8ce5900 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f12e8cf6b18013146741e5075983726f7a00903b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b448a6a2fc5aa7c36403ebfb2dcbf767d3b01eb4 arc: kernel: Return -EFAULT if copy_to_user() fails
806addaf8dfd91aa986db213306e1671d699745b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b2f8476193eb5b963912c671ed32020a47b3ebbe xfrm: BEET mode doesn't support fragments for inner packets
58d59d9ae56f87ae82af2d4e204a1c05a0ce9bdb ASoC: max98373: Changed amp shutdown register as volatile
bfb5a1523f17944d0a488862da2aba57f24a95b2 ASoC: max98373: Added 30ms turn on/off time delay
7a1cd9044da449f389b9a8b45da7f3c0eff77757 gpu/xen: Fix a use after free in xen_drm_drv_init
0d0ad98bee393429d27a519907938c30fec7ca80 neighbour: Disregard DEAD dst in neigh_update
505c48942f04072f7b005c30d35ebf149f50afd7 ARM: keystone: fix integer overflow warning
d61238aa64827e2171f324f46f5b75bfab8a4cd4 ARM: omap1: fix building with clang IAS
79ef0e6c0cf8453298b4ec921c8c0e50a392eb7e drm/msm: Fix a5xx/a6xx timestamps
d9fc084067f58786149a2ae4139475a44f2a475f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c836374bacfa5093a50cd2ecb650e9517fc06914 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8b9485b651d4e62574ea22bff5ca898c5ab9f12c iwlwifi: add support for Qu with AX201 device
c09075df5e4da2a6d60b63d70aa8df6268205500 net: ieee802154: stop dump llsec keys for monitors
7edf4d2baa8a19a829475c2fbe0a9f42c628385a net: ieee802154: forbid monitor for add llsec key
08744a622faab1fb4501479bf45a33a334237ec1 net: ieee802154: forbid monitor for del llsec key
2f80452951b5380680d4cd32d9165aa218037eaf net: ieee802154: stop dump llsec devs for monitors
813b13155d14c4cdcaf8085c3d2f0ff9cec60f53 net: ieee802154: forbid monitor for add llsec dev
4c1775d6ea86e7b72f6bd2028e226c1389d0b2cd net: ieee802154: forbid monitor for del llsec dev
07714229e0e2e9ad8ea19582ad3c41578ccb8c4c net: ieee802154: stop dump llsec devkeys for monitors
4846c2debb2ca32585d4274c02893c4153b68159 net: ieee802154: forbid monitor for add llsec devkey
ab9f9a1d5874960ddf2faeecf567ef2c15eaf82d net: ieee802154: forbid monitor for del llsec devkey
b97c7bc42d8de60b201135c246a8156999729a20 net: ieee802154: stop dump llsec seclevels for monitors
248b9b61b9513aa8c73a81c54f6825a1f0c6268c net: ieee802154: forbid monitor for add llsec seclevel
2e08d9a56838c4fd1effbc0be4ff0660d29986dd pcnet32: Use pci_resource_len to validate PCI resource
cc413b375c6d95e68a4629cb1ba9d099de78ebb9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
024f9d048000d2fd92040ba85c5513d1abbfeaa4 virt_wifi: Return micros for BSS TSF values
955da2b5cd9855b186f14b71ddb1703d5144193c lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
8b978750dcd2d0facf49603736ec8c23cbbf412d Input: s6sy761 - fix coordinate read bit shift
dedf75aec8fc36cb358dd1a50a0c096bf4fb9d74 Input: i8042 - fix Pegatron C15B ID entry
18ba387261ea5e66c95f8686209d34b17208f40d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2b8308741cf5ccc972d6c80d07501f91a592b6e2 dm verity fec: fix misaligned RS roots IO
957f83a138f152af5bcec0555bd9b6c612b9212f readdir: make sure to verify directory entry for legacy interfaces too
e2931f05eb328e167bd39369dd738f9840bf4f39 arm64: fix inline asm in load_unaligned_zeropad()
e6177990e17d0b8126701fc8db877bc921caea16 arm64: alternatives: Move length validation in alternative_{insn, endif}
f66d695c06f4d788e1ff01778e4e72f8d19474de vfio/pci: Add missing range check in vfio_pci_mmap
6a70ab9769cd266dc02c634d0bcb36e5ea8b03c7 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
0ef9919a06a36a9ee87d80ee2749c5afe832be5d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
be07581aacae7cd0a073afae8e8862032f794309 ixgbe: fix unbalanced device enable/disable in suspend/resume
394c81e36e494a0de229103b9ab7a8f437729148 netfilter: flowtable: fix NAT IPv6 offload mangling
783645e65b5774d794a60b606e8801a00e11eda3 netfilter: conntrack: do not print icmpv6 as unknown via /proc
a2af8a0f38e48e0f496870735cd931b69b78f481 ice: Fix potential infinite loop when using u8 loop counter
eb82199e377ad606a2c055435628142504f2b4be libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4d26865974fb3106422a356283a996399eac0fbd netfilter: bridge: add pre_exit hooks for ebtable unregistration
7824d5a9935a8093627565be4bade0bb112bd6d9 netfilter: arp_tables: add pre_exit hook for table unregister
7f8e59c4c5e5142e3f0d78f8f01b523027bbf151 libbpf: Fix potential NULL pointer dereference
40ed1d29f1511a4c5bbd064bc2c097887a3b7443 net: macb: fix the restore of cmp registers
cda5507d234fe6564a30e27436cb7758d1d3fccd net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
dc1732baa9da5b68621586bf8636ebbc27dc62d2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e072247938a8551187f1ad3f9f928d968c96fd0c net/mlx5e: Fix setting of RS FEC mode
154ac84d497aa30459e39af4111dd45100759806 net: davicom: Fix regulator not turned off on failed probe
ea0340e632ba60030aa3eda422cdb90c9fe7983e net: sit: Unregister catch-all devices
33f3dab42ae2b40898743de7c66ca8bfbb015aa0 net: ip6_tunnel: Unregister catch-all devices
76af8126a6e4d982c8f42dc2e64f0ffdf4b6255a mm: ptdump: fix build failure
35d7491e2f77ce480097cabcaf93ed409e916e12 net: Make tcp_allowed_congestion_control readonly in non-init netns
44ef38c0a2b37975e7677ad7f23271a006564908 i40e: fix the panic when running bpf in xdpdrv mode
1aec111c944fc0d29ba48385d56d229f4f8bac90 ethtool: pause: make sure we init driver stats
f8f01fc8c653aa151b6f9f69f9e0ef527aeb5c69 ia64: remove duplicate entries in generic_defconfig
e154b5060aa14601a894d9820d8d3f031c7c1565 ia64: tools: remove inclusion of ia64-specific version of errno.h header
685bc730e3a9c89532cbeb452756177eebdc07eb ibmvnic: avoid calling napi_disable() twice
008885a880dc212af351894b010f714f252da00b ibmvnic: remove duplicate napi_schedule call in do_reset function
976da1b08784d1e70bf3c103bf00c3d8af27d067 ibmvnic: remove duplicate napi_schedule call in open function
8d5a9dbd2116a852f8f0f91f6fbc42a0afe1091f ch_ktls: Fix kernel panic
5f3c278035c0922b5747117028346fcd83410c24 ch_ktls: fix device connection close
65bdd564b387c228518f1d5a50e099475f474561 ch_ktls: tcb close causes tls connection failure
fd766f792a561a5c07fa2b5bd6d71315961e3ec3 ch_ktls: do not send snd_una update to TCB in middle
9143158a6bd35839ddd0cc723b1576aa8b3c632d gro: ensure frag0 meets IP header alignment
a13d4a1228abc42f05233f3212fdf139e2d720db ARM: OMAP2+: Fix warning for omap_init_time_of()
11a718ef953f7d175e26908f8d584257aa0af898 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
1fc087fdb98d556b416c82ed6e3964a30885f47a ARM: footbridge: fix PCI interrupt mapping
4f90db2e92d2d4930c85cb2138b452510eab189c ARM: OMAP2+: Fix uninitialized sr_inst
286c39d08664e5036ca6750ecfac6b68985b6703 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8d7906c548aa4b781e7bd916cd4f451452ad925d arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4f3ff11204eac0ee23acf64deecb3bad7b0db0c6 bpf: Use correct permission flag for mixed signed bounds arithmetic
c670ff84fac9c92c4260b359f24fff1312b98218 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
7f64753835a78c7d2cc2932a5808ef3b7fd4c050 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
154fb9cb3e6fe9030b9336c07e132ab776919fc2 r8169: tweak max read request size for newer chips also in jumbo mtu mode
b2df20c0f19f9f4f82fa1b1fdd0c8b22c6fc76b5 r8169: don't advertise pause in jumbo mode
589fd9684dfafee37c60abde4ca3c0af723be3b3 bpf: Ensure off_reg has no mixed signed bounds for all types
480d875f12424a86fd710e8762ed1e23b7f02572 bpf: Move off_reg into sanitize_ptr_alu
cada2ed0bb706c91b1e40fe1bb40673bc9b3cd95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
496e2fabbbe37c9d2991646114f87c9a11a47bd9 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
55565c30790839b40311c270a8b1a437ae9b2769 bpf: Rework ptr_limit into alu_limit and add common error path
7723d3243857ab20f6450cfbbd765d8594e5e308 bpf: Improve verifier error messages for users
fbe6603e7cabad8a203a764300531e9ca811317a bpf: Move sanitize_val_alu out of op switch
6ac98ee9cb7c62d2990e984b0df4d443a7769bc2 net: phy: marvell: fix detection of PHY on Topaz switches
aea70bd5a45591de27aac367af94d184892c06ab Linux 5.10.32
71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33
00388723fb7b5180f4438bd1e808450653c32c6c bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
839c34641ff6fa8761478c75c68250e8c0fa5535 staging: wimax/i2400m: fix byte-order issue
fd3401f81a26f50462a8b7bda8b5d38c6e5dbab3 spi: ath79: always call chipselect function
de5b4b1c4d0fe97ec19f1d6de2c2d93926e95866 spi: ath79: remove spi-master setup and cleanup assignment
1e82c94d49d8f99e72a75c1735f648eb13004c8f bus: mhi: core: Destroy SBL devices when moving to mission mode
060d69749ce30a286c37374df6ade3fdf2af9cc8 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a3b7c6a9c06a84a27f338aa7efabed45884b22c6 crypto: qat - fix unmap invalid dma address
e3e0b03b4bf1c1993ba6f6017569f57ca79ffefd usb: gadget: uvc: add bInterval checking for HS mode
cb7b227e5e1ec0383c327275f48927c8cf81fd59 usb: webcam: Invalid size of Processing Unit Descriptor
29e44687df7d7bad63ca12a06685369392f4c262 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
b9334582ae1f0ff425131fb488d172865258b449 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
d878338bbcfe143d89915191484915f9efc89c19 crypto: hisilicon/sec - fixes a printing error
35427432fba81cac6496341c31ef6e1633718f07 genirq/matrix: Prevent allocation counter corruption
c5cfa417155e41b9fe9756e527b5bb639e7bde39 usb: gadget: f_uac2: validate input parameters
84d83e285829c3b61ae49e29dfb388115e168fe2 usb: gadget: f_uac1: validate input parameters
d34fae130789280c4ede180f30f7b3f33985be88 usb: dwc3: gadget: Ignore EP queue requests during bus reset
fde840cfff0dd38c6df03bc72c6ee073b37d8b1e usb: xhci: Fix port minor revision
ae5f3986b58df4c66d3296e4c7d69782efb7815d kselftest/arm64: mte: Fix compilation with native compiler
11df83359ded5c621d62f9b602074a03da9e1392 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
6f463d5fa5d15c817302cbcae0ee4e5197a934e5 PCI: PM: Do not read power state in pci_enable_device_flags()
387e2dc7ae270b5014d4a689fe7c6407eaf7ad4a kselftest/arm64: mte: Fix MTE feature detection
5b47c1ae22abcbbb99c30c55e66d99755e8de1cf ARM: dts: BCM5301X: fix "reg" formatting in /memory node
80c3a1d6a7d76f236a9767232fa5eeb35fe58eeb ARM: dts: ux500: Fix up TVK R3 sensors
195944aa36a60d2efe880d3e3a5e2683215ee008 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
44e656cf76a7d788dd5dc145152148188dbd72e6 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
5e53468557b6402decdcf2d8ba64216953ab5050 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
9d80659f967b49c49cffc045974f248888966280 soc/tegra: pmc: Fix completion of power-gate toggling
ce343f7c53cac338bec6e4fa548f5e1837672d04 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
8e292a3cb248393b7b22f164b5fbd7c675ec8292 tee: optee: do not check memref size on return from Secure World
d3ae232a46a686d26ad25e48a3c2bff2a8a377a7 soundwire: cadence: only prepare attached devices on clock stop
0b635a5f5d0abd63276cea0151f7d899c6ad3641 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a9158bdff8c6fcdd3bea585e5d644a5bf0864130 perf/arm_pmu_platform: Fix error handling
292100cddc354b06846e9bdb35ce56a88431f890 random: initialize ChaCha20 constants with correct endianness
1a0b1487e73583152e17eee802fe429c54781570 usb: xhci-mtk: support quirk to disable usb2 lpm
fae6632d0cea5b7e8c6f0aaa6d21c2f8bcf1f9b6 fpga: dfl: pci: add DID for D5005 PAC cards
2e57a7e5df76bbbffb64325f88f1b3a9c3d04214 xhci: check port array allocation was successful before dereferencing it
67842bc111757e5580b8ccc3fbf590f6dbf69c29 xhci: check control context is valid before dereferencing it.
5f0218881b8db0c75b9755d369941e449389c09a xhci: fix potential array out of bounds with several interrupters
c12a96f92c33ff2ec230585676b24d9d7afef352 bus: mhi: core: Clear context for stopped channels from remove()
00a36cdfcb514893cf6c8fda4a28ebf9bbbf46bc bus: mhi: core: Clear configuration from channel context during reset
ae46fed9cb11b1a112bbfb338ea9c9035ee97d47 ARM: dts: at91: change the key code of the gpio key
b7750c566c8046868ac73fbeb5878375707dfaa3 tools/power/x86/intel-speed-select: Increase string size
1e8cb781ee0cc727eadcc0d2a76e8496ff8ce46f platform/x86: ISST: Account for increased timeout in some cases
c7db0ad6f75f4841d27f347f2f6a0ae7bda7a884 bus: mhi: core: Sanity check values from remote device before use
6d5bcd00794d119c1a8a0407571f7459bb0cd44d clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
0b22a4b3b0ed921ea7ef322ec70bb83412280601 spi: dln2: Fix reference leak to master
63174cfc1720a8bef8e38e8ed3bee24f6bdd9e8a spi: omap-100k: Fix reference leak to master
6e3b7a910f483630216facc3aa991540d0c129e9 spi: qup: fix PM reference leak in spi_qup_remove()
62ad1637079c377f267521a28b9f12fb832b3a9c usb: dwc2: Allow exit partial power down in urb enqueue
1fb77755e058509dacff889b9a1270295454d46e usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
529ea837d42fa1afc052d9c8b4e7f00876f103ba usb: musb: fix PM reference leak in musb_irq_work()
40784fab13b18121f6b3ae14ae83444d81f92af4 usb: core: hub: Fix PM reference leak in usb_port_resume()
4357023d88b41c9e7c0fa9a4fae27c7f839a76a5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
029cb276a7207f979a99167b5cffdc9813f9b28a usb: dwc2: Allow exit clock gating in urb enqueue
110070c6ecb6cc734181f467a3c8db4e05773f38 usb: dwc3: gadget: Check for disabled LPM quirk
f2af612b2949def373022191c9c6513c0c82d5da tty: n_gsm: check error while registering tty devices
af2fe652bf27ddd92303d28f11e166716d53a360 intel_th: Consistency and off-by-one fix
f4cf92623174662c951758f94e2ce5d0c0b024f0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b0dd4cc7bcde00e23db3240a6621010f675a2128 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
8a6dbd4e4fa89a3e9b649f947e08b680fb0e020b crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
a6fa28731df04bfff10b028f877bc3167fc41480 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
664820dd934271e86bb088a244094ba6c535c387 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
b61b737856f55c8c5116c539130b864dd7680703 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
492d6a329e7c61db4c8983a65df851734269d39d crypto: omap-aes - Fix PM reference leak on omap-aes.c
6f0d33d46fef464e426e0bf2432479afa3826d6f platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
51789b866b5ac9e5ae119ec91de7b2a9e0a131b9 spi: sync up initial chipselect state
fc48e2b208e575786d3092abab0907ed70d0103a btrfs: do proper error handling in create_reloc_root
98c1704326c4f6cab9485d78a13a9933bf36e87d btrfs: do proper error handling in btrfs_update_reloc_root
4f7710875680dc6e56df70d3946ac5a9f66a9378 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3bcf15223e-2549047cf4cd.txt

1a33f12678fc766111c616e3e133275813e0c2c6 Revert "PM: runtime: Update device status before letting suppliers suspend"
bab52d72a25faaa538f15a0327bb15f43a16ff30 s390/vtime: fix increased steal time accounting
4d9ecaf965c07c887b5d83e005259769f7c7b5e8 s390/pci: refactor zpci_create_device()
2571856cd368589916bdb89ba135ca4ed1639b48 s390/pci: remove superfluous zdev->zbus check
348fcd221ab9bf593a05e911297ae003ed073121 s390/pci: fix leak of PCI device structure
94081cafb1b108718dbe40c91bb150acd14ddc37 zonefs: Fix O_APPEND async write handling
543a55881b91e5ca43bc91009451ce2fa97c8b68 zonefs: prevent use of seq files as swap file
d75714a710cc838418235c7f0ec50605c86f7b59 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
f8505933e76d021eab704c434cfd9cdd337b66c6 btrfs: fix race when cloning extent buffer during rewind of an old root
3f7611f647b88c73f94b453df80a3f4005676c3a btrfs: fix slab cache flags for free space tree bitmap
873c8f1654f5da2c70f8616850e019c30f471ff7 vhost-vdpa: fix use-after-free of v->config_ctx
457e96ba5eedbf6b939f9b1764c18f4028444095 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
dd79e584b217cac81a041efb49b8260dde8433d0 drm/amd/display: Copy over soc values before bounding box creation
807df06206e88da31a3f7d9962d7663a2adab627 drm/amd/display: Correct algorithm for reversed gamma
4409417054f7ad3649a747c1171a55654b8c3c28 drm/amd/display: Remove MPC gamut remap logic for DCN30
36013e9ffc0a17eee8d3e4d92aea0dc37687760d iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
feb319cae098cd8083f675ba101189dfa4317d63 iommu/amd: Keep track of amd_iommu_irq_remap state
f53dd32394ee49d186f80c822e12d263172414a6 iommu/amd: Move Stoney Ridge check to detect_ivrs()
69569ee844a94275d632318ec46e70359b20739a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f85af61ed112e5400df5033705c65d5dee940655 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
80a1d53322d3ce715a5afe26f4f32aa4012064fc ASoC: SOF: Intel: unregister DMIC device on probe error
68ade68d7321b3b1b18e8373e8e42ac52d608906 ASoC: SOF: intel: fix wrong poll bits in dsp power down
bfbae16b23dfbc74fd25c11e7364b8a8137e5b15 ASoC: qcom: sdm845: Fix array out of bounds access
dc9cc3df92bf6b60859c02c17da0a6395dbbe5fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
366a332aad9cced2ba3d5780f10b87287c0dadf3 ASoC: codecs: wcd934x: add a sanity check in set channel map
997b3e950a502fcb48c9ce8d6ff961f22831d2da ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9c6c1ad0f08bdf7269fbd4d96e951b807bfd2ced ASoC: simple-card-utils: Do not handle device clock
1607d3dac3f94feda8aea038c86b6eef25bd772a afs: Fix accessing YFS xattrs on a non-YFS server
f9cdf893f8ed928b18d6a45407917195c60d6da3 afs: Stop listxattr() from listing "afs.*" attributes
5176fc6399ba29185124ead000a60fc92982261e ALSA: usb-audio: Fix unintentional sign extension issue
58ba0629d6f89a1a4045bc167de3793c72be01ff nvme: fix Write Zeroes limitations
676354044bf5dc54b3e50067b5b20416a83be032 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
abcbb4779389bbb426c34516307d007dcc4ce5fc nvme-tcp: fix possible hang when failing to set io queues
d1602ef239e3b3749cfe36fc1f9f117eb02f111f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
051a1d39d22e657ccfa3ce7ee7ce288976ce25fb nvmet: don't check iosqes,iocqes for discovery controllers
bd3d29eebf49ef71beb6dbad76bba0dce097a4ad nfsd: Don't keep looking up unhashed files in the nfsd file cache
9b3a901ac93dacf27ca379db7d1263b7eb9d6821 nfsd: don't abort copies early
a80ea12d366d8e429870af04bd22fbcd78c065be NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
ce10f007e01f62beac5c1038e079c67bf95e8fbe NFSD: fix dest to src mount in inter-server COPY
879792f7e21466ce96af2d130c2df88fa621ce29 svcrdma: disable timeouts on rdma backchannel
061cb631225cdb3987cac027c8a5a2aae30f0af1 vfio: IOMMU_API should be selected
6977124f7f52637fed5f3db8fb6f9482934dfe7c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
12d083889bb94c63f94635c77ccb34da3b39756b sunrpc: fix refcount leak for rpc auth modules
240a2c6c43cee2d5a51e5f266a9bb0dce796f2e2 i915/perf: Start hrtimer only if sampling the OA buffer
ffb040b0b71299a61ff45270991e96360bbd67b5 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
927ffd215f1106f777b2602c2d1857fc3dc84686 pstore: Fix warning in pstore_kill_sb()
5db13876d06d7bd23ed59ff81f41259fa6ed58ae io_uring: ensure that SQPOLL thread is started for exit
77186c8f319b29e7e77603238eb44fb47f9e9eb6 net/qrtr: fix __netdev_alloc_skb call
ec94bb3aadcea5899faf0334b9b1690750b41915 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e13f3d5f2a928ba49b8c607ee73a3707563649bc cifs: warn and fail if trying to use rootfs without the config option
1df0652d1a93c1996a8213da630ef3a08209ba5f cifs: fix allocation size on newly created files
341bc1f1b3a96a5b5fb338d76c5dbf6d72847f65 RISC-V: Fix out-of-bounds accesses in init_resources()
b3210434401cba43bad18b8a021695666b1b56db riscv: Correct SPARSEMEM configuration
d6b18b3451168f82fdcd927e7730734742a6d001 scsi: lpfc: Fix some error codes in debugfs
086bbaf80337b5a55a33249def76f3b9f889b9d3 scsi: myrs: Fix a double free in myrs_cleanup()
5551638dc7a5117470b61896df598375a49206ac scsi: ufs: ufs-mediatek: Correct operator & -> &&
c2443c2233d38444e00f463a04a85d2e250e869b scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
fb125c2b228586042633259faade3592d646917f RISC-V: correct enum sbi_ext_rfence_fid
462c3a06896d3337a53e738a0d04a170acf98723 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
27be4b085d4140de0dd1b8691100aa6174380c77 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
28d3ec6a7f7b0d7211dbe772967c046578e696ef ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
2ab0064c69251e8b78dd7b6abcc55ee6e3c1931f powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
7d09e9725b5dcc8d14e101de931e4969d033a6ad drm/ttm: Warn on pinning without holding a reference
0492006cc5ecb112d109a4b5cfa99798184a69e2 drm/ttm: make ttm_bo_unpin more defensive
0b34af547790bd237112936e190e4439160c7a32 gpiolib: Assign fwnode to parent's if no primary one provided
cd81b0c95ed2fb433fea220519d9635be1fed307 nvme-rdma: fix possible hang when failing to set io queues
1ed6a14cd57180ddd3d9cf9f2dc08700ce73b41a powerpc: Force inlining of cpu_has_feature() to avoid build failure
cfbabc0d668fe16009e833c1173503a621fe047f usb-storage: Add quirk to defeat Kindle's automatic unload
928118b7aadcddabc3832a244e0e5a2a49944207 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2e252aca4ad9dc40a7abfc2ea498ee4b3a2cc5e8 usb: gadget: configfs: Fix KASAN use-after-free
a63d97c536f489c81ce84098a844abbb808a2c60 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bae6ab4965856f7fdbba0c5a36d4e42dc00571ca usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
26db17444176d7401ff24960a32c0e2b592f3953 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
9de499997c3737e0c0207beb03615b320cabe495 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
66b2e3275df441a8a1cfb65dc243ce112bbd4179 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
9f9917ae063502533f381ae8a6a44173556648d9 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
a08b5cfa8d9dbcaff09a648ade291da3c960035c iio:adc:stm32-adc: Add HAS_IOMEM dependency
140a65d17ad41374eb7c1dfd64087fc5cede19aa iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d9e486e6575ac91ed742f3a712d99ae460e3629c iio: adis16400: Fix an error code in adis16400_initial_setup()
b98f49131632be80a09d5a0e52a95bcd402fe91c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
462051b4b70eb77548a9e4ae81ff381ce5fadc8f iio: adc: ab8500-gpadc: Fix off by 10 to 3
75f09139f78e53d46e3005fe8cb40ba992de0220 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
24680461fdc345f9319de38e9470fb04c795fca6 iio: adc: adi-axi-adc: add proper Kconfig dependencies
3df2c5e5491bd6543700edf8ec2160a408464a25 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e0634b082e7c086000e4855926b12fc4e6e3e80a iio: hid-sensor-prox: Fix scale not correct issue
1f63403905e297947a06e65cb87d2e1a31991b0a iio: hid-sensor-temperature: Fix issues of timestamp channel
766cdae251d3114d3e22c56871dbd0975924fd0f counter: stm32-timer-cnt: fix ceiling write max value
d6538f45758bf40135d1d56ae01dda407267ed4f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a2afad32503aac2ef64a26bcc6de394efda3122e PCI: rpadlpar: Fix potential drc_name corruption in store functions
948aa695eaf6524d4890319c1bfe84a42b7edb95 perf/x86/intel: Fix a crash caused by zero PEBS status
ec872a2c1c5466c95085ba1ba4df1a4ff91dc246 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
19e0a885ed1870b65d03b819ced2e38a33c5cb10 x86/ioapic: Ignore IRQ2 again
def9b93d61486cbf5178050b307c14c4e027bded kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3704f0a6bd977a4281179bd953af73112f67cd4d x86: Move TS_COMPAT back to asm/thread_info.h
922bfc314de8e9b170a831919caa327c809d772f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
80766be77280b41bc2f5b6302120209d115b8888 efivars: respect EFI_UNSUPPORTED return from firmware
cada49ccf502ad1f2454cfc348d6e2f79c6066b7 ext4: fix error handling in ext4_end_enable_verity()
5f669c9131227fdd86d6b379a78e86332c268fba ext4: find old entry again if failed to rename whiteout
e07f221840cb078dd650dc4c8c65ddaf416971f7 ext4: stop inode update before return
066ba1f4c885fd705eb6a627be899030b7dc8cb1 ext4: do not try to set xattr into ea_inode if value is empty
b99d7fc175da682bf143851cd54027be3246b228 ext4: fix potential error in ext4_do_update_inode
9ac7ff18a845ae1fe146aae437c3b940408d3dd0 ext4: fix timer use-after-free on failed mount
d1b017be68c72df6e02a3458739fcb05d2686215 ext4: fix rename whiteout with fast commit
2159d599cd97591e310a0bbf068de7429e9ebd1e MAINTAINERS: move some real subsystems off of the staging mailing list
76957cc2d2874371bd114a89d9fe506867326b04 MAINTAINERS: move the staging subsystem to lists.linux.dev
e446086b3309d3ada5638f71f41cf6e832dca978 static_call: Fix static_call_update() sanity check
46257a7630b25e974f5facee350c1ed4e3083157 efi: use 32-bit alignment for efi_guid_t literals
7168a2d61e5e6ee0160af272bdc1a54cd985d812 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
08970f8cfb32b10618d65eeef17213ba495daac3 genirq: Disable interrupts for force threaded handlers
6daae4e4526f792b2e40e9e6eaabd2672d000e0b x86/apic/of: Fix CPU devicetree-node lookups
d2c2b04081b5bad9e582c2b42c838b82454e92ea cifs: Fix preauth hash corruption
bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 Linux 5.11.9
65ca2566ffc8d186d094cc664526cdec5612b548 Revert "drm/ttm: make ttm_bo_unpin more defensive"
bec771b5e0901f4b0bc861bcb58056de5151ae3a Revert "drm/ttm: Warn on pinning without holding a reference"
6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 Linux 5.11.10
12d810339b748b4e53610587133075b6a73517bc mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ba5ec417757eed3213389639f7bd9f60ca3edab9 mt76: mt7915: only modify tx buffer list after allocating tx token id
61f976d543643d8e0903c4cf2842c7f442db226b net: stmmac: fix dma physical address of descriptor when display ring
e5183a716e0c3a14d29c4e312d63822f24d8f4eb net: fec: ptp: avoid register access when ipg clock is disabled
4e94f304b01aa405985971a494c6f1f18a10eb0a powerpc/4xx: Fix build errors from mfdcr()
86f96556a8815eefc20f482469893dac298d6dcf atm: eni: dont release is never initialized
fcafe4c342264d4976a01e01248ebaf171e3db73 atm: lanai: dont run lanai_dev_close if not open
043bd607acd0edec2506b6c22d659818620b5352 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a81ca565bc72e2da75ba3b4b6e36834b25da197d ALSA: hda: ignore invalid NHLT table
3090a6a96f1d823f089c021f63cb8e2f16aacec0 ixgbe: Fix memleak in ixgbe_configure_clsu32
fe39c84038b51627e91291eb3fda05e362efd93f scsi: ufs: ufs-qcom: Disable interrupt in reset path
5b78d2f59e26bbc20ab7e781c432d53add815e92 blk-cgroup: Fix the recursive blkg rwstat
85d8430da37ae6cfbd13c6995bce9f15a09d3224 net: tehuti: fix error return code in bdx_probe()
10e279bf63f03944316e0bac2b1c39c8fdebde5a net: intel: iavf: fix error return code of iavf_init_get_resources()
ffadc28ef4711c9488a20f53a56668d4c735ee8d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5b54b18449d8f7302bc2e16d52121f6f87a81c3c gianfar: fix jumbo packets+napi+rx overrun crash
14c6e4583490512213a25a5ca65bf59fe3b9873b cifs: ask for more credit on async read/write code paths
d3d7254da911bd89a2aa39c5bd724976c9e22a1a gfs2: fix use-after-free in trans_drain
4ea41835038614fad26738a69b2b6e47949e0954 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
39bbcd875c2e88123d5f1aef6daa3e8037e3818f gpiolib: acpi: Add missing IRQF_ONESHOT
4e1854c4439c456817e441b3e9b293b50ad3f880 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
860edfa2c66d5a3b646600407828c4333b6ef93b NFS: Correct size calculation for create reply length
b8d9630c16876509fdd2f56f226c6864abd90dad net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
31604dddcfc281b8e748a48d788c5a7981116fbb net: wan: fix error return code of uhdlc_init()
469a97c55bc9e8277896a30b9d5a81a8c0bef077 net: davicom: Use platform_get_irq_optional()
f548e1d9632a4244cc0bcd6d4498b081443c9be6 net: enetc: set MAC RX FIFO to recommended value
5700aec49cb9fd45ec2660b4c56025534c8670a6 atm: uPD98402: fix incorrect allocation
a81f8a71616cc087b7bf366c58bad05010b6c417 atm: idt77252: fix null-ptr-dereference
0ee03a83b3965d2b89059bd57016965531c21420 cifs: change noisy error message to FYI
8dbe24b9ac4aae9385f7a857f981187f0d7614f1 irqchip/ingenic: Add support for the JZ4760
0346028dbd2cb8438d4ef26ad3db74647472ea78 kbuild: add image_name to no-sync-config-targets
207e723f991570ef8a44599a8642b13861c0c820 kbuild: dummy-tools: fix inverted tests for gcc
a4b0e214610df85c00e5ac7c423fce82d9c3a0cc umem: fix error return code in mm_pci_probe()
a2aadd653faf3e4df85cad6915399b508fd59067 sparc64: Fix opcode filtering in handling of no fault loads
b41ef750696198023285cbf90870f1cb9844b6a6 habanalabs: Call put_pid() when releasing control device
4ddfee857000e08ca084fdb1e7b27894837c5fff habanalabs: Disable file operations after device is removed
3f88406e5b5b152b6e8aca284b19a2a51cc1d5a7 staging: rtl8192e: fix kconfig dependency on CRYPTO
d8aaff93e4dc60027c7b6a09951255dfe2dded7c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd2d1ccbcf568033f76b72eec0e6d715cc92073c kselftest: arm64: Fix exit code of sve-ptrace
2fee1be5dece54ae7632a1c853f441d978ecdd49 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
0bb6bdaa660398474ae54211e7313a7500e5b760 regulator: qcom-rpmh: Use correct buck for S1C regulator
0867825dd012d73a59ad8411047ac9ccfaf8c212 block: Fix REQ_OP_ZONE_RESET_ALL handling
56043c3f0916dbc2973941ac9888912287a54da1 drm/amd/display: Enable pflip interrupt upon pipe enable
658064531056056e784a8c4dd606b1ea215fee96 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6f46011e4fce981e3a16bba3a2629fa8fa8a9767 drm/amd/display: Enabled pipe harvesting in dcn30
685db0ffb71b6e5bc4349ce328cc8f8c9af89dd4 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
51c2898b5ae199f8e41ddc10ef830c7e7286b0f3 drm/amdgpu: fb BO should be ttm_bo_type_device
f632b1e15e259abf920a65194f85465fe66ccbf8 drm/radeon: fix AGP dependency
51669f77fffb3209aba6491967bce61f643542e9 nvme: simplify error logic in nvme_validate_ns()
e34bc517e48e6056ed611711c394e2549a3f5ab8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e11e83386c25e890c9d3a1b43078f622b8b2e7a7 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
4994ebf5048f728e920ffc4f620db3548248a9db nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0defa56c8a4ec9c3f49015d57f0b80afb6083705 nvme-core: check ctrl css before setting up zns
cdcb99235f434a5331f226888f648ccad52c4fd0 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
645c3a3cdf88081c39e42f8d594a11f7de4c9cab nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
68dade704bb8ad5ee3987de2424afeb70b6b91ec nfs: we don't support removing system.nfs4_acl
f614a7fbd4258644c3c664b8befa490de657c29e block: Suppress uevent for hidden device when removed
698e5dbc7ef823b9f10fc97072d839aca1dda273 io_uring: cancel deferred requests in try_cancel
bf32c0b5e5da5bf0ae0beeadec3a3f9d66806293 mm/fork: clear PASID for new mm
2e5df913e84ccff882849c4a1f641cc1af9896ad ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f7a81b4b50b6ca8c1cefc58a91772b11ccbff204 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fe6e1bd9aa80de8fedee92951bfca46d01bcf44a static_call: Pull some static_call declarations to the type headers
4ee2f67c74b71f9d7636a909483073c036222e71 static_call: Allow module use without exposing static_call_key
5edc307e06582d54b7c708c73a74335081c474ab static_call: Fix the module key fixup
84a47b78425157111b0f56020631e3a1268c6f4b static_call: Fix static_call_set_init()
ca64d2a14ddf09b73bfa3920adf102959290570e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
a5efdb359aa965d15a59b253d8eaa23676e43952 btrfs: do not initialize dev stats if we have no dev_root
8730c91ec81472d88181e97200d6c03975798a22 btrfs: do not initialize dev replace for bad dev root
24725ca3435a2728667f7f9cfeaa720ff547759c btrfs: fix check_data_csum() error message for direct I/O
205d2ede63c29b715187b5a9981c837f22861937 btrfs: initialize device::fs_info always
8992c3ed2911c8dacea43578aaca07f5d420e075 btrfs: fix sleep while in non-sleep context during qgroup removal
5025134a27b88e28a7171e6ba073709dcc7055f5 btrfs: fix subvolume/snapshot deletion not triggered on mount
9006088b6bd07246b0faf9441a4229afb3e067da selinux: don't log MAC_POLICY_LOAD record on failed policy load
d7e5ee600364fedfa7b64855656b99741f17d8d3 selinux: fix variable scope issue in live sidtab conversion
a2035c9006e8d6318ae66c7353e8f373721b0d0f netsec: restore phy power state after controller reset
2050605ce6322e50f2d2e001f6bdf0169bff27a0 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
635bb49a1dcf7546ebf905b3a7763464d2d2990e psample: Fix user API breakage
a4d98a9d69b03d8586be51c38a561683f5da6f24 z3fold: prevent reclaim/free race for headless pages
ddc05df7338649f9fde5721c5df86e087ce4745d squashfs: fix inode lookup sanity checks
19a3e89b5217cb71c4e687a6b1187c830ac26bd9 squashfs: fix xattr id and id lookup sanity checks
f2b078c41dd4060fa4c79981033da46cb051968f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
dc6423998cbcb8ad6ed5b58c959ba269888b353a kasan: fix per-page tags for non-page_alloc pages
ba56848725f502f77b58b2475d50da80a05e7e19 gcov: fix clang-11+ support
9a24f2c58c45991970621c078f30787bbb9eedb2 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
28757856b3f754bf877b68825f1f18c2acc7b56a ACPI: video: Add missing callback back for Sony VPCEH3U1E
b7c8b959cc877bf2cf2c4de185e5c361ba1eee90 ACPICA: Always create namespace nodes using acpi_ns_create_node()
feb1b3ae25285403789ad4abea6a424035ebad9a arm64: stacktrace: don't trace arch_stack_walk()
8fa6280a511ca91e86187b3343b4cc59349bc5e9 arm64: dts: ls1046a: mark crypto engine dma coherent
728f3e7f94991299ac366e94073217e32052b945 arm64: dts: ls1012a: mark crypto engine dma coherent
f2ff3eba448ef10eb10afaf2cde2c56b6612d76c arm64: dts: ls1043a: mark crypto engine dma coherent
312648641c7a753e3a1567e1f1d19aff3be4b56c ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f4e47f4743e39170e5fae790c412a75736c56a12 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
df7ccda6dfd6fce108653e31d6a01700c80c356e ARM: dts: at91-sama5d27_som1: fix phy address to 7
9840a40915c5cce2a64510687ceadf214a3036e3 integrity: double check iint_cache was initialized
462817cf913b4833834692d05f052cf98fbc0856 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
9d8a81fe5a22a306e2043a148360c6170c91e9b3 drm/etnaviv: Use FOLL_FORCE for userptr
9b1992234a3eb8ab0c3fadb2a8fa86f3c640490f drm/amd/pm: workaround for audio noise issue
d97d76806077e5604d448df5219bb1b8852da8dc drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
e31833b82da6330453bd2c58852a33f5c78b2645 drm/amdgpu: fix the hibernation suspend with s0ix
0f2b084ac07edfb7845658e70811ec8791397db0 drm/amdgpu: Add additional Sienna Cichlid PCI ID
890c8ee0ab33b6985bf124ce7c39f9db445fe43a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
c80cc463bded3c718cd66c632ab4582d7ac74e7d drm/i915: Fix the GT fence revocation runtime PM logic
4f103e05d35f9c6bdc5cab54d85e7094ecfec14c dm verity: fix DM_VERITY_OPTS_MAX value
c30e7e5167fec6d17bfb980582b7c134a3f8fe30 dm: don't report "detected capacity change" on device creation
45dc10644f03455f472efc366df4024eb62d38df dm ioctl: fix out of bounds array access when no devices
26918974e1c96e545f6c4e7e49eaead11b0270b5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2f61117559cc45aaadee684fecba0dc51a427982 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9865d674a47e0d9892f304acbd5cbafb7be3350e ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
3bdcf2b8cb95317a03e2408656a8714bc859153e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3242ca02ec146326729165eb603046b0c8d90bfe veth: Store queue_mapping independently of XDP prog presence
a9b2ab5db842da37e0f8d830d2a57688d77e3556 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
0624c0461da6ad8d39f4e96bece3fc627c5efe70 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
40528afecb23fc7eaf4fffe3fe0230c3b33792bc libbpf: Fix INSTALL flag order
87b56523e0238942083e5fd61d7e67bb1f289264 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
871c0aba9fa0fa60d82a8dbe12223647e12eaed4 net/mlx5e: Set PTP channel pointer explicitly to NULL
422379ba05dfb60f5ce304130b31178c4c36abf1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b3ff92a53f8d33a40f4056f564ab63fbca630ee5 net/mlx5e: Revert parameters on errors when changing PTP state without reset
49f80b16e60de9ad98e4f4d7489870848198aadd net/mlx5e: Don't match on Geneve options in case option masks are all zero
cbe40c70817e03b928508652106dd00e82835ea7 net/mlx5e: E-switch, Fix rate calculation division
e31d27e4ce0c39bd2d6dcac0a4f0ceafbe1601b7 ipv6: fix suspecious RCU usage warning
439b1164da3612ec7e186e1dc314471e7190bfc7 drop_monitor: Perform cleanup upon probe registration failure
925338a1e84ffa49d370bb7d36062eb8d35d8f25 macvlan: macvlan_count_rx() needs to be aware of preemption
7baf9c5c17f0668633759e45100a553267c83130 net: sched: validate stab values
46e36a4427334bbab85aa02a99fdd8278b7664ad net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a45d0550d516720aeb0d66df74ee4ebb7bfc0500 igc: reinit_locked() should be called with rtnl_lock
6684480a45370d9ece7d5eb148de703db98d4069 igc: Fix Pause Frame Advertising
228cc51391982b0bf2249f52dddf928fc2ef38b9 igc: Fix Supported Pause Frame Link Setting
45bb2ab5981241c267a8e60c69b77574684b32b9 igc: Fix igc_ptp_rx_pktstamp()
9b86d1a85f462272f450fa10d5258fdd05b6b577 e1000e: add rtnl_lock() to e1000_reset_task
72e4515c6a45bea1810fca2de29527d90fe9828e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
54d0ad9e6c698fd2039ec53cc6ddd483d70f9bb6 kunit: tool: Disable PAGE_POISONING under --alltests
0aa086096ec7abd5cee537e237825a2f9970edc4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
602e7f335dae029655b95112032b5654cd177aa0 net: phy: broadcom: Add power down exit reset state delay
cd0cce7359edd10c8ab88938689e9997505c21b1 ice: fix napi work done reporting in xsk path
bb3cd45d849913ad47c62d4f93d223b275e86d70 ftgmac100: Restart MAC HW once
0c60c808e466dadb93b9abb147b10b9330652947 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
4f8e661e91e9fd6318a376b5d9201783b5bae950 net: ipa: terminate message handler arrays
59050436a732e9d8e95544962dfe346489004240 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a6698235caf6c467ad6796b6825a4be2112d11d7 flow_dissector: fix byteorder of dissected ICMP ID
48bf42c5a75a303a9de04a057199fd2a528ec0bb selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6817f362fc744011c1b874110988cac76593fbdb netfilter: ctnetlink: fix dump of the expect mask attribute
b7e0dc329b53cc136b7681ff82760925d1d71ccf net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
4233914aec4f62957c87582883959a0f3d73870e net: phylink: Fix phylink_err() function name error in phylink_major_config
ea9f7fa30ba71c2550bd556de30eabed6f1b0c6e tipc: better validate user input in tipc_nl_retrieve_key()
191d215957883d560073cebe6f3d487be89ff8a4 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8b1174a49d1e4ed0341360e0bcef2a4f8b7a3d60 mptcp: fix ADD_ADDR HMAC in case port is specified
e8166eea9b3e50e33928ff97c093e4aab64484ab can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8c7458af098ef8b9660fcc06c32f9462758f537e can: isotp: TX-path: ensure that CAN frame flags are initialized
c15096998515959142956793d73d21d73c1bcce2 can: peak_usb: add forgotten supported devices
eea9b6800bdfd0f905a85c8d90ef1b53f9b94208 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c5599ac1ce1222aa23073e8e6fb1680de98885e can: kvaser_pciefd: Always disable bus load reporting
97562a14d3785513cedf1c7362586aea89af53ae can: c_can_pci: c_can_pci_remove(): fix use-after-free
b0c48f0e13ca4717d4c6943d865c84b97e56122d can: c_can: move runtime PM enable/disable to c_can_platform
9d6b6eea7dccddb858d5f484b886a1ff2fbb687d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
238445a200a9f94709c6c521028b58bc2c62de90 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
fe744cff6616d334583b0687777300730a969ad4 mac80211: fix rate mask reset
331d42f56df84b813d7e5b7644409d905549239d mac80211: Allow HE operation to be longer than expected.
9aefd5558eb80b5514c8ca3e756e2d9c7a0c082c selftests/net: fix warnings on reuseaddr_ports_exhausted
a05843343e5624f3f87cf13ee772b3ba3d6297a4 nfp: flower: fix unsupported pre_tunnel flows
7a50e1ee6eefd5455ec31a67f972f52ffc38dfe5 nfp: flower: add ipv6 bit to pre_tunnel control message
0b2a4542ccf519729d0b315a4dc9f998ab6948f2 nfp: flower: fix pre_tun mask id allocation
4b4ddf22b7b3ee977e740c45ed5848539109d545 ftrace: Fix modify_ftrace_direct.
bbdf3191ef10a3a24f4d736bd1837440fac90680 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
7ad5b922075fb4bb7bfb662778464b95750a84f3 ionic: linearize tso skb with too many frags
5cb5b2cbeaea0817968e8d66aa48fd5ecf6da827 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
f51ef7f227d79d7922ea0cbde7bc0812377706a8 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
d7f062b65b15ab978ab711e8afb09169ddffcbda netfilter: nftables: allow to update flowtable flags
4cbeb30de6c0ccec5a691add046a915349da99bb netfilter: flowtable: Make sure GC works periodically in idle system
d5b1065c20c01a062a7014b03263210c54ee96e7 libbpf: Fix error path in bpf_object__elf_init()
8c0632114297fff07861e7ad50b7f2911aa10130 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e07586ec799da741a6c911bbc11e79a042a0d307 ARM: dts: imx6ull: fix ubi filesystem mount failed
56fb317ea08b83ba8116255ccdd198a01479d60b ipv6: weaken the v4mapped source check
4443c5472aa74b915288847b49143255f0130bf8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
9822a5263fb5ecb71d865aad3a67108518325512 octeontx2-af: Remove TOS field from MKEX TX
ff77243621a4a1cd4a0c2d7fcd0cfc7d34a4228e octeontx2-af: Fix irq free in rvu teardown
f4e51680456d77b78014a669b31de5b86738e635 octeontx2-pf: Clear RSS enable flag on interace down
99ec8db108488433e65ebb131b0ccc7d3deca37d octeontx2-af: fix infinite loop in unmapping NPC counter
a39e9373f6a6ccbca988cc8a74c96762108a2feb net: check all name nodes in __dev_alloc_name
2aafc277e97fa7be30295ed41d86f6913c0770c3 net: cdc-phonet: fix data-interface release on probe failure
8fdd62c52a17c5744eb19cb3e15dd8f2d23fd7a3 igb: check timestamp validity
4147dffc53b3fb91ea5cfb670695f3bf026526c2 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
b339d5bfe2e23f780b690b37ed17c1d4c448066e r8152: limit the RX buffer size of RTL8153A for USB 2.0
b1afe78668a276ffb4ddc6f9598cbf4f135dbf05 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
737af131b680b7a020c275a92b2658d20cfff310 selinux: vsock: Set SID for socket returned by accept()
237e39cb3eaf60c2740afd9e0177e45ac5b43b0a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
78741b967fa5a35f44f5f354ba07fa3a25833908 libbpf: Fix BTF dump of pointer-to-array-of-struct
5f8cad9fb1f36beacbdaaeb9f3d6e36d8e04100d bpf: Fix umd memory leak in copy_process()
22e4f2bfc1d20f265976b95fe38e2bebef6b9965 can: isotp: tx-path: zero initialize outgoing CAN frames
07e797b8b9ce4e6e013e82624230196ea821ebfc platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
2286f9404b01c65d3a7f37f401ca3e92e25c5ad2 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2e6468ac29b4c79f14fb9c2a4c8dae90e223a665 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
70b139ad0836d77c5a5c07a2e20fd212490656a2 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
4940c55c47f0ae3c508b96181da2606137488dc2 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
d6e159f03258a97ad661697b837745bada7db1fa platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
31523d2ebedf16137fd1bd874e3ec1ca92bd8b8d drm/msm: fix shutdown hook in case GPU components failed to bind
3cd192e5bc67146473b938675719f751c0cd45b2 drm/msm: Fix suspend/resume on i.MX5
c95291991c4f031b7d6a43cf655da1b539ee8442 arm64: kdump: update ppos when reading elfcorehdr
8b39e4df84a01ffab0165e985a39034076d11011 PM: runtime: Defer suspending suppliers
62cc6465b917e7ff52ebbe4db89c9f7ef256ebba net/mlx5: Add back multicast stats for uplink representor
60b66dc676b93a5fac07a886b0ce7486e5a16861 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
1c178ae0cf47cd36edfbe25db2efd00b44e0bef1 net/mlx5e: Offload tuple rewrite for non-CT flows
c4421a17e2b8559077367bdd50b224585ea15265 net/mlx5e: Fix error path for ethtool set-priv-flag
a7f88d6acb41b3a7825e3ebb7b861f7bd48adf84 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
e5932c5c55fa34fda3c1809118032870b865efc6 PM: EM: postpone creating the debugfs dir till fs_initcall
23cc873592deb22aa7bc23718f58407171fc7701 platform/x86: intel_pmt_crashlog: Fix incorrect macros
458ce1e66cee7a9e9f6eb4066ad7616cd86ae8a0 net: bridge: don't notify switchdev for local FDB addresses
cbf813a232cddd691d5af86a95446db976a5a10e octeontx2-af: Fix memory leak of object buf
d70fda87214cf06b1b4f17e82bde512b785087d5 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
942bfc1d758ee0d218618ee28b3b067f43563aac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bbac10208fe6067493fc771036a21d7f97543ac5 mm: memblock: fix section mismatch warning again
18ad5cc2c06fa91e7fc1dd09260236cdd0e53d37 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3331dba8c2c546b32b6e748fc24951d177b6e128 net: Consolidate common blackhole dst ops
6523e59c5b3e7fb0833a8dd1321995d7d4d3280f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e0557a6be35163fe32de26a7ac2e0aa5594cbf78 igb: avoid premature Rx buffer reuse
ea2702b8f8bccd5d886bb9ecd60ef4fef87d9fc6 net: axienet: Fix probe error cleanup
bc5c3466f2c371b7ee9fa9a1d0dbc1a4cec867fa net: phy: introduce phydev->port
5de176a4688c86206dadff0fef334112b2dff908 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
741ae9a523e19f2cc2b53dbc06ff536856b98757 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f6a6d0ac49a5697f76909f00f2a0372e9317407d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
04b8e4fdbbfd201a35bac965cd48ad9b74674c94 Revert "netfilter: x_tables: Switch synchronization to RCU"
4c2d548cefe0d5defa2750f128712c00912a975a netfilter: x_tables: Use correct memory barriers.
85d177f56e5256e14b74a65940f981f6e3e8bb32 bpf: Fix fexit trampoline.
b726622ed242683f02e79d199df35dad878f0285 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
203e451331a590447b68a2c8401d267913d14be5 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
399a5a93b4dfbec06b1f98344aa6994b3ea84d75 dm table: Fix zoned model check and zone sectors check
6954c3597757ecf8c1ae26ab1bf6952df2850b70 mm/mmu_notifiers: ensure range_end() is paired with range_start()
d219ca67cf59af782226d0e19b1fba8baf79afd3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
c299cb4b9d8564fa62b9dd912b3bd02809aa6915 ACPI: scan: Rearrange memory allocation in acpi_device_add()
321dbe6c0b551f9f8030becc6900f77cf9bbb9ad ACPI: scan: Use unique number for instance_no
693d9a58f6ac0e6e5f0699698395c73a8484fb3b perf auxtrace: Fix auxtrace queue conflict
3c840c4de8a9e733231316b8de9a6f8a8a5eeb25 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
9c36abf596d5546fe09663efe89eade3486f23d7 io_uring: fix provide_buffers sign extension
4788e5bd988621ffd1b1765cb5966d951fc65531 block: recalculate segment count for multi-segment discards correctly
373ab2dca1d07866d120161d173bbd829fe8f2f8 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6148b7c6253bcd0cca8cf72bcd988570da84dd5c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
9e2cb7ab9add7d08e4f562cb73b967c10233f2ee scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d6e8a2fa5ee3bfdbc274d2b424c12383e4feefba smb3: fix cached file size problems in duplicate extents (reflink)
012597da391a3187b48f69a1fabbea76272f2cb4 cifs: Adjust key sizes and key generation routines for AES256 encryption
267ca4945205546c492c643062bdf26643cbdd91 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e5f5af036526d802a83decc68255f9f803af03cc x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
05f618b34885717c2e56aeeafc50bcefb34778b0 fs/cachefiles: Remove wait_bit_key layout dependency
bc21889a9a218b78206400d4061897e7809be959 ch_ktls: fix enum-conversion warning
0a675f66e16bfe03fdd04b82dbd2b4c3a4cb80d2 can: dev: Move device back to init netns on owning netns delete
bdd7ead61721dadf64190520ea598462605ce552 r8169: fix DMA being used after buffer free if WoL is enabled
95767e841279051bb79ac7a1884ae2ee34f03e19 net: dsa: b53: VLAN filtering is global to all users
19bd749b40a24d49713941f96d2b02318424ef5c mac80211: fix double free in ibss_leave
284acd4d067ce4fb814597242b032a3079ed7af2 ext4: add reclaim checks to xattr code
9e7af67e9521fb5cbb5b01aca22921c313c2e48e fs/ext4: fix integer overflow in s_log_groups_per_flex
05009abe7c97fcdd25669b827ebce351ebd42d84 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
14a3924fa3f0872fd9151f0ef57c49b84e33da94 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
d795e1208d9291f736184ea2bec81a4518f39145 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
039f4b3f2e920202c88f116cf2571222cff78a36 selftest/bpf: Add a test to check trampoline freeing logic.
632b046bb6120afe1df1bfa06943bee338dd97db xen-blkback: don't leak persistent grants from xen_blkbk_map()
aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d Linux 5.11.11
44b161598feb60634d937e2d2bf816bc5aced601 arm64: mm: correct the inside linear map range during hotplug check
f2cc0312f7affcb174874ea50c9d6540c2926b5b virtiofs: Fail dax mount if device does not support it
5bcd6d6f3ff4d50fa7d05e3f8a69608217b0791b ext4: shrink race window in ext4_should_retry_alloc()
ebf57bcf5e3d520fe748e18349c3e57791f6ff0b ext4: fix bh ref count on error paths
fbf2a8f69f7caafa8d7d18d23f30062212459198 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f8b09ac5c3c3b6623be5b7a855c228071ed63968 rpc: fix NULL dereference on kmalloc failure
de53b43684fa864960dee15baf393d7a7edc3a93 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5090e22d53c6f82b70dc0e7be5b64fc859893a4e ASoC: rt1015: fix i2c communication error
e51305da601ea9c4894a3765f97f0f32479cf2e6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eda720c10114bb8dca07e307f0ae36d2320170c9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fe070840bf4928446f94c2d24029bd57bdc4ac63 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eebdf37f90c053f386aadea7969b6494a6f54585 ASoC: es8316: Simplify adc_pga_gain_tlv table
47cf9fdb52cbaf015905462acc39e5af0f7af92c ASoC: soc-core: Prevent warning if no DMI table is present
9e9ecae487e5f2d5fdb247ff30d91dbdb2a3b2f3 ASoC: cs42l42: Fix Bitclock polarity inversion
a7ed29e0b482150d43ee73f7cfb40fdb9cd9b17f ASoC: cs42l42: Fix channel width support
50afa98b2658e39af8c90e2480f17150edc7b161 ASoC: cs42l42: Fix mixer volume control
232079a59eecf0eacb566e619fc95af2e0c6a3ad ASoC: cs42l42: Always wait at least 3ms after reset
6ceb22f49331def973279ebe6538da8890ae35c8 NFSD: fix error handling in NFSv4.0 callbacks
5539cdceb9c81fa127028eda0be7b1e05e2ecf2b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
e48fc4dac0d11c959396fd36a228102ddeaf8e7d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
5913eef4bf6c81d9105bf6641c672d0c79847b34 vhost: Fix vhost_vq_reset()
29bc3de1cf8a5e33b87ad8e3f51ed8594ca3116e io_uring: fix ->flags races by linked timeouts
55aafb46c682879300dfaad3ede0706f0c2800e1 io_uring: halt SQO submission on ctx exit
62a68b899c356e3fa70c7bbcdd92fae3707da2a2 scsi: st: Fix a use after free in st_open()
dfcd3b061cab2d961acca5739cfa5915ad992ce6 scsi: qla2xxx: Fix broken #endif placement
d116f85e216423cccffdffe837f48c0f7ab01a18 staging: comedi: cb_pcidas: fix request_irq() warn
ee5a0171c861a490a309f2297b0cd1191b26faad staging: comedi: cb_pcidas64: fix request_irq() warn
e5f278d111665f08b41cd91e71d27cdd3150fc8d ASoC: rt5659: Update MCLK rate in set_sysclk()
279f56492820e9e5a019418e3e39fbe49207dba2 ASoC: rt711: add snd_soc_component remove callback
3a822fabef9ea742232986610e7fa0fd65786063 thermal/core: Add NULL pointer check before using cooling device stats
714c7a5f184376581dc836bf668a0d8fc979ad6a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
41bf5bfe66ab00780d196c0f77e063ee2ffd595e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3b3d1dba0ac6ff89c52d2a517b9e541d75d279c6 nvmet-tcp: fix kmap leak when data digest in use
f4d729ed3497241fece0b481680d8287f30982cd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c9927987decdc2cc25b2218c3e51c2f7a8a522ca Revert "PM: ACPI: reboot: Use S5 for reboot"
914a468da029748d942889f35ffeb434e5301c86 nouveau: Skip unvailable ttm page entries
9117da5160143fbc69751672aeeab2b8cc34d71a static_call: Align static_call_is_init() patching condition
62973258de061561821940a07558d04d321faa4f ext4: do not iput inode under running transaction in ext4_rename()
137f475b4095d1ef1d1c1bcfe683e08efee8af73 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d5d8a0f9813984713d9cedc9d5d124b46cb373f3 net: mvpp2: fix interrupt mask/unmask skip condition
c8ad65cb5051498b8a58be40499db9e930f0092e mptcp: deliver ssk errors to msk
8523cb39e46590da7aa69a8ccbf14818eb2e4f4c mptcp: fix poll after shutdown
26b7b496766c8fb5b7971e8251cd648fb84ad0a9 mptcp: init mptcp request socket earlier
3020469bb5fd5d1cc5f78b7d91f9be128e80daf9 mptcp: add a missing retransmission timer scheduling
aa0ff16e24049d2a8e42dc8f637c54f04b251d6c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c7d6b898095a5935d5cc47d56133776c13e3da09 mptcp: fix DATA_FIN processing for orphaned sockets
a3156379cdb6c4b266994389a0e6d7360e3dae3b mptcp: provide subflow aware release function
af0a6521bcd0cacde854e37025c563e4c1c5d128 can: dev: move driver related infrastructure into separate subdir
96340078d50a54f6a1252c62596bc44321c8bff9 net: introduce CAN specific pointer in the struct net_device
9a958f67453e624b133248a411be71046d466ddc mptcp: fix race in release_cb
8323677c534b390a35e6f3ab0a0e4e723a33ea50 net: bonding: fix error return code of bond_neigh_init()
5d3ba18a67b2af9fae07535c8c785cbf91e88fa9 mptcp: fix bit MPTCP_PUSH_PENDING tests
8af9b1696c4406b15049a38b400e4c426f584ed2 can: tcan4x5x: fix max register value
ef46db055becefb9ce5e24df1eb5ab91b8188810 brcmfmac: clear EAP/association status bits on linkdown events
48b8b6ad3d1597ee4caf61c20ead586be7bcaa99 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
367ad7fa74f0bdf70eadc3b907bd5dd4c644a8cb rtw88: coex: 8821c: correct antenna switch function
cc7e97e1c4b4d201930d3f34ee1fd38e795b4682 netdevsim: dev: Initialize FIB module after debugfs
6159f947fb047fd8ecbfbcbcc86a8337e801bd10 iwlwifi: pcie: don't disable interrupts for reg_lock
cce51ee88fb2bfc12df8faa112ebd1cb6f470693 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e10999a0212ce5cbdba29c8f7f8e81e8d2e77196 net: ethernet: aquantia: Handle error cleanup of start on open
b9780369ae6564df343cb7d40d18f727d45e3fff appletalk: Fix skb allocation size in loopback case
6cd491c019c6f267351126b7a62442826b950001 net: ipa: remove two unused register definitions
48570abd72231404f6e3233548f4c253022bcaa3 net: ipa: use a separate pointer for adjusted GSI memory
bf30fa1028276476773a6ae8528ac981d9389e4c net: ipa: fix register write command validation
2f4b1d9a8cd2822c406dc49482dc55e6ba7ea7d7 net: wan/lmc: unregister device when no matching device is found
db49a8ac4e99fb7bb41964701335c281cff0e1e4 net: 9p: advance iov on empty read
70e923f30e0c07cf6335e0875dbcd1bd83d14fd7 bpf: Remove MTU check in __bpf_skb_max_len
060aed762992a73c5d878b5bb63232fb561a68b0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
da38248486d02ea40eedc74c4e0040b98c3c599c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
440b4aa514ccab651d0a1ac1ea1b1ccac79719e9 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b1ad37b3a6916ee9c4397c83624a6d36eef51464 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
216d853084b98821dabd65cf68aed7747a59b220 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
74cecb7b1ee908e1070aa0e7503f2bfc570607d6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7ad4bd2c87a38610d357a8bc8d0249acce09adff ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
179029edb5fa21e671f82a813588cf3d240e460f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c8b157ed13075031802909eda1388b0519c6d246 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dfb1cbe10d6778759a4cd081f2585868140f058f xtensa: fix uaccess-related livelock in do_page_fault
5905a127d1fcfaf88d4c7023614df66f651445d6 xtensa: move coprocessor_flush to the .text section
c90804920978faba6b5fa91e82edc58e5ffd7d30 KVM: SVM: load control fields from VMCB12 before checking them
efb56c5a3211e4ea8cc34dc1fee2d7bb3a56bd59 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
2a59577a9d9e70d40f78bd61f9186cd4defac280 PM: runtime: Fix race getting/putting suppliers at probe
d0c537873218929667526ecd2a335843f3b4d897 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9a48524bd099214b7d6dd98a5e234dd6e24f9810 tracing: Fix stack trace event size
c983f0b4f7842ffee387390783e2fecb5a0f9f96 s390/vdso: copy tod_steering_delta value to vdso_data page
359841c0f04f72e3134f1b532cc42e5d667cd751 s390/vdso: fix tod_steering_delta type
8ab963bac5e82924351a2c73f61997b2a08c5ba0 drm/ttm: make ttm_bo_unpin more defensive
ce292c9ad1bc837b82608d432855289ca01b1fb6 mm: fix race by making init_zero_pfn() early_initcall
e812976ef3e9d72013ed0ba811331f941a22e8e6 drm/amdkfd: dqm fence memory corruption
cb300f33800942a8dd324440155fdbcf8635931a drm/amd/pm: no need to force MCLK to highest when no display connected
fabbabab4e62a73cde1de89a3ecc3103103eb98c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
28903eb893a5a3500479f9cedd4a2abaa3f82514 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
91f2477f6f0f16f59054e172638c527afe22031f drm/amdgpu: Set a suitable dev_info.gart_page_size
ca168fa359da0d87591547e2794e977c3f6e6744 drm/amdgpu: check alignment on CPU page for bo map
76458eb67ed509e22c46e6e80852aec849a6c194 reiserfs: update reiserfs_xattrs_initialized() condition
3f86a8e0a0247a4de7f574b37467aaa74afe68a7 drm/imx: fix memory leak when fails to init
68542bdb14fd6b5795548e3cdd69620aa3fa65ff drm/tegra: dc: Restore coupling of display controllers
f3eb579f42658129dad62ead5986fdd7f590e56e drm/tegra: sor: Grab runtime PM reference across reset
7bf09c17e711ad1da30d883567c1d664565a03d9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2734474670324d5676042d2f96f05a6c2aadf345 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
7274dd01df06e47f7c0af92d76a8203e6d094a70 pinctrl: rockchip: fix restore error in resume
c1fd5af9397c7f1d63acc926e6517e56dbb98f90 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
49187607efdc4f4238bf82d7befbe6c0a85471aa pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
a9ee6fba5ac6881c33fdf200b2a572cd9793a5e9 pinctrl: qcom: lpass lpi: use default pullup/strength values
4f242e03d6afdeebbe7742c1f2b86d435fab4d55 pinctrl: qcom: fix unintentional string concatenation
ef523e9b6d350b328e4caf97eea5545ebdd32c89 extcon: Add stubs for extcon_register_notifier_all() functions
ec8c8e7a2491c840082b155499bb55b9cfb435eb extcon: Fix error handling in extcon_dev_register
bca42b2c646338c13f7f31b68468514735bfa174 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
9963dfd873d1eddfba1af1657f43602eedf08ce1 powerpc/pseries/mobility: use struct for shared state
d27639217d73419355b9b801c3b0cb54b3c20979 powerpc/pseries/mobility: handle premature return from H_JOIN
dfd8a2935d0203af431877c01ce582b13ea05ace usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d5002b446a23c8b09ad0334721e99fa18a06745e video: hyperv_fb: Fix a double free in hvfb_probe
96fc113eac3e38567742cf8167a17c800782104c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
8936e89ffea69bc1e3bc9f4837b793d3231313c0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b324effa2201fbb5bfce35860984a86104ef601c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b3c49b5c021d040d40b8915795d2bed2f081420e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b535807543a95c9707b4944daaccda69627be088 usb: musb: Fix suspend with devices connected for a64
d8f5fccdb6a954659f46335b26f3893e1bd1f4df usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9343cefaeb841f2582db0d2ae7ed5eb85c889015 cdc-acm: fix BREAK rx code path adding necessary calls
826a02e1e2d1ad93707478f48d07c2882914f841 USB: cdc-acm: untangle a circular dependency between callback and softint
b89a56065f3e55220e17ee7f68634ee56805bd2f USB: cdc-acm: downgrade message to debug
2439d152383ce3d5c16ac3020593c350f0195e11 USB: cdc-acm: fix double free on probe failure
3fc31a44e3db91a81658460e29c95f9562b3a4ce USB: cdc-acm: fix use-after-free after probe failure
7411ca1485b3fef2f55fe6300d7b92270f2944bf usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
7be498bb74dc8b241b05652e654d2531f1adc1c6 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
79b09e4f9493804b55955e7901b7fbc304fe1a8d usb: dwc2: Prevent core suspend when port connection flag is 0
ac523506d9f501e9dfc2e713e9ce610e5e1a6dd4 usb: dwc3: qcom: skip interconnect init for ACPI probe
829f5db1cf550f138ed0a4f81325de47b71c49f5 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4c0a245222273174b63af22956be2821a96d925b soc: qcom-geni-se: Cleanup the code to remove proxy votes
c14876c9324a942bc5ba5ea58cdb92521b646b5f staging: rtl8192e: Fix incorrect source in memcpy()
b5fab3adcf0027a1a5e715a9f62c021192bdee62 staging: rtl8192e: Change state information from u16 to u8
9e7a6633f8409a2d492088e5d099c582c8df4d9d driver core: clear deferred probe reason on probe retry
4095574dc314ff998311a8e3d5dc8669f5a7d8e4 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
bb4f97aea0864d94c7f914a6af710077b2785cff riscv: evaluate put_user() arg before enabling user access
d1f9651028c12e7eee59cdcda784f247ea5c0a99 io_uring: do ctx sqd ejection in a clear context
a73c62a39dd73dcac7a403c07743ff09a84b53fa Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
91a4e81029c37a56c4113746fcd3e3eb678608b5 Revert "net: bonding: fix error return code of bond_neigh_init()"
fe0d27d7358b89cd4cc43edda23044650827516e Linux 5.11.12
873ddf720b835bbf3ad3851aa2e4b2e1b833ba96 ARM: dts: am33xx: add aliases for mmc interfaces
17d24f98fd2e265bd4d3f280d8156118dd19334f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ef817ce653db835a0123225d3eda0a7243b18dc2 drm/msm: a6xx: Make sure the SQE microcode is safe
0ea2f3f11986b622d8e31690c5ff07edf60aa8f2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4be588ad4e90b7d730370b60784e0841b84371af bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5ed61675f436e86c7c4dcc6b7ebc164d8b341426 net/mlx5e: Enforce minimum value check for ICOSQ size
d86a9741f81f1f4c3a5d212dffd8fbe753fe2190 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
262703c38c896e1547954f719d13aee462a3d7c4 kunit: tool: Fix a python tuple typing error
10d940e77afdd8ee7b909b01b850339e0345fa95 mISDN: fix crash in fritzpci
643fed80fca6503a6cce4e11a599e2c6b8971c92 net: arcnet: com20020 fix error handling
311cd0c8dbdc3b68bbf8a113ba53660f31167630 can: kvaser_usb: Add support for USBcan Pro 4xHS
26ca8f7fda08c8ce8e18a35f87481043d083b362 mac80211: Check crypto_aead_encrypt for errors
61e3154889590cefcf739ab8e8b939ea30653682 mac80211: choose first enabled channel for monitor
82f75a45695c96d60124c1b3cca8afa986764c10 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
c80036a7c7ed451e906e7903fc5547dc3cac8c77 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e10e4ac5628c835f489394341d78fe9f0e848f68 drm/msm: Ratelimit invalid-fence message
0b62d6d2bea70bb274f69ff3da469bf81b4922ef netfilter: conntrack: Fix gre tunneling over ipv6
4beb229ad5f055779e336e4d55a0788b6c77344b netfilter: nftables: skip hook overlap logic if flowtable is stale
519ec6848150ec2b20fe33ceed3de927007ba0b5 net: ipa: fix init header command validation
df885c2a19b227ca51316812556e62e65e840f32 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6aedd5c8da32a6bc3ed22024117aedbd7dbc1b7 kselftest/arm64: sve: Do not use non-canonical FFR register value
b0b8f8799dd108e72ac33f2df78ca08aec67218b drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
6af7471b713d40efa4207c97be8e11c376ca041c x86/build: Turn off -fcf-protection for realmode targets
278a13a8feb8a62a7ab35e87545f07eacfd4a02b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
0e6115b6a586211d9e7499d66bc66caba57bafeb platform/x86: intel_pmt_class: Initial resource to 0
d8c2946f398ecb1fbf7e955eca69d701e04224ea platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
bd7ab3de86d8f07de76a8112f4fafcbc725d2f68 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dc992077faea40161c24f25f613f9fb6fda6828c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
45d73636ca28c03274cb6008b881a9de5d0859af arm64: kernel: disable CNP on Carmel
a18e5bc5641ededba2a85fc8cc75dd1355795ac5 selftests/vm: fix out-of-tree build
7dd54a85ecf5bc037d494beb6fdf7ffcd4b3f050 ia64: mca: allocate early mca with GFP_ATOMIC
28d95f1bf41459b8e969cc789bd027c809c47ed1 ia64: fix format strings for err_inject
a6c4223bbd4b367c6039f1818972940e07e3f2c1 cifs: revalidate mapping when we open files for SMB1 POSIX
fabd7beaa06cf8b009b46dd6345255b103c0026c cifs: Silently ignore unknown oplock break handle
1cabe1b0bd5fb6493777a724732d0f01225491be io_uring: fix timeout cancel return code
079287a8e677f828469918217c40be5c9b87f790 math: Export mul_u64_u64_div_u64
5c14a915e0464eb25a34256cbf8760ac15d8488d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d1db79f5a4cfbf0fdaf182554d44dab112b0f612 tools/resolve_btfids: Check objects before removing
bd6391b8732c6be070d64be7496e3abbc49952a7 tools/resolve_btfids: Set srctree variable unconditionally
a9b54a282bcdefc6b69cc35efd66a62f5abf0525 kbuild: Add resolve_btfids clean to root clean target
13ddfcbdd64b4254de802aa910b95d87a755292f kbuild: Do not clean resolve_btfids if the output does not exist
f4fa197e6b1d11ad732714ef6e8a4b7d2b0fd75e tools/resolve_btfids: Add /libbpf to .gitignore
b85b10dc8af463b59a732f299ade2612a8b950c9 bpf, x86: Validate computation of branch displacements for x86-64
7f6b5b8e03099559a3c05ce3715c147a1df90bbb bpf, x86: Validate computation of branch displacements for x86-32
d0dfb9d3f250ddc9804448de02ceb02d4d34d3f7 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 Linux 5.11.13
be52c39a141076be17263a2c6b5ef7c7ead236c5 xfrm/compat: Cleanup WARN()s that can be user-triggered
1aaef5565d618343cd50621a58a9bf2e9c3fb141 ALSA: aloop: Fix initialization of controls
739cee70131c654ab8156c4b80b5b41e47dd9988 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b9cf3b06052a41321b1ddabe5cec37e671ef4760 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b1cdcf65b164065714af4e05e2e0e368267eaffc file: fix close_range() for unshare+cloexec
c6508aee5629ee9f37abbe799668e5b53d28837b ASoC: intel: atom: Stop advertising non working S24LE support
8c9e4971e142e2899606a2490b77a1208c1f4638 nfc: fix refcount leak in llcp_sock_bind()
b42800750b07893f2993214c3f777892eb06ad16 nfc: fix refcount leak in llcp_sock_connect()
596ad6296f07c63bed3cbd573de42f99b7984599 nfc: fix memory leak in llcp_sock_connect()
820d46654348863bf6b359ab1cc978eb1126bcac nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5f3255aff4ff8ddb12298470b620aa2dd4418525 selinux: make nslot handling in avtab more robust
5a1f495e91df071b17fc295c786ff6085e168e35 selinux: fix cond_list corruption when changing booleans
762b867e134a247b02fab0bd84fe7d331a5e335d selinux: fix race between old and new sidtab
108b525bc87a6c337cd6582dad04fe11716d28a0 xen/evtchn: Change irq_info lock to raw_spinlock_t
952f5e5bccedb2a1ce82a872aec26aa7beacd115 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3ccbe3821cea60c4dda07d3eae32490664d08e4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
622322cc3802cdddec19d62e1ad0ba784b535d24 net: dsa: lantiq_gswip: Don't use PHY auto polling
d10f8a1f800cfeb5413e83bb7fabb1364e32510b net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
82c655d301bc5a5ba4ccfd783a010ee0e3be1b12 drm/i915: Fix invalid access to ACPI _DSM objects
579f19a881e708314de4472eefea00c9a575248a ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c3c1c6652f17bb4edbc8a9336d51315301a25e74 drm/radeon: Fix size overflow
96312b1dcdfc96654fbca71bd0560df53398eb99 drm/amdgpu: Fix size overflow
359f3309001491820f701e081eb531adf4b806ef drm/amdgpu/smu7: fix CAC setting on TOPAZ
2b11196aa5bc823217ffecc371dfdb9409685ae8 rfkill: revert back to old userspace API by default
dc3b0323e723f890b3e910bf50d826a00e8d2a4a cifs: escape spaces in share names
9e3516e2ea663e45f590570af2d62bf703560d6d cifs: On cifs_reconnect, resolve the hostname again.
7e4bf73fe38f374607c2b207074af4db2a71aee1 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
badf34851669a5e8bf87f44635fac4d1fce1dc96 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7885eed5b30de22ae37d649d22f090de277ea21a gcov: re-fix clang-11+ support
eafe7f9cea56155c9c237ddae684f747089fbf6f ia64: fix user_stack_pointer() for ptrace()
18027fae871c9b6910a32deb024c8b2d05bb97e1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1e43aace56f113a2bff52cd48f1245e68d7b0e7a ocfs2: fix deadlock between setattr and dio_end_io_write
e7d0f591c708350834916a28bd4b18f607d267ee fs: direct-io: fix missing sdio->boundary
800b5c1d024b3a912172a3afddb51af28c9e3765 ethtool: fix incorrect datatype in set_eee ops
b028d1c717f5db26d73fb6147012867ce750ea3f of: property: fw_devlink: do not link ".*,nr-gpios"
1cdbc74c5fb683c6ab7f68b8143c0cc31e4564b2 parisc: parisc-agp requires SBA IOMMU driver
89dcd7587f1aa085875e229f1f07e9465f342db4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fdd9358a43f730217de9e5b735ec43c774a16070 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ac95dc7c04e371d5a22b87d803ac7d90ab150265 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad8d37ca2eccb497a50ddcc80e1851d8cbf9cb08 ice: Continue probe on link/PHY errors
8f0ed12955c3f3724e9010727909c939b05b8afa ice: Increase control queue timeout
95067fea090579871346b66eee9a50b8c49c4a5a ice: prevent ice_open and ice_stop during reset
51c26a04f36b2714872b4f68975c2eb850504575 ice: fix memory allocation call
e7b34fbb36f9d114c460926fc67806ee0dfaffff ice: remove DCBNL_DEVRESET bit from PF state
ccef0e5f56e4cc5e721c25ac9b8b78b7e21c1a1e ice: Fix for dereference of NULL pointer
d01af2c5123b6008356266f1ef7794b7acae107f ice: Use port number instead of PF ID for WoL
4ba18db419963c5692f52289145f7b9854c9f20e ice: Cleanup fltr list in case of allocation issues
9f271557c8193c1b928a0d9b58172e16e4e2727d iwlwifi: pcie: properly set LTR workarounds on 22000 devices
6adf0c0412f8d5590f68aaeb07722087eabf40d1 ice: fix memory leak of aRFS after resuming from suspend
388d05f70f1ee0cac4a2068fd295072f1a44152a net: hso: fix null-ptr-deref during tty device unregistration
a6a96bddfb42119fe515b58903e71a706350dd3b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f1d57bf095a8e202ba5a518933d672d37d58f676 bpf: Enforce that struct_ops programs be GPL-only
430c0278903a7c5af3ed70ea4a8af915de51273d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a2dfc5f4b3bd44f96326454ccd5a9e415f9f87c5 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b34f81c3d1a62bb2482c49f7b3affcbe8330447f libbpf: Ensure umem pointer is non-NULL before dereferencing
00b6712eae9f046cb6f820a9ff9fd6b966f01f9c libbpf: Restore umem state after socket create failure
68629be80fc6e0f9d44e779972e0ab8595933fda libbpf: Only create rx and tx XDP rings when necessary
9c020a533eaae1c2d41a7e3835c4c818a9b4b656 bpf: Refcount task stack in bpf_get_task_stack
f415b3c981dee376dd3745208c7c93d1201039cc bpf, sockmap: Fix sk->prot unhash op reset
a2b85e0b0b80574a825560374fd2a99ab376e739 bpf, sockmap: Fix incorrect fwd_alloc accounting
30261f0f6848eba74168afbc01fe6ab333ad10a4 net: ensure mac header is set in virtio_net_hdr_to_skb()
3a1cc64a2b8effb2f79c1b91c31c2918fd3dd58e i40e: Fix sparse warning: missing error code 'err'
f17f77fb3855006be3fdcdb3c472f16b853eee75 i40e: Fix sparse error: 'vsi->netdev' could be null
0b8496ce20693eeccc179227ff38f743aa5de2f5 i40e: Fix sparse error: uninitialized symbol 'ring'
09c0736883832d2e3f7e92adff7594be94dd847b i40e: Fix sparse errors in i40e_txrx.c
5fc89b0942a5180be530171ceb4e8ca7d1785be4 vdpa/mlx5: Fix suspend/resume index restoration
69187263a358a1fcdeeb70aa9273e36b55ebce52 net: sched: sch_teql: fix null-pointer dereference
4ff14b582bd4db186bbc4ee5b6ad191ddd2736af net: sched: fix action overwrite reference counting
106ae6e854ac2ab01007ff10cef273f086eabf4c nl80211: fix beacon head validation
68bd15828044ec2241e9e60db9a2a350b4175288 nl80211: fix potential leak of ACL params
302bcd6b7099721a807a31b1f6a6f4e577eebf69 cfg80211: check S1G beacon compat element length
482295dfa848d0acf0d539193f26296ecf9796a1 mac80211: fix time-is-after bug in mlme
e04756ed464aeb8f1a6289f0f7bf9a4a660b9fb9 mac80211: fix TXQ AC confusion
5dab4cf331baccff7253996635f4216b167195c0 net: hsr: Reset MAC header for Tx path
9b4c8b7a3acfab3273bd4640a2a5299e282f3382 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1c453cfc613e02dab9df2866e9548883b338b1fd net: let skb_orphan_partial wake-up waiters.
7fb9c6165a6f1ecb4dd1c9b042cbc61cc31f4ebd thunderbolt: Fix a leak in tb_retimer_add()
6547627a1262ee63859c092c4317a5a6f9b84c04 thunderbolt: Fix off by one in tb_port_find_retimer()
32fa3479cd3a034d8d1c431398807f41c2d42bf5 usbip: add sysfs_lock to synchronize sysfs code paths
4f72d804791d3744f51eb8c7b6abdee34f6e2404 usbip: stub-dev synchronize sysfs code paths
e8e4a8282b1a2ebb71cd633446aa572c462863a9 usbip: vudc synchronize sysfs code paths
72a598314b5a30c9adee1e0d563031c1fd0f79e2 usbip: synchronize event handler with sysfs code paths
6a94d0febc4f96b4bfa4e7e2711ff2eff549b353 driver core: Fix locking bug in deferred_probe_timeout_work_func()
da79a5b1f0141ec5ec7438643bebaa221c4ad073 scsi: pm80xx: Fix chip initialization failure
31c068e73da16f85924e0927ae163539a67785ae scsi: target: iscsi: Fix zero tag inside a trace event
bf230ab930547308eacf8650c0ca4f14663469a9 percpu: make pcpu_nr_empty_pop_pages per chunk type
9056443b5fc5d3a38d8ebd7137ba048dd838e5c7 i2c: turn recovery error on init to debug
8f7d66db9bb157058ca688b08c37fcda7dffef3e powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c4b292e00319908c8fe4e56743f50d019ff3e482 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
15e48657332753dfed71e26c7f1fda703fdda4cc KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
263d7f6a8a97b1ed290fa2b9bdbd411af3004d67 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
a4b9d17cb96728c89ab3cd6ff6c0fb78bcaa945e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2d08b4ae1eb3156e80cb9c77d3ee268d4733e7f6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9fa3f2f8794ead35d37a8d1350463646a0ffa4fb KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a71471ee61aa3f5d50d68af644beafc6142ffe87 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e92475259667743590bf2f8e37c72076b8ae74a1 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
75cf4240ce73a3e761dc9390487978c8f0bd5ffb KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3d5a5733046b2590ee5b2cd51bb14daf010b722e KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
50b4b6e7aba9cc4dd1e63fcbc04292dc71c05059 net: sched: fix err handler in tcf_action_init()
870bac104e16343fbdb71423dfc062de06650cc1 ice: Refactor DCB related variables out of the ice_port_info struct
6c49d847de8249d4235ac71365409230c766b0bb ice: Recognize 860 as iSCSI port in CEE mode
88da40f671bc5273f13388b1b76c02040c815b9a xfrm: interface: fix ipv4 pmtu check to honor ip header df
1d0d9d6fa9e812a794283f68ed87e69689ca1cf7 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
5a3611f5d25fa8fc7fdc334b79c3cdc1b1142397 remoteproc: qcom: pil_info: avoid 64-bit division
2ab8c8f6464ea188a2c68a551601521985479993 regulator: bd9571mwv: Fix AVS and DVFS voltage range
6b19552277270d423d0bd6361b5d180c0938b52f ARM: OMAP4: Fix PMIC voltage domains for bionic
e602597291746dc6c517809fda86446be01ff8db ARM: OMAP4: PM: update ROM return address for OSWR and OFF
8ac165db522d30098b79b4732c54d5776bf99f5e remoteproc: pru: Fix firmware loading crashes on K3 SoCs
fbc15e47cab7abb125d7a8298e03e094bc4d4240 net: xfrm: Localize sequence counter per network namespace
7ccd73a4446b941a7fc09101b898f58d5e2b1186 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
0a622b3151968fe924b87666870deb615cd42808 ASoC: SOF: Intel: HDA: fix core status verification
f769063baf06d962c9d2406ba41ab1e7fac9acc1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ffbb80ef6d082f8f857fecbc45d1ac3d7447ee96 xfrm: Fix NULL pointer dereference on policy lookup
eab112754f531e76a1cb9466f7f58314ae794c13 virtchnl: Fix layout of RSS structures
abd9ccfd238e92520360425dab456a0aad847ce9 i40e: Added Asym_Pause to supported link modes
d18ea652212729aa6aaf6d650c48b583d3a010fd i40e: Fix kernel oops when i40e driver removes VF's
496cc293bcb404d759f4ea2e517052b2f780197a hostfs: fix memory handling in follow_link()
a2a18462885c4ba42d2ba404c38e13e19d67b73b amd-xgbe: Update DMA coherency values
29a6eaf081bb810e51553d74bf4911fa9326545e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
6807582024d00dab87564a46fcb7d09721d8ebf3 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c6fec9c6c3ede9925ea41b3a18e772cdb1085037 sch_red: fix off-by-one checks in red_check_params()
917a67603e55906639dfd7f6312859043f95abda drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
2c9d1023f6ac89e1051e4e73796d2dc98e603f4e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5ed41733bd87e3733e42a5d0417087a59d26d4aa xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
cf9a8a13c8ba356698c1999a9a18ef6eb2245e81 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
84e55cd73e981b89cb4ce956f16d4a4507ed01a3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5325e847b749c50de5bfa99105ca40c322b7f4d4 can: uapi: can.h: mark union inside struct can_frame packed
976b779142e991e70f57fd0680aebe2a342a1489 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
aa9d1e5e3c332546ca32a425a6996d89bcca8f12 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3d7807ec85225749b751636793d314d12bd3331f gianfar: Handle error code at MAC address change
4fbe8b216bee88b0dd6bd42973874581fb9c6066 net: dsa: Fix type was not set for devlink port
698e56363274627242412585fcb464d2af9bc758 clk: qcom: camcc: Update the clock ops for the SC7180
9b46ee6192876ae23d61614b0657182ef66eddb7 cxgb4: avoid collecting SGE_QBASE regs during traffic
be1aab34608957c2fbec39ce28a68566e7e6fdb3 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9029e8bf54b300a9dba31113fa932ffa8ab3a496 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f61307f7b2bb7c6676c9e80212a0dd3462ba7439 net/ncsi: Avoid channel_monitor hrtimer deadlock
cd090f3e5d56c283b43f3bb9d8c9ad896816e332 net: qrtr: Fix memory leak on qrtr_tx_wait failure
b84de22448b5dccbaedf375148bf41c117b5c45f nfp: flower: ignore duplicate merge hints from FW
7fcd99a9395d6fabaed78df252bf11c327870cf5 net: phy: broadcom: Only advertise EEE for supported modes
5c802d8b58a63d2bc452c13bc67b7946611d4cd1 I2C: JZ4780: Fix bug for Ingenic X1000.
16896b4482896982b1a7b756088e47d4d71af314 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5b8399ab502c96610f1c36819a1a8f28bb0a0e45 net/mlx5e: Fix mapping of ct_label zero
ab0b84d31f48d539b7c66a984c626848c8dea5f8 net/mlx5: Delete auxiliary bus driver eth-rep first
acea114d3c46148358f36ce1a7eecc0e83e4e1c1 net/mlx5e: Fix ethtool indication of connector type
c896de640df7a4809d8c3d9861bad7f007ff8e10 net/mlx5: Don't request more than supported EQs
3afc6743f639ec118c612c218c4f3b57a84ae02a net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
4253a6bfbcab217c85629575e9976c2121924e9e net/rds: Fix a use after free in rds_message_map_pages
95bafdf79ed391da5106f23bffa5de1a639121df xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7f0fc4682e49d039e11f4d0237bce8209b410f0c soc/fsl: qbman: fix conflicting alignment attributes
517d0e9b6a8c8e863251dcb4c4ed0b948e5a1149 i40e: fix receiving of single packets in xsk zero-copy mode
3244d3db66363191103188537b56269b5d03f102 i40e: Fix display statistics for veb_tc
1740e07334abdf176c819712a7cc03a458f36828 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f369daf200bfae3f503f2418033d6e5a9436cc66 drm/msm: Set drvdata to NULL when msm_drm_init() fails
e55cd1733145e1b4e296eba37cef3f66da4a1fc9 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
70ba3614edd98ac4dab18f45b0138aa33d610942 mptcp: forbit mcast-related sockopt on MPTCP sockets
db63372d24fd7b4795eb325d59481fe789819d1b mptcp: revert "mptcp: provide subflow aware release function"
4c00f57e62b9a0c339c85dbae84cfaa47648ef39 scsi: ufs: core: Fix task management request completion timeout
3b365c0d2c05ac535607f60eb08383c701201dc3 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
dbb59f2d3d3391d96b0f70309925c694bd73aeaa drm/msm: a6xx: fix version check for the A650 SQE microcode
bd1702fdff3c9809b48544f5751795d4ce256e1d drm/msm/disp/dpu1: program 3d_merge only if block is attached
4e2446fbdd006da3c88e4e5a36666b2d63a1c08e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
d52f64fc54b88ceb8867be7b7cf7137f7e28b8c9 ARM: dts: turris-omnia: fix hardware buffer management
a8c23ab799e87b6d38af9ef3c998f460f4013583 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
63479ae4fb6d441824971f584b41be5a8e29ad79 net: macb: restore cmp registers on resume path
0b4a64f2a0cce810928193f57735b374f6234fce clk: fix invalid usage of list cursor in register
e3561eea3e6cd99cad3ab18431cfe0347f6eeeac clk: fix invalid usage of list cursor in unregister
2f09eec28aabbfdaea61eed8b2ed5b63db88b47d workqueue: Move the position of debug_work_activate() in __queue_work()
721a5fc944cddc59167a739e31f8b5b2aaaca861 s390/cpcmd: fix inline assembly register clobbering
ba0e8db170c301b73aa71eb4585218f3105cea0a perf inject: Fix repipe usage
e93c80d4bdc8f4b80317b88b13f6945788b2ff67 openvswitch: fix send of uninitialized stack memory in ct limit reply
d66df19e5125fb095ad7fda6a017ec897f5b3607 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
868d3fdda06f70faeeb5d12baede60c865f43a15 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
452302ba607ea0b036a560bea6a8347e639ecc18 can: mcp251x: fix support for half duplex SPI host controllers
42a4b202f851e089e1c6ec9fc3f35bcc21444811 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
67f7aba24445293c05e8879f77c1326b2be89587 tipc: increment the tmp aead refcnt before attaching it
8679f4a647c480ea33e2c767deced16e845069a8 net: hns3: clear VF down state bit before request link status
d2a6cda95cb037191963ca5481547bda46943625 net/mlx5: Fix HW spec violation configuring uplink
90240cbac0bbeaeb5f2f73303ca1260140eb23f1 net/mlx5: Fix placement of log_max_flow_counter
5bc62430494d797bedd933aeff8afdadcd7b5ee4 net/mlx5: Fix PPLM register mapping
16821ab710b08a72b6f2777a451d0680f1eaf39b net/mlx5: Fix PBMC register mapping
bb8af68d05826644ef1293f4f2ae8a1e92211f84 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a9eede95b4ea53c02aa42c8011a9fa44a02d267a perf report: Fix wrong LBR block sorting
70fae2455c0e71f0f7d9b9331e46909502b075fa RDMA/qedr: Fix kernel panic when trying to access recv_cq
d09c457d014f4c30e5f10c35ab75a35642a238d8 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
4dc4f3d72eafba68429f632d3e01bec9fcaf7f9f i40e: Fix parameters in aq_get_phy_register()
defb759f8886aceab2d6f5cf6e0a6d5020350ec2 RDMA/addr: Be strict with gid size
d3d06fd40d0b4860c6091ad70f8f1b640fe9d3b1 vdpa/mlx5: should exclude header length and fcs from mtu
494727f56bf13c6a5dd5da6fc7da57be4b33268c vdpa/mlx5: Fix wrong use of bit numbers
8fd28ec36a802146866031b8da787fd143ddc3c0 RAS/CEC: Correct ce_add_elem()'s returned values
460505d684e594f68786581786e2818e70a5b175 clk: socfpga: fix iomem pointer cast on 64-bit
fc1b68fad2030275fa6f4c49b0a79bc4c80328d7 lockdep: Address clang -Wformat warning printing for %hd
b8045fd3141088d684403ce43dde52f7b9ea9878 dt-bindings: net: ethernet-controller: fix typo in NVMEM
8c6563a4b5c864fd2c27dc7dd2876fc6a6a55952 net: sched: bump refcount for new action in ACT replace mode
73da7931fdde78c4c301b1ab3a91630ac9aa2f6d x86/traps: Correct exc_general_protection() and math_error() return paths
ffa1a3ce6d401d25f1907ee752a3fa58ca4eab20 gpiolib: Read "gpio-line-names" from a firmware node
54436d4df9b0351a7042861312dc66b15ada03f9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
a6c699baecd82917cda40b7bb82ffe93aae758d0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a495430c96b52827b4c718efc383ff58d628559f drivers: net: fix memory leak in atusb_probe
37b26be74c5f3e58baadeb1fccba4ff0328a2a1c drivers: net: fix memory leak in peak_usb_create_dev
743c9072afafd1919b41ae319044513ed014a58f net: mac802154: Fix general protection fault
baf5e98edb8bfb07b8d9fa8fd45f6813e77f58c9 net: ieee802154: nl-mac: fix check on panid
2bfa1f18d83c88f5d4297873c9b9f3f474dae561 net: ieee802154: fix nl802154 del llsec key
0a965b0b6352f18face21d6c564a6b489b94c8cc net: ieee802154: fix nl802154 del llsec dev
bdf8a7c207feb4e5af7cabcbf3c5dceab43b2ff5 net: ieee802154: fix nl802154 add llsec key
7c1f54ad35fde94e6fabfcce3d931deb6fcc7e25 net: ieee802154: fix nl802154 del llsec devkey
77c15dde1ccb34a4dad9c344362d9372ea902666 net: ieee802154: forbid monitor for set llsec params
8e22301b6f0e70befe25dac612fe19c3ea7efb70 net: ieee802154: forbid monitor for del llsec seclevel
ea8895e370e8facd4420d99f5f3ad48c87aa35a9 net: ieee802154: stop dump llsec params for monitors
dfbf7440e38c39592fcf5e2147a6685abe4e38cb Revert "net: sched: bump refcount for new action in ACT replace mode"
dfe7059bf16bca04a2d68a6381fe959cda58b8a5 Linux 5.11.14
c19cf04506787e8525cedc23c260a18c55d77ef3 interconnect: core: fix error return code of icc_link_destroy()
c0ceeca6c39fbef8076eb23b0cadcb81746bacd0 gfs2: Flag a withdraw if init_threads() fails
32959f673334c78d6b6e53f381e4ab332d3bc3e5 KVM: arm64: Hide system instruction access to Trace registers
ac22b84934257229560c769110169cb683b77b2c KVM: arm64: Disable guest access to trace filter controls
6aeb4749214efe7fa0a9a30468bc6404860fab01 drm/imx: imx-ldb: fix out of bounds array access warning
aa9109bfb287dd36c238875c489b2eb2f9e896d8 gfs2: report "already frozen/thawed" errors
8988931ee33ecaea3b62cd7a976ab5db96b8e964 ftrace: Check if pages were allocated before calling free_pages()
53a58a74de150dbb40d94f76ee59917c77637149 tools/kvm_stat: Add restart delay
e3d12bc7e452cbba34e9d393a4f87cf5abf172db drm/tegra: dc: Don't set PLL clock to 0Hz
c25f837a3adb7f2b056ca2565d6757f7eeaafcae gpu: host1x: Use different lock classes for each client
afc82b1d0dff08204158391cd02f3baec2bbb699 XArray: Fix splitting to non-zero orders
12ea887cdd38df91743254b925921916ff0211e9 radix tree test suite: Fix compilation
e0e24b9fbc6ae5a9e1e1745a26e33cedaeb33030 block: only update parent bi_status when bio fail
f8ac5cb2f42959c864c47794de12592639aafe9e radix tree test suite: Register the main thread with the RCU library
0cdf4c3ea95ace38f3a3de982c37f7eaa31f67f5 idr test suite: Take RCU read lock in idr_find_test_1
e2a04b56607c7ffe3e475a83ee80059df353d9b0 idr test suite: Create anchor before launching throbber
a80bcc8795174851e62fb83baff6c9b10828b55e null_blk: fix command timeout completion handling
4d0fcd37bbcb0deb90fbbe755438faa93e1d72a4 io_uring: don't mark S_ISBLK async work as unbounded
d5ecd2faa5221fd7e3f316cdd19a0a8672b95f81 riscv,entry: fix misaligned base for excp_vect_table
398aca5129cf9cf09f064989caab4ba43edc8dc8 block: don't ignore REQ_NOWAIT for direct IO
b4c4e4660b37a57011677809205a3f36725b70ae netfilter: x_tables: fix compat match/target pad out-of-bound write
f8d2282512c0d95824d1d9640f117619a25bba10 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
434192ad69b7bcca934e04b68d6e23cb354c3449 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
2aa8861eab092599ad566c5b20d7452d9ec0ca8e Linux 5.11.15
9c82226d06c4c8667475098667a0d30cc61b6131 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
096515a2b4944afe602823e606d51798fb415baf AMD_SFH: Add sensor_mask module parameter
6a3432139cc792b4d9fa96f7cc420e9a20eb8365 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
d3eaed9a417da18504bf6542f851b4df4da794ea mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
f9440331a84cc72f51352b230a925adf8379aed8 Input: nspire-keypad - enable interrupts only when opened
95cd2562fadafac349e8f39d676fc486e63e560b gpio: sysfs: Obey valid_mask
02981a44a0e402089775416371bd2e0c935685f8 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7f9b39e7e4e817498aa0072b6e47367052053d80 dmaengine: idxd: fix delta_rec and crc size field for completion record
60673d3fd69595ebc78213cb6a1617db923d4dcf dmaengine: idxd: fix opcap sysfs attribute output
05b7791c4c4aa8304368fdc55ae911f6b34e7281 dmaengine: idxd: fix wq size store permission state
d9c0069955f042815e9860cbaa8dabc9a0e06ed8 dmaengine: dw: Make it dependent to HAS_IOMEM
b566faa2e4719fc8bd70ab0be475923213fdf635 dmaengine: Fix a double free in dma_async_device_register
d3e9ffcd89f3a577223142c9bc6368cae685ea31 dmaengine: plx_dma: add a missing put_device() on error path
c84b8982d7aa9b4717dc36a1c6cbc93ee153b500 dmaengine: idxd: clear MSIX permission entry on shutdown
f7dc8f5619165e1fa3383d0c2519f502d9e2a1a9 dmaengine: idxd: fix wq cleanup of WQCFG registers
446d890dcea1b979f4007134c9c991e2de8b2859 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1693e0528f61f62678b9334d99b7ee783f5fbc59 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ed8041768d4d937b7e05b087e877c6a90f9907b1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8439ea06a586106f0617b0d500d5239f53a8ec3c remoteproc: pru: Fix loading of GNU Binutils ELF
7ed40be99f453f80de2cf744190efef70a858a52 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
36eb5f72868cdc7974dd4968fbafbb68bef1e760 arc: kernel: Return -EFAULT if copy_to_user() fails
e553ea86aad38784b92ae0a59a79137236e513a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
39bc1efe43b086e55019d765a8eb2952b6b89392 xfrm: BEET mode doesn't support fragments for inner packets
cb2959861b9f44a48668358ea235922fcfce832e ASoC: max98373: Changed amp shutdown register as volatile
f4d949ed4958ddf0a3622bad0fde548ec62381ca ASoC: max98373: Added 30ms turn on/off time delay
10c717b978a992fd925bb58e210af46bdeade3e2 net: axienet: allow setups without MDIO
adaf914b7928a464ca15ae8d8cbd8e55b6b5554d gpu/xen: Fix a use after free in xen_drm_drv_init
3071afa7a8fb0f4004981efa282106505408bee3 bpf: Take module reference for trampoline in module
6e1585a0783baa89524bc3fe8315e684d370ec72 neighbour: Disregard DEAD dst in neigh_update
dfd1a6ab600475db5a95eae38b42c66ee0ca1ebc powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
4e00eefec82ae892ffd312b4facb4ff1a7395e36 ARM: keystone: fix integer overflow warning
cca23e554060ac4046833a06dfe53a2d7a6180fc ARM: omap1: fix building with clang IAS
3eaf50dad6d135c57f5dae2dd78c20c25ccf5dbd drm/msm: Fix a5xx/a6xx timestamps
4640c9ac82624b07e8e325dc489df476d9b39232 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
67819bebd1c70389cce18f2f9daba7e4bef192a2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
694a2909c986f979120da6c0f63290e09195ad2a iwlwifi: add support for Qu with AX201 device
18feecdfff091a59fbf46ba27b8a5e18db130a4d net: ieee802154: stop dump llsec keys for monitors
3d89b833bba2df8366a0a5aa7b5313a9ff943af0 net: ieee802154: forbid monitor for add llsec key
baf6c8d17116452e341b8b3794647c36ac19102f net: ieee802154: forbid monitor for del llsec key
67229182aac8b9c1e3f773f07f539f341d907619 net: ieee802154: stop dump llsec devs for monitors
392cb23ff9b843760ce5e6fdea223ae725967884 net: ieee802154: forbid monitor for add llsec dev
5ce48add3c1c6b7ad70d902f5f8294a3fb7d7b2a net: ieee802154: forbid monitor for del llsec dev
515043d3cace32e207b79388c16823ebe03a90e0 net: ieee802154: stop dump llsec devkeys for monitors
913966fddd3156205d646f52ce86e7d942b8535c net: ieee802154: forbid monitor for add llsec devkey
192f6284c9a5cf53bd5fd7de4594747cea5b6cb3 net: ieee802154: forbid monitor for del llsec devkey
eacb3f44f1418c285cae1b776cf72cdf63fb3d8d net: ieee802154: stop dump llsec seclevels for monitors
6aaa6355809bd4a1b59e50e3b676b70659cfd516 net: ieee802154: forbid monitor for add llsec seclevel
f3f4b9a7546610a789480658bb6444124a47fd11 pcnet32: Use pci_resource_len to validate PCI resource
3818d816c51edcc32d334eeca525e2624c884b86 drm/amd/display: Add missing mask for DCN3
7cfe824f681e1aaac34ea64bb4def8a77801b672 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
97e21a73a1839e1ef867b4352db45cffae5c9cb5 virt_wifi: Return micros for BSS TSF values
09c8c8e8187a31a5d4e68372c081cda2f566ccd5 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
59b5f3e478dbcb4c384cf0888d6cc9f5cad79f2f net/sctp: fix race condition in sctp_destroy_sock
1adc21f3ce36db70c6d25d4060b39e729ae37d9f Input: s6sy761 - fix coordinate read bit shift
393630da5d8b78158ab58ab22ce47091be71c2c3 Input: i8042 - fix Pegatron C15B ID entry
bcadf2728205fd228e95e5eae0896765a0fa2577 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
832132a64f6e307fcf40295956ab7a053c604c6b dm verity fec: fix misaligned RS roots IO
fe64bbc7e49afe44db9c960d2dc60f09a018bcf9 readdir: make sure to verify directory entry for legacy interfaces too
af49daedef2ae6f756cbc8acb99eede4299e34b2 drm/i915: Don't zero out the Y plane's watermarks
5cc75d2cb7c35983cbd1e31dc3ed16bd52bc6bc6 arm64: fix inline asm in load_unaligned_zeropad()
cda174aa2654680c15ef29f1f75d60002c617c51 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ac3b3ce195e17ca9c3affad87586f642e39f71ee arm64: alternatives: Move length validation in alternative_{insn, endif}
71904b25a825ee72510a11d6775ff07e46e1d8c3 vfio/pci: Add missing range check in vfio_pci_mmap
c4548b80026e044072bdc8e600fc72de060c1d7f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ad7693165885918b524a8a721788aa5bf591ba72 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7687606c9442c957061bdf57076d59a08c667aa2 drm/vmwgfx: Make sure we unpin no longer needed buffers
758d19098df4b0bbca9f40d6ae6c82c9c18b9bba ixgbe: Fix NULL pointer dereference in ethtool loopback test
f1b4be4a753caa4056496f679d70550d0c11a264 ixgbe: fix unbalanced device enable/disable in suspend/resume
3dae5a4ca42d4058184e2dd018c4fed35aa5b207 netfilter: flowtable: fix NAT IPv6 offload mangling
97df84f588f8b22c5acfc74912208f816d7f8a61 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3b9431ae9000f06538f3ceb0eb1eeedb524047d1 ice: Fix potential infinite loop when using u8 loop counter
e839472af6d78521a96f35e0f71532f8f0209030 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
f4e3e823b19785425ae550b5034a306d60d6c8f9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
f40de00794a4cb3dc4b1a6e03f4b918ac5f44b99 netfilter: arp_tables: add pre_exit hook for table unregister
b33f7e0d5e86e1c758d76838ef7e831d99b176bf libbpf: Fix potential NULL pointer dereference
c3bf7238c40837f7ad2325ccfdbbf21ea811dc47 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
cfe9101a6a8fb4237510c02c1a4db0aec8622edd net: macb: fix the restore of cmp registers
1adb584434c7d3aefdd87123979ecd01db7337c7 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
1bb3ee4259936cc3b2d80a4a480bbb4868575071 netfilter: nft_limit: avoid possible divide error in nft_limit_init
47d8de3c226574a3ddb8b87d0c152028d1bafef4 netfilter: nftables: clone set element expression template
efe85cdd9a6aaa28bf29f4e7d04a89d90ccfce57 net/mlx5e: Fix setting of RS FEC mode
af0785cd3589653854b24cee6705d3d7a3c87faf net: davicom: Fix regulator not turned off on failed probe
9083a6b487cc4b50128c2106bb382676e56ed6de net: phy: marvell: fix detection of PHY on Topaz switches
6d43717ad3b86865cf664ff4361ed1d347b9a939 net: sit: Unregister catch-all devices
fda73b12e5998c54c495be89a5b94208d9d92696 net: ip6_tunnel: Unregister catch-all devices
93e2742631b19032283869e90e44cfb99bd2d2c6 mm: ptdump: fix build failure
1ccdf1bed140820240e383ba0accc474ffc7f006 net: Make tcp_allowed_congestion_control readonly in non-init netns
5d328093979ab37f5f9f661380c31e347076aba6 ibmvnic: correctly use dev_consume/free_skb_irq
3f4b85c3cac6b39bbc6da921d9afee7daaaee3b6 i40e: fix the panic when running bpf in xdpdrv mode
82aa7596eec035446c51205d4de5f00fe629f528 ethtool: pause: make sure we init driver stats
6462711489954116fd1bda1ca17c2de788a5d6c5 ia64: remove duplicate entries in generic_defconfig
5664c892a82064cdb35d0bbeb7081d4922082939 ia64: tools: remove inclusion of ia64-specific version of errno.h header
c3e1d486a0b8a6b3f3460ef786744abe173d3de7 ibmvnic: avoid calling napi_disable() twice
4ba852fd216cc64a3d708efbe1f910003091252a ibmvnic: remove duplicate napi_schedule call in do_reset function
f5df8dbbc3e5b3938779f5fb003a9a7bbc19bfa0 ibmvnic: remove duplicate napi_schedule call in open function
8348665d4181c68b0ca1205b48e1753d78bc810f ch_ktls: Fix kernel panic
dfe77fe16897c7e3ddc6f9e76a0365be02b1b774 ch_ktls: fix device connection close
40fd9f767aa539e3fd0342b96ea21341f8000176 ch_ktls: tcb close causes tls connection failure
90dcade68e7bd330db8e9ba0e99075de2cf7e9ab ch_ktls: do not send snd_una update to TCB in middle
069013bf21528514f537eca0ec70529db4720132 gro: ensure frag0 meets IP header alignment
4ff3e4054f5dd5b8e4677f9847957684e4e90875 ARM: OMAP2+: Fix warning for omap_init_time_of()
5965ac11b1d5fcb38464728931649cd9df79c7c9 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
82940b38d6dac7d0709ea665b1eb149df176c4d2 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
c3efce8cc9807339633ee30e39882f4c8626ee1d ARM: footbridge: fix PCI interrupt mapping
54a424316487e4d40f8c55b771c9d17e2f3b6077 ARM: OMAP2+: Fix uninitialized sr_inst
e07270abefa23bdcd5382723d8efcadae15a47ca arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8428409389cb52aa9eb548dcce9c9c22f66ca5aa arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4ccdc6c6cae38b91c871293fb0ed8c6845a61b51 bpf: Use correct permission flag for mixed signed bounds arithmetic
49988daf77889eada955daec694a83601104750d KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ce541d7b59566a0d94c7c99bfb5d34b050e6af70 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
cb9febcf7d8b3e1e18380d66972d8f632dc1a988 kasan: fix hwasan build for gcc
86463b30e4ef70c4551a94cb68b5a667c2e00846 kasan: remove redundant config option
2923483afcbf549c40e499ef5496519d8653e09c r8169: tweak max read request size for newer chips also in jumbo mtu mode
0c197aa38386054d3e9c3379c682608db0151439 r8169: don't advertise pause in jumbo mode
1611010fa388974b61cd6362c49d3fd1e31e2126 bpf: Ensure off_reg has no mixed signed bounds for all types
af2bb00759b8810ec652a57d73158baf5a7b3a59 bpf: Move off_reg into sanitize_ptr_alu
82975b044a332bea038b13621b6ac7549b75d0ae ARM: 9071/1: uprobes: Don't hook on thumb instructions
4aa1f14c519b96c66b63fb16122d6c3a04680bc6 bpf: Rework ptr_limit into alu_limit and add common error path
5cba7ca00dae28bec6e13684b7a0ec83c64cd72e bpf: Improve verifier error messages for users
8a39972ed3cec42163abc71787d7fc11bf316c78 bpf: Move sanitize_val_alu out of op switch
e2d9bf3473cc6eed316d69500df52854233bce00 Linux 5.11.16
8f96788e307803d3a255c808d38002d329c38ee0 vhost-vdpa: protect concurrent access to vhost device iotlb
f65c0fdb7db2750677bf2cb53e62d7d205c20ab5 ovl: fix reference counting in ovl_mmap error path
99e396d86582e4be02c717e93126de5d83f7b8a6 coda: fix reference counting in coda_file_mmap error path
6da01fd5e429f47fe8df2a37a563801d8706441c amd/display: allow non-linear multi-planar formats
517b45ce44dfb686a5401c27636680bdee00209c drm/amdgpu: reserve fence slot to update page table
3044b14174a31e49c891d2131f57a55ca4c78edb drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c7bb634881bf347b7c5636de436a221b1275af09 gpio: omap: Save and restore sysconfig
39c8d760d44cb3fa0d67e8cd505df81cf4d80999 KEYS: trusted: Fix TPM reservation for seal/unseal
d219743da96cc097d021559c1f15243e02d900df vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bb0a482019e962bfd67263723f2fb24241afb80 pinctrl: lewisburg: Update number of pins in community
785bdb3f1c1c83ee2f38afe8b0bc73f229fae598 block: return -EBUSY when there are open partitions in blkdev_reread_part
5045b3921d6c62171560916cd3bd78570c599de8 pinctrl: core: Show pin numbers for the controllers with base = 0
759fb61184a23c0b41406300466cf32266c28c0b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
d1b725ea5d104caea250427899f4e2e3ab15b4fc bpf: Allow variable-offset stack access
2f5cfb7f36ea3ae0866c1bf0d1effa5b88366c28 bpf: Refactor and streamline bounds check into helper
da63d034f87b637d81460fad3711e3c504206e9b bpf: Tighten speculative pointer arithmetic mask
d558fcdb17139728347bccc60a16af3e639649d2 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
d2c79105a90323a2a93484c85f9ac419ae9b183d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
31216482abe66f2a7a5b776bf52ab4215e8ba130 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
508a1c43118e0f7d0268233a186d2e3112f290b5 perf auxtrace: Fix potential NULL pointer dereference
48189362d36a1eea371e295cad845a69c4def65e perf map: Fix error return code in maps__clone()
9e2d9f1d52c67ea943e9b8ba50576224a79f9268 HID: google: add don USB id
1cf8067cc96becd0d728af149878000700d27e85 HID: asus: Add support for 2021 ASUS N-Key keyboard
bf9c9d615a9d772ba34a81ef6fac91f263cdbc35 HID: alps: fix error return code in alps_input_configured()
f8d689368e504610d4ee622f7bd827ade448cb20 HID cp2112: fix support for multiple gpiochips
1b490f73c55b832c8d1ed1abfc7467639465fc5a HID: wacom: Assign boolean values to a bool variable
77ac7b25a80e7a303c803230cc1595d976bfd1ae soc: qcom: geni: shield geni_icc_get() for ACPI boot
cea1e229a5fab9a3e201385735fce01992dac4ac dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
c37076738ff4080d49b2dd01402e3aff5d130614 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1baa29c660b8b75c1cd06e743d9faca7ee323b1f ARM: dts: Fix swapped mmc order for omap3
8b9c42fdd6ee40a316672e2052d729bac4ae2583 m68k: fix flatmem memory model setup
a8804e6fb289d16a5c421eebbd4d45783d648462 net: geneve: check skb is large enough for IPv4/IPv6 header
50ef92b0d109f614534880e543d527a3135797ab dmaengine: tegra20: Fix runtime PM imbalance on error
eaabcb715243be5c7db0613e532a697732825a40 s390/entry: save the caller of psw_idle
569df2316993d8485c10da9dc7b024321124c95a arm64: kprobes: Restore local irqflag if kprobes is cancelled
e7868f01aebc045da72c29494b1382f71e6029bc xen-netback: Check for hotplug-status existence before watching
3d19a9e8b8233438d41afc03f0cd226ae74dd953 cavium/liquidio: Fix duplicate argument
0f7a140e43ca7acd3202c9ad20456cbba918e681 csky: change a Kconfig symbol name to fix e1000 build error
d571012a0242966fe42ea334e46d07ea11f700f0 ia64: fix discontig.c section mismatches
3588df93d99d5cbdca1b40e7f7d17c431ed8e90a ia64: tools: remove duplicate definition of ia64_mf() on ia64
b05db6d4d0a9e82de9219549b0a07a9294ba8fe9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0f000005da31f6947f843ce6b3e3a960540c6e00 net: hso: fix NULL-deref on disconnect regression
469633d344ba25e37b317dcf687f306ebe0c2bd4 USB: CDC-ACM: fix poison/unpoison imbalance
feaeae9aef5e0cf1c2afad3ca403f6451125c77d Linux 5.11.17
0d8316ed26ffaf18e777843a8134a00ebc9ef88a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a0af651ced382503d8a8d21a7f331af6366c9401 staging: wimax/i2400m: fix byte-order issue
0a95f2cfced8bde02eb9dac3c35df444d72fbca2 spi: ath79: always call chipselect function
c1e3d37c6aab5d87ce7e9302ca6ad0241c9a1567 spi: ath79: remove spi-master setup and cleanup assignment
9b604215823fca5257b9046b073c022fff5e1372 bus: mhi: core: Destroy SBL devices when moving to mission mode
b9b4726d71cf4db428178a57f50ac3a372f782d4 bus: mhi: core: Process execution environment changes serially
8576081bf19eb72d1cd1b704f2e886e2911a533b crypto: api - check for ERR pointers in crypto_destroy_tfm()
3520d3604b846f5a97e6f7c26bd342b8b2fddad7 crypto: qat - fix unmap invalid dma address
db7dc3ad189469a7686f6df5d283254489d7065a usb: gadget: uvc: add bInterval checking for HS mode
c8bc8eb459d5bc88abffc22bc09c545ec9519868 usb: webcam: Invalid size of Processing Unit Descriptor
60f22b9f009e9df97eff80eb6b103cdb285fb7bf x86/sev: Do not require Hypervisor CPUID bit for SEV guests
7717dcf777eb14543af371ed921ef9942d592fd8 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
d67ec8f30068232c661482a9df65ad0d7cc6a314 crypto: hisilicon/sec - fixes a printing error
75f89548297e56882949608a43072855df9898d3 genirq/matrix: Prevent allocation counter corruption
f49562f20f0fd68dc64242c41db422efaa54ceb3 usb: gadget: f_uac2: validate input parameters
6099cbaab23448ac54aa44269344e85018c88e57 usb: gadget: f_uac1: validate input parameters
3c0c50ec444cb6f1c47c6fdf7ac0df4f7f1ff593 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b8c56d6adcf6d00b1ae75b15861b5a851b04c9e2 usb: xhci: Fix port minor revision
6d748718727b5af0afa3ccd2f5dec0eb34f10103 kselftest/arm64: mte: Fix compilation with native compiler
747b0d9ffbdadfeb2f399ed3810ea5e1fe355b52 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e36846d40a21cce9e845485423c68856637cc9d2 PCI: PM: Do not read power state in pci_enable_device_flags()
24b2373d91cd86723a7f85d1e26473a1e685de7f kselftest/arm64: mte: Fix MTE feature detection
c4c4e6d54b3be125058f87d12b656d91c3639d19 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
d31270203b2316e9d985449c8e5e666d7add412c ARM: dts: ux500: Fix up TVK R3 sensors
69a876b3621f90fa638e732e95eb4fa62231b70d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
084e03a987d2047663d63d7c44ef180089c507e0 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
19ac1b59e12a2bd404924b6a64029f2db32b03af efi/libstub: Add $(CLANG_FLAGS) to x86 flags
41f8fcb3c4f2d4c31529f7e4fbccf72a93a77ad0 soc/tegra: pmc: Fix completion of power-gate toggling
e9638d4ad1841b9ea2a93c6ce348e83d83597e37 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
1e03a40c72237ea81fa7be72d5cb087e23541d50 tee: optee: do not check memref size on return from Secure World
bf4753a6af7fcf9b15f406b41fce2b420e871e14 soundwire: cadence: only prepare attached devices on clock stop
9de393b5bfe02dd5b98ebf92e7e957238088e389 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2bf4fc95b81c06f65537a80eb3499a2d7ac04468 perf/arm_pmu_platform: Fix error handling
f62372508182b84282de6561e4012a3f7c40174d random: initialize ChaCha20 constants with correct endianness
5799350e1dfeaa0195deb0e695fb8c85c2fbf757 usb: xhci-mtk: support quirk to disable usb2 lpm
a2e3227db93f9d48c96bad2189e0cc622c468e0d fpga: dfl: pci: add DID for D5005 PAC cards
bb0e2567b9bbda368f29f3495303627ef5c89cf5 xhci: check port array allocation was successful before dereferencing it
0769b3ddf55b2c15d71f27fd84f2049b4e40887e xhci: check control context is valid before dereferencing it.
23c050ef5e1ab28b2621ca61c7e39675c8256205 xhci: fix potential array out of bounds with several interrupters
021b82a86b6a447e97906c2edda9a14b7e5adc27 bus: mhi: core: Clear context for stopped channels from remove()
ae07963edb3d088cc98ad8395eaf654c5d341add bus: mhi: core: Clear configuration from channel context during reset
13d9f27206d72fac32119d35ccdbebe894044d05 ARM: dts: at91: change the key code of the gpio key
3b4372f9dd273009f04228db4c2b98af3a460581 tools/power/x86/intel-speed-select: Increase string size
58d156bd27bcf11e5e6bdcdc185ff3c9678285f8 platform/x86: ISST: Account for increased timeout in some cases
f9d2777d73a90fd7b62cb0d16a5116d2acc18420 bus: mhi: core: Sanity check values from remote device before use
ec65ae010b4a5e65bd545954c9b9f3ca350b717c clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
06d8233744d908e275e1d57d55a3514ab95aa53d clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
0d9ef0b01364a28f65b6134353aac5ab87025290 resource: Prevent irqresource_disabled() from erasing flags
28f165bf74fae752a6dded6f41a63220330679c6 spi: dln2: Fix reference leak to master
4f19ae301910e17bdaccae58da1a264a0a2aacf6 spi: omap-100k: Fix reference leak to master
dbc020bbf34523e77e4d35eb0626c66081e8a4d5 spi: qup: fix PM reference leak in spi_qup_remove()
76dbd42867a5c01637cbd543601459d0ccec89ab usb: dwc2: Allow exit partial power down in urb enqueue
ea0751cbae94a5c0124d39c18a13e0a1c14d8916 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
5f4ebf09be9c48b73c810888520f37aab9638e72 usb: musb: fix PM reference leak in musb_irq_work()
c20f39ca1cff3f09b7f812ce2f84fac9c451c4f3 usb: core: hub: Fix PM reference leak in usb_port_resume()
4031e42b638fb800cc893cd98e758b08eafb64ec platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b69bacdd0aa6f7fca9b586df798559f2823c7d0d usb: dwc2: Allow exit clock gating in urb enqueue
ba5907dea62e46c4a7c0606a0d9c67f8d2b76933 usb: dwc3: gadget: Check for disabled LPM quirk
f74ea66a2a3aa22ed8e5457dd089a047f6e2dae9 tty: n_gsm: check error while registering tty devices
d663e5ce04b75480ee3e02cd64bda2829b80f597 intel_th: Consistency and off-by-one fix
cda9dc9a5268e725230eb8f48223d7755329280e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd39d6972d76b1ddaa2a348ac1061811d39f6771 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
6f5ddefaa1ecda1761901ef40e01a3f8f34fed5a crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
5da27b3c024d98677cbb683c947f68980e9df7d3 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
60b3f3be1ac82b838d915b97ee909359113de519 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
a83ed092e20a178a271e14bc35ebe198b7cf2d18 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
578c1fb2b0ccd2d17a6f6b2e8dfd4557eff19c48 crypto: omap-aes - Fix PM reference leak on omap-aes.c
309f4aa69b4829f5a2fb4776501891ecd5e5caf6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
5daab707d4437d898dddd89a861f206977b2ef8f spi: sync up initial chipselect state
7f2150c15918b28a334e012b0682d06cb96c90f0 btrfs: do proper error handling in create_reloc_root
5a57fe08607ec7c4c4f9361631a1a1ce49a29439 btrfs: do proper error handling in btrfs_update_reloc_root
ad5b862a609e35a32e40df3f8e5a782b15c1864b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2549047cf4cda61cc371df1f7408b5e1faadf79e regulator: da9121: automotive variants identity fix

--===============2773152026022081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1a371258e7-2c9da7f9fb93.txt

88b6e7267f9e97d29e5f987ecaddd414360f6a48 isofs: release buffer head before return
68b6d02b3774854e60e51ea41fae86906747c1f6 auxdisplay: ht16k33: Fix refresh rate handling
9d20f53167e6708e8d3f51000e0c88b38f4f7d26 objtool: Fix error handling for STD/CLD warnings
f337e5947a19e67d3ec3fa8bbc225191c6b432b4 objtool: Fix ".cold" section suffix check for newer versions of GCC
40d9bcab50d0f75f984d52781e1ec6b28ccc3b49 IB/umad: Return EIO in case of when device disassociated
144422afaa1061e82b7dab66cb01f46c713460af IB/umad: Return EPOLLERR in case of when device disassociated
8121f35cc657ab569fdebdfe94ecb9d345bfb89d KVM: PPC: Make the VMX instruction emulation routines static
c4c70ac4659e3a0cf06755a2d41cfa848c5cec8b powerpc/47x: Disable 256k page size
de1e8961db05a1b9211e905a60112f782ab0cb98 mmc: sdhci-sprd: Fix some resource leaks in the remove function
2096ca11967ca0a650b595dd1d52fa7d886f0fa4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f201f050a52ae1eb1da5c9c9f7a9863173742550 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
870ab7ef9799bdc1d58d4ac17c6aba38641d54ca ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
65159b4401fd0b768f155c39e3d6be3185605769 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
379b5ee283dd2c7a8abcf3de33ba15a8a0702d58 amba: Fix resource leak for drivers without .remove
180cd50dd9a806b0de4e7467717e400b6b2529d2 IB/mlx5: Return appropriate error code instead of ENOMEM
4cb8bdaebbd88520776dcc75531c50fb029ce362 IB/cm: Avoid a loop when device has 255 ports
e59e0ced076313e3c5357650921bfa03d1cdd7af tracepoint: Do not fail unregistering a probe due to memory failure
a0ea1f58aeea8f96decb20223f43db7e84ece27a perf tools: Fix DSO filtering when not finding a map for a sampled address
d2ee0b2070cd3e3e449ab607b47cb84cee290db6 perf vendor events arm64: Fix Ampere eMag event typo
2e556ba37f1328d6a35a81fccb36470287a3d890 RDMA/rxe: Fix coding error in rxe_recv.c
c88fc726d9c0e7a83b71df971adcc6a3cf657ad1 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
3cb8510625d5441e60ac42de031e56628cec1237 RDMA/rxe: Correct skb on loopback path
046a8158982bc67a56ce2b6c1e8ef020d2d49c05 spi: stm32: properly handle 0 byte transfer
0c79abee609da83f68461835d0100c7129d8dc52 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ba5c8a0ee6247363ce4577d144463f5de0e394b7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ecfae933df3aac7df4af7e5105e26cac57ffd2ec powerpc/8xx: Fix software emulation interrupt
c42d1e8caad50a9204fbe31e9e906d0a67bab57c clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d0005c4ab5e1854159a55c8e66ecd38fb9285c03 RDMA/hns: Fixed wrong judgments in the goto branch
d21f6d9a3e49ff64b6b86e2685079b0b05278137 RDMA/siw: Fix calculation of tx_valid_cpus size
e0c516e72fd576ba3c60fc4b5ade4b2a16561893 RDMA/hns: Fix type of sq_signal_bits
2ebadcea0ef3485856584b27dbaa67668610b850 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9230273026667a97e23e5dd28a8dadd955f259d1 regulator: qcom-rpmh: fix pm8009 ldo7
046615ffd431d84f106a0d0b19df5901175d91b3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
8677e99150b0830d29cc1318b4cc559e176940bb nfsd: register pernet ops last, unregister first
d5ca5d1190a4c1c5c1ff82134ab5f40d176346fe RDMA/hns: Fixes missing error code of CMDQ
ce40b82cfa096072a5b61b202e33b5de390ecaf9 Input: sur40 - fix an error code in sur40_probe()
119f96bb14bcdba1f6e364d5855939dc79d5732c perf intel-pt: Fix missing CYC processing in PSB
eb191a88be52373f54bd174b084947871da7a206 perf intel-pt: Fix premature IPC
2062856c441ccc958b141636d20e9702de5e0998 perf test: Fix unaligned access in sample parsing test
0a072f01e58521ebda3db03de733980f07c8f247 Input: elo - fix an error code in elo_connect()
f7fb313affee472133b817ec76790620e0dd6f00 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
047e029392a5d4d2e096bbf4da45e983ab517107 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
52fe389c0a998a195487b308551eb95d2bb0d0cd phy: rockchip-emmc: emmc_phy_init() always return 0
fcfec32c9a01b29e8febb053b3796617479d2000 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3a9044ea78ead56f52c1542f7019b4fbc67a4301 soundwire: cadence: fix ACK/NAK handling
e8ba75011695ca7c317b043bf7bbd73100c3b7ee pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8c23e9f4c7b0d25cd88984e0838387f7e7496d80 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c7cac840c2b303bfee595b3b4c91016bf37c69b6 PCI: Align checking of syscall user config accessors
e2d44809c4f4e14be61ea0a504224faf0542f895 mei: hbm: call mei_set_devstate() on hbm stop response
32cf1b5c153de015d86836182cfd069d41bf5eb7 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
179b83e72c89e93ffd83c116e359659538d1ee0a drm/msm/mdp5: Fix wait-for-commit for cmd panels
2df4434766aa2fa5a311ea2e3ea7aa8434b937a0 vfio/iommu_type1: Fix some sanity checks in detach group
d8b7689a6240533f4bb7924aa421cad383752d36 ext4: fix potential htree index checksum corruption
e40a8924eb3bf89fb21ffa124928423d8843f915 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
62c4532ebb1db9fe68fe3707eeb0673c55bf409a nvmem: core: skip child nodes not matching binding
2efbd63b6e7400f362aecbad5682129b7ae0243d regmap: sdw: use _no_pm functions in regmap_read/write
d7c25783b8c89d911e42b5c6d4c79dfa10fbe2e5 i40e: Fix flow for IPv6 next header (extension header)
55af95c8ce4d99b4972d443a10899e0b6f45abfd i40e: Add zero-initialization of AQ command structures
57a7b145d8a1f5c314e68d484c7deb2c4e570736 i40e: Fix overwriting flow control settings during driver loading
a60ef5efff553a91645bae0a488814295d76300e i40e: Fix addition of RX filters after enabling FW LLDP agent
1b66e64ce349e0088d2f1e718dbfaaa0194305b2 i40e: Fix VFs not created
005ed88685aac9264744d5788ee0c19ad5083009 i40e: Fix add TC filter for IPv6
e41bb745fd0fcaa1d37a7bd4da46230822ffe18f vfio/type1: Use follow_pte()
e9ae8928ddd61c123a3cef6360c209831b5c1827 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
55b6be947efa313b07dd68fbc226e4335e769a19 vxlan: move debug check after netdev unregister
5bf318965485274e1ca62ce401479f17a795924d ocfs2: fix a use after free on error
67a982ee20d20e112f15eff98592a718de7c652e mm/memory.c: fix potential pte_unmap_unlock pte error
c200f4959586117d9a30c8eb94449ed3ffdb1e4e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c70c3b6e62e4df0a63abef5e6e994f7b6dc7c091 mm/compaction: fix misbehaviors of fast_find_migrateblock()
94a432151c35020d7bcb670fda59fef670ae4794 r8169: fix jumbo packet handling on RTL8168e
1a47856548fb4801ee936e4f30ec1613f4b444cb arm64: Add missing ISB after invalidating TLB in __primary_switch
8450b1cd7cb3292ec2df24300269bcbc4855e794 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d2aa80c36727b9fccfcde791bd06f30cde8d1a7d mm/rmap: fix potential pte_unmap on an not mapped pte
4ad2a372e1cdf9e3cc5b380074eb6b646ba581df scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
371a2218ed33b5f7b9b42385223539c34ed7e0d4 blk-settings: align max_sectors on "logical_block_size" boundary
40b70c98be98b0aa0e8afcdcfd6889b3b08dd7eb ACPI: property: Fix fwnode string properties matching
e690b3f486358ae27eaf90385ba7e5ff099f19ec ACPI: configfs: add missing check after configfs_register_default_group()
394f2b794310f48abde38dbed33aae7ae98db6a2 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2d954832ba48d02a77387d0c4b8d71a1e8b91282 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
d84f9c28abbe391fcbeebf19288e22450bd9b832 Input: raydium_ts_i2c - do not send zero length
9fe66416b02e1fe7f431f91605c03aa91fc6edf4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
80168ba86034fc938970500b40c88b3914fede96 Input: joydev - prevent potential read overflow in ioctl
8812bed7ec749060623bd395c399834e23beb106 Input: i8042 - add ASUS Zenbook Flip to noselftest list
32a82e001ead372f9909af058b98e3da102bc50a media: mceusb: Fix potential out-of-bounds shift
e3ddfaf3e6173e9fad7d08ff3df485b2fbce8bd7 USB: serial: option: update interface mapping for ZTE P685M
a5ae281779a54cbe22d96bd384f731f7a3b80d68 usb: musb: Fix runtime PM race in musb_queue_resume_work
1c073b56e765d037d09ebe7018e1bbae05b29c95 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d1f773b70ae662584f3c1f3a4b4390fdda968d93 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a678d130424a8da74220341a6e6f0d28c16658b6 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e73874b4128661fcbb12db85e59d886dd1e7cdde USB: serial: mos7840: fix error code in mos7840_write()
3ed9bd25fd8885da3c3143de6e84f084cd071de1 USB: serial: mos7720: fix error code in mos7720_write()
48d1950dafe956728243ba3e1ae42e8940ca85b6 ALSA: hda: Add another CometLake-H PCI ID
f6992915031e601d446101d2bbb488703425dc6a ALSA: hda/realtek: modify EAPD in the ALC886
de5510b9825cd74b07412591a15bba1bd422c6aa Revert "bcache: Kill btree_io_wq"
a339f0998eb1b06606a794ff37957b1d1d13311d bcache: Give btree_io_wq correct semantics again
5431cb67306d6d488bc33f5aa7cb91191691b353 bcache: Move journal work to new flush wq
ca5a8ad84ba0d431daacd912da8b1d6594bc9e3c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
7c1a2f91908f5a0c789907a1221d802aa4c7beeb drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c38fd6afe146d2199dc69357a17ba184b31fbd3f drm/nouveau/kms: handle mDP connectors
4d09487509ad85ea185dfef164ba1d38c111f9ea drm/sched: Cancel and flush all outstanding jobs before finish.
52f3bdb1078aaac069fd41b64f13e92d218faa6d erofs: initialized fields can only be observed after bit is set
f19b98394c0ac6d958aa17ee45b8d89bee81b841 tpm_tis: Fix check_locality for correct locality acquisition
2c21eac499f8674abb5e7b30e3d8e4f734792f9e tpm_tis: Clean up locality release
2910038c09f4c8d839f663df1e09233c4e40a739 KEYS: trusted: Fix migratable=1 failing
c0baf3aaf4b90e877c497a7771026a8f1bbd937a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
dc0780e456ac764dbeaa68afa6f0bdc2126f704b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
df369c3afb0d138e43cae3ad82a54abfe80dbe18 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dca4f29507e4c5f955e49a78ca5a77a4382d0d3c btrfs: fix extent buffer leak on failure to copy root
46e6d781f87e34dce20947a970a7ba546855a87f crypto: arm64/sha - add missing module aliases
3b40af844c26777763311c321e695d10cf99434e crypto: aesni - prevent misaligned buffers on the stack
4fc52e091a2c8366f62b2a354aebc14b8c53bf6b crypto: sun4i-ss - checking sg length is not sufficient
903f576f4e66089600d69704e2a68f817c390ac6 crypto: sun4i-ss - handle BigEndian for cipher
0d95bdee02ad96ca53435bdcfb06059e6f997fcb crypto: sun4i-ss - initialize need_fallback
aa00c2d60ae146779598ac8f929f853b7480b8cb seccomp: Add missing return in non-void function
d82d5a77f0a0e19452ce5229551b911312185079 misc: rtsx: init of rts522a add OCP power off when no card is present
c9e529e635b93351be19d7d1e3e080d538779ead drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f73e98efaa10293577ae16e3e1a1fac3ab86e6d1 pstore: Fix typo in compression option name
eb6f42b101ec41da2a692c08c70f92cc01fc8085 dts64: mt7622: fix slow sd card access
d69583a2c1b38396c9bdcdffa3f3667cff12b0b8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
bb5bfd51f603fa9995ed5babccd1854d49b19e96 staging: gdm724x: Fix DMA from stack
de9b5d51b627168adcdbc3e0ace08521d3960204 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3f5dc4a102a9dcb3f342be39dca044a3fcb0e63b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
4fa1541241644717a96bcbd7b35ef8a55f6bc1e3 x86/virt: Eat faults on VMXOFF in reboot flows
84ec5883b4f96400c12e4bf193a2cc869030c819 x86/reboot: Force all cpus to exit VMX root if VMX is supported
14122331b1c35da5c35b6112ba47960834134ffb powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
3cd9a74bead167bed0d783430e74b6eacff5f773 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
337bba09d85020a94a7a1ac9e776381caaa54337 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d4a7d6c022617330dd00b0336e74233214e8667d floppy: reintroduce O_NDELAY fix
efca4c991ecfb6ff85357eb517863d0bbc471068 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
a82ebd5dde7dfdb81cec940fefb8daabe4e20b43 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4262c46bfbcf95d924d0684950794e9887d122bf watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
97d079fd2ac126486eaa32e3bd08fa4ca4d47f89 watchdog: mei_wdt: request stop on unregister
7852feb3accbf1c7e9484ef593477c73d680f12d mtd: spi-nor: sfdp: Fix last erase region marking
cc27d5f4068002e5321d25b10cb206cd6198a0de mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
3ab134965691a2aaa8984463ca18d541a52d8df2 mtd: spi-nor: core: Fix erase type discovery for overlaid region
61dfd4fbbd1efa6c3ec5baced1f89f7de1d6ec91 mtd: spi-nor: core: Add erase size check for erase command initialization
b2b5c3aec866a171cf888f34bde348be7be2211a mtd: spi-nor: hisi-sfc: Put child node np on error path
3e9b85cabea04b22ab63fc00149c59d561e95542 fs/affs: release old buffer head on error path
ebd5a480db0edd688519c1b997021d22e17a702c seq_file: document how per-entry resources are managed.
b74e3493264f772d782612475ad028dac7ccaceb x86: fix seq_file iteration for pat/memtype.c
5dd34ee9abdc2bbf563bc25a9534737c75b38fde hugetlb: fix update_and_free_page contig page struct assumption
56620980617681cb50bb2346116679adc93f4303 hugetlb: fix copy_huge_page_from_user contig page struct assumption
2e1df9bfe6fa193120f9fa1349a278df1a50d75a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8a3e6c6fe9c63e023d6fa01796520996ee65f08c media: smipcie: fix interrupt handling and IR timeout
b6bc5417385deda9f8f998c832e414cef62d2bab module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6b22c402dff91e69317143e9b168e66adf44c58c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d5194f7264e2a6a563e49d2ca26888f6e67c057a powerpc/32s: Add missing call to kuep_lock on syscall entry
70dcfb66ef686ef723738101153d7c1cfaedc9f3 spmi: spmi-pmic-arb: Fix hw_irq overflow
81c2472bcf33548beb47f9c38a142a99cc6a07b1 gpio: pcf857x: Fix missing first interrupt
dfbbed769f1b7197e79fbd7a61c6627753b0b674 printk: fix deadlock when kernel panic
07332771663b0a5eafef7097c11cf919c7d6f90b cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8e6c8cfa9aee65d4ca9b89634d14eed2215ddc07 s390/vtime: fix inline assembly clobber list
b95baf4efb6835d4a76d5db5b74bad84f234a872 virtio/s390: implement virtio-ccw revision 2 correctly
5b5d76028056db3296a2c9b997dad13c5bec78b5 um: mm: check more comprehensively for stub changes
7e17044631aa4e451f55cd3267c6f831fba37e76 f2fs: fix out-of-repair __setattr_copy()
3dbe8f1d24de5b553c4606ace78ae0a98e6aac55 sparc32: fix a user-triggerable oops in clear_user()
c5abc17d27407444617d9863cee6308c51668261 spi: spi-synquacer: fix set_cs handling
fa0201d3902ec9be524e8bc231cd6f0baef984e7 gfs2: Don't skip dlm unlock if glock has an lvb
fd3b7e07d3c148a910fddb94e83b6824f6aa8874 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
5233c47c8d468be88ae594d2fd19e89f321bf419 dm: fix deadlock when swapping to encrypted device
d873884783edb0d18666dad28841695a4e57459c dm writecache: fix writing beyond end of underlying device when shrinking
e8a146ef82a416fe712d8f0d4a5b87c19003679d dm era: Recover committed writeset after crash
8ca89085fe72708840b514bfb10ce648c51b3434 dm era: Verify the data block size hasn't changed
fead0c8e5c56ad409856a7e36c6260e8597afef5 dm era: Fix bitset memory leaks
e59b9a8464beeb7313062485b7e7640e3d74a12c dm era: Use correct value size in equality function of writeset tree
fb8986363019491e6b2f7f973f9b50dacdddebad dm era: Reinitialize bitset cache before digesting a new writeset
467214ddfa7e4dabd82e54abaa5e71603e4c4f42 dm era: only resize metadata in preresume
0a35ff986617b158a5ea100498e957fc4382869a drm/i915: Reject 446-480MHz HDMI clock on GLK
2019554f965642f8d4452f957c95c51393d20d32 icmp: introduce helper for nat'd source address in network device context
dd28e735df5ca03bc9d70a5b5d6ae38e6ab02835 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
d8d268ce1a5ebe73b74f83d7fd9a69d19ea98362 gtp: use icmp_ndo_send helper
e1ec06b833aa2638f151f3c21a834942ab4b1d1f sunvnet: use icmp_ndo_send helper
c30e93eee3bf0cd4e82fe4b7b3d68f342fee1dec xfrm: interface: use icmp_ndo_send helper
e528edf1e579939c2f5d4008471d95dd33911bd8 ipv6: icmp6: avoid indirect call for icmpv6_send()
354fb7244fd014742794c7e2f95a860f01ead53d ipv6: silence compilation warning for non-IPV6 builds
9875cb3c0968ad37f07d3990eaa10e51a8d1e0b0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
976ee31ea300c827ab713287bbc27e50cd0df053 net: sched: fix police ext initialization
7b518508c685448650cace97588e26537b8a8100 dm era: Update in-core bitset after committing the metadata
39be7b978fdef567cb1a7c8c85f11dc6fe5371f7 net: qrtr: Fix memory leak in qrtr_tun_open
07c4c2e2bcd38896762f29e74abb57bdd3a2a4d1 ARM: dts: aspeed: Add LCLK to lpc-snoop
7f324ea75baa059ea126cddd4141198895880a69 Linux 5.4.102
a1d010346e482dba374cd09ec41b53896b820952 net: usb: qmi_wwan: support ZTE P685M modem
9e4815cf178561104881e5d687ef69396aca1c8d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
744073c5c79c7dce746a351b7da249f20141f8fa nvme-pci: refactor nvme_unmap_data
69861dcc78c2a838ebb5e6371d9c0e7b7f304f2c nvme-pci: fix error unwind in nvme_map_data
9757d5c4fc3f7e4ab8cab07c4642194f57c551fc arm64 module: set plt* section addresses to 0x0
86d7c693670e49b7635b42b9e763eedb52497de5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4e3b08cfe619433d4acd42cbeeeca77ff3cd368a JFS: more checks for invalid superblock
64677f10e560e931bd477f461f7f28921f3a3823 udlfb: Fix memory leak in dlfb_usb_probe
706068d0811a6bce6e324d1a1c11fcd4d0047c60 media: mceusb: sanity check for prescaler value
edaa0a0aab6e63b2ea7747f14daa68808ea4f36b erofs: fix shift-out-of-bounds of blkszbits
a72c45f4ee33988ff2db4cba91b9daa75869e047 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
09e47dc27ed5c233c20dd278886ac23a9927fb06 xfs: Fix assert failure in xfs_setattr_size()
5fe244620e74b4862168a44db7fed328443b386c net/af_iucv: remove WARN_ONCE on malformed RX packets
4ceb5ca9e626a8912efb45c924713121b9fc0655 smackfs: restrict bytes count in smackfs write functions
e6af7cb64b7b37b8a371acdbe33a636496ffb5a4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4ed3162e92bf74d4d918a99fae5f224300db470f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2e235c3a95183c27754930b1c1af130fa66186fb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ad112654e21d77bc3709798fce0cf477f65e7845 net: bridge: use switchdev for port flags set through sysfs too
e4fc812e3577f3673c59a8983f901761fdae6726 net: ag71xx: remove unnecessary MTU reservation
176188cff67ec1aa55103647b61d02315cc38e98 net: fix dev_ifsioc_locked() race condition
823e6524e1f320f286a4bcb72820b2a0d094902a dt-bindings: ethernet-controller: fix fixed-link specification
648c5b1b24d00fe37554e7e5239d844ff1aae7a3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
584149c771ec0110da184445bfdfb42beeb39bd9 MIPS: Drop 32-bit asm string functions
c8c3088a90c304d27c3d146bf60b57ec2ef148d8 drm/virtio: use kvmalloc for large allocations
133b0b1aa5c4490d8a01e70c0e92969378378368 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ce2b4b9c86b7c2caa85a8cd842ba3c46fedb7773 rsi: Move card interrupt handling to RX thread
48f6c1a89487d7c497317a1df517d3972011673f staging: fwserial: Fix error handling in fwserial_create
de00b8f037ca683c8ddd4cd52a7cf1f157afa3eb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
48549db10dbe3ef5a765a920b8fa11e83a741270 vt/consolemap: do font sum unsigned
5a8bbefd00746afe00226fe1dca165b5ba19b9c6 wlcore: Fix command execute failure 19 for wl12xx
b074e7e20cc92ce4bd1b1ae0340c4330e3b5daa8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
46813e4a7caa280f6a0e478b8882e2c56aa8b9be pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e37674e1a48ddc5d5962fcec87aee7827a1bbe6c ath10k: fix wmi mgmt tx queue full due to race condition
bba1995325b5ed317c8583a1cdb74fd09278b39e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7d16e7c1615d91e98b295769a32608e1f5ce632b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e3ec4af5064212641b72e4316dacb6ae0b9ee0d6 staging: most: sound: add sanity check for function argument
d1f2625619930882352b79f0b84eb6d9b5f7fdbb staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c099c272eb5e8149ab418ad904a9474a8638559 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e1b9c1c9dbb01b647ad8505e6dd1a96e10c76297 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9f8d3e4b8ad85c6388574425d3d906dc6ebc5ae9 drm/hisilicon: Fix use-after-free
a8d46a3feb024c449fc920d76a1f7ec1cfd53f1e crypto: tcrypt - avoid signed overflow in byte count
b252cdd9c6503dac6a2c4f52f825ee3112e3fd69 drm/amdgpu: Add check to prevent IH overflow
f1fef55a3f1a59b751fd58e287cbdb4defa18fba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0e9d7902764a751086407b3bdb2ed5ac26638e62 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
aa1362606059ade437a901fe7c33b24901683c14 media: uvcvideo: Allow entities with no pads
77dc257b4feb05c9e92d57d2021428a4f38a19e4 f2fs: handle unallocated section and zone on pinned/atgc
8253cc11abb2baae408a2ac40e88c7910d1eb549 f2fs: fix to set/clear I_LINKABLE under i_lock
4bf6c84c9ad326016c179de5ba4f6e868e07acc7 nvme-core: add cancel tagset helpers
a9ea34d2717a8c8892d3c5677329de9485e325ac nvme-rdma: add clean action for failed reconnection
7702b331861bb031ba903cbf11325d2809baa0ed nvme-tcp: add clean action for failed reconnection
9bf519ca55c40c6466b8d965dcb1da52263fa499 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2b130871e20ad7a3148aecc0e81af2b0fc8c2df7 btrfs: fix error handling in commit_fs_roots
f41ed21643644ec56f3e193336feb61358460339 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
4a3f4feeb62276c5cdc76ec88873c396aa8f5b05 parisc: Bump 64-bit IRQ stack size to 64 KB
99d2926531ac2cfa95cb1b0ed9302c5e2c62be46 sched/features: Fix hrtick reprogramming
925ae8148535326c486f7fa55d9cf62b01ca2888 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
db0e94615263c049f7f893ccedf15baf9b3affb8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
68b15ca91add8596c87793815ea1f49ae1263584 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
fdaec40526b4e7cf8f2b802297f85fd5768d297e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ca3afdd0377379f5031f376aec4b0c1b0285b556 scsi: iscsi: Restrict sessions and handles to admin capabilities
5f4243642873c6fccc1f7382a9ea256c4d830a69 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
567a234a231db16a99067db3d31d351d9e770a82 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
def70c33c478259057486c3c7798737b34797b0d scsi: iscsi: Verify lengths on passthrough PDUs
474773c42ffd89f7606b54443990ccf5086a4734 Xen/gnttab: handle p2m update errors on a per-slot basis
f038a22632a4cb6b4db521b945469270c994f75b xen-netback: respect gnttab_map_refs()'s return value
bebf5e8327799cfb27c5c0c361b943b0f0e0a2d7 zsmalloc: account the number of compacted pages correctly
60fdceaa91ad3bd7d7171b7280492d7438492d5c swap: fix swapfile read/write offset
027ddd67f68583a178a9bd65220611e9f978f014 media: v4l: ioctl: Fix memory leak in video_usercopy
2254dfa684284047b6e2704adfbce69ec6c0a43b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4cf2434764632a3c4b87ad5232dbcb5eddc884b3 ALSA: hda/realtek: Add quirk for Intel NUC 10
47478db9ad2193c43ef0a8232b21eca524a06d4d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
c4ca4659678e07f0a14b3b143f6fb746efe11f88 Linux 5.4.103
6d71cbc911047254ed4bc9ae36f3273cfa3944fd tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
15726df8c09ad324d26f603ab724e31dc19d70a5 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
909a8d2b1e7bb30711bb6c1504a656ee288adebc btrfs: raid56: simplify tracking of Q stripe presence
0c740d2b8c614a80cea4c0fd722191bb482053d8 btrfs: fix raid6 qstripe kmap
8674c1a72a693224f5e9520df419d600691c524a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
91bc3296bffb978d834b087daf6be022a9a06785 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a87911c26a1c98868f19642e324e863d81ca8cfd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e49baccfe29907cb26a82e29ded6797c638fed92 btrfs: fix warning when creating a directory with smack enabled
52a6436801652d1ec4e77b47d78be92256a7692f PM: runtime: Update device status before letting suppliers suspend
1a4182923144cef912633a02f0ccdf25498949bc dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b367201430dd6f02202b217d9768ca329dbe7bc9 dm verity: fix FEC for RS roots unaligned to block size
9e15b43fdaf3fe1882ad84397208cb9b6817a18f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1f8884d044809086b55bbc598b6ad324d4330237 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
078170924d84fe8f695eece167541f642da629c5 crypto - shash: reduce minimum alignment of shash_desc structure
6827415290abaebdb1313894b2262bbaad0496cd usbip: tools: fix build error for multiple definition
26a1af33c9cdd6c70c6e2e211e6778ead65d7918 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
809ef2660c1be0b581d14d1aa6cf194a4ce709f0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
86b3b62b81c569f4d2bf8363a2db894c5e57ed99 IB/mlx5: Add missing error code
9a20e5782d2dff78683f5871cbae55f67451290d ALSA: hda: intel-nhlt: verify config type
77a81b10f894f5e41f519ed1721c381ee24e3507 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1fba84f3c4913a8065cf51f909c1cc09fb2c6c71 rsxx: Return -EFAULT if copy_to_user() fails
d859388ea25a32ec1bbe60a0e40fd60c9a17353b r8169: fix resuming from suspend on RTL8105e if machine runs on battery
84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 Linux 5.4.104
c1f5fc082beb8653f814711b838b51186cc696e2 net: dsa: add GRO support via gro_cells
b8aedc65db40cdb2393a9ae1b6193c6c297ae5c8 dm table: fix iterate_devices based device capability checks
06ef17b886762e4f921d755453f349d84f51ca60 dm table: fix DAX iterate_devices based device capability checks
f27765adb3f67ba2542f3dfe147257be5a5549e5 dm table: fix zoned iterate_devices based device capability checks
fa56bf637eac0c77e3a41f66113270340cabc419 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c699a89d385ca0119135182073d4f224c027a1e3 iommu/amd: Fix sleeping in atomic in increase_address_space()
200e14759da5fed9e4b89390cecab4f428e17b12 mwifiex: pcie: skip cancel_work_sync() on reset failure path
37b4324cb78e3766be8ee5c98c41ac7d8bade7fe platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
02518024425190aecdae9356a6b6a52b0109fde5 platform/x86: acer-wmi: Cleanup accelerometer device handling
b734af305c781c8bfde3ef8b5789937bd7a797d4 platform/x86: acer-wmi: Add new force_caps module parameter
e3a3a69da1778dcd4c9144b836329bd6b41430f1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
3a8eb20cb87b609dce6853bb5fd7324dac9cb718 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ef9fa6bb858221a426a099b8965444ee7ff65703 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
fd476c6d4e1a6988920def9cbbebb92ea9e2273f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
86c8848d680adfc9877d022f2cfb10a65718c67a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
242be7cddd258cec518f9d2ff790b2bf75713a1e ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f40fdcb7ca294946fa58f5fe9b8f8ac9acf14997 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
9f1f09887551e876693a6341b97aadd4f7d4e769 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1d113893ff9d1215b88e6ad4be43c5a4c428afa7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
21f3fb36b5a213328d6000e73f9da357c6632d70 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b5e10e9b30471679ee1612d34209a2aea669c6fd mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9106a7844efb5dc32f6569ae83160500837a088e HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
1d08ff8464849be7b2054650b027d7eafc9bad93 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d17cf4cb1928898fae7e8bd11c0dc0af6c93812e nvme-pci: add quirks for Lexar 256GB SSD
ce615a08404c821bcb3c6f358b8f34307bfe30c9 Linux 5.4.105
fd1824bf963aa6968a6d45e164c574e8da25a934 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dcb95790821be97445116760556466d77f802aca powerpc/pseries: Don't enforce MSI affinity with kdump
5555ee33b6cc1b05c0ed6e91767c6fef93feb663 ethernet: alx: fix order of calls on resume
9be76916119284f9f5648c78680056237becbaed ath9k: fix transmitting to stations in dynamic SMPS mode
f2d78bbbca42e55e96b415f6f232b22844beb7c7 net: Fix gro aggregation for udp encaps with zero csum
ca278267d6cd9544645731732455b6b20cb0e895 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8baa52f26b3e3817ab25955653930590e6e6b6c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
718769eb1bbe35ba6f01532095e43f7ef81dfbfb sh_eth: fix TRSCER mask for SH771x
6676e510d1a9c6f5ae0031705ef6020dfe63372b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ca483b872d20a9d9ab2d6b46a9a197735af387fc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e0eccdfc5c0e6da42d47e2405f01f0aeb075cf3e can: flexcan: enable RX FIFO after FRZ/HALT valid
a7e187a87e8e0a7654d6e877cfc44d90730bc913 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b7049b6156ce417dff30bb411bb56b534534ce79 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3bf899438c123c444f6b644a57784dfbb6b15ad6 tcp: add sanity tests to TCP_QUEUE_SEQ
f66b8e738140e92ef305964216f6c0524c39f664 netfilter: nf_nat: undo erroneous tcp edemux lookup
82e85c0e7f34d1a667e420926c8c94aaa5d7aa8c netfilter: x_tables: gpf inside xt_find_revision()
57b9f13e8aaa61a5ba0218e8eb99fc7320f8e822 selftests/bpf: No need to drop the packet when there is no geneve opt
c2c3a85ab01f1689805759c03137bbef296de50f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3e8ab75f3301aa32d9a61c0971a4a8120b5d950a samples, bpf: Add missing munmap in xdpsock
95b0a3b09094ddede160b5ffde6154c7acb40e41 ibmvnic: always store valid MAC address
da9f2219f66c54e56be803c57dfc21bcc0d70340 mt76: dma: do not report truncated frames to mac80211
59a057a891553cb5b4c298b0193135d832bfbc6c powerpc/603: Fix protection of user pages mapped with PROT_NONE
a1ff418d3eda0cf300bdbcda70e67314233adb5d mount: fix mounting of detached mounts onto targets that reside on shared mounts
55e6ede3b9354076f099c41f3b29aa569f42478a cifs: return proper error code in statfs(2)
6547ec42861983b4a66344426f0bcb24264f9256 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
78cbd0a4749dbb0f87b77bf80cc6607bb50e5935 net: enetc: don't overwrite the RSS indirection table when initializing
0fbbcf797e9c365939eb78f6afa1656d40004581 net/mlx4_en: update moderation when config reset
7f101d035deb1fdc71e6e433ea798017cee4b085 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3e66c16388f5e59ba73dd05e0667c10bc04ac29b nexthop: Do not flush blackhole nexthops when loopback goes down
392f34cce2b0467aba179d2a0a07016ef3e2b45e net: sched: avoid duplicates in classes dump
8e365b61bda7699eb516213d7751c8f0b46b6598 net: usb: qmi_wwan: allow qmimux add/del with master up
6d599697e9a8958ea4ba1428e9dfebd7d0c560e0 netdevsim: init u64 stats for 32bit hardware
b4800e7a1c9f80a1a0e417ab36a1da4959f8b399 cipso,calipso: resolve a number of problems with the DOI refcounts
11a589205119b7466245ccd6815a8bf3180adae0 net: lapbether: Remove netif_start_queue / netif_stop_queue
05517de4188b0a8e47c90b017261abbc85f25690 net: davicom: Fix regulator not turned off on failed probe
d28e783c20033b90a64d4e1307bafb56085d8184 net: davicom: Fix regulator not turned off on driver removal
e8b6c1d7ced2b728ae9b978da9578efc9ef6c5f0 net: qrtr: fix error return code of qrtr_sendmsg()
86ea605518d786c13f0939f6dcbc1fc1f2516472 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d31ae9ec5a03bbf3a221949b52c93c4f3bc9cce7 net: stmmac: stop each tx channel independently
fcce3cb62c094c1f9fdeec36526be8c87d739f8f net: stmmac: fix watchdog timeout during suspend/resume stress test
ef663d149f8e88a6c153f80d4d3bcdb1fc3d7fef selftests: forwarding: Fix race condition in mirror installation
4d0273ab0a796cd1a3b888f47e53a6a75171bd8e perf traceevent: Ensure read cmdlines are null terminated.
8bbc59bb0556566ce0e7643f90a423cbee2a9b75 net: hns3: fix query vlan mask value error for flow director
05d11eb7bd9de13760f188c44c936853b48b16cf net: hns3: fix bug when calculating the TCAM table info
dfa176f374ba0fb9786b96f6883e6aa4f05b717c s390/cio: return -EFAULT if copy_to_user() fails again
cabbd263c8e8042a3c9e45147edcd546e3ce65da bnxt_en: reliably allocate IRQ table on reset to avoid crash
3b08ea3a548f87a190bef056cbf0c3c708635ca6 drm/compat: Clear bounce structures
0d574fc463c7f8aab3090453dd77bb13696235bd drm/shmem-helper: Check for purged buffers in fault handler
72c541cc45523cac655c122e050734b89e688db4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d2100ef32a8cfd024bad94f4fbc5e53d40d2b3da drm: meson_drv add shutdown function
72ba965bf10de9e041820b6a2e23721645853407 s390/cio: return -EFAULT if copy_to_user() fails
d5fc9c5d64ca3f15b0b6a77b70f41ad5331ca3a8 s390/crypto: return -EFAULT if copy_to_user() fails
bdec0dd95cc801263f9b13cf1a41f8986be7f3e4 qxl: Fix uninitialised struct field head.surface_id
56b9b2c259054efb83a238507052773b4f2b84cf sh_eth: fix TRSCER mask for R7S9210
8cdc0900fc80569c72e5f49f567afec4b5973c8e media: usbtv: Fix deadlock on suspend
f56a82844c1fc7ec5f01951c8c8a632fb4663ce0 media: v4l: vsp1: Fix uif null pointer access
4c0c31572b67e2029b2abb83141ed3a3927b81eb media: v4l: vsp1: Fix bru null pointer access
cb36bf447a0c2237e9d98ae71c38f6a15a06b9e6 media: rc: compile rc-cec.c into rc-core
d1f308174a60ef4e454d42d021b1999faf937b0f net: hns3: fix error mask definition of flow director
aea71e92b9a0e3f4722e60de16ba0e1c099d272b net: enetc: initialize RFS/RSS memories for unused ports too
2e24fd30c6f00b155eda47265261bd44158892cb net: phy: fix save wrong speed and duplex problem if autoneg is on
1e1aace4a395e1d9cffc5e843cea06760dfc198e i2c: rcar: faster irq code to minimize HW race condition
5f04f970d579b11e11df9856944ddd4a4b2edb9a i2c: rcar: optimize cacheline to minimize HW race condition
c44d966e9020fbb535706e41639014cc9abe9c13 udf: fix silent AED tagLocation corruption
edf05afc9be307e020a56a064558831db404a3b1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ccad3c70fcd0d40c164c6fa144552b56c478ad50 mmc: mediatek: fix race condition between msdc_request_timeout and irq
26d60799d99b1078157f888d00604fe187e0af99 Platform: OLPC: Fix probe error handling
507b9bce21135bfedc43fac7c72335b631cb5598 powerpc/pci: Add ppc_md.discover_phbs()
7765b5c2c192ecf73d045b6a8093e3dd95e8d6ea spi: stm32: make spurious and overrun interrupts visible
a54c278fcf8bce6b0e58af110dc5254f323a898f powerpc: improve handling of unrecoverable system reset
49e38713faafb204309de8a3d9e16db39af15e1f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
61654b5d079dd268e4ac217fb5590a27e47c5ab5 HID: logitech-dj: add support for the new lightspeed connection iteration
d92afe30a665ce6a3cfd950d5d67ce30cdf682fd powerpc/64: Fix stack trace not displaying final frame
f8788ee8544c55a6f9cb605d9dbaa8602bf7d8c7 iommu/amd: Fix performance counter initialization
dec0ab3bc3a26685872963534d422ac0258e4e2b sparc32: Limit memblock allocation to low memory
ad93777a59c74c0de4d8113c9eb3046647347f98 sparc64: Use arch_validate_flags() to validate ADI flag
395f24b37fe872260a8d0f3bf4bbd9e86aefe917 Input: applespi - don't wait for responses to commands indefinitely.
d54c77959eceb3704067d874ac64ed660e765ae7 PCI: xgene-msi: Fix race in installing chained irq handler
e622e01d44e4fb17a8eb21e5d791400ae789674e PCI: mediatek: Add missing of_node_put() to fix reference leak
e9be5518af2c1cd110824bd8b3327aedd9a80104 kbuild: clamp SUBLEVEL to 255
f95403013744a774b482430e165151b005bc7e13 PCI: Fix pci_register_io_range() memory leak
54fc6a56f72abe8bdcf9e8ed55f2e03cf93fb863 i40e: Fix memory leak in i40e_probe
508d56e2c5c3241dca0a9e892a42f05c7b4df07f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
acf0e7b15f87bde54a9fa2ff60b8f3fa5c136be3 sysctl.c: fix underflow value setting risk in vm_table
050e1900d6176ff7f23263151136cf1e68010a80 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
de2cdbcb4f38df2976b0023e08f59b1a9aa21ab6 scsi: target: core: Add cmd length set before cmd complete
300fba2b4e11773d85e202636c46f2d645d561b4 scsi: target: core: Prevent underflow for service actions
dd6d483104bf576174a6a5ed7e46b4a84d6ad40f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ff2152beb22cfeee6189ecd1e5ed100e7d96b5c1 ALSA: hda/hdmi: Cancel pending works before suspend
e1a92ad57b2c876c28aacae04e83fb685d9572d7 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
09cb42025a462f4c33c364bf7799fa38990c57e8 ALSA: hda: Drop the BATCH workaround for AMD controllers
bb060148e29f19b151bb49bf126cd4f86890791b ALSA: hda: Flush pending unsolicited events before suspend
2b7615c97b0e6ef89eb19c7ca493a04e7da618eb ALSA: hda: Avoid spurious unsol event handling during S3/S4
b1fe755e51df3dfd7ec7241cd35d1c3cffce283a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ac85e7d4abb10a54d59fa3de8eaa91c1de026397 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
47a5d1b63f212c7310ce1612caa76964c3f4e681 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
12002aa2e7af76aeb234e0a0189dbaa0406b07f7 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
87adc240df30bae71068ee7813b59adad922e0eb s390/dasd: fix hanging DASD driver unbind
3bc266631a9ef92b070383c83de9cc2374ea3201 s390/dasd: fix hanging IO request during DASD driver unbind
1cb73c82622cced3bec33f54fcb2c8ec242363bd software node: Fix node registration
61fadd5f1e4e902b3bd136fcb1b37b79bba721c3 mmc: core: Fix partition switch time for eMMC
b0ea155fa4f70731fc2be599d2404acfe73e98d2 mmc: cqhci: Fix random crash when remove mmc module/card
0ae3101f5cf03a7fc2d138d5d54f37bc894b5305 Goodix Fingerprint device is not a modem
ec7b0ac6653927fd4f85e744e330d9d93208ee55 USB: gadget: u_ether: Fix a configfs return code
117aadfc06167ea5c24972b75fe123c8d0ddb1d1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
014e4b616313b0d9219d37ed77d5d888a757362d usb: gadget: f_uac1: stop playback on function disable
f030e3c6779145b5dab61b0ce482a25519824788 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cc495be174661df6f2282b5bb45d09b46e37593d usb: dwc3: qcom: Honor wakeup enabled/disabled state
c9e346234698546be28b5be809930dc879bda416 USB: usblp: fix a hang in poll() if disconnected
45bc1c34b54e787ec0c230912516c4634970c2f1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f4f02f9feb4e576c6e25c6c8503013b4f724a920 usb: xhci: do not perform Soft Retry for some xHCI hosts
57ab089c09d50f4674aa03ef055d4ad13647ac76 xhci: Improve detection of device initiated wake signal.
3573dea8c17a6da37713bf0501fb70fd78541ec1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c1b20c6fac0549ac5c0a22698dd39ce01850988c xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
5287c3d62e912a09ba8488b1c7aeac0fe7b68f5e USB: serial: io_edgeport: fix memory leak in edge_startup
0b7034401f0c34c1a625741fd3230fff3b8753af USB: serial: ch341: add new Product ID
b05ac5bcf6236add3656fa4991e57e6acef36870 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ec7fb77a37af5579488745608b12e1ed8bec7d3c USB: serial: cp210x: add some more GE USB IDs
da1be8e078521252947f11d83f34db363a91f62f usbip: fix stub_dev to check for stream socket
2e24c093e2640f3eeb38bdec294dde0c1c0a983f usbip: fix vhci_hcd to check for stream socket
7b76c7a91bf68f5689292756217264c1c1f69057 usbip: fix vudc to check for stream socket
8698133003cfb67e0f04dd044c954198e421b152 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8a50dda5243ee64264fdb02135e68670b6a330ba usbip: fix vhci_hcd attach_store() races leading to gpf
0a58a400a93b7af9c8e6ab9f31bc72af786ab648 usbip: fix vudc usbip_sockfd_store races leading to gpf
9009b59dfd5fe7e1cfdd9c6d07a3d23563f11a81 misc/pvpanic: Export module FDT device table
e4b52c7cbaaf4d11288d331b654b0fac450e4971 misc: fastrpc: restrict user apps from sending kernel RPC messages
a311b6a7f099ba3825219b3a9dc34b2300d92216 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
da5abe369b03447b3df1e5816b9560cbae503993 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1a866057e970e640ceba8d021748e0805a01dda9 staging: rtl8712: unterminated string leads to read overflow
ab42f28d5f3471a2880e9f522964627b45a3e22e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9fe42273b2c6bbd98b031fa93a6fa9ab2e99f121 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8f586a59829bbbab06241d2d6517dfa32a0cb18e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e644fc4ab7bb852d984ddd7f96cfb05e6ee3cfb7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f258c1c26f6418fe14a60e61876eb691a572bb41 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4d6505edee5aa70965be14bc782d118ec8256fe8 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e91490b9edb9c6d2c8136b54fcb37696d3de40a8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0f2522ec71b6a2d2fc2f21587e1ccb7b9a7a4780 staging: comedi: das6402: Fix endian problem for AI command data
47a2af64eea32773e67a788b3da655fda96482b7 staging: comedi: das800: Fix endian problem for AI command data
e70294943c89912c878e533d95908fa6fb656ee1 staging: comedi: dmm32at: Fix endian problem for AI command data
7d8ec7bef320a8901f93b263b21542589f5409dc staging: comedi: me4000: Fix endian problem for AI command data
c5916897a6e1b6ed1aaad2a2752e620731a684e4 staging: comedi: pcl711: Fix endian problem for AI command data
c3c1defad2dd1275ccf94fcf97fe512c1433841d staging: comedi: pcl818: Fix endian problem for AI command data
19bb2a20710d4756dd70e319f3f20808c928bb94 sh_eth: fix TRSCER mask for R7S72100
9c9ea7ac18b2575254cba91eff72b38832288bbd arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d5a69ed759314c66c0d262cd5d9d0f2227bcc492 SUNRPC: Set memalloc_nofs_save() for sync tasks
d29f9aa6a8b2acc9183deb8468a9d9e7ff76f2f8 NFS: Don't revalidate the directory permissions on a lookup failure
86954a52d8297a0112eb449ce84e0516d5092e09 NFS: Don't gratuitously clear the inode cache when lookup failed
41deefab452aa53f8919f6c8c07e106a04b6aca0 NFSv4.2: fix return value of _nfs4_get_security_label()
babd55002dd41ba79025092a6212fe2bc4128701 block: rsxx: fix error return code of rsxx_pci_probe()
73aa6f93e1e980f392b3da4fee830b0e0a4a40ff configfs: fix a use-after-free in __configfs_open_file
88c79851b82d5563d91f79cddf6b44423ed7a568 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
aaf92d0538d2f2d6cbb0a1ff6be704d5967d47f0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
99f1960cae4f417d513be5ea55136383c2a58798 stop_machine: mark helpers __always_inline
29e28a134a49e0d55c997209a61c688420f54230 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2306580a95b73bd7d97e6dc0890dc17e27155373 zram: fix return value on writeback_store
907f7f2cf0ff7739350c02f4ccdd8233828e4beb sched/membarrier: fix missing local execution of ipi_sync_rq_state()
106fea9ad246830090bb8397792cfe7e66063c45 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c0e0ab60d0b15469e69db93215dad009999f5a5b binfmt_misc: fix possible deadlock in bm_register_write
e28b19ca2aebfb9d01567e88cc859ed7c6e92f98 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4535fb9ec5fdceab09012dfa905722b3e91ce079 KVM: arm64: Fix exclusive limit for IPA size
eb565f052b3eb57d3a468bf46033f5c415a3513e nvme: unlink head after removing last namespace
4e2156c0d37bba4afafaa92cf359a36ad49bf63e nvme: release namespace head reference on error
da2e37b55d4c65baa713215e22419f54986d088f KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
38563c1ff081642c33219a61d9d73d5e0809e158 KVM: arm64: Reject VM creation when the default IPA size is unsupported
43d0b82bb45c32940f435e5e0001609e40af986e xen/events: reset affinity of 2-level event when tearing it down
92aefc62f483be76e16f8bb106201c2e358984e1 xen/events: don't unmask an event channel when an eoi is pending
b802b6ef28d65e28c95d6465a47ef74958f32074 xen/events: avoid handling the same event on two cpus at the same time
0437de26e28dd844f51fde7a749a82cb2d3694ad Linux 5.4.106
010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107
a592a4c2889ec8b0b5f06e76ad90b84a6ca18ba2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0fc0e7bfda208b1afb3c983673720f1a6ac900d ASoC: ak5558: Add MODULE_DEVICE_TABLE
4d35c01a36451d805b9e5bcd4c7c0b1fbe4823fb ALSA: dice: fix null pointer dereference when node is disconnected
5a5f85603e6ef1841f1cf348ea2b05220c00d7c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
613fd762d188ba9692106dfd676f40c1d0e77b90 ALSA: hda: generic: Fix the micmute led init state
62cf220630a07d9f3998fc0e132056a419046474 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ba4342094d71c4ceec2ef841dba2c26f49b2acfc Revert "PM: runtime: Update device status before letting suppliers suspend"
34794bc0e7687950ed2c4a5c92504cd22a9466d2 s390/vtime: fix increased steal time accounting
a47b395d441d66e09eaa067a4aaaf65fc846f219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a3e438db75fb3e4df2e145d3b650f2a5bf251964 ARM: 9044/1: vfp: use undef hook for VFP support detection
5b3b99525c4f18e543f6ef17ef97c29f5694e8b4 btrfs: fix race when cloning extent buffer during rewind of an old root
24c553371addc553655a76a18bb13fa573a7dedc btrfs: fix slab cache flags for free space tree bitmap
db3d39bcd66a14579785191fa4893964bfbd2be4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
626a484d1ec2eb2c2cb2d07e670b1c1eb3382cb8 ASoC: SOF: Intel: unregister DMIC device on probe error
e029384c1835e33eac9393211059d873d9df22df ASoC: SOF: intel: fix wrong poll bits in dsp power down
c71b93323f37e9adce77dafc939d5f00533711d5 ASoC: simple-card-utils: Do not handle device clock
6712b7fcef9d1092e99733645cf52cfb3d482555 afs: Stop listxattr() from listing "afs.*" attributes
81c1dbe1070c0da5526e7a99499342a8a10e675e nvme: fix Write Zeroes limitations
36a4f9164cf6be00414c0f3b23976edbbcdef1c7 nvme-tcp: fix possible hang when failing to set io queues
cf7d7728d8a5e6740febf58759b6ede8275cd88e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
49545a7b8b3048ecce44f97f4393d03c80410003 nvmet: don't check iosqes,iocqes for discovery controllers
4c5fab560cb06c4e4bc719a3a7ce1787a5afde23 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d1ae8f16c2238ba5fd13420c0a4feb84ca3a1dea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b439aac773608c2b22fc4b5afe7b443cd2d9c373 svcrdma: disable timeouts on rdma backchannel
3c57ea09365f4a6b32568b8ba6b98ae7d238cb0d vfio: IOMMU_API should be selected
f0b09d547713e3ee8e6f3b77225ecdc9879819b1 sunrpc: fix refcount leak for rpc auth modules
1dad483b1ebc9c8ee804a1ae40b01d6b0c3664a2 net/qrtr: fix __netdev_alloc_skb call
7db8f3be034d5d2dbdc53d5cb65ba92594ec2b9f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1f925558e3f170c815eb796ed7ce72151c1e43f7 riscv: Correct SPARSEMEM configuration
eb46392d329ad68581f6715fd1b119dc8941a5b6 scsi: lpfc: Fix some error codes in debugfs
86fd6c0d22a5548f129c3f60d5bbf65824797719 scsi: myrs: Fix a double free in myrs_cleanup()
b891d41d01f4629c3534263c28686344191223b7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
81b56afc2841d0935d87d9b473aa82c7ad5de4c1 nvme-rdma: fix possible hang when failing to set io queues
251949ec9d95b15841c565790d0a15f9bbb3a750 usb-storage: Add quirk to defeat Kindle's automatic unload
f89366164693bc7e59e41bcef3e20894767159da usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c92aebf2b0f311ec19f70ebe3669a2534ef1c203 USB: replace hardcode maximum usb string length by definition
4baade6fd6e5b332f8b90f2ef79316fe67fb0b36 usb: gadget: configfs: Fix KASAN use-after-free
b0a595269e62246f21e65581ee594005d07dc528 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
08414c498b4bdf4d5b80e694b90cf4f6b38c78bb iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed0625334b9482ebbab79a334ebcb9dc8626e7a6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
87163fbba6d22e00d1a25fd19bee9e68d8a97a56 iio: adis16400: Fix an error code in adis16400_initial_setup()
a605c095bb463ff9948f4fb7151068c63894fe81 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4458ae8d4001d9345a83e55389acb7a4ab7bf615 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3fa27c8749cfcae8dd6f87c1b674e9011fcea3bb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
31a2e804ad4a415e233cc29e363c910159f1ff09 iio: hid-sensor-prox: Fix scale not correct issue
850ca1c0130af6611afc236457ff919c3d858ed6 iio: hid-sensor-temperature: Fix issues of timestamp channel
796fc331c3cf1391bffbf97e590f8026963ff057 counter: stm32-timer-cnt: fix ceiling write max value
51a2b19b554c8c75ee2d253b87240309cd81f1fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
da326ba3b84aae8ac0513aa4725a49843f2f871e perf/x86/intel: Fix a crash caused by zero PEBS status
f546965c3aaca36c97ee66b62fad48d56b87f3d1 x86/ioapic: Ignore IRQ2 again
27ddd2b59045ed6a39cd9e5d5ced9320c761826f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
076b60af926b3c6684bdf66b9d6a935493301a73 x86: Move TS_COMPAT back to asm/thread_info.h
de2e1603c125d14281996f8d82687d4d7d3065f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
474aab4484369866b7247ba1bba3cb99323d0dc0 ext4: find old entry again if failed to rename whiteout
2f65ae3a7ee3b9f47f6d205c6d04887101103248 ext4: do not try to set xattr into ea_inode if value is empty
886dbe0e338b38272e0c98aa12da083efa624e49 ext4: fix potential error in ext4_do_update_inode
31e17169a1166b14ce9269497ffa0c0dd07a1387 efi: use 32-bit alignment for efi_guid_t literals
b8ebe853abcac83428e80059bac22efbec28f5a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
288be0ed9b36ad4cd4da1145e9ae07b143a41459 genirq: Disable interrupts for force threaded handlers
cf113ffd620da6750b2e24dad1a25702b27f8f7d x86/apic/of: Fix CPU devicetree-node lookups
819eb4d7a85e5b11da8596f01b1f2c53bc3211b2 cifs: Fix preauth hash corruption
b90344f7d6000deba0709d75225f30cbf79ec2f0 Linux 5.4.108
d0f5726ab1df4475f2ea9f32bce08f44bc64cd27 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
45c1ca3e5784f58382e61690b6f39efc63b825f6 net: fec: ptp: avoid register access when ipg clock is disabled
614a4ba66854ecc442b1c1c12318a717e4515623 powerpc/4xx: Fix build errors from mfdcr()
fb0067fcda6adb7d330ec19f8d902392d8e9cc49 atm: eni: dont release is never initialized
7a12167636bfa44e5d2869fe0540251cfacc9bb2 atm: lanai: dont run lanai_dev_close if not open
bd272f11a9d4c885af174411cc8256d2e7cbd838 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
537653a0698b3651ccb12e2e7ba4797e65bf0a7a ALSA: hda: ignore invalid NHLT table
e224a789d4a64fe18142845b17887f3a966903a3 ixgbe: Fix memleak in ixgbe_configure_clsu32
d4dd6de6fc90423708bb9b516f90865156d51b88 net: tehuti: fix error return code in bdx_probe()
d25f579ec557a6ee3f3ac00308e9042daa689a44 net: intel: iavf: fix error return code of iavf_init_get_resources()
7ef7d296b154b53e0761a361d214e24dfafa7997 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ec7ce1e337ec2b5641dcc639396e04a28454f21a gianfar: fix jumbo packets+napi+rx overrun crash
1d2c9669135f7443df092e9fa274474c5259b9da cifs: ask for more credit on async read/write code paths
f6c1da94ddb30010abcc72923215eb6f064d410c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d605afb11945e74fee7a9fd1b552ef7e1af7423b gpiolib: acpi: Add missing IRQF_ONESHOT
785be28d360f85cc85fcceb9c11ed1f0425804d7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ab60e4f5eb3ad31cc11e369d145cf221159cc33f NFS: Correct size calculation for create reply length
0da0f199e7671ce4ff83a4fa52e32e097d74bda7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b90de232a806cb57c739e759eb9eceec168c85a1 net: wan: fix error return code of uhdlc_init()
40d0a9297f83ed774c3a5b5ea5d79ab4aeeeff1a net: davicom: Use platform_get_irq_optional()
6b2844ad7b17f008cceca201baf59e72012148a1 atm: uPD98402: fix incorrect allocation
981ba9c9a5297b945ff088a4dbe524d16cf6ffa3 atm: idt77252: fix null-ptr-dereference
69423418c5eb2951b35906946cd77219b4523f0e cifs: change noisy error message to FYI
11efb0cda6559d29a07e0ad6c50e2f92a8cb6e33 irqchip/ingenic: Add support for the JZ4760
694761bfdd763261dce83a497b37b6c5bc7708df sparc64: Fix opcode filtering in handling of no fault loads
f59604786a48c3bda3a4cda27a172b681c6da69f habanalabs: Call put_pid() when releasing control device
c45182707277d9c90efb1762b0de16a50d099864 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6292d84c8af44fcdfdc2a3497d377f2cc0c89013 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
fc8e4af4c3ef16633884f77952b36d544a12bc85 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5a0e3fcbeb5a392856a864aad729ee2d01069595 drm/amdgpu: fb BO should be ttm_bo_type_device
8cdbee05b83fb579e3dfbbd54dc1dcd3d0c4d014 drm/radeon: fix AGP dependency
526abcb05c612874f4cc7b36abbdd5c807faa8b3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
5fc284999c4a82b44ddbce1c62e5c3c45db5e78c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
eed4e1abc9979282354d9f523db79e113bd4bb85 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
a2d07d077eb372f912b3226cc8cd94cbd9493a16 nfs: we don't support removing system.nfs4_acl
37732ea82e0921657b54b71aa8856675305e1b91 block: Suppress uevent for hidden device when removed
cb1504b30b6fc99852414c44fb04ad2e9d4a3cbc ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8aa97ae0f5d9c1514a2325b95ab3d57574e68c88 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
599cbcda68ee26128686fd578df26c82f6430065 netsec: restore phy power state after controller reset
5b1abfe7d6205440670ad4dc2fa8990181a74c09 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
79b8814d6765c1ea946e7ceaa5c1f1752c40b16c squashfs: fix inode lookup sanity checks
037ecab65eb6d8c9f68d7c54df92e0fba490b819 squashfs: fix xattr id and id lookup sanity checks
4748b6d56efeab0f3347c698af40cd50db50e937 kasan: fix per-page tags for non-page_alloc pages
431aaecd24ac7841fa40d70b1e75547306d53671 gcov: fix clang-11+ support
e980bd1f7f60019d85f98c4e2e782f337ee7559b ACPI: video: Add missing callback back for Sony VPCEH3U1E
b6f866bbf7ca8aaa37d3cd4c9e63ab30a51a4ebe arm64: dts: ls1046a: mark crypto engine dma coherent
7447c05e06c4890a4c26c223c7f952a9d4199fd6 arm64: dts: ls1012a: mark crypto engine dma coherent
1815a24b9483a0a146e5a9bcf6c0bb93f62ab5ef arm64: dts: ls1043a: mark crypto engine dma coherent
f3404a6777700b81d2681b3140cb8ebfdc0329d2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
752589cd4ea8a0d7fa0884cafde52267bbc95cb6 integrity: double check iint_cache was initialized
7b6944f18cec19a1d9767160e973f5754177ba9b dm verity: fix DM_VERITY_OPTS_MAX value
e6587d142d0214eb466f9978e25f0575c19b1ea0 dm ioctl: fix out of bounds array access when no devices
f259a7fdeb1241bafac7596c707fd2decff0f614 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
53f1483984bf36ebd27c5aefac19fa38b48a633d veth: Store queue_mapping independently of XDP prog presence
e64e327c7fab1c8ff80a5714932ec75a4ecf2a14 libbpf: Fix INSTALL flag order
40fa14bbe3fec86b351e94943185c2269fb5a5ee net/mlx5e: Don't match on Geneve options in case option masks are all zero
c6b6c7a92fe594b107ab9ec26efa0585d1dbcee6 ipv6: fix suspecious RCU usage warning
76909a298ebb6bbc5b1fdbcf4656e0999df55590 macvlan: macvlan_count_rx() needs to be aware of preemption
267b79a11046110590ccc360c851fb57ffd34b6c net: sched: validate stab values
da8af444b32566696de125895af2bc88bde0faac net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
35d8a780fa2ba181ad41924ccd9cb348126e094c igc: Fix Pause Frame Advertising
71fa8051f2f478a01d483c6d778d78e3cd0b0269 igc: Fix Supported Pause Frame Link Setting
9f02a56584133deb421fc507f7bfec03e9ae22a7 e1000e: add rtnl_lock() to e1000_reset_task
d00db63edd0ac756683f08a258ae13aabfdf0440 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
81c591299da3d122adba3c8d9644fbcc479963aa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9d06cabe3bf454278f48f0670b31d8a5c6c72114 ftgmac100: Restart MAC HW once
c4dd0b36cce4cdfe7d75ba935e74d68c2aac91b4 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
67319a8df5d37359a1d002a3b37193fc10ba61e7 netfilter: ctnetlink: fix dump of the expect mask attribute
0a8046daba17190997e598cf6055fef7dd1b6041 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fb4a6ac4851ac773eb702d4cbbeec9f28e482669 can: peak_usb: add forgotten supported devices
e3ca9fbfcdf5343eba57596eb15c60299b152a35 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
42e49b3aa536d2274a39d12b81d6ca55ad4109b6 can: kvaser_pciefd: Always disable bus load reporting
4f71965ee897d2841dbb499133fca81f26330c58 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e484616a9600e27d61b7cb316c3b0c300ebce606 can: c_can: move runtime PM enable/disable to c_can_platform
059c1996017df7a8af791f8855b148d23b9460c2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
52cc7bad12755a922ecc7b256cb56930392ae170 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
060deac22f8761cba568157c9af3c4ef0308e3fc mac80211: fix rate mask reset
7722378c4a0abf67f962b4b7811107782d9e7645 nfp: flower: fix pre_tun mask id allocation
e158238012297bfa601f417ac4d2b55118ccaeac libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7e9a48ceccae740108fcdd12a4a73b9267c41249 octeontx2-af: Fix irq free in rvu teardown
ecc62c3b1b57da016a461a401fc037607aa1f86d octeontx2-af: fix infinite loop in unmapping NPC counter
048d0bf8ad19c8e690484085a8233ccdf05d31e8 net: cdc-phonet: fix data-interface release on probe failure
1f103ca31c51366a39e215b5bf1c2fd17a0c2601 r8152: limit the RX buffer size of RTL8153A for USB 2.0
4ecf6d486e4517cebd7403f9dc5d05cf9bcf4022 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4f71aacd6c9202a89e9dafcb910fce439b276590 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4fda26d2f7e165a7cfab92fb7e3145973037ff02 libbpf: Fix BTF dump of pointer-to-array-of-struct
8bf90e000c1034d8e68d9316fa844ed8e451bd90 drm/msm: fix shutdown hook in case GPU components failed to bind
c82d289fe958c986b587e6d0189ae5ce1b0e84f1 arm64: kdump: update ppos when reading elfcorehdr
fa4addf30c2cd8de776bc38a31580613aed7cdf9 PM: runtime: Defer suspending suppliers
f54b10114d63dfa95e9a35872eca3043c10b7301 net/mlx5e: Fix error path for ethtool set-priv-flag
78aafa0240bc465564dadd57cb77f48e0b7c48b7 PM: EM: postpone creating the debugfs dir till fs_initcall
01398e024ba60d7110ac8f82acdcdb13454017c9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e74d46e69a45ae30674fd7284fd0abc313fe1ef5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c46cd29b89daf35f276faf62c69e8f90cfffecd0 Revert "netfilter: x_tables: Switch synchronization to RCU"
19a5fb4ceada903e692de96b8aa8494179abbf0b netfilter: x_tables: Use correct memory barriers.
cc578c3e612bd4790b5fb78124088c07cf059b33 Revert "netfilter: x_tables: Update remaining dereference to RCU"
b382f9d616090d3d8cfe19b9568a2c1c6f4bce55 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bc0b1a2036dd8072106ec81a8685ecb901f72ed6 ACPI: scan: Use unique number for instance_no
8ce9f6efa655b56c0b70249e7712b18632110b43 perf auxtrace: Fix auxtrace queue conflict
fdc61af371db7d4d263516aa80d9d83260dc3996 block: recalculate segment count for multi-segment discards correctly
063c3cfb264b014cad804dd7efda817cbfacdd2f scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
d31747705762db1e7747333a9afffc91fbd0e8ec scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1260d8dc2d6640cfbdc35b149fd7eb54be2bfa8c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f989059cd22ab14577b567c862818d6c9bbed6e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
dfd6627c83dd4e67247165c842df674b343795c7 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
f866d1fa48e40af651d9c78b7f3c5a9a6ccf1815 can: dev: Move device back to init netns on owning netns delete
f7a9629700017d56c36e9a3bb6df8a3ace7f5e18 net: dsa: b53: VLAN filtering is global to all users
ae23957bd1fb3184a9935bd99c5ad2351a59d7c8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
92b9e3deffb66b0d4d555dd9ea9a1766e00a7288 mac80211: fix double free in ibss_leave
2638770e793b74aedfadb94c78bb449e132a69b2 ext4: add reclaim checks to xattr code
ce934540ff09321dcfb6366ae2ab4f4f44decaf4 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
057dd3e6986b260f0bec68bd1f2cd23a5d9dbda3 xen-blkback: don't leak persistent grants from xen_blkbk_map()
4e85f8a712cddf2ceeaac50a26b239fbbcb7091f Linux 5.4.109
1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
ed54f2f02e30490bd8ba1bdae547294fe08babe2 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ddc46a90d20206fa8b93d6dfbe0011fe6628678f staging: wimax/i2400m: fix byte-order issue
e97112c909f44a026246414da91c4c8687a7e48b spi: ath79: always call chipselect function
0d598590423703636aa3697a8424b18a8647b281 spi: ath79: remove spi-master setup and cleanup assignment
ac239a49edbbea0948303a57dc01574b70d8130f crypto: api - check for ERR pointers in crypto_destroy_tfm()
f0acb9cf50f92ca1e3a39a5aa85703b17faff802 crypto: qat - fix unmap invalid dma address
8be4ffc350b9db6272d55d68846731b2617f8159 usb: gadget: uvc: add bInterval checking for HS mode
8014d6b21a1116da07f85f3298406cd014ff4afd usb: webcam: Invalid size of Processing Unit Descriptor
60a3c367f65089051e55bf93f9f8c02110023817 genirq/matrix: Prevent allocation counter corruption
c560d55d93b94f2d8cc8c893910fcf12d75a439e usb: gadget: f_uac2: validate input parameters
08a8c278aff9a2e7da4e7d91a0b7ef58a3375e2e usb: gadget: f_uac1: validate input parameters
7ccb6c55cae125bc28c86e44485843327360c503 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1fbd55865ee2a5444b61d3e2a8c311f3ca4520bd usb: xhci: Fix port minor revision
b67075f0f4fe016ec04db9ef62c27e259b9b284e PCI: PM: Do not read power state in pci_enable_device_flags()
b3de2e6801f2c813a88e21886359220bbc06d79f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
99f06152aa8772e57b45f7b08b986a35c25f2d80 tee: optee: do not check memref size on return from Secure World
ebaae63ececd4a0c96a0710a24b28721102bd34a perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
655173eafc14e0006d69eeefe243da3b620bf719 perf/arm_pmu_platform: Fix error handling
1b52b482b041d833f9ea9d8d1d9bb6e8b31c33c2 usb: xhci-mtk: support quirk to disable usb2 lpm
0c481ca2b499a7edd0fa0cbaaae16ee9994b9ddd xhci: check control context is valid before dereferencing it.
1192f726725baa5e525f6a1ba835c304fa2df11e xhci: fix potential array out of bounds with several interrupters
71472b04d52cb90c8b3b89b72174d90bfbcb3d59 spi: dln2: Fix reference leak to master
e9839f6db6ff80adf63b0fb3d1a5a8614467a1bf spi: omap-100k: Fix reference leak to master
2e3c334872819ee2df62a2d710ce375f9cc83c32 spi: qup: fix PM reference leak in spi_qup_remove()
adc6c68946aec1ba1e46b7b8d2c58e12c87bab0b usb: dwc2: Allow exit partial power down in urb enqueue
904c04ee43279c6d3e86f9533b39643e14fcab65 usb: musb: fix PM reference leak in musb_irq_work()
a62fe6581c294dbca759084df9df2de703c4b7ab usb: core: hub: Fix PM reference leak in usb_port_resume()
e7ebe7805d08c9f417e6986b66a0b7ddc8562321 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
433389fc6e02ffa64e69d1e003bac5d163099427 usb: dwc2: Allow exit clock gating in urb enqueue
22548b42707ac5c523d386a9af35a5384049fc09 tty: n_gsm: check error while registering tty devices
d86abcacff7ed9ccc7d2b83f12feaacb42e0090f intel_th: Consistency and off-by-one fix
86ff8e88ac8ae15fa7422d1412f8b935aad35e77 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
527a579a29e3d5e8a2165ac4e11c63e0c211b36e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3dd4b7e82642c55f77dbed16af8595c4d53bf9ca crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e8d05035d6e49e2d33fe232106f976501711b779 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6e43ea2da1e0dfb24e1caebf0946f675f4f3283e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
2c9da7f9fb93ff2d41600b7d241ad1bbc26668e4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s

--===============2773152026022081843==--
