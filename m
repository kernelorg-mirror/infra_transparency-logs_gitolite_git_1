Content-Type: multipart/mixed; boundary="===============6006499497371851100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:39:48 -0000
Message-Id: <164304958852.18682.11468996645181179349@gitolite.kernel.org>

--===============6006499497371851100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 11a239e45b12e55954eb4a492b900057ef6abb36
    new: b75a88cc2107c6ec4bacef4c01c880b3c3ae9a18
    log: revlist-11a239e45b12-b75a88cc2107.txt

--===============6006499497371851100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049584-b5119064ee3807cc55bce9dd61a31a3c3a4296f7

11a239e45b12e55954eb4a492b900057ef6abb36 b75a88cc2107c6ec4bacef4c01c880b3c3ae9a18 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8nEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fa8QALsjXwu5TCt91S4m/cdi
bAZ+zdzzpd9aQL2bDIjhYGWUAfJnqDaj1zorpqQscJD3dJpSjbISpLhHktIo15k2
+ixrKAAfr87e7yu8G1uMfTfLDNi3VPnbozcl6DKzcqogQ2LC9hPEcMQd79Kpb+Cw
Er5CdMkh6Pf0kYhlE1M3kpU3evNqxc4A9h7/2974gOU44x2/djYmYg2q5AASBoEr
tdJ5aRms7nsWc+Dka/4EVMvUmW1W2nirY5+Wp5JVGUP+zs6y+bpEVzlgwItNSCOe
41gpVxDvxigekjo+PKFnucBzqgch+TcgB1VRcbtIom1QnHCV8VjVJphnLGt5Rvrz
sBgoC90IBX/yRDMoQ71APWsPH3Yo/ieH3TLBjzReLfkiKYlAEUedsF2ffpuZShYo
0KldXmmeJVuhWu5zFvfCJiuujsL5bOhPKZrDZs1en8cg+9mD9jQIlTkdt+dnRXuQ
FZFsd41DJMvaFfj3IcSfuLqC7CMolnoDxnnNjA49VvQwfxY7I4N5L/4wKhZ55zHj
nvuGJ9WiuNAUnNW2cWJZVmUqHHx+JkULEy8hXyiaRBKQjxULm2kUogED5/SDfLiM
1WtOSKtsuvhGJpL2RAobwAEJRzitcj/JZWg9XnmTcMPBqpPBsAZHaQeATkN1OGWG
qUHIa0vsSb2HxXj/f6F1BfeB
=Qt3K
-----END PGP SIGNATURE-----

--===============6006499497371851100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a239e45b12-b75a88cc2107.txt

