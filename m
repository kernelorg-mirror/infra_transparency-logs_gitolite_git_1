Content-Type: multipart/mixed; boundary="===============1605606962345532571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:47:31 -0000
Message-Id: <164303925120.31123.5722307736199922150@gitolite.kernel.org>

--===============1605606962345532571==
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
    old: ab892ddb16694a836574c7c1e7f49af0c98c9186
    new: 3be22c0718896b2581787b25fe775671707ac3a2
    log: revlist-ab892ddb1669-3be22c071889.txt

--===============1605606962345532571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039249 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039246-8b4b72b44604bbbbf97e804b9f64ae350f83fc3c

ab892ddb16694a836574c7c1e7f49af0c98c9186 3be22c0718896b2581787b25fe775671707ac3a2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuyhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VtIQAM/te/g/V3am4Toisjcn
wHZzFYrE+q8F9JHDUC9QhopzqFofJGe7+a5awvLBWFXSW4duJY3brpzmXISUxnNN
eIc+B7GFlUFXdpqBwYszRqNbWWRdtzg6DJtXxfjzvrEVv7pJTeA1zLadkLBzzo2u
bz6Dytzru2anFfQSxVQeaqduz+r9x/wsPR5ldnFZMQs0aqr/5ySRH2fa/XMCl9UC
y+ygr+84X20DTFIW/s4QkQhU/5cMw7Bx8XdN0AvtdWt2O4Q4to8eR1frxfM7OGIb
YDOlWlqu+W4gLT3HMA9GD6GAxE4iRJbwIv1ehW8vvnyNo+0cgGpjSs57+HeApWSt
8rKpvFrtp26Cr6n6BP0nIAbIcninMR1LW3QCrjv7mz+I42k2MbxC7lqP7d7G2jlH
NPGs7NOdG7f/0aXv94HYOKFLftOGtaYwn2eALIeL+pu9PrbALk2PD7b+TjjUDz9L
2+R42veqPyhvG/ElaAydBqXoVi3nW/9YJ6ZxygEO7mfLdzBaKnLlgcpx4/To4fJy
lLGAF6U60tKMjs0K8qZbi1YQ8dG95WGiDOK16/MA8/CrnOfamosdUIsgJL2Qjd0U
VsFzkEBt0lvcWdr0jADwoWVoFKUIaSZMomvBASTYh7rcSAgqVtKcTl2HcfKlk0Zc
7UfVOcH2V1cP4W7Q87LQp1up
=dOek
-----END PGP SIGNATURE-----

--===============1605606962345532571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab892ddb1669-3be22c071889.txt

