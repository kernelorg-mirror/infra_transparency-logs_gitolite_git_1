Content-Type: multipart/mixed; boundary="===============5282721271181262781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Jan 2022 18:21:28 -0000
Message-Id: <164322128889.24225.1207926765496241528@gitolite.kernel.org>

--===============5282721271181262781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 67ca9c44f63d6f68d005676063726961c289fbba
    new: 37c6a274092f263c8efb44a1eb49fd3ce6cf44c1
    log: revlist-67ca9c44f63d-37c6a274092f.txt

--===============5282721271181262781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643221286 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643221282-955d9ec0c866618d6d440ef10b3050c5315d2817

67ca9c44f63d6f68d005676063726961c289fbba 37c6a274092f263c8efb44a1eb49fd3ce6cf44c1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxkSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+txcQAJY1UObrIt+dm7veAbyO
fqkZowsvzvLuOWEX2A5gRlAqud2jxTS73ZEQ/sQ3owcWEok4qGalel5C5BjlAISW
PkzIoxGFUynaLXhXc7krIi5Y/p/guZJSiX4waOQe4LdkdgdB7i4TKqxSsKd9m7on
Bmyi/Z+RBo5MRqiyDwbwoGEUniASXMnLT3abtnZbmRPeVG3gXPo0TGp3eglZN4ej
89W6nOMqbDYZL0HTbMxLWl9xmKvrxdtNsZ8p8DjzZFemTORukdqpfBw5Nv/ZJwpt
zGajGjQ1OGGaDQv2+pt+MyhXQ0RSq8PKytwAYKocd0BVhs+XYL7hloJVJqMRn8mj
OlbTZ+g8d6OUugJ4YziHVqX/e0nk2unpM4d1PjmVodoM9edLEbmC5TmSxYp1VXTe
6FbLBw4K16FDhrn/NXcZ4rnwnOoXe3OLnbMp16WuL+FNXl+9RUjNxd1Hbibki+oK
BJq8V4klxz/s9u0sUjAlxkd5s/rHvLPSnHVmEXPgNQIllvqAIfECbQgpCUJ5daKy
HFLH2pCNTmWE6wrF3sNvnQYityG75pI44di1yRBa8ObsCfO87wxuLITevKSAWLTW
Bw0I0j5XPWFzLblfcJ74bM+qeQBqDyKzp6SG0R/sjA5AI6rGL2QKExtuSn1Yfj9C
8smE7SpIwtWpyGUbVXth1CYh
=NzRo
-----END PGP SIGNATURE-----

--===============5282721271181262781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ca9c44f63d-37c6a274092f.txt

