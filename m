Content-Type: multipart/mixed; boundary="===============2087054560316062113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:47:25 -0000
Message-Id: <164303924533.31009.10210533098349207334@gitolite.kernel.org>

--===============2087054560316062113==
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
    old: 5d98ba094a2e803b1ac54f0d23a5efa5595da653
    new: 0bc3a46fae36e361c00a71caa21a659e4547af47
    log: revlist-5d98ba094a2e-0bc3a46fae36.txt

--===============2087054560316062113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039240-8db3f308440555de2d4485ac31f14789c06f2c9e

5d98ba094a2e803b1ac54f0d23a5efa5595da653 0bc3a46fae36e361c00a71caa21a659e4547af47 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuygsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J8kP/i0iZlnZ385b8LFH15eR
IZ4pi9wLHE6cyNix8/xlwgfug1cz/EC+HBOYAo8nDZpyCZApyroemkK+gmnF1wbM
pXrepTQJktnQgSXaNu7tqWE6hR51US7hpIhkZyEOdo7vbCGxZsc4TKGaupCskE2e
MTPpflFKuOvToi8ulg18+2a6liqISG5g+tfTxwBo4/C3Lk9OxUOljCsOGdzDzOdu
hNENRa9G/7dymiHVaKU7SrBe3kSm+WgfE3Rd56c4QP1KcURyMkHZcUf5YmhZIXTS
kJsi9H9XJNe1rP6V8kofCZ117VrCrkaxKZG3rvDwQmlKWvKhxt//NkjHR8aSieBV
+DxV+IUeJUxRbCAKNARwmwAgT+x1oiQfiafJPx/DnfHHnPfc0O3mnbu93KI8jYhK
uepBZeeW3bGYEnpAaZELdxUuF2lhoGqxw7Yuiuk4yixbG/HaXL5v//LEiuTEh6JI
/zgDRXwNfPAfh7ueKGwF0GnPoZ7/cSKsIqIqhAOmq4laFQa4jFgQUD1HMOVKL1g4
cYSdxzCrEu6AKNI5r98644YL2kQcPQ1RfBdFxDANy/+6E4Yu/1zTNt/8tbyQMmJ3
X64pFBS1SRCZR9I6n0VQfMMpWM/MFdxTXQLOy9SIA2mXnCaF1NjypDTPjFzYWSd5
LSv2jUTTIk0b389zxX2cN3XS
=OJpO
-----END PGP SIGNATURE-----

--===============2087054560316062113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d98ba094a2e-0bc3a46fae36.txt