832b3c2b9436d69ff6dc3f4c669d4b50a59ed898 Bluetooth: bfusb: fix division by zero in send path
547b40fea34147bca40e59a2211cb0d9802b4de5 USB: core: Fix bug in resuming hub's handling of wakeup requests
e1c4b662a57ec66dd9744bd6d2ed59033417d581 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4b2aed8f76bb7fc5ec4f38e1f45087234e9b312d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ffb90f0fc4b304a3e34f2efe194f1adefac5c81d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c26425e8b244ab64259fdf16795b410512ae76f3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a8878b722194d1340ca5f845a963a08b9bda2911 random: fix data race on crng_node_pool
25616ea194836b4c4fdce6f91b91dbd21b62b4bd random: fix data race on crng init time
ca6f9540d9c3f90acd4102885f1dd36cfa40b293 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9de0739c52a277e0fee62609acea93718b4a0b75 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
866e983cecc2ce120eab045293247b99eb2e11a9 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
89b724ca12fe6d197f0555613102cf83fc2ee64b media: uvcvideo: fix division by zero at stream start
e5a58b7be9f6b9137b3df3fa8cb9aa68be3a475e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6d53b952dfe9079ba6a7018fd94e19be642e944b Bluetooth: schedule SCO timeouts with delayed_work
5a4ce42045d3b3617a4a6b5d93fc588e4bd6df6c Bluetooth: fix init and cleanup of sco_conn.timeout_work
c7064f9ad0fd24b60ebe9564d258d4d716aede94 HID: uhid: Fix worker destroying device without any protection
37503c24538db7c2bbcca7dcd7338f2571d34be3 HID: wacom: Ignore the confidence flag when a touch is removed
3b5b1455066113047ed6368505a86abd8b605b65 HID: wacom: Avoid using stale array indicies to read contact count
bf922a3968c649c100e2a2d0913816bc147da00c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1f75778f2d8d4f383fbbd72476d05ca6576bb451 rtc: cmos: take rtc_lock while reading from CMOS
2033d543609aecd8d58d6c3058e27009d2f00c1e media: flexcop-usb: fix control-message timeouts
57715e2d79619edcb814ef7f89c4a05280c900a6 media: mceusb: fix control-message timeouts
0417e4ab2d6ae9a2fed1f330188a1971161fe7de media: em28xx: fix control-message timeouts
0fea479a97e5b99177bdeeeb81ee793a17778ce6 media: cpia2: fix control-message timeouts
e17ede6d103a935bc19415ce8d42fb4e8d2c7c3f media: s2255: fix control-message timeouts
cc189bac9928a7141e079d57d933639da4050763 media: dib0700: fix undefined behavior in tuner shutdown
cf2b25818da108c9ebc1f77ec0ff227e8419abfa media: redrat3: fix control-message timeouts
f8e5d7d47dac010e0ff531d4b9bc087415b247c6 media: pvrusb2: fix control-message timeouts
b11ddaab686232fc6d908cebbea699e995237cda media: stk1160: fix control-message timeouts
f07536731acb40160b83cb694e30cd3e95924c80 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0e00f512949943716a6b5d3ff9519acb1d9c54f5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1ccebb550161308c558722d85d06c7174a02716f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c162ecf7086941504520772019514e0ae330a46b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
54cf35485924b72c5913ea110f99fe9c8104cc54 clk: bcm-2835: Pick the closest clock rate
81245ea2db920aaffd0dd9007905383d22b5f123 clk: bcm-2835: Remove rounding up the dividers
b2e8f798138886e3c537d870fc0bac12874073e5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4b7bb24db9f460d32b62531e0ac51fe07306aea7 media: em28xx: fix memory leak in em28xx_init_dev
b708fbb992e85145a9fd87dc0c9422f66ba4eb5b Bluetooth: stop proccessing malicious adv data
ed9700fce52c3956c3ea7f3032aa0e8a36591fb6 media: dmxdev: fix UAF when dvb_register_device() fails
38680f4db8400f6af32d306085fd11cf6568005c crypto: qce - fix uaf on qce_ahash_register_one
c1ec27c5e929243db96745611a989eebeeabe4a5 tty: serial: atmel: Check return code of dmaengine_submit()
24fed54cd0defd4ef09fc0c5fb5373208885baca tty: serial: atmel: Call dma_async_issue_pending()
494d11d4e8eb729788d524ae305f46fc94422451 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d72895d7f6eab150a3c1002669467c4a8de3f962 netfilter: bridge: add support for pppoe filtering
47d1ce3ec29dbbdee8bd0e8f17aa045b25d724ed arm64: dts: qcom: msm8916: fix MMC controller aliases
5ad49a5e5ccf521462c0d3ef3788e1b633a11d53 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
62a215edf8a85fa5435f5d471786ea372f22700a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
23d6acedbc9750e254913bd7f8f38e703e632490 serial: amba-pl011: do not request memory region twice
d62fe89cc768eddfea12dfc5d4ea6ac3cbb00e7d floppy: Fix hang in watchdog when disk is ejected
e18dfff154a79046d8614bd704a4ed61ddb9afb0 media: dib8000: Fix a memleak in dib8000_init()
33fa13a853cee6996581cd8ccf769e4bb1e3b7bd media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d64de98d10cd34ec4674bdc2ba25016a147a8208 media: si2157: Fix "warm" tuner state detection
800397bcf8c2b9ffa7fab8de0f5dd9fa27e22a05 sched/rt: Try to restart rt period timer when rt runtime exceeded
1e1f603e51d72169c1cc46feaa3b14a7126dc433 media: dw2102: Fix use after free
65bef9bcc863dbbca290d1a164cba4b15a9aa558 media: msi001: fix possible null-ptr-deref in msi001_probe()
3c182bc545855e01da26949fae2d1032e329a864 usb: ftdi-elan: fix memory leak on device disconnect
732c14c6918831e3ae7263f8bc9ead4be43d1c23 x86/mce/inject: Avoid out-of-bounds write when setting flags
1ed06c8cd49b23b1c7fd672913f9fb466f54137c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4d8b87fe93b281f37067ebad900706325d30452f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0227a99461ef78fce26fed20f0781835712a73bd ppp: ensure minimum packet size in ppp_write()
d54b3d3654b5700429d37d1747d80fa0d93df358 fsl/fman: Check for null pointer after calling devm_ioremap
14da937f519cfab0f50429d3fa5a390f684ba5d4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a5e19e13a0c56d38a644035c148af51d7f4679b2 tpm: add request_locality before write TPM_INT_ENABLE
1146144bb767706492fbf96e47a34d533143c02c can: softing: softing_startstop(): fix set but not used variable warning
4197c54d9631e8a5309da0769f3281309d1ebd64 can: xilinx_can: xcan_probe(): check for error irq
0fec202f288c6e600b4c822687a7fb55ed5c9b50 pcmcia: fix setting of kthread task states
5dd0596e3d2115b18b62a6af71e3b2e431fd3237 net: mcs7830: handle usb read errors properly
27dceaf3f2ab72547b46ff78ec08eb546ade3f06 ext4: avoid trim error on fs with small groups
63bc904f737b70b793c42ede2986fa23bf314b71 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
12f45ee2c6539e7cad246a8d829f0817d68a9a93 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1893346112b3cc74e4c6cac33b77a830f0aab621 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
327b09ad7a9ddbb4a3583dc75d997f2a31c7fea5 RDMA/hns: Validate the pkey index
f1afe19541b72b45c4d1334d0615c43b3138742b powerpc/prom_init: Fix improper check of prom_getprop()
e837857c176d673633ee677ff515589ef1d5d6f4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
329c0f48c67a1392b6149704d44ff6ca23e9f8f8 char/mwave: Adjust io port register size
09760e2017ab140191a903c36ec3d7c7ff95d55e uio: uio_dmem_genirq: Catch the Exception
12a1dd8dd319a3509e243c9c1b60e11dd06bdc9c scsi: ufs: Fix race conditions related to driver data
e73f7a24efd45ebb6de36606a9699de14be93ccf RDMA/core: Let ib_find_gid() continue search even after empty entry
af3efc11f884d2883b06d3c1f67d741018644a95 dmaengine: pxa/mmp: stop referencing config->slave_id
533ff245e30a5e8bb1e27e5211f5b57854141845 iommu/iova: Fix race between FQ timeout and teardown
d2c1f1b5ea5e3540a3b3a3586730a82a2e46645c ASoC: samsung: idma: Check of ioremap return value
156f6595246fb6dfc8709200c74071a066e5695d misc: lattice-ecp3-config: Fix task hung when firmware load failed
74ab2b86b146aaa99e3f210a3173004509f9c89f mips: lantiq: add support for clk_set_parent()
032e8991e9ef4346df14f8fb087760fb2f7e10a3 mips: bcm63xx: add support for clk_set_parent()
a79171b4f18634978c2d869db9070f335e6f99f2 RDMA/cxgb4: Set queue pair state when being queried
8857a583f15718b7855aa997d4bb3eeecfa853f3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7563f0d262fb4c1cc3966747fd401564c9c80bd5 fs: dlm: filter user dlm messages for kernel locks
d5e86270b3b4c2247ecdebfc6aa96c783b7cc430 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
78408d4512dd337024d9b82c64cff86658caa0b8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
219d2d26df754aac7ab691fd3c3d98c4e2ee914d usb: gadget: f_fs: Use stream_open() for endpoint files
efeaff1c6aa5ba4468d855b027c367dcae13ed2d HID: apple: Do not reset quirks when the Fn key is not found
4c42df7dbf9397fbb52c3a8b0aa1026723bfaadd media: b2c2: Add missing check in flexcop_pci_isr:
a4a547268a03872dd437705d971483afceaa35e1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1f56205cfbf0bb382e744d7dde2713c8241a6c86 mlxsw: pci: Add shutdown method in PCI driver
b7945055fe0bfea22e6703d058985f4a2d4580aa drm/bridge: megachips: Ensure both bridges are probed before registration
a253baa804b8a13daa4abfd1bdf5087902f2fee5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3647782b3bee6b3a1ba246b08500be6b8c3d6d12 HSI: core: Fix return freed object in hsi_new_client
573f084584599e48f61fdd2c715136d3cf11b829 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2b87351fdbc10ab6da1df7435bd0ab38403d219d usb: uhci: add aspeed ast2600 uhci support
b79e7a3914ad6d17861f512464148ea72e588479 floppy: Add max size check for user space request
1b4684bfa157ebbb4988334c5be777a299ed8f2b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fe41958790468bcaa2ef6839584278c8cc5b82c8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8f5e6840fb38a878ac33e383041f0b7c9aae960e media: m920x: don't use stack on USB reads
c9261b0554e2b5d6c4b63bd6c73e480af6b8a326 iwlwifi: mvm: synchronize with FW after multicast commands
fb8f799f68a7b6c05c1db6b4ec45e5c643b5ab96 ath10k: Fix tx hanging
7eb51031901d248755d4df09d6b6340a8f8d49c4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
650d3c352a21eb01ece6ce09300d72d9de9bcff2 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e553043dba37b1fe192086143997a1763b642caf media: igorplugusb: receiver overflow should be reported
59749f5fb20e968e73a88394bcb8940d6f045e44 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8418c9fdd6cf8b2d1384d6d24aa012b892dec91d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6fcb79885043da3b1d74009e35babd78d99107e4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c9114f9b0201818ac3233c57c1051660bd5f24f0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
da29f0b4fd9215b2a3cfd05b06446618341b4be4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b4aa2b6c9546ee7e0e03450246ed7cdf9518b6ea iwlwifi: fix leaks/bad data after failed firmware load
05a079a62f226a6b0a58a72aa626a4a4f7b9a2f2 iwlwifi: remove module loading failure message
eccfd8e4aa7143fb402c5fe5e9eb515c94ee4480 um: registers: Rename function names to avoid conflicts and build problems
b5dcb72eb9ea3a644047170b0a82d4d3be7fc48c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d77a15153941717b2a506e0e5b73ad2ab4d5833c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fe96786f814095165479724b3fd225d288166963 ACPICA: Utilities: Avoid deleting the same object twice in a row
d2be50b288e0ae5ddaf1bbda795a94f17cd42a12 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f4d40a74718facffbb3285666d36813947973c8e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
71db130afa28e7c5632380c78dba89980573533f btrfs: remove BUG_ON() in find_parent_nodes()
3138675bedef794caf137f04c77ddc1052e90883 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6269ef6ca9dba5380a9d85d37af4f33eacc6a570 net: mdio: Demote probed message to debug print
b8903826f1747a71ad855b933e95146dc3bb627a mac80211: allow non-standard VHT MCS-10/11
1081c7e0110bbf5d25e4ee703d87cbef992fd9ac dm btree: add a defensive bounds check to insert_at()
e1678534267f4af63fffc3df0f5f091bb82c072e dm space map common: add bounds check to sm_ll_lookup_bitmap()
234988e220643290dce6cf4ba51bb9812b5f5b06 net: phy: marvell: configure RGMII delays for 88E1118
a92068c9b7bf2d4a12e4dfa55a7f4176b05ff5ae serial: pl010: Drop CR register reset on set_termios
5251cf260442b2649069f1c070e3e91240cebc27 serial: core: Keep mctrl register state and cached copy in sync
e904a307c28d1e0da5f4b14a3a2d2d128860261e parisc: Avoid calling faulthandler_disabled() twice
15d70fca0afec4c5234a5cb903bb1669e21b55b3 powerpc/6xx: add missing of_node_put
595a5c38f48379eb94e891e69a81d161025cf2a3 powerpc/powernv: add missing of_node_put
4304c3f93ce851f2520e49257bf12253d1800ae5 powerpc/cell: add missing of_node_put
2b9b192259792c3a2d3a212e43eb93508312dbc9 powerpc/btext: add missing of_node_put
7e93fe20531671603b6d4e0a3334c5b71bc7749b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b883a5b9e88d70badb9d073ef8a52f6f3b6a9fbb i2c: i801: Don't silently correct invalid transfer size
f75f0d07df4674c7d69a5090d92e58bfdede2f82 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3c5b0eb2c36a9adcaaf031902a81d88e5a39a2d4 i2c: mpc: Correct I2C reset procedure
b6c8335ae144e51251b448206e2aa0ddc7c1c7e2 w1: Misuse of get_user()/put_user() reported by sparse
7b9dd3925f9e6d917d5a72b92374fe65932a97c6 ALSA: seq: Set upper limit of processed events
d2619439e78fa7fa47bdffc8abd1e6eac616cb32 MIPS: OCTEON: add put_device() after of_find_device_by_node()
aa87530ba6e17021cecd9c422fcf9d58cdecd4c7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7a05a331c8ac1db35d4214916bb5b9bda4cb66ea MIPS: Octeon: Fix build errors using clang
b176399954d085498e7a0e147a7e3e668be2a962 scsi: sr: Don't use GFP_DMA
b2c6dd3bd47165a89a565b4f9c5182110b574467 ASoC: mediatek: mt8173: fix device_node leak
9f19b173c1f592b2799433fbd05d771a27b73fe1 power: bq25890: Enable continuous conversion for ADC at charging
fc2f3e8cb099c211c5da370bd38d7581df0e5ffe ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
11aba28ec0318b3cbd481dc780ae837dc9ba37f0 serial: Fix incorrect rs485 polarity on uart open
96cb1576fc4feb4859c5326e3e8a2f3acd80e8a7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
63e6f1846a212a6d0d73ea02b41313e98e37dd4d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
af790d8d200f133268b1a00a113bc2d426e075d6 drm/etnaviv: limit submit sizes
f0ce34aa79cb79417928a2faf71d52f2c4e130ee ext4: make sure quota gets properly shutdown on error
f8bd84854662b92328b1a6ded48a440a14b2dde5 ext4: set csum seed in tmp inode while migrating to extents
d5c5996a70f568e738c214700638210a6e6d3192 ext4: Fix BUG_ON in ext4_bread when write quota data
57bc772ff217dfd10c8f62e9202102c5bca172ef ext4: don't use the orphan list when migrating an inode
f099dfa9a9fc49756ca639ad1a2ac3a1e5e5ac88 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b6182fe9be022f18ad04f98483cd7607282b1c75 drm/radeon: fix error handling in radeon_driver_open_kms
669ebb913105fc9e07368ae6f4d2019d7de2f775 firmware: Update Kconfig help text for Google firmware
c1e9ecef8969545f4209c2014b1aae043fa657f5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
32ef823591d5555ae15963d6f54ac5f4e427925f RDMA/hns: Modify the mapping attribute of doorbell to device
fb545096d1ce35d2b64405c8838118f314c3a582 RDMA/rxe: Fix a typo in opcode name
b202621db38d1b74ac33af0f59d56f3171768d56 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c180111d64a6acc2f4667138ff8ce4c935b34bd0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
52dd6ad391b4fbc6e88149ecedbc9d8c5854e98d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
60cbbc62afd358e55846dfc27013700dd1a09ce0 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e4f22286d6f937121cd38b655219997fdc933b51 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ed4a9c7ca18cb4bc3646930f98d86ef87cf3f4eb net: axienet: Wait for PhyRstCmplt after core reset
5ebeaede473ea924b050ca484f59f94a6d88d3ea net: axienet: fix number of TX ring slots for available check
4c46b9f1773ed59773c961208e521609389a5bd0 netns: add schedule point in ops_exit_list()
2fe8fc7fa6b3744a40155a435d91cbefcb1382b5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8eccf3fdaa1975f4e88b9abf83106df7e20cbe5e dmaengine: at_xdmac: Don't start transactions at tx_submit level
98668b15dedfdfeba16136424c61bbb7cd42a6f2 dmaengine: at_xdmac: Print debug message after realeasing the lock
dc38da1426f41863aca948656af7ff8abdddbf8f dmaengine: at_xdmac: Fix lld view setting
651806508352444256959be960221e467ca0b045 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
598edfd30078127ad49e5e12e60f932394c3b540 net_sched: restore "mpu xxx" handling
f57a89c3d344931c510ef8cfb6dc47c1bf4266dd bcmgenet: add WOL IRQ check
8e2fe7374c925721a7a3b3214b78e856e8ca7390 scripts/dtc: dtx_diff: remove broken example from help text
200e9a635d0f882f79d437efb01f745b844592d6 lib82596: Fix IRQ check in sni_82596_probe
80c3f6dcea0387c1ec42ec46eacf87ef4bb89fd8 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
60d0ad667161bd74eb874038e81e67bdac1413ab drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
f3b9e698bf7fb71402882cb64980d429cbfc7e4c fuse: fix bad inode
0090674c1bbbfa7522445b2d1e9718c16da3eec9 fuse: fix live lock in fuse_iget()
55bf47451dbcd7ddb9a0c3641d92898d699eda7e gianfar: simplify FCS handling and fix memory leak
7a8b1a69c95f33cd8582ba268c5f7b71b06f3caf gianfar: fix jumbo packets+napi+rx overrun crash
177f685060f76d29455848f282328214bac115a7 NFSv4: Initialise connection to the server in nfs4_alloc_client()
b75a88cc2107c6ec4bacef4c01c880b3c3ae9a18 Linux 4.14.263-rc1

--===============6006499497371851100==--
