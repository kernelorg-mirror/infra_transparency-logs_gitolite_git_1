Content-Type: multipart/mixed; boundary="===============4953597226131425094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:39:42 -0000
Message-Id: <164304958298.18595.9402544898748170305@gitolite.kernel.org>

--===============4953597226131425094==
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
    old: a397812f7f1e08833fe69853049f9e10dd60e967
    new: 12144c253dc9bce0a1f5fbc0969ffab0ad8b5a0f
    log: revlist-a397812f7f1e-12144c253dc9.txt

--===============4953597226131425094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049578-742cc47b067f7d3f620f950312460e3586a13d38

a397812f7f1e08833fe69853049f9e10dd60e967 12144c253dc9bce0a1f5fbc0969ffab0ad8b5a0f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8mwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oy0QAIBgXDbs55khdITAWe6I
EWVP4jRgTQtecZ4DgMkbnnFWfzx1v4KeRlvmULYfxh5dQB42fd6S7wTzyip7BpHH
4/IGUrrRo2mBmrfxXCWycauMAvXug2TUx73Sqy86o0r+qeaF1mIqNl+ONW73rWRe
D8DrIHyyv/TwHjtHDia6g+OZYYOco3aRrVAfIqQDKXXPa43sVY+LGL/hy8lU74m9
99Dog5+kHznlhFt53xd3YoY+Ws5dF/ZZ8AKuRSscui0zL8utDMTkmaN03LBx6nIq
03+hiHlfKXNWIZRtvdvDAMkseka80IVh9LwnEJUukV36QVcsSTzG/V3h1nwRzRQy
H2RfZjn9xdjOuoIxD5W9e/90yi/0kdQTrPl89WBjexWQL7ssNopSa0ilbV/JohRF
UiX0W+Oj/NWrVuidsiIvODA2aQj4D1VQ/b5yOzwHzDUcB2jIPAvBiGrHyTbYWcZ5
CG88VsvKZ/0v+sqqMAjT/rr+DqNSP8GWrCqR35wlfpsc98r0lbUUHQCsrGJd5icw
+ozK/siwRVRIv1caVjr45fuyjutcitRruxQdS95kcDBozox/GlISM8lbjTaHEnxS
INt7M30d1oitkN058PWGmJkLVcR4YnzTJJ6Fg1LDPqEHr4YzdxGcUYZ11DQw8sZA
aaSrIc92rs8RVtqtXCoCf2qL
=qNXN
-----END PGP SIGNATURE-----

--===============4953597226131425094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a397812f7f1e-12144c253dc9.txt