38fe28a9c6e9cb7742fdec4b81d2b4c3b3811b24 Bluetooth: bfusb: fix division by zero in send path
4960a6b3cc3c9a6f73866bc70939003c79fd21a9 USB: core: Fix bug in resuming hub's handling of wakeup requests
aa92a07733a02f48a8cb5f615dc1e096f71aa606 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a57d8d2aec29481d9cbd9118ce3cee27a36a2f23 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e9dcc8710b5e3dcb66f3e8277bb5df7ce198413d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
af9a92c45fa8ce7909ba9aba32ba773efdece324 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
eaa78f3fc6fff08b0f02723d86cb5a44b880fc64 random: fix data race on crng_node_pool
4b13f63e7d9912ed369d28044bb534f3773dff42 random: fix data race on crng init time
d97c29b64ed701e5a0a860f62fc8aa5847534632 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c63bc4cb9057d90d285fb47062b95ebee3d41430 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
327b76715992c5f0dbf3782df5f86bd93245e817 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
3d05d081201a2bfddf7b1037b069b3657c274876 media: uvcvideo: fix division by zero at stream start
b45a0128f8fd6d53c4edab0f66aca59a196df900 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
60793ca43b61d92eae97b8dc9369a4581a2a921b Bluetooth: schedule SCO timeouts with delayed_work
ae8112856adc71b0da4491dbe0d0a2e1145aa475 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a0838332014dff9939d2723b24a04e74e8dc9080 HID: uhid: Fix worker destroying device without any protection
837f4477a6ea190bfa327452133700484b2bed27 HID: wacom: Ignore the confidence flag when a touch is removed
c5dc8fbba4aadacb779118d1032a5d71487ca9e1 HID: wacom: Avoid using stale array indicies to read contact count
c233b4546bcc76d53737b640abeff9b0a9f1d1da nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
771b7e0d32789a366828c81072ff3dac4e416594 rtc: cmos: take rtc_lock while reading from CMOS
a3c7953d1988186a58f4b7fa72fc59036afdcf5c media: flexcop-usb: fix control-message timeouts
564a232aeaa608b04c924836b95ad65333733713 media: mceusb: fix control-message timeouts
6a449f6f3678b71732386546f6d6b6fc4b1317a8 media: em28xx: fix control-message timeouts
23af332164aa0f190df0840a9346fddee0248c44 media: cpia2: fix control-message timeouts
503536e32b6fedde744e8018009819aa80a328d0 media: s2255: fix control-message timeouts
e6b9899e4e55c8845db57707d8771f4ce75b33b4 media: dib0700: fix undefined behavior in tuner shutdown
a6387a62f4d2590aee86aee810c3af93c50fb6f3 media: redrat3: fix control-message timeouts
4f97d7d5fe9f508649f0357e0fbe623b9df8e37b media: pvrusb2: fix control-message timeouts
969f7adfbb3a8a4b3b75ae70a0c0161c63bb83b8 media: stk1160: fix control-message timeouts
52c924c9fdee811ae4737a70abbd8bcd6451899c can: softing_cs: softingcs_probe(): fix memleak on registration failure
c794be4c13d4b9886bcb5689031f74fa8bdcea81 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4017a0a75554f39cc85f2e200ff4419db5db8105 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
07a30a96d5ed18c48c78db051af6d8ac6c09248b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4ac4befd8ed3e5637fde220932452b85632832e9 clk: bcm-2835: Pick the closest clock rate
0106bd701b2eee87ea6a0e12a1b9dfe1347da026 clk: bcm-2835: Remove rounding up the dividers
612568fc8f688a5244b3febdba5f594623225070 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ee824677c4275ac57c50808f987e2b8d36a1acde media: em28xx: fix memory leak in em28xx_init_dev
6217f93ddd583f0d9a392c4ca591b4e3ccd1372b Bluetooth: stop proccessing malicious adv data
28537a8186dedef3d63b7b02fb57a056fdb28df2 media: dmxdev: fix UAF when dvb_register_device() fails
d04131bddb5f21394811a34300602cd8c12a2401 crypto: qce - fix uaf on qce_ahash_register_one
2c07812d007223a04f7cbd5fd9656ddc7a0fdce8 tty: serial: atmel: Check return code of dmaengine_submit()
537fb0d9a1e9533fc44726c9f288b538dcb816e5 tty: serial: atmel: Call dma_async_issue_pending()
53c735c5d53e5e55ba0166c23edaa5853620d175 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
66c36df4d0bfc699982d8c860544caa87ba69997 netfilter: bridge: add support for pppoe filtering
daa801d5198878d6ca32b9612c247b803e567bda arm64: dts: qcom: msm8916: fix MMC controller aliases
7102e2a306a20c17c6e1c81ff530542d3220435d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
07ef4ae89428e0d3f4c6b755e1b749408d19bcd8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
cee3f9aaa25ba503bae9222bfb5426b181d1f619 serial: amba-pl011: do not request memory region twice
399df4c3d61ffe6fd412e3e693aec4d8ed7ccaf5 floppy: Fix hang in watchdog when disk is ejected
66aa9f49bc6cbaf64812d5a46c0f0f6618dc6307 media: dib8000: Fix a memleak in dib8000_init()
00b69646197ad8dec67b1126dad67b6fa74c7a66 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
10d006b962e0a7f2f13622f5322acd87170dde54 media: si2157: Fix "warm" tuner state detection
7ed53802783d60c0453e679b7bf7c28d1962fc9f sched/rt: Try to restart rt period timer when rt runtime exceeded
7fbbb0ce4912d99c1af7d9a55189199e5d41141a media: dw2102: Fix use after free
9c86ec81b7588d6b395239efd96f379a9d4e90bd media: msi001: fix possible null-ptr-deref in msi001_probe()
4f296d3f996baf8dd8b793bf302050d960d46bb0 usb: ftdi-elan: fix memory leak on device disconnect
b7156161b26ce58f178575d2af653a0c5da1101d x86/mce/inject: Avoid out-of-bounds write when setting flags
733b435ceaff782500c6653a726e607dca25fb1f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
74e876f96e78175457a074b02b9f377fdd6fe016 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
dbf89823f8d68262e26a3ebf37a32f7f10b7cd4a ppp: ensure minimum packet size in ppp_write()
026d850623be9ed4f85216a24d3a90bb921a17f9 fsl/fman: Check for null pointer after calling devm_ioremap
5e183d9d0dc8915cbf2034a7741f44bce849a636 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ea73f4e0aeebf8eef11f08906863f9e7322edc4d tpm: add request_locality before write TPM_INT_ENABLE
2885c24a6863b9d40f38671023d2efe86df7cd6b can: softing: softing_startstop(): fix set but not used variable warning
0d906a6e67cf794d4d5e8b4446d4f38d81f7d744 can: xilinx_can: xcan_probe(): check for error irq
154db531bb5abb888c59750f6efd0493a1261d59 pcmcia: fix setting of kthread task states
108c232721a69fa865d226281b01bb1b29177907 net: mcs7830: handle usb read errors properly
751e927cb3353587806f1dd7be7f45cd1c248e90 ext4: avoid trim error on fs with small groups
4ff22af735d7e8f333f30a8c845109b51dde9d79 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6f49daac2b8348af88a92a76bf915e7c98ccb534 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ae43e6c5701f0ab206acbb9f56c42f550acd9e82 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
91f04bc3b53ca62695b1e2c5af1ebcd843634732 RDMA/hns: Validate the pkey index
bf4b3e7a9213ab0367c8688acc48c3db47fafed7 powerpc/prom_init: Fix improper check of prom_getprop()
462f972fe4acee962ce5d9bd787c46e8919a16eb ALSA: oss: fix compile error when OSS_DEBUG is enabled
e9549115621395e803d98154c3e74db31e41eab3 char/mwave: Adjust io port register size
0b56dc1f03b9a01a3e676814984e08620ce05034 uio: uio_dmem_genirq: Catch the Exception
5d9b598d7de5c611b2eaf6ba4dc22962ccb7ea4a scsi: ufs: Fix race conditions related to driver data
4637678fec02cf3040854c9a96461e5d51e9eda3 RDMA/core: Let ib_find_gid() continue search even after empty entry
71cd0f4f2dcc6744c1360fe6c29d4ba5b45db9e6 dmaengine: pxa/mmp: stop referencing config->slave_id
be43a33fdb5f73533888684b734588e872a499ab iommu/iova: Fix race between FQ timeout and teardown
83d2af7fbf689831102ef9ef58b5d15b4ec55b1c ASoC: samsung: idma: Check of ioremap return value
f5b0e1efd08cc2fe73dd8dad41347201a9472d9a misc: lattice-ecp3-config: Fix task hung when firmware load failed
af77f1f711db695cc15f21685b815b1a5c3e77c2 mips: lantiq: add support for clk_set_parent()
4c6aa38786a6a845dd148ef212ece68680f8d839 mips: bcm63xx: add support for clk_set_parent()
34ad335cfe586ab52b0202c94b49faf4b08bf98e RDMA/cxgb4: Set queue pair state when being queried
cfd0e5edf526bafe441152ad56635b468c6dfe9d Bluetooth: Fix debugfs entry leak in hci_register_dev()
a8265411376b046869a83a31d9ef664ecd8a4c2a fs: dlm: filter user dlm messages for kernel locks
d03bf60ae79654331763ab01bcb7378220069015 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
80ec40d2c17080671c94ee7df5a60f5df9c84f05 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
66240cc6f181ac02afc2236bfdc7b7bf9cdf77ae usb: gadget: f_fs: Use stream_open() for endpoint files
7d256ff661248f0557b0589eadf4fb92e36278c7 HID: apple: Do not reset quirks when the Fn key is not found
1ef7d59ae4634a40de2d676f2779043d45a75848 media: b2c2: Add missing check in flexcop_pci_isr:
0d46a4dfc7d3535f5edbbf04b38ac619581d3a77 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
16a951a34b40b7bc4ba337977a6145565e4d868d mlxsw: pci: Add shutdown method in PCI driver
1d4a852ae39a308da7af3372924be54a04641962 drm/bridge: megachips: Ensure both bridges are probed before registration
259b80420b501456328e1ce25e0b7f13a0d0a461 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ed4a0dfb9fd7496be3d96528b5575a65ffc03399 HSI: core: Fix return freed object in hsi_new_client
0be3edd23749dd174c0cd437ee7c87644768632d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e5e6e55fcb9846123b2a1e4be2ea4d3bf9465c49 usb: uhci: add aspeed ast2600 uhci support
bba54e41bb9772fa46d6fee729384e037d0d855a floppy: Add max size check for user space request
c03c632cb7fa920ca510dc4ed31c5117c7a964de media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
be9e51cbe73a872dae1f5f448ec199e63416d0c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
80c5653ace58cb2ac67dcbce8f97c8adef175542 media: m920x: don't use stack on USB reads
2bde758c69eff3fff467a7bd095d06a735410a3c iwlwifi: mvm: synchronize with FW after multicast commands
cc1c4ff53873988c77b632f4b8a05499f2c65ab8 ath10k: Fix tx hanging
f63b8537d0349a368e2752bd43c3bd820254939b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
dfc143dfa9c96582eb0b851c91dec7eaacd1c291 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d6e83a89928a58c3e75369a0ef8cb1511c6fbc60 media: igorplugusb: receiver overflow should be reported
5cfe66b0319941921a620684f1550dcb14a78f19 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4ded747b63a6f5e2c30e6fbb1f8c4a838cdda7d3 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
590bdbac5e1164ffbe3b593cfe924638445f1442 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6c088b0272eca53bb4bcadfdccd4eec6074b67b4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9a7e2adab96a6b9446d0d61e82e9ea25bfbc7f33 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8f9baf9ab74f569d57238fa04875aa7024fd6c1e iwlwifi: fix leaks/bad data after failed firmware load
76e84c90a626c4f72035c3562cf7af70eaa4343a iwlwifi: remove module loading failure message
b2a01dfbd224ac1a1345d718242521f5de1ed526 um: registers: Rename function names to avoid conflicts and build problems
df0df572a502dab2aeedf266e7faf237f1dcd021 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c2783f171d095ad63bbd56b17274e69e97f537b1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
67e773feaf942930cf707596f2132e71d008a97f ACPICA: Utilities: Avoid deleting the same object twice in a row
a4a90d4b2da36e3e6472be6d920ae787a87db0b6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a85e5b7fb68fbfc2a555e85090c8f3602d4ffee7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0da26f89c69d74c281d1fbcabc09c80c3cebf1d5 btrfs: remove BUG_ON() in find_parent_nodes()
9efbb340454933b7cb8ffc88d4e96dab8a65f91d btrfs: remove BUG_ON(!eie) in find_parent_nodes
d817ac5814d05b87d52289b23e4f004f3109e3d9 net: mdio: Demote probed message to debug print
182d7617b704b02c7284bc1c65da279a60111634 mac80211: allow non-standard VHT MCS-10/11
02b867192199d0a3d0b06c97414cc3eba26f4efd dm btree: add a defensive bounds check to insert_at()
c5a226bc1ca61118ba70a411266a67df37822b0a dm space map common: add bounds check to sm_ll_lookup_bitmap()
2620b2efd4723610a5255c265c38155da3902409 net: phy: marvell: configure RGMII delays for 88E1118
801fb151e40b7ac7a7c711b35989382d21e0759a serial: pl010: Drop CR register reset on set_termios
6a221dcb29361e40aa5485f9bfbe60017acbf763 serial: core: Keep mctrl register state and cached copy in sync
9975a60ea8912f0012923fb453463e248fa4f365 parisc: Avoid calling faulthandler_disabled() twice
4bd025916dab3ec86a42c13b202dbd463b97d31b powerpc/6xx: add missing of_node_put
b6c7c1537c690ddd0b9945dcfc35ae337a416dfe powerpc/powernv: add missing of_node_put
af99068880c5e8ccaf6510b96856d96263a852b5 powerpc/cell: add missing of_node_put
98762fcf29e637c91f553759b8f5185d9688703a powerpc/btext: add missing of_node_put
38013db9a9ea587c2856582d48470d4c8051d791 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fdc0d9d5332e9e9ed5c3f2a641a81ccf8a38a620 i2c: i801: Don't silently correct invalid transfer size
ca6c4c70bf240a4fe8f6abe150926b4c8b08a8ab powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8cf385f2fd9de3d71573f822b6f314597fbeb418 i2c: mpc: Correct I2C reset procedure
a8fbd3559633c931c2baf6db63d1b2e380f7c212 w1: Misuse of get_user()/put_user() reported by sparse
a234a58f5052fe0c1e6ab398f5c9456a034b3dd1 ALSA: seq: Set upper limit of processed events
710e697cd5c05c16086af9ffe8a092cb139d3920 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b2fde2fe54eb242c386a32f5de7ef9e5856f06cc i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
095c8b8c5641419cdd852fa74aff25edc0b8a5ff MIPS: Octeon: Fix build errors using clang
0400329c87900054a784f57eef44b5079997de2c scsi: sr: Don't use GFP_DMA
f491dc556b4420e0ab89433d4184232217267023 ASoC: mediatek: mt8173: fix device_node leak
a6bfae6d0200b4b0a72459315834d7a3f0506411 power: bq25890: Enable continuous conversion for ADC at charging
6f067dde8fbf469b362185c0f20648eba3462323 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
29ba1a64d574f938f3104d83038ecfa30a2ed34c serial: Fix incorrect rs485 polarity on uart open
f59936733178940add0175e7a94bfb14f80636f4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e53974134ab727084609f41a8dbb0d69a0e22490 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
28558ab1fb882c62cd383299d8a187ec0245dbfa drm/etnaviv: limit submit sizes
e826245d690b2bfcc384ab4864d42fd41a299bde ext4: make sure quota gets properly shutdown on error
bf55b5bd1c288ad60f8f456dd472327fe2850cc4 ext4: set csum seed in tmp inode while migrating to extents
e8f9c4dcc8e3f83a305dd75669da8749c234d181 ext4: Fix BUG_ON in ext4_bread when write quota data
37d72f867a27a1a9deacce092c750bbd4979c385 ext4: don't use the orphan list when migrating an inode
d580d2baaa0f965f21200966b8c9424e2d0f15bd crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
3597424022998647cc317d8acc92244b16a1f270 drm/radeon: fix error handling in radeon_driver_open_kms
235e1add8578a26683208942c5180c7f80fbccbf firmware: Update Kconfig help text for Google firmware
d844131ea271391fad94f660432b6db542d9dd88 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3e8447ee6e099cbecd9e183d87efc42a5448d576 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b190a0cccf3d64b3b40d8dbc73cfdaf49e25369e RDMA/hns: Modify the mapping attribute of doorbell to device
7659f71a338fb11e0b7f3421e10173ed820672f9 RDMA/rxe: Fix a typo in opcode name
2344ad52103b7d40284be44f86659ea9d63925ee powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fe8fc2496e4ee0778b982a4afc76bb29c7d1c65d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5fb3ddffdf9a86d96e78eb7d6f405ab5b62e6729 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5fc8bb865a166455c9528f5d70e41889734fdb6e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cb925d8c6a030afb72001f8b729bb26eaf47a14c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
456ccfa31033e0268f2349fbf1e0084942c052bc net: axienet: Wait for PhyRstCmplt after core reset
47a6946459503354e59f637317f21e2a61fefd92 net: axienet: fix number of TX ring slots for available check
0a6736aa89e16a890494f77d9d8e1d01c6e7f7e0 netns: add schedule point in ops_exit_list()
9d8fa7e4294f61cfaa721b627800055748a0766c libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
2d1b862f7d03f289f0990d0d9d7f746a2a6f593f dmaengine: at_xdmac: Don't start transactions at tx_submit level
0cb72005d726cec06e95f50df3c5a9f3e9d63041 dmaengine: at_xdmac: Print debug message after realeasing the lock
3c4b96997d794f3f6f7f08221b752b083a5a2024 dmaengine: at_xdmac: Fix lld view setting
efd4eed1a22a310dc3b532e55e4c59082b7de47b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8a01f03768b82a7fc03ac58de81b5ddec690780a net_sched: restore "mpu xxx" handling
db8dd474cbbecfa02095b5911e4019621e560d16 bcmgenet: add WOL IRQ check
00c19da0b5e79526584111207948f851390eb7e4 scripts/dtc: dtx_diff: remove broken example from help text
e747a2eee4af978c2161f4934561ac1526b075b7 lib82596: Fix IRQ check in sni_82596_probe
dcb3481d3332b8f3a35d94105d4880ffc4d571b7 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1bb19a17d698f0a8945c959c4152514d1508ccdf drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
e766cca533f03097c5294dc331aeb5c162305776 fuse: fix bad inode
c423576782fbb0aaa4fb68c54a6ea83f30cd99f2 fuse: fix live lock in fuse_iget()
3be22c0718896b2581787b25fe775671707ac3a2 Linux 4.14.263-rc1

--===============1605606962345532571==--
