Content-Type: multipart/mixed; boundary="===============4463655848767400687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 23:00:59 -0000
Message-Id: <164306525941.30477.1909269126018424947@gitolite.kernel.org>

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d362d8866d02d2c07dbcbb037795edc115c5610
    new: 31305bc3efffd40b1bfb2d9622a3c8725e2ec31d
    log: revlist-8d362d8866d0-31305bc3efff.txt
  - ref: refs/heads/queue/4.19
    old: 4876754711989dfacec02c0b312d7883d4ba571d
    new: dd903a45b8a360e9f7651605b2f43f91e439c1f2
    log: revlist-487675471198-dd903a45b8a3.txt
  - ref: refs/heads/queue/4.4
    old: d3bcf19f6cd64d5cf400279de455e32c568d34b2
    new: f2a0d44e5c7a579a790183a2197aa44509938fd1
    log: revlist-d3bcf19f6cd6-f2a0d44e5c7a.txt
  - ref: refs/heads/queue/4.9
    old: 4acefea07999ec3916b604a2a0beee93afe45d46
    new: 670a9111c52f269745f0d50141c89d61df3bae8a
    log: revlist-4acefea07999-670a9111c52f.txt
  - ref: refs/heads/queue/5.10
    old: b2c3c288b457690d61d4a3954629b8f0dd0441f9
    new: 355f39e4af4194ea0c8620cdfd1770218717b6c9
    log: revlist-b2c3c288b457-355f39e4af41.txt
  - ref: refs/heads/queue/5.15
    old: 14caa1cae881886b70da1676b57a5f6f9918b51a
    new: 7d2468abdb485f13b13ca62378ebf57361311dc7
    log: revlist-14caa1cae881-7d2468abdb48.txt
  - ref: refs/heads/queue/5.16
    old: d555bc5d70421d0aaad3e3fb4ed8534915c53271
    new: ce5c422ee96652f2c6f1005d91a549a0b2cee2f8
    log: revlist-d555bc5d7042-ce5c422ee966.txt
  - ref: refs/heads/queue/5.4
    old: 8b109ad9c84a7fec121f2d2da72901129cc9a715
    new: 99c5782e5eaa72de4b2f92479164a1b0d0304482
    log: revlist-8b109ad9c84a-99c5782e5eaa.txt

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d362d8866d0-31305bc3efff.txt

19c47be846849e833487ef258aad7f9fda63cc00 Bluetooth: bfusb: fix division by zero in send path
60845fec30bf7e0a579a7f2e84ab70fb4c5eae56 USB: core: Fix bug in resuming hub's handling of wakeup requests
08767e8143833cc5de543181ae3c8b93730ee7a3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
49bea5f0118a5730d6e6f7a9faa14a960c5d7db5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5e80c8ec1ed3571779caa5c15987a1f0fc542207 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
253eecacde5dfe913aef4584516be71693d1c4c7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4c1b576169f3c0e230aefcaf1a15348d6d4daf08 random: fix data race on crng_node_pool
b5f5285eda40a821548f998bc742c94600f2002c random: fix data race on crng init time
4aff044593cbd008fe1b97b60e1271df7ec85d64 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e1b778af1825453647d2f491983a549577bf37a1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
81277ad529cdc2b4507afd1eee5a3eaf0931dba5 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
815a54292e570f86152693f2174610c70c4b18e6 media: uvcvideo: fix division by zero at stream start
9ab3f87542eb89af67aaf4c8bffa1c7d58f41096 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7d724da988f6bbdff9eae7157ef3d3cdeeb4a731 Bluetooth: schedule SCO timeouts with delayed_work
fb3581dbaa340dd000ff06950faa41ab80e35542 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6b7315a33693c5658f395b86c85f71da75c38f5a HID: uhid: Fix worker destroying device without any protection
bed4d26e465b6945e458f93fbd5ff82abe7c0a0a HID: wacom: Ignore the confidence flag when a touch is removed
955fe8fc86aa6fd8f0540257fa61fb9cbc64a1bc HID: wacom: Avoid using stale array indicies to read contact count
42c7665c7dac4133005456d8e99aa200ee010c8b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
dec7de813d558297aa0aaed3f93f0b88fba5f29b rtc: cmos: take rtc_lock while reading from CMOS
62fcbaab1c00dd84c3e8dbc0102b9dabaead5a64 media: flexcop-usb: fix control-message timeouts
1f5a882f2d6c511b653d0d2ef3ac13e5dffc706a media: mceusb: fix control-message timeouts
daf86177eece16ec8d10174529e668426383904e media: em28xx: fix control-message timeouts
7fd0a518c36e00dd7c7ed838252345584513544e media: cpia2: fix control-message timeouts
d26d81b1d8796858bbe9bbd78decd8ca9e0be43d media: s2255: fix control-message timeouts
51f65007a08ddf103a2a6c1c4e3cc2e961cd4bad media: dib0700: fix undefined behavior in tuner shutdown
c176c4a763b7dcbdc0107e1d2dfd8ccb8432926a media: redrat3: fix control-message timeouts
2de1a7abcfafa954b35468e19c8abf3f0e3997bd media: pvrusb2: fix control-message timeouts
3dedc7900b8be6e6a019bcc7455893f731ecce71 media: stk1160: fix control-message timeouts
628a1476ebbd33eada899dd4b70db5a0b65c2580 can: softing_cs: softingcs_probe(): fix memleak on registration failure
cb5b42ee32847befeb102d26502f580a57884d21 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c68fed2f0dc88d4181dddb467e021ae59392fdfa PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
07fc71d0d4a703db6ae309b3bc8da1cc49502dd1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
225fe0305c3ad019d8cc3b74372a78151e4ef8a2 clk: bcm-2835: Pick the closest clock rate
03396b4afae43ce1c5779e7607544e9162805465 clk: bcm-2835: Remove rounding up the dividers
f6bfaf0e447fb6d9ea5720e3a87cc595271615df wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a30ff8d2aed0f6780e8d6943aaa4989ef7e2a801 media: em28xx: fix memory leak in em28xx_init_dev
b01edd13f14abf24603211dba0c2801a7ad0251b Bluetooth: stop proccessing malicious adv data
303f8a38f575592cb9d47271980a5aed73d8be37 media: dmxdev: fix UAF when dvb_register_device() fails
88a51f3f2c5ec39e46c7888a51d1196f015fb3e7 crypto: qce - fix uaf on qce_ahash_register_one
2c9763415128c2c0523e0116bdc4786029f9a400 tty: serial: atmel: Check return code of dmaengine_submit()
dcb446eef5db4887b79164e78566cb2da20199d2 tty: serial: atmel: Call dma_async_issue_pending()
72cfcb60cb1c503dc374660a745849cc5fc7f2d4 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
51ad385374b0978788fcbc633e5be5e5c55968dd netfilter: bridge: add support for pppoe filtering
1d45550bd51b015170ce4551dbc501e7da18d112 arm64: dts: qcom: msm8916: fix MMC controller aliases
a3267f0b6b78130c193ef68adb7cf8e4f620dd57 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c1118909edb574264627c0c41306ccd580e2a752 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ecf9255d0a9596a3ac7c3b27ef0fc0845a152e7c serial: amba-pl011: do not request memory region twice
044361f324fa2ce41053f8c7cd09f371d82afdd4 floppy: Fix hang in watchdog when disk is ejected
77a54a6608ba033a215eb517a2eaaaf2cf61fb6a media: dib8000: Fix a memleak in dib8000_init()
1daf4ead7297da2c946c1c6df91c9efc37a4bfb3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
495406b38b7c3dbf1d9ad7eee62381d052282c25 media: si2157: Fix "warm" tuner state detection
4f55a20f0411e10ce6e77296a02389053adc0b19 sched/rt: Try to restart rt period timer when rt runtime exceeded
8780457175c08d5003f78d95c0dfa263b5a47188 media: dw2102: Fix use after free
ab10d85165b63fd58902155440e9e67e4af0d83c media: msi001: fix possible null-ptr-deref in msi001_probe()
e3401d298e0bf3b86db71bb9f5ea0d5e5e0d6602 usb: ftdi-elan: fix memory leak on device disconnect
f21ec8544944733cd7ee0da366d1a962f2b0d2cc x86/mce/inject: Avoid out-of-bounds write when setting flags
ab27d83872860e144d41426a837587a383d71f86 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8c07e4ad2d80b4fde8b39f69ed7416314732cb23 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
52f70551c317e3eea791ada03b26b9d9197314b4 ppp: ensure minimum packet size in ppp_write()
edc6b9074b6c8805b4ab3122a71ecf97f67c2289 fsl/fman: Check for null pointer after calling devm_ioremap
b1b926d90451b260c1f06c7eae96fbba5a2be1c2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
981ae5967026300c90009adb8ffe50c916709321 tpm: add request_locality before write TPM_INT_ENABLE
cfd24e5b52f3bf068f9882f0e1675f7d28692ba8 can: softing: softing_startstop(): fix set but not used variable warning
b9237e96525dd20d0886ce08c7af986079786083 can: xilinx_can: xcan_probe(): check for error irq
a1fa2898391d9925bde9ea41f4b8c37ba9afdc59 pcmcia: fix setting of kthread task states
e3614f535fbd5fd007aaab2122498b77e397c4b5 net: mcs7830: handle usb read errors properly
b9da2a0902594ee0692e8d126f864625e65ac762 ext4: avoid trim error on fs with small groups
b065ab18750f6f83f23341f7f6509401345f95ef ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9e231d161e49e92bfdc4e837f55a5f731633fb85 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d0241b76362d08f39f581753b0249d2592a15cd0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fbbc4c7fa6e6f7852ef78d989539413be1748334 RDMA/hns: Validate the pkey index
fa772aacf3d0c0652cdee69391ef8fa3f0ed1071 powerpc/prom_init: Fix improper check of prom_getprop()
6119c09fcf892ae93c9071003ff27ff6e9505cb2 ALSA: oss: fix compile error when OSS_DEBUG is enabled
435402eafc3fab2d0a2f2aeab79ea68fbbf4b260 char/mwave: Adjust io port register size
2315dc72e1d3da1acd06db1fc2c3cfafeb5b44a9 uio: uio_dmem_genirq: Catch the Exception
2a3a7f8965693f9971251fe0e975b9a29593e822 scsi: ufs: Fix race conditions related to driver data
ea7c905a6f59f09b551afc11df2f0a465cfde059 RDMA/core: Let ib_find_gid() continue search even after empty entry
9583bdb79d63ad9ebb3e938d332c75fe18241445 dmaengine: pxa/mmp: stop referencing config->slave_id
3f37d307c0df7aacf7bd407a075d963676fc4910 iommu/iova: Fix race between FQ timeout and teardown
50b8cb1d4624936a9166a9faca81c9b634cdac2c ASoC: samsung: idma: Check of ioremap return value
6a3c6d5c82ee9000509edb620d3b7e588ba16746 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0eb4089ced0299f6327dd01d546d951b648fdaa5 mips: lantiq: add support for clk_set_parent()
0a306747b9b32ae6a0611e600d236706108ed726 mips: bcm63xx: add support for clk_set_parent()
3387da6b7aa11af1d72b6067a4ea25ff2d77da2a RDMA/cxgb4: Set queue pair state when being queried
bf4786a538af3da72c9b598ad67f25058dd3ccf4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
598d9bb12b6c3d6b72887db3c6e8aee170bd52d7 fs: dlm: filter user dlm messages for kernel locks
fa75a00fe861bae80f15a47a8f8cb953f811b9d1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c4422c67ceffadcfb71aa2dd6f1d36bd671ced6e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4223d81b5b18fb1fcfa5c078362884cc4a22e2a4 usb: gadget: f_fs: Use stream_open() for endpoint files
14a5ead03d4d093fe4f823a3f0e2844b3dce12c5 HID: apple: Do not reset quirks when the Fn key is not found
894a44de588ab4728e0a494e770bbbd23843b65e media: b2c2: Add missing check in flexcop_pci_isr:
9a4dd230c8f956ef8fd810ac464c954194fce647 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bdc80e1fbf71d2fdfc5874600efbda2a4cc7e64f mlxsw: pci: Add shutdown method in PCI driver
0974b5ec128a5b9e988a8198f5975ad75fadcea4 drm/bridge: megachips: Ensure both bridges are probed before registration
ee801f56f2bddeae3b5e41c7ed26884523e7a0e4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
297cda43c4e5e98e7f214e417d63df66657decee HSI: core: Fix return freed object in hsi_new_client
6ccb59e6a2d5f94390752a306efdacf9324e46fc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
492fb1ea33c8c92033f48877d77b7dbb3270fd65 usb: uhci: add aspeed ast2600 uhci support
1e2f69c3ea40dae2d93825dd46cb5ba795ee94c6 floppy: Add max size check for user space request
b9c4c9dfd04e7381b5cf68f2b1f720ba737209f4 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
713c467842b6abd5a02f69a89140990eae2fba95 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
718e8002ae3d7d02c32a03587822f63151967e6a media: m920x: don't use stack on USB reads
7561d6ef7ff0ca74dc59a6b355f467a3c265f58e iwlwifi: mvm: synchronize with FW after multicast commands
98a8c282e96baaa1eb083e3cba79c2b297f5d975 ath10k: Fix tx hanging
955bdceb8af1d7d65a4f420aa404644ca5520985 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5e0b5dacc29a2484f51c64814e10d921bf98ede3 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e57da0c8638128e104c35c7bf4ed820ee812f2ca media: igorplugusb: receiver overflow should be reported
aa629262d872367d0589e2bf24bf678cb2281e80 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
91b024a0937becc4f448cd935f1decd9ed46d02a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
197ebb6e23c20e808c1621789c71b0f173ca8988 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
455694763d80fb23e7603e6d212423c00afa18a8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
29fb44b190977cfc087c67b9f34eb9c403be1064 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
fe7807997d68bea69380c170664752c87ba98472 iwlwifi: fix leaks/bad data after failed firmware load
53f4a2c9357685a707784d9fd6e6b1854d3d3b3e iwlwifi: remove module loading failure message
005f9b9f07525956ae873635a0eae10c77d56dc6 um: registers: Rename function names to avoid conflicts and build problems
04de32312a4a7c77f62ec0e36445e791c41e69d3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b0e6d28e4ff2c822b07000c7f92d2c45dfdeb7e2 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2cf5ddfb4411952d2fceb22362cd39b12a209669 ACPICA: Utilities: Avoid deleting the same object twice in a row
f93b02992fc5a908dbc5f96b06b309fac8a36c68 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ea4c5c72083c1f92cba648a6d3e4c00bc0a60615 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ff53aef291a71bae0d7e6e621e2f449c22d36a8a btrfs: remove BUG_ON() in find_parent_nodes()
fef39cdbdc409435d4f3c44b3a0ec7e5d74e8548 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f8b18e76bc480d77a34c815ab3db8000d987a0fe net: mdio: Demote probed message to debug print
00393ffc9715bc829ab5aa1fc3f6189eb6380653 mac80211: allow non-standard VHT MCS-10/11
785a9c3d550d1efb00b4ffcc449b66069662242c dm btree: add a defensive bounds check to insert_at()
61d85c92f07a64e827b10a73475e22b835c6fe51 dm space map common: add bounds check to sm_ll_lookup_bitmap()
48628d0562a599bce47d28e64e0745e7e310e077 net: phy: marvell: configure RGMII delays for 88E1118
3587edc6c46e46ea2eeb0b7784e401ce1b250600 serial: pl010: Drop CR register reset on set_termios
320045286c8e0e38c611ee0adc430553642d38bc serial: core: Keep mctrl register state and cached copy in sync
e28b5db903624b974cb00825544fa4700b434828 parisc: Avoid calling faulthandler_disabled() twice
35df80d25f5828095b423b1b90146d88b1e27fcd powerpc/6xx: add missing of_node_put
00efe3c673e1998b73a59cae38541fdc5bf0541b powerpc/powernv: add missing of_node_put
782a87399dc7f944abc4c053ce947ef1824effce powerpc/cell: add missing of_node_put
a4b4ed83aac9d5d973675ac9d4a79c4ccc4125d2 powerpc/btext: add missing of_node_put
71ccc46f8c0c02e31a3fbe4fe94ca2a13a0da669 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b71009b7cbfba2efae0e222f834417f081fbcfa9 i2c: i801: Don't silently correct invalid transfer size
a9e86fad869b7ffcf1a42b261b348f608cd597bc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
217ddd352732ee95c60c7b3bdf3ce6a9aacc22aa i2c: mpc: Correct I2C reset procedure
e0daff921e5b6c6f8bb80dc5e20b605bd0358780 w1: Misuse of get_user()/put_user() reported by sparse
f11779de1ab5f42ec927b753576cf82adc80cbd7 ALSA: seq: Set upper limit of processed events
069d8899f87e4e73d308e609fdfe0d6381a3f7b5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ccdec0c5a028a2302bcdaa7a380cc3e65c6d549f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a5de7dcb88a5c9a66f8129ecf1f62bc0134d446c MIPS: Octeon: Fix build errors using clang
b20baf97a8ee0c4d30ed7ec9db9dddff893bc091 scsi: sr: Don't use GFP_DMA
573fcc01c5cc77e26b8d18037182f8ee7bede091 ASoC: mediatek: mt8173: fix device_node leak
8ff67dcafae02ac6d7f070467f36761b38f8d7b8 power: bq25890: Enable continuous conversion for ADC at charging
250ea2b2fa76cc52d75fecd99dd8ade7d4ccb189 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5f56752f644a3ee4a53b25e468349e5cd989278e serial: Fix incorrect rs485 polarity on uart open
1136b67bb35b1b5d6332de8e90b88b291f08f463 cputime, cpuacct: Include guest time in user time in cpuacct.stat
cb77d1c5983c5cef627ee391e4d878761bb24eb0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d685673f611473dd180021a8fa9099c7fb37e46b drm/etnaviv: limit submit sizes
c1d4a1de3589812e3b379e1580e9edd7dc630c08 ext4: make sure quota gets properly shutdown on error
5df0b8b499221644289c928c6bbc02f2ddc390d9 ext4: set csum seed in tmp inode while migrating to extents
2bcbc911902e6445092d328f6f470db6e85a4f0b ext4: Fix BUG_ON in ext4_bread when write quota data
b680b76c1497036bc680d45df4a4298c5085947d ext4: don't use the orphan list when migrating an inode
21d96c692d547a2717c310b279651ba939fef2e9 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d9dafceff1e42333bdae6d3bc98e7ef931beb581 drm/radeon: fix error handling in radeon_driver_open_kms
12831a13b70b107a952b92fe0461029f0af2fda5 firmware: Update Kconfig help text for Google firmware
70e41e9784fee7f372ee687e1ab0281b4455776e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
261addc7e89e0e49d2f3f53992143d70f8068af4 RDMA/hns: Modify the mapping attribute of doorbell to device
5b43ba49313aa5e40a885570ea565aaa744b9e08 RDMA/rxe: Fix a typo in opcode name
43f7e81354d20b0bededd2284d9ee0232c503693 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
835a35f5350c16652b757ad7169ac4fc894acc80 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
41621c7563b5a2a883a8c6a229af0edecdff6f7b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
aee91181e967d5531b93ca6653cd6f6ea3f4e519 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c6da0a95aa35cf2249ad2e6775decaadc1ccfa61 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fca572a96793cebd03fab72b297c9b4121a0968c net: axienet: Wait for PhyRstCmplt after core reset
146f6e8fade461898c63c943fe65a3c9eccc82b9 net: axienet: fix number of TX ring slots for available check
607ebdf5edce91ef388dfb6541c6c2edc5a1d6e9 netns: add schedule point in ops_exit_list()
852752dcbba28fd9ea1321c32d32f2f9aa7c0111 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
335cb019618605b6ba008e0db4d421cba42de567 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4ccab6916230de4b3a604e05a043345ff6fe0855 dmaengine: at_xdmac: Print debug message after realeasing the lock
af2185e3de3747180b5d67d089d07274da19e9b3 dmaengine: at_xdmac: Fix lld view setting
9c28db9815b99ed0bf26353519f43cb5f91fa982 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a4af3e4dc81eae3c176b2269b89c3a0b0bbe99ec net_sched: restore "mpu xxx" handling
00bacbb922a69d38117084bd3c0966247746de28 bcmgenet: add WOL IRQ check
fe8ed62ca32865ff0f1aeca478f14744a088fcf4 scripts/dtc: dtx_diff: remove broken example from help text
bf37da27bca23be8dadc9fa44a8fd18b701da2f8 lib82596: Fix IRQ check in sni_82596_probe
a20526642ba37b5c2dfedd4bada171b94be4669e mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
6a1ff2b46c5fdb2be163569d87afe9e6352254e9 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
bd807489589218f3cb7faddb909dc5dacf669efd fuse: fix bad inode
c35378f790046267bce02d70665d4597d5dadefc fuse: fix live lock in fuse_iget()
6e987a34b07f86a5e68089b582dbfc8b69c955a6 gianfar: simplify FCS handling and fix memory leak
0dfdb6d3af5b3de7fcc8c7dfb6738a8acec5e21e gianfar: fix jumbo packets+napi+rx overrun crash
31305bc3efffd40b1bfb2d9622a3c8725e2ec31d NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487675471198-dd903a45b8a3.txt

c0120773ff27f846fa8e6ee0af3bbd474c485dee Bluetooth: bfusb: fix division by zero in send path
047a7523a451de2abe7b2cc593411354467bf49c USB: core: Fix bug in resuming hub's handling of wakeup requests
6bca132b87ee7f2db471468962218707e11f928d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ec1185de12c2e0986d8eac24702ca01899d05b99 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
442955a12622013c18158a51ffb0777266fc8e47 veth: Do not record rx queue hint in veth_xmit
62c53638408ab4dae69c3f3950307a0deb1998d5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7d51fe7ca665f119e18342e2d9722f0665d70bc3 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
27b610f3f020a563fea2c963476a722309e744e5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5ae860d18e03cbb6a6072acc7193c8d13735e0a9 random: fix data race on crng_node_pool
44f38e866866a69347d65332cccb149db9b2a4b6 random: fix data race on crng init time
5cf5099e917c4257de6b31923aa7528f425ea02c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9db2dd03ee7e847169ddd51eb616bfccef83619d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6ac2e0119311d3618cb8945fec3ec5543edfe4a0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
a44bab3619dd3d236a479182661ac06e46b92bcb orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
3b3717b73ac9bb2c16ad47e326b584c19082dc64 KVM: s390: Clarify SIGP orders versus STOP/RESTART
62f44e16c66708b314d9c433f33f1ed873878d63 media: uvcvideo: fix division by zero at stream start
db893256d590b86fba912a24e9e34c7477f2415b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
18b7581c87b2b80d76e732cc76d4876132c70b8f firmware: qemu_fw_cfg: fix sysfs information leak
19e831148f68d44e0a9c7bb108e0efec10a86b2a firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
adbc9240af1b3898aa59dc457923004b58b3ed8e firmware: qemu_fw_cfg: fix kobject leak in probe error path
ffec9f03d4dc040af759f8793c81ff40f94f661b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
0f2efd27c18d47160da65d3c621bc5b2dc8469b8 HID: uhid: Fix worker destroying device without any protection
0ee0731623f1e6fa012efe659ede616bad2fd5f0 HID: wacom: Reset expected and received contact counts at the same time
0117577e6f6e6660083caf1e47332cd4d25357f4 HID: wacom: Ignore the confidence flag when a touch is removed
5477343adad1a0d67f875f7d1c0572e0b66289c7 HID: wacom: Avoid using stale array indicies to read contact count
cd2ef1492042b01a406e42b166327382d25e9df3 f2fs: fix to do sanity check in is_alive()
b15ae839d84b4435df76a9e58e572186aa18bee4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f109c802a7e8b153e8267631da37abbb62ba40f7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ddf9a98727e78dde5f7c3804ec80da97b6c381e1 x86/gpu: Reserve stolen memory for first integrated Intel GPU
3182024bba6d8d0d093b2a828373bfc0fbf03351 rtc: cmos: take rtc_lock while reading from CMOS
3ec137b38ab6db5dfe6a4dcf6c98461de4f77cc0 media: flexcop-usb: fix control-message timeouts
ed39334839b841e425f8d76114b580cfe6b0f691 media: mceusb: fix control-message timeouts
59fdcd165f511bee67fda244e1511d122c69434d media: em28xx: fix control-message timeouts
d800b8127d6863b215345d0ad9a3bd48c5af17a9 media: cpia2: fix control-message timeouts
b25e855d8e0b27311bac4ad67e21ecb5e06763d5 media: s2255: fix control-message timeouts
67d9fca70a4c8770b4559891ab4132f32d7cde30 media: dib0700: fix undefined behavior in tuner shutdown
e00c9bc8c82bbe0831efe759789364504b37a953 media: redrat3: fix control-message timeouts
25db3c0fb53fc9fe8e445f8a5f1231d56c82ca25 media: pvrusb2: fix control-message timeouts
e177403dc53e553786cbf4e794343f2696b17904 media: stk1160: fix control-message timeouts
328346f6f384d40bc34fc7a009ce6e460f978feb can: softing_cs: softingcs_probe(): fix memleak on registration failure
8e7d1ac2b9c412eb0565b5e2ed56fa6e10d71982 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
396795c6ee53091cde95744ed79f87ef67b79ebf PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7de9df7c5320e831a6a1cb6c8e2ee2ebec2e72b0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a1e7d0cd943389b16d40e3543fa942235c105fa1 drm/panel: innolux-p079zca: Delete panel on attach() failure
21804f3c184f29bf629473f5f0bf27a969b79138 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c125a9311580832ceddd9b33fa6fc32ac9dca83a clk: bcm-2835: Pick the closest clock rate
8a65a02fc180d2aea4f7525b76e7ce077d22e512 clk: bcm-2835: Remove rounding up the dividers
5e65cd3822bdd9f80f7824e49cf0f095da37282a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
83f4c5c1dec3206482ee6283740efa1f0288f461 wcn36xx: Release DMA channel descriptor allocations
5e7257c803d7984835b534c60bdb517acddb6eff media: videobuf2: Fix the size printk format
36df2a2f95e0550d40e608868aa8978d1291cf0a media: em28xx: fix memory leak in em28xx_init_dev
f8b30575d024e6f5635c4664c71cfc17c56f9daf arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
3abbc68b6ccb70c07071fe9c22dd450775c6eb07 Bluetooth: stop proccessing malicious adv data
a0448de0399aa3c6032d4e17ac625470fbca96eb tee: fix put order in teedev_close_context()
ecc2f77ae45e2bc3111c6760280e2ac9471064b9 media: dmxdev: fix UAF when dvb_register_device() fails
4575b221e7d3204805f327da643ffdc7dfba06e9 crypto: qce - fix uaf on qce_ahash_register_one
137430245520d30f5ba81fb48617ebc52cf0b4f9 tty: serial: atmel: Check return code of dmaengine_submit()
cf797e6b6416fb6f8e7c884f2a87c71b98cb99c2 tty: serial: atmel: Call dma_async_issue_pending()
17a25c62bcc811459842ab6d5198203fafb5b0cd media: rcar-csi2: Correct the selection of hsfreqrange
45a7d8adbf3af449a6a920e9091d863e8c5c7af8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1493161dcb7882a2ea7c37c9db7dfd6863937344 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
92637d4c206b6d10563d2fd26a30c8c5862f11e3 netfilter: bridge: add support for pppoe filtering
5bc5c263adbbfa58ddd0aea1e9897529a6db1ea9 arm64: dts: qcom: msm8916: fix MMC controller aliases
5580b7fb668b1a8dca262649e886026972615812 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
577ee161586682a6c2649eb173f75e35139e9d91 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
05d43c70c040a507096338040797e18e1595d895 tty: serial: uartlite: allow 64 bit address
0adcf831661446ba93cb24ac22c8ccc75dc9d638 serial: amba-pl011: do not request memory region twice
f438173c97aeb588634e33045b3a0039734d2344 floppy: Fix hang in watchdog when disk is ejected
bbb8add41d8fb0d59c7fda5cba71a300eb2e025d media: dib8000: Fix a memleak in dib8000_init()
f542a91fafc8e2021bbfa830689cf528e5d1c64d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
872f4d92232e4908476a8448e032b36cbaefe92d media: si2157: Fix "warm" tuner state detection
fbc61c32c6165c486afd60f37db42a2128a2bdae sched/rt: Try to restart rt period timer when rt runtime exceeded
5c0f48ca9cb0937bf72f8a1f5bf5e32b38abf461 xfrm: fix a small bug in xfrm_sa_len()
b85e23cb4699810ce3f4e75df000a2917e196d94 crypto: stm32/cryp - fix double pm exit
5a60cb4e6b8b8f48457f6d17519d2cc9a2e95ee8 media: dw2102: Fix use after free
2818fbaa9f3366749ae8c488fa2415e0dce655b2 media: msi001: fix possible null-ptr-deref in msi001_probe()
a176a3af69f8530cfc27acd8ea5a52479b670ffd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
64a7109a01086ca5756ed45c75c1709dbcf31109 drm/msm/dpu: fix safe status debugfs file
4498106dddde8cc8e31ab70b7d6dd7b91c59c325 xfrm: interface with if_id 0 should return error
97e5aaf67c2ed5825afbb400e424314dbc448b5e xfrm: state and policy should fail if XFRMA_IF_ID 0
8d8011ae881be3630d0a8c9788567e1cc472e67f usb: ftdi-elan: fix memory leak on device disconnect
54ba9655eb3a82d82efd679de2bcbf08eb0073cf ARM: dts: armada-38x: Add generic compatible to UART nodes
7e179c49665d783fef22a707379d8fc9669ef910 mmc: meson-mx-sdio: add IRQ check
6d08a517432197dcb0157d64fdb378d784cd6042 x86/mce/inject: Avoid out-of-bounds write when setting flags
c79ce52b162b9fa06116c59bcebd4b36a5d21201 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
82d85e11121dab0fe1ce4ec6ed62bfcc13fe981a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
15b70002bd7295d5c84aae9b35b49f0a26484e32 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
734c916691b6c2a1eff232cf7ecfb17dc251a6be ppp: ensure minimum packet size in ppp_write()
7843ef7b175d246daedb39bd30db59d198cb1fab staging: greybus: audio: Check null pointer
a629478731c66295668a74defd943355132487c6 fsl/fman: Check for null pointer after calling devm_ioremap
02b20cb82010c1a0d2060df90f9f55ed95c588e7 Bluetooth: hci_bcm: Check for error irq
036297d84917043c3e858dc691c917636f4eb211 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
987140ff273b5538859775e857d08d59f1731e22 tpm: add request_locality before write TPM_INT_ENABLE
652caef801dd156f07b4f48c04e6b34605e4569d can: softing: softing_startstop(): fix set but not used variable warning
d07e2800a1177139040bac7fb38448d8fca54760 can: xilinx_can: xcan_probe(): check for error irq
2c2ca1661d8b888c9196dabe0b4fd7a4508e8d8a pcmcia: fix setting of kthread task states
5e3d060d110e1159c320d05b897defdfb5c6a214 net: mcs7830: handle usb read errors properly
d2279762596196e09bca4ebca0aadc760762b385 ext4: avoid trim error on fs with small groups
96e2a6df25af290cebf33c45fe05616acd59ce76 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ece09902e798f825f6899147208e2a8ab3764c95 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
70aa1d30439217d3b951d26f1765e6d099abf5c0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d13a4289a7159c99f0480a163e37063a6b40606b RDMA/hns: Validate the pkey index
0a93ae530f0134f0acc16cf06f1b8e089d92d8cf powerpc/prom_init: Fix improper check of prom_getprop()
1b8a24528310ef9ec62ec76ebc0654275eabd2a0 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1758b4bb8639bc3144d3cf9395d0fb016525a07a ALSA: oss: fix compile error when OSS_DEBUG is enabled
b0844de4826b7422bc6cac5eabc6013d628d25cb char/mwave: Adjust io port register size
aaba32f474f5eaa2105c404f30d8890c379ae091 uio: uio_dmem_genirq: Catch the Exception
dd0d4deb18254102d988ca89460d2f9481a91167 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e9ab4bc1a836b548d62e39bb314cfbf4ef3a8c0f scsi: ufs: Fix race conditions related to driver data
e4743a14009109f9fa8d842ea20f47e67c79abb0 RDMA/core: Let ib_find_gid() continue search even after empty entry
1da8bdfe6b2605641177623f172a7b0a7f80d323 ASoC: rt5663: Handle device_property_read_u32_array error codes
de89d1cf1c07b98307f4f1fbba2157569aca442f dmaengine: pxa/mmp: stop referencing config->slave_id
66eb682b2ca9718dafa48120ca8fc7d57051e914 iommu/iova: Fix race between FQ timeout and teardown
f37a42893dac3f3e8cb992b44eef9aa42558ff5f ASoC: mediatek: Check for error clk pointer
2329686e8e6abfb131e22b8e34271248cd136979 ASoC: samsung: idma: Check of ioremap return value
990fcc0c7b5d0a583fcadfc122dad9309b2ca259 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f653715b4042ec75913f91c7960f86d8b2b702a4 mips: lantiq: add support for clk_set_parent()
0b10a8ea5a47c98d1be8f90f0c344790f5c1e633 mips: bcm63xx: add support for clk_set_parent()
c48f84570aee7e9cd06af55936c47d067aed99e6 RDMA/cxgb4: Set queue pair state when being queried
6c0c0b90de66ae69555aef945fb5e164cb34bc01 Bluetooth: Fix debugfs entry leak in hci_register_dev()
82df30182533ae26140c9d0a2ec8aeb1b2c7191d fs: dlm: filter user dlm messages for kernel locks
1bd0398e56f295a23e1645f50a8955eedc6f4c95 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0ea33425f2d2145b95993e05d944f4349539c4f1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d2963f38113eeb3339d51ba9f199d051a8b2d6ce usb: gadget: f_fs: Use stream_open() for endpoint files
adbe734a445b8aaeec8dc244d7d99525813fb8ca HID: apple: Do not reset quirks when the Fn key is not found
1a78855486784185b8fcdce509f26667c6924301 media: b2c2: Add missing check in flexcop_pci_isr:
8876cefaf135d88c1abb28189f796d61cc8fed30 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2b31dbd9b8609af45bd9139c959028f3b8ec742d mlxsw: pci: Add shutdown method in PCI driver
fccf8daaf5abd586d18ab0242d15c2f69797b2cd drm/bridge: megachips: Ensure both bridges are probed before registration
d1c9897b1a95e2d3ff4fa8f409ad28534187867e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9bbcc9e6806c26fcd47bc6bf599367cd115ee867 HSI: core: Fix return freed object in hsi_new_client
fd57edffa62196a81420d2b293e9c8e9d01d4637 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
95ad7ae002cc5aace588c7778aec6f362ed1c77e rsi: Fix out-of-bounds read in rsi_read_pkt()
4ec24bb53dd3ab16fec67aeaab9e3a235d7ee737 usb: uhci: add aspeed ast2600 uhci support
20888de821467ee56acb2ec4520fc219923bbb67 floppy: Add max size check for user space request
cf48a51cf26a4c8e6b6b1649faa3d24c6b616e80 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
34f884d08247c98b4f2daff8a5e0e6a58fbbc24a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5d055fc03ec833380217969801a25c3a6eb0edc5 media: m920x: don't use stack on USB reads
2372e6a7cfb6bea7c3303e79cf97dd64d7675d5d iwlwifi: mvm: synchronize with FW after multicast commands
8f8d8d2b33c7f7890b512b2d0ac007cb2cf74b8e ath10k: Fix tx hanging
40401a2556b06f4d1919f47f8f10dadae6f17ed2 net-sysfs: update the queue counts in the unregistration path
f8fc45229dfae2d98612c1c3050e74d28893815e x86/mce: Mark mce_panic() noinstr
f8ae0867c1e64e0c6ebb65d1d72070be86cb5174 x86/mce: Mark mce_end() noinstr
1b84bb60e00144539cdccfc79e2eb5a27c99232d x86/mce: Mark mce_read_aux() noinstr
71b6f7058db8c4ae420114a06d7a146a91d5be62 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
72b40c801186e20025a2571bb6814691647d9bb8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9e1205b0941886ca76f5144b682a56990ce6919e HID: quirks: Allow inverting the absolute X/Y values
4dcdb8e17d14db461f429013408189d6f6fa1fc0 media: igorplugusb: receiver overflow should be reported
c2e4a4f307ac88b194db204442678af14eb7d3ea media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cd537366dc1698dcacad4bf6dcaed9f4b0e8eeb mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
309cce0504d76ae3a3bf36de9a7cb53ab7bef0df audit: ensure userspace is penalized the same as the kernel when under pressure
379c382cdff548f1a478cfd22c4962ccb0f9dab3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fb7d9670c991128a96c26b55179f82adc6c943e4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2ac9c42f32228440ff832dbcb7230c1541201b00 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
13342c5b5bce35079995e07e0e4ebc3c3fc6224b iwlwifi: fix leaks/bad data after failed firmware load
753336cb2ce78cc8a31efe62eadcd2df43d1e0e6 iwlwifi: remove module loading failure message
c74f60f81071d858a2dd6220b164a5673062ca43 iwlwifi: mvm: Fix calculation of frame length
5e33449316e0343deab70aa9e43d76c002b6a8a1 um: registers: Rename function names to avoid conflicts and build problems
99a36d468acf5c1eba7ee58ef5b0926f6661f8cc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9a3069a65a3d8609b39d2fe66838f6e948bdd914 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
670f82367a2628873a4534721efae611799662e3 ACPICA: Utilities: Avoid deleting the same object twice in a row
fc719dd5a5c6a86cfad3d8760473d28e63c0fdc3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3960d579eaf98a23a7532b79ea2b5ae2ae35d99f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
62cf9ff276228beea5096f4d52ba49d3a9a76524 drm/amdgpu: fixup bad vram size on gmc v8
2e2121ee48e4a18ee5fc9a27d784e22837e3148d ACPI: battery: Add the ThinkPad "Not Charging" quirk
ea321447db045f4b74e9b483ea3fc852a0a8141c btrfs: remove BUG_ON() in find_parent_nodes()
1d8a7e16913e0a51b45dfac6dfcf5a8fbe890b3c btrfs: remove BUG_ON(!eie) in find_parent_nodes
7f13494128ab03a8c7d57c29da247dba17020255 net: mdio: Demote probed message to debug print
cabcee316d3450818f4990c223abc7b197b302ce mac80211: allow non-standard VHT MCS-10/11
3ab5869ae98acd2170995f74a117c35c660ffdf4 dm btree: add a defensive bounds check to insert_at()
e32ce4529bd6d9afd4b97c53e84dafd6e1439ca2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
565a03bca86a690c2adcb3f3e8545921e0e57754 net: phy: marvell: configure RGMII delays for 88E1118
0fa17aa365843bb771fd4d51b187d9750c6cd5d5 net: gemini: allow any RGMII interface mode
1450d6cf907080c9146708dab0295887fb9fe751 regulator: qcom_smd: Align probe function with rpmh-regulator
4a5c85fd65518ed7fcee31dff33368a32c5d8732 serial: pl010: Drop CR register reset on set_termios
64854e8a1a37e3fef7814004112df12c19e4a064 serial: core: Keep mctrl register state and cached copy in sync
f93a4735a6cf6383dd6c8a20c70d14de083dc112 parisc: Avoid calling faulthandler_disabled() twice
2144e23b7c533bb4de474a0d36b9d8b5c368d628 powerpc/6xx: add missing of_node_put
1beddbd8d9ec217f85c277dc5e755c3cf1be2fb9 powerpc/powernv: add missing of_node_put
c5c142f41cd390fc43d61b1aeca490865032c95b powerpc/cell: add missing of_node_put
3f19e8a0793d84560ae7089615216943f7d74820 powerpc/btext: add missing of_node_put
e86c4315b2feefa307a2c06b70eeb352852aceb9 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1407a577bacec736a4378af37a1caa55e7cc42b7 i2c: i801: Don't silently correct invalid transfer size
35fd611da649f5a8d15694da02cee8f4700b3b1c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5a9745c96669133572cfafa86fd4664e5b8bd2b9 i2c: mpc: Correct I2C reset procedure
458c615aa8e0f8a5f9cdd15da536a0b5ac0b14d7 w1: Misuse of get_user()/put_user() reported by sparse
28650e01feca3aa2e5efdb11ac981308a3ddb348 ALSA: seq: Set upper limit of processed events
e54a7b105d33de2ef7d7c13de9201f7b8da22c83 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
78724d68c279019d5b3c83efdfefcc2bb934aa9f MIPS: OCTEON: add put_device() after of_find_device_by_node()
a60539451d1c05b762bcf4742853328900dfef6e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
420c6404f45faeb83ddf3c9e624165cd5d8965c1 MIPS: Octeon: Fix build errors using clang
a5d55f6753f4b22263042fbbbadae780150df1ed scsi: sr: Don't use GFP_DMA
2baeeceed5e1ebb90e6d1b908e30a24952d024c1 ASoC: mediatek: mt8173: fix device_node leak
31b0056e521d746c66ee8682d8642cdd27d30dc8 power: bq25890: Enable continuous conversion for ADC at charging
20ed64220d6ec3ac5a56f0965c1d42350c6e1bd1 rpmsg: core: Clean up resources on announce_create failure.
1cec9f8199e0d43d7641bcb88b6dc385f643a268 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ec43127153e6ba16606fd769b71f31ad95b71368 serial: Fix incorrect rs485 polarity on uart open
7871e21b6f6b108eb56cff89b301bb5045e679b1 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b464d4bec60a57e40e3f91639453f8b0e836d84f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c7fcd5731826474c2e832b872a43f0ff8529130b s390/mm: fix 2KB pgtable release race
083b47c2cad2fb7658212beb58cdb9041de815b3 drm/etnaviv: limit submit sizes
0668ce27a708e6b32324ac80b40cabb9f3c91890 ext4: make sure to reset inode lockdep class when quota enabling fails
8ed6ca85f25ab047269c1cd7eff92011747b6f2f ext4: make sure quota gets properly shutdown on error
ff4925d372e5db4ab6e231a31d9e003fd048fcfe ext4: set csum seed in tmp inode while migrating to extents
83e4b6ef6cff69c5a8ebbaa305c41b6f2e0bc914 ext4: Fix BUG_ON in ext4_bread when write quota data
4c1c64907018598e128d6e755518937fcda44ae3 ext4: don't use the orphan list when migrating an inode
a0403859a14ec2e5ed4a243b1b1469b057580a72 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b9f9d081332b1131657289215d72a77577f12fc5 ASoC: dpcm: prevent snd_soc_dpcm use after free
5b3c9a3e79692e7929ef562ede4f98fa68afe562 regulator: core: Let boot-on regulators be powered off
75db61d5c625da17fd89cc82ac1ad86efec78724 drm/radeon: fix error handling in radeon_driver_open_kms
0485d92a71a73ce513d642ade0d2882aaa710600 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
6350deb27ef4a6f3c8854801e91e353470d7f450 firmware: Update Kconfig help text for Google firmware
05babda2b1e63c9212a42b693808981d7a1981b4 media: rcar-csi2: Optimize the selection PHTW register
87c333078d413a52b5024a9ad1d51607a7b9a209 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
a7533e8300afb46f85e3713772f7a0dbd6a55a15 RDMA/hns: Modify the mapping attribute of doorbell to device
e2e2b888b0fb5181b1aeab1bd478721cc397456f RDMA/rxe: Fix a typo in opcode name
363e00e0f124a740088f790b99dd836ce3519ca6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
0988e404829eea94f24fbfb79038b28165cf6edd powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b792e5ae8161742d25e369a9942850064573295c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2b7cb4079fd491c0794592f2efccd82879316a99 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
a35ae761032e712c2f87a8b4623515b7f10d9ded parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0cdf93657f6a23471aebdd2f278c3e1166697512 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
cd4f0f7ff0c612b1b75bb637f3439beb66240b71 net: axienet: Wait for PhyRstCmplt after core reset
eb2ba7fb8593f871e54a63b979923ebf0164c0c0 net: axienet: fix number of TX ring slots for available check
1dff190d456c7b6b407e027fe918557fb5fd2a45 rtc: pxa: fix null pointer dereference
9471013d05f6a87cf5734cd4aea488b530a5a8e6 netns: add schedule point in ops_exit_list()
caa5dcd334f836479053d27a4f80158c48df1058 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0c8ef8b6bfe229d64634b21f446348ec22b6ff11 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4d0b92112b9f214bee654168aa3760887bb6766e dmaengine: at_xdmac: Print debug message after realeasing the lock
01dc49c6b6f4996ffe39c6cad0bee95028e0c24d dmaengine: at_xdmac: Fix lld view setting
40f489ff9d2117559ed63c8b841d2c979f10c880 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
dbc5614c8af87b4a5edbd7f43ecd2ff1ce22b270 net_sched: restore "mpu xxx" handling
6f9bc48b18de8f850c471d8e1ca61250001d9617 bcmgenet: add WOL IRQ check
bb6d5df18337573218c9d89b8291c74da4531ee1 scripts/dtc: dtx_diff: remove broken example from help text
6162038b414ab79a4992a422fb22d67846e9ded9 lib82596: Fix IRQ check in sni_82596_probe
bc5ce8c61cc4d326f2ffc6f2ea431e07718a6798 mtd: nand: bbt: Fix corner case in bad block table handling
86667b638a0748178415368e56d3a043c0fa29f0 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
d07bf9f75bf91e9732b3de7588aa7caf5bc83836 fuse: fix bad inode
dd903a45b8a360e9f7651605b2f43f91e439c1f2 fuse: fix live lock in fuse_iget()

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bcf19f6cd6-f2a0d44e5c7a.txt

01f51cecda87fafaab2dca80bc2387d3ab84ce31 Bluetooth: bfusb: fix division by zero in send path
33ca3135fc62140a4803dcd718f48061dac81389 USB: core: Fix bug in resuming hub's handling of wakeup requests
647402e7396c304c32c10295f2c9057f1edabead USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5c60e173fc08ecdb09c031b229be12462b8ea90c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
fb0ae528576bca616f07ca372df2674587877484 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6bd464baaa9e3f8b207823f0aeb0adcec842c5d8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d1638d315d7e0464a0b72ecc9756a376e93fdca1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
73d192b1b205ae938903a2255d31c7eb0e96a605 media: uvcvideo: fix division by zero at stream start
2fa7d9ed6157749b05446dca9d86ddaa88fd73f7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a58042bdf3e7f13163692728bae6977e89c0e595 HID: uhid: Fix worker destroying device without any protection
d5f3607c41ec00c9a8b604d872874f5c14261384 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1172759fb432e215fcbd85668194819477e6c4a7 rtc: cmos: take rtc_lock while reading from CMOS
8acceb64f7ebced53f9338f764a6b86ffebadad9 media: mceusb: fix control-message timeouts
e670174ec1fe0ae056f6507c15f12928bd9bf111 media: em28xx: fix control-message timeouts
0d4e81ad7b61b312a8c19a824c46f10af1fd296f media: dib0700: fix undefined behavior in tuner shutdown
8319aaf6dbd5453362357c5571a6107f5f5492ec media: pvrusb2: fix control-message timeouts
804b42be565e12d6600be26d541ead8f4e37467c media: stk1160: fix control-message timeouts
67012787df99abc61017853c1b789c387ca1a0ce can: softing_cs: softingcs_probe(): fix memleak on registration failure
912b1db6caa21f85c2c2dfd684acbca9b836d863 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e9194d4853c1ed1510b0aa92038a11e0f16c43de Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d395abdb3710ae34588a62286e90137311767d18 Bluetooth: stop proccessing malicious adv data
ddd6053834c86137e926eb4c23b3758c8127d628 crypto: qce - fix uaf on qce_ahash_register_one
3a9f2ffa25ac3f32b47da70d82f7f27cd3a50947 tty: serial: atmel: Check return code of dmaengine_submit()
2fcf84b9163124a8d3dc729f3d2f690af802feaf tty: serial: atmel: Call dma_async_issue_pending()
73b83de9eb1cfae2be8c734dab6ae9f854f5fe28 netfilter: bridge: add support for pppoe filtering
920180e712bdac8207cbcc9032e5921828ea28dc arm64: dts: qcom: msm8916: fix MMC controller aliases
5fbe4935371eca333391c384a011bf9c38334e47 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5dd345ba7c98f25bfc9956505ac010e2c9cbb861 serial: amba-pl011: do not request memory region twice
fce249c2f6d7014ed270cec1e8510b208a277185 floppy: Fix hang in watchdog when disk is ejected
08f56397faf2328521d5a869aec5a3ac10319138 media: dib8000: Fix a memleak in dib8000_init()
bababb6f9fb32c4607f4d9b86d5e5be1fd4e3684 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
815249f0582727e0d2110223dd07c5bb8db84217 media: msi001: fix possible null-ptr-deref in msi001_probe()
b02d9f42e12733c06dcf4fbe58a5bd4d4ceeadbd usb: ftdi-elan: fix memory leak on device disconnect
118bd14c15b182edf291434d72529f5c3985206c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2b21b963bc0081e3e9de5783cb5ede1834615ce1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
26ae26884d2c5699321fef78bd703c1c97b9b078 ppp: ensure minimum packet size in ppp_write()
9e84cd23c8b96fcc0266039cd06122f58a8fd8b2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
847fe1608332e66573efb945721f04f4d461d8ce can: softing: softing_startstop(): fix set but not used variable warning
78a5b3b75e9dba94cb207b384d308d6ddc7feaf1 can: xilinx_can: xcan_probe(): check for error irq
05b38ebfc53d95c7fe7e72362b6193453f52a86d pcmcia: fix setting of kthread task states
892e4e0e87a903b05a1807f2536980f7ebeec8f8 net: mcs7830: handle usb read errors properly
e49b2051ad235c7be60ba7488842d44051646a3a ext4: avoid trim error on fs with small groups
c0c3391c1ca8ca9fe48398dd6faf841d930c4083 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cb8500daacd8158f1a39350f609c0ef9bea97cc2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
acd677b3dcb2c98d96ca8897495cb5d71afea4fc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8f14a025ccd14bebb30be819633d63cd7f6b80fc powerpc/prom_init: Fix improper check of prom_getprop()
b7a52f16e9e60019cec5234d8e28eafb15461158 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ac9148f393c9e0033182c1f8a0cbd68ff200f479 char/mwave: Adjust io port register size
cb84fb89fb5d3fd541a10e0de4b1e601d564bf18 uio: uio_dmem_genirq: Catch the Exception
acb1bbb25c6652c1d0f9a925e386ba4b0511b1bc RDMA/core: Let ib_find_gid() continue search even after empty entry
edd03742dcb34fb1fc91c72fc7c83d7423877472 dmaengine: pxa/mmp: stop referencing config->slave_id
25412ca0e8bae1e74b2ea267ceb753405b21044a ASoC: samsung: idma: Check of ioremap return value
69972f11e4b770ed647653dca63db33d2a6d75f8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3a2c6cd10d3ce4269f2927aa1c0b69abaabb6dde mips: lantiq: add support for clk_set_parent()
5075dd66625de34e2d50430a7dc4b8632af85ee6 mips: bcm63xx: add support for clk_set_parent()
3330a52b320a0abb1ef3c37899f00cf17c40be5d RDMA/cxgb4: Set queue pair state when being queried
bb5a5417f8bbf4b0059b7bda4c718106208ac15f Bluetooth: Fix debugfs entry leak in hci_register_dev()
68bc4b19118bfdf612b88396bff005c325fb1449 fs: dlm: filter user dlm messages for kernel locks
189c84f48bed2207a637e5e4f2a3129e45a0918f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d3c99b7468194f4161b573ae935028982dfe3939 usb: gadget: f_fs: Use stream_open() for endpoint files
d6e2f0e929f60a2b7947401813c10034c9f0c06f media: b2c2: Add missing check in flexcop_pci_isr:
7e61f0f90c8393e3d7eab489b78c0a1c0e53004b HSI: core: Fix return freed object in hsi_new_client
8ed71700b029411b965e2ec7af056e2d96cf68aa mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
05982b55a7cd687446d96c1d439e4fb1c4f3cf85 floppy: Add max size check for user space request
31b49d565514030853490e48bc2e7ce99f96c0b8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9c50d7fa8940c22bb27aef1ac10b6d25957ee61b media: m920x: don't use stack on USB reads
c988226a31c3147f0c6916de9d68e2afefa1f10e iwlwifi: mvm: synchronize with FW after multicast commands
06b94607e97c58ba316ed3175738aa545a550f8e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b079bd40fc97b87fcca55518bc56c43ce4fd44d9 media: igorplugusb: receiver overflow should be reported
10af41863e7aabfe6e7feeb48882b8a39d8af211 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
33dd9fcedc1420b244ee2f9016619d0623e23e37 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6f6cd1dc5843211df8675862f6d33c13dbcf06d0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e9f66c830378bef46ac34c4ac16db41d416448e1 um: registers: Rename function names to avoid conflicts and build problems
aa54529c61c5a21762c5f88edb8424a6c3f9b878 ACPICA: Utilities: Avoid deleting the same object twice in a row
6db92f018070b541bb95349ed4ab2113f372cb82 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
adec4addcf6312ec0c7e3e8742d0bd51191d7dd9 btrfs: remove BUG_ON() in find_parent_nodes()
ef9ccb7ad459a4454d5502136439d1d5d5ee0b9f btrfs: remove BUG_ON(!eie) in find_parent_nodes
2a278acdd62d67875e3900ff687f07f9855d1604 net: mdio: Demote probed message to debug print
487bf67527a44a5bf99e47711ba3a5e1e1378bb8 dm btree: add a defensive bounds check to insert_at()
816a8ab66fe6bc48ed0ef0a1f147323eaf07a600 dm space map common: add bounds check to sm_ll_lookup_bitmap()
25155595dd99074026edf505d4209e73f156e1e7 serial: pl010: Drop CR register reset on set_termios
3e3316188d25d5b6297b0aafe8732d8c3ccc445b serial: core: Keep mctrl register state and cached copy in sync
d5e49cd26452dbcd6a28c5e8a3837d5e830969fd parisc: Avoid calling faulthandler_disabled() twice
5d949ff2805763b32c9be9cbdb9dfe9676f5df2b powerpc/6xx: add missing of_node_put
d3b252507e37e6a32a48cb45585926b0f2a7c308 powerpc/powernv: add missing of_node_put
4509d0d03dfc4fb5015568108e662df796f292d1 powerpc/cell: add missing of_node_put
86e95a4dc964d2478160390f223fb5c707b6bd5d powerpc/btext: add missing of_node_put
fda3761e807b78dd85d983675661642d7715b8ad i2c: i801: Don't silently correct invalid transfer size
db1d7d4950158f0d7832a63553f7db0a5058314c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2f6efb6c31aadb1cc7cfa9f193c916d6e87e1f3a i2c: mpc: Correct I2C reset procedure
47d0549b0ff59a2c0c7a8de9360a45c0c4be8b72 w1: Misuse of get_user()/put_user() reported by sparse
0b92149fe593a077409c3676aa67161c434bca28 ALSA: seq: Set upper limit of processed events
52c032c978d1d5d2fff809c652a9d196818f18eb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2acc932ec2ea407d9ac603fbdf8185b94588a881 MIPS: Octeon: Fix build errors using clang
3c369b93e88426e9ad81dca5db9fec87d3265ef3 scsi: sr: Don't use GFP_DMA
90167666f9338fd71fdad40166cf2f3b44dad919 power: bq25890: Enable continuous conversion for ADC at charging
9999733c6a0ea8f0b8696a61aae9b2ccf84c65c6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d0e3c08be701d0687994a283fa4bcb3b200fa972 ext4: set csum seed in tmp inode while migrating to extents
0a25eea480d04ec662f32bc7baf4b56dd66c7198 ext4: Fix BUG_ON in ext4_bread when write quota data
bd4baacc8457af34f9666d41ea892d09b1cbf228 ext4: don't use the orphan list when migrating an inode
1cf12f6360da5d885f866ada07864c4efa86a31a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0bf72965c5be8ba7c638221ec11c2c5251e35e41 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d0ac500dd551b4e8a18c3a283c7bc003aa4cbfd8 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
01249c14b1726e991adf22be02c69e171469dfa1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6f85865fca5f2bd0456d7006a823c666b526dfe7 net: axienet: Wait for PhyRstCmplt after core reset
7cd14c4ea642be0870867c7266b4d48472695434 net: axienet: fix number of TX ring slots for available check
4346086afb16179a708bdc47811ab57c631a7a60 netns: add schedule point in ops_exit_list()
cae6ead5b7e588b2263984ab3ca5d16a1b1b1d5f dmaengine: at_xdmac: Don't start transactions at tx_submit level
1e41a28eb220cfa5be664deb07b6693fd4bba2b0 dmaengine: at_xdmac: Print debug message after realeasing the lock
2b84a1f7d09612fbbaa27a41d5ecf86de2d476f1 dmaengine: at_xdmac: Fix lld view setting
e37689002a611863f9c8c3bc651192ca838b4c7e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0253c8e106e0b6294ab1cf76e90485962b62e954 net_sched: restore "mpu xxx" handling
43e4b7bc7ba4d51fd22aaa9217cdc19c63850a04 bcmgenet: add WOL IRQ check
f2a0d44e5c7a579a790183a2197aa44509938fd1 lib82596: Fix IRQ check in sni_82596_probe

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acefea07999-670a9111c52f.txt

7edd2afa7b03c8a4aa958978675d57a502e0f52e Bluetooth: bfusb: fix division by zero in send path
21e27a449dd49aa373966700bdddb4f98a7f4538 USB: core: Fix bug in resuming hub's handling of wakeup requests
abbc4c4e150e160a7771186d9a40774a0b69ff67 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
afeec5b18f718b061050132850a5140dea3454d9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
01f25cbf1da7daf100b12383143a8507778a68b7 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b564be59b1409cce1fc25699b59b7ea574bf5f92 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0fc6fad81ee4735c4a0bebd0be01be284de6e519 random: fix data race on crng_node_pool
cbaf3f028a9b28078d48e2abb62eba86dc3ec3c0 random: fix data race on crng init time
dfdb2cbffe289aecfd677cd09dd902f0cebb7772 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3ee5847b7d6caa19ece0c2e93d83ce3826aff399 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ee093553929d3f6de139d5190c942949f5d44dd6 media: uvcvideo: fix division by zero at stream start
c69502585c880ed0dce9a44ea14b9d5a5cf80ed7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
63d54879efc12105f692bac8fd9597ec6b8fabf0 HID: uhid: Fix worker destroying device without any protection
b09d1c2e0e7175308a4b5798d1f2dbd701fe37b1 HID: wacom: Avoid using stale array indicies to read contact count
f4c0de0f4302c06247d169b13468402b4bf277c9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
835cfd1420eb229825a8d445956e945e0db2ae53 rtc: cmos: take rtc_lock while reading from CMOS
7ee366bb26da1e4495bedaeb0a4f597045a88d63 media: flexcop-usb: fix control-message timeouts
24f8cd857af6eefe59ea71b1baf0e4bfe882b1df media: mceusb: fix control-message timeouts
25420ac4a9f89b5a5d1f80f67a044f615c3e047e media: em28xx: fix control-message timeouts
9d58da960041c30ffbfb7093bded9af095ad17d0 media: cpia2: fix control-message timeouts
5520eacb92d4e3d1f5648e469a8a2c976b34aa79 media: s2255: fix control-message timeouts
93c7f9ea837ccb289cf4ef2c35f8257cad3d2b5c media: dib0700: fix undefined behavior in tuner shutdown
e5516e12911312a40c77dd8748809f977ea561fe media: redrat3: fix control-message timeouts
9586b68b69859d952d1a132d0c76569690026aab media: pvrusb2: fix control-message timeouts
625a44b6063559dca3439f840723db45ce36d949 media: stk1160: fix control-message timeouts
57a336dc869bff2efdccd88895ee264a986fc921 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b961d01a79c0073b4db67eeda5fd847229a0726b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c3243f3dcef560adada3892923ffd7fdfb83dff2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
af3fadd0961c546cf2bd29c364926f3ce35ba3c2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e5f0371ec9ad784494c61803ab416a891b8f1c97 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6438a0c2f90e65470911676f98020c3f8c27eca2 Bluetooth: stop proccessing malicious adv data
7844541208fda4539059c383728bb523081f14bf media: dmxdev: fix UAF when dvb_register_device() fails
bff18f01de4ebe2e3f60d924257630ee17452ec4 crypto: qce - fix uaf on qce_ahash_register_one
4dc1bbd17dc926f6789f0e4ce19b2a563fc10e98 tty: serial: atmel: Check return code of dmaengine_submit()
6541744dc59f48a96214a19916ed3e8143057beb tty: serial: atmel: Call dma_async_issue_pending()
304fdc5400797844c244f8d0bba41f2f6608fbe2 netfilter: bridge: add support for pppoe filtering
0f7f53097313ac33e4ea296c4580d9dc150ece36 arm64: dts: qcom: msm8916: fix MMC controller aliases
847de249da7cd82833678b22fd0ea171389c5aa8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
37fdc0469945f6d94c6fc91b43a724faebb3b507 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d2486201c4e3f7ab746fcadb1e15c53b2d1d21b3 serial: amba-pl011: do not request memory region twice
35f7793426ec260bb86e9c01e797a220e57b5536 floppy: Fix hang in watchdog when disk is ejected
a6f3bbb44da46c24d3e398f69ea4ef33b8ad8ada media: dib8000: Fix a memleak in dib8000_init()
7b2d42eff880220274c241ef3a2588e0068d7928 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8ce1d0bd7568723dc086bc10979b66fe6bee0495 media: si2157: Fix "warm" tuner state detection
99e73ff2e7439355339a0bf77fa3c98b85cf044a media: msi001: fix possible null-ptr-deref in msi001_probe()
488938f1deee2614b94947f906d2249095465fb7 usb: ftdi-elan: fix memory leak on device disconnect
a8249adaee9485d2a4030acf48c597413e59e57a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
8112c484a77d4ff77c1361264c74e98991024d70 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5d43122809be2b2fbfa34be84c46d3bef72996dd ppp: ensure minimum packet size in ppp_write()
00048915a1cc0004423bd5bfef42dd675e54a178 fsl/fman: Check for null pointer after calling devm_ioremap
2bce4964de9da9255b3d31fdcd97cd46c23e740f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4114c274a0d6040064644d42487704578f957716 can: softing: softing_startstop(): fix set but not used variable warning
287d85a20d01daf920efead754b4eef8d7dbf7ca can: xilinx_can: xcan_probe(): check for error irq
064bbdb110a70568b7b4d2b826c63dca785e99e3 pcmcia: fix setting of kthread task states
64e99721464669fa87b124a83b3ddad9b110e7be net: mcs7830: handle usb read errors properly
2ef5506e991dee2eb711ddb6df8dbc8a48e6c36f ext4: avoid trim error on fs with small groups
8606a87607edaea50c5bc204620d205e8f298047 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
85ec371b874840295ed07d5023c360076f84b9f5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7db087b2ff992cbe2bf88c5efbf0634814b86326 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a96559d403d1c32768e07eb0fad3164ba8fc9020 RDMA/hns: Validate the pkey index
749a77cf94618a92a0bc118772db8bc8a364700c powerpc/prom_init: Fix improper check of prom_getprop()
34f00dba28841f7672a83ac1bfe313286d3d6511 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c6a32c61b83081abe3cb021f0f03cb7559f5568f char/mwave: Adjust io port register size
94152dd48df948a20c1cc55c60be2cf65203a4fb uio: uio_dmem_genirq: Catch the Exception
ef0f3e9afb8ff4bce34523ae09e210680de6ee07 scsi: ufs: Fix race conditions related to driver data
4a1016dbeba7b49c75f3b5a6d2b3bb2776544b39 RDMA/core: Let ib_find_gid() continue search even after empty entry
517e0454f86c8ef0bda0a254c63da979d04eb357 dmaengine: pxa/mmp: stop referencing config->slave_id
72af9532f699c14800574171eeae676de33cd4b4 ASoC: samsung: idma: Check of ioremap return value
d85f1923899fb8d7fea809ae0ac59b3ebd1d7161 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f54d44739c36aa823047e327e5c2d6121b80bd75 mips: lantiq: add support for clk_set_parent()
e7d1a3c43d1aa9c0a84f6b876a9fc9cb87ce4d44 mips: bcm63xx: add support for clk_set_parent()
efd84051f7278ccc6366079a5e448ed81303c60a RDMA/cxgb4: Set queue pair state when being queried
8ddfd7b1b5b6276846a36e8cbe03b544839601cf Bluetooth: Fix debugfs entry leak in hci_register_dev()
57483580c56fa93536086f6137d6edd4dd3e5619 fs: dlm: filter user dlm messages for kernel locks
ff0c38e7ad1756eaddace37b46eb22769693e468 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5515d6d7f1436fed42ee19722753a8202803de48 usb: gadget: f_fs: Use stream_open() for endpoint files
fc7d2d8ca1fbeb4d38657cc0a7f11a95cac2663b HID: apple: Do not reset quirks when the Fn key is not found
e0aea179d238345be5c2d37661e0e811e363780e media: b2c2: Add missing check in flexcop_pci_isr:
c7544cd8371ad671d1f20a1c93099bc5b95ffdc7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f83833ba7bda979500ba46d7f098a63d77930035 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6fc4738e291844ea3b7fabef6a267b6b98225358 HSI: core: Fix return freed object in hsi_new_client
c2d04147be10978ad70026ca6b217b60eb13a603 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
80438ad2dd94d9f6c499b0ac8b0bac499bc1b047 floppy: Add max size check for user space request
2a4825001f0e656c3ae18043a6e35b53a548fd30 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
49280cc310eeb2143a8b0a72d947fb209ac1f8ce media: m920x: don't use stack on USB reads
264d5ee7c3fcd6ba280d3f1ddea95ea9d2862d04 iwlwifi: mvm: synchronize with FW after multicast commands
4189b5a2c502bb0ff77c028decce860726c16b01 ath10k: Fix tx hanging
d582ac3fb02303dc27217d289d80ca5ffa60d306 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a867b339701a02eef9b8ccf677d4c9597d922d7d media: igorplugusb: receiver overflow should be reported
d7578336d9b1d32714045ce0dc290f782c0d8f96 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f3953421e3e86d614abdec7d3fe7cf512bcb16f3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8400d33c3639c6556436df6df7e48f5ef4dff3d7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c7df9d68fd8522b9f23b2bec64f56b73147602f4 um: registers: Rename function names to avoid conflicts and build problems
60dc0aea3c7a7b82da9c9b9022e5ebb8340749e9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a333ac93832a16ed10672b5a69cd82de3dd2328c ACPICA: Utilities: Avoid deleting the same object twice in a row
7c71aa31bb927f6a3abecdd72ec1de0ff5490744 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d1781d2387e18d1c92c6739c545b095464468ddc btrfs: remove BUG_ON() in find_parent_nodes()
01320193098b05ea80b9b25a9ec003625e019afb btrfs: remove BUG_ON(!eie) in find_parent_nodes
b6b3b6d04196d67460572d83922a4b6435dafb77 net: mdio: Demote probed message to debug print
571aef053045fb0d7d60d2a846828ee5ac8fa8bc dm btree: add a defensive bounds check to insert_at()
808ec215174e4eaeda3b4ae78dc4f3dceac82144 dm space map common: add bounds check to sm_ll_lookup_bitmap()
491c5eb8de61ab5a49b612afe4751aefa050c9fe serial: pl010: Drop CR register reset on set_termios
44434d661dd2282fd1f1cd667452f9b7242c040a serial: core: Keep mctrl register state and cached copy in sync
ad9b5831fceacc416105336422dca27cb203fffc parisc: Avoid calling faulthandler_disabled() twice
2ca69a7a9ca7cb2bbb94d30a6d56a370874df85b powerpc/6xx: add missing of_node_put
d079b514dcf35444af154bfb9d83793e1c7bb036 powerpc/powernv: add missing of_node_put
5b46b5b6da1a183e3caedc6317900b8bd1d37f7c powerpc/cell: add missing of_node_put
4b9a5d89b5e579120c74910c53bf2ba014952789 powerpc/btext: add missing of_node_put
b0e7e369e0029afeda9e6021840b873dcb1efb85 i2c: i801: Don't silently correct invalid transfer size
8b980c7e21ad86f03c578c38049b17dbb95dfb56 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c95a90b7204a0bb8925605aebb0c0c0a44b7f7a4 i2c: mpc: Correct I2C reset procedure
2495cfaf15fc1d8342cede3de379ffd0e167103d w1: Misuse of get_user()/put_user() reported by sparse
c6d5acc477bb66e9a1f9b5d184665087f86af827 ALSA: seq: Set upper limit of processed events
d595137028d5d3b117f31441f0535d01529583a3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fc44596a234ec59bf5ac40d193b9fce8c387c769 MIPS: Octeon: Fix build errors using clang
e07b4f85e9eb875f3e05b10208a87f062bf4e606 scsi: sr: Don't use GFP_DMA
51938035b253d517ed83093a9b9e9a1cefcdb2c8 ASoC: mediatek: mt8173: fix device_node leak
294447fd31df81853d19fa933ea30013a80c0423 power: bq25890: Enable continuous conversion for ADC at charging
a057881516b7a7da76ca218e8258d9e688aed391 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
410963a8fa3220f3135986bc25882c3b075683c1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bd58d977c7fd9bfd3968eb27ea15375e530c39f5 drm/etnaviv: limit submit sizes
4ba911f94e48e1b16e2eae1f286e354ed82fcbff ext4: set csum seed in tmp inode while migrating to extents
dd88442e44ce7bd308609e9233690b19977ee0ed ext4: Fix BUG_ON in ext4_bread when write quota data
2bee025e9cc56df8e39bff252047537a5eac2179 ext4: don't use the orphan list when migrating an inode
486a221692b79336c1e00fd3c558992b63ef6af1 fuse: fix bad inode
7d6ebc04a134890099992768811676f99bf622da fuse: fix live lock in fuse_iget()
6305148241cec48467799f493821005066e63391 drm/radeon: fix error handling in radeon_driver_open_kms
40cebd4a8b990b5ceb8f046135a543001237d5e2 RDMA/hns: Modify the mapping attribute of doorbell to device
68277ea7ee32d05cd2a83603a81865e96408e6af RDMA/rxe: Fix a typo in opcode name
c0bbffdcb2d5f41eae65551d08ea2984fe6cf484 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
eebc42ae25d361a7b946fb39894e347918075ccd net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3ddf2cf06f2b7199f43211c7a9edba25b7caffe2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
dec6583d271c3c146263a66303deace288a7728d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4bf7e4fed1373066bdd0427d07f370a24887d9f1 net: axienet: Wait for PhyRstCmplt after core reset
262b69c86ce976e13ca364ea6cd723e3244a76bb net: axienet: fix number of TX ring slots for available check
43ce5f6da022da8b78f2aa487a4a9238c36b5b3c netns: add schedule point in ops_exit_list()
6708cee53a328b01f45f8eb442277e8701d1b6ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
bfc201344fdb0202210f32a2d9db4dc906dc5a82 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9526e3b1dbbfc54a87ff4b1751342c56d5fac3d0 dmaengine: at_xdmac: Print debug message after realeasing the lock
3ff3b80704b0d8913ee17d2ae4d5ee4946aa0d1d dmaengine: at_xdmac: Fix lld view setting
07c2289e127b8254413cf2cb3db063858ba8191a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
464a93181bb403c8309e610f25b45735f089effe net_sched: restore "mpu xxx" handling
2e15304b84c94eb5b4adaf82c050634e58020208 bcmgenet: add WOL IRQ check
2072bf2c109052022a4578d78a304f198acc1934 scripts/dtc: dtx_diff: remove broken example from help text
052ff82a3d3f991ce446747f6d1ee5a7eda179be lib82596: Fix IRQ check in sni_82596_probe
8aff7a3d0d6dd1194232297ed451b4c5944457f1 Revert "gup: document and work around "COW can break either way" issue"
b38f8c153955807b8df082007a338386760c0bf9 gup: document and work around "COW can break either way" issue
d8254b13b78ecd02ad477021589afc6537c3c659 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
8718eede7fc635df6f25feda8cde7033012ed63d gianfar: simplify FCS handling and fix memory leak
c8066c676fa6c3d9ae206f4b73600af2f4a059f4 gianfar: fix jumbo packets+napi+rx overrun crash
75a8f7e08a8e4e1a16d3005acdfb620e879a7711 cipso,calipso: resolve a number of problems with the DOI refcounts
7bb742bab1528995b279c411d12ac9b25eb51c12 rbtree: cache leftmost node internally
8ac74741e258fee9164f217134980ff0fad526ea lib/timerqueue: Rely on rbtree semantics for next timer
f23653536ecef9251ecbcb6c2bce86fbb65114ad mm: add follow_pte_pmd()
9b9bb0fa4a3289219ea23aa4fa34d8adf99d5c78 KVM: do not assume PTE is writable after follow_pfn
cc0d469139f80eb255fa4c2b9e4215e22de431c8 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
670a9111c52f269745f0d50141c89d61df3bae8a KVM: do not allow mapping valid but non-reference-counted pages

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c3c288b457-355f39e4af41.txt

3175ac9e2a85eb898e4dceb0bee7e0880de1e2a3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
a3b3bce024ff934ace3404e5f40a0c5f79a509da HID: uhid: Fix worker destroying device without any protection
3933059fb69c0c337fc8b8e52e39d6d1ebe9a124 HID: wacom: Reset expected and received contact counts at the same time
29040314855d6832a918929fbb74b1d52c984afa HID: wacom: Ignore the confidence flag when a touch is removed
1825c35bdbefd2bb1dd72963c408c18fb7931573 HID: wacom: Avoid using stale array indicies to read contact count
5afb3a537a76cfbc5b413a539a863f4cfd7614f0 f2fs: fix to do sanity check in is_alive()
c6deba3a3596fcc274720f7e51dd5855df23cb52 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
540a54994a5af65e677c8ea91214adca128bb02e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d78828450e174bb0af00065cdd6c47194904b963 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c5b566f20f811ac4374e7817d27c538c9d3bdc8 mtd: Fixed breaking list in __mtd_del_partition.
9af450687c56c791bdf0c3650ee641e81eeb4460 mtd: rawnand: davinci: Don't calculate ECC when reading page
8b3f266837f086431ba8cb06ff4b8a962576c3c4 mtd: rawnand: davinci: Avoid duplicated page read
91744b641edd0098556e225ca2b971655966fbb3 mtd: rawnand: davinci: Rewrite function description
385bc42244aced11dbbe4fcd9c9297ce2c397e3e x86/gpu: Reserve stolen memory for first integrated Intel GPU
56fac8a31378cb9e88b304f1f229d096084cb1e6 tools/nolibc: x86-64: Fix startup code bug
4f2d2547d8711f9179ba445a175dee43fc52a299 tools/nolibc: i386: fix initial stack alignment
84a9edc0233ed8ca9d8dabfc2c7c85455822cd93 tools/nolibc: fix incorrect truncation of exit code
6017eb19a4a8d2a33c88038fe3d6293670b2dfc1 rtc: cmos: take rtc_lock while reading from CMOS
be24c2db25f0eae5fe3523433ed5dd802234df89 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
cf510cd6332d4ab2c8aa90a05fdf6f58849556d8 media: flexcop-usb: fix control-message timeouts
e145aba9088775e33311c4bb7d32a67b72e1056e media: mceusb: fix control-message timeouts
1a1e37b5a2685b293e3ae8d3fabd00797c517abf media: em28xx: fix control-message timeouts
2a5d64887e8213ff8cc32289e315549c8b965e42 media: cpia2: fix control-message timeouts
771454ed6f2c29afbc14ffc916fa7806e860885e media: s2255: fix control-message timeouts
53b2c744dfc9544e97f2be101d791d2b4e55b924 media: dib0700: fix undefined behavior in tuner shutdown
2d3e5c92482bbec01e76cb1113fbaec42909e3fa media: redrat3: fix control-message timeouts
caaaa5f5f00a3cad82483a29025b06b979f22649 media: pvrusb2: fix control-message timeouts
7b13df9d57c763aa5ad2ba2d6fad84811c462456 media: stk1160: fix control-message timeouts
1e994ef55371c355f01b5dc6281cec75295fd321 media: cec-pin: fix interrupt en/disable handling
5bc571f9a03337c545db2f88427a2fc046d82abb can: softing_cs: softingcs_probe(): fix memleak on registration failure
e5b3e16ed627331aac4578a79127145c00d19792 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6fb5c955cd3e767a49cb34dcfcd5fad70a5b8999 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c91de6963ff4a680c1022b8d989deb2cef91164e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a83ccd982bca19d9347afa251c29f874e34f292d gpu: host1x: Add back arm_iommu_detach_device()
e3558362e09191a39ccc78e837a796a2522c213b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
61fa885bb80967852dff6a0dd9d3aa2cec0c3152 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
66aae6b86b3a1a0c9bc41717f8aa760a14306c96 mm_zone: add function to check if managed dma zone exists
c3a8117329f31da6b83b52dff77ab7d1b0b9b3a8 dma/pool: create dma atomic pool only if dma zone has managed pages
c057825d955c89ee11c0a49d04aeb5700e06d2c7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d9f9662f552864260b75c00edc5fbbb6d99d573a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
502c689f7c22534fcf0ada71cc985a2ca37b84f6 drm/ttm: Put BO in its memory manager's lru list
627205c9042e261675a2565c18ebc23ab8bfcbf9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
abdf83330afa8c80b4342465d8adb944b8166ecb drm/bridge: display-connector: fix an uninitialized pointer in probe()
b76474154d5aaa4e692d7c0fc5af7c8359bb51f7 drm: fix null-ptr-deref in drm_dev_init_release()
4e6c1971777d4ab004821fddf16429a5ed1b0201 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
09153ab1174f380f4ae9e0575b3cba70dead38c9 drm/panel: innolux-p079zca: Delete panel on attach() failure
f6f7d3f8010e4a045013ecb048ace632d9bf840b drm/rockchip: dsi: Fix unbalanced clock on probe error
d50c852cd7b1ad9e5a08f0a792fd1950cc13391c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
fee6cb8922da9208736a3d29e69ed0ebb1fa6d58 drm/rockchip: dsi: Disable PLL clock on bind error
acc53ca7ba7d18a4e4ecc3a471e009c8cc31106b drm/rockchip: dsi: Reconfigure hardware on resume()
45797de2a359f5c325b2acf7eeb404a122413b7f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0454e2c36c03c5b1655a10b2c1670e271b166aa7 clk: bcm-2835: Pick the closest clock rate
dac4eebdefd8bdeeef4c6a1ffa4052347c8e1a2d clk: bcm-2835: Remove rounding up the dividers
66454c0c844446099f83d1e059078f46569ecf9f drm/vc4: hdmi: Set a default HSM rate
e74afcc0d0278d53b32db567cecbef9c7ce40bb5 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
bc8ec70495a3d224d359b414f8c8d90f15d6fbc5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8b1b020c808f38a9d671b11e2501cc711e3286a6 wcn36xx: Fix DMA channel enable/disable cycle
f5ebc2183ebf17b3e9299c478f61ca6f2a674b60 wcn36xx: Release DMA channel descriptor allocations
a6c1fab6f66611b2edf24cff30c12595800b236b wcn36xx: Put DXE block into reset before freeing memory
8f4ec56a02fc0114d2a309a008c2a0234b9bbe34 wcn36xx: populate band before determining rate on RX
ea10106d6bb2466900de430f6478e910e60bcaa2 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
64e57595338af170cf1fece647b86e8feb0d9aeb ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
37ffb07adc6293eb4fbe50b3495c009ab9e0f534 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a9429bebb94203d09d7dec28ac7e11727a9af6cb media: videobuf2: Fix the size printk format
8729d5dba6c8ecb08faff401b0af10ef8aa0c61c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
71583f34aa85b6badc50d7cc4ae52c30a864185d media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
246d72f0d35cb4647b671c6f09d53a318b89beab media: atomisp: fix inverted logic in buffers_needed()
762eb3d82735d0ea3a88563ec8a70565623b49c0 media: atomisp: do not use err var when checking port validity for ISP2400
ce5e59c88b1dbaf58e3e771f6d6f667e6c8d2b61 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9eb5bc348350bec8f8abd518a5b8f79be16395b6 media: atomisp: fix ifdefs in sh_css.c
ba035e90ab166da46ae619f319af22dabb8d36aa media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
21f91d1f24f3016636d59927d78e3b94a9fbc3cb media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
67eb877ac8cb7a3b96f1ce0a9e25d6b9de5288da media: atomisp: fix enum formats logic
875f665a678a4d2c85ab8330c82b888feb1448cc media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
45c045089560de2021e64036d0ec8d5981d43968 media: aspeed: fix mode-detect always time out at 2nd run
2e0ef3f18f298f56eb3602972f223e0e99e47082 media: em28xx: fix memory leak in em28xx_init_dev
41da2c630cfa200a4eaed186a53685654fe4ca2a media: aspeed: Update signal status immediately to ensure sane hw state
2a170e94653c96ba19580fb6a1ac529a0623c257 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
57d35146218edd937ec430ea997fc40e54b36518 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
978f1637d8e11b1e3dbc0142babb0b93043cf11b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
2ec3f63944cef95a9de3ddfa26c4b2edc4020fb7 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
18120d547c70dad59e050c8ae6a51f873ded3ad1 fs: dlm: use sk->sk_socket instead of con->sock
0fc376a1f0fc15eb141028d358db67c56765ea78 fs: dlm: don't call kernel_getpeername() in error_report()
828e436a0a4a11876b085e01348f1b79d262fb0a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b94d02271467ace01954d59132bc7bd83feee6f2 Bluetooth: stop proccessing malicious adv data
9c1464c6555155711e170cdcc5de62ec15be7df6 ath11k: Fix ETSI regd with weather radar overlap
37d57216b03ddd3911c8973e11e8421d3cfb95b9 ath11k: clear the keys properly via DISABLE_KEY
8f10759f8b55e6646454d37bff12594fc4a9a880 ath11k: reset RSN/WPA present state for open BSS
a0c8835f0540c971f370b1814832aced20495604 tee: fix put order in teedev_close_context()
e387ebcbeef1f51ab064e4e64b1a627b509ad3b5 fs: dlm: fix build with CONFIG_IPV6 disabled
73f4258607e5485c8c034f9107bde70cb15c3c65 drm/vboxvideo: fix a NULL vs IS_ERR() check
8f1f6f082ae8428cbbe4e03f41c6b78d408fd171 arm64: dts: renesas: cat875: Add rx/tx delays
d16bbc492acdcf27cee3180a5ed421dc38a89dbd media: dmxdev: fix UAF when dvb_register_device() fails
7ee9b5583a2427139629ace7b5da502d7b4bdebf crypto: qce - fix uaf on qce_ahash_register_one
5eaae5b3c612e3b39707ff7487cbf5f3dd094d66 crypto: qce - fix uaf on qce_skcipher_register_one
3724cc3b5fcb5cd6b2317b53428c0e0470888f60 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
4f88e5bc0d5f5640b3b38dfc600491d0e94c9110 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c481d07183977730184fceb75b74e9d193bd4caa crypto: qat - fix spelling mistake: "messge" -> "message"
af90f3057170ff7cfb70e98a1dbaf8f69100f22e crypto: qat - remove unnecessary collision prevention step in PFVF
ffa1c953e32c21428bcc9d74488167e8a0990731 crypto: qat - make pfvf send message direction agnostic
654f9df1d773abbbc95fb9b574b34b24ac5dd13c crypto: qat - fix undetected PFVF timeout in ACK loop
5c26b83b130e9079cf250e324d9b88c6490230c9 ath11k: Use host CE parameters for CE interrupts configuration
4572a127824bd0c5b3fcc949d7a6039448daa4b3 arm64: dts: ti: k3-j721e: correct cache-sets info
1d1f15db4d2c2973431478f3a10020cf5f604120 tty: serial: atmel: Check return code of dmaengine_submit()
58d5f8a4318511a2cf47f7bdbf84e53a7cc484ce tty: serial: atmel: Call dma_async_issue_pending()
78024580487888146758f56657488a31b30e82fd mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c4683b86c1bf94fbd49e41e4596d37b27b9d232b mfd: atmel-flexcom: Use .resume_noirq
93f1b04204fd1fe0c3ca7f547f6c6fa2a781b6a7 media: rcar-csi2: Correct the selection of hsfreqrange
b306ee4f928b5838c2085a9edd40aaf1304e6f8f media: imx-pxp: Initialize the spinlock prior to using it
abc97fff41db12fe22e49cae77052998f96599a9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3c6203e79a064f8e17b632b3d230cfcf7d636204 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8cd8972cd086638b1d252603732551f1d68aeabc media: coda: fix CODA960 JPEG encoder buffer overflow
5e6dc09b56cddcd7d32c317394e9c6c7dcc9d3f8 media: venus: pm_helpers: Control core power domain manually
104bd207df6728eb002e731c9eed7912b14d8c0c media: venus: core, venc, vdec: Fix probe dependency error
186ff5dfe322a1afc843319a22fb61f39789e0b8 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
69e7789aa8796e9b0d91419750d45ee894cfc21f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0f8bb6dbdacd7976b31ebd5c2a4c7fa25c451483 thermal/drivers/imx: Implement runtime PM support
07a4d33206c14ddd424d5da23902b53fa3c62d9e netfilter: bridge: add support for pppoe filtering
40b927b772c3cc2a9a1978f60bdf35fe291c336e arm64: dts: qcom: msm8916: fix MMC controller aliases
45455da028f35e074970381dd06cd7d9a5572491 cgroup: Trace event cgroup id fields should be u64
85169faef306c0f5ef77732d41100ca69c095ec3 ACPI: EC: Rework flushing of EC work while suspended to idle
b9e845f93c52df2cc05454eff8c435148011b1b4 thermal/drivers/imx8mm: Enable ADC when enabling monitor
2a8dbc64f54898480327a214e5d210110c6fd890 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
aacf628fb85b4a743b6ef0a902fd99750517514b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e0800981a9ba24dd97fec4355f4fd59302f3d7a5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4a0b8526f6c8fd3c4f25ad0b1cdb5225514a7958 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
565049b1b0f23b02ff839d98e892a70b4ecbeb32 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f714a95ed4041ba27af349ed3675ae92b232ed82 tty: serial: uartlite: allow 64 bit address
ef42d6a884fa327fbd80d6765ce53a7bb6d7f178 serial: amba-pl011: do not request memory region twice
50a0f4eb5d7782de2b67f5e17e3f233b491bed7d floppy: Fix hang in watchdog when disk is ejected
0e5d92e8884376783a4e2200622100990a4d3b9f staging: rtl8192e: return error code from rtllib_softmac_init()
c537a8bafa0e0d6a0c22ae95435ffb251d4c7fe4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ca2dd1508ed6e9b96f7808f765292fccc59769c3 Bluetooth: btmtksdio: fix resume failure
4124313660f243816699af22430f7052c428ca8a sched/fair: Fix detection of per-CPU kthreads waking a task
f56b5ce2a273400021ce9ee232366c3427e781e8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5bf76507390b8520a3b86d1c1f0cd192d631c32b bpf: Adjust BTF log size limit.
70fd66ba2c1ca4dbff9257a11e77dd020ed7d47b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f8b76ae92b7e170bfbf69aff80fb2fdc21848ac3 bpf: Remove config check to enable bpf support for branch records
f66effa3d848413e5bcb44e92acf960219ab0b82 arm64: lib: Annotate {clear, copy}_page() as position-independent
ed2a8111967f97032bff1468aec7547a4208abae arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1ba385ab7e7dbe38beaa9ce796c96b6764f5f1be media: dib8000: Fix a memleak in dib8000_init()
4661d63b5720e68092916e89ca703516b3bd5234 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a65d7646a00f740d9954767aa7d0615caefde127 media: si2157: Fix "warm" tuner state detection
c09cfdaf243692af8b3c5ab365a6c9b32cba207c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
04c49a3d90c9aa2f6dbcafdfbb79519229a53b99 sched/rt: Try to restart rt period timer when rt runtime exceeded
b277e4bc3931067503c35fda7c7150352faf5514 drm/msm/dp: displayPort driver need algorithm rational
c30330cb0822d03d7267b536b826573aad59c9a9 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
64634648e1b07800057120e72c7da1c415f7b9f5 mwifiex: Fix possible ABBA deadlock
12cf1d73a643dfcd5bdf215f74cea19eb41103b2 xfrm: fix a small bug in xfrm_sa_len()
9f1ea8e9329a28dd53c6e8e42bef16b6c1a79e4a x86/uaccess: Move variable into switch case statement
d452374194d3f1599f403d7a89a19d4f195f5dd0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
54d747b7bc265f48720e9430a967714219fe784b selftests: harness: avoid false negatives if test has no ASSERTs
86c7f3d63bd27887bc6d919289403c5534b2b958 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
2ccf859e75ee293a574f6a4cbc6d399761abbb00 crypto: stm32/cryp - fix CTR counter carry
d85d615cfb6a3fef7edbce23031292626ae12132 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c7ecc8471328b71788597570c6df9bccd3e0da84 crypto: stm32/cryp - check early input data
840dc4a284a5d7d1710ce4b887ef2285e4c18140 crypto: stm32/cryp - fix double pm exit
f7e6f90a63db6a9a679c8184289f400b3012d2e0 crypto: stm32/cryp - fix lrw chaining mode
222cb97375e526b04197c4be6a3219bec8878ef4 crypto: stm32/cryp - fix bugs and crash in tests
47d545a1e7394b14203e8ed885d516dc7611b566 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
c3affae31bbd6bb506fe9334daee699367634ccf ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
89bb30f58282023b3d6a19eb57a19a1850208e93 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
88909f3d060bd03a1995f11092591064de25a249 media: dw2102: Fix use after free
1e5bab8d2ab8b88491f2ca55485afcfa580ad2e2 media: msi001: fix possible null-ptr-deref in msi001_probe()
e5be9169429991e03f2eb7ccf0c7b5606956e881 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
125574aa4b2e93d23cae9574db93a4c64a6c0ef3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ecb0cbdaad5b6d5f4c320c06c45ad9ce0f6bf7d5 arm64: dts: qcom: c630: Fix soundcard setup
7f04291b205cac1c808e17c707dee2557491e4a8 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1e1cfb6c2e5c921fdc92c9664d789bdf64c2adb1 drm/msm/dpu: fix safe status debugfs file
b0fe94cf5feddb1c2a9b9be0a4a2159203af340c drm/bridge: ti-sn65dsi86: Set max register for regmap
933654135a323ab58fde9d584f04589689c7fef3 drm/tegra: vic: Fix DMA API misuse
b48692a0a3427f07198ba7686da15641a663db82 media: hantro: Fix probe func error path
9ac6306b5f3a562c3e1d4e239efe938682f28572 xfrm: interface with if_id 0 should return error
b2507976af297154d9c1a197adb80044ca3a6f82 xfrm: state and policy should fail if XFRMA_IF_ID 0
bbc73651da131a602ad717bfb93f4679bc8c2fba ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9f16c903867df4003c5ccb499dbd3b4e7ca96659 usb: ftdi-elan: fix memory leak on device disconnect
e353355f35dde11a870279cb034ea24a91d7e1ba arm64: dts: marvell: cn9130: add GPIO and SPI aliases
aa5470270427a1be412b8801b02ba37c98dbbfb6 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d6f89aaad2d142655eef4ca5f76a50b56c827c35 ARM: dts: armada-38x: Add generic compatible to UART nodes
271389a326e9766f67fbac60ad146d177b30eedb iwlwifi: mvm: fix 32-bit build in FTM
d5cff81c419622d4d787f411fec87c41b3ab0246 iwlwifi: mvm: test roc running status bits before removing the sta
2d89b118bc08b6d0d13ee99ef925cecbe1cb5329 mmc: meson-mx-sdhc: add IRQ check
c841304056bfec6b1f139d5b08d21f8fe2a28d5a mmc: meson-mx-sdio: add IRQ check
1749012e4ff617234621344fa840698334a1537d selinux: fix potential memleak in selinux_add_opt()
cee062813ff3b472ba6a66ce620595733f825255 um: fix ndelay/udelay defines
6d92163150c7c5b2b674f17eeb9d0d9b6a4fea51 um: virtio_uml: Fix time-travel external time propagation
969fb117c1d7900fd94059edda306e365c4fac85 Bluetooth: L2CAP: Fix using wrong mode
a62e02282064e35410fc27b5dd7e7429b7e71542 bpftool: Enable line buffering for stdout
f5e446489daa558cd11bc3b28df1bf12ba148fbf backlight: qcom-wled: Validate enabled string indices in DT
0826622242298a6812b3183d0f4b0d948d638a5e backlight: qcom-wled: Pass number of elements to read to read_u32_array
dfe1b97c5f7866f6e6357b390c11bbbd34a968b9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1864a0d7ed0dee57283904ffb8e65296862a2491 backlight: qcom-wled: Override default length with qcom,enabled-strings
8d93fb1b450385558391cc4e0d0a9899f82471c4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
7d04e122d3a61bc9884df7deb957c0727a8fc9b2 backlight: qcom-wled: Respect enabled-strings in set_brightness
fb1b1634bda2b18e6ebc0045f3493b25201643a3 software node: fix wrong node passed to find nargs_prop
7129503bd834262581004b23e4c3f3098d7fd574 Bluetooth: hci_qca: Stop IBS timer during BT OFF
009d43bab47c2f10cd891ea09de82efac58f545e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
14a78b9e5d374893a171de8864fe066962802cda hwmon: (mr75203) fix wrong power-up delay value
6883fe95abe8a7a72af3788d362c63d1fa2a7483 x86/mce/inject: Avoid out-of-bounds write when setting flags
fdad16f6d708a67acf7a51ca64fe93adaebe75c1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d6904e484918e6df414b13cf4ba4155ecebc0dbc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ddafa30906ed9a9e73c2601c74dce0a36a0b25d7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
26fe3c13b92fe821a416516f79e2cdfc7903a3f5 power: reset: mt6397: Check for null res pointer
f625049468f905a11b427783712a09fdfb58619e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5cd964334b350433eaa4640cb9ac8ed02a66c5e8 bpf: Don't promote bogus looking registers after null check.
ad70c642bbeb7682b99f96fed88428b931f94371 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
38255939eb1e89d1308862cfd1d8d8afc49f41bc netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
cb38d72270ebd1ad2d274ea5847179422a7e247b ppp: ensure minimum packet size in ppp_write()
35b14151c4fa8a1ce8aad8189946ad88d529f702 rocker: fix a sleeping in atomic bug
fd5b2f117b2cb1e87e279f7912be836fc3c6158d staging: greybus: audio: Check null pointer
88bf47e052155394f8d3960b5127681db8e4a0ec fsl/fman: Check for null pointer after calling devm_ioremap
23d4f32a7ead8716d88d4535dcca6528abde8213 Bluetooth: hci_bcm: Check for error irq
8641dfe7b0f1466df1ea3b457aae02527c403793 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
11314143a471e962cfd69414c8b321436d3aa2fc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
81b29ff2ddbaf183d86c6cde5caff61a212a9d58 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
b30e11fdd9af3f00cc93c2387cebfe9d3573fbbc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
42e2ac3a82ade68ea22624da705f6599c3bc4a4a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
d104cd355c11adc661662b5ab32ecb66f9d790e8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4cc5d9863d8fec1deaead4b1e2527584b2780725 debugfs: lockdown: Allow reading debugfs files that are not world readable
03969e04fb91428c372ffcfc28c089a488fd761f net/mlx5e: Fix page DMA map/unmap attributes
6facbaf9c054fb2591eb60cacab5a0a5fca2c944 net/mlx5e: Don't block routes with nexthop objects in SW
375146b39c79cfc93e3db71eaebc4c311a4f1f14 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6259b4dda9e19c82d5fce042b49b65819ad8297f net/mlx5: Set command entry semaphore up once got index free
d5b806c5dd7ccf74be6d87658ccac8d38ac1a574 lib/mpi: Add the return value check of kcalloc()
15e1b9f4e7abf65939fc0546bb2f620a4b36870f Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
02c039758ed36a2e84bb34e621599d5fa9a987a0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f28d056745028d50476fce0cda6dadc558600e0 ax25: uninitialized variable in ax25_setsockopt()
d7d8c4cfea62fd8d247d3efbb13a733ccca72779 netrom: fix api breakage in nr_setsockopt()
ce37f23cc3edb5280eeab94d92571e5c2f33a64a regmap: Call regmap_debugfs_exit() prior to _init()
b12018292aa9b63926173340f4ce79a6bcdf864f can: mcp251xfd: add missing newline to printed strings
446cd378b2c69a46760b22eda485c1b4020f5392 tpm: add request_locality before write TPM_INT_ENABLE
43b4ad34ee8cd30775797b6a996fedb0d090d683 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
00b3b1face6b03814eb6333c1cce36ebe98482ee can: softing: softing_startstop(): fix set but not used variable warning
5a0a3bab4dc2a4e7c8e204fdbd20e92582765e2e can: xilinx_can: xcan_probe(): check for error irq
b6810f5568f9f9ab6cf1acc9a1f7d81e5c0e9cbb pcmcia: fix setting of kthread task states
91daf6b9d127f865fb8ca25ec21ea15d76e8dfad iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
fed5fc8cbbf0db007cc197f6ab68d8f0cb6d90b2 net: mcs7830: handle usb read errors properly
40224d9efef9dfdf714eec49b052892effca11bf ext4: avoid trim error on fs with small groups
db60c323b31ccfe45cb683c5252408a84151f097 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9e86c987d7ec8e83a68517d236ec4070b682c029 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0ee38020f441c9837122717d8175ba02deb0c311 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
648109f00a66f6c99eec23548f580a178c898328 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4b721857f5217d2d11bedf698953ed7109a4b836 RDMA/hns: Validate the pkey index
7a267e13d41cb169f7428032a943a849447abf66 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
52d38aff769caf99d83d26a36dff4215d9d665d9 clk: imx8mn: Fix imx8mn_clko1_sels
60cb78c4934ac68d5336212e7fe30b71d40c2f73 powerpc/prom_init: Fix improper check of prom_getprop()
985092ce1b89108a73856f937453c9dcbbf10291 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
57e326ee746d358b27d154029644d1739a46ffe2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f68e3e1f1e4098c25d0111df6f464202203b631a powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
7247e72125f1f8824d289bbdc9d85cb635bdbcde powerpc/perf: MMCR0 control for PMU registers under PMCC=00
1fa7b39e1a07c152a0823632260d68539ada1591 powerpc/perf: move perf irq/nmi handling details into traps.c
4e3c4270335a37ebfaa9e0914b7f36a3b149892e powerpc/irq: Add helper to set regs->softe
85fa18751e666993274d915ee70facabe6e3a57a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
e58358efbcf5680e5d394feaaa21cc9faff13b7d powerpc/32s: Fix shift-out-of-bounds in KASAN init
2db7cc903f3a2630c8c86bd3f62818e065183b3a clocksource: Reduce clocksource-skew threshold
2daeda5ee3b2728782e6d6877dc2735b899b77ee clocksource: Avoid accidental unstable marking of clocksources
dd019766072d0b9e719878b97f473adb777b6c64 ALSA: oss: fix compile error when OSS_DEBUG is enabled
232349c87dbc84a3b572192b5dcab47ee8f7fde0 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d4e21a4acc0daa476ec23878c62dd3f4a8e32776 char/mwave: Adjust io port register size
75d54ace60f7d37a27dd7807f7388aed04785d30 binder: fix handling of error during copy
2fa249f6220efe497d87c2bd06dd5f258841c96b openrisc: Add clone3 ABI wrapper
76155f5d2caf59047a7ea28e72cce81c1e14c2f3 uio: uio_dmem_genirq: Catch the Exception
223862a08159a42a843585a503cb019096f6afb2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3a9b97f1f5e6470f950c1573bb9eee76b86f49e1 scsi: ufs: Fix race conditions related to driver data
e1cfdee5ee09aa2f379ff5f16e52b0dacfd2ad53 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
41d4497c268ef5462584e90c3fdb1b05a83d4ab8 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4dede54983ad1bbf75d65e6e6b51b7e3111f3307 powerpc/powermac: Add additional missing lockdep_register_key()
a4e3dab0ff254135e4fdd266e928c39612511a49 RDMA/core: Let ib_find_gid() continue search even after empty entry
6327df8addb90159cc07f5f68ac0becf0aacc92f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d67430650509dbfa8b85a3e69460705e432046f0 ASoC: rt5663: Handle device_property_read_u32_array error codes
5b66a9a447546a1e534bc137046def05ccc1e1c7 of: unittest: fix warning on PowerPC frame size warning
fc2c09139dfca032949440c4cdc0b04afcf72b38 of: unittest: 64 bit dma address test requires arch support
f4026efc88a0d6f9fa54ac7f89f9ec85f85a54fe clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
a381fa5e2c22c59e4e599f3bb67b7b82b99bb002 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f1b5fd57040152901bdfe46b8f649da21c646fcb mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2d370ab95faa5cd747ef8773900ce01b04d70c79 dmaengine: pxa/mmp: stop referencing config->slave_id
5f4627a557dd4e35a1b4ad978dfb1c84061dd509 iommu/amd: Remove iommu_init_ga()
422b49c6bedc85f7b89773318ac25fa2effb37b8 iommu/amd: Restore GA log/tail pointer on host resume
115d42b8c2e1afd0362637aa7e838d74db7dd3a0 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
df3fe7741171a2bc71d6af3c4cc5e95de2b13d0b iommu/iova: Fix race between FQ timeout and teardown
815f5388977530a62bb776520382ff2e2364e456 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
7a40139788c024ec021c799b71a8838cd198cf3d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e690316ccb00c57dbddbc8199c9708217481e022 ASoC: mediatek: Check for error clk pointer
d36a4d84c9276f3a42a7546a70c79626b67f8109 ASoC: samsung: idma: Check of ioremap return value
817209f3caf97a6548500b0f6454cdab833c8398 misc: lattice-ecp3-config: Fix task hung when firmware load failed
98fad36805e5fe22fff6f9892df20e0478945df5 counter: stm32-lptimer-cnt: remove iio counter abi
d5a5052c544cac63c39a65b7388262bdfe88f418 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
9c245def3a97e03f349715cbcda0e38b456682f3 arm64: tegra: Remove non existent Tegra194 reset
4442ea3ca9773e382618870ad0c561f4a1559740 mips: lantiq: add support for clk_set_parent()
b5eb99197b54d8c835a5d6f2199cb9ddbca32ca3 mips: bcm63xx: add support for clk_set_parent()
aa5822b03b3688d846484d4aa299a5b5c7c8f773 powerpc/xive: Add missing null check after calling kmalloc
8edfe37123c35b2332ae9580bcc7bfe26006c80a ASoC: fsl_mqs: fix MODULE_ALIAS
4148a2d112db27fd61522c50542a92f2c8f16fb6 RDMA/cxgb4: Set queue pair state when being queried
6607086dbbc76cebfb58085ec5356f4c3164fee1 ASoC: fsl_asrc: refine the check of available clock divider
06ec1ff608cebeb5f3fe2433870887622078ae2a clk: bm1880: remove kfrees on static allocations
f75f8a9f1bd269cbc111ec97cfa7c4fb5ef82aaf of: base: Fix phandle argument length mismatch error message
5e3f4fe1d0bc200e58c44837e61a29bbe0374af1 ARM: dts: omap3-n900: Fix lp5523 for multi color
8a5d23ce83cfdfc732f19090905421e0e7bbe368 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f09e3423581bc356ad2df4828fe0537133827f70 fs: dlm: filter user dlm messages for kernel locks
c125153217051e705cd0592abc4572ee68335744 libbpf: Validate that .BTF and .BTF.ext sections contain data
7985703501b7d91bd210976c746a90d59a12f2e0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fe23f07ba7f96cdea832b234dcd01017c4d6ab2e selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3d4ed536ddcd50e0a6f162dc831b5fcfee190686 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9c73712ebf1fa77f54463e16ab2b4f1e7d09a5a4 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9f6a874fd23295d67c2873193b95ce294b1e1603 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
af8b0aecd1fd72e2042f759242d51515afbd72da media: atomisp: fix try_fmt logic
553a6a44bea39d592dee65366e8b33eddbe09ffc media: atomisp: set per-device's default mode
f725eb7ddd0701db566e92b319082fff0b4ce0a7 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
674e62affbe2638c683787a2e9ec851f1b92384f ARM: shmobile: rcar-gen2: Add missing of_node_put()
c27825b2b9f9f3f5430d79ea6666bce37d52256c batman-adv: allow netlink usage in unprivileged containers
4b66627e6db498c855594934a486603d21568dfb media: atomisp: handle errors at sh_css_create_isp_params()
3087a86b958ad8c734132f0915e04019326fd3bc ath11k: Fix crash caused by uninitialized TX ring
35eeae92dac98db73dce58925249d89a6bda9f94 usb: gadget: f_fs: Use stream_open() for endpoint files
b5129b817a9a926f10624a5135df12a361444de6 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7f80520cc31727b7076a0c04ae25841c7b552e5f HID: apple: Do not reset quirks when the Fn key is not found
3221770822ff9cea79850890633c64006716e3b3 media: b2c2: Add missing check in flexcop_pci_isr:
486b2eb64cb050b771e0c30dfec04cc0a04ed80f EDAC/synopsys: Use the quirk for version instead of ddr version
463d732eb20e65441bfe6033c94560528aec1f1d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1d622be3aff88fd5333a5ae74a0e71fe9e6dd13e drm/amd/display: check top_pipe_to_program pointer
760c16e5a8d0972073718accce68f9c8038434fd drm/amdgpu/display: set vblank_disable_immediate for DC
4cb568a4902c703766a9c65ce4dab6125c51ac53 soc: ti: pruss: fix referenced node in error message
411975731003fd7153a011daaaaea413f393e497 mlxsw: pci: Add shutdown method in PCI driver
3e6736c2f48eb260d634e8706c6715b3891f06c6 drm/bridge: megachips: Ensure both bridges are probed before registration
ff9619af8f0d2181cbd9eb9f52af48b86d809ca6 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
77b73d130d2dc4f9d025a7c79fd147d96fd67230 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7156161db804c059460ae2d3fc2f67008cfa23aa HSI: core: Fix return freed object in hsi_new_client
0ef073707bee871a2c873e680539eaf186ab92e2 crypto: jitter - consider 32 LSB for APT
c38d270fd6bef5623a1e14b796d95c3e969bfb4b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f580c4a03a7d4110e725d1f5560a2a675ff621cc rsi: Fix use-after-free in rsi_rx_done_handler()
605051745ace8d5a83b6409bcb431f05bcb94534 rsi: Fix out-of-bounds read in rsi_read_pkt()
5b9d5c1560d3c137f7bf5cf3ee2b778776082a3b ath11k: Avoid NULL ptr access during mgmt tx cleanup
bd8eb0a484ab0bfd67e43a950d9097d96a2b24aa media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
f8ed381ec0751eaf1f295c4365c192f68f120868 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2fdbaedc2634c2dca50c03bff63a0d11e5b79770 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
1de76310883b123a795f23ef72b3e78804af83d3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
42a27c3e41499760c5fc7ba966457555ca226011 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
84390a627a7dadfeeacf1ff625b1744c5545b4ba arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
57d10b73f854e1119e803a2dd48b8f7eb1c43200 usb: uhci: add aspeed ast2600 uhci support
3118408967366517bf73a3cf8be2d4f6438d4f81 floppy: Add max size check for user space request
374627f4ff599883977f61c10feea22e1aa809c8 x86/mm: Flush global TLB when switching to trampoline page-table
b23cf6a7194d49e72135455905c1951fb6968dce drm: rcar-du: Fix CRTC timings when CMM is used
418a48cab38902d96cd0de4db445a7fe6341d685 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2909091d9fed75232dd8e06605957d75094f3fb0 media: rcar-vin: Update format alignment constraints
66d6081c44d7e8ab9797d346f0b6105e07ee4caa media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
13f57abaa890b8ab24512cb660aff928dbe152da media: m920x: don't use stack on USB reads
80acb1d7c6ca72cedeee3e06aa5f8ac59b831846 thunderbolt: Runtime PM activate both ends of the device link
a9723dac465d82d50411f811b58665cd3cc5b530 iwlwifi: mvm: synchronize with FW after multicast commands
b8e070a19c9b81408830f88503dda4c6b25f90c3 iwlwifi: mvm: avoid clearing a just saved session protection id
e3cbc4c73d5e3220f77b03667dff4bdefdbd6689 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d379358237905bbdcdd27d85224adca0a211853a ath10k: Fix tx hanging
9e3ad071cf64743a07d9fa0d6a0ecf2fd8fd5018 net-sysfs: update the queue counts in the unregistration path
3e624b16a53e07510681e9f9c0f1fc33188b0ae6 net: phy: prefer 1000baseT over 1000baseKX
3470c0b5de4467389af02b6083abd35b2b922ae6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
827fe1badff006a13f019cc464420b1461a746b1 selftests/ftrace: make kprobe profile testcase description unique
779820865dd8449046f8b36f9069a4d5a25b5724 ath11k: Avoid false DEADLOCK warning reported by lockdep
1d4c94e5f34e1f860e248a7bd0f5db3f650ae089 x86/mce: Allow instrumentation during task work queueing
97097843ce59b0f0f11f6cd7a531f5593c16aa4b x86/mce: Mark mce_panic() noinstr
9dadf772e5dff5f1a4f2edc0b94f5091d9294c58 x86/mce: Mark mce_end() noinstr
f11037157cf7cab64a244271f21180ad7a390e34 x86/mce: Mark mce_read_aux() noinstr
2dcb178bae6da5437b8d900803f4a0ad389e3311 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
da93c3372f504728092a95dd5d12aa454dbb79bc bpf: Do not WARN in bpf_warn_invalid_xdp_action()
07d850b746a1e00ec228f0b738d946b076cdd25f HID: quirks: Allow inverting the absolute X/Y values
2954cb652bdcd8c66a9ac402963470113b2d2bf9 media: igorplugusb: receiver overflow should be reported
6c2dd511d0413d9cbdef141912420559495b0ad8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6cbf8b9ba34d7dc3ee00d2d2c3fb53d0c85a0226 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0c0a28cca2388011712b682fb84f0053c7be5336 audit: ensure userspace is penalized the same as the kernel when under pressure
e968f4fc5032946387ca3cb7982ef89e93e0986e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
fe7e8592c95177f0102f326788fb540546afaacd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
813ee3fc02725a910d8c5774d64902671cb83199 PM: runtime: Add safety net to supplier device release
43cdd8a2519ed48206b504e985a955045c6f7fd2 cpufreq: Fix initialization of min and max frequency QoS requests
3da4bd48bea3701aa7c8ef6f3ef6bab57a7b9423 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
276e69c3897a536eeb9d56ed19d5672fbb4ecf10 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
323f749935366fcff85817b78561ebc33af4e400 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a71933fdf4d6dd60da08b7ff53b4e72092b437a0 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d4243c65c7bc7a2e4754409f144d01b26d4977c7 iwlwifi: fix leaks/bad data after failed firmware load
2c5c30b44a62f3548a4995087257905e02686fc7 iwlwifi: remove module loading failure message
f87d7c6d0f183ca635bc9c1579a1030a7bd15ecf iwlwifi: mvm: Fix calculation of frame length
6db52a754e09d91ee3f704b6888e0203e5dbf58e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8a2c1d6a21711b846ebb500489078accb72d041b um: registers: Rename function names to avoid conflicts and build problems
f449290f7ec29c351b3dd3d5aba48beb9883421f ath11k: Fix napi related hang
e18ae2cc6773b0f6d1390b0ab09e1328e4b0774f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8d8300047bac1850296d3bcd6599155bf9aa1885 xfrm: rate limit SA mapping change message to user space
888438e95c66c612cbc09e845f91b173551247a6 drm/etnaviv: consider completed fence seqno in hang check
27aea4c4891e911500714e573bee4bece42d2d7c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
133f23fa0bcc617d45ec5a45d1c34f2f2438600d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5bf04b6cbb648adcb9781290e92f410bb3a42d43 ACPICA: Utilities: Avoid deleting the same object twice in a row
2e676641a5ea99a4868f9457ac66c343a4836ea6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e76fa22bcf462fb6d1b697dd3ef30b6514166712 ACPICA: Fix wrong interpretation of PCC address
490800900466910f9a9f0a25003db71a03346474 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
50ee8d8f1773bff4c746c1485fdabf0f735b922e drm/amdgpu: fixup bad vram size on gmc v8
928cd106102a60165e18cc3b03252ff7803878fb amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a778c266134118e6bfb03eda32d39486ff625c12 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2a22d12d45cc5eac79b34207d9420496a494c282 btrfs: remove BUG_ON() in find_parent_nodes()
c0ce0408ea312e1bed94dbb36f2e6349c1311f43 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1046d4781b39df5881c1f953bea66a5db221633a net: mdio: Demote probed message to debug print
510186fb8adf71ab38b5345baabcaddcc6ab7948 mac80211: allow non-standard VHT MCS-10/11
b78a05a72911d2f920252454f8078f573ab3e357 dm btree: add a defensive bounds check to insert_at()
06ee63e0b5592f8b7698f68ea9f1705143ccb135 dm space map common: add bounds check to sm_ll_lookup_bitmap()
eef3797810724f1493cf62163e13188fa4e37b98 mlxsw: pci: Avoid flow control for EMAD packets
1fae8104dc60b75112d6ad5d5675ed1b96657739 net: phy: marvell: configure RGMII delays for 88E1118
e25cc979cf0f27ec3a3b7917aa98c9af9ddaf90f net: gemini: allow any RGMII interface mode
ba9b3f57a00bef2fdfe4247456715df2aee04439 regulator: qcom_smd: Align probe function with rpmh-regulator
827d0026abf45ef4e5bf0a740040b2fb63aa83d8 serial: pl010: Drop CR register reset on set_termios
20c45fa431c538d6070a37110bf613f1575072b5 serial: core: Keep mctrl register state and cached copy in sync
5e7e84cc33d5de6f62066e651a8890707792934f random: do not throw away excess input to crng_fast_load
aaec2663c8b6080b6d167af13e9431df6bb23618 parisc: Avoid calling faulthandler_disabled() twice
d6542533622bc3e53929546cd89a2dd01be5115b scripts: sphinx-pre-install: Fix ctex support on Debian
14a7f07a5e66f6b19a0a908f6db49c94a25aa61c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e0e8df24c4e22268c5b63d7bbad1e3c97a90a847 powerpc/6xx: add missing of_node_put
9feb176ed521fa4ecbea4b1b1d7463775cc86fbd powerpc/powernv: add missing of_node_put
5a4cd822a7159b80719a0c4264a9566fe74efb1d powerpc/cell: add missing of_node_put
2890d94d0b52567f65ad13e57cacb4f3fe116e1d powerpc/btext: add missing of_node_put
674a10bc04a51e7a0204fc48a199118703a8a91c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
1ac31763d3c22389d0285e4c2b5124fea4a4afea i2c: i801: Don't silently correct invalid transfer size
a929f5cc12cf9d80465a5be48a864f41d1503d32 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cfeaa487b05ccd73f3765b90ac1277fbcd5d4067 i2c: mpc: Correct I2C reset procedure
fbed932299e9afefdccd8ee1732ff18b28261874 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7491164958b373b31f0ed892119bde561b3a8020 powerpc/powermac: Add missing lockdep_register_key()
404d8157c7dadfdc9b6126c52e640014580fdaab KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
330a2d9f15256033ce8e9e92198f454bfee3759f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a0cc2b3aa2d2708d1bddae82e1d0b0f870462496 w1: Misuse of get_user()/put_user() reported by sparse
cbf899fff6de2a3ac0a498097ea0621bb3f9286b nvmem: core: set size for sysfs bin file
bffe399645b93c8662de5b1c6414e81d866bf3fe dm: fix alloc_dax error handling in alloc_dev
3d0921f6f5bae295ce319074e4935824eb219d2d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
7ac0f21199ab2a18cc232bf7e7395f1606a1164a ALSA: seq: Set upper limit of processed events
e2fc9e58d5b1ed901a1492a1ed108090ba33227c MIPS: Loongson64: Use three arguments for slti
2980c2e69e32989e9930f689d28450e0363efae8 powerpc/40x: Map 32Mbytes of memory at startup
108bb2b9ccbb891c4d588c7b721551a76ad6edb9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
df86990ac1dc9118ccabfa6def9bc93983979d07 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9f690bd13b4230705ab7a3a5694ee29576337473 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
dc678ae5185c9da2c4dff2c23541df233144afdc udf: Fix error handling in udf_new_inode()
3d5126a8d07e1df32d425adcd80579f03246580a MIPS: OCTEON: add put_device() after of_find_device_by_node()
9ffed93ac9fc9156d0a4d8a53e8702beb77d48ca irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
72d162325366115524e21edf74adf48119248489 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2d7e19c9c3dfe77878618a129c305a47486751bb MIPS: Octeon: Fix build errors using clang
ab452404b8c8b7d77cb9f9fe3b0242d674839669 scsi: sr: Don't use GFP_DMA
8a182ac695ca50cbcb7d7c655bbadb6589f13384 ASoC: mediatek: mt8173: fix device_node leak
f6614f86ab8eafd80a7956ce939534ca627e65fc ASoC: mediatek: mt8183: fix device_node leak
b9f9596279faebc3ef376328ddbf305ca0b6096a phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a76c5210f36977afa94e0db98fceff428f87979d rpmsg: core: Clean up resources on announce_create failure.
a2c607d49c610aa214b5d69b5b43b3955ebb5d9a crypto: omap-aes - Fix broken pm_runtime_and_get() usage
82f624a5c528a759b000f616fa7501680c589ba2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
503f5b4c6acdce60e35a759ea88a42a380db1a0a crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b8e44be40ecc6f43cfeff4fa3c43f55eea020e5a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
889b85eeb40b2f02b39ded0695676f2f31e5d521 tpm: fix NPE on probe for missing device
985f03dacf54dabe616b43fcbb02488285106609 spi: uniphier: Fix a bug that doesn't point to private data correctly
63f1c3bb02aa284d74d9a3adaaf53326eba8ba72 xen/gntdev: fix unmap notification order
f861c2d0a22bfc41dcbc380c0adea2cfb8b0e5c8 fuse: Pass correct lend value to filemap_write_and_wait_range()
f6b3a95c5a97b26e944aa3b6ef59de59b2475522 serial: Fix incorrect rs485 polarity on uart open
a00c04a814ad22bd858d8aeff16ca5c6e2f9db1e cputime, cpuacct: Include guest time in user time in cpuacct.stat
2f1100a4a5cd1b8a301d886b79cbff31099ad236 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
fcb513747273371a37016d1acac9620815eff042 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
220f440f2a4e36102a4f0625c7b73a26c1ddbcf9 s390/mm: fix 2KB pgtable release race
cf1e9cbaef943a74dd5f24a934a9c07a958ba732 device property: Fix fwnode_graph_devcon_match() fwnode leak
e830f46a1d4a456e776c3596aa3f924a9623ea61 drm/etnaviv: limit submit sizes
3b89c8ca222fbb1e094af7e3718d50408d6cf47f drm/nouveau/kms/nv04: use vzalloc for nv04_display
9f76c23dd7901db08b4d94a32d6cc62e362cd823 drm/bridge: analogix_dp: Make PSR-exit block less
83a0cff247882340780d6e0a0ab0d16982a80b50 parisc: Fix lpa and lpa_user defines
c696efdcbda5ea1ae23ed3fa92a316e354fefb05 powerpc/64s/radix: Fix huge vmap false positive
a82979b2035f5776057dc0d3fc46e60925726cde PCI: xgene: Fix IB window setup
6a6aad4b35268418173333a32d3bbe8eae4be42e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ae82b9e6c42f88d964216bb7a17ffae610286d37 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
aaa412caeb57a788e51fecc75adb22f386498df3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a30c107993fb6aaa7982adc98c9d3ab4dc6661d0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b05d72cd646f331414438641bdad748318e28c25 PCI: pci-bridge-emul: Fix definitions of reserved bits
a261e297f319460302a44b369ef26e78aaf87918 PCI: pci-bridge-emul: Correctly set PCIe capabilities
8c4eb645ce88306f2997db26ebe5f9c8958d3d44 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
4685811bee22e3f728f2dd0d347e669089776a93 xfrm: fix policy lookup for ipv6 gre packets
18c9d74bae5060cc40f8ca1c21ecf9da91d66e09 btrfs: fix deadlock between quota enable and other quota operations
c2dc7f5cf033ab4b033e21b345412f123d173ee8 btrfs: check the root node for uptodate before returning it
d84de2fc319d720ae58dd5de6f1d72a9286ec19a btrfs: respect the max size in the header when activating swap file
95635f76ad0fa71ee6644e7edec01fc0705afee2 ext4: make sure to reset inode lockdep class when quota enabling fails
6a87cf4f44a9c6eadf6aa11e41a50b9591ffd9c0 ext4: make sure quota gets properly shutdown on error
0fac783b1ab15192a519a8216357760c440a16bf ext4: fix a possible ABBA deadlock due to busy PA
fabf3149a8e98be33b310c5f0d439ae266b51dad ext4: initialize err_blk before calling __ext4_get_inode_loc
a6acf51b84912dcebace8327fb9cee4ef3f7260d ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b406dff6924eeb142fd7c5b5bf96a18f54234415 ext4: set csum seed in tmp inode while migrating to extents
d2c45feef3b8b90704898af5ca9e875e613e5344 ext4: Fix BUG_ON in ext4_bread when write quota data
6bbea0bc1991fbc428881d264c5a199f1e6bc037 ext4: use ext4_ext_remove_space() for fast commit replay delete range
c6421fecab02d385af72c8a72bf88ae1d320a499 ext4: fast commit may miss tracking unwritten range during ftruncate
1b8a325f94cfe9eedd0ba921b3351f0ad98a8acf ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5ce841b0c8b970e844b6b7921c818dd9904f676c ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
758a1f7d93f5dc0699b25ee564fe90eead78d458 ext4: don't use the orphan list when migrating an inode
01ee62de7599981e1b642086f4c6aa0f06393b3a drm/radeon: fix error handling in radeon_driver_open_kms
3e0b4ebf07b4b5229fdd5350a340ca759dfc8e52 of: base: Improve argument length mismatch error
f0698ee37468a1e5a095231375658483f056b232 firmware: Update Kconfig help text for Google firmware
b575b0376e0e6ed77a6db89d97b766e15d60dcbe can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
5d5ea43383ac8f1b47952cfa718f82e8624a411a media: rcar-csi2: Optimize the selection PHTW register
16c2a786a6e4fc724cc8a410f60a61748cd5bd4a drm/vc4: hdmi: Make sure the device is powered with CEC
e398ab01be521d2fe54cfc49e9146ac6afd41dec media: correct MEDIA_TEST_SUPPORT help text
ab853b97658f588fbbe9c371d2c802bcb5fd10f9 Documentation: dmaengine: Correctly describe dmatest with channel unset
d0cc52e517a1b45120c8673ace8eda113e33400e Documentation: ACPI: Fix data node reference documentation
d90842c074146420de883a1364e2a7088a7a3304 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b9259a715ff2fa8404c2955638152aa6ccc4f2ec Documentation: fix firewire.rst ABI file path error
b0e172b01c165dfb3bff3afcab645a3124cd82a9 Bluetooth: hci_sync: Fix not setting adv set duration
7ece3bac22cc3f19a95ac7dddc8e51c9104cf26e scsi: core: Show SCMD_LAST in text form
08606ff4583fb54553ab4d68a16b1085799bea3c dmaengine: uniphier-xdmac: Fix type of address variables
b0466273ea194c9a1e628c4829591839bf77602f RDMA/hns: Modify the mapping attribute of doorbell to device
98416f6f8e0b2ccc2c589d6a5c9065e544c0b56e RDMA/rxe: Fix a typo in opcode name
15b867828199f30da4ec822475af3bd7499fcae0 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bc495cbb1907403469c91ac99f9e81b261a3cd43 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
01cc17e3ab8f02471da727ef7233ed0e1009854f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
6ea68686b7a1932d12c15de64b2ac3098de27a9d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
14a2cee7dd508ddb80969015fcc8c20c238e14ee block: Fix fsync always failed if once failed
88fafd222fc1143f5745d745ee69d2dea1cff3e0 arm64/bpf: Remove 128MB limit for BPF JIT programs
d9af45f3634673bf78dbf3af9cb066994903a7f2 bpftool: Remove inclusion of utilities.mak from Makefiles
09424a8798a9c8f1fd489e683ae5a016b8b19929 xdp: check prog type before updating BPF link
d6d83fe0e8bd4618ed9f2681d5a0567e6dd2d1f6 perf evsel: Override attr->sample_period for non-libpfm4 events
9ff3f3c0096fb1b8f6cad06c050a029168978f47 ipv4: update fib_info_cnt under spinlock protection
d66c8eaec06fe6082607ea3391030a455f5ddb36 ipv4: avoid quadratic behavior in netns dismantle
8591f5c70457841a1b90d686eb686442f170f924 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea1ea94f91409cb64fd4da545106198c3373ba49 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ed4a170528e636f4a9ac5cebde089683285c4c49 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fac9c8522969cbb7a9fdc387663affa5adb5c81c f2fs: compress: fix potential deadlock of compress file
0e640eb762db055e12fa7c9b9746d8589f17cc62 f2fs: fix to reserve space for IO align feature
e0445d44013ab0e282091f429a28eb8201601683 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7d95afcdc8519cdb373a945c35b99bff99d334bb clk: Emit a stern warning with writable debugfs enabled
17fe19aa62b564ce00942893f8370ea666f29e26 clk: si5341: Fix clock HW provider cleanup
e8f7089a9d04505aa6a3079d248f274af84b412b net/smc: Fix hung_task when removing SMC-R devices
90c56ae00c70ba388268985418dada4eb7b372ea net: axienet: increase reset timeout
3d240f1e0a9ef5cf75257acc8b60c2159a2acdb8 net: axienet: Wait for PhyRstCmplt after core reset
9cf8aaa18e454bc7d47b09c132638c8f5f31c5b5 net: axienet: reset core on initialization prior to MDIO access
bb68898d3dbd3f4663a68f4a2b0223e09a193052 net: axienet: add missing memory barriers
0000252fbf213d6dcfa99d9589420cd80d03a01e net: axienet: limit minimum TX ring size
fea1f8569962f8fc2c7c5d34d749caada8ea3abe net: axienet: Fix TX ring slot available check
18efd7b3041d1ff7bcfbd7072f43f1ea34885456 net: axienet: fix number of TX ring slots for available check
b82d11e0552618d50912c9a4bbbd1796916a9838 net: axienet: fix for TX busy handling
7d2d5baaa64c52baa91f2bff292a30982d099d33 net: axienet: increase default TX ring size to 128
bddd7ee1807cd6dcea1059d770bd73cb3298ac06 HID: vivaldi: fix handling devices not using numbered reports
c0828e06d3fbeca9fce4c43927725e5e9374437d rtc: pxa: fix null pointer dereference
13d5c605284431ceefcb92aa8948c57ab55f38db vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
9da708cc0ea077f1cec6ed86f38f3630f821c104 virtio_ring: mark ring unused on error
15da066c14555f07af804bbb8a81aa371f8c2cb7 taskstats: Cleanup the use of task->exit_code
b1f809dfae3fe389df2bb59111b64bf91dca08c4 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
144562006c3efdf1a45af8a12983fad27a480e43 netns: add schedule point in ops_exit_list()
c103f3740209d0d1ce522abe0d9b81610ddb0033 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7d2513c38bb29c4352130ee8ca6d514469788739 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
55b9a52eb2145cd8d57be55c5eb5e968b23e9a7a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
dbb5e91edc06ac7bf277991ab5511fc52305b00a perf script: Fix hex dump character output
05296290b76496120e2eb924086c2bdf5b62bc63 dmaengine: at_xdmac: Don't start transactions at tx_submit level
4b29e84ca91047df1d9b955cfdbf035b5e4068d9 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
fb45b6810ba327643a3d33d214f04d18c9e618a1 dmaengine: at_xdmac: Print debug message after realeasing the lock
649cca5ab8ffe5469626332a330b4ccd4cb6e13b dmaengine: at_xdmac: Fix concurrency over xfers_list
da2579e4672a6c4cbee26c4b9117696cb1905c58 dmaengine: at_xdmac: Fix lld view setting
5f1bd89f8fe633b50e6cba7e6ad1a34729381235 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
adb01261481c876da8928189e1e72e21afbc1385 perf probe: Fix ppc64 'perf probe add events failed' case
ec8bc28f90b63ad193928f537c105c18b46291c0 devlink: Remove misleading internal_flags from health reporter dump
5f8708179c8b4c7c1ae87c3c3c393c4b061f3077 arm64: dts: qcom: msm8996: drop not documented adreno properties
d083d72e27395cad96cfe7fd329b1d81bf09fbef net: bonding: fix bond_xmit_broadcast return value error bug
2370eb96843edba484a70df264d861b7459a7447 net_sched: restore "mpu xxx" handling
93ba19aa6b57a1158cb396141d06e585229e44d8 bcmgenet: add WOL IRQ check
01ef0b69900fc2bc02a8570709ca8e2682daa34a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
4d99ed07c4b64e6926f9658806e13a44960e4291 net: sfp: fix high power modules without diagnostic monitoring
8b2e76a7a904209656acce6f14c8641a805eb64c net: mscc: ocelot: fix using match before it is set
147bd464f7647fadde0ae7ee6b11329921df7457 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
60434d3cb8fc19b51bfc5cfe51399fc7f5f14e5b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
1db38b18b2e80c8aa376282effee82e373b2bb3d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
74b118366562627507d2c2588ea83bac76b6a2ce scripts/dtc: dtx_diff: remove broken example from help text
5836486a1984676fc54561f2e4c4df65adf4395b lib82596: Fix IRQ check in sni_82596_probe
22990356e273bbd11c387895bc3ae1c7e6dafa9d mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
9f6a71466367682cabe302e82a42a64a633e30c1 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
78ed4910f796cb72505989333c9d534584c080c5 mtd: nand: bbt: Fix corner case in bad block table handling
355f39e4af4194ea0c8620cdfd1770218717b6c9 ath10k: Fix the MTU size on QCA9377 SDIO

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14caa1cae881-7d2468abdb48.txt

814a8eb132baafbf4d14903ea80188f83560ada3 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
62a5be7280ed8cc10a13175f3f4d76c2375e8f71 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
836387f78c0cf2d289d2d3d6ecf497d3cbd9a82b HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
76fa5c7548ed19c7fc8490964ad420fec84ea920 HID: uhid: Fix worker destroying device without any protection
80ccf0026556fdcd64dd38fe0e96c82532657fea HID: wacom: Reset expected and received contact counts at the same time
cd542b9210bd85de375741bfcc1bd94e23a6e31e HID: wacom: Ignore the confidence flag when a touch is removed
38f34c0620c1eff0481b5db643abab4c4531020c HID: wacom: Avoid using stale array indicies to read contact count
438189cb07a8c71ea034f729756484b6ad7f77ca ALSA: core: Fix SSID quirk lookup for subvendor=0
d04e68ed30519e55bc3cbbae11e7df93385f9293 f2fs: fix to do sanity check on inode type during garbage collection
9cd0a9f28a8a532f987caa037f706b03c40ee8f9 f2fs: fix to do sanity check in is_alive()
40f1018fd36d8688cb6404284cb03d29bdcb6281 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
932eecfd1b75a7f3983de92798590ce366d3d5aa nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0f9f4e12e541c5185c27515792f4a52f716e9e25 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
616686d274de840379e28a92e5641b3e6685e065 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c8ab45d6af92446d5ac377c5a12bd4d4631f46b5 mtd: Fixed breaking list in __mtd_del_partition.
98260e98a9262f3a83fd30bc1544267eb663fe53 mtd: rawnand: davinci: Don't calculate ECC when reading page
ba3153b0085bfc14d4b63ada6afce1249965f05b mtd: rawnand: davinci: Avoid duplicated page read
db60a12ac702beb3ad03abf535a66b92fa72daf5 mtd: rawnand: davinci: Rewrite function description
a1ee178902ee30e66856e601de7958913fb87aba mtd: rawnand: Export nand_read_page_hwecc_oob_first()
b9ead683aa40791dece493a45dccf3c7d9629edc mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
0cffee9bcf9be9b46fd67c7ddc72d50f27488094 riscv: Get rid of MAXPHYSMEM configs
f48824e787319ebdb99e94eefbe4d4862d8fa840 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
a168a2700fae3a4f629fca862b3a4342f011e070 riscv: try to allocate crashkern region from 32bit addressible memory
541acdcfca2c52bf9eb31d565a1f9db5753aa5e6 riscv: Don't use va_pa_offset on kdump
7f74e74380b8fa48dcefce7889fd55960758ed9e riscv: use hart id instead of cpu id on machine_kexec
842f250527eb3ca2549201197b1c1862ccd59674 riscv: mm: fix wrong phys_ram_base value for RV64
7cd4e545577b22d265b49b8e31631d2bd9468fd9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
9bd1150966034862886918313700bbc31e9edc87 tools/nolibc: x86-64: Fix startup code bug
5ecfc9becb2dfd4a95378adac3ea82d1277646cb crypto: x86/aesni - don't require alignment of data
a4ff1c769270c8719f052ebce26f914e650e6f34 tools/nolibc: i386: fix initial stack alignment
b12d4909dbb67cba87dcdfb38ff4bd5ed231f4c2 tools/nolibc: fix incorrect truncation of exit code
55076db796471fc3a3401f44583f5fdcf5841c3e rtc: cmos: take rtc_lock while reading from CMOS
c08bdd79c06e97d269331897c696a73ca5f6c384 net: phy: marvell: add Marvell specific PHY loopback
a1e6dc660e86a8238d11c47938b6a51e1b6cebb0 ksmbd: uninitialized variable in create_socket()
7342005eff3655fe0506276d6f6d1ef5bab80410 ksmbd: fix guest connection failure with nautilus
fae3da72d6c9dacbf6c02ccfcedeea896651f5ae ksmbd: add support for smb2 max credit parameter
1786b3a2450782fca6c36ec6f72c24e94b38bc3a ksmbd: move credit charge deduction under processing request
30bb1c3a922c8f28499809878c023b6929b84995 ksmbd: limits exceeding the maximum allowable outstanding requests
8841279e6bbc16d83c48abe7b1228c6f77dbc5da ksmbd: add reserved room in ipc request/response
909e4794042637f7d7f15fd638f53cad62438b76 media: cec: fix a deadlock situation
a47edcf1fe98182627039d0ca18e46ca3356fe12 media: ov8865: Disable only enabled regulators on error path
ba58d5df2e1a8366e060a0d0ab6c7d324d65c6fa media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c191f7c4ab412eec35765afdedcc871c72dcf6f7 media: flexcop-usb: fix control-message timeouts
65892b881555923f522f5a0c2a9e6fd8b4b5202a media: mceusb: fix control-message timeouts
9e902e1a71d7f128be767a1476279b3d0aa30837 media: em28xx: fix control-message timeouts
3db43e2cb4df1e258552a6070d65767b66979e5d media: cpia2: fix control-message timeouts
4157345414bc99381c388ab63ba25a8f604c3997 media: s2255: fix control-message timeouts
91df7d80eb03929d52779b4fb6666746d46751a5 media: dib0700: fix undefined behavior in tuner shutdown
7d31b4c066b853dcdbaf22268b5fa5b45d004a56 media: redrat3: fix control-message timeouts
63048b783105703a4386d72c89dec47d4c3b4b85 media: pvrusb2: fix control-message timeouts
25da9bdb50846ee02410e17e6dbb4dff498b4d3e media: stk1160: fix control-message timeouts
7b9b3812223aeab8a04d8c3df7b0632d9914e326 media: cec-pin: fix interrupt en/disable handling
dd45b9404ccb5abfae3f23e265367e8d9cd5765e can: softing_cs: softingcs_probe(): fix memleak on registration failure
ed92fc7eaa5231702de675792554e1847e680d6a mei: hbm: fix client dma reply status
687bdcd024405eaeba0aa8bd607aacfc31372aba iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7a80e2ca5a92afcef8b6d3bcdeba8213c384a209 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
f272aab50c69ab7e50443637d43646d7458c5b69 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b455930639cb97f81c0a6aaa8f114e1cb0cbb7b6 bus: mhi: pci_generic: Graceful shutdown on freeze
eec6beec54c9ed21b221faf7aa5fe9420c0ec539 bus: mhi: core: Fix reading wake_capable channel configuration
3fd0c8547494e4565c3c0f60b429d4efd54b0c69 bus: mhi: core: Fix race while handling SYS_ERR at power up
ee38f55ad1cdd270cfa0d0cec2db0b611646b736 cxl/pmem: Fix reference counting for delayed work
9632607553d86a4427089611257db14d3f940ee0 arm64: errata: Fix exec handling in erratum 1418040 workaround
83c835ac805becc47a524b855281a9c8e5935a74 ARM: dts: at91: update alternate function of signal PD20
b9ed423b66fd02b82859752738b1a9f828fb0bac iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
10688982c78c6806a2206f859a7f38464ab3121d gpu: host1x: Add back arm_iommu_detach_device()
22cb356e464db5168a11ef3b5b5cbef56878674b drm/tegra: Add back arm_iommu_detach_device()
967245ff5d98404f20e47ac477fc4377eef68927 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
391a8fe7b354351ff84c5df195be8256dbf74b9e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bfb3eb1d5969c3269e840b7e09d9bc057aa55259 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
679c29e294f51aec2dcb34829abb6716174894f6 mm_zone: add function to check if managed dma zone exists
e6501201fcabce455728da4ad954b519754a5ffb dma/pool: create dma atomic pool only if dma zone has managed pages
770b84b10aedc45938d9ebc1680b03b7e7bd1c00 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
d45a126b2a75f6be0debd4e4084100a662166365 ath11k: add string type to search board data in board-2.bin for WCN6855
f47fac77c48fcfb06f81cfe225b86ed88586c0e0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8276c5c1c80b0de0d95c8bcc341536932ad7fa36 drm/ttm: Put BO in its memory manager's lru list
230036fe563a68e0f9f6b4d951c2d8a45d516453 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
952d7bc534a3eb9af9d5ea1b6064d3c30de3c70f drm/bridge: display-connector: fix an uninitialized pointer in probe()
829fbbe89635132eee1e1bf2b5f5b33194193d9f drm: fix null-ptr-deref in drm_dev_init_release()
68efd2c90a98a077e1b88fab7f3d98dc6f583d98 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
da607caf60535b74d20503a8975084afc1eb4652 drm/panel: innolux-p079zca: Delete panel on attach() failure
6401b3a17c879621fb57c67c6962818b053aebc7 drm/rockchip: dsi: Fix unbalanced clock on probe error
0891e928fadb52180d968dd3a1f1583be582cc8b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
69ef681a054cddd3ae36cb8c0cd31820625d0266 drm/rockchip: dsi: Disable PLL clock on bind error
e44e5184c616bdb778f4707c6f86d6a4006318b3 drm/rockchip: dsi: Reconfigure hardware on resume()
bb23dcf9142ef6b4b740bc0976542380e5103b10 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
694384e082f26dcdb2f1e4db9c293eba669e41d1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
35f51b22d2d32d43c356ed2489b78c5b2becfef1 clk: bcm-2835: Pick the closest clock rate
17fbf8af50e8647a81ecf024b66c228014def29b clk: bcm-2835: Remove rounding up the dividers
95954156f1f4e8fd219db393e7bbab70e4296fef drm/vc4: hdmi: Set a default HSM rate
e76fc19ee3bc9f12526d6c5c79aecb455444055e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
ddc9796525862f2d0e895c8d9a86c7269926389e drm/vc4: hdmi: Make sure the controller is powered in detect
99e1b007ee0af4ab311459eb2ac22db21ab8d60a drm/vc4: hdmi: Make sure the controller is powered up during bind
43b681611999c8f28e05175fd565536ccbe8e70a drm/vc4: hdmi: Rework the pre_crtc_configure error handling
99e6c9e50dd34b21022c3b77fb43b2aa8026f0df drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
d799f57013cd9c5fcaf2ac4e9ed8e86a5e2c186a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
474dff2083b975871b6ca02fc9f8e1ef900cad61 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b71f54c88ac6ffda8cf61dc141dea18a5d6c0aad drm/vc4: hdmi: Enable the scrambler on reconnection
be99cfcda5a34ef9283402c8ed29b72fa1cb7aa9 libbpf: Free up resources used by inner map definition
d53bbee91fef7bef8a2529255f91818f60fa421f wcn36xx: Fix DMA channel enable/disable cycle
a9dcf8bb976f56ee8d08205afb3df77c04c11e59 wcn36xx: Release DMA channel descriptor allocations
89003f6b517995e814410e816c48289aee2e62fb wcn36xx: Put DXE block into reset before freeing memory
58b40cb59294432cc982991742bd4eb924cc74fc wcn36xx: populate band before determining rate on RX
bbf57fdf6d3070ad25bc124170640e73d5039190 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f65d73a06e3e5c2c2217d48acc4420dc6b331844 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
09185774a6b453de3d0fafc790d695e194f70403 bpftool: Fix memory leak in prog_dump()
4ed7c0ba432b49a15274144a874d742625739551 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
69445ff4bb67439ac9ac707f19fc8dc7aa60cd49 media: videobuf2: Fix the size printk format
05efc348f4913214f6acdefaebd0ff2e1b7f856a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1a5bd90080c0ff36ce5a15f521a01685ae39af1f media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cd724090ddd3f6931c95cc291c0ed28eadf54f83 media: atomisp: fix inverted logic in buffers_needed()
5e294517a1f31a69466a99b91e0d62845e738ea3 media: atomisp: do not use err var when checking port validity for ISP2400
0dcdaff850d57180e83e4e24bbdaacf56c7c509d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c87c1ea8b27e8f4ba3658bbcb85bf5766068f35c media: atomisp: fix ifdefs in sh_css.c
27d6041c10854e69f52acc15e1570c5721a9a569 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
73bc1f4bb6c21e1133ea034f2a9acf34037dce5a media: atomisp: fix enum formats logic
da1f187706bba23c20ba9be79640098e7b8882b8 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2c43b66c44ec62468bdc91c355e16c506c347e67 media: aspeed: fix mode-detect always time out at 2nd run
a5cc5f0f63977ce4a06256e4f1e3bb3606c5029f media: em28xx: fix memory leak in em28xx_init_dev
4d11762d945c14db00b79034a6de18f44c69e5b1 media: aspeed: Update signal status immediately to ensure sane hw state
fc65835f06996f86834e4a764105f43298e969b2 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
68b38c7b9c355f202f7b9b196e521582531906a2 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
650841761dfb4056b5c31f6403498a764b2cdd4a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
70a2b1a49b4557223edb3be86e4b7e184a3f55f9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
16145bf6eef9a21194f66de8a42397e1dbee7c71 fs: dlm: don't call kernel_getpeername() in error_report()
4da935689d4a28c98650d754b82164f6f8a1f9f5 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b89bed161b9223ba8bac51c1b8d84cb19005d226 Bluetooth: stop proccessing malicious adv data
4cc864c10130e97670555b9938f0865d5e63584b ath11k: Fix ETSI regd with weather radar overlap
3f58b22c6f409aa70ca673777393755a59913d38 ath11k: clear the keys properly via DISABLE_KEY
703ee91fb01f93eed0dbf1c2bb3f5867c85cdcd8 ath11k: reset RSN/WPA present state for open BSS
7e3007807d339fed9833675500405ef214faafd2 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a64e9c86012dd75d6575e75169df523618c4feb9 tee: fix put order in teedev_close_context()
e15439fc68b524ca1ba16ae7c61b5289f184ac83 fs: dlm: fix build with CONFIG_IPV6 disabled
cd062738538f3f0e7140bd95dd5644b23310b7b6 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
5d963d55d69f732c27570a5fe173fc8b1d9812a8 drm/vboxvideo: fix a NULL vs IS_ERR() check
d3e2dfa21ba92ec294c0764a352a47d74a515fe1 arm64: dts: renesas: cat875: Add rx/tx delays
afb6506fbf63cbb4d2d03257ace043bec31fa38a media: dmxdev: fix UAF when dvb_register_device() fails
0b374a7ba12ccfd2d2dca2dbad4cfa845c308477 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
c0c3a51469e28e0adb28f0f267aea90ce3b49689 crypto: qce - fix uaf on qce_aead_register_one
e8ae48dcf0904674042156e454c50ca57cfbf909 crypto: qce - fix uaf on qce_ahash_register_one
bbacac198711918bb9c07a0b2ff3b3ef4ae5ac38 crypto: qce - fix uaf on qce_skcipher_register_one
dcee018cff0aebb831a410923cb67f7dec74a705 arm64: dts: qcom: sc7280: Fix incorrect clock name
471627a5d322cb1ae6bbe133236b7f809b9f40ce mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d1e4922c8c369c285c9bc6282f655604abf42377 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
f6f2ef0b5b3f494af52ec8317c7cc3b0270db029 cpufreq: qcom-hw: Fix probable nested interrupt handling
baddc07cdc487751b6acbb1fcc407eb9bd42d51f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1f585b7f86bfcecbb999a510f766bf021d9759fb libbpf: Fix potential misaligned memory access in btf_ext__new()
90757072318103486ab2cc8417c04308b6979b77 libbpf: Fix glob_syms memory leak in bpf_linker
788380141382d6d3de9ab1c06807f6437a15c68a libbpf: Fix using invalidated memory in bpf_linker
b59eb073f77b21a4a0414e2608a1dee9e244d681 crypto: qat - remove unnecessary collision prevention step in PFVF
c087fd28bd24de6d94dd0cb72cf526ceb6058475 crypto: qat - make pfvf send message direction agnostic
1ebc1e4052bfc5f521cd967049c572e3ee3f7008 crypto: qat - fix undetected PFVF timeout in ACK loop
70c2b0f13b90daca79a7680a78fde53a01442c61 ath11k: Use host CE parameters for CE interrupts configuration
dc79d635b8810b06ab64febf18b1303e9d15bb5c arm64: dts: ti: k3-j721e: correct cache-sets info
c757a1f087eb1a6e4b481b57d1a30d8861ac7258 tty: serial: atmel: Check return code of dmaengine_submit()
862e0915cc8ac393e1f038d262b90d60a9507a6c tty: serial: atmel: Call dma_async_issue_pending()
391e67addb05ac18a8852daa67f5a59764b2f799 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
b8280a9a3724cd8b05b577beda6d4ada83d28d0b mfd: atmel-flexcom: Use .resume_noirq
7231ad716896999d072f299c463b475b9f0cb010 bfq: Do not let waker requests skip proper accounting
bf61ef766e55df92b0b67bd8956d7231d7668e14 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
20f07ef3428fcdda48d741176c1d41a1e5592ece media: i2c: imx274: fix s_frame_interval runtime resume not requested
b803750c0bf15e321db018379a60159122b9946e media: i2c: Re-order runtime pm initialisation
6fce52c73b24f4aa277450089700f672d0f66b8b media: i2c: ov8865: Fix lockdep error
ac2749f181d59ea4c599d7c4a82408aee6ca60fd media: rcar-csi2: Correct the selection of hsfreqrange
56928675c2cef420ac47b27c0216fc933c77e695 media: imx-pxp: Initialize the spinlock prior to using it
0c60d502bb7d99096dfe401e8075e3510832328a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a95b83bc1d37a9dae0b586aba3feb84d35dca906 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2592c0e1778425476012137ebc272e91c566c9fb media: hantro: Hook up RK3399 JPEG encoder output
e7d89f22db5c5b157a8ef697f516c41acbd054f4 media: coda: fix CODA960 JPEG encoder buffer overflow
d397d7862f66bf09c113250cda60d447d18c0d5b media: venus: correct low power frequency calculation for encoder
80a6ca9e33a1e58c78cde85217bd5c71effc47ea media: venus: core: Fix a potential NULL pointer dereference in an error handling path
5e2d2ff17f62d1f1e0f385bad3146949d0c1dd62 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
92a9eb2359fdeadb0e387ae6ea26d98ebd4f6139 net: stmmac: Add platform level debug register dump feature
b37cda4014a93352ff81b12e598647f2c12bd4c1 thermal/drivers/imx: Implement runtime PM support
818fe0256a840bf1394beabdb9d60edd65eb7fa3 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
1da2902e09f63d207abf3548b16b6cd0a9ed215b netfilter: bridge: add support for pppoe filtering
dc2a5c5853a99a3b30fb24fa23af93fabc90006d powerpc: Avoid discarding flags in system_call_exception()
75972e9fe5a84bfa009e2a8ce49df65224d1c424 arm64: dts: qcom: msm8916: fix MMC controller aliases
a00ba6c0ccc8c1172893702d327647b0cc5a3f25 drm/vmwgfx: Remove the deprecated lower mem limit
075755d98b58ea68d3020c864ca5ccf512f74bfc drm/vmwgfx: Fail to initialize on broken configs
1a8822da5d070c679622a4cf899fdfaf9941a84f cgroup: Trace event cgroup id fields should be u64
5a003578eac9ce8109ed63cbb19e27cb4ec447cf ACPI: EC: Rework flushing of EC work while suspended to idle
6e7df3a98c6faddff525bb5a8c84cb32d9ac2b37 thermal/drivers/imx8mm: Enable ADC when enabling monitor
67c128c144d59c30c09af43117b6611468a04152 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4707a30b1f17af0281c2894f2540eb149cbb78cb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
824cd630c84dd4d32c89361f0c2dcec5979a74eb libbpf: Clean gen_loader's attach kind.
56a0f04d637dcabf51dfabcb691e53ee872d0bf3 crypto: caam - save caam memory to support crypto engine retry mechanism.
e3f2911bc9084190994a0e492156801ff756c58a arm64: dts: ti: k3-am642: Fix the L2 cache sets
2dafcbd75efb6f071a341914ad6a906306dbe1bf arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5ec77cb992419c42b3470ab642744341531c1ef0 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2a5b1686a19920d643d4c06f2f552ed3bd22207a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
aed7c213236793930c7585401bd744ae9d8fa04a tty: serial: uartlite: allow 64 bit address
901a529bd4bd63271cc99da111f340882bb9fb84 serial: amba-pl011: do not request memory region twice
7a89fbbeecde0298922b8e6dd18b34b7965957a8 mtd: core: provide unique name for nvmem device
74d4e8bb49e0bf582af9c92bdc8c356f9e2b1401 floppy: Fix hang in watchdog when disk is ejected
20ccfb788b7862b442ed53e91ebc9ae39ed5dc94 staging: rtl8192e: return error code from rtllib_softmac_init()
64c228ab861df730bf91c695344c0cda86cb6784 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b5bb8059324b2a18043983a5a17dda2991ec6170 Bluetooth: btmtksdio: fix resume failure
ff2ca99481d53c5a87f49c43684e7a648ab1dfbd bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
53b5645b2c6fc1c11091e6ab432f70c43724419e sched/fair: Fix detection of per-CPU kthreads waking a task
7264de7cb763bc62a538c80fc00fc5a47bde09bd sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
601ea80db3b53463f8d248bc489bd9daa163724c bpf: Adjust BTF log size limit.
f5380ab9c9b4d5b421545f18f496f4920e89b1c0 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
64a6d9126b7974cc8cb966aa741960c32402d109 bpf: Remove config check to enable bpf support for branch records
60c29556481ffb5b82c621254c06452fc7273f46 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
5ff73db8d65d32a0c4aea196b7e0b60da5672164 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
08cc742407ef30d29fe287cf6f5da4765b5cd9d9 samples/bpf: Install libbpf headers when building
aaf575ed165d92424d8a5995b045bca6cc711a00 samples/bpf: Clean up samples/bpf build failes
dd65384e469339210446ad3dedeb0d83efa19353 samples: bpf: Fix xdp_sample_user.o linking with Clang
ab92091e5ce5d90dad40167f7a53a747596cdf4c samples: bpf: Fix 'unknown warning group' build warning on Clang
677f48d62048f6a838422242bc586444df519849 media: dib8000: Fix a memleak in dib8000_init()
18da491497588a884b3ea7bbe66317a887858a0b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fbe48e9a9f4d05f3db7d3f87136a2b1b8dc3563b media: si2157: Fix "warm" tuner state detection
a2b969dc3a8e039c4c6a55df2e50b6e578912df7 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
57b495b89e4c41846d56d99055dd5ec2c85b26e7 sched/rt: Try to restart rt period timer when rt runtime exceeded
c2f33b2566a1e33b0f4a6126296237e91cf04d90 ath10k: Fix the MTU size on QCA9377 SDIO
d4579bc2abf5c2bc74e6fd7c2d7ab6105f8d67ed Bluetooth: refactor set_exp_feature with a feature table
656656a30ac363c3f08b6b5079a272ef7ff87fff Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
bc18aa9637d0b1088187c4c71bd56bb015b4fc33 Bluetooth: btusb: Handle download_firmware failure cases
d9d73940d0bdd001e7564cd1b6b4d9699ff48522 drm/amd/display: Fix bug in debugfs crc_win_update entry
70bb23526c0f4fde8dd47fd270d017dd2a5fa16e drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
21ed2665b4fc4caff340c5009f775045f0d56eff drm/msm/gpu: Don't allow zero fence_id
46207a742d4faf3190ff5579abec65355c86bfc7 drm/msm/dp: displayPort driver need algorithm rational
c619b1863aa90532b2472ffcb1cc9ac34f6d2632 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
6c3bbb7796c591a7582dc4f40cfafe680ac77ba1 wcn36xx: Fix max channels retrieval
c9935eafb287c795a071bd26060d050bdb0b0aa8 drm/msm/dsi: fix initialization in the bonded DSI case
509a861cf38ffa5ddc9124e2e83792838a3d8217 mwifiex: Fix possible ABBA deadlock
162ad933a09e3a576c1ba335c5e32e3317ad69cb xfrm: fix a small bug in xfrm_sa_len()
cf8e1a797532ccd6511653dbe9faf014b7155f6e x86/uaccess: Move variable into switch case statement
fbfc7603cee8260d696d31ffd8307e2012de8370 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e62a9f1636bb490f0a70067788e856dc563514bf selftests: harness: avoid false negatives if test has no ASSERTs
47b984d60dfb60a5f7e00f7f5b09038115887656 crypto: stm32/cryp - fix CTR counter carry
0bd4de0f859b9df86fcb16ba9b60a3f38d2f69b8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c58a5ccdec32ba63ec72a4443bcb937b43404f8d crypto: stm32/cryp - check early input data
4e4933520aae8e01127320974200c7baf95a0137 crypto: stm32/cryp - fix double pm exit
1f7cbf4dea1d53001fde21de5fd0fd3a449f004a crypto: stm32/cryp - fix lrw chaining mode
11b27cb68e154dc8e7de2ac881b1a49b8200ddd3 crypto: stm32/cryp - fix bugs and crash in tests
0c5a5e1502c23b8e53d4a972122ce94c6503ec8d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
875d01cfbc794f9a977f1456640e8898c4021810 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
6b1148d047d8be202ce971bfda858c1d9805c792 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
166dc4ec146eeaa5ca754dde44ba70faf539b783 spi: Fix incorrect cs_setup delay handling
9c9515ce6160f6638b3b71ee35d5d449a25baf72 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
9189da84ce7bba87a2b3c4c69559b89cf144a73e perf/arm-cmn: Fix CPU hotplug unregistration
6a3ec7c6967fc13d1f56666e1ef641ef4d2aa06e media: dw2102: Fix use after free
fc4db8a99e85d1999504e662bc8827ad080e2064 media: msi001: fix possible null-ptr-deref in msi001_probe()
44e738604e2e4cdbfc2a17cba142849c5b028c55 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d2084e832544889b338ddbb9ebfad20d2afaf36f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
9fd0f65a7ac7d05ee9a7c6350a38c537022c056b net: dsa: hellcreek: Fix insertion of static FDB entries
2fe2040449f92871ddf28e84e3825a78491f0347 net: dsa: hellcreek: Add STP forwarding rule
53809af97b272a4e01353c95f41bac73b049ac7f net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5917b33b763b51a1656fc5bb1bc2d115496f3f5e net: dsa: hellcreek: Add missing PTP via UDP rules
ca3703995b2119c035f68e6f732e8bd096fbe36a arm64: dts: qcom: c630: Fix soundcard setup
8e43ed834d73487640b04b259b8ed0d6d80e940d arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3afd0285a4cafca5599f247b2f64512fe6f9c650 drm/msm/dpu: fix safe status debugfs file
d8f42b459cae4c474a79e93fcf61d22f44fffa55 drm/bridge: ti-sn65dsi86: Set max register for regmap
878538c137eba94a94321447997b320d95918501 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
28147957d488b36a9de29c63c3302e0788b7f7aa drm/tegra: gr2d: Explicitly control module reset
102e2911e1f7780c278acf7a7bbae3f0bf3bb3a3 drm/tegra: vic: Fix DMA API misuse
1525c62a9bd93cd9de3cea6fd87ee16cac70cc25 media: hantro: Fix probe func error path
f4afbc0daead9bbe5e4234dfd1b0ac1c903dd53e xfrm: interface with if_id 0 should return error
6bdb9df5c8e1237132a531ad29b61359c384ce37 xfrm: state and policy should fail if XFRMA_IF_ID 0
7c73c2abffd0c75ba63b6eed78f2d1f7980f34ce ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
53f72ff3dcf299d0ef089e43d1a55493a4017b8a usb: ftdi-elan: fix memory leak on device disconnect
30e8b5ef4459b5eb7ebcfca09a222918248ad38d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
06d417e89fa14db8b5dbf0d52b30ddaf878062a4 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
78ab698569ff83f0f0db4154294c0639f54daca6 ARM: dts: armada-38x: Add generic compatible to UART nodes
e6323d4b8ada83b1ab49a05d5d6612ef57c66224 mt76: mt7921: drop offload_flags overwritten
7a4ad968bb289c8732d5f886640459dc95359cd9 wilc1000: fix double free error in probe()
c4057753b0f2e1156de2154583409e5e13771a4b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
496024be98ef6ca6183127cdadc6780cdb6647d9 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
9052b7bae8adfdc17528da60f7af8db781c7cee6 iwlwifi: mvm: fix 32-bit build in FTM
78d936af5f949b0c870f03bb9adae5ce5c401fa8 iwlwifi: mvm: test roc running status bits before removing the sta
f0bb4b6baf40e04c1a0431b7aeb4d64869ad0786 iwlwifi: mvm: perform 6GHz passive scan after suspend
32b1eac2d260866d4d916493ddac767c71692b34 iwlwifi: mvm: set protected flag only for NDP ranging
a9129aebdd772506d271963deb3ff85f1c9d529a mmc: meson-mx-sdhc: add IRQ check
c5e751c9941233185cbd37883a9528bb63e68e95 mmc: meson-mx-sdio: add IRQ check
3d257697f323b6877cf837c29a4091c3331997e0 block: fix error unwinding in device_add_disk
2ef9b112962209ff94d86d4cc2580b8dceb58d9e selinux: fix potential memleak in selinux_add_opt()
27448bb3751d97d2f18d785fd0b36ead1a3dd33d um: fix ndelay/udelay defines
4c7a721588bab68ae7cdfaa6f3deaaa73ba199c6 um: rename set_signals() to um_set_signals()
f92d749d45904c47e31dd646653485369d721e92 um: virt-pci: Fix 32-bit compile
a75929d027dc1fe40db50273274931f935a28d6f lib/logic_iomem: Fix 32-bit build
73d64ffd0f916346effde50365f6ecf15833f268 lib/logic_iomem: Fix operation on 32-bit
31838fd5344fab2a1291d805ce3e6517a1149472 um: virtio_uml: Fix time-travel external time propagation
d9398ae4ad9d067592c17bffc29248949bcb3feb Bluetooth: L2CAP: Fix using wrong mode
9148573bdbf498c780c2ab12b831b81eb3071705 bpftool: Enable line buffering for stdout
b6d93c0e9f7b868c4874191c9ba0ef3e398cc63a backlight: qcom-wled: Validate enabled string indices in DT
b4f7da82b4d1733a44ff534c7f2f45afb8bcfbe8 backlight: qcom-wled: Pass number of elements to read to read_u32_array
1ccc135876f4dcf6570120695c1563eaf9f979a4 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f1e6ab3c9d5ec5ab0266d1d796056d96f7b7b07e backlight: qcom-wled: Override default length with qcom,enabled-strings
42a3cd4ea84ba2310a0bc1e1be6ad9c4ea2d3139 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5e5141e6c09165441ed2c35efcca10f8e635a5bd backlight: qcom-wled: Respect enabled-strings in set_brightness
0bb20dfaa11974d2ab9d96bf80ad2cb5afa2c81b software node: fix wrong node passed to find nargs_prop
5aff81a6163a4c3fbb5389521984d3fa1d1f51c6 Bluetooth: hci_qca: Stop IBS timer during BT OFF
999def4c9b13b98c2edda555076fe01b8cf7498a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9410639bca7ab22811fc5b48f67d44445cc15efb crypto: octeontx2 - prevent underflow in get_cores_bmap()
b0ac1b5691b9015f142730d3e67e1fbd39d75f22 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
12900484d6d12afbcd36f72906ccc6e9400a658b hwmon: (mr75203) fix wrong power-up delay value
f659d4160f130800d04cb4e821ef698f32af52e7 x86/mce/inject: Avoid out-of-bounds write when setting flags
9687fd0844d7553f5ece5a2ad161cb3bc8fafddc io_uring: remove double poll on poll update
29181c20a7f9778237604b37e0433db284f4c9ee serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
3948f8b4b6cc11014112534d28929511a8c7effa ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d238df85bb292258be303f1f7b22df0b4adf6048 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
05e5909dfb128b42399c24404f4b23681c0e4013 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7e57c190a86f31effb1d2a7a4f43e16179cc4fa1 power: reset: mt6397: Check for null res pointer
0507f8547384991d873d360cbefc50f4580de68e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
1887dbd8f56e140792dbc636c89790adce8d151b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
e31e8c176e90fe2743e702056960cded3184b3b5 net: dsa: fix incorrect function pointer check for MRP ring roles
a8de2e4814b7081851a23e5c2b4fcaf12789dacd netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
0b77cb8bfad7481ad21259ce9c49940d9f22d14a bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
3ca4ef7f7bd46955eabf7dd945cdeeec23c16aa2 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
b02c589dd04207f07d5307c21f2872d2cb9d2533 bpf: Don't promote bogus looking registers after null check.
2200a67af376d22a9debf8698dde0ba834a194dc bpf: Fix verifier support for validation of async callbacks
c7307bcb220cfa9dfb8178d089c2e9991d2444ae bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
80ca37383c2be48c61c44b59674109d64ee4fe55 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6758a2ca9e778c1192717e789d53348597293ae8 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b9488be611abdfa2eec95c0eae840142b90a814c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
a1d84da1e9a30812e8b62af418de3eaeec0b5251 ppp: ensure minimum packet size in ppp_write()
73f1119d03d042f29bfafe1dd132cf5f380531a4 rocker: fix a sleeping in atomic bug
391c33aa7df506757be4a325fbcb8e8141bfc452 staging: greybus: audio: Check null pointer
71793533fa759e1cc0354268c109fc41ab45ddad fsl/fman: Check for null pointer after calling devm_ioremap
118e9ac794daa75b233a3c2486c071642d0212dc Bluetooth: hci_bcm: Check for error irq
d0e8f9ec030d66a644af511ab67b909ad503843e Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b7d5e0f165eeef8461a10b657eacb564f7cdff6a net/smc: Reset conn->lgr when link group registration fails
6aa0ad5d0edd00d22ac12f20ba5a8a80d075f689 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b2d6449ecb14c0f9a525b05e695c6587b3497d50 usb: dwc2: do not gate off the hardware if it does not support clock gating
9815bea3288653e7ff79277d5b3dc0304d2653a6 usb: dwc2: gadget: initialize max_speed from params
e7d1b0950cff427581527d019d47875313dd3720 usb: gadget: u_audio: Subdevice 0 for capture ctls
666de9197269839056302520e741377be4599413 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
dfa20ee1e9be84f2c1fb7a5a808b9b078a287fa3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1717321368191519ef4f3ee5e5e651195ab19c87 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
79da13bea6698373b4b7866ace534ec7d86b2b82 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ce961fc8967504137831658ea233b2ac6c5027b4 debugfs: lockdown: Allow reading debugfs files that are not world readable
7094187c255531d5c33e8e0233d1456f113dc9e6 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
c9b8224b40cd269451319fb7abcce72069d37dab serial: liteuart: fix MODULE_ALIAS
52b2cf2318f5b1bcbdf7063e47877df6e46739ff serial: stm32: move tx dma terminate DMA to shutdown
f7fe7d3254b418e63b98f2e1f4526353b76fd620 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
86f1c30517611af5cfe2e8daa4897bf886022465 net/mlx5e: Fix page DMA map/unmap attributes
c4b25c714b5458eb4a39e5a85bb1c4c535da949b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
6f09afb7f57c4327270ad6830341f42a625c7bb4 net/mlx5e: Don't block routes with nexthop objects in SW
ba953fc1dfd034a89526772936528e7c01a4aec6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
728805b87e7bb15707bbce6114a161864253d412 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
6535a868aad2d0429deac631e16ebc0552faddbd net/mlx5e: Fix matching on modified inner ip_ecn bits
ac73eac9e9081f97788eb53c06f708d8cba9f5a3 net/mlx5: Fix access to sf_dev_table on allocation failure
dc2cfb4e0d85a38298a7f37371e685046ea56e4a net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
fc88b834479f23b5e8e7bd399da4416270cb2f1c net/mlx5: Set command entry semaphore up once got index free
6e93e9d0771164f397787529eaa4c59b809d55fe lib/mpi: Add the return value check of kcalloc()
cd842325e720412144fce355b6329077718d7263 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3462840fdafaa7a865b581a2be143d01af1757c7 mptcp: fix per socket endpoint accounting
54c9d61a30571ec8282eff30fdbebf94cd716e6c mptcp: fix opt size when sending DSS + MP_FAIL
321540741508bb2d1aff0c947863b67bb7509e63 mptcp: fix a DSS option writing error
6f3ef32c94bcf1336e97649f6990f371a32998b7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ccb2ac021ebd995c40412eca3ef9d78891078fce octeontx2-af: Increment ptp refcount before use
c141b0964205259875ab712914a5f930405e44b1 ax25: uninitialized variable in ax25_setsockopt()
3adfd662bd72c5e6dcb65adc2699c19574ee3103 netrom: fix api breakage in nr_setsockopt()
feaae8deaeb20966084dfca423b265e5d5f681d1 regmap: Call regmap_debugfs_exit() prior to _init()
fa1f87836c7b1072ca7e198d1646418d8d55cf13 net: mscc: ocelot: fix incorrect balancing with down LAG ports
9a3c9995ea148aed6e48ad70fbd935fb4d3e21db can: mcp251xfd: add missing newline to printed strings
2075db1ec086911f64762532e8c94eb707bfbbbe tpm: add request_locality before write TPM_INT_ENABLE
6b398b324da094c42fbc4125a164542b1bfc52a7 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
e2079e15d05783a3895fdae1262900f33eb23c6c can: softing: softing_startstop(): fix set but not used variable warning
bd440ae4547e6897d2c6dd5e33dc47c560036ebb can: xilinx_can: xcan_probe(): check for error irq
9ae5c25619755b7dcf5b832ab8c73ed8b3fc6a34 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ceaa25185c068948e4f2346b1c7174295852633f pcmcia: fix setting of kthread task states
bb03cbe7a5ad095e75cb0efe8c93f039d59f3b7e net/sched: flow_dissector: Fix matching on zone id for invalid conns
71b391550d03385354832de638fa992b27d145ca net: openvswitch: Fix matching zone id for invalid conns arriving from tc
c6cd530162c72437c406b69d0e54c2e2e2d12dc9 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
20e1b70ef5019eae4a00cbe095eb8e49cfbf8fc9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
40b182c6feca0bbad0be72bfc131f24d9130a7ce bnxt_en: Refactor coredump functions
a7ad4aefae1ee3b026c9e067817ae45f84eb29ed bnxt_en: move coredump functions into dedicated file
f3ded7fc3ecaea18fabf69de5c10eebbaa3d25a3 bnxt_en: use firmware provided max timeout for messages
7c09a26ce66223bb5ae4df8ca74a69710d7cf4e6 net: mcs7830: handle usb read errors properly
8e3697ad67c5b3745f3f16512ad446099809c5f6 ext4: avoid trim error on fs with small groups
8500284754a9d23e639f144c9fbf5ed94ef06dae ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
8504a1b7c01658682dba670bfd6a43fc561e53ab ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
fe49e4e8ddb89c95c1e35b73051cf4c255fbd037 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
fbc460501701b2f3f8a3ca98dcf92d12a0dd56db ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b7760dc3b9a45279ebff49f221f341dcfaecf740 ALSA: hda: Fix potential deadlock at codec unbinding
6ef2e4f5b24776c1f5ab9fb27a6629a687186e1f RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
05d517dcc2c2ed45e977fb226246a919bf7974bb RDMA/hns: Validate the pkey index
df27e68ccbb67190c188b0f301cf4f60f970438a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
1610535651946cfdf7bd14e03aa6aa9d5bbd3e7b clk: renesas: rzg2l: Check return value of pm_genpd_init()
bbc108ae1a692469f33f3913f4b48bd6cad06aee clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ed11da63d27ce5a3657eff0010cef7f8f09695a1 clk: imx8mn: Fix imx8mn_clko1_sels
f5d2b63cf702b099f70c719b888d2db08a11afd9 powerpc/prom_init: Fix improper check of prom_getprop()
30e0d7dd8d821bd526c06222d52c830a46ae4ef4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e139a4d88ab7f4aec9edcb140591d9ab1ec9f2a7 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
f1bed930eed37ccf3b3881ff534c66f8525c7b01 RDMA/rtrs-clt: Fix the initial value of min_latency
007ef10f679ad4b05c9ccc69e956b0746684ccbb ALSA: hda: Make proper use of timecounter
3b864b1349d83e305bd7ba23b2fd60fe4af5f980 dt-bindings: thermal: Fix definition of cooling-maps contribution property
e9e1dd2cab522bb7ced5903c05eab469bbaca046 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
fe6966e10c0a1e5a0c13f1383d31cb85d13c8783 powerpc/modules: Don't WARN on first module allocation attempt
2054b3b734ba7f44d473bb4b08de25f3309313f1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
7f7bc0efc893c493072e978504b673be780d76e4 clocksource: Avoid accidental unstable marking of clocksources
21a1e36e4fae4e6bbb8a19ec23167767a7158b08 ALSA: oss: fix compile error when OSS_DEBUG is enabled
67e40246faf30d326b0c21576de983e2403cc880 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2d3a2b45ae96a97723a9fba791b93e08efb70d5c misc: at25: Make driver OF independent again
297658517ba06e9e97dd01d58e22d364ab1e045f char/mwave: Adjust io port register size
fbbd63092ca3216cde912dce8f9d183fb965c8db binder: fix handling of error during copy
7546fbe1212cd105ad9197d3501df0de5b693db7 binder: avoid potential data leakage when copying txn
8550fa5d41b079c2c450454b63ca7522b0df7127 openrisc: Add clone3 ABI wrapper
4f09468ecec781a4df5860bb8b02497d08c38085 uio: uio_dmem_genirq: Catch the Exception
44934696230fc5863ba5fe1adc3744fb337ab3d3 iommu: Extend mutex lock scope in iommu_probe_device()
88db5823693ec870360b2ce84d7fec2dd26e38e7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d228db494d12a5957c51f7d4c0a05201a5ccda85 scsi: core: Fix scsi_device_max_queue_depth()
9fb8bbd1eae80df5f80972b7a81fde1e38669dbd scsi: ufs: Fix race conditions related to driver data
50b86c22b9592aa5406927de24e97c2ad8093a74 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
113c851149badb020179c7efc8de9b2affbc250e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6956094ad24b096290564cc640b7738088c7ab47 powerpc/powermac: Add additional missing lockdep_register_key()
ade96796484ea16ba20028d560bf734c8c45732c iommu/arm-smmu-qcom: Fix TTBR0 read
bfe8dc4989f173b3e41051573de0b371316ac01b RDMA/core: Let ib_find_gid() continue search even after empty entry
f4a1c9fdd112ed08daa55a9e7a50fdfb1afcee08 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b965f764ac237bccd5e74b5b154e57601e691204 ASoC: rt5663: Handle device_property_read_u32_array error codes
54c2a06a15581929bf723f7cf9c34a88ad68d089 of: unittest: fix warning on PowerPC frame size warning
e930dc3c464fbc81d3a5eeb25d1b6b18379fb7fa of: unittest: 64 bit dma address test requires arch support
50308cf2075f4899356a784d344400f24c331e57 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
26fa7052647a7176df6b5a8d58a4d2c0e57c735f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
40bc8c7bde9e22f9008e96d1c8fa1269722326f4 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
d06e638995a5f09b52a8f2418878b3f2628cece4 dmaengine: pxa/mmp: stop referencing config->slave_id
848eb7917d014bdf04576542cc4a206ba6202262 iommu/amd: Restore GA log/tail pointer on host resume
ad89d131873295c41681c02aa6a4c8c880bf77f1 iommu/amd: X2apic mode: re-enable after resume
4f14b47d8e66190fd71fab4e5c72a179a735af48 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
1e2f2644fb343b94dd644c0f959df8361c0b384f iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
4ef09a8454e77172814dca0b2594c743103210cb iommu/amd: Remove useless irq affinity notifier
91cc32293cc532627155aa5db325f07484a6ef5c ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a7ec61268152d615c61476ff6070d7b6048ccc37 iommu/iova: Fix race between FQ timeout and teardown
77ba29db212c0ec075aac769665a7c2a369d3758 ASoC: mediatek: mt8195: correct default value
1adea2c697737ccafe7a76d152ba353beae3d04d of: fdt: Aggregate the processing of "linux,usable-memory-range"
f4d2b29b7a17d67ea27993a8029c55d3056a7deb efi: apply memblock cap after memblock_add()
1af05287488c8cc31429335d78f7b5ab7b02fa36 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a2b84a5dd86465456c50602416f8784f02c78a80 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6cac55fb3ed4a27468bfb732766881a408f10fc3 ASoC: mediatek: Check for error clk pointer
7ab8e7d63fc9f8d92eb11d96fea378349cc54fd1 powerpc/64s: Mask NIP before checking against SRR0
9bc2fe362b26f525880b12c38ca575c14dea8039 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
a1976e99220e63571d9fa33b5a0e5e27a2456276 phy: cadence: Sierra: Fix to get correct parent for mux clocks
33b15ae4a2ab52a944ee25647478c5cad7ac79ff ASoC: samsung: idma: Check of ioremap return value
8b8b3332c2dc70293cf8c78db9d9e7f27707f717 misc: lattice-ecp3-config: Fix task hung when firmware load failed
632817bd8ea7ac1181c0b674c783e9f09bab07c8 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
5bc54cc5c20bd20f7e639e293a1ab1b63cb43e44 arm64: tegra: Remove non existent Tegra194 reset
3510fc4487ef4f940a05bfbe14b67924012c1090 mips: lantiq: add support for clk_set_parent()
435c5a823303a6a4f1fe4b7a9aded556c5ec2a3a mips: bcm63xx: add support for clk_set_parent()
340c69ac31e0ff054c6f7848ea8f8cea300c97cc powerpc/xive: Add missing null check after calling kmalloc
8825a65e9fb8024f44a687360ce94d3441f3e8b2 ASoC: fsl_mqs: fix MODULE_ALIAS
2c4599c9f554be5279c5fa3c3361f15676db6c0b ALSA: hda/cs8409: Increase delay during jack detection
255f95419a7e3d7e7c96b0f6e29a10e31a872daa ALSA: hda/cs8409: Fix Jack detection after resume
aaec94a1120ff3fd58e965d24c75c19364d98785 RDMA/cxgb4: Set queue pair state when being queried
e60a41ecaacb08c5759b4504a12742b24f54fcea clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8b4e24164be078a1316f3e429c57fee29ac9d387 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e01f8a91c1d49f662f7b60c3e06c50ee7a2b81de ASoC: imx-card: Fix mclk calculation issue for akcodec
aeb61fae3a418b5a58b4afde5b8546d2b65aaabb ASoC: imx-card: improve the sound quality for low rate
d80a7f3f42f2a63387528149cae9de86436297a9 ASoC: fsl_asrc: refine the check of available clock divider
8e9228e5adc5528a4e40511ccf391d6250486bea clk: bm1880: remove kfrees on static allocations
c1d1be8d50fc4a7c50db34cc09b0df4127f61458 of: base: Fix phandle argument length mismatch error message
7e384ccc60744a8c18f3edbe1176333773289f11 of/fdt: Don't worry about non-memory region overlap for no-map
55b5e03c594a53be80ac9534cc2808d85685e57e MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
8a2363d26c5faaac29e7242203003835c3fddbd7 MIPS: compressed: Fix build with ZSTD compression
faa18563a32b0d06bcdda4b44e2844f43b604557 mailbox: fix gce_num of mt8192 driver data
97656e4c517105e9fde92e31fb18e2acd3796e8f ARM: dts: omap3-n900: Fix lp5523 for multi color
c5fade62c7677259254bdbf6c2b689b08e573109 leds: lp55xx: initialise output direction from dts
5863d7b3bc325a4cea3d1ff5215fd42cead0df49 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e4c83c84149e282d575a5ee194d3592d1442b70c Bluetooth: Fix memory leak of hci device
5496f8fede38b21161e8d0cae52ab4d1aad7e4c2 drm/panel: Delete panel on mipi_dsi_attach() failure
c50faff53e7c4a8ca153f1e819a342fed954bdaa Bluetooth: Fix removing adv when processing cmd complete
c76b25a6d69dfba470071c00eb72c01bc2352030 fs: dlm: filter user dlm messages for kernel locks
725a367c01e1a07cef2019c9ac8cfd71521d4721 libbpf: Validate that .BTF and .BTF.ext sections contain data
146491355176d4e67923c373248438671ca3f2a4 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
51b463de5993311e29a3dda473f58473e575be8d selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
827b588fe322285a67b7a4bfa3d65e2cbea628ea selftests/bpf: Destroy XDP link correctly
a4e702a46d9c9591dea31d5ba440649714bf50c1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d7aaedd1857d41ea1591db9e5f305651afc7c8b0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f68aade1bcb8f20fdc69cd7b407ca0d7c2b63a84 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
21a72ecf38f02122875c38d661e8c5fcbbbdab43 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
98eddd9b0ca2ce501eac81e3f8bbd67e8037dd68 media: atomisp: fix try_fmt logic
2435b994f31a29142fd7787bda5e91ea9363f204 media: atomisp: set per-device's default mode
6dfbfdb5f3c6deb112f73cb9b3a6004fb88435d9 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
824bf6530c4391f82a2ae782b6a863f87118e196 media: atomisp: check before deference asd variable
68ce3a9bf410358fd87b1c39d589ac18d3f2bcb2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
9aa5a52f7c38745a9c6770eda83b3f4d55ecf3a0 batman-adv: allow netlink usage in unprivileged containers
fb9f5114102f1f8fe6b0a7c0d8cb0dd8a4eeda4f media: atomisp: handle errors at sh_css_create_isp_params()
771a2919d8b9d5c300583ae7d0455ba066db5e79 ath11k: Fix crash caused by uninitialized TX ring
63a89a08bade011e6a8908caee2202b4dba264c7 usb: dwc3: meson-g12a: fix shared reset control use
d6b5e5b25a9c3f8ca963dd5999b70a4ea082ef87 USB: ehci_brcm_hub_control: Improve port index sanitizing
aa908c35fd444e15dea86c304cf8b379e0ae7d8d usb: gadget: f_fs: Use stream_open() for endpoint files
6bc5bfa7a6c90dddb6650ca9f8bb73416fc983f0 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
6f47db36313fb2137524ed546ad4c8bac3b6030d drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
39c5a3653c0627adeec317d1ffe7480938625ff3 HID: magicmouse: Report battery level over USB
aafcf050fdfd7f85e9bca9feb94e5e2a5e962783 HID: apple: Do not reset quirks when the Fn key is not found
314a898196f5297345af3458155a33a45e544e56 media: b2c2: Add missing check in flexcop_pci_isr:
008da492a930552c3f76dc2a1a8c511e6f40ef79 libbpf: Accommodate DWARF/compiler bug with duplicated structs
068adc20022a99e6b803da8f1b8670e950aef816 ethernet: renesas: Use div64_ul instead of do_div
ef45f20428ffc60d49064961e671606741a9502f EDAC/synopsys: Use the quirk for version instead of ddr version
cfe4c4db283bf86ae56e18eb0232041f751b77d4 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ee54791ea7e1c48b0aa8dbb86e22c17b5e878d4a soc: imx: gpcv2: Synchronously suspend MIX domains
4c917f96660d23e6e617f83b3cd726ba70642809 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2f0696aceecef1f356dc4c39195b1edef03545bf drm/amd/display: check top_pipe_to_program pointer
63176da73ee88ccc5a9a4aa67852ed1d06b74937 drm/amdgpu/display: set vblank_disable_immediate for DC
b3479ff6e8da16f4b61300abd11d8359e5bfd8df soc: ti: pruss: fix referenced node in error message
92b8f93233844efbd846f76fc13150bb00a792c1 mlxsw: pci: Add shutdown method in PCI driver
11e32074fde993325789d547e0eea08ca24f096a drm/amd/display: add else to avoid double destroy clk_mgr
bdb7e74296d4caa207babf72684c527b3c350bf4 drm/bridge: megachips: Ensure both bridges are probed before registration
76248d89ae9b97b45bdcbf22ad462ad6969c6deb mxser: keep only !tty test in ISR
d3a09e14abd98c6e68dcbeaf06d267693e29904a tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
b86576ed7a8a629d92697697bba5145d0e28f4a7 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b881b67fb1e473df2e2115f9a4c302cfeed3c9d5 HSI: core: Fix return freed object in hsi_new_client
b22fb2e1a37fbaf8d506266b62545ba06ebe9d2d crypto: jitter - consider 32 LSB for APT
39d6679758f5e4e8d159ab3719fef1bc059a9801 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d25d0be1241d29a9bfbd3c26b6c6c383fe8bf463 rsi: Fix use-after-free in rsi_rx_done_handler()
354f42e57225d2eda3481c9e7fcd995ef3f095fb rsi: Fix out-of-bounds read in rsi_read_pkt()
83be9f0989efd7da5d5c31f33149aae44f702fca ath11k: Avoid NULL ptr access during mgmt tx cleanup
f8a590bfe4e2fea71fadbf42f7e700d4a5cbdaa2 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
948ddfc82baf9ee0f2f3ad8a00219e5b23647efc regulator: da9121: Prevent current limit change when enabled
36f8273e54c4063b7c23babf79292e76b8d15397 drm/vmwgfx: Release ttm memory if probe fails
4dc6ef90a463ac2cfbb2b33e3183826265cfbfab drm/vmwgfx: Introduce a new placement for MOB page tables
375ff84b3dc9db01e06741f004af68db8b36c4ba ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ddc0b8893f25dfaf58b1a3ab28110b57332ab491 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
03d1400f22d502ea0f2e071ae0532ddd952e5bc8 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
015437dd122202eda66b3d2db872c7c26f90edd1 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b1e7c544359cd93712fe381d0786d92188448919 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
a6c6d8b1cd2d72db3be028f862344425fd99ff17 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
191466ca110cbe51472e0a185be1bb85c291aca7 usb: uhci: add aspeed ast2600 uhci support
8006f0b1b9ab54c61acc7400e6d50345c3e737ef floppy: Add max size check for user space request
51564019c7253feb3797b4fdce8205bea1893262 x86/mm: Flush global TLB when switching to trampoline page-table
cc0a4ebb30255c3d507b6683c441c7cce242eaa5 drm: rcar-du: Fix CRTC timings when CMM is used
97160522e47faedb4ace8576203ad8fc95d4de26 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6b41e59b3caa11ec513da73a1fd2ea6559e7fdd4 media: rcar-vin: Update format alignment constraints
697bf20c177381e6dbef6f6044109a6de516066f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f00467a33477b7e83a67117079b0761309e71230 media: atomisp: fix "variable dereferenced before check 'asd'"
de3f513ea2c354186e9fbcf63380ec9206d6e720 media: m920x: don't use stack on USB reads
7f14b71f60c696dbd66e0cea97e63a44931527da thunderbolt: Runtime PM activate both ends of the device link
8d2606819a2d8bf35e10537360792de2bcd4e2e8 arm64: dts: renesas: Fix thermal bindings
dbae79cd4fb0d69281be538cf8c57e8927b4afa4 iwlwifi: mvm: synchronize with FW after multicast commands
4d7c60fd0a7bcf717dbbab8d3dcfd43f24994c89 iwlwifi: mvm: avoid clearing a just saved session protection id
da19b7799fad544bc26b76fdd340fbb02c694a08 rcutorture: Avoid soft lockup during cpu stall
ee428e454c896d76630a5ac8cdfa6eb3425d6af5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0c2694a419e23e7b5a6dfe8e694ed344e621a1d9 ath10k: Fix tx hanging
0659841f06032926ca302f5311dbf6c1cb7b9f92 net-sysfs: update the queue counts in the unregistration path
b4574cc429139b3fef3ed3f1986208d2d7fcce9f net: phy: prefer 1000baseT over 1000baseKX
0bccd19df484b4b55d89a682474abf322afe11bb gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
acc2ffcdae43fac63947864a8cc4c090e030eaa8 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
0bb3bb5fc749c00df296133441a93ff4b19dbbe1 selftests/ftrace: make kprobe profile testcase description unique
96a52fca2028b2612fe92f265a2ec40fcad89dc4 ath11k: Avoid false DEADLOCK warning reported by lockdep
7c6c6d1b4d0e38df62e09e18a2c08c9facc174bd ARM: dts: qcom: sdx55: fix IPA interconnect definitions
51126cebc5c89fe9e452809fc64827e0ac02f2ed x86/mce: Allow instrumentation during task work queueing
338d584bedc1bad0a8d33c7306cd93711cd52f06 x86/mce: Mark mce_panic() noinstr
98a9ac11d649f0937cb391561fd86429f02667e3 x86/mce: Mark mce_end() noinstr
4fb0ccb5fa0807bd710e692f452fab5ecdd2cf7c x86/mce: Mark mce_read_aux() noinstr
36109c95aaf1a31515b6905602f771de4e582117 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f0bbce9a2bf53d9ccaef48505308c9e7e2099799 kunit: Don't crash if no parameters are generated
b0c851910369dce80d415b016446534afc084500 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8d4d7fc356491fc1c80a6e1fad0a05ab7cc5786 drm/amdkfd: Fix error handling in svm_range_add
65deae832ce6643288c5bfce1982c88907c0b99a HID: quirks: Allow inverting the absolute X/Y values
184106c0749d79b6c91fdde63c745af03517d1da HID: i2c-hid-of: Expose the touchscreen-inverted properties
3a4f1a636315a73fa54e47053abb227d8f1f3e32 media: igorplugusb: receiver overflow should be reported
0d3fa25350f40f10a02d1d0f3d233ee0fad015ae media: rockchip: rkisp1: use device name for debugfs subdir name
6da1d89fae77e12b15b08223295db225c76e1be4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5aad7c6c86bdbf6252308dfc8889cc8845587b29 mmc: tmio: reinit card irqs in reset routine
052660afdf0d42209459b05bca4cd17f254a68df mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b8b58e83330901ac2c0d8af75507ed7eca268967 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
33a9504f86a6d51fd9c48e38b6252bba94dce701 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
13cc0aebb9538da8ce67fc611e57c090ed8af7d1 audit: ensure userspace is penalized the same as the kernel when under pressure
1f2e8e0d6241a69a12eb63c9d2c2514b8eb9a5cf arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c64d5f2b56a4feb4a9f8ea4b6242acfa96e852c5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
76c6ff821d2bb1a787f45254824c6fe91415f6d0 crypto: ccp - Move SEV_INIT retry for corrupted data
32c6db56298d3a0eca498e216ddbda3d77042c8a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
25aeb78d95a87c643eca52d598fe9858a2852db7 PM: runtime: Add safety net to supplier device release
4ef09940a9dc60bed89ba7d286847955756644ca cpufreq: Fix initialization of min and max frequency QoS requests
11683357df321e6c9fec938b9ec3b29cb537741d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c20f7c00e1431a28beed74e9c9285ab8b9a9ade4 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
8f01a0764eb44e6a7347a8513174ca62f425b112 mt76: do not pass the received frame with decryption error
4c80145aeebd4cf962d0bfdd89078885d6b2b03e mt76: mt7615: improve wmm index allocation
03b6ffcac298329ce263eba323210baef6a9f31d ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
a9a00ec83f3495f9321fd91551faab3fa4e836de ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
04b62f52ff7ab2f3ecd28140b0cba10cf8265200 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c67ec200441000f004033bfce6c61f89271c0f0a rtw88: 8822c: update rx settings to prevent potential hw deadlock
584c54d1c0a8c238734d0d2a6b5a744f6e6670df PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e44be868306323c4e4e717738f6130d9a1faaa44 iwlwifi: fix leaks/bad data after failed firmware load
5bbd05f0a2aaa420cf223d4d74f4252cb5853987 iwlwifi: remove module loading failure message
95345b1cf407a4e688cf8ee59f34cda8c84172b1 iwlwifi: mvm: Fix calculation of frame length
8176431a977366e0cb71c0c25790d98fdcd044c5 iwlwifi: mvm: fix AUX ROC removal
ad6e6795cfb5f62bfea8255689b50d820c044096 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
39d1b2286d00c7075501c45b9245fc766e9b8967 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
91a80d98a88a6fa8b2a81dd11a36be9a5bda112f block: check minor range in device_add_disk()
f351ca902866d93f6d31f09b0e7dd72df6e45eea um: registers: Rename function names to avoid conflicts and build problems
a77eeda8a49e1d00df1c92f97e86a6426c888b2f ath11k: Fix napi related hang
6e7c4078e15728db3879160ef39f94fb574b00e2 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
1f97c57ce4b7ee60dfba0526a82b198ae9f0f8aa Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
de7985ee95b16adaef339ee01f93d9c685446926 xfrm: rate limit SA mapping change message to user space
d9c1051c9d2db653b26c14a61b16439a32651eed drm/etnaviv: consider completed fence seqno in hang check
9f7844b58c585b21102309855895bc4a7ebc2ab6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b68580b8ff42c23df9b6bf5349dc0723be92a9c8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
eb075285647c7da4f265eea24b8b42c28879c557 ACPICA: Utilities: Avoid deleting the same object twice in a row
d881ea930d74c3242cf3f89331527e4c01cd0fa5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4c4774fdb0f9168eebd3fac33e3f7e8784c59322 ACPICA: Fix wrong interpretation of PCC address
e1d5bc4d9cdb48c25de42b5d77388c6bdd8b05b1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
80a289c0d1b20cb52ce4425ce346d8422387aedd mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
9fc0170c50614cc6f5785dd4d57f143d31a79dcc drm/amdgpu: fixup bad vram size on gmc v8
8609671a220f28c0bdebf7a84a352377cb5be532 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
1999d6dd3f379ddf467aeaa1d086e76e38ef70b7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
952768da8c384a20a48f318ce132a5b00a00713f ACPI: CPPC: Check present CPUs for determining _CPC is valid
ce82eef5045a8ab82cd5037e94b9b15bd07d794a btrfs: remove BUG_ON() in find_parent_nodes()
d3149d3913d66eba1f7afb75cfdc704d196b8f44 btrfs: remove BUG_ON(!eie) in find_parent_nodes
738c0748f7242eec195f4fae5945d11073ad2b29 net: mdio: Demote probed message to debug print
922639a6dfa98ea9c8d97c47f9ae7df94feb9332 mac80211: allow non-standard VHT MCS-10/11
a419468c7d8170231a9c601bc8af2bce35f7d87c dm btree: add a defensive bounds check to insert_at()
30d3c1382ddb74625f8434d184ead484777a14a1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9dff41210192ffc83339df77ee9664f8c9571c25 bpf/selftests: Fix namespace mount setup in tc_redirect
4338c572b12ccb0a40d3855a93ab65edae7efe67 mlxsw: pci: Avoid flow control for EMAD packets
8fd28f1a1c28c5c7c07e6b99d33fd5a334296d4d net: phy: marvell: configure RGMII delays for 88E1118
f5462c0c0ced054fa53faa53b6814156e7f6dcbc net: gemini: allow any RGMII interface mode
8e18d0ade6987b09c062e2c0c5a69c82f386e221 regulator: qcom_smd: Align probe function with rpmh-regulator
c457809f3244ef0f6e0afe801575b395863239d7 serial: pl010: Drop CR register reset on set_termios
ec87177c3daba6633563b248b47a08d5283b7d99 serial: pl011: Drop CR register reset on set_termios
9389f85f2d0924b64179a96c7382d75f9e9134cb serial: core: Keep mctrl register state and cached copy in sync
1a5faf378695f4e7fde4360aa8d0d1c4aed756fa random: do not throw away excess input to crng_fast_load
5cb40bee5047996ad3fc7313ec2d80e1d59f4900 net/mlx5: Update log_max_qp value to FW max capability
7eb71068d20234d7dbd62d7a610a1482ea127a7c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
1e1b79e6448bffc632bf2dbe00bca0a14333e047 parisc: Avoid calling faulthandler_disabled() twice
bd874ed4c8614635eea901655b6c7d7d8f8152c8 scripts: sphinx-pre-install: Fix ctex support on Debian
d523e61839004a7740e03c610dba314bf233f319 can: flexcan: allow to change quirks at runtime
09dd9a76b6fd8c65a62cc9c1264b8846a7b7f147 can: flexcan: rename RX modes
b5d994473163a41eb8c0e4504c7fe21d9b3e437f can: flexcan: add more quirks to describe RX path capabilities
c3b3a1b052c0df158b92b4afb6a571c4400631d1 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
fae756f08abac8f830a60f108379f6174e388fcd powerpc/6xx: add missing of_node_put
7861bb8e4c29c25e3d35a7db3e1dd187267d8a0f powerpc/powernv: add missing of_node_put
0a1610209924ddafacc94adcc02486656a1f1f7b powerpc/cell: add missing of_node_put
f37fef1443296945038a977d13f40eb583bcaab0 powerpc/btext: add missing of_node_put
74d1c6e996c8085e0e83e08c7b677101d5c2b0db powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5aede5bbb8c7572b773727e4eb6407aec58b7763 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0ddf12b7491da07ddbe772e13e61c3bb580a23ba i2c: i801: Don't silently correct invalid transfer size
28bc47ba1678027f586351efb801fd34bd23af1c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30551e75764d03701f31181702cb2a8a710db11e i2c: mpc: Correct I2C reset procedure
469fabc913089e6e91a849d04b3819c53e3f1047 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
863440564c87d29f2ab8ce34e106068fa2ee8efd powerpc/powermac: Add missing lockdep_register_key()
bec2f6c28d7edc7999e2c6f0370bc3bd214ca74b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4a4f7ac7137bf0e8088654ec07af2537705b33f3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
efc8feb7748d414585f8b9696a58cef77071fd32 w1: Misuse of get_user()/put_user() reported by sparse
42f9529ba039edd4b331a5e22a9ed573b95da5a8 nvmem: core: set size for sysfs bin file
61f5ff3acde8242176ab18a6788762a6c78e7c66 dm: fix alloc_dax error handling in alloc_dev
1252c9e5be112ca0f78c9ba1dcefb4cabcd98f7a interconnect: qcom: rpm: Prevent integer overflow in rate
7aeae0a2278fd5e34e651084bae6e26166a8fa92 scsi: ufs: Fix a kernel crash during shutdown
ee7ee959ba4432231e59419dcc3fb25388f08fcc scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
b2fda195112eeeeba73540d0908237c64afd2ca5 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3044102cced0d3d6a69ff84dc9878ce916b43a58 ALSA: seq: Set upper limit of processed events
560756ea054656cc4aa6f94fb93af5b2ecbb1548 MIPS: Loongson64: Use three arguments for slti
394fb30ddce9fa0b62c4d1ac2f12ddd0482567b8 powerpc/40x: Map 32Mbytes of memory at startup
11ee205a44c898c29aea45691152571b843d7e5f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
8403ed8ec527f7d0dde9e8f98d4a03d550b48df3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
fcfc62b10ce976a93cbafeb343f2d9823b437af2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
00cf80981898e030c870a90d7584ef7345dd1bd0 udf: Fix error handling in udf_new_inode()
f9f31d7628ef34dc1f6da79feebb8e7a04203c23 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6c6f85f6248916a57e320a06d6bc6784182c3026 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4668217677ada4a943f933661a02f835b0bcf180 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8f0f57a2dafa58c2c8dcfcbd1a0fc56752fb3d87 selftests/powerpc: Add a test of sigreturning to the kernel
b367f7de20fa09cba212702ede1363ff42dccdb4 MIPS: Octeon: Fix build errors using clang
1a6fec92e9290c2e0280d522bfac9cd3f3689599 scsi: sr: Don't use GFP_DMA
0e5084ee58e3ffcc12d76c5bd051a7be9f3e549b scsi: mpi3mr: Fixes around reply request queues
a0cdca7006dc6dfe7ac36fb493a6a8be428f4b60 ASoC: mediatek: mt8192-mt6359: fix device_node leak
151ca816cd4b3314fbf480ec7753feecbfd3b50a phy: phy-mtk-tphy: add support efuse setting
096d2e06f0de55f9709e467018e3e64897b25f9e ASoC: mediatek: mt8173: fix device_node leak
bafa5d3dc6622be7448c90ab95d3ae4c601ff8a1 ASoC: mediatek: mt8183: fix device_node leak
ddf5da4710d6f89cfc55fe74fe1d651d7a8d867c habanalabs: skip read fw errors if dynamic descriptor invalid
96fdbb3524cf43eeb4b52c2ad0f7815caca2e39b phy: mediatek: Fix missing check in mtk_mipi_tx_probe
6150c73f0bbe27a3cdc3eec8e24cecaea66b9b4a mailbox: change mailbox-mpfs compatible string
070aa7daa52f7cac056c5c0df7323787c81d226d seg6: export get_srh() for ICMP handling
8e7f1d8d4dfd45e71031d6256e15b1a7aa4e6822 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
c233ae635a55b7da8ed1ea3e81cb494b27b497e6 udp6: Use Segment Routing Header for dest address if present
909410239f788e224a5d4838a9be8dcd42232912 rpmsg: core: Clean up resources on announce_create failure.
d7abd184b49f99dbe16cd791e12742d1f77c043c ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
49386d11738f44eeae36068b26686fcd6d8b7a43 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
bc7a893604ffb54b05133c44b4f1ee4c2fd08be3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
aa73f2f8f231d2eb67bbb95ea987743577df57cc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
12b9be7ba94ad9e77603c054b35a9746ccc96ac5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
43fab354b715be95b2c73e9e0a255c3e15a8c3d7 tpm: fix potential NULL pointer access in tpm_del_char_device
26fc823b76c7d59472ec13bf806dbfccb6bb7524 tpm: fix NPE on probe for missing device
8d9a5733b72d2b1edda439ce89755067352f1704 mfd: tps65910: Set PWR_OFF bit during driver probe
b057f5ac5a13bd7f9b005c749f818ac938ece349 spi: uniphier: Fix a bug that doesn't point to private data correctly
9ebd5335a257b5de33bda97b1af7f2ef08b02ad3 xen/gntdev: fix unmap notification order
1ab5f091fbe83cce5fb5d07a0e6ea8ca8fe9992d md: Move alloc/free acct bioset in to personality
9b9a2dab48307a7221e08d5dc9fbfe931bae92a3 HID: magicmouse: Fix an error handling path in magicmouse_probe()
f616edbc573cb6ab949b8e9c7d5cd6145f397315 fuse: Pass correct lend value to filemap_write_and_wait_range()
51e2261fa6621d3ee31ccb1b701e0cc02792cd4f serial: Fix incorrect rs485 polarity on uart open
839ca6593c15cc7bfc26897ac20b31cfc0d5ddd6 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b2b51f11a8fc1fe999d0f61b0baa19bcc9a60685 sched/cpuacct: Fix user/system in shown cpuacct.usage*
4bdbaf699c3cd206a549cda55e364ccb0e7e2483 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4d0531f83463a68c3e6e3f5f0a3fb8831e5e10b6 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
5b9c539b34b60c29f0f74764bf1afcf4064eb605 remoteproc: imx_rproc: Fix a resource leak in the remove function
e5ae6bf35c57bf451c6868e02a7d740ee104982b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
68cc1a777c19e5c7fe5b2d25e41faff06663058b s390/mm: fix 2KB pgtable release race
1c5293376209fd1eb639d0fe3df7d204647aec2d device property: Fix fwnode_graph_devcon_match() fwnode leak
013e7cb93fe208f0a9c72579b58c82b236cdf3ad drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
c3bfd288e513377376219d523214eab279604051 drm/etnaviv: limit submit sizes
8e02aae0412076d21694a52b9ffb7f94a8f7b990 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4c40341a0526a3bca9ae53d219a273eda01b1c22 drm/nouveau/kms/nv04: use vzalloc for nv04_display
6873ee62642b0f72397e05922a6bdd969210aacf drm/bridge: analogix_dp: Make PSR-exit block less
69cbe027f3db30ac391495f9cef34da9e65a49f3 parisc: Fix lpa and lpa_user defines
b9284a9d2727b31e86cb4834681e34cf2f3296ea powerpc/64s/radix: Fix huge vmap false positive
aa0370a5b98b0e262dd6f192b2631c763b11d4d0 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
02eb79c624dd52a8e8379fec639cceea937aae81 drm/amdgpu: don't do resets on APUs which don't support it
e03c8987a0a7a074451a15fbf1205520be593254 drm/i915/display/ehl: Update voltage swing table
2970eea9fc42c883f5b5f10186ecfb345e90e367 PCI: xgene: Fix IB window setup
06cfef3ff49b1f9b8267b5168526d1c786f9634a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
f42041c2f3a85c81fd5710911bcaff9965d3d0e1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
1db0dfa310ae6ebad9b263aa2a2999d102294f29 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
068987405ce6f9906098153c377338aa7e1ba29c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
40eb42f2b712fff3f219351d7e58aebffb8d690f PCI: pci-bridge-emul: Fix definitions of reserved bits
de789a3fc88e6e367738786a008db578f7b9d2c1 PCI: pci-bridge-emul: Correctly set PCIe capabilities
1353836e1d310884048147168c2aa9b6dc4c4fd4 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b60576f97bc563732913666375ca98a07cac781b xfrm: fix policy lookup for ipv6 gre packets
d71aa0ad30aa533eae9204a7ff7fce0ff92c3a2e xfrm: fix dflt policy check when there is no policy configured
c730d6de6e08723c7f4f332b6a9c009e9e4498c2 btrfs: fix deadlock between quota enable and other quota operations
75f7be30560e4383729fe9be80d4ae09ff756fb7 btrfs: check the root node for uptodate before returning it
b37d2f9a55a04e3fa472d2b7c14be79016a1da15 btrfs: respect the max size in the header when activating swap file
4bb1224c3b6599b72741f62da7651bef9736cea8 ext4: make sure to reset inode lockdep class when quota enabling fails
9ec73b03bea6d45500c15a2290b2b1d818c74bb2 ext4: make sure quota gets properly shutdown on error
f6c33f71ad60f0a485db3d777828b4bd641691f3 ext4: fix a possible ABBA deadlock due to busy PA
c85ff90805b20cf673c606eae87e19a1f126a39e ext4: initialize err_blk before calling __ext4_get_inode_loc
51f50a9a01767c7f7e67f1b02a86b0970ecb231f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c4d50a3cfadc68b1b60e05ffc666b94a7b5e4a7d ext4: set csum seed in tmp inode while migrating to extents
b0edcfa12fd0785a6690a7dd96f10ca4b74eff5a ext4: Fix BUG_ON in ext4_bread when write quota data
2884fddb4f2ba97de2720ca039c1e94418a6869c ext4: use ext4_ext_remove_space() for fast commit replay delete range
9258733c5c5962d762ebcc0b3c856f7b0f15c55a ext4: fast commit may miss tracking unwritten range during ftruncate
e087000fdc6bdc739964b577814d1ac5a89cfff1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c484861c2456d07feb1b4ef7805230a654e0cb2b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ba92f37710610eb26a4796dec267256e57a5714d ext4: fix an use-after-free issue about data=journal writeback mode
e6312b10c10292cc224f100e4993dca04ab88626 ext4: don't use the orphan list when migrating an inode
a15a702a67e6d28b70a6954da1bafe2b1f90239f tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
7d2468abdb485f13b13ca62378ebf57361311dc7 ath11k: qmi: avoid error messages when dma allocation fails

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d555bc5d7042-ce5c422ee966.txt

00860dd9b53854e423b67a05abfbfeef0b0e6ace KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
bb0c62a03a21a53f1c289e9b72acd0633c8972e9 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
31f53fe7951c705998aaf44164df0f95df12700d HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
a7ddbf62ab5baee2f493b71e62a4e17fa3aa4878 HID: uhid: Fix worker destroying device without any protection
53e88d56f5567a1265451487c04637361ca523f3 HID: wacom: Reset expected and received contact counts at the same time
3ebe7757fcdd6bb9cdb724d8a0caaf2defdeba2b HID: wacom: Ignore the confidence flag when a touch is removed
a6c59c5ff18655e336a680895ac48beea1661042 HID: wacom: Avoid using stale array indicies to read contact count
e096c9f9421f9398cd7a950e90d0faf2b0f22c82 ALSA: core: Fix SSID quirk lookup for subvendor=0
dfd93d9a43f751a0d83b6f8de8c6b743c20df0ec cifs: free ntlmsspblob allocated in negotiate
147707cd2f050377f90871808ddd9666bcff7b7d f2fs: fix to do sanity check on inode type during garbage collection
36b2d3466d78ff8471344c00ecfa27315ac730f1 f2fs: fix to do sanity check in is_alive()
39c445ed9cbcbd13cc87a678b1f0cdd74176d426 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
c12c715c19cd941a87fe88edb6b3189be0d52dac f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
d4050a927b87d3b95cb70d5aea7a995936edf7d5 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b8aa6acf0d1301e7ed1d806c3fcfcef4b91c8ff0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
42204d5b6ddc5dfe1c0773bdb0e20df50a0a078f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
87376a3e49a2fc0e38dec8e601fb751361488b38 mtd: Fixed breaking list in __mtd_del_partition.
a55042999f909afdf156079743611649a124ad73 mtd: rawnand: davinci: Don't calculate ECC when reading page
fa6629a71f2ef0a588d2521449d09fc53b19b4d3 mtd: rawnand: davinci: Avoid duplicated page read
5dfe5eaf72a951252822a0f0de2f81e4f94efc27 mtd: rawnand: davinci: Rewrite function description
e9f2652d34fb6e527bb3668ff153c976d3775352 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
b5fb69e66095fab55975f162c55ea1dbe1c971c0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
234d7b26dc4e0621e03a05d7610516743f95b723 riscv: Get rid of MAXPHYSMEM configs
550df88743cf182e8ee75b638621a61ccf0bee82 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
628dcc0ee1a000c725fe9de59d30759334b95c35 riscv: try to allocate crashkern region from 32bit addressible memory
a605add25e97d3a499ca9179f84bedc87f4b9aad riscv: Don't use va_pa_offset on kdump
5059dc8f11399afa0f0fcfe4125b71c4f29dffe4 riscv: use hart id instead of cpu id on machine_kexec
407e2932ca2e00ccf8526f51918eac0035143bce riscv: mm: fix wrong phys_ram_base value for RV64
9b019aa25721fd9d673796bf2c917c50b9d4a8a0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6254d685d266a7f750c3d646ac5b7042f972c88d tools/nolibc: x86-64: Fix startup code bug
308fa6bf71ba48d05f5fc8b409e706f7f5529706 crypto: x86/aesni - don't require alignment of data
8f90b91f198da12640ef229830e58678bbcba6ec tools/nolibc: i386: fix initial stack alignment
2eda66265830b63a8fd5a0f7d5abbc3201bfdc80 tools/nolibc: fix incorrect truncation of exit code
aeed409ac3eb63fe9d7d39f0ec66ae6a0ad96679 rtc: cmos: take rtc_lock while reading from CMOS
8563ce900d534e65e7a45bc88af11c997cfe653b net: phy: marvell: add Marvell specific PHY loopback
9af1b84b30bc61980a58245a447290b72f9018e1 ksmbd: uninitialized variable in create_socket()
fecab0fa0a4340c376c75c8cbfb3b6a5485c83b3 ksmbd: fix guest connection failure with nautilus
58433c1755f9646d0b254a5aede2263cad21b6e0 ksmbd: add support for smb2 max credit parameter
40e02958ff70777aa85698ae067f5486c6c8ca84 ksmbd: move credit charge deduction under processing request
e5c09baf74e1f040925d4fb009b67bb061895df9 ksmbd: limits exceeding the maximum allowable outstanding requests
2bdcabf6b5719d4bad302df5e1c4549e5e0b889b ksmbd: add reserved room in ipc request/response
3b43bcbeca37f377562bc7dfc99f4d98ee774c95 media: cec: fix a deadlock situation
be36f030c76a6903dd2160824d081cdb346b1eda media: ov8865: Disable only enabled regulators on error path
d2005988004e86a9910fc450a0e1464debdaf360 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a725e4ae80b72d0fc0ecd87f36d27f2ea03a74f1 media: flexcop-usb: fix control-message timeouts
c871897607dff0f9d5f86fba008ecfc117d9b1e4 media: mceusb: fix control-message timeouts
77e17eb6e28b0fb426679a32df6a869b1f9ffcdb media: em28xx: fix control-message timeouts
d6a9fef7839f84adea8c886087c1486ccd78db6d media: cpia2: fix control-message timeouts
f9c96549e9cf6c41ce5033a14e55b6d6d4181378 media: s2255: fix control-message timeouts
1be26e0cd61f75058bd49d6d995c73fa98cf88ac media: dib0700: fix undefined behavior in tuner shutdown
811e4cace3f5e48fa83bb8a36ec0dce06ab8e6c9 media: redrat3: fix control-message timeouts
dc78fb0c6b33598e9752e2c6916f37dea69315ee media: pvrusb2: fix control-message timeouts
7fd8f88ad13c7b5bd5b454bc039085b924bd0645 media: stk1160: fix control-message timeouts
1232a85109b9ab07ffdd3b119a9e86d54f5547d4 media: cec-pin: fix interrupt en/disable handling
cb79beb94297509d6cf9e9c68063960cec5447a3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d6eb49a2898295a31d55402a0e059793a5af215 mei: hbm: fix client dma reply status
20b6f0aae82e4de0d29ac46105f771848aceca4d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
91b2894d2941d558046a17e07d723e182622e39f iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
cdca3b987366d4b7aefeb61eddc1922c78e52b94 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2c7cdf3b55ff6dccc79864bda40a8388ae0ddf0b bus: mhi: pci_generic: Graceful shutdown on freeze
952a5eab89927195894835eaac917b734d09cf1d bus: mhi: core: Fix reading wake_capable channel configuration
f88c69faba06ab9f62189448afe0c7deeda01745 bus: mhi: core: Fix race while handling SYS_ERR at power up
c434b2f3b9b01d875426cceca0ea91a1d2ed0c12 cxl/pmem: Fix reference counting for delayed work
8567d19a534257223a7a0eb94202a39df8fc7b7d cxl/pmem: Fix module reload vs workqueue state
97b6ffacddb68ac247a73354c13ca9a90cf88ca9 thermal/drivers/int340x: Fix RFIM mailbox write commands
8394f139c36f1b2f41c288352af2dd59f56beba3 arm64: errata: Fix exec handling in erratum 1418040 workaround
038767d8e3bbae7fd47b1a603f5fe6367a616c62 ARM: dts: at91: update alternate function of signal PD20
48956d643d85fb211ea83588f7cae591dd1d5ea4 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
dee436119ffc303099610b37e94268148c6bc467 gpu: host1x: Add back arm_iommu_detach_device()
244ba4697faa399b72a50df28884b5c1d915d1a6 drm/tegra: Add back arm_iommu_detach_device()
73ead9ffb205d679a8566cc57f9525f74739fe72 io_uring: fix no lock protection for ctx->cq_extra
cb26bb9710908b4af857c4d93d621650d61f4955 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
81e66f47edcf0ebeaf2323fc5b9587169925102d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d4c0e169838bdd5cdfac6ff463362440f36de694 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
adeeed0a645105fc3d9c23d460f258c70ff1f2da mm_zone: add function to check if managed dma zone exists
56034b83b23549e728a7a9bca5e4ade1d72c11a5 dma/pool: create dma atomic pool only if dma zone has managed pages
6c26d63ab18325732f4b9033219525e57a7da44a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ebedccc1180946938ee1c4063b63dd24afdbf31a ath11k: add string type to search board data in board-2.bin for WCN6855
7f3b84ab14a276cabb8df57e93aa335e762a8d48 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7e1ee22201af9aee729b76addce4b28c35b4325a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3de426c4db5f4011d078d65e5eaf9ac97e16a21c drm/rockchip: dsi: Reconfigure hardware on resume()
c5ff09c435c342df0d7453a4738bd9afc8cd00e1 drm/ttm: Put BO in its memory manager's lru list
a8aac22c65140bdce49c08f94b8d1e3830585d73 Bluetooth: hci_vhci: Fix to set the force_wakeup value
8278f61550b1bc8ff9dd23b284241d7fc362e0bb Bluetooth: mgmt: Fix Experimental Feature Changed event
258021832318c780eddae2661aea3495ff47228a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
16ef145e707049124945d49e11037842df511540 drm/bridge: display-connector: fix an uninitialized pointer in probe()
b1c20107f122db835225ed54fd6633e5585fa88c drm: fix null-ptr-deref in drm_dev_init_release()
520d387342eba682b6c75d943cf4ad32e7570bef drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f5336e7da9bcb837bddf72cb2da1561ef634f463 drm/panel: innolux-p079zca: Delete panel on attach() failure
2bebe6b2ce2bae47709e4e24ac4df5d1e0d2885a drm/rockchip: dsi: Fix unbalanced clock on probe error
e7d77df3d538f404ff1fad0c5a1a802749aa916c drm/rockchip: dsi: Disable PLL clock on bind error
c1526b8bcc81d7ccefed06fe41933f8872f79011 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
cb144e7d5f82e239a6e0f5c242dc35b9094a5044 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
90eea2479ce90a275e0afd62cf53124eabefea2b clk: bcm-2835: Pick the closest clock rate
5ad56c77589ef6ca394f3298f6cedeed5a84b764 clk: bcm-2835: Remove rounding up the dividers
aa4ae139fc3751abbd9870d8768b3b2af629ba6e drm/vc4: hdmi: Set a default HSM rate
bee4772aa45f5f6e0af4467bf2fa39e5e646f56b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
f865c38c9e4906d2f8559b623248709b89d3c8b9 drm/vc4: hdmi: Make sure the controller is powered in detect
7a15d1b5d3f79e24df790cd6ad21fbab25ba7bfe drm/vc4: hdmi: Make sure the controller is powered up during bind
bbcfb3551fb725a1e2d6439b2ac1635cf4a8e06c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
51140096b041e920671591e0076c5a0c8b0811fa drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
8d7d458c9316175dc6c61438174a67ac14d5ae6d drm/bridge: sn65dsi83: Fix bridge removal
58cf9473b4dc41f1a978eb04922199c925d1f5bb drm/virtio: fix potential integer overflow on shift of a int
f40df868ae2898434dbf801c71ca6a659baed5a6 drm/virtio: fix another potential integer overflow on shift of a int
fced0d6401c614797e5d568df1cfc1ac83c190a7 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
33c8329e320d97885e220643c06445363634f8c8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ab7c12b134cf1a7db9d9f8cb9240ca019bf77a18 libbpf: Fix section counting logic
f68be52d11d08cac29fcd62e687622396704c48b drm/vc4: hdmi: Enable the scrambler on reconnection
66280de7bd227a23507bc101b1d684838cfd5a3d libbpf: Fix non-C89 loop variable declaration in gen_loader.c
ccb858a1ec72324228ff31506394e7148f7e0a93 libbpf: Free up resources used by inner map definition
159ed38cdd91a4fed3f9a8bcd8c046b46e7f9545 wcn36xx: Fix DMA channel enable/disable cycle
de6643147e61f289efa2028d7163d3adb5b70562 wcn36xx: Release DMA channel descriptor allocations
c4e4cd9fbf1ece94ee075e85c7271d8271188266 wcn36xx: Put DXE block into reset before freeing memory
d8623a220f822c72bcf7d054dd493bb69361adb8 wcn36xx: populate band before determining rate on RX
0432e706caa424f93cd9a848ffdd68d2e7e56879 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4963a82dc575b562705c426bb683a732fa15632b ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2d055affb68b5567ed61279037352a8ef8707409 bpftool: Fix memory leak in prog_dump()
32f63362589294fe3003a2461184e835d3cc7118 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
6b4372f9be7a833cdd69aaabb1ddffe248bcd609 media: videobuf2: Fix the size printk format
01f36b3959b1bce60bb618ad69a0f2f84f863fda media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
aed4b77e798b588bcda70cee3acec64b3c9a7ad1 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
50b19d5fa0a41e5bad332fa8992e016a2bfd6506 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
89c663b092240c66961cd83bda828b5fb3019a0d media: atomisp: fix inverted logic in buffers_needed()
a776e98be2917ea5a9350728c54e480fab1db0a2 media: atomisp: do not use err var when checking port validity for ISP2400
933453b83660ab298d221be55124eb60ce6591a5 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
1bca04af26deb5fd4e5d757b09423b384deae95d media: atomisp: fix ifdefs in sh_css.c
8d224d2b4f37aa15819056d7e42bb1fb42f41d0a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
627198d335f121c36651a6b354bb35a27303aba8 media: atomisp: fix enum formats logic
b210a45701f17069b2674360d5495da1ad7e4e2e media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
41e9b6ebea7b5fe9444f186d308ecc75e21524da media: aspeed: fix mode-detect always time out at 2nd run
99724f1d04d10e35f7b55ddddb960babb934853d media: em28xx: fix memory leak in em28xx_init_dev
4533ba4b414c528c03340dff5cf73ea9535830d3 media: aspeed: Update signal status immediately to ensure sane hw state
0fc45ccb19274bd3af604089314a7b5e2e375e43 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
36bb00b0a2495e4df410ab138e2559f51bec6a1b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
45875cd4f1dd5a54c06ce6713bcca6a191d577cc arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
adc70cbdbe3a90ce08cb6fa450711d92d41c76b4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
22a933d72ca5b04887165970a0d4d0039e932817 fs: dlm: don't call kernel_getpeername() in error_report()
9752a5d961e75a8e1ee0a3879fb158ce052a7631 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
262b75f2b6579b02faa80749208a4fbe89de9933 Bluetooth: stop proccessing malicious adv data
aa7ecd5a00df336b47342298aa738b7cfc622a46 Bluetooth: fix uninitialized variables notify_evt
7fb7748ca5c7a5ba91b55b34e964488036df051d ath11k: Fix ETSI regd with weather radar overlap
6d692fedc13c87adea9b7195b0bb46a88661f4f9 ath11k: clear the keys properly via DISABLE_KEY
b97e3ecd77a29b20d0c8c4850e03dfd8c061cba3 ath11k: reset RSN/WPA present state for open BSS
10a81e86442dcd38aaf9df1bdebc232250b96ebe spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f3eaf83df7709b122a18541cc0e208e7a68100a0 tee: fix put order in teedev_close_context()
3d1568e9d65f99f1ca21ecac1e76b526c032c84e kernel/locking: Use a pointer in ww_mutex_trylock().
2a4b1e288861351f6c34f15f252169acfd62ee17 fs: dlm: fix build with CONFIG_IPV6 disabled
3d6865af5a8ccad20e1441d19119a2e8f6cd7f1b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
90b42dd88d1796277d726819349dbd1845e18434 selftests/bpf: Fix xdpxceiver failures for no hugepages
810c44e3b790db4cfdc84c5ddf28932456f681a2 mctp/test: Update refcount checking in route fragment tests
ee1ee2c9e70e1452955f5963140a2aa4966452e4 drm/vboxvideo: fix a NULL vs IS_ERR() check
a8689e3b8aeb04e7cffe6fccfb94d39b3b9ae4d2 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
d48ee7b3785e3e44da584d11a5c76467e7d3e461 ath11k: allocate dst ring descriptors from cacheable memory
c430e69010a5ac4d92067ea3458b4af40f8c73e8 ath11k: add hw_param for wakeup_mhi
a4d10524cff7fb33d51d1aacf7d8d60e2baeaa60 arm64: dts: renesas: cat875: Add rx/tx delays
ac34ad7a8f9504e2d3e913960034f422c4394987 media: dmxdev: fix UAF when dvb_register_device() fails
70f6fae17a4587cb979286338d0eee0b1e654c1e crypto: atmel-aes - Reestablish the correct tfm context at dequeue
fe7f4e85a1a065ea89afa3a0d79fd9a590131943 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
0a415577511064d44fb9b7de05581e66f2955595 crypto: qce - fix uaf on qce_aead_register_one
97e148a243833ed57106b4af3eedfcf667ce8acb crypto: qce - fix uaf on qce_ahash_register_one
09cd5cd897bcb8d057c36678f30545f53855ebfc crypto: qce - fix uaf on qce_skcipher_register_one
f7874a09bd320e1352cd703f29e0ddb0d0d4190d arm64: dts: qcom: sc7280: Fix incorrect clock name
abc1fb4533aa954f1f01ff5905de26b14c3fef20 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
f2d41bfd6114865adf754e293dc313f3b7270bb4 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c581f4dfd0184f0ad1576d011a561cc0e84e2a3c cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
512dd5ad33eadd2b96b8a3a1f07406c8c6021775 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
42b6cf6767a2b079875ecf0fae1b7a13887d4c67 cpufreq: qcom-hw: Fix probable nested interrupt handling
bc34450929e5e169ae156855e49bd1bba003df90 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f0cebfe5b62e5f37e77db61ff8b0c04cced32d77 libbpf: Load global data maps lazily on legacy kernels
1fb34983f226e096ddc68f2ee41abcbcfaae17da tools/resolve_btf_ids: Close ELF file on error
95eed16138c6d6358d116e94ecd9af410bd33215 libbpf: Fix potential misaligned memory access in btf_ext__new()
7af4b8c55f0e8c7e60a4f1d868625a4ec260ce48 libbpf: Fix glob_syms memory leak in bpf_linker
6c619dac605849f1e6d3d4a03bc063e3afec0380 libbpf: Fix using invalidated memory in bpf_linker
885ae87426f26affdfca941c1670f35119d6e2cf crypto: qat - fix undetected PFVF timeout in ACK loop
0be6516e642e4450ee5236d46d47ab2a10216cbc ath11k: Use host CE parameters for CE interrupts configuration
65b947892635c461efacaf6a6a2362a26c7e6495 arm64: dts: ti: k3-j721e: correct cache-sets info
3308b4f1927efb962db52e7a2073e3d729bc7891 tty: serial: atmel: Check return code of dmaengine_submit()
cf6cd0fa4737a46e6c2810701828505b01705dae tty: serial: atmel: Call dma_async_issue_pending()
8e7ac99dc3bec380d4d0d9127c81ba6432bf1e8a pinctrl: apple: return an error if pinmux is missing in the DT
4be20d1155b2f4554b0ee8eab5cd6496087a30f2 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
7b138fe57a38c2ac40262f5da9814b70f255724c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c751a646b35c70c59ec8217df6af37a98cb45743 mfd: atmel-flexcom: Use .resume_noirq
4c02d57cc516bffcac2925af5798095260b7d666 bfq: Do not let waker requests skip proper accounting
95e9938980a18f02f1105a6a72f1413dee8b29df libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
3ebfaf2d17ec06a9418fe8cc4c009e9a459903ee media: i2c: imx274: fix s_frame_interval runtime resume not requested
b6d1065e694e93986332052742ffa59e1602d22d media: i2c: Re-order runtime pm initialisation
9b0213be54bc679ef559c414e3283e2a9d05da94 media: i2c: ov8865: Fix lockdep error
2f932a812f87e7c9121faf4c2a2aa71c81376326 media: rcar-csi2: Correct the selection of hsfreqrange
cb8f72d692dbfb8e8e162bb87b4890fa65c55f0d media: imx-pxp: Initialize the spinlock prior to using it
9275ee3a7218152ae0fdecf1336ebed39dab88b3 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
27e53dbd583518ff6873243f40d56663fd4db58f media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
c3a141ea24b65ef8e10689ee1eba51dec0a6b3d5 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
cb52796a9688f5ec508f3cc12ac5eaa55f5ff76a media: hantro: Hook up RK3399 JPEG encoder output
4bcc0e23f22d178f740e367812a939910fc4356e media: coda: fix CODA960 JPEG encoder buffer overflow
cb83db0dfc9daaa5b7eae0f28ce9a39f17af5164 media: venus: correct low power frequency calculation for encoder
b130fe16f7ab2acae895582ea42927dfd2b6fa7a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
38108e57253b8bb7fa37d7760c74059eddd0cf7a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3cb86ad9eaf963f8f285a2ec196c7c4313d81e43 net: stmmac: Add platform level debug register dump feature
48471872e0912813c9444673276b00b16050ef98 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
e115f9be00aa92960dd9304825062e4a4a0e072a thermal/drivers/imx: Implement runtime PM support
46996eb7d74fbf65be2802122228282c29e4a982 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
3a5910bc5c425c8ed264819c3dd35d4951902bd4 netfilter: bridge: add support for pppoe filtering
a9db698daa955a31c630cbb9c62d507d39182e3d powerpc: Avoid discarding flags in system_call_exception()
84ae3decb334a0536aa7373681dc3eecb63a7b8b rcu: Avoid alloc_pages() when recording stack
714313589b75a51e9c082290d826950aaf7b091e arm64: dts: qcom: msm8916: fix MMC controller aliases
9842d752ef1f4152d4e0ec9d7f836c1ca9976e51 drm/vmwgfx: Remove the deprecated lower mem limit
36303be9d3cba90a8147a04c58da5bffa894ed4f drm/vmwgfx: Fail to initialize on broken configs
2c9cb2c1fa5c37f1137f28fd942076bda14c4369 cgroup: Trace event cgroup id fields should be u64
880520598be7fc063dd4a5a8708a0273fcc8b79f ACPI: EC: Rework flushing of EC work while suspended to idle
879fd34b3e316898f4bb1ff8984064d9d576940c pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
af8d2980a7d4b2c3115166e9a77bb43855d46666 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
be1e259481230aafb96b9ecfc0ef2ad5e5d4bad0 thermal/drivers/imx8mm: Enable ADC when enabling monitor
bc338530edddf0344b96e148f16f0134f481f9c8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
84f74c994a2e124c1a46895b6f0ad54d0c7d2a96 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c5b78394f5145e2bbf431619e4203b6b6400ed3b libbpf: Clean gen_loader's attach kind.
9bf4c47401d23dcca8deac37182020bbe950b273 null_blk: allow zero poll queues
b11f7c41c565ef44e71848f67e72e2e6d1016d9d crypto: caam - save caam memory to support crypto engine retry mechanism.
042a0dc9ae18f3c9a124e365e5a0c7e9401df5d0 arm64: dts: ti: k3-am642: Fix the L2 cache sets
61ddb652f2f49d8ebbaa6448637886070b831373 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
dcd26c0fa7dbd4f10334d7da1f8086ac503e6d5f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
872a65b84b4a51e2ef658fd4db698aa786ff15d3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
166555df90005a19cb95cc20047bc1401bd579ec tty: serial: uartlite: allow 64 bit address
2ca9a9fcf571eff69731c5fea391cdfde82fcc39 serial: amba-pl011: do not request memory region twice
cb6e6884af5c971ae85a586cdce627c986fd2a7f mtd: core: provide unique name for nvmem device
c43d68bc33a4d5fdb73ac40ef7e792e44efdb938 floppy: Fix hang in watchdog when disk is ejected
86e8ab21da99cb36313f3512a9bed3dc04f9cc71 staging: rtl8192e: return error code from rtllib_softmac_init()
2965b02cb1b103538f1325f5cfa53942f3836dce staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f61a9cbbafd57d3af89114659c7b36d4b2b62cf9 Bluetooth: btmtksdio: fix resume failure
534cdd9e535ed0502380f1eb6c68538fc434d745 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
0294e87929c2fac0191e6e830a0a21d8fd70cce8 sched/fair: Fix detection of per-CPU kthreads waking a task
b4e37dc2273304a7bbb20f9beb1f32be95fffbda sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0b51e0f2e158a17ae243f766f9d2f4e457cf6f13 bpf: Adjust BTF log size limit.
1fd585d49e43093024effa7347c09c4c71afbf29 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9e09869e909e34c1cdf55adf420fe975bf019add bpf: Remove config check to enable bpf support for branch records
c9493b8a3e06c76571f01c87e65fc8f3c22d3c56 drm: rcar-du: Add DSI support to rcar_du_output_name
7f558b4e398dd3d3f7c578b1875963a2ecb813de drm: rcar-du: crtc: Support external DSI dot clock
8443a3d7d93a5f93bda53beabb0d557e3b3c51ee arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b1a773a25760dd32df2ced43250930f9e9190557 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
c8e65b112eb3fc7c21012d4486c79f26c47446af platform/x86: wmi: Replace read_takes_no_args with a flags field
c242064bdc937ebf37b875f45a6d038bba367d3d platform/x86: wmi: Fix driver->notify() vs ->probe() race
cc5dc49fdfcc3c60cbc62ab753dadd16ec5a9086 samples/bpf: Clean up samples/bpf build failes
81ab5cb65da33f8cc2770f33abc8d54653c310e8 samples: bpf: Fix xdp_sample_user.o linking with Clang
2743da5b949024ddce96643561752e989e65b03c samples: bpf: Fix 'unknown warning group' build warning on Clang
d2a92543e90ef19a57a77a0aa52c07833ce1b3c0 media: uvcvideo: Fix memory leak of object map on error exit path
6997e0df3701771d6fda3874999efcc74afa2cec media: uvcvideo: Avoid invalid memory access
ee26054cbabfc2700c4087b94fe266bee94e41cf media: uvcvideo: Avoid returning invalid controls
9005936aa98cb549a839d38b9561c34bf1ffe00d media: dib8000: Fix a memleak in dib8000_init()
075f3e451a4028582ea9dd88421d2154fbaa783e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0ea0aa5dcdd270f5b912b9b2bfe06839ae5ffd04 media: si2157: Fix "warm" tuner state detection
23055fc8dd8d9171a1442711de5b68127b94ee85 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
0175282e636e20275019f6d0d179ef0e45148f72 sched/rt: Try to restart rt period timer when rt runtime exceeded
533384e9fae8e2fb73d040031adf8ebc77531136 mtd: spi-nor: Get rid of nor->page_size
888692b509b7cd9cebb4d0e60a5253e25995d77b mtd: spi-nor: Fix mtd size for s3an flashes
323aa74526fea3684625d6ceede3d39b5746d9fc ath10k: Fix the MTU size on QCA9377 SDIO
d9ba2ce4c97793ea8e28219892bc7f2c8d2e9da5 ath11k: Fix QMI file type enum value
4f4d50a788870cb9452ceacb9f909f2724dd1690 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
55f50e193117c446b657e8274da6dbab865cc433 Bluetooth: btusb: Handle download_firmware failure cases
e5dcca5df4b78895ccc445ed358a9f243566f6b1 drm/amd/display: Fix bug in debugfs crc_win_update entry
87c401ccff1d3bc3a7b677dd90ec8868d1f6970b drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
a7e9de1f658b114392bab2359ccb3542b625b82e drm/msm/gpu: Don't allow zero fence_id
fb10713b509c6062a40322b9984bbe5094400c81 drm/msm/dp: displayPort driver need algorithm rational
e46a8288245ac96976d4cf0d671dbac5a9165242 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
21fccd55724162b4bf65266f223c83f83ebd2420 wcn36xx: Fix max channels retrieval
9e1bbe4991abc8e8571d65f2e6bd49ce76ddb424 drm/msm/dsi: fix initialization in the bonded DSI case
6ae71228aa98b868156ddee9ef3b16b675ec7ab5 mwifiex: Fix possible ABBA deadlock
2bf073be0fe78e41e26d3d73c8a9c71f72c3b78d xfrm: fix a small bug in xfrm_sa_len()
549c0f0672a5536ffe1691bd2455bd03ae005f2d x86/uaccess: Move variable into switch case statement
a4d166d404b4d654fcd96eb0a93d6c70e920f537 libbpf: Add "bool skipped" to struct bpf_map
960ee3f3907fdf780bce7b6a5ab7b22d00acd30a selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ce64a4ce2e13d4edc01423eca95a16bd609daafb selftests: harness: avoid false negatives if test has no ASSERTs
5403e061a9921664bb95b82bdacfc0233ef6245e crypto: stm32/cryp - fix CTR counter carry
59180f6d349a0408f3285d647902cde59b363f61 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
382cfed9e5cd71f7695c5e65f577a497ba87c513 crypto: stm32/cryp - check early input data
7326e65ea14ee7cb7461078d31a1e6db22f87903 crypto: stm32/cryp - fix double pm exit
d1ba8a497cef7ca4cdaefc7812c7fcc318f534b6 crypto: stm32/cryp - fix lrw chaining mode
e67f0d2fa2fcddc60378587e7a46fe4f6736be6a crypto: stm32/cryp - fix bugs and crash in tests
38c6817388675f969a939164b9f1220a4db640a3 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
be7f3389048610721382504cafac6303a4cd4da2 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
2b3b4f6f6783b6de9e6087a5b314c1f1f91efe68 libbpf: Fix gen_loader assumption on number of programs.
0373b6f92f6fd7224bd1065011a0fe21d69d1744 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c8d9c94ac6375a6dc4de510b40e8fc348d265a8c spi: Fix incorrect cs_setup delay handling
89f5294c80c940e39581cd4834ca661dcd7464d4 kunit: tool: fix --json output for skipped tests
7f9c53b87f923aba26af6b95e861595d595b6937 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7a1e290375399040fe37747cbff5fc01c70c6890 perf/arm-cmn: Fix CPU hotplug unregistration
259f67996c5c99a64af716efa550583308ac5c0e media: dw2102: Fix use after free
5c80e00c8efa4563d655689334d5bbbb56731449 media: msi001: fix possible null-ptr-deref in msi001_probe()
3f67d314ba5a6ee3c30ce1c79f8018a6e4d29c3d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
565ee1b9f871cdfc05b04614b5174457b3455d11 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ec66407c9cd7eacff4fe3651e87a1dd5670d3c9b net: dsa: hellcreek: Fix insertion of static FDB entries
af00368c0d2782c0aa2f472165af6d65ef15830b net: dsa: hellcreek: Add STP forwarding rule
ebf4fba2bf8bc79bc2648fa69619a04a764d0d62 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
b724b80cc8bbf324fc312f54979713264d89fbba net: dsa: hellcreek: Add missing PTP via UDP rules
e8d5d2b8bd23d3b5d1436b493b50f4de7abbc383 arm64: dts: qcom: c630: Fix soundcard setup
32eb3d21b0fd9d84239f2adfd0e06f5e9be4eb6f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a0642bd7b79979b3e959d99ee31f9746e856b7c2 drm/msm/dpu: fix safe status debugfs file
400bc170505e9f3a6a5ba642443fa1d6f1226e68 drm/bridge: ti-sn65dsi86: Set max register for regmap
8d67b400278c8c1a16bbdc81559a753137261b72 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
b367a9738dbf48e22ea85f8135e787db24e67509 drm/tegra: gr2d: Explicitly control module reset
110d020a4b99027a7962f2b3fa6ad878f5440e2e drm/tegra: vic: Fix DMA API misuse
ecbf42305a1674a2d6c51387355125d5d066dc95 media: hantro: Fix probe func error path
bd4c97612ae5374f7848168b328fa85d064f8555 xfrm: interface with if_id 0 should return error
311ced35f46e295ee14271fca6a052d34f6ceb50 xfrm: state and policy should fail if XFRMA_IF_ID 0
dd9e5bbe81ca1f8a7ca4bd611252f4826cde15d0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cc1ab1b08d10d101644e3889770a5996a120eed8 usb: ftdi-elan: fix memory leak on device disconnect
574f88239e48cd37a02498b774ccd87c91806e8c arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b882277f7f796b3a7de71496bb5694d46111aa0c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e7b955ca912423d7d9279fb74fa6b5f20437542e ARM: dts: armada-38x: Add generic compatible to UART nodes
00aab30b5d9d93696a66e2092896a38988194ec2 mt76: mt7921: drop offload_flags overwritten
ddf21f2d3d9e4c3df0cb0d6f06abbe7fb8abccf7 mt76: mt7921: fix MT7921E reset failure
161fb3a88f1156e444400e9220d4626a86072db9 mt76: debugfs: fix queue reporting for mt76-usb
075628e10ba4d050bd37724ebafd295bbdff385a mt76: fix possible OOB issue in mt76_calculate_default_rate
3baaf184a9875e3b4540f80af26e68ef15bfbd8d mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
8130b840fe9641da44237a78a7f1a64dfadb84a9 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
78b275fa6d2b0bbba6bafdcc2624eb87caf9bf89 mt76: mt7921s: fix the device cannot sleep deeply in suspend
f4d746beca56527124a8b2483bbbf6120eb44827 mt76: mt7921: use correct iftype data on 6GHz cap init
f3443dad5d074cbe8daafc97b764de76fda3bf4c mt76: mt7921s: fix possible kernel crash due to invalid Rx count
02f1372e117f4383cf2bbbd286e04098eb374b8c mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
4e4ec84037524e44e160558c5d41dc54730f7c79 mt76: mt7921: fix possible resume failure
3ad89979e45b1630bd362ae4833ef3afa055163e mt76: connac: introduce MCU_EXT macros
062523714cff197ce8bc69d259ce56e524889166 mt76: connac: align MCU_EXT definitions with 7915 driver
ef3f43f2c38c7576e44ebe0201f9147fc62425d5 mt76: connac: remove MCU_FW_PREFIX bit
883ad93c2dbc41a9bd56fd30c99cc378bbfd5b2c mt76: connac: introduce MCU_UNI_CMD macro
226bd37471da224bd88e69f028db7a420370e8ec mt76: mt7921s: fix suspend error with enlarging mcu timeout value
5ac930cd9acd5cd7b1c21451b0f34210da4b201a wilc1000: fix double free error in probe()
5e83bc5273f565bd0023133b06de7b68511eef69 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
7097f038a03eecf1f703c9a57eb40132fa7ad54d rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
86b44f25c3441c5cb16548823b03d9f8ec870be3 iwlwifi: mvm: fix 32-bit build in FTM
4cef1834bbdc53c4eae04a273e2b782225761ad2 iwlwifi: don't pass actual WGDS revision number in table_revision
61d2f768f9f3dd6a774c66c689e777837150a506 iwlwifi: mvm: test roc running status bits before removing the sta
d317a50c515ebad499ffb7e05a71ccbc6f597ee7 iwlwifi: mvm: perform 6GHz passive scan after suspend
0c3c97e50a2681c4b78ade90a73a2cf55deaaed6 iwlwifi: mvm: set protected flag only for NDP ranging
34ebe7c958f88405aff4a6b5f2457c46d2b84206 mmc: meson-mx-sdhc: add IRQ check
80a646a4cbe9e8279de3c2baa05ba1d598b76a6b mmc: meson-mx-sdio: add IRQ check
2fb40dc54ce545b2974bc5adab061eab13869bf5 block: fix error unwinding in device_add_disk
f763d2c519bef2e576fc21860f19a51f8bfafbc4 selinux: fix potential memleak in selinux_add_opt()
79686c2555eb46f57bbe564c6d18f3587e1d1867 um: fix ndelay/udelay defines
de3cfcc1ebb611db42857519c6701abc0b689a41 um: rename set_signals() to um_set_signals()
2a0eb6306ba98d29b7567c904fd34b43ee03c868 um: virt-pci: Fix 32-bit compile
57c25272abd36707de2b6d09d18928c77b700156 lib/logic_iomem: Fix 32-bit build
f89b7b1de464bb45d5ec5aa1e17943c28a674bfa lib/logic_iomem: Fix operation on 32-bit
4b160922f14faa50db488cfb6e19e0a01e4e8204 um: virtio_uml: Fix time-travel external time propagation
f0abefe962e045a75d1aa24c9ad03721706dd1fe Bluetooth: L2CAP: Fix using wrong mode
58d43976ae41250d0e822a26d5fec263df4bbfec bpftool: Enable line buffering for stdout
5dbbbfe7ba4cd5dfb229d8f3e8e6a6de621293d2 backlight: qcom-wled: Validate enabled string indices in DT
cb49641c8cfe24ca6b80043169f77e420b0f160b backlight: qcom-wled: Pass number of elements to read to read_u32_array
ec9a735aa1a978c308d816526bcfa070bfdf7a6a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
d7b066257509a29194b74c594def1e106a14cabe backlight: qcom-wled: Override default length with qcom,enabled-strings
28842650ccf0bf70a37bb97b99ef02557c28c194 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
53efd31844b5880b6593a3962528903e1eb74df9 backlight: qcom-wled: Respect enabled-strings in set_brightness
68b1cca6e44f32ce2f6827c335496a75f8151023 software node: fix wrong node passed to find nargs_prop
e1a516c0ac8e8e30dacac4c7a399096fac37c5e0 ath11k: Fix unexpected return buffer manager error for QCA6390
ad0429e45c1af91e9c098f1d2ecfaf29d649cf64 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
c2e49260bdc08371a5d4cb5ed4b8f4e020d2bec0 Bluetooth: hci_qca: Stop IBS timer during BT OFF
90ec0bc1faab198180a553d2e2b0f6e76aa54726 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c948b567685972684f949f7d6d9fac0a8f48c32a crypto: octeontx2 - prevent underflow in get_cores_bmap()
84902fb259c887a9958bb4f05ff28dd440419d05 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c87c0e0cb7c653be7a5c5afef7f10fb0e5e9ccb4 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
48d7b056ed478a2d3100cabf7488051fc55d4a9a hwmon: (mr75203) fix wrong power-up delay value
553bc78c453c0522ae0cb44fefc6234eeb6e7abf x86/mce/inject: Avoid out-of-bounds write when setting flags
ea8d3044a95bfeffc95995afeb690572d2a5613e io_uring: remove double poll on poll update
155c9bb9deae0332eb3cede4109393f778900e4c bpf: Add missing map_get_next_key method to bloom filter map.
931fbe0e35b171e547257eaba635772fb9ab7cff serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
99ff987654d30d591f77888d5335b647a29e8cd9 drm/amd/display: fix dereference before NULL check
9f7dade94fab828f55a9d7063d4bec34ec9bdcbd ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0278f0bccbe16678ef30bbace33c0a8ba3631e81 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
9d749c8f19377b2f42eeb91f763b4d525e5376be pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c75e186557720c44e268fb1139bf2b62241b54d5 power: reset: mt6397: Check for null res pointer
011b13570f4cb7d7c3fcae4acb34abf0cde39556 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f98b56bd7b08ba2672076e38a18aac88b874f51a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
3085174aa26e7475ea2af429053087fe0b8bedfb net: dsa: fix incorrect function pointer check for MRP ring roles
7d1bcde4b4baf533ffee2a1ed02027bde84d53a7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
cc7a5a9a8f150e82df6d02f236b9a6fc90dfdbc4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
243c8199bff4f2b9db04d586fa305ff6a4a91e8e bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
53e0d887743ad3ad57db9c357f7492496e2780a0 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
f822544fc6b1d478469b8c0c65f96d1211149110 bpf: Don't promote bogus looking registers after null check.
2ef035e625bf1487fce1a54668f841ec746514d7 bpf: Fix verifier support for validation of async callbacks
681e75ea0712128c174d16e8f672646ea5f15a8a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f80e7f9fad594867e97aad1c5716c9f3f64bebeb libbpf: Use probe_name for legacy kprobe
2099ceebe9677b2b1c05a4b776d430c27303fcfc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8190c9133cbd7940e548340c186ad3418164c53e netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b89ed6602f75f2fb7955342208593dff80657ed1 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
dc475343633d48b583b74a127b95c326c6597d23 ppp: ensure minimum packet size in ppp_write()
8ebb6523b2d09d233001afc75270cdf09f59713c rocker: fix a sleeping in atomic bug
2d652c0a1593c5295099ab512b6920456df4de00 staging: greybus: audio: Check null pointer
8be177b59b902d393c9c6b5d047e2b5894a4f054 fsl/fman: Check for null pointer after calling devm_ioremap
31eab59cc7486cde17b0438bfdfdc7b84a7f981f Bluetooth: hci_bcm: Check for error irq
a954dafcbe4dd77eeb7431537792e24c5c6e45f0 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e78beb7b2dab87eeb46f8839e6c913c826bb9da4 net/smc: Reset conn->lgr when link group registration fails
408794d7c9e94f2990eb0261c895b0fe4d498f6a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a22bff5434b748c0bdd067aeacc050416ca452fa usb: dwc2: do not gate off the hardware if it does not support clock gating
5a3f7634a43eee71da78e5891eeac5cc47a2fc5f usb: dwc2: gadget: initialize max_speed from params
b1a521878b8fe9c4343cc3bf0d27b5271c895807 usb: gadget: u_audio: fix calculations for small bInterval
9e946d4a6249d9e4e9a517d3ac992470bddb2b36 usb: gadget: u_audio: Subdevice 0 for capture ctls
b9d07e815e0315b3df0d77ca54a3165caed33e59 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
5ff6c7ae34a8db34914fd52834fed52b14e684d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b4f1731989c7d40d0605d073e1c8dab42f53dc54 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1206575fab0c3947a08385b097484f129b1c07b0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
909ae1e89a66a17753c0f74c372d505f9c4367bd debugfs: lockdown: Allow reading debugfs files that are not world readable
50fbe87013ccf727ec9e9c39acac423698789293 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
57cb4e5defc913d669bc1b5f9221a4bffa5cc41c serial: liteuart: fix MODULE_ALIAS
a982d19f4a265e81b6e19dc600f3db76407ee252 serial: stm32: move tx dma terminate DMA to shutdown
794f99c1035e9678fd8618d3790dec6ca5e9d591 spi: qcom: geni: set the error code for gpi transfer
727a2ec8cce0085837c8ce21f55d22ff7a22743b spi: qcom: geni: handle timeout for gpi mode
5b8c1c673c6fd51116a346cf51e870073447f923 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
abbbc155b2e1fe28a6d00263bd9ae0f88c9d5fd5 net/mlx5e: Fix page DMA map/unmap attributes
2a54394885a09dbf3d566eff248e6d0ae77ca8b4 net/mlx5e: Fix nullptr on deleting mirroring rule
1d6e559ae7cfb05c0f5c60e1f2a3d2d51f2d64bf net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
0a59777b22fab96c0c527295cf451daaea3929f3 net/mlx5e: Don't block routes with nexthop objects in SW
23a2a29c25b954efc1861df39f63d22c9ebfa901 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4ac93395a3a8c96930712a4b162aff9f9b7a2223 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
c584772d641cb9ebbc773fdea2d9a49af1beb3fa net/mlx5e: Fix matching on modified inner ip_ecn bits
f2d7fba267f35289e1ebd29b5c9133e79a4f81d6 net/mlx5: Fix access to sf_dev_table on allocation failure
ca57fc7305ebf3a9519a478c7e3ba9820eb5b4e0 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
799713b2df69cb9ad4b79062dbebf73aa10586d7 net/mlx5: Set command entry semaphore up once got index free
25616fee4afbbf5a5757e228ff6373b78c3589d6 lib/mpi: Add the return value check of kcalloc()
aee6418f5ed85bb9cc90093e7872efe1859efd11 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
dc75119023f73c6ca5a978b56f54f1d03305f4f8 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
6230762b21fcc35dd2cde116d64ee5b4dbae9d10 mptcp: fix per socket endpoint accounting
822cecae0b0187c25e00c46eefcf0b61560ffe29 mptcp: fix opt size when sending DSS + MP_FAIL
f82134b5747ccd581ba3a9c5de96ec788af06b39 mptcp: fix a DSS option writing error
e8b9b37a415b1759012bc52848e49bc5a988686f mptcp: Check reclaim amount before reducing allocation
e693df9034272b4b782ec009aa3be659cb7805da spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
bdb9a206cef12d884bf5d021b1d93ade6034eda5 octeontx2-af: Increment ptp refcount before use
1b4c209eef57253c903d2b98109a9e00c36eb92d octeontx2-nicvf: Free VF PTP resources.
dde7c69af9c63f0520d6a5b3cc12add607669ac5 ax25: uninitialized variable in ax25_setsockopt()
77294a6ed7f21b792b90dbf4abed20fb9b4862c9 netrom: fix api breakage in nr_setsockopt()
8d01de680bc6b475e14e71088fc5e4865472c56d regmap: Call regmap_debugfs_exit() prior to _init()
3bebd13e10caf3122f8d22353af6c8d252db4f07 net: mscc: ocelot: fix incorrect balancing with down LAG ports
3ae443d34a5a1d91241207248ab8a7a24067ddb9 octeontx2-af: Fix interrupt name strings
415465bfff28bba241a698fff2005c5936f59016 can: mcp251xfd: add missing newline to printed strings
f716eda4c944684d6e45ebc10ef4f790a7855bf5 tpm: add request_locality before write TPM_INT_ENABLE
fbd9fb1e9dc20a891896c1b290e7712b88c12660 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
76751aad7d53e3a0b4e6853f39f24b47329be102 can: softing: softing_startstop(): fix set but not used variable warning
f0fff35dc7d33363896cc1e104f6b5e763c1c5ee can: xilinx_can: xcan_probe(): check for error irq
6ffe487f6380bb91f3b3472fb97c821654f77529 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
425f0601935c107c884d3802427c05035d2449ca pcmcia: fix setting of kthread task states
4c38500b3aa59c093eed1939b53a893ef176de56 netfilter: egress: avoid a lockdep splat
b5684db8289c07efff135a14f761fed80f029edc net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a8523d64ee01945c7b5fe3db532ffa661604bef3 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
76a6d87d0cc75f86e39e639a8699f6c73f4b9f04 bnxt_en: use firmware provided max timeout for messages
64e367d60cf04b971557692a20478647fbd662f4 net: mcs7830: handle usb read errors properly
01cbc5b465eb6e4fb865a31be54d1bf4970c5e75 amt: fix wrong return type of amt_send_membership_update()
c30131226464cddf5b1e75ff546b1195bb3b8fbe ext4: avoid trim error on fs with small groups
f77a2f8d4dc570de936124ac1ab09985fcb0abcb ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9fec70705222748c4f4e0257798f6973d89a46c7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b8cb87e6527b74fb5cf99085ed7393aa00de72f2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
aa732d2cb162891f377604ad2df2f62f7a2c656d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d7667dbc2887966a15d12c6cafb4a81d9f82a208 ALSA: hda: Fix potential deadlock at codec unbinding
62fe3a774c36b289c1510cfb4dc7222ffb0783eb RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
f34ce9b7633ca8cfd1b11cff7aa9170d3e775bc8 RDMA/hns: Validate the pkey index
338d5738171ab1cc698cc4fb6d3ee5c7ad68d6d0 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
dde6e7911b5653169769155ece784db6ba7d9b4a clk: renesas: rzg2l: Check return value of pm_genpd_init()
8bcef09dce27f16521dce07e323a9f375c64c553 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
153734f04e951ccdeb479bde0c19f7f4e40c5230 clk: imx8mn: Fix imx8mn_clko1_sels
e9e0575ff69db611d704ea4a4a33ca955b8e504c ASoC: cs42l42: Report initial jack state
e60f1c9c1f63850fa0ceadaeb63ebdd3d7005bf0 powerpc/prom_init: Fix improper check of prom_getprop()
2eaa69df1c75c9001b7f31dc5a3a040a8fdd4e10 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ca6741a785b1eb4e75ebbff7efdaa9e015601614 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
18dac246331e89f88e813f335bf10743cc366c42 RDMA/rtrs-clt: Fix the initial value of min_latency
fd648ed59d801ef845d38f5d9fbc3ca76777dab7 ALSA: hda: Make proper use of timecounter
5771fde90d26afcf158208e8479e6cca9bd94a3c dt-bindings: thermal: Fix definition of cooling-maps contribution property
e623a0a3449132c1ed684c0c0102380cc5595c16 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a76db4bb1cd800591608e316eb9bcbfa96fe24cd powerpc/modules: Don't WARN on first module allocation attempt
4b34df10c8ed01a9031bcb3bed3c57981b926a0c powerpc/32s: Fix shift-out-of-bounds in KASAN init
b27515e4e2ae8cbefb6d5db01cb173ba2b5420a7 clocksource: Avoid accidental unstable marking of clocksources
00e7bfb70bb5b39c47e39b119415aeffb392d8f1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
582db35e907e2b95935c1887e0c60c800cb12f65 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
5d3348ed617cf6b10993a94cdc0676a22fca9d5d ASoC: amd: Fix dependency for SPI master
1870fc7b4500ef44940da4333ad78bcfb7a55cd7 misc: at25: Make driver OF independent again
1bf535892fe0dc886229dce57ecd7e0f2fd49644 char/mwave: Adjust io port register size
0d63a7225e481cd985246f93403abeb7adb4d860 binder: fix handling of error during copy
25eadb56ea8b82d2de9d20b7bc9c585ba0e8b411 binder: avoid potential data leakage when copying txn
df3331b3e802619e4826f00f9a3461bef63cac2d openrisc: Add clone3 ABI wrapper
82dbaa6d132666fd210bbe2f2d5a7d4f7175e8cb uio: uio_dmem_genirq: Catch the Exception
c6eeac4f7fdb9d63f5ef4caf473193cb20649d3a iommu: Extend mutex lock scope in iommu_probe_device()
dbe8efc665ef436b081c64e2d7b9d7e3ae0704ce iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d9ef1237a8bfb44167cc2c5ecd2604e96d9227ae ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
cbe94fc2baae8ce21ae503a1e2fd204b30844cbf scsi: core: Fix scsi_device_max_queue_depth()
b7ee6ea6933a1297f84240a30259bf496240e156 scsi: ufs: Fix race conditions related to driver data
226e7063daa0af9bbed378f99e5f76eacde612c1 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1517a8ed32f6398a9b4157289fd3eee9579e83b3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
396d6062d6dd874c99214bb3f5c16b5b5ff90e03 powerpc/powermac: Add additional missing lockdep_register_key()
049092eed2d81dbe11cf5f5d6ead9a5e2bfac1d4 iommu/arm-smmu-qcom: Fix TTBR0 read
198fbcba9bcca49296a0dbc984fbe9d753180b66 RDMA/core: Let ib_find_gid() continue search even after empty entry
caa397368d34cf14fb00169208290dd6f2011298 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6680b4bfe129fd7145623bd66538d608ea6d5aa7 ASoC: rt5663: Handle device_property_read_u32_array error codes
6653641489bf1f27de725d972b4d335ab602e7a5 of: unittest: fix warning on PowerPC frame size warning
d3a9a565fd5ef6a069209743f48168c6c4e1bbc7 of: unittest: 64 bit dma address test requires arch support
50b5edf29f615331b0f98ba5c7cc25e05051d8d1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
8407c59bba0b1a4aefe59126ded6e71457c00ea0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
a8da281ec45fd575c7b1a0f8a1370d36c425192c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2669b39e33731b460deef3c7c82e11556554ec47 dmaengine: pxa/mmp: stop referencing config->slave_id
cfba5abd77492f520d3a866a7b6b61eed328bdf5 iommu/amd: Restore GA log/tail pointer on host resume
6d7c1ca8e0ebe6210c1a2aa42bbc6ca8b2dd377e iommu/amd: X2apic mode: re-enable after resume
aa3c0a4d482d634c8482f1c1fb5b777c0b21d8a1 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
e99f33f17e2c482f11b3fcf60ecbb62059fb8ff4 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
0513d983d3c4a01e89aa24fc21325c436dff9382 iommu/amd: Remove useless irq affinity notifier
da34c26d2ad6bf0470699cfa4bb32440227c52d2 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d2b7e79d2f006e4a54053b70cb4e4261f56d52ca iommu/iova: Fix race between FQ timeout and teardown
2e8f4d0cac9774fd5268e9999b8c9b64ab80881c ASoC: mediatek: mt8195: correct default value
a05e5d4d731aba3e10966a27ac5de7f881add40b counter: 104-quad-8: Fix persistent enabled events bug
c2f085f7e09c416482970003a20c5f68e9ace37d of: fdt: Aggregate the processing of "linux,usable-memory-range"
795f34f1b34fbfd095197e5a31efcf2694d3e445 efi: apply memblock cap after memblock_add()
9cc80963aa461f09a181dadce5e42d6431a93cc2 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d905121cca6b3a1338e618c31be6af31b1f31120 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6fef93c2c71e6a02ccc6e1cfe849d99167ebbf33 ASoC: mediatek: Check for error clk pointer
dfb37a25d3d2ec980584efa7c5a458886dc6b772 powerpc/64s: Mask NIP before checking against SRR0
ba5dac9ed9d9350d7bea3352c15159b9edcfcff1 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
2592935201554d667c703a649c112e9d0fb8b3ca phy: cadence: Sierra: Fix to get correct parent for mux clocks
d447aa291f801e8fc75def621a43ee0acfb518c6 iio: chemical: sunrise_co2: set val parameter only on success
cf994da2199c15c75a197fa9641ba9d335d6be2c ASoC: samsung: idma: Check of ioremap return value
ba5634946d1985cd7fe0bdc813448c97b6fba4b9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
18b4d4dc7059b78dc7e93504f436ec08e9f783bf ASoC: mediatek: mt8195: correct pcmif BE dai control flow
7a9c96aae754b36f38b46ed01e5c63a85361dd1f arm64: tegra: Remove non existent Tegra194 reset
e505fca3759e0a544661efbcc2673f4623203e4a mips: lantiq: add support for clk_set_parent()
d76375052485e770d4a3443301e079e9db41cc95 mips: bcm63xx: add support for clk_set_parent()
05c429ff83d9dc57feda69543a7990c322f6c753 powerpc/xive: Add missing null check after calling kmalloc
c8ccfcc2de5d6f3a86b1e50d574f11e6a2c9573e ASoC: fsl_mqs: fix MODULE_ALIAS
c825599ac5d15d31b815bcbe8e97b623c30b8311 ALSA: hda/cs8409: Increase delay during jack detection
554311b92dd3f078cae041f5cef2e19b90dbdae1 ALSA: hda/cs8409: Fix Jack detection after resume
cee06123bfd6026ba5ab2341d1c3fada19f0c61f cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
db0b932f7f9b05b030d16f21da7f00670b43cf4e MIPS: fix local_{add,sub}_return on MIPS64
7e6b5830d37ea5a722f24f94a42b4d35065f3f7c RDMA/cxgb4: Set queue pair state when being queried
0396ae42291e7422f39592414ee029ad6e6df542 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
e3471cad30f40629e6cb4ff16d2ee7b780e76541 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f7e131b783371ce346bc29e23a1f4ee089a56ea3 ASoC: imx-card: Fix mclk calculation issue for akcodec
a256eee734c53fe4862c8259bd5dbab532eed0ac ASoC: imx-card: improve the sound quality for low rate
055838825acc902a04169604a14da61661193066 ASoC: fsl_asrc: refine the check of available clock divider
746ed90bc6f5bb771c6c7b59162208277c4417db clk: bm1880: remove kfrees on static allocations
a5328d0fcfb5ff87acbe1eb49272213758e1eacb of: base: Fix phandle argument length mismatch error message
42b844282e15e0576f991b223c80d6a01b8a36f8 of/fdt: Don't worry about non-memory region overlap for no-map
3fd6bcb0c30adcd6452faea8c525be022104db74 MIPS: compressed: Fix build with ZSTD compression
c9029cb996de699037c3e85aca566f1e0d38f7be mailbox: fix gce_num of mt8192 driver data
c4962ab10fda457a1792b30a688481ebb6ab849f mailbox: imx: Fix an IS_ERR() vs NULL bug
6c120f72fa7458fa06446cd244429e43c73fecac mailbox: pcc: Avoid using the uninitialized variable 'dev'
875991363da5a458fd8affffade496c3e2818391 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
4260489c006a6be42d47fdf2f7a2638095fc33d0 ARM: dts: omap3-n900: Fix lp5523 for multi color
002ed0376e759c273a13541ba7372800df0cb3e6 leds: lp55xx: initialise output direction from dts
6fad4eeed4076ae9f8159f16059a7b79c59431f6 Bluetooth: hci_sock: purge socket queues in the destruct() callback
ccae81d8c4dbefd9879314ab12a46256855028e1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
aea9cdf668fabdd40d9f553e25a0d087c1199daf Bluetooth: Fix memory leak of hci device
0df7f13925cb558c8f87de9bed62f6589446de2a drm/panel: Delete panel on mipi_dsi_attach() failure
2b2e9680e7c5ac2a54475e50c09dd2af77038b76 Bluetooth: Fix removing adv when processing cmd complete
2733c35c07ed49fca20af8734a235a9905bf5ffb drm/sched: Avoid lockdep spalt on killing a processes
004074008eb53aedbd145710413c7e9049cde1b0 fs: dlm: filter user dlm messages for kernel locks
c7f2ad2f2f8a30137849ca2a8f24ba5f2c9260ba libbpf: Detect corrupted ELF symbols section
2829ca4827535d9e16a9f742135810d1e14d15af libbpf: Improve sanity checking during BTF fix up
a1355090c8e562a0ef84dc86be94b7758eca5965 libbpf: Validate that .BTF and .BTF.ext sections contain data
ad7ed8017b5cec93792877032f63f31071196fd9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
cdae6a91ccf27308ba25c06e9a9d71fc5b768a95 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
e865e16304714dd8fcff5e470491850c252839e9 selftests/bpf: Destroy XDP link correctly
db2a9e00b8ebc286f51375e9e0721618c9cfe05a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
fbccad34b284bedac1158d7d91ff2be143ed2909 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
60245cc81a5ced956ad366055739be8f2bb90c37 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
59d1987278e2d0946262db023c96a1c1aa82ece2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
85347584820d625061c9c430fa83f40a970f00ea media: atomisp: fix try_fmt logic
dcf44c84ad723efdc79469b97cc9ae80d7a3cdce media: atomisp: set per-device's default mode
003c0c489eddd3f0c8e7032e09be2a8d28ed1334 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
563ec4a4ec55b9abdeca3b524d060165d554705b media: atomisp: check before deference asd variable
7b8c3f1026c8023335ae2f4dc45c60b19c1866b4 ARM: shmobile: rcar-gen2: Add missing of_node_put()
0f679dd7d5ed8b4372059af31997c49b12b9d57d ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
b3f1f690962bada4cb6798266fdaf323e47303a4 batman-adv: allow netlink usage in unprivileged containers
8928e1db80a7165d79ba3cd41794d129a73b74e6 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
9e173bbfa5aa75ee72f160f23e359922b1e1e250 media: atomisp: handle errors at sh_css_create_isp_params()
bd1c32bc15e562f5bdad06a08982f7aeaf51e815 ath11k: Fix crash caused by uninitialized TX ring
94c729db61731b23acedcbfce6b878cfa25b7a46 usb: dwc3: meson-g12a: fix shared reset control use
8bc43c2ac3f073b9357fef2c21eb36f71d625e01 USB: ehci_brcm_hub_control: Improve port index sanitizing
5249e2b6420c7af68f5f6ec0c51df763843f97c9 usb: gadget: f_fs: Use stream_open() for endpoint files
011a42b463a8424eb2a811ce090e4fa950b5b65c psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
bf3850b3e0ff4b3cc2812bd2aa5ba5b32fbe41fe drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e3aa4dd60cecee2fd879af47a7a93aa0eba518ce HID: magicmouse: Report battery level over USB
8c547c48d47dc1230efbd06b68b862c30e1a3946 HID: apple: Do not reset quirks when the Fn key is not found
01bc9cb57bd7f176fc2810d2f48fcdc940f0c423 media: b2c2: Add missing check in flexcop_pci_isr:
1de16976e535017eebb52818dfedd72ec3513522 libbpf: Accommodate DWARF/compiler bug with duplicated structs
1be87f978664d31740087ea86b0efdc776d424fb ethernet: renesas: Use div64_ul instead of do_div
e619c8da8da9c4fae2d32974a6b88e24156d8be0 EDAC/synopsys: Use the quirk for version instead of ddr version
baf8390d20c83dc823bd2ded3dcba6e7fe16aa31 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
c4265480c8420339f671962782b75fead52a44bd arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
f18fc654034e8a7022ad709b9420f172b1574f5f soc: imx: gpcv2: Synchronously suspend MIX domains
dcaf39d3c231d7ab4cbc62545feb006bf5b73fe6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
828cd7a4f30d97016d23dfd84d2173c251bbc88d ath11k: Fix mon status ring rx tlv processing
5a2036fc4c4293e4d4104c0724606bb1e6fca373 drm/amd/display: check top_pipe_to_program pointer
046e471a9b2d282f04bf229f9092e5b370344513 drm/amdgpu/display: set vblank_disable_immediate for DC
86cfbd3198d16f7157e9d323dbefb0c6241c26e9 soc: ti: pruss: fix referenced node in error message
3380c574a695b0b1e2ac75cba444d02283092d32 mlxsw: pci: Add shutdown method in PCI driver
312acfd57bf0aa56afa1bb1a4c956417de40f1e8 drm/amd/display: add else to avoid double destroy clk_mgr
3fabc5498776805f1b4bf9b060b7c6213ec5a3fe drm/bridge: megachips: Ensure both bridges are probed before registration
fdf7da1ac883cb9fcb765fe37e7b6fc3651695d8 mxser: keep only !tty test in ISR
f5f5bdcff495026312ab4a2ea9c206f1869eb71a mxser: don't throttle manually
93acc608faf94c1e9649276afbb4e0f02a92d59c mxser: increase buf_overrun if tty_insert_flip_char() fails
0d1d545bfef96dfca5d9d7a10928a685fb7c66b1 serial: 8250_dw: Add StarFive JH7100 quirk
8eee83d6ddbb04db44e1cd5f71cd5bbb4350210d tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0a12cd4cd5eb61d1b337261e3afa385414f2a523 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0330115aa57a8399624dfd62c42f29a04f4e7e3d HSI: core: Fix return freed object in hsi_new_client
7e98752ddd3ab0e7586bbaee5defe9963499fc3a crypto: jitter - consider 32 LSB for APT
c6abbd97f18bd7a5c952b85ee2efd5acfa809d9b rtw89: fix potentially access out of range of RF register array
980a8c2809054d7664874a830e7dbb8011703cba mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6a0a31fbaa15eafe4a9f5557819559225053b636 rsi: Fix use-after-free in rsi_rx_done_handler()
50f9a937cb7a25eba6cc770a0adbd95dd25b543a rsi: Fix out-of-bounds read in rsi_read_pkt()
5988ff20adb953963d691ea82311d8b3bd171a2c ath11k: Avoid NULL ptr access during mgmt tx cleanup
6f6d01721ec541a53646f155c8b017f4edd9b59c media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
6ba9054ef17007d8b45bc6df46af0ed0d7a2cb46 regulator: da9121: Prevent current limit change when enabled
db766da32bb6ad56575f41f37148e5d745e5f690 drm/vmwgfx: Release ttm memory if probe fails
652f9d89be7d8410b5d47a89ecee035f1dbc23b9 drm/vmwgfx: Introduce a new placement for MOB page tables
08fbd381899e53bd5a75581ae3315d646783935e ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
94794a12c847a7e4db3193a0b99afec3f99861be ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6c60a9c177a17d9d604d78738941db240296ed8d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
291e12494479dd10b6d0ad58f9ff902ed7dd5df9 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d7068f27a72406b8fbe86c890b740bece5540958 drm: Return error codes from struct drm_driver.gem_create_object
fe80648bbc8f485f13604631bc65949346bba8a9 drm/amd/display: Use oriented source size when checking cursor scaling
c96a4d788d01a91c53bfefb6214af36a12d276c8 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e4d90dcecb674bdbe56ce4ace61a19015e39278e arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a60f7e774d1f8c2f9ebf674e4380d137c25a4e2d usb: uhci: add aspeed ast2600 uhci support
06146fcb70c4429d9bb0aab5c176986365dfbf59 floppy: Add max size check for user space request
874b78dc4880c5ec4011dd3c03eb9ba36f89b477 x86/mm: Flush global TLB when switching to trampoline page-table
a751630e84d1055564e151365b8ab2ebe85a1fde drm: rcar-du: Fix CRTC timings when CMM is used
f52ca9179416e74911da11a1905f342ba2faf31a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9b5fc5aa5c13fc45223db149e8732db797bad01b media: rcar-vin: Update format alignment constraints
650055d5bc93cf0eb4da99bd5453c877a0049a3f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bdcc1b69242c5465302dc83c2df251f23e5f13d4 media: atomisp: fix "variable dereferenced before check 'asd'"
0253fddf31c7702656552f7608decac95d437405 media: m920x: don't use stack on USB reads
c3aaf4e17b39e1e015581862837518f66fc1b976 thunderbolt: Runtime PM activate both ends of the device link
c52f9182fa8a56daf98ab22116b4faec11d7bef6 arm64: dts: renesas: Fix thermal bindings
4ddc14a1ba381c9f1b660acee701b567d57b97b3 iwlwifi: mvm: synchronize with FW after multicast commands
24136f065b5877f46aa8acb58255a2ceecac6a94 iwlwifi: mvm: avoid clearing a just saved session protection id
2de49e2ef060d677a6e7fa567a74432ed940ba95 iwlwifi: acpi: fix wgds rev 3 size
3c989b63778dc57937d61cb8f3e7659a910b9e34 rcutorture: Avoid soft lockup during cpu stall
e823abf91d2211bf80f032c47d2c6ae2c1fb549a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
69f61a55a8020a0c18e9881a132fded6ee38e370 ath10k: Fix tx hanging
28a6a5fefe6f930424a9dcc8c02708aa34ac3150 rtw89: don't kick off TX DMA if failed to write skb
8d607f6f7197fcacfc1f4b6bc1d0c1d2638493d9 net-sysfs: update the queue counts in the unregistration path
44e0852f837ff3dceb7c4db9f8507163a7400ea5 ath10k: drop beacon and probe response which leak from other channel
50d2cfe0863435ef8c76532cdbb4356e43fa75c3 net: phy: prefer 1000baseT over 1000baseKX
83b6ea4b3e389da65049730f1f229e38d3471842 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ed6c42852877f62b565592efd0002da63712c980 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f658b6d771341acb26f566a0761bccdbd6cf502f selftests/ftrace: make kprobe profile testcase description unique
54af2c437ffb8dcd14f1e26d258942da0b66a4b8 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
0a13a920c408de754b7a852ee459c003a3c36c09 ath11k: Avoid false DEADLOCK warning reported by lockdep
abc3bafec470ee19535adad77d7f567d923b65f4 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
ce99f8af3b7d10b6ddfbdfbb02488be6886d4835 x86/mce: Allow instrumentation during task work queueing
e046d2726e9c0afec9e7ce682d195c49a8a353b9 x86/mce: Prevent severity computation from being instrumented
97eecd52428e6f8360ab8ac8156ad128b58f3454 x86/mce: Mark mce_panic() noinstr
a803f519bc6543ba6b706dc10ed28359402d5d6b x86/mce: Mark mce_end() noinstr
3f600a0e1b652875a0ef1aebfb3bc3238ae431d8 x86/mce: Mark mce_read_aux() noinstr
d983e00b6a5a1db5aa45533bb01895327a9eba06 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f8a666b26fe51fda703811d2a5520c40fe8980bb kunit: Don't crash if no parameters are generated
402fa58d3aaa5adf4a7880947337e3e6312ecd3a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bf1b2d2e5e9e539ed8150ea508d10d12a8ebb0d0 drm/amdkfd: Fix error handling in svm_range_add
4d47d71712ba458c922253d6f6c1f0f2a72a370e drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
4e871c67745985494efebfbd79b916e8b5ce01eb HID: quirks: Allow inverting the absolute X/Y values
30099e7f9456b641d646691e219d0a66970d31a3 HID: i2c-hid-of: Expose the touchscreen-inverted properties
c6aea54a6d657f3ff24bbf65a909298d008d8964 media: igorplugusb: receiver overflow should be reported
4ea98b80aa5953377c167555c3fea09c66208df1 media: rockchip: rkisp1: use device name for debugfs subdir name
b1f30f2164f2662ccc2e20b9ba99a345775e37f9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
20d5498225b9e22c716165d8c4c8c2370c4a8bc4 mmc: tmio: reinit card irqs in reset routine
1bc9fb7e6051acb44143cffde1a909d94a889640 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
945ff3827300d5a7a30c44401537eb19e2022c54 mmc: omap_hsmmc: Revert special init for wl1251
6617024ef356c747e8fbc28d5828937bd04ee79c drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b7eb6a713a9079b182955da975c64e35c95ac486 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
987e211fef32f77fccc2b8160d640052298a6991 audit: ensure userspace is penalized the same as the kernel when under pressure
14225bdbf083f25ff163a857f427d211cc07dc38 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
06610f000a622e8ffdde175ee9852801edca0016 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
04fb38b1db5d85f66cdd8e6fb44576958f70ebc7 crypto: ccp - Move SEV_INIT retry for corrupted data
2dbc1139518bbb6d03a0c2aa0eb635deac997e43 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
39f5b502b03e44ad9b92deaa626f2b7ca978dbc0 crypto: hisilicon/qm - fix deadlock for remove driver
4c7e94c04bd73bc546984cece90357824df5165b PM: runtime: Add safety net to supplier device release
254a49e60e4d87dc4a33220fa75509d6109f98b2 cpufreq: Fix initialization of min and max frequency QoS requests
ff77538a008dae2420095882b5bc55fc359745df usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
85a2d8822fcb38faa1166fcc5499ceb4666a6cb9 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
7401796adba2febc2442494ea50b0ffd3c033083 mt76: mt7915: fix SMPS operation fail
36433a6997f272964b2e23e14ca9988b039e32d3 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
8bf1dce784a52869608cbe9190a11b6814efc3e1 mt76: do not pass the received frame with decryption error
acbecef8d56303407ec2a31b25d29492bf3f6df2 mt76: mt7615: improve wmm index allocation
8651bbcda8b8ea87e036fa55f9d872d56a825df9 mt76: mt7921: fix network buffer leak by txs missing
fda4ca49a8f89f2f67a05e32782d481059c09582 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ca2134d2cf713af4d2e03bb62ec3901353521728 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
702a9ef45c8e0a0f3a1ac9c563c60921227e7fc4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2a33f93b69827eeef31682821a3a11a9b7828a68 rtw88: 8822c: update rx settings to prevent potential hw deadlock
0078cbeb5278231919dab8853151d78a2abdf217 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
da9e5b8256624597b9ed4713854f95861c5ddc5c iwlwifi: recognize missing PNVM data and then log filename
35d37d1f364245375432873b6c57702f63f10c91 iwlwifi: fix leaks/bad data after failed firmware load
fedfbf9be975d58167cd233603b65a4e71f1f5b5 iwlwifi: remove module loading failure message
d01ecf4c3581db43ecb45bdb1f9ef4f141f88e6a iwlwifi: mvm: Fix calculation of frame length
1af7bf2e5193eafe10c13585d237c0d107a94e4f iwlwifi: mvm: fix AUX ROC removal
366a6faed4a15298c8c0451a92394af13fe57bee iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ffa223ce381f8cd9ff0022b344bc625a68d42c1a mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
eb9e4d14124d8a02e0b7fc61b6c5d2cfcaa493c0 block: check minor range in device_add_disk()
fb3f58a169863c4e7e47a962e39032bbd884078f um: registers: Rename function names to avoid conflicts and build problems
e0679ecce62ca4042cfa601ded096a4abdc97a89 ath11k: Fix napi related hang
3c33e48378452405230b9293438dcfa94f38acc1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
66c8e0c9c25358721d257827ee526ff47300ecd0 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
9b3be6a3dac9e6b46eb2ef3718c2280cf6289642 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
c9c4c9a029dafb42f3f2d187f17d9df600d9bb2c xfrm: rate limit SA mapping change message to user space
d3797b8f1ecc7ca4fd4604fa6cd8c5ae7110efff drm/etnaviv: consider completed fence seqno in hang check
b9a687e7c482da5bc065e5049a3467f1bd3be8c5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c9d3bac1c186e2dfad811a70c6a9da1c71ac06a3 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b09993e7d3f3b236a2abf5e9f0f525f206ae4578 ACPICA: Utilities: Avoid deleting the same object twice in a row
492a8ab1e77f9de05a537d865c85cf40ee435c34 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2b8c90b2cc00aecb6da3c5cc440a45abee52651d ACPICA: Fix wrong interpretation of PCC address
a752ace4123c0e666577886141960eaaabb2c8f6 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
926db0e712d036a511de9ca5081193dfbd8aa420 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
7d29b42176b64c0cd26a124969d70379cd44a0cf drm/amdgpu: fixup bad vram size on gmc v8
5f74057e1f02427975beb2ae6491870fe3172088 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
f26c32b43f3ffd3315fe7be376696cc8b9158767 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c971618c9c3ce2c7bfdb6b3a988e11b71c27ee94 ACPI: battery: Add the ThinkPad "Not Charging" quirk
fafffbe1863c9120a859f34f821ca4a00fc70a5c ACPI: CPPC: Check present CPUs for determining _CPC is valid
e6edd38cfd7dfe9b325616dc5765d602b1d88f81 net/mlx5: DR, Fix error flow in creating matcher
956172f2115e094e40b1d810a244066b1119ef00 btrfs: remove BUG_ON() in find_parent_nodes()
f1f0d3544c95058958ed80bce03ea96c3b5f03f9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2f0637404d59276b7bece0e9e4d28870d920ff93 net: mdio: Demote probed message to debug print
03e936bf51589b2de65ca347cf3b05eb2c956d79 mac80211: allow non-standard VHT MCS-10/11
ab4cd3fc0e52699b50f622de32d9177ae6cb0327 dm btree: add a defensive bounds check to insert_at()
dd60fd2b141259d9d49151683c42137a0357b069 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a1e041b4065b9aee2fe00f64d82d92b8f5f58178 can: do not increase rx statistics when generating a CAN rx error message frame
f76b1bbb59824ad0306fda09898f59ffcb9cedd4 bpf/selftests: Fix namespace mount setup in tc_redirect
8391aaa9167e8646d315176b20e48c7eaded13a0 mlxsw: pci: Avoid flow control for EMAD packets
653d0bab32d78a63fc34683205860952bc52a1fb net: phy: marvell: configure RGMII delays for 88E1118
c01551d48146b7d3f955c941fd23328b11a9d60b net: gemini: allow any RGMII interface mode
6cf7961b5b23b5c06ad90cb3b88ea491ce5a5f3a regulator: qcom_smd: Align probe function with rpmh-regulator
eb2d74fa98d246680a0f8be202262b7cf029dece serial: pl010: Drop CR register reset on set_termios
f40d793d8703d228643865b54a57763d25541b89 serial: pl011: Drop CR register reset on set_termios
947fb6f5a759b1b9a6d4cb482b1ccfcb85fbaa7c serial: core: Keep mctrl register state and cached copy in sync
e7eea3f3d72c0169a71e56d634662c71814c84ef random: do not throw away excess input to crng_fast_load
b7d339285cf089bb6920def494cccb19c1a3ef05 net/mlx5: Update log_max_qp value to FW max capability
4a3b6c233cf4370744369aed26483801084aa2cb net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
d0dd476d8fa9df7e106453df3a6bba5e35a076e4 parisc: Avoid calling faulthandler_disabled() twice
a43ca60b288f0c155fa25a1b2815428a33c01776 scripts: sphinx-pre-install: Fix ctex support on Debian
52293b6a50836f9deef7981e1ccd47c91b1bbe78 can: flexcan: allow to change quirks at runtime
bcbab176cf7efbe8373c86d945c149681f768b9b can: flexcan: rename RX modes
e9c01f2cf31aa800e9305a978c5adb83f9cf9684 can: flexcan: add more quirks to describe RX path capabilities
29ea9e3290c6310bb48eed22d85b987e1a58eb2f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0eb3499679331a78412184d7843928602fddcc47 clk: samsung: exynos850: Register clocks early
ad2761bfe02e56c9b251a9b06ef366dcf5c660ad powerpc/6xx: add missing of_node_put
ecf6fd0c1925d6749a2224eda4f35e6d566848c4 powerpc/powernv: add missing of_node_put
4d29b107b09e71bdea1a7efaf3c687e9bfe8fdef powerpc/cell: add missing of_node_put
2467603f68f36bcd0176d5f60074c7038d0a4a7f powerpc/btext: add missing of_node_put
c9728713c49b6b83bb75f7f5782d34e90f65ee01 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5f940eee6ec8038ff739de7bb97d7d65ec85cf66 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4b454cdf0db179f1435bfabfffe8eb6ca81be2cc i2c: i801: Don't silently correct invalid transfer size
098a5d696b017a3469dc76009cc608394ea80641 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f584a5e211dab1654b719c9e183c1a0a52a4dc9f i2c: mpc: Correct I2C reset procedure
3ea37b574343071bc36c869b8684e591ac96473d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
55fcde9aa37ab176c2381994d9e21e671073b02c powerpc/powermac: Add missing lockdep_register_key()
9e8b2ff43f19fa08f05493138dbe99b19cba6c12 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0b9b498310b6d8853add3d97ac23f906b21d8157 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
049d3a8b110db115e3065e6ebbb7c2463c8b5a37 w1: Misuse of get_user()/put_user() reported by sparse
41b3e90cd62a51b17d87b43b6ee5628134e56316 nvmem: core: set size for sysfs bin file
eedabfdaf6c120541f9ea6e73aa94aa3786ebd6e dm: fix alloc_dax error handling in alloc_dev
f5cdc5a75da3dd2aa43491472459e4008b22dee0 dm: make the DAX support depend on CONFIG_FS_DAX
c011a636c047ea433de3aa8b345e3c951bdbe655 ASoC: test-component: fix null pointer dereference.
e09cc82e7514754f887aea3cefa7c09ca99431d0 interconnect: qcom: rpm: Prevent integer overflow in rate
88fef70af60586a4d13efe09987d1d9a5d85d7fc scsi: ufs: Fix a kernel crash during shutdown
b969feee2035720699fba4cea4479b460347d3c6 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
fb5d68e1668c517ab1c9296e0b8c105e09e84dec scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f2161b3c719808e14990876f439210da26cf3473 ALSA: seq: Set upper limit of processed events
ca3779f5fe40bca75d183856a9942136ab4a4cc8 MIPS: Loongson64: Use three arguments for slti
4145f241681b451425554a2d009f1645b8d9c244 powerpc/40x: Map 32Mbytes of memory at startup
690f4f7c2df3f365b6a1a2c2a136a746d72555cc selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
af002cd01a4a090da313abb9b8fe34959e4750d8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
74d85702809cdc1347537ea3861320ca52bf0d16 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
514c87267d1f616ce2665cf440d25515e701bd61 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
5106925645bc67f503aaef03de894e65f0603d71 udf: Fix error handling in udf_new_inode()
4fbb1b03efa089ccb54a9c2a05c61a465a755516 MIPS: OCTEON: add put_device() after of_find_device_by_node()
af468d4a9296df5780ea2daa7769675a8afd3da7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4047d8cb4510026742021c743310ae1c1b3fbb4c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cd02e393c5c760126a4f92908d47411f367b8876 scsi: hisi_sas: Prevent parallel FLR and controller reset
fc5300a1b984cdfca2b4f9c86d74b7ad6510ec2f ASoC: SOF: ipc: Add null pointer check for substream->runtime
bb3b098e21d5336a6cea5b919e51566f3ea5d853 selftests/powerpc: Add a test of sigreturning to the kernel
08259f25447457f12e5b30cecb5498590bfe67cd MIPS: Octeon: Fix build errors using clang
506e6e95a51ef5e83aa6ed8668b4ac287760c207 scsi: sr: Don't use GFP_DMA
1b6fad991eae1c88b781d0e222851888bd233f8d scsi: mpi3mr: Fixes around reply request queues
76502717166c9d01cc8141448a40bcb4720be524 ASoC: mediatek: mt8192-mt6359: fix device_node leak
f9f9971bd3d88c5af0720821b2ee5feb4e7df90e phy: phy-mtk-tphy: add support efuse setting
b1f2ec1270c522325247fd7a7121c27232012a4b ASoC: mediatek: mt8173: fix device_node leak
33a047beffe08b5566a3a0c84725753a7c2e359a ASoC: mediatek: mt8183: fix device_node leak
73b104dc660f0e3db086c593a292a781f4e48883 habanalabs: change wait for interrupt timeout to 64 bit
9e834e14b824801d09a17e8077bc25178a610428 habanalabs: skip read fw errors if dynamic descriptor invalid
e4eda9cd1f3ee54409ef305d4d57a7501f4b50ea phy: mediatek: Fix missing check in mtk_mipi_tx_probe
50c9f07f72b2667bcd5cb24dc83f6bbadb9080fe mailbox: change mailbox-mpfs compatible string
a9556f433ed7eaca034e7ed0ba4085aac8ce40d4 signal: In get_signal test for signal_group_exit every time through the loop
790de6c861123887277f939e6cbb91cd59c9780a PCI: mediatek-gen3: Disable DVFSRC voltage request
baa01f457300697a2561e03b70d228ade1698a05 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
755d6fc482bc7907c9ac18338163914d10b6ef56 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
e97ca342b5ec526bbf470ca53cbfe2bb9ff8f298 PCI: dwc: Do not remap invalid res
c880d6cfcbca7866c75b1b743042c8cf1200aac5 PCI: aardvark: Fix checking for MEM resource type
49990903284954976be497d4e23a8d26babc29c4 PCI: apple: Fix REFCLK1 enable/poll logic
fb3479ded196e446a9be0741ed63b2f35922c9ad KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
c2aca8165ee8ee16443aa91c7cfaa821cfe220ed KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
c6eb005a9c1e1477602c800ea0db820a83754e95 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
64368c6e2013490c85b89e95c7e050ef6f148386 KVM: X86: Ensure that dirty PDPTRs are loaded
ae8fd8423f1d79abf357860162467ba90f802be4 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
bf135761315af1c413a9caa9b58f0366897e0f29 KVM: x86: Exit to userspace if emulation prepared a completion callback
960f6c127ad87c01fb7ab749be32bbd8594fc466 i3c: fix incorrect address slot lookup on 64-bit
479e52a44f861fc5743c46477097a8e97f3f522f i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
83441d02dea912ea406b48dc8d4b66d240ef8201 tracing: Do not let synth_events block other dyn_event systems during create
52764702924083c5d55f2d4b178dd8198613d1f3 Input: ti_am335x_tsc - set ADCREFM for X configuration
0dfad26aac3119061dea1845c416c037ae8393ec Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
acd1e78ccb88d4395800cf7c6ff49bd89219a04c PCI: mvebu: Check for errors from pci_bridge_emul_init() call
329fbc6dffe5eab9cfc9ae17a29d07418b6b0058 PCI: mvebu: Do not modify PCI IO type bits in conf_write
b9249f86061417f5e4908b280d1ad2526129620e PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5ce8899c27bbef0dce828b6c982c9fcff68f6ca1 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
f6f0560c2fc3a1480f94e7eb0e98d48391fdcd05 PCI: mvebu: Setup PCIe controller to Root Complex mode
6d03283ae15a02e82fd22a7ba144fab2eb640c78 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
462d7a1e0483d9284fb3a293ff9cdd4a95b44278 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
88a63797374500e12f5f4297083c1c445f15f8fe PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
9c67fc7318a7b0e590a79d03cfac24f65dbfb204 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
032683ff75943a7bbf3697c330501ee1c8beb9ea KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
48db89ce623d38b6723d89049ba7181f6e15ad52 NFSD: Fix verifier returned in stable WRITEs
afadd7d7cfca87a00c6c711d85dec22b403a4da1 Revert "nfsd: skip some unnecessary stats in the v4 case"
f60167859bd6a28137bece32b560b66f499f945c nfsd: fix crash on COPY_NOTIFY with special stateid
04f4ff1b1d6efc8fef4d784bf25661bfb9d47151 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c47496b1efd9e44b6ee5c91d876d42a12c654573 drm/i915/pxp: Hold RPM wakelock during PXP unbind
71cef001567e8218b122e1ee212a5ae5bf5e8e0b drm/i915: don't call free_mmap_offset when purging
3be86323843c56c63f5a4e5f0c79f338ed65b57f SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e136b20e6806a254712c95d2b74607de092033e0 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9368daee4bacca832b4c79b6e67ba1fc2f499780 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
c09cc3cc7b17991d6579873449c89a40d218f04c drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b2500b2fcf45226889f38ef8007dbb753f59d24f ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
982e0b16889de59aba4235c69e58e0212ab78ed0 ntb_hw_switchtec: Fix bug with more than 32 partitions
4643bfc7fa19c7c9a9856e5810753237b8c78847 drm/amd/display: invalid parameter check in dmub_hpd_callback
7755baa285b906dae1d5aebe07c2d78b41f83ab4 drm/amdkfd: Check for null pointer after calling kmemdup
cc071b67165049094be91be2dd934338720a5568 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
ea89d9e2a24ac5cb84667d74be78092ce47794bd PCI: mt7621: Add missing MODULE_LICENSE()
629ebcee4baaa5dcbdcc1d373ec725e21dd41aa4 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
f7b3aff2dce32837ee41b216fcd8cce4521eb4c5 dma-buf: cma_heap: Fix mutex locking section
ff625c96b6ffc7fb04a489ab8bc499c7a3b5b198 tracing/uprobes: Check the return value of kstrdup() for tu->filename
1f094895c13a5d8bae6a705d87fed99c47a2a0cf tracing/probes: check the return value of kstrndup() for pbuf
988bc033f92bcfc18160c8aba71bd45ac22f16de mm: defer kmemleak object creation of module_alloc()
deff1de4dfc687bb93a03bb9d647f7023ecad744 kasan: fix quarantine conflicting with init_on_free
031afa4d7deac78a8bec51ebf0bf4935336c4c4e selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
e9b3e374791941bef6548af6cdfba2b6adc27ef1 mm/page_isolation: unset migratetype directly for non Buddy page
eb03925d8f16632adb39fb36ef8a8fc9fdf620e8 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
78c256f7f5e7db6a6bd3d46221bba2c903626f10 rpmsg: core: Clean up resources on announce_create failure.
ece28ac3dfc841314a39ff7e4308779c36d1dec5 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
5c9d5ed20dfd15e52c283d74816b1c344fab14db crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6deff6c6f3ee984fcb642a73fda9d4a35107e977 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
aea39573ac37625953a967456811563f628b8c8e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
35173aca8cb181f9e69a2d359b017e95d7e9a250 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fe12906ddccc6a22921d88ea5b2f56e794b0549d tpm: fix potential NULL pointer access in tpm_del_char_device
b34cd21e07c4a02be8492f3c390f56ec68638f1b tpm: fix NPE on probe for missing device
c6132da1546c990f4fd8df03264ebd9ef73a1bbd mfd: tps65910: Set PWR_OFF bit during driver probe
b8f83b4bf9d0f05c5a4376083ceac114378f294b spi: uniphier: Fix a bug that doesn't point to private data correctly
5e2ccba6f11674ca469288e3b2f23279a12cf162 xen/gntdev: fix unmap notification order
3b1f80ab573fb2e39cf10de52395e0e9b02ba144 md: Move alloc/free acct bioset in to personality
1923b290388c4cdbfa146152928d81943c578a79 HID: magicmouse: Fix an error handling path in magicmouse_probe()
c79665a991ede59d23937738e86b73245bb433e5 x86/mce: Check regs before accessing it
0106ccad17abe74560b0b23c9dd6ce5f70e4981d fuse: Pass correct lend value to filemap_write_and_wait_range()
ad6c0f9e936d12f02b1dcaef7243135aaf423f6c serial: Fix incorrect rs485 polarity on uart open
3b7e411777133be20473ae639cc125445c223ccf cputime, cpuacct: Include guest time in user time in cpuacct.stat
7fff570a8da0698f19789ee4f1bcd8e40b507f06 sched/cpuacct: Fix user/system in shown cpuacct.usage*
0d3865ae6a70a259d141c7047f8415b51f242d7c tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
aa17420af57b71f9ee10563831e56258d9bb58ae tracing/kprobes: 'nmissed' not showed correctly for kretprobe
3ae9cfc3cee448dec3a7e9c2630fbfb3e36ae026 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
7b2d0be6954ec3136335be2a686878f26d928c85 remoteproc: imx_rproc: Fix a resource leak in the remove function
eb5507baa68124025fbdb61f319c8162da3d5936 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bf11b9e4c00606b8d0fbb92369895bc87ab293b1 s390/mm: fix 2KB pgtable release race
a77b04b26247a8c9d1cce0aaf53d9f5db218709c device property: Fix fwnode_graph_devcon_match() fwnode leak
7892b1feac53421a1213186c3b6c6018d247e4cf drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
44cabf7cc5cf805913e5b9672c72276d7075221e drm/etnaviv: limit submit sizes
70d4f9454a3f853a8238323ec3720e81319e5da3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
44b563fcca0e1903ce0d5c711a130a5a0f6923d3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
d26cb9c9ca90a5f536526ba2d7aaeec0dbdb0763 drm/bridge: analogix_dp: Make PSR-exit block less
037af5821089c250048f166ef2fc5025c0665bfc parisc: Fix lpa and lpa_user defines
7b1c04c8642396f5d80e2f6ca1c06e268daf80ea powerpc/64s/radix: Fix huge vmap false positive
9d094863e1a3e6246d5acbf284749004b0767644 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
44cda15d7f436d41d5b884e3a49528639df330ac drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
43fefbd1520f3f6dbd3da84787f576e297266f3a drm/amdgpu: Fix rejecting Tahiti GPUs
d987c5b5d6e8012e117234cde7b49cc8070eb349 drm/amdgpu: don't do resets on APUs which don't support it
d3d885cda0cb589f9ec6bbd0175cbba5389db840 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
778f7da781b41842340bc1b2934eb14945301af5 drm/i915/display/ehl: Update voltage swing table
7730bfb3280901b48327e3e8374d838690c5ec9a PCI: xgene: Fix IB window setup
8bf38c5efdeb0d6509b9d2a6c16c28ae02ebdd46 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ffddd47c70029a5acaee76e04d018069b5d64c84 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
e9c0c87db95dd0881d15d7b778ff400e6e504db9 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f119b7af0fe72fb16ef93d40db4bf434e12a0571 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
96db7cbd8295e195dbe9b4a6e30bf7f140aa0e4b PCI: pci-bridge-emul: Fix definitions of reserved bits
e00e97deabb3206537c0be2d0b91029435246d8d PCI: pci-bridge-emul: Correctly set PCIe capabilities
b496c7672c2753b34ba68176271640990829a40a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
dfb2f76195467804903385b389b9ff05935f0826 xfrm: fix policy lookup for ipv6 gre packets
8e8f7948371d25c94e2468732635a2a47f6af34b xfrm: fix dflt policy check when there is no policy configured
a87e20ab4c26a6dcbdab44cb27a6d2655d6f6aef btrfs: fix deadlock between quota enable and other quota operations
74776ec9cea64816ccb19c370d82c6c18cd1d560 btrfs: zoned: cache reported zone during mount
caed7c2c6aa715012fc56d12a5f73cbe053eeeda btrfs: check the root node for uptodate before returning it
3330cffeb4ba7c35052833f0a41c8f2eb8ae8ef3 btrfs: add extent allocator hook to decide to allocate chunk or not
99bcd5b94a9205132fac0abed9577bcfc6060542 btrfs: zoned: unset dedicated block group on allocation failure
ca4e8a398178cd57fb838adc0158bb76ded4c44f btrfs: zoned: fix chunk allocation condition for zoned allocator
15c1794048127fa00dc2bc1eebd5af3006274484 btrfs: respect the max size in the header when activating swap file
f0ef5e9b7c2e98aacc46d0ea8b8eb1d04c6775cf ext4: make sure to reset inode lockdep class when quota enabling fails
c8f13267cc8b31a4b808461121f5fa9d6c685577 ext4: make sure quota gets properly shutdown on error
7d184a62b51e24c6dccdfcfc0bf3f06ead63b182 ext4: fix a possible ABBA deadlock due to busy PA
ed11247da00dc275149da08a01254d5e749cd43a ext4: initialize err_blk before calling __ext4_get_inode_loc
f147c45fe1fce8ceebed2be714a4a50aa1ec9844 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3291dba95c853a22e12e5256558d78a305601905 ext4: set csum seed in tmp inode while migrating to extents
176276c6e8d5e19913eb12abf465cb7ff248874a ext4: Fix BUG_ON in ext4_bread when write quota data
312e8dab8bdf58a278ebcf1573214cf2da5de5d3 ext4: use ext4_ext_remove_space() for fast commit replay delete range
23b5efb9a89a0084d00ccf7807f92632b78d1167 ext4: fast commit may miss tracking unwritten range during ftruncate
a3586abd1ffa07ff26fd59bfb30d7897bf394a1e ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b8cb1cc1cc939405f1fdd9ace0b354f4064d2070 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
3e280c698c44c4359377e7bdedaefa1b813333b8 ext4: fix an use-after-free issue about data=journal writeback mode
ce5c422ee96652f2c6f1005d91a549a0b2cee2f8 ext4: don't use the orphan list when migrating an inode

--===============4463655848767400687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b109ad9c84a-99c5782e5eaa.txt

49f0f220354fc894185a8e56b40144521c5744bd HID: uhid: Fix worker destroying device without any protection
e3196c47ea81942a863560a32325e0d760a66241 HID: wacom: Reset expected and received contact counts at the same time
75eaeb4517e1840117a53152d2e9b6036f819bbe HID: wacom: Ignore the confidence flag when a touch is removed
9739a4dc28e0974bcc433c9a07259c7df67bd053 HID: wacom: Avoid using stale array indicies to read contact count
e9bbc6f84c94b40709058dd12376f06704e8adb5 f2fs: fix to do sanity check in is_alive()
539d98bff93850f76ffff80e797dea0565904adc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b8ba34fe8122fed0a94509719e3e95d3a92d51b2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
93bc8483d0f35f9dd8c9c09a274d7ffaa1ba25f8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
7c13f1e33884c985de627a30df533992bcc4caf2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8747f8186a09727900f722fb2a57783a346f2bd6 tools/nolibc: x86-64: Fix startup code bug
7c3da3846efb6c7b171be98771891f773eb6e20c tools/nolibc: i386: fix initial stack alignment
91dfca646f476a2a10083978ee166ab7a0d87d44 tools/nolibc: fix incorrect truncation of exit code
7ee5db0a816bd1d13b5d5bd469e6f0d2ed0d25a4 rtc: cmos: take rtc_lock while reading from CMOS
811581d2d06f2fa9494805ef75ff9787cab2b73d media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f1ecc891371bc48c737571997c8244373bc36077 media: flexcop-usb: fix control-message timeouts
546de87f2aab5b40303e36ffcd8fb835502de3d9 media: mceusb: fix control-message timeouts
87dc48b8addd177be1d728a0f7bb628bdedc0326 media: em28xx: fix control-message timeouts
60cdf381469393840d18b6bce084565d9e86485e media: cpia2: fix control-message timeouts
8d4cbf19f1f9db51e3b9538fb536866fa24ee7b6 media: s2255: fix control-message timeouts
8dc0d42ac4ad5f114f5ba95a1990f624dd24575f media: dib0700: fix undefined behavior in tuner shutdown
a207ac2c1b5b41adaa0aa1a6a7863561cfcc9e6b media: redrat3: fix control-message timeouts
c8e06cdc51e48b5fc811b2fa0311544f1b7a1f20 media: pvrusb2: fix control-message timeouts
54c569cc8d8dbecd32802a445f016434856bdc08 media: stk1160: fix control-message timeouts
b830184e3ed68cb127c47f14419ecf8aeb297e6d can: softing_cs: softingcs_probe(): fix memleak on registration failure
401b854124f02bcc1b2c2493caea322ecd0b1b7a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
09464375ca9f577efeb5ea8c6b32b8e4b82c5d0d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
99d187c1b2f33b2724e5a9ed7d5edad9e0a0cc4f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
087e59315c28a4c0800face78dcf1fe1d399c49e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c554e78d271724618d5ef7b58f6d4a11abdec614 mm_zone: add function to check if managed dma zone exists
5fbce2ce5e50a0775f24be79ad53ba9d3d1dc033 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6202c1982944258b0a29c1d3c136772e06ea805b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7529974163f151c2ad687c83cfd212f9d40e7d19 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
86c0bbeb3abfd0e1bcd98ace51a2fb8e32491a57 drm/rockchip: dsi: Reconfigure hardware on resume()
250c8191609bd3518c6c23d7a4d00ff350b98336 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c5a3228edd1dc54188279d8d19c85d99f18dc833 drm/panel: innolux-p079zca: Delete panel on attach() failure
3e690ad5da8fd23f335e45b22281a9f7cc05942f drm/rockchip: dsi: Fix unbalanced clock on probe error
73ccc95fd4bb0091eadab577ee09774a1e9e4f75 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e2453b5ee51d747cdb087357731fb43f5f4d9fe4 clk: bcm-2835: Pick the closest clock rate
d69ad59622a921f672d65ffbf5f3ca0664b6ac57 clk: bcm-2835: Remove rounding up the dividers
6f1f9a50a39367162513a3ca699e73b98b987736 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f53dc6b42d35201ae2f08b1581a7bec48f1156c4 wcn36xx: Release DMA channel descriptor allocations
3e6a735bf179271e1ae89e4a1553f75f29aa4e37 media: videobuf2: Fix the size printk format
83b531bf26ab09cb1f93f06f447c5efee7b7b44b media: aspeed: fix mode-detect always time out at 2nd run
d89174d12330d5f1f0beb330c00e02d826dd3a73 media: em28xx: fix memory leak in em28xx_init_dev
027a04a1b0c49c7423692bbe81b10a5cb0172d9a media: aspeed: Update signal status immediately to ensure sane hw state
46e0c451948329d55525f20bd376ce2b41778cb6 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7f280f3517346a39f39b3d191fc4c471c005554c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c5924cc9c1fc3c10f779cdb6aa429a7664c0be7f Bluetooth: stop proccessing malicious adv data
2916aba7615f305c4dc305bdb214e9fd187e8483 tee: fix put order in teedev_close_context()
7f047bd7aca876d7d7e997ff00c16c6d0ad3a877 media: dmxdev: fix UAF when dvb_register_device() fails
a83a862d85f4dabe920ec9b862fe7b50366fce1b crypto: qce - fix uaf on qce_ahash_register_one
f6afe66ae45e785e3d169d27b1e93c3f9b05de70 arm64: dts: ti: k3-j721e: correct cache-sets info
0ba9176f51d9ce1f39b48e0e06110f3acc68751c tty: serial: atmel: Check return code of dmaengine_submit()
e738820cf91b3f4a00ad203ea101d625076177c6 tty: serial: atmel: Call dma_async_issue_pending()
025d6a31ea7f0ec8171e9087a064840dd3390dcc media: rcar-csi2: Correct the selection of hsfreqrange
51b1dfc468fef7cff91fcc4c34cf01296791cf83 media: imx-pxp: Initialize the spinlock prior to using it
f92a48a39a5831a000a4f5a73966517f35c39594 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
2f8aa47c91ccc6644f64c81b01e9770826092382 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2904bbfd68e37e7bf09a89fad7f517dcc772777f media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b3e41de0a2ac90d790a13fe7ffd6a6a4c9de2ec3 netfilter: bridge: add support for pppoe filtering
bed29208213628891f5aab00eb169082fd3ded9a arm64: dts: qcom: msm8916: fix MMC controller aliases
ee8d1516bc3bb37c1d7336511c3c1047fc88eec6 ACPI: EC: Rework flushing of EC work while suspended to idle
221c2f3bc35966515ffe3e7ea5ba3405b2522cb7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1115cefbbb7deed5e1027f421c97b0636f701966 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9851f3741397de592903ba05fc392eb923bcd7eb arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e0faa2f0825302e2c7bcba3bcf2d2a92a1335217 tty: serial: uartlite: allow 64 bit address
167c1d3cd962635d0b924a26b44c89b9b4fcc654 serial: amba-pl011: do not request memory region twice
732d50d10c3f5b1c0ba78c7119fa9525c831214f floppy: Fix hang in watchdog when disk is ejected
5874e2615237ac499435f37528169fc746704e6c staging: rtl8192e: return error code from rtllib_softmac_init()
bfb25041d6874600830d782eadeadaa2417f477b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b3762b0e27e2be928f612d5655c41f2f5100700c Bluetooth: btmtksdio: fix resume failure
441a08e724cd711b51ea1995142dfa4d6fa4b892 media: dib8000: Fix a memleak in dib8000_init()
f0692f519672e65dfde672c8559cc94eff6bbc65 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d14ab0a3e7b74d498332c88cb68d57899ff5830f media: si2157: Fix "warm" tuner state detection
176519cbb965a527b0206af00f30dffbdb2b6d9d sched/rt: Try to restart rt period timer when rt runtime exceeded
7e1803353ca6f76870342419de9efb56064aef01 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
1466789bc3ed649d275403b4cd0f5078dd82fd01 mwifiex: Fix possible ABBA deadlock
b697759706ba81fe57972ffd9634d977e455055b xfrm: fix a small bug in xfrm_sa_len()
9e8502ec20cedb6b2864590e60272b36a7e11cc3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
9a93798800d908e4b3f1d85f0a4ba2f831e15b96 crypto: stm32/cryp - fix double pm exit
566f6a616df1f1e8a381f4b944886adf335dcab2 crypto: stm32/cryp - fix lrw chaining mode
38905fe98f9911f00551958f84fd6bfc4a99ca1f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d1f44d0ffdb972fdf42f1a7ab28266f5a6710a75 media: dw2102: Fix use after free
58caa4957c06a46aa79055be91b6d50e2835eab0 media: msi001: fix possible null-ptr-deref in msi001_probe()
9f02a5232f9893b6fafb3630ebc42061a0fedc00 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4460682e62eeb7eafb43e3893f353ec15c184b16 drm/msm/dpu: fix safe status debugfs file
e698f84a1c2e249504c163d8ba2b0d1939593c3b drm/bridge: ti-sn65dsi86: Set max register for regmap
b02b48b94c5e5bfe089d8bbc01a364b161649f07 media: hantro: Fix probe func error path
8c9a5a64caf305bc588c0e3cc512567897a109ce xfrm: interface with if_id 0 should return error
77e001fff988e69c3d3943a0071a77e7d7fb994d xfrm: state and policy should fail if XFRMA_IF_ID 0
b104c73c4eff0b6b2903ddc874400d1f8d25d847 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
570a4f567cbc7d3fed67c501d138903e1b481225 usb: ftdi-elan: fix memory leak on device disconnect
d20ffee326e3fa09b59f2f2a35ac44efa964d093 ARM: dts: armada-38x: Add generic compatible to UART nodes
e2cd6ae08aab21d75929a22091a74b1ef9c8b4f5 mmc: meson-mx-sdio: add IRQ check
ea271a2bf8153f9b5d9f3c846ec229aa3550753f selinux: fix potential memleak in selinux_add_opt()
9dadc3619e4dd5615250558d0ccde41a1a3158ab bpftool: Enable line buffering for stdout
907de55763e7891892833997dd872ae69f83f3e6 x86/mce/inject: Avoid out-of-bounds write when setting flags
e08b7cd3d68a83eae4bf2b9ed06c37061da20b87 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7c126faee274a2c176a4c34f6e01bfbdf976d705 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cad7b1dbed9f0872cec3dba75894b191f3a5d4e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
41d3ef77b3e18172e95b2d2f3b3d288289363bc8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
14e31b5109ad4bb625450ff1bf2744da86904745 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f511e714ed8ed83bdb60c27c60c6bcb40c960b83 ppp: ensure minimum packet size in ppp_write()
5e59c46ece521f2e16af859fd4b62b15711bc256 rocker: fix a sleeping in atomic bug
b65f0ec61aeb5a2487f580c3480ae0d7c1cb685d staging: greybus: audio: Check null pointer
876c1b6f736e4e0225529f9388bacbcb2bfd7cf5 fsl/fman: Check for null pointer after calling devm_ioremap
1af92927aefbddfb3066679547f50daf064dd5a0 Bluetooth: hci_bcm: Check for error irq
b6b05bbdc5cda64d8b2d8643fcab260ee5ac0e50 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
bb2644dc38a2b5486ab38d5af01e4662f2b41b8a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
281a6f064d46410e230fecb0d2f5638feac38dc1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b12dcd1583cda370d52c2dd3faade9e3e8c56790 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3821fdfdb0fdaaeb746e2927ee9863d3c60afdde debugfs: lockdown: Allow reading debugfs files that are not world readable
a2a727af727cd8a7becc8a8857f3f141ef07d300 net/mlx5e: Don't block routes with nexthop objects in SW
e6b608bcf6177696b72d7630a14e9008055a760c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
1d04d028d7272e0a943b087cf1bdd2f42d3c4a2e net/mlx5: Set command entry semaphore up once got index free
cd00f9d512b1e9beeef55722a12a09831c52f809 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3fe924cd5eac04563b0ff4c766874b68a72a4343 tpm: add request_locality before write TPM_INT_ENABLE
9ade48a9b1e5f7532306899a3ea1eab18ff10cd9 can: softing: softing_startstop(): fix set but not used variable warning
0418c5bac3c31b7a580de98360ebc5ebd75c2be3 can: xilinx_can: xcan_probe(): check for error irq
c860dd148dd2305be085ac0a93e0758fcde51b9c pcmcia: fix setting of kthread task states
153074c347f94905978bb086ef419f883972580f net: mcs7830: handle usb read errors properly
0b7294142548568d43427c7eeca621a8eb6097d3 ext4: avoid trim error on fs with small groups
a1c350248d260ee4feb47f7af68a89b245de77f4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8b4caa8cd44d345f2ab2c57607a165846d17ccf5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
102f48196259d4133e7e3483d4a0608882ab8a81 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e8192773ee6bfc3bd2d4882ea0a4ed63a5b02bc3 RDMA/hns: Validate the pkey index
ebd03a334e71d6e5e4b1c6499fc367188c4e6088 clk: imx8mn: Fix imx8mn_clko1_sels
b0533a2a0d05a0181d925fe361988770e23ef245 powerpc/prom_init: Fix improper check of prom_getprop()
9cda6718fc64f6742f54e6a3d84b89adf163be3f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a4349049128204875b52dd7c0d0798f714642c91 ALSA: oss: fix compile error when OSS_DEBUG is enabled
18d5acdeb6bae2ed5feb3c05ac2cb83943fcebf1 char/mwave: Adjust io port register size
bbcc9bca109bbc069dc10d3aa01b17f87bea873a binder: fix handling of error during copy
7d0f8571ce28aa8adb056ce9152b700f341d8e86 uio: uio_dmem_genirq: Catch the Exception
a23f74027efeac51cddbf93d4d7e314789358750 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d697a4eb3e5c417ed97ac99034fdd99c349070e7 scsi: ufs: Fix race conditions related to driver data
bf3867a0848a77f1ef5a11d73d6e10e8bed915a7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e6c3ef8326cf1d4a352cbe4b18494cc9328950ef powerpc/powermac: Add additional missing lockdep_register_key()
4b6fa763fdd46f4189cf15a7fb65ad6646c5baa7 RDMA/core: Let ib_find_gid() continue search even after empty entry
aceb2f5aece407a6042182b65d10baeb8038ce74 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
07ac1fac6f3908cc97a43bdcd153cedaa826d084 ASoC: rt5663: Handle device_property_read_u32_array error codes
810d53ecf5d23997b1770cf4a69211b2f0519ce2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
5c255c351a11f49404bb29bc071401bb576fc691 dmaengine: pxa/mmp: stop referencing config->slave_id
d0cc69e8d1d882a5a7e31b77625ecccd22e0964b iommu/iova: Fix race between FQ timeout and teardown
b76851b607302da3bf7ee7264f66594912520a77 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b5a891a4c09166c7fc6a61786d18c9023ad67d12 ASoC: mediatek: Check for error clk pointer
63b52c4d21e3eff399c8957dcf7e6f310186eedd ASoC: samsung: idma: Check of ioremap return value
63acf176e61a16cdd0aebbbeed221a9222e79d1f misc: lattice-ecp3-config: Fix task hung when firmware load failed
ac4e5341d8ed592e1b6c464135af0e02c931dcd8 mips: lantiq: add support for clk_set_parent()
fa647ad1b80e5877624f4006e6769a8fe4e7dbda mips: bcm63xx: add support for clk_set_parent()
f4181e0724ed993d0fa2a13b3c515415e4feefc8 RDMA/cxgb4: Set queue pair state when being queried
cad6e5523393dbe615d70ea09ddd6b8772e6dbc4 of: base: Fix phandle argument length mismatch error message
f054e3746aa7a3c9e740ee76e217b0af05dcb25d Bluetooth: Fix debugfs entry leak in hci_register_dev()
ee5e93a781493fb7fb4ef9920506082214d19755 fs: dlm: filter user dlm messages for kernel locks
463d8470eb3797e0f03da86082c9583f88da3a11 libbpf: Validate that .BTF and .BTF.ext sections contain data
c54fc898a6e7cde309bbda478d3fbd3c47ee3748 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d2f9cc34f4a9b3f3087aea5965d2301b0fa3c108 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8afecf0107a1fce848d07f9667bd675a042067a4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cd13ca167f03ae071ef6c8dff26b934689c8be82 ARM: shmobile: rcar-gen2: Add missing of_node_put()
6998877f215b3643294c80b841e060f7e1f2a111 batman-adv: allow netlink usage in unprivileged containers
0ba5727bdb909d2d588c906e4a23a07320c5c893 usb: gadget: f_fs: Use stream_open() for endpoint files
ffabe1f36a70e40323a2f208bf72e778df95f6d5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
85e4ac9499fd18e3d94cd7518646606fd0d8c2ea HID: apple: Do not reset quirks when the Fn key is not found
756604a68b82a81c1535438c28785192e491f78b media: b2c2: Add missing check in flexcop_pci_isr:
10cec567faf876cc0f2dd6ec0409d14965aeb578 EDAC/synopsys: Use the quirk for version instead of ddr version
c770d14801429695d7f53f03f9f00e87bfadae75 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c245924c7ff6791e9224f906c249d2ca4208659f mlxsw: pci: Add shutdown method in PCI driver
fee43ba3948d4cfcdac2425a5614b07dc800eb40 drm/bridge: megachips: Ensure both bridges are probed before registration
9e57cb42ecb4924f0c92ecdb8b9acd67cc63d063 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
65879bef816861edadb10743c4e58df334f4dc27 HSI: core: Fix return freed object in hsi_new_client
6761c3b618caa521216725a2157f1d97d37e366a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6fa2801073d703fbe342d9cec70642742a873111 rsi: Fix use-after-free in rsi_rx_done_handler()
d7958fbbcf3598184bb50c3c414e86ccd3e0bd8a rsi: Fix out-of-bounds read in rsi_read_pkt()
c9efb50feae1bf55f1fc140ae45f3a48460eec0b usb: uhci: add aspeed ast2600 uhci support
df1227c15a289562daae70d4aa315eba7ced7839 floppy: Add max size check for user space request
935d2a5a8a45741b18be8468d2b9e30825d42bd2 x86/mm: Flush global TLB when switching to trampoline page-table
5543f3e6c8c971906cc7439fe7596d2d6e1fe674 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e08dec4a0d5dcac48c8bfcdcf2e461283e4f0562 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ce075510107af0117f03a9a57feb5a0c74aa14ef media: m920x: don't use stack on USB reads
e6bf455f025c9a4a9c020e8f766091ea9c14f7a7 iwlwifi: mvm: synchronize with FW after multicast commands
647a1b0b0d029737a5a4893a0498feb4b177c41d ath10k: Fix tx hanging
643c6a26f9edc6fb48fa49656f297869a2401086 net-sysfs: update the queue counts in the unregistration path
0d9e0cf92326c9db4062a7bedee71940c41e8253 net: phy: prefer 1000baseT over 1000baseKX
38aae11c8f4e5955efd892fb58f197cd655b4219 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4baa515edae4a8201df2b0e5098b7cfb9b065665 x86/mce: Mark mce_panic() noinstr
bcdc472e0541793e63082f856af9a8ee18e6f4db x86/mce: Mark mce_end() noinstr
8065c36c967474dd25be38b13a9df83609f3433b x86/mce: Mark mce_read_aux() noinstr
92e936890e986eb8a63091e0fbe3377b0ca34adb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3aaeef9f60df387103a61e77dfeb579cec92c837 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
99aee2f1cff5b06258e98bb63926e652af14dc69 HID: quirks: Allow inverting the absolute X/Y values
c1cc8eb647076038b47df1236dfb29915866b591 media: igorplugusb: receiver overflow should be reported
4fa0f654cf779f3bfb48bf19cd2c55e82fc189f6 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
354c2129d3f0af8cb7ba6be22ce5f46bc3870bc7 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d808cda7abd3ae8934501615946ad465367e03f5 audit: ensure userspace is penalized the same as the kernel when under pressure
b64d38a5183b550078c96dc2716a6f57fd5945db arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
94ab0f80e0e8a370c2894baa55ec8d4973681879 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2541bbcdf44abb196596a04b4afcbca39713b473 cpufreq: Fix initialization of min and max frequency QoS requests
0488e6d57df42649afb5b6fc5f9e0b8f8824949d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
60fbdc8634e668865f85267842b537bb7931b4ae ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5cee904d6bcd29d55d1891a7fe4e34d27791b0d3 iwlwifi: fix leaks/bad data after failed firmware load
bdf2febdfb6274e908a25ed7db7f3c9db264206e iwlwifi: remove module loading failure message
d856dcf017898f927e180cc304e72f110d1725de iwlwifi: mvm: Fix calculation of frame length
dca70412a16cb47e9c925a598efc14b039d7f8ac um: registers: Rename function names to avoid conflicts and build problems
4f5a0a2e9cf99c6cc5df154e0f6c17eb8e0b836f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
82c07f05a2652fbf6b605834c8baf6bca88512c1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6d4467db5769812a0fddc3e9d41a6c7feb27a63f ACPICA: Utilities: Avoid deleting the same object twice in a row
04b5c59699cecf40a5fe1b697e7c4a12dd10ebb5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0a4ad92f9b6a7e9d03efd9d6de9d22f13b2195e3 ACPICA: Fix wrong interpretation of PCC address
a499802b5becd3e6dd39fd461868e77b5ac6f7e5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0e2afe658c37b72563a275219b32917315e12179 drm/amdgpu: fixup bad vram size on gmc v8
c5723509997b22819f48457e52032cd81cc5d291 ACPI: battery: Add the ThinkPad "Not Charging" quirk
87a6340bba1334cf146b4a9ea8ef2f6cea8bdad2 btrfs: remove BUG_ON() in find_parent_nodes()
bfae31f567c41716b16749f7b431df03a8d117a1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
68b2dc7f5e1f803c4dbe22afb778e526680d75d5 net: mdio: Demote probed message to debug print
b25971e6c607d891015e6d0441869075ec1115d2 mac80211: allow non-standard VHT MCS-10/11
97d9a2f4702552d1d47b91447843e77baba5c669 dm btree: add a defensive bounds check to insert_at()
53e2f85901ec02e433b243df9fa48bf45dda5f3e dm space map common: add bounds check to sm_ll_lookup_bitmap()
1edf0a95967dd686be84eddac8fa19626c4a70d5 net: phy: marvell: configure RGMII delays for 88E1118
61496dd9ff90f1cd122d3809bbc10a5e6e6e9c76 net: gemini: allow any RGMII interface mode
5535010b717e7a96c7262dd841faa972c0e78cea regulator: qcom_smd: Align probe function with rpmh-regulator
fb6d428f12df00b7580b2baa07ac491330563f50 serial: pl010: Drop CR register reset on set_termios
bc34393c0f8c90721d0c56ea1307163fca1ef931 serial: core: Keep mctrl register state and cached copy in sync
780a192de7dd4b1be4c26ef5e074ccaa7c4eede8 random: do not throw away excess input to crng_fast_load
0d92155492e5f4c500a4cea08075e0b0c3ed163e parisc: Avoid calling faulthandler_disabled() twice
60b273db5e80df92470e70861d679fb83cb1a2a5 powerpc/6xx: add missing of_node_put
04ed9001f602febc13cce9f0abd0d9204ba86e0a powerpc/powernv: add missing of_node_put
51b92fd65c7739e4842ab5e8eb150918af5125cd powerpc/cell: add missing of_node_put
d735f9e2855e122570d2826223353ea0002d42d8 powerpc/btext: add missing of_node_put
4b2d563562fd89e90592689e7cad1871fb5d5945 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ddbf7f6be430b23efb44dc42f55c156d8b0a2b13 i2c: i801: Don't silently correct invalid transfer size
999b48192e3152a46ba5623323a464e57a93c7d2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
351866db850bcfbc09d9c1b956322370825dddd8 i2c: mpc: Correct I2C reset procedure
5c2ec24208846ca7b0d09d3b2be6af90842b70d6 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
38a14e0b395eabdf2b81356d3ae63eeb3ceb223b powerpc/powermac: Add missing lockdep_register_key()
d796dda965e06d4c14581e5a221b5550dcfc01d1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a90f55b81101aba517289d3e3bd08265b9ffd40e w1: Misuse of get_user()/put_user() reported by sparse
0e898ed4612279b4020d0728de09c75ab3f086e7 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
001846e43635cafc7f127480b6994e7f38bd1f7f ALSA: seq: Set upper limit of processed events
51dc95b4c1cfaa84cc0408c8119789cf210b0eef powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0486fe7c399cffb8e2a8fee6228356095a0f398b MIPS: OCTEON: add put_device() after of_find_device_by_node()
c118cd768bf909c4a5a5466b74ff40192fe80de6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0db74244c66d0bc25ae9c816c0d1325247fab286 MIPS: Octeon: Fix build errors using clang
ae48062234eabda2d020c2d2650803166af03cb3 scsi: sr: Don't use GFP_DMA
1df83c9d322150d45b455263aa0d0218eb65024d ASoC: mediatek: mt8173: fix device_node leak
72b30b08200f6bcf4edd8fc422a5abc448723e9d power: bq25890: Enable continuous conversion for ADC at charging
1768406a252100e7d4ad35c606d1412a18c01861 rpmsg: core: Clean up resources on announce_create failure.
990476a21655e29604d8e99bf6be75a7a59dc9d7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9db44f6efb395788ddb319b03c63a438c4967eff crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b44640ea818482a193962926e201c19f08fd1d99 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
dfb5e4bf1438b895cd4fb010e80aed35a572e9cb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
81f4f105a31a949a75e3d93ef73028b39af5626a fuse: Pass correct lend value to filemap_write_and_wait_range()
5e64ab75038ca0b29f1152f800532387a0418cb2 serial: Fix incorrect rs485 polarity on uart open
4b7ee3187cebf0c8fb1678b96206dee6746bc37c cputime, cpuacct: Include guest time in user time in cpuacct.stat
59cb8b4dc91f087d516d5e3a29ca43994bc8b979 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
975b252a72cfadfc46dd12141367d4fd72a9f660 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
cd8dc4a6eafb88b8a817bf509b129f94f2b1860d s390/mm: fix 2KB pgtable release race
fdef116401f0bb615a0f9a99ffae3d931f41c138 drm/etnaviv: limit submit sizes
8ab282046a7c9cc2c09c78f7dc2d942959b40f6e drm/nouveau/kms/nv04: use vzalloc for nv04_display
281bfa8042f684b3483569b624f049c3274fc6ef drm/bridge: analogix_dp: Make PSR-exit block less
21b9f7d3fbdd0b64643fbf2febf19a888214b26a parisc: Fix lpa and lpa_user defines
5c3c574fa982689d8bcf0f2a23332cfb1612d7ab PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8550dd5c9fc063dc027b96d0b2be2b1b2e41c610 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d34a50f19b415426682b19cbabfdb4f31cfaeaf6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
db02314ed2143dbeea57389ce150bd526901b91e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d11304efaf8731a7299a8ed446ac70e5f5fb9705 xfrm: fix policy lookup for ipv6 gre packets
05f673e66d1b9ebb5d09c163efdbbc41bf090f7c btrfs: fix deadlock between quota enable and other quota operations
ee72721de2d3b29785e054edd0da8e653321614a btrfs: check the root node for uptodate before returning it
3f177f9e883679203ce053f6e2390bfcae145a23 btrfs: respect the max size in the header when activating swap file
506b9bc1b9ae0c172e4ae2e9a34b9e9f9730b55f ext4: make sure to reset inode lockdep class when quota enabling fails
9ff8e8a258f546158fae565b3ed2b011bec7dfa1 ext4: make sure quota gets properly shutdown on error
818398e917b1f309201b968c1c32788d23481941 ext4: set csum seed in tmp inode while migrating to extents
f5bfcf08dec5af0c457abbebdfdfad31d8c83dad ext4: Fix BUG_ON in ext4_bread when write quota data
36efa7ad07f69ba6ed7078ff2aa2758ec68577d0 ext4: don't use the orphan list when migrating an inode
20f65dcb8522cf323667e6582c9a39d4dfcdd73a drm/radeon: fix error handling in radeon_driver_open_kms
d03f89061307cf009b60f782a4ced5b509ecc4f4 of: base: Improve argument length mismatch error
43fccb374f6f60fd30a7ad1736ae3098b020e474 firmware: Update Kconfig help text for Google firmware
464e77614cb9bd6e0d1765da674703512e6325f3 media: rcar-csi2: Optimize the selection PHTW register
19003a7d66d844fde3d7493fd1b7f25fff868276 Documentation: dmaengine: Correctly describe dmatest with channel unset
cb79bfd2c8a6fcee3755955f55fed6f7f5aac49e Documentation: ACPI: Fix data node reference documentation
93b02050be6fd1f5d0af2bbf9943926981d9d072 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ef060809eb2ecde6a95362b10726e16a5a92a441 Documentation: fix firewire.rst ABI file path error
3e6da0cf1a5632e62911595b0fc089ac1c08e8d9 scsi: core: Show SCMD_LAST in text form
0ec2b0609f86232cf8f33a0519a2dccb26f081d7 RDMA/hns: Modify the mapping attribute of doorbell to device
8389e4e9ed0f5dd2f70407262290889491e3285d RDMA/rxe: Fix a typo in opcode name
ccf831fb06f715689a2d6f6bf76692ca7c678a3d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
71fe2cd84126c68833ecc4dca53368ee89e2260b Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b1a6fab0c3cb0757dbb142af3e2ee4ee3ce6cc63 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0b75530261a1d9c1948f7dcb0d2851bdde6826fa powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f97e6c5a43acfe911d3b3e10259ad9dbd7455808 bpftool: Remove inclusion of utilities.mak from Makefiles
a4095237fcb9bbfdca24d1ea863aab947f7a9161 ipv4: avoid quadratic behavior in netns dismantle
6a3bded01e6ab94f759a530ae32038427f107dab net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b337aebc7d41e9177677c63af57e42c4120bc964 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
90d273bece4f3a5eae6a618ee2b5201059cf7f35 f2fs: fix to reserve space for IO align feature
15f0563336aec04bc76d8f985cf70fd852a87dba af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c36303b96b76c59a25a4f901306ae225ccb1b1fe clk: si5341: Fix clock HW provider cleanup
28052cbf888b7df8190c2fcfebb1a3af137442b8 net: axienet: limit minimum TX ring size
233c3da4538ca253dde1a6564c16210372bdbb5d net: axienet: fix number of TX ring slots for available check
579592257d946ac1e607388c5708f81886022b38 net: axienet: increase default TX ring size to 128
fa85ae717fcbc2e981813942f09945ca2f6509eb rtc: pxa: fix null pointer dereference
fc4872b954985175eaf506c2efd5f89e54c8fa7c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
63c125c9d41610cf8d9432e948eca5679a475eb9 netns: add schedule point in ops_exit_list()
16a1bcd849d1da464f995dd269991a7482f0a638 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
040907fbf1283350a2327899eb396fbe74bddb48 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
9996d13669bc55489d920968a4243110c116ae25 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ac74c17b6f918104a07470ce35349b7f6e3b6c7b perf script: Fix hex dump character output
35fd5f5fd5147df9f42eeee6f9fec5143bd5557a dmaengine: at_xdmac: Don't start transactions at tx_submit level
35313ab8d711274f465621992dcd5cde61762c89 dmaengine: at_xdmac: Print debug message after realeasing the lock
1c1148409ea98186d202c4b83b9651eaceb5168f dmaengine: at_xdmac: Fix concurrency over xfers_list
4c9a768f819b07827b2b0dd72bff18e878668405 dmaengine: at_xdmac: Fix lld view setting
36a451603395e6ed5494bb3ef397fab88e4be6fc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
18f9b4f54b8bf14e3d93c3f304b7929cacc56467 arm64: dts: qcom: msm8996: drop not documented adreno properties
2016ecfcad858529375b26c6796f2fc615823b44 net_sched: restore "mpu xxx" handling
5a189d81c5206e83667af3d44645e088e0cdd938 bcmgenet: add WOL IRQ check
482867789597373c57d1922197c82990e68fafc3 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
78e2d196a729da5aba94eeb485bf08cd9f7261e1 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b10852d256a80119dbf746bc3062fa047324d51d dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
96cd55800981a95c9c9df267171b9cafd288759f scripts/dtc: dtx_diff: remove broken example from help text
66df03a0a4557db0cc50d091e8bc85135bf8d467 lib82596: Fix IRQ check in sni_82596_probe
ec3579b497bda78ecc3c4b99e45c4a55312a0948 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
a52789d8d2a60181b82003d99c85a7ff245693c2 mtd: nand: bbt: Fix corner case in bad block table handling
99c5782e5eaa72de4b2f92479164a1b0d0304482 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============4463655848767400687==--