934a9ae19f7b7e50241577f4b85b884265790c79 Bluetooth: bfusb: fix division by zero in send path
da01f8187eb949b9242d17ca9c167493f2dcc7ac USB: core: Fix bug in resuming hub's handling of wakeup requests
9f699c71cfd4026bf383f2886cfb61f9fbc6faaf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
cd8f7a3514096e04f1101fa83e13d96f9c554e40 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
203683f48d14952845e81aa2d1d304f39cc189b8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d97ca900e37a9dcacef116b0bed680db6e3bbd1a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2b62316a2266a9f12d509b8245ff5794069812cd random: fix data race on crng_node_pool
d4cb3d81baf2f016e005a2efbc778164911f2ab7 random: fix data race on crng init time
aca8fcf88f9c08d1533adad0df4e1a6d6cef7bfc staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7c255c1809003c97f56be66b3716125d027392d6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
deaaf5e31bb1069b9914d6ef04635603689b0592 media: uvcvideo: fix division by zero at stream start
799be9edeb275a125b635fd586c568ef73b7b6de rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a0f19bcee0c4d5842d1abae3a9fc5dafaa28df75 HID: uhid: Fix worker destroying device without any protection
2aa100fe245aaca6d54a501114d9250d8460b0c3 HID: wacom: Avoid using stale array indicies to read contact count
42d8db42dc9e0d2f24b7990a40ef95802cce398d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8dcf66b9b0ec115b658ba73d20964189b22c76a1 rtc: cmos: take rtc_lock while reading from CMOS
c30053c50df4050609b57e5b769b375dc9166bdd media: flexcop-usb: fix control-message timeouts
98ca28e133a82ae0aea3746881cc17395e191ada media: mceusb: fix control-message timeouts
9e7a8bc66b231b1218154302d6c9136586ae6271 media: em28xx: fix control-message timeouts
899cb10f1dbda4a4b8e57043ad9bea0dc0e7468c media: cpia2: fix control-message timeouts
36a411727d399bce47643e06c44f7e0d4c4131e0 media: s2255: fix control-message timeouts
b154fe6b8616b54c2de810a6ac3b6f05a938f17e media: dib0700: fix undefined behavior in tuner shutdown
ef5c7ca938a97d97727a643a00ef6dd739a6d972 media: redrat3: fix control-message timeouts
f29b8e2bfe3638fad459d144255d158c95eb9b02 media: pvrusb2: fix control-message timeouts
9b372943860c2b1a31e3396da4fa6267abbae359 media: stk1160: fix control-message timeouts
95f46b8d81a737566f61e144499248f6fa87f56c can: softing_cs: softingcs_probe(): fix memleak on registration failure
c66c7d44577ae8d1d9659bb29897359f4e8d7211 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1da0109e34d4772d26cca2aad218684d85edd79e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
08e2aceec81589115e1754dbdb102a64357c893c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5fb9b7edb8ca5028651066e338d903a54424c65b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8bb9678b6219518a78d2722bcd1618e779450619 Bluetooth: stop proccessing malicious adv data
bc6d9a5611474d02a2ab108446f9dde998f94b8b media: dmxdev: fix UAF when dvb_register_device() fails
307c3399b51d50d42a7794929b55e1ff4f5eeebd crypto: qce - fix uaf on qce_ahash_register_one
b7f81415b46cf8faeafbc6e4004db391900fa87f tty: serial: atmel: Check return code of dmaengine_submit()
cff1d41193d61d8c62ca4378c376f83492b3879c tty: serial: atmel: Call dma_async_issue_pending()
825c1fc19865fd91280da5358579527f982cb4ae netfilter: bridge: add support for pppoe filtering
ae233dcdd188275a64ef6ad86c929b0da3b1400c arm64: dts: qcom: msm8916: fix MMC controller aliases
5921c272e9c4c70ebb3ba53839ef1caea9b5808c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
18f790c3b1c1f1ea071ec3e1bd67ac5156550042 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1c4bafde307f23e08ed28a62bdad9861d2c86808 serial: amba-pl011: do not request memory region twice
c24ee15d1720f7c8fd0f7de759fdc4f0d0fccb13 floppy: Fix hang in watchdog when disk is ejected
867e508d7fe5119f23c392cf4957fc609fe836ac media: dib8000: Fix a memleak in dib8000_init()
7a6b2f3e2200b4354a83d868c88afccc6c75cb44 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3a87fd24547c1d3e039e98942a47172546738bfd media: si2157: Fix "warm" tuner state detection
f31a9be93007521846e12d3128b7ac6e716cc7c8 media: msi001: fix possible null-ptr-deref in msi001_probe()
36cadc65b4effcde5ff8cc0c3d62503e5f01d507 usb: ftdi-elan: fix memory leak on device disconnect
c0d77d633d579f6d56ae61645d10a3a508a38f16 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d32998a7a39b110b4a69986ed7aee851a1f344e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
45ad9c426980be05f127d1c6262ed5215a65f9e4 ppp: ensure minimum packet size in ppp_write()
59a55f8d4c02f1e600c83b4ce4d8d1ab350e1567 fsl/fman: Check for null pointer after calling devm_ioremap
9f2ca0e9abab66a1e42f81337790b630add2c7c5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f158552a9cfcbe5a35e25978c0bcbe25a1350191 can: softing: softing_startstop(): fix set but not used variable warning
518a9c5e745a6275364c8d7ae9589a0a9b46c0e0 can: xilinx_can: xcan_probe(): check for error irq
8d6238d85540f65fe9cb54ea294f8a0a1dbe703f pcmcia: fix setting of kthread task states
0dbb0244fa94d67d73eddd98c25e9e31ea996d3e net: mcs7830: handle usb read errors properly
d85673922477b7d4a2c6fce90ac8db491bc5aa40 ext4: avoid trim error on fs with small groups
a912b6f523c7b9f9d436cf9e9e837afafcdf5890 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d636b7a0dae71226e2883a4d496974a04e8043c1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9354c52c6c1cdfda22e256d819cbed35b4ef4387 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8ce76d16107cf6f3360e2a859e66c9817a815bb8 RDMA/hns: Validate the pkey index
f54a41233314b0a42597407bab2cf760af8329a9 powerpc/prom_init: Fix improper check of prom_getprop()
7c896d9ed9474f66ac29d7bc6593f4220223943a ALSA: oss: fix compile error when OSS_DEBUG is enabled
5e032b6071bd62cef0ed159d255153aa7a04da3c char/mwave: Adjust io port register size
2fae3af555db7c622851d264e778a55ec92c4ddb uio: uio_dmem_genirq: Catch the Exception
fb76996f183f32e54ba9e988182c315b425d686a scsi: ufs: Fix race conditions related to driver data
2ba6271aed32da0b250c07a809bb6cb7b0fb2a24 RDMA/core: Let ib_find_gid() continue search even after empty entry
180d06476090f473731286b6ccfe9df3c12ea59f dmaengine: pxa/mmp: stop referencing config->slave_id
19460ed4a50d0f0a97dca0aa185d0b3b28d448ef ASoC: samsung: idma: Check of ioremap return value
f9f7659559e065bf766f4701515a95138d4ee075 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0e08848dfbff91c5e759a102abe4a811e6c77c45 mips: lantiq: add support for clk_set_parent()
f3936ed6ba20f548ba08c29d3d39aa5084805e19 mips: bcm63xx: add support for clk_set_parent()
14138ebcc84798627ea587fd3d424b7c570fac6a RDMA/cxgb4: Set queue pair state when being queried
f6d04f8978ac78fb0afa9d492c555ba17e710100 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a1d9cc25d60f585d784d556d09a508a8dfb5e5c5 fs: dlm: filter user dlm messages for kernel locks
652618db14288a90603db5f1572ed3ead37c73ac ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e47a9efbbf139c466de7a89420f22c906551736f usb: gadget: f_fs: Use stream_open() for endpoint files
530cf315ec9939ed84e5d32a59f5d2e434a54aa9 HID: apple: Do not reset quirks when the Fn key is not found
52de828fa268041771bc74a4f3a204a6c95c7a96 media: b2c2: Add missing check in flexcop_pci_isr:
1852196a184c7e6d0a9e7fdf3d813061c331a387 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
95c078a9f9d1ab66227e291044215c19b115fe4a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
23d610bfc79686234020d01fc4ab65b4ec4460de HSI: core: Fix return freed object in hsi_new_client
6ffcd7eaf80d2186f6ebc2b28624312482b55aa2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
63b2f29ba68f5422adb88ae9f15d84594b195f9c floppy: Add max size check for user space request
5cdd2a82da1feb71d176aa4f61a24ac5c174df8c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
585c6ebd69cce089a6565a1a8080a18a59a8018e media: m920x: don't use stack on USB reads
b461afe58ded4c6c18aad50c7016ca2f7e22d33d iwlwifi: mvm: synchronize with FW after multicast commands
148bae258dbd10bb388452e6a1fd580c263c989e ath10k: Fix tx hanging
27c73098466db0119ec4c325a761f4e46d6c34f4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
57aa1d235b7d9c48ffc00e3f4a7a841fa9a88f71 media: igorplugusb: receiver overflow should be reported
981d0d236bc718901477c1e9270c05e4b19103a0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c639bce3959b03839301bb8833f59710930c6dee usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d803d50bc3228f271837afb2172b0b8fafb43357 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7b1bbb4e9c6c47a02aa1f2766b358f5700651e91 um: registers: Rename function names to avoid conflicts and build problems
36fd731d87a2db8106f48a77f61538d9d129baae jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8001b5bf4c94fdcc04f0e00240cbcee1390919f4 ACPICA: Utilities: Avoid deleting the same object twice in a row
21375522f61fa8f9643e143299c047c2c10facff ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4087e5e5bae0922cbb5851c707b332a7ef02ae68 btrfs: remove BUG_ON() in find_parent_nodes()
86a9fdf6b1461b85b9f5dc88a5afaae1bc7371e0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
853d9adfe82cc17ca3f2a7f3b7c320696497c3da net: mdio: Demote probed message to debug print
841a0a372186a88be75e3251485aa6b7696b3d1c dm btree: add a defensive bounds check to insert_at()
7074888bf96d4812f99c349bab110c4cf93ea44c dm space map common: add bounds check to sm_ll_lookup_bitmap()
eae129616789b34f6fdfc9df436bf5f0c38e7afe serial: pl010: Drop CR register reset on set_termios
91bc6cd3fbe346288db09274ca5d6a27d56c99ac serial: core: Keep mctrl register state and cached copy in sync
ae2eb49112b0675ef86b6430c648083b0d6743ee parisc: Avoid calling faulthandler_disabled() twice
4a6c10daf8f5f90f516f65daba7c5d881c4b5e9c powerpc/6xx: add missing of_node_put
0345086b9dc1d727caf49b0132602447cf64506f powerpc/powernv: add missing of_node_put
3d135a983ba50c2bda33ecf0d6229b152cb04909 powerpc/cell: add missing of_node_put
6e963cccd2ee18a9485869406fbfa8a07cd19d34 powerpc/btext: add missing of_node_put
4423bf5c7a35b5a40d5ba193982dd50a86305f9c i2c: i801: Don't silently correct invalid transfer size
3ab3eb115f51fd071f93018ca76405ebfd453e6c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c0b4c7a7cd93d5bb13b81db0ccd4beffb617e507 i2c: mpc: Correct I2C reset procedure
0fa257adfb073e490423dc35f1f0cf2b1df49019 w1: Misuse of get_user()/put_user() reported by sparse
c0349013657afbb99af7eabd7ff5d38face3c211 ALSA: seq: Set upper limit of processed events
d8a8d4eb2484e715a527e3e82cc8a5534e43077b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
17460a7004e00b8d19815a45b7ea30720491c279 MIPS: Octeon: Fix build errors using clang
38b8acf7860d927f8d2001e7006d59febd3ad1e3 scsi: sr: Don't use GFP_DMA
1cde507bfa71c4037e5c06404075987ea091413c ASoC: mediatek: mt8173: fix device_node leak
f2d0beb2660b76b704fbb5be95ce4eed3d1f796b power: bq25890: Enable continuous conversion for ADC at charging
7b403f2af472cf2c5ff2c22bb38c6534ab93caa8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b1286d25fd8ca5d09d5f9efcd7b5f2dddf8512d3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ea9b82563af79bdf46911dd3c7d6df91b7a6cc0a drm/etnaviv: limit submit sizes
8dd88051fb3ca943fd8cbd0826574cd4790e2f1f ext4: set csum seed in tmp inode while migrating to extents
3b005f9e2166813f8b2c6ce2aab5f6ffb1c00f99 ext4: Fix BUG_ON in ext4_bread when write quota data
6149303003b2a1a84840fa04793c4093aa441281 ext4: don't use the orphan list when migrating an inode
a2debd7ffafd5cd6ab3baa4dc49de81da2c9559d fuse: fix bad inode
093b3d473b6d95e08021c600c9d3ec0c46224513 fuse: fix live lock in fuse_iget()
abd1caeb4351ff0b847b1090e64097e8894c7986 drm/radeon: fix error handling in radeon_driver_open_kms
b2102ad5ae30453e26080968a1846db507377669 RDMA/hns: Modify the mapping attribute of doorbell to device
5b42bb8038e8eb8dabfdaea9225964bb3f9117fa RDMA/rxe: Fix a typo in opcode name
c89427bb97e366e925ee03126292b264ef9c335c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c7f778d897d3ea0b9b04c46b1eec60de6bf89dd8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
daf7221d9ff6a07764a1f0fca78a137f9d27bda1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf46cb5c1a7eb0ee3a1c43b2cb4ed57065e9e141 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d40387a2fa5e68fb5fa6a0bf09c974959f7be714 net: axienet: Wait for PhyRstCmplt after core reset
024e40c64fcdffbb0e97fab58dcf9cca71611217 net: axienet: fix number of TX ring slots for available check
7a56e5679989faed0072333f08c44aaec0f02800 netns: add schedule point in ops_exit_list()
219dae4448cf0a5938113d0e868f0812be6cfe26 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
87e9b3eaaa2ff5d11f13e251c1f0a9a9a5cbc278 dmaengine: at_xdmac: Don't start transactions at tx_submit level
403b0a4ff52562e8fc769a9028377ea5867f2874 dmaengine: at_xdmac: Print debug message after realeasing the lock
ef60237e344b37a2ff12fa56f6f0d5123774623a dmaengine: at_xdmac: Fix lld view setting
fe9e053dcc15751e8d9c52fd8f9fced711638f4b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2b7ba89068b04fff91e83bc8571aa5bc872c86b3 net_sched: restore "mpu xxx" handling
c4a8c957de45e0e9da04101ff97a8eeeeca0947b bcmgenet: add WOL IRQ check
c7f889d3ae102a12cfbf62b0daf567294cb26ef0 scripts/dtc: dtx_diff: remove broken example from help text
fa27058de01491381c1cab8abaabaa3b82d44449 lib82596: Fix IRQ check in sni_82596_probe
ab32b9f62491f940e06b9d28cc7093e97655c74c Revert "gup: document and work around "COW can break either way" issue"
6ce3acdd7c8154f4d8fbba6a80e4b756d0b69009 gup: document and work around "COW can break either way" issue
e8a756786a59f2229ff33768aa57491b770bfaee drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
dc4269274512aac52b0a4dddff6b2ed4a8540e58 gianfar: simplify FCS handling and fix memory leak
0ffd9de5e4b1cc4308f4d9b68d507360a6b67d4e gianfar: fix jumbo packets+napi+rx overrun crash
2160697a35ee243e31cb44f13c5e489fbac45dd8 cipso,calipso: resolve a number of problems with the DOI refcounts
947a4590763ae3cce25683df702b7da93eb3e81e rbtree: cache leftmost node internally
7a67ddd4694de3335aa0df8f7f2f467638f400b5 lib/timerqueue: Rely on rbtree semantics for next timer
d3223e6029cf6486c4ec8792c538b5dfa15012d3 mm: add follow_pte_pmd()
9d8c45e94f39056298b9b08822d58a12b9d1fd82 KVM: do not assume PTE is writable after follow_pfn
2b3a6bed5bdec15c186b9b082e172f7b608269d9 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
5247c7468f10345b3cea1062d51f568a2b3042b8 KVM: do not allow mapping valid but non-reference-counted pages
12144c253dc9bce0a1f5fbc0969ffab0ad8b5a0f Linux 4.9.298-rc1

--===============4953597226131425094==--