c179253037443a39fc75c91c2f8a6f44293cfa7d Bluetooth: bfusb: fix division by zero in send path
aea4e53b9ec947e1ed186cc02a8fa302b2b67ea0 USB: core: Fix bug in resuming hub's handling of wakeup requests
8cd3a48f00a31eff69383c6c9443fc56f5b8d933 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d164c6fc8af6fd81c790649136b8d9f75b985b50 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5868e9d9e86ae178af8c7db94143fb4d7a2f84b9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
497997cbff6936d59a9d3df628d7925d91db791b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
bb3f8c71751e5433d1d8b63deafee117e04c63b6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
26ae93a822f9516a0b6dad81790e310e1576d2d8 media: uvcvideo: fix division by zero at stream start
82fe4e15ff6905009119eab6487275870adfbbad rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
f0d89789666537b9398781fb54e87e8e06abe784 HID: uhid: Fix worker destroying device without any protection
b8ca31e5cd3eaa4f9ae97b8f2308302cccb7c9b7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
737738220f25f9f09eaed28988e7c0e194f7b32a rtc: cmos: take rtc_lock while reading from CMOS
28031020e939d500842f541c37a3efa813e75565 media: mceusb: fix control-message timeouts
1508cd8c1ffc923c661125c3b47f9ddf0828a5a4 media: em28xx: fix control-message timeouts
a3da220ed9f03ae913201df868c6ec470bfc1ff3 media: dib0700: fix undefined behavior in tuner shutdown
b0cd2463cfd2820cb328feac3fac488430d11f54 media: pvrusb2: fix control-message timeouts
e49c6a59c24df4505cc2327cc3789e25e5aa9af9 media: stk1160: fix control-message timeouts
ab9bc676bbe7e4db2c24eb3fe531d5d2b2ec161b can: softing_cs: softingcs_probe(): fix memleak on registration failure
cfafa1a8ca287b9d441a3c8f412920d9469bf316 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2d0fb8f3f56291aa7faea27dbad6302a3e2dd676 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
07d8a0d8619d93afa6bcde51dcc90a1928a02e5a Bluetooth: stop proccessing malicious adv data
ce6ad1c400b2ffb5b25853aafc9ebfb056ec8a0f crypto: qce - fix uaf on qce_ahash_register_one
64cc587ce5bfe71044c7c3e2923ac2358f1ac92c tty: serial: atmel: Check return code of dmaengine_submit()
36b645f6c4a5f0e6f11acc7fea5da7af85ebe937 tty: serial: atmel: Call dma_async_issue_pending()
3d4ed628249e7d347b2af3792de37d7f1b4689be netfilter: bridge: add support for pppoe filtering
bddd2db2ecce4f0d93de2c82ec76a0d99c1c38f7 arm64: dts: qcom: msm8916: fix MMC controller aliases
6304f629cdc9211670a46430dc12ad060f96b0cf drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cd3139c877a3087746ac7bf23a65688491022aff serial: amba-pl011: do not request memory region twice
aedfbdb1448f78e2868d3e72a889b43fa688d707 floppy: Fix hang in watchdog when disk is ejected
91e300917868b9bf9ce4db2d42e8a2608200b7ab media: dib8000: Fix a memleak in dib8000_init()
5cab63edc4e06fb20892bc710b597efe407859c1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6689f6b3e2523c5a7638cd3eca3861f55b1ea9a2 media: msi001: fix possible null-ptr-deref in msi001_probe()
d3d23d79665080ce90e243fd75602dd259b6a341 usb: ftdi-elan: fix memory leak on device disconnect
b775d25f13d9eec33d0233db9ecc74812dc1ff52 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ef7202dab87178b0002e1d73d8da7d144c474db0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
425d4a8e02c20a6a7a335ae7c0bb80e03294c656 ppp: ensure minimum packet size in ppp_write()
721fa2add0a7a0467d9bdb66f2786a020e847f86 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5886193d5abe4eae536aba6badc38f378591c585 can: softing: softing_startstop(): fix set but not used variable warning
ad198014943cb8a4de0978730e68d010e0b5d285 can: xilinx_can: xcan_probe(): check for error irq
20935c5cabe96a8a07b479789e8159e16bcec759 pcmcia: fix setting of kthread task states
4fb6b2c1100cd93e301715eb7a28810c0a27b1f7 net: mcs7830: handle usb read errors properly
0b2b04d6a4b2f2051ff41b02a1809347b640fbfc ext4: avoid trim error on fs with small groups
b0ab569764228f1fdbc07000a965f61104d24b36 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e7399b329d3270c47e50ae221fbaaa31aef08c4e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
189a05548b1d7ad8a89b7a0db91bc7cd0d475ba6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9bddc2d84baef82c29fb0d9f0bd4f24fa803ca09 powerpc/prom_init: Fix improper check of prom_getprop()
c71b5a3ef576e9fd434649396d8798039af27213 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d56c8973c49f5123bb3884540ea0a5dda28ebe6e char/mwave: Adjust io port register size
316dd9c7c2e8f5fa487c20a81b5c5aec772e0e4d RDMA/core: Let ib_find_gid() continue search even after empty entry
c805e4a2d569eb1fdf8abcc52dadb8e8c20178f4 dmaengine: pxa/mmp: stop referencing config->slave_id
8c3f72cb5cb5de264ca51aa77917cf1a34198469 ASoC: samsung: idma: Check of ioremap return value
9f309ab210125c9795e2b703fb7700205fd1a421 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3f2d014bd73e3093595b0d9e07654d57c6db61f7 mips: lantiq: add support for clk_set_parent()
c49b30dc6cf4789da275aa7695a089459313bb5f mips: bcm63xx: add support for clk_set_parent()
a34b4936e79df4f57d834a7618d251d8cb793d3c RDMA/cxgb4: Set queue pair state when being queried
629444c70fa7213af4060f95448d9a619b544d50 Bluetooth: Fix debugfs entry leak in hci_register_dev()
95267fcbe685c9c3fe83310641656d61797e2f62 fs: dlm: filter user dlm messages for kernel locks
3bd2ffa2298888545fdcc79024a5649b55a00e5c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1dc0daf2303bc7d6d89a56843bb2ad7c06b00199 usb: gadget: f_fs: Use stream_open() for endpoint files
10d67accf70a5796f5591b77b1c0bd4efcd82366 media: b2c2: Add missing check in flexcop_pci_isr:
5f38d4b4fdf9138c5d002729298347b3a76be52b HSI: core: Fix return freed object in hsi_new_client
989b94311cb7b9490cfab7331136f747b4fc63f7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3883d7fd80ebdabd4ec9952296524b9b05c39d91 floppy: Add max size check for user space request
6020b8dd3418dba2bbe675473612b267491561a4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fb941a2bffcfa23ed24f20521cfb65fa17e44290 media: m920x: don't use stack on USB reads
06ac10eaf2eaec2d3a6f2e5570882b115ec9e8c4 iwlwifi: mvm: synchronize with FW after multicast commands
75f05b9b7139cb4503300fb22f7bd33913a57d23 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
be45523db4b6df29b88d3c16a5ee8a93716af45c media: igorplugusb: receiver overflow should be reported
1317dd8a454caa3c5ca2c70514a4f4b8cef7ba14 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c382b0953382a69a6da5cec71141231c3f7dacd0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8286a2c645864901144e2ed0008822ae89a2569 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
35ef03bacb81c464bedc9718e748ffcb01d6f222 um: registers: Rename function names to avoid conflicts and build problems
3bf392318f4f45a88e0ea28c4c984993904af9f0 ACPICA: Utilities: Avoid deleting the same object twice in a row
fcf8a1f246c347c3f953c4a1eaf750e57ecc8b4c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
40a2c9940604961042b94d2bbfd609473ad5ab32 btrfs: remove BUG_ON() in find_parent_nodes()
5f220353b3a1ac8ade280bd5caf48723f27868a7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
62f31154c11c268397d7e2163dc3847d4c59fb68 net: mdio: Demote probed message to debug print
a3cd6c42385710e833538522d5686fcbb681bd0f dm btree: add a defensive bounds check to insert_at()
48a0cfb55766ab89797769fd5d14761148bff295 dm space map common: add bounds check to sm_ll_lookup_bitmap()
bbc20ae745787888b26c603c818a6b907e5bbd2c serial: pl010: Drop CR register reset on set_termios
5637291e058b12ac13873065369d5da1ec5bfc47 serial: core: Keep mctrl register state and cached copy in sync
5bb98ac7bf8c6af64ddcf1f5b44c6134586739f8 parisc: Avoid calling faulthandler_disabled() twice
840bb3804ab8b2d7bee6add8c4cfbf86627aae22 powerpc/6xx: add missing of_node_put
2205148fc6d4393f1ec01bd846215533fb2562dc powerpc/powernv: add missing of_node_put
072eac8db056a8784e0bd8ac4060fc2fd228bc61 powerpc/cell: add missing of_node_put
1ca5df9fd48a88c8fa766230559415ee03578fe8 powerpc/btext: add missing of_node_put
a70089ede107b8d373c072584e1674c4d9d7ab87 i2c: i801: Don't silently correct invalid transfer size
9cc85da05f42ebb29ef94e4ef63176e4ba8dff4d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4473b5fd320218be7776a680bc042197ec77f5b7 i2c: mpc: Correct I2C reset procedure
c26961b3ab1ad33c43531cbe7b4eca83bb9250dd w1: Misuse of get_user()/put_user() reported by sparse
bb2f6446e066467892fc5cdfb1f5cd68971f664f ALSA: seq: Set upper limit of processed events
86c8d58b408d45620cce65e820897c9110a4f044 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
05ecf4ee340f40c3c55279f03ba6873a03c4ea65 MIPS: Octeon: Fix build errors using clang
3a3906329dab03c4da3cf49ab615005f5cbfe5a7 scsi: sr: Don't use GFP_DMA
5ba11509f32fd24528dabf6ad442023b62b20def power: bq25890: Enable continuous conversion for ADC at charging
44c01f686e7eeed70d0329d9eea16949bf0732e0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f15a671635c3f2eb30c45ff3a7e1b740cf374f06 ext4: set csum seed in tmp inode while migrating to extents
c8853a48f6294b15f18fdef4cd94c8c8949a4db0 ext4: Fix BUG_ON in ext4_bread when write quota data
2738d75fcd6f696e9c7836b41fb8632f669c366d ext4: don't use the orphan list when migrating an inode
c6aee8f8ddfcc93d5c1306e6da11641bcc526a89 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2595946ca96c02046f9900e59e8d97a31bffa1a6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
027441ee40563beaafbf589236e126f72e77d22e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
58b012b0e961ade7c8151b9665e3111658ae53f2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c1608ffcc135f61e616bbcfa251181361b1678d6 net: axienet: Wait for PhyRstCmplt after core reset
72d8cb60d74dc7c2ea3e58fd5c37378125c06433 net: axienet: fix number of TX ring slots for available check
2e9adcb802e6c0d03fd8c519dc2701bbeaa02eba netns: add schedule point in ops_exit_list()
5e99b1c01daab3ee785c702f7b10af77aeb72c23 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e0d034d85d962f73cd274a6c5f484e24cc4a35f9 dmaengine: at_xdmac: Print debug message after realeasing the lock
79883ef02aa5d3037464d1ca12eb5bf55844f3e2 dmaengine: at_xdmac: Fix lld view setting
eb46f985a3c4236197dffc138a8471889bee37c8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
263c15875a5510d9d4efdc33b69ca4753f439886 net_sched: restore "mpu xxx" handling
5ea1b0488060cb644c11ef2ed2018fcc2eff5684 bcmgenet: add WOL IRQ check
06398fced0bbb9c80bc7334e0a7808e2b00c40fa lib82596: Fix IRQ check in sni_82596_probe
37c6a274092f263c8efb44a1eb49fd3ce6cf44c1 Linux 4.4.300-rc1

--===============5282721271181262781==--