6a4627f6d9e682166e57f24f4a4b7cb331c464f3 Bluetooth: bfusb: fix division by zero in send path
8cde65e7b12a8e78f277dcab9a46cae7f16e9a87 USB: core: Fix bug in resuming hub's handling of wakeup requests
7590408af013a44cebd1107381b6d390dfbd3710 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4abb7e3a13b12a44276c84490f21e82dc9cd8ba1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b63169760b4667919fe4a0a77dd59590019df0dd can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
50039b992c890c7e4660f92ba36d136f6c829623 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
49ab949d67573be1882f26296adcd3f65e6c00ca random: fix data race on crng_node_pool
3e8a2e9be82afb6c107d2ff5abd19fc8477be5a2 random: fix data race on crng init time
1dc3fea39d24c476eca77eaedf95fd46ad3b825c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
28b0a7d667899118d92c3cd9ef7689d505a8c1a7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5b0ca1ffc08d4d04bf673e92eba6d5e10a8a3012 media: uvcvideo: fix division by zero at stream start
9fb54fea7788a4d835e4bee0a8b3e06f6f511cd4 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5c8b47691cffe9316baf369ad3ecac359315140e HID: uhid: Fix worker destroying device without any protection
aeec50258eb0b08305e030bbc3b2b977f2bc4805 HID: wacom: Avoid using stale array indicies to read contact count
f055bccd09806d02535d501ece167f5faa5c280a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fd8b5fc82323685373115fc0db363c95023fec74 rtc: cmos: take rtc_lock while reading from CMOS
0c97ede3a9eeaf7dc55ec78d413d078a2dc76ca8 media: flexcop-usb: fix control-message timeouts
7289c3c36d93ed970c1b8eee4870c674c594d490 media: mceusb: fix control-message timeouts
f287185168b86c4af566cd83b54e06fd59ee656a media: em28xx: fix control-message timeouts
f9c2affaaf3ea13e478703d566da74a6084ab2b8 media: cpia2: fix control-message timeouts
fd1c2797696a838e7227678826fd631624d22270 media: s2255: fix control-message timeouts
8fe85d7a660f76bcc36c303c9888fb70b9cc5c40 media: dib0700: fix undefined behavior in tuner shutdown
7e1cbbae9c51e1c64ec42cdea1dce16d4e222716 media: redrat3: fix control-message timeouts
ff70383a26494e8ef23320550b5314d54659808f media: pvrusb2: fix control-message timeouts
2b00df5d14623fde2c63a95cdb260a757bae740b media: stk1160: fix control-message timeouts
b6950dbbf7d6e641ce631774177a228ae3c1558f can: softing_cs: softingcs_probe(): fix memleak on registration failure
13a63fa4d37d5f6d2ac6043e5df78d324019f7bf PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dbbad0ec15894cffeafaf8f5d1dc29c17c71acd9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5e2c75153d038b215c442beeb71978ba2e22cbc3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9bfc91bc65861fa92412c9faa4172ca7aa6362c2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2ff39653824eb44084629ecf7b1456be10fa2b48 Bluetooth: stop proccessing malicious adv data
36cc1d8a818914653ed26f2378cd36471b92b16c media: dmxdev: fix UAF when dvb_register_device() fails
7f5630d22cdaa756f4fd0db47aa0f6e0e7809ed8 crypto: qce - fix uaf on qce_ahash_register_one
b6b486707e60c7dc7acb21fd4f9d7c034898aa0e tty: serial: atmel: Check return code of dmaengine_submit()
7ef0217cc38f7d9448f53c9e15f579aef74319b2 tty: serial: atmel: Call dma_async_issue_pending()
2646c4051ceec65d0f0b6783449db84af39a41eb netfilter: bridge: add support for pppoe filtering
d0c194647b7580462b8b720fd9d883142bad8206 arm64: dts: qcom: msm8916: fix MMC controller aliases
1a3b594cd4e34ac82009553bf57c1777457056ed drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ad81000df21f93b7bff5d200b1e204b15598f86b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ac51016974496c44fc9b722d7022fdeedf5fc229 serial: amba-pl011: do not request memory region twice
ef1645f0b12e5460b42b1a2f88dc35dbb1280064 floppy: Fix hang in watchdog when disk is ejected
fe91664d9501d52235712e843ef24cf7dd6e8c84 media: dib8000: Fix a memleak in dib8000_init()
63585850b74a158cf82e185dffc2dcd053f2b4cd media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b00de9d089822821b79e9a57ec3b67ba0049ba8c media: si2157: Fix "warm" tuner state detection
16b31fa3a02b21d60dc1c7b410965764f098cc7c media: msi001: fix possible null-ptr-deref in msi001_probe()
55f3bb83e5cca7dad3308abd98700d658334d44f usb: ftdi-elan: fix memory leak on device disconnect
c749471476c0f17965bd30460e47bec4cc0a3c6c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
292a8f4ad2defdb43acbc935f97466c9804d771a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0a3271cf85b93c70ff0e827c1b54ac702281f7af ppp: ensure minimum packet size in ppp_write()
3e30e9519cd8b0390688e22a4f033a9e1037512d fsl/fman: Check for null pointer after calling devm_ioremap
4a175c6d73e8335b428b88d12d49e4d44804cb51 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0740b6ec461f16bf4a28e2d0c5304e31508d16bc can: softing: softing_startstop(): fix set but not used variable warning
9437d9fa5b359f2c2f1d25ca13c09cf6208619fe can: xilinx_can: xcan_probe(): check for error irq
de4ef2a82a99f331c127297e6f5d2252c8a9f854 pcmcia: fix setting of kthread task states
f7736c6c4978804af5e6cb93a9024adc7ced0069 net: mcs7830: handle usb read errors properly
a2931bac96b6a93654aae3f2beaad062a0f63def ext4: avoid trim error on fs with small groups
6defc19f9b4356c9c119e84c616fff23628401dd ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6c8f7361367f35d80263a1211d209f8d545c21d3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1707abbcede390dec31bb7f66a388d50a33ec3b2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
53152e60bef69bcff9aeb263166d355315b98496 RDMA/hns: Validate the pkey index
2354306934234206790a33178102813c545fa310 powerpc/prom_init: Fix improper check of prom_getprop()
7222999be46d7d1c8337cb120739bdc868c50538 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7de5ebbf637a8fe3f98cf87a87f84e6ac454bb7b char/mwave: Adjust io port register size
a8a626377bf8ef1cfcb4f24ba7c1a9339f5a822c uio: uio_dmem_genirq: Catch the Exception
00a9d26d8c20c8e0ef90c1f498b3d900d7eca0cd scsi: ufs: Fix race conditions related to driver data
07b8925b5b91dda1a8bb56914a788ccba4c59768 RDMA/core: Let ib_find_gid() continue search even after empty entry
ab6da0296dfe4fb3339dfa73112e49bf21efc1a9 dmaengine: pxa/mmp: stop referencing config->slave_id
f341d658cbbd3d08c0330b72cb8a9059621826cb ASoC: samsung: idma: Check of ioremap return value
b90f588ff47cc3445093e5d3c88c22abd0c3afef misc: lattice-ecp3-config: Fix task hung when firmware load failed
21849fa846eb855caac572af5830bf49fa935138 mips: lantiq: add support for clk_set_parent()
53a1a85adf38c11947ac54387492e3a3ac03ed33 mips: bcm63xx: add support for clk_set_parent()
6f11a93733a9ab447c1d362c19b75053d633926e RDMA/cxgb4: Set queue pair state when being queried
f1967b6ec6611ada28b45deaeac02fa8ab76e466 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3623f7a30fb86b5092d7cfda8464ddcde34dc037 fs: dlm: filter user dlm messages for kernel locks
d0e649b723dbb9c3db90d782c31f1776bb596277 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1957e59d251f0729636e4bbcdb1009f6e7b4b05e usb: gadget: f_fs: Use stream_open() for endpoint files
a40e7c7982838545e40cce4e3f813b05b563bb7d HID: apple: Do not reset quirks when the Fn key is not found
2a8fcbd4ffdc2869a13fdbbe569725906400df9a media: b2c2: Add missing check in flexcop_pci_isr:
c95ed36f6610a472155df54a13b99b6d0e8c300f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
83ef031879ccd2c359984ce1af1167f442e20af1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6ded77608bec8be8274b64697246a508e444219f HSI: core: Fix return freed object in hsi_new_client
252d153c3868dae79ee05bf336826b78986ba92d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f5471dbb0c944fb7dc0e0b0c877989bb509b9393 floppy: Add max size check for user space request
4724ba0673efe8c877ea79f7d2f376491f2fd69d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
df5d86748567a41c702a443514aea3d84ba18a83 media: m920x: don't use stack on USB reads
57afb706f42c1216b928387e003dd332f5716334 iwlwifi: mvm: synchronize with FW after multicast commands
4125012147d6075e90fa207e3ba34017781689bd ath10k: Fix tx hanging
a6c6e79f1b7b0aee22f1cf0b246797eb1da8091b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
78fbd14d4de89e3c1f203e33206fbfb16cf976d4 media: igorplugusb: receiver overflow should be reported
6993ee70a567086162fa601689a8e1978f35798f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
acdf8a41db1f2f5d996f8768604effb13431496d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
31cf4a0ee27ff2dd090d21fd94211d7197026078 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fa5a4d09d4524845e776e7d607f8d5f0fe3402c6 um: registers: Rename function names to avoid conflicts and build problems
8e888e9153cf450cd8f47ae38e7fb58d87b1bf1d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
57326b671e7caeaf1e7322fae1f18d1d79933a85 ACPICA: Utilities: Avoid deleting the same object twice in a row
4c82e17f93f5367f7274f146afcfd2dceef8768e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
95c1d81c40553e790fcfc2c3be415c3bb64a0a82 btrfs: remove BUG_ON() in find_parent_nodes()
e531c611c17b237834bdba6e92c04ca545cac691 btrfs: remove BUG_ON(!eie) in find_parent_nodes
574c12a948330195b4f98d323990127151154b6b net: mdio: Demote probed message to debug print
dc6a8f1a3f20e78bb8a28afdb9aa03910f64afb7 dm btree: add a defensive bounds check to insert_at()
339f02946a9fc96271e2eb2feb4be5c83aefd200 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6aaf8ad1cabdd576793c36c9d8d9a6467e01f3d4 serial: pl010: Drop CR register reset on set_termios
6e08a7d496d30a9047523c5bb90961c82835f6d1 serial: core: Keep mctrl register state and cached copy in sync
1ce14ed5f5bf3778b3ccdba672ac950290db3da5 parisc: Avoid calling faulthandler_disabled() twice
018ae3bcba552b22f752df67771cf085ae66242a powerpc/6xx: add missing of_node_put
3588749ab65fdeca95ecd2e4367bd7877afcbdea powerpc/powernv: add missing of_node_put
d016a37f97fa703551f6ad45ad3c4dca89856ac2 powerpc/cell: add missing of_node_put
15317b7ed35c875ee91cdbe4af59a9bd369e27be powerpc/btext: add missing of_node_put
23437cfb7a4649f64905869b4ddd76144cd4d0fa i2c: i801: Don't silently correct invalid transfer size
e24aa21f0c177bac1778c18846b041f47a7ddd5d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
26b10ce503d39ec54d5505d666db5d41a41c2aad i2c: mpc: Correct I2C reset procedure
f32b67b02e3841e8f5b644c07693a40fe86dbe66 w1: Misuse of get_user()/put_user() reported by sparse
7d86977bd4ea8d5fe650272e57548360044113bc ALSA: seq: Set upper limit of processed events
caee661b02afb821b22b953423cfcf3936cd277a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5190fad3537160422d35a1ce2a426e74a053b155 MIPS: Octeon: Fix build errors using clang
f58254aa7492f36543f75955838e779473266346 scsi: sr: Don't use GFP_DMA
7d6b5cc360a1c81f1eba3053660caf9caabcaaf3 ASoC: mediatek: mt8173: fix device_node leak
e61f0417ae29740fe462925e7c85b8d686f47cdd power: bq25890: Enable continuous conversion for ADC at charging
52e1769112b8fbffc9b42dc0f4a4cc437c96c0b8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c93485e8f1415ce4ee43b4c476e9a096d7ba7940 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c72c431b170b429fb0ec19055507a811ec244d8d drm/etnaviv: limit submit sizes
6807a4b6888575d680e90b9ef4c331f00c0e5011 ext4: set csum seed in tmp inode while migrating to extents
dbe8c2891b406addc30a7f856a910d86fad279db ext4: Fix BUG_ON in ext4_bread when write quota data
eca069f4eace0576a087a6a03755008f7929ea61 ext4: don't use the orphan list when migrating an inode
7e36af0d5af8e7329d1519414464fd6588c90699 fuse: fix bad inode
7c75e1c2527cb493412925cc1730533c5dedd167 fuse: fix live lock in fuse_iget()
2f49bcd187ba38c2ed6eb38044a861689af1b729 drm/radeon: fix error handling in radeon_driver_open_kms
81ce6f9f4085d2df031cd77754f2f20182f14f19 RDMA/hns: Modify the mapping attribute of doorbell to device
b74df874befe7972ff8eb68eba5d376c861c33bc RDMA/rxe: Fix a typo in opcode name
c4b3cc3ffd0281d6281d06a8d2bb21cae8696f84 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7bfe05270d18fe78057bd548d09e763458f71d68 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
62021912e31028ed4ac2bad9eb77827cb19c1fdd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3d6f61148afcc13eeb255437eb18443eb56da16e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b6b6efc7750952783ae7b43dbb34da8b22eb0553 net: axienet: Wait for PhyRstCmplt after core reset
386348d87cc1c925bf8ff4f9a1a5869314eea05f net: axienet: fix number of TX ring slots for available check
1a05127aad2ce640184e96a5d0f9f03beba9825d netns: add schedule point in ops_exit_list()
3d7ea622ec572730c1bd72c333299fdaa79b9423 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
21365f65a4a3b1582d1c8f0f8df4718384afa876 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ebdb096af1c62375454e7657acf85fa420793621 dmaengine: at_xdmac: Print debug message after realeasing the lock
a3906cee08a3e7aca6952cef66d1309f3bf50c3b dmaengine: at_xdmac: Fix lld view setting
50cbacb7ca8fcb10e412b68a99fd014acac7ac0b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b58049baf4f5f74ab90d56a49ecb8c40edd2edc5 net_sched: restore "mpu xxx" handling
3d88128e108e9ef628309ab46843f0e7f3c8aaaf bcmgenet: add WOL IRQ check
cacb061449f200cc13a4c2816127452c588d9559 scripts/dtc: dtx_diff: remove broken example from help text
29dc05b5a9722eef071bab7c470c3056c7efa2bf lib82596: Fix IRQ check in sni_82596_probe
5c60e47c88f17facad81d8efc1a723ae4691aa55 Revert "gup: document and work around "COW can break either way" issue"
8e07bd4b148e0dd3d5013ebdd6ab52c46dbe9a15 gup: document and work around "COW can break either way" issue
3d8596f3fee33d0df5c21aecdc9a17e2d24c07ba drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
0bc3a46fae36e361c00a71caa21a659e4547af47 Linux 4.9.298-rc1

--===============2087054560316062113==--
