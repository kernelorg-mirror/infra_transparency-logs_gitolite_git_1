Content-Type: multipart/mixed; boundary="===============6905969863183916472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 17:31:46 -0000
Message-Id: <164295910665.19422.103640923243897277@gitolite.kernel.org>

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20c5aa21e9b21cd442236927262f2c1bbe65d864
    new: bef19af0eceafc48015bbd295fd74b05fbec60c4
    log: revlist-20c5aa21e9b2-bef19af0ecea.txt
  - ref: refs/heads/queue/4.19
    old: 482648fbe609779606fa9532083305c871ecd254
    new: c1bcacb76e00858da628d9e55dac4a484e0bdade
    log: revlist-482648fbe609-c1bcacb76e00.txt
  - ref: refs/heads/queue/4.4
    old: 3d03c956d0c815945a6217dcfd9d9f82af1e0097
    new: 21bdfa28fdbf165571029e26634a4c874cefed72
    log: revlist-3d03c956d0c8-21bdfa28fdbf.txt
  - ref: refs/heads/queue/4.9
    old: 749c6df24de8e32acd196959dfc2985d11fd5715
    new: cb19a55ae628ff8663c014dcf424fef283e3c074
    log: revlist-749c6df24de8-cb19a55ae628.txt
  - ref: refs/heads/queue/5.10
    old: f1afa3565af6ac94a4c8a12ec478be49496e6ef0
    new: 93c31fbe63d4f5c1ce085306abc36634728fbaa6
    log: revlist-f1afa3565af6-93c31fbe63d4.txt
  - ref: refs/heads/queue/5.15
    old: 2891c40f10265ed53eeca8db256cde94aaf103ba
    new: bb97d4cb18fee876138408b72815d8c753196aca
    log: revlist-2891c40f1026-bb97d4cb18fe.txt
  - ref: refs/heads/queue/5.16
    old: 4e4ea5113e4739afb152231ef1d40b8bf328537a
    new: ace4570347f127796ae836e12b4be904d753a083
    log: revlist-4e4ea5113e47-ace4570347f1.txt
  - ref: refs/heads/queue/5.4
    old: 23b04bf216ad1f46c08c30207dee0024fb27dfdc
    new: 9a659f74102219ded460843c21e5cbd6cd17a240
    log: revlist-23b04bf216ad-9a659f741022.txt

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c5aa21e9b2-bef19af0ecea.txt

76fde4860b7b5f25423ff58093f55c886d7e4fc2 Bluetooth: bfusb: fix division by zero in send path
49215cce968feb2eae44dcdc77d4a8deb9338293 USB: core: Fix bug in resuming hub's handling of wakeup requests
f7d51588bca6aafee32fcf6783f0896f5571082d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9d5d6a1624a3b19af22f5d4c69932a660adc507a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ab6e018fdf42113b68d1aeb23a27f984f0968798 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
36451c4d3be25c6df162da8d91cf5ff67062519d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
31a1be53b020f6c3311a3b3a5c2f2671cdfc706b random: fix data race on crng_node_pool
457da4cf365248e428dec972adf0bf0bdb68a36b random: fix data race on crng init time
d5a420f0106d2eed8fdb4ef48dd585eff44d279d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1a66b92c32798f46e3f2488ee9f03a11c391035e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
220571ebf617c9ac5ed3b32aeb48bccf622b1d0e orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
5c6489277ec839691c9887d1284f7f192df08df3 media: uvcvideo: fix division by zero at stream start
a79d53c06acc288d96f0bfe4c491bae754ea9976 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6fe831543584069785d0cee3e9a8c6ffd160eaa4 Bluetooth: schedule SCO timeouts with delayed_work
8779bb424acfecf8fdf8c66de1f330ff7e7d6f02 Bluetooth: fix init and cleanup of sco_conn.timeout_work
cdfc1a24e2c394c2a135a00806880fcb4b3b00ac HID: uhid: Fix worker destroying device without any protection
f4b83e570068fc7d8fc53388f60f7874e49ca269 HID: wacom: Ignore the confidence flag when a touch is removed
594cc3f2f7c6bde982c96381a9d5ac319df87d90 HID: wacom: Avoid using stale array indicies to read contact count
2774a305c41f3ddb7f537a66ce6e94c99cac5524 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c71db1aec3c182ca20cd7eda0a7ed31e5a82ddf8 rtc: cmos: take rtc_lock while reading from CMOS
ec9bc225b61c253def83abe937a9cf6c23cd6c60 media: flexcop-usb: fix control-message timeouts
6087545cbb8726ada33d1be707852089e834148f media: mceusb: fix control-message timeouts
37f97f89568837431fbfc6038dbc27d33df23847 media: em28xx: fix control-message timeouts
9040767b490b3305d9ec82153e001a78d0f359c3 media: cpia2: fix control-message timeouts
ddd59cda70efea2d72e67c81370480ed55a98959 media: s2255: fix control-message timeouts
4cdd5e83370f190ac1c608d086f3663837bcf86a media: dib0700: fix undefined behavior in tuner shutdown
182a1008ea976578773f41063ca8cd3834390a16 media: redrat3: fix control-message timeouts
af80eb5bbd4bf2a83f01ee096dd130f29f06a1ae media: pvrusb2: fix control-message timeouts
27de3c769342b35a3534aa6752ae8d4a8ed91ec4 media: stk1160: fix control-message timeouts
211a6ce01f3055f1a0839d134a4b7c3695678afd can: softing_cs: softingcs_probe(): fix memleak on registration failure
c124fce5e7ffddd1948fcd5d6b0e3e93be7a57d1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
512a98ac37e331da40603775c13a6ad200dc228a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e9ba2d4114fdfe6e8d78982c3a9602fd5933ce67 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aa1c3f6a04fc66eee10433cf9aa84ff4ee7c8c6d clk: bcm-2835: Pick the closest clock rate
18b731f2ea770b99ad529c2cdb764b9521450d52 clk: bcm-2835: Remove rounding up the dividers
8095254150dc3f1f54fab7d64bd89a09cf9149be wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a3a38b240add3f34e5770d0138be46aab8b822d8 media: em28xx: fix memory leak in em28xx_init_dev
ad6977d42c09d26c5cba62cc35f914102ea71ce4 Bluetooth: stop proccessing malicious adv data
882eef233f090d249b92232991f454ea1a11118f media: dmxdev: fix UAF when dvb_register_device() fails
68f8d89ce63ae806b24518c578a3a2b7348caa3b crypto: qce - fix uaf on qce_ahash_register_one
b8df589bedf4a623290fc907d1cd4939fa3fbe67 tty: serial: atmel: Check return code of dmaengine_submit()
8a974457b00955f83131fc035e947d10386bb2ab tty: serial: atmel: Call dma_async_issue_pending()
2b03c36418248446b4c90d7b4136f0534ba2e35c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b98f7b8bfeee708bc29c5f29c03e217306ea1245 netfilter: bridge: add support for pppoe filtering
ce223b2c8f1b46464e4b7e5aae4ed6ac0a3ec352 arm64: dts: qcom: msm8916: fix MMC controller aliases
2833dfe92e72f0cf6bdf818ab3cddca5d587e1b4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9baa02325f5409f3d70f7de8b715883a33f27b5f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3b018a2e9e21c492be5ce9a5cdf5632513835c88 serial: amba-pl011: do not request memory region twice
1fde17e1a7b0e96fdc81e675445db925cedca533 floppy: Fix hang in watchdog when disk is ejected
98f6f69bec2b7d10c8854430fcc4ee5ac4db520d media: dib8000: Fix a memleak in dib8000_init()
e7688a62606fa893e3354473e9e87850623204ea media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6c3d9183c31acaed249546bcde920d78011a028f media: si2157: Fix "warm" tuner state detection
9eb740589bfff32aa5ce21c7d31078406e26124d sched/rt: Try to restart rt period timer when rt runtime exceeded
33bce540465094ae2a4f9bd4dd46ebc884a05e89 media: dw2102: Fix use after free
741667e7472a69f9a3482685b26bf72c327473b8 media: msi001: fix possible null-ptr-deref in msi001_probe()
5a90d20b907d2e3ddfb95ddddc5acd78d7e9a840 usb: ftdi-elan: fix memory leak on device disconnect
e34382d0d9b03e216add3090cfe6328a8bcdaa99 x86/mce/inject: Avoid out-of-bounds write when setting flags
b76203655545e0c29b1a35446918122c49002920 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4628ffcadd36d3bccb680c9febed6ad4d976a1e7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ccba7da12797c6f60afb101c037dcaa1b013afa6 ppp: ensure minimum packet size in ppp_write()
ee912c3fe0c531d8a30047969cf359e9785bf5a3 fsl/fman: Check for null pointer after calling devm_ioremap
0730587fffc50c5257eaab7c592b88bb31eeefb2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eae395f7fa115327ba3d5153ecf24fe1c358a78d tpm: add request_locality before write TPM_INT_ENABLE
e9841c63ed8ff27752b8cb221401c56ea47cd725 can: softing: softing_startstop(): fix set but not used variable warning
7a72062ea12957c60f4cbc1cc894d77b4ee414e6 can: xilinx_can: xcan_probe(): check for error irq
22aa05dba4997ef662ba38667c9ebfc1b377dbcf pcmcia: fix setting of kthread task states
1bdd7b2d3684c1a943b207884a811a531bb6a455 net: mcs7830: handle usb read errors properly
7fbacbed00d922f4365de1f5f43dfce41332ae51 ext4: avoid trim error on fs with small groups
26e71ca92e639d67e74aadf1ac54e5f8b0b07503 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8f9399a8c8edd4bf80970fd22d947acba22f24cd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
23890941a23e2d1de56818bd80184f4ca059403f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3008dfad56b7d5434e340719638979f1832b61a9 RDMA/hns: Validate the pkey index
1e3aa0720c1f1e7ed94864e23dbd5ff6d77de423 powerpc/prom_init: Fix improper check of prom_getprop()
9a0901fac04c1a5cb1a3dca6a212f5459ee11a99 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f44b1ba93ba9500df5bb5bd8200f9c5bba9c99bb char/mwave: Adjust io port register size
856c9f63e78afe2514dac700648c7f8f93ea69e6 uio: uio_dmem_genirq: Catch the Exception
1f1024042526512de2166d97b0e4a6943c64e1a3 scsi: ufs: Fix race conditions related to driver data
ae59f1c113f54ba89a8dd04c51ab91c239663b8c RDMA/core: Let ib_find_gid() continue search even after empty entry
80d8a5ea0044f81044ad04cba9ed93a16ae87a26 dmaengine: pxa/mmp: stop referencing config->slave_id
6ad220a65e7e2fe8b09e93ed6a4055a8a9525bb9 iommu/iova: Fix race between FQ timeout and teardown
de94485ded8f69640062c1ab7459411b166d1e5b ASoC: samsung: idma: Check of ioremap return value
7f2f88cd6fe1ef7e81ef8693ea43b1971959a82e misc: lattice-ecp3-config: Fix task hung when firmware load failed
0627874fd3b58db9624b53f729857015607b8cb8 mips: lantiq: add support for clk_set_parent()
5cc8866d7649997679a911539f189f81b62ebaf4 mips: bcm63xx: add support for clk_set_parent()
36dcb0e2e6b983b48d7221525902c51f5cc30648 RDMA/cxgb4: Set queue pair state when being queried
5ad107b68081187b870812ddefc5506410bc8284 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c29b075f259899dbbb3d19bd78b511507f01f5ca fs: dlm: filter user dlm messages for kernel locks
0afdfd17321b33d65fe4f14c38717504aff321ad ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
53dc0a8f736dbe33b013dcb6a669761b354ef606 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
749a276a900393b35ed0f07ae132e1760f001005 usb: gadget: f_fs: Use stream_open() for endpoint files
faa201e3a115240f4aac2bb5523fd555aaa499b6 HID: apple: Do not reset quirks when the Fn key is not found
1e75d4ac1e25ffc8ad0f561bb10b2888bb285fca media: b2c2: Add missing check in flexcop_pci_isr:
7ae6fe80c99883cf23ddb92e3df16afff8b92e6b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c29697e8fc29f531f0dbb1dd3d4e8618c65eda68 mlxsw: pci: Add shutdown method in PCI driver
61b50c4e4299630d8a9446c5dd72ba03cc4f5906 drm/bridge: megachips: Ensure both bridges are probed before registration
34c2e7779d1f4c4d3eb7067651dfb19ef386ce02 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3daad92cf1f2ed6573e73b36aa993e74c64c162a HSI: core: Fix return freed object in hsi_new_client
4f9b834b8572e535d83e6c30fc6648e3b75b9d1e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1f82b8b46282fd5cb6bd81f20befc1418103822a usb: uhci: add aspeed ast2600 uhci support
92ed3f32efff4d4ad53d2b3493f878f8dd7f6cfb floppy: Add max size check for user space request
d75f35270d20199922948398eb5fac1182ff85fe media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
522bb29a149ebf820d64e0442a4f598715e078ef media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fee6a0993b9be4857d8008034da2c2362fea835c media: m920x: don't use stack on USB reads
f54c109647a1a20ea17876e05a0db95f62cdfd8e iwlwifi: mvm: synchronize with FW after multicast commands
a4925b00ada09587478566328b8d67760c1a93a5 ath10k: Fix tx hanging
863e25a1ec9e7dce9eed6d0d737fa9f155eec124 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fede86b39c958baedb33a25c3d85f1f3107d77dd bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5e33007bea695726f173fde8c7f09dff6ac006e8 media: igorplugusb: receiver overflow should be reported
c8500651e1ab8ae61370b50fb0bc4ded7e6b3e6f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2dcd62c70312fed9e1bc3b36119c491cc593bf58 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
52535b3579d43cfd1e29db9602445a5a2adc5b41 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0c280dbf2914060304b42f8df8d09384b0bb24d4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5e89b7dc7fddb67c2fcd1a1d7a0451a8b19990ea ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d2214b9d319d06eace7d540672d3bf2581c6f5e8 iwlwifi: fix leaks/bad data after failed firmware load
bef6a86fcd446e9cf1485edf1b2f2398d04be0ab iwlwifi: remove module loading failure message
1ce3173fdd62b3a486ee82972025878eb6235602 um: registers: Rename function names to avoid conflicts and build problems
a974c978c08f1f93159dfa31ba17dc5257d65fc5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3e3ee02fd620d199ac65497eff718c8a1c0c0648 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ad00357f20675826ee3e16f6fd52e28f3c4378fd ACPICA: Utilities: Avoid deleting the same object twice in a row
fe72b69474bbea85d225fe5a572f4ac207188f96 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
db6bcdb4ad6eacaaa370891e0e086dce397822b5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
45411390eb21b6b952a7366569fcabc21afbc5d0 btrfs: remove BUG_ON() in find_parent_nodes()
58cd140756153d7e7df5e3b999706d9da467afaa btrfs: remove BUG_ON(!eie) in find_parent_nodes
87f59902cf120b756f8fe45f5a9d0eebe1368388 net: mdio: Demote probed message to debug print
27e343e8bbd7bf56f4f7fd5dbeb745154f0c3cc7 mac80211: allow non-standard VHT MCS-10/11
055aaaf89781c5831676863e2b7138448028fb7a dm btree: add a defensive bounds check to insert_at()
ab51a76198476303552e4f121d8b4433fe928501 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c139ea80f552b602c4e9e8659e8b5ccb1e41784d net: phy: marvell: configure RGMII delays for 88E1118
a36d146220af8497a0e591c2bcd6ad29f1de5921 serial: pl010: Drop CR register reset on set_termios
e215ab727b6b4c0032f2cfa4c374541df881b8e3 serial: core: Keep mctrl register state and cached copy in sync
89ee52b8b88a246c6c1355ec3614ee8754c66d92 parisc: Avoid calling faulthandler_disabled() twice
ee2b200a04ebc3ab4eb4b4789f9bd47f80f2314b powerpc/6xx: add missing of_node_put
061b59a9ba5f0519b3512405ec586ae95ea0dee3 powerpc/powernv: add missing of_node_put
6b0435122b889212443baad9363f52eab606bcae powerpc/cell: add missing of_node_put
892b529e925286685390a58b82367736b39a9994 powerpc/btext: add missing of_node_put
521e5d65169cd99605fa9e16f9a560f8450c82c2 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fe1bcb9aa994018a3d9e9dfcce800f4e55b097d1 i2c: i801: Don't silently correct invalid transfer size
e5b2ac71748c6906a215ce93914b786e771778f3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5ba3e0daa5c24fb3592a7729e243216f5e2f2c8c i2c: mpc: Correct I2C reset procedure
b8710b87a8721c08b7e7f40ab8998d838ce78326 w1: Misuse of get_user()/put_user() reported by sparse
5ea7cb8d246e8b8a2f97b71e964ff27f6edcdafb ALSA: seq: Set upper limit of processed events
f3f2600bb3e811fa9be428cf205e3860006fa1a3 MIPS: OCTEON: add put_device() after of_find_device_by_node()
97ca11a1b49237e693b52affa62f322c7d78c2de i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2a358516e15ae778038fb3d76bb0b61bd54352dc MIPS: Octeon: Fix build errors using clang
56d2f428a9cb39482412b5d1ea9b302b77c1962b scsi: sr: Don't use GFP_DMA
ed8958876fc230d077358653be04c809bf578223 ASoC: mediatek: mt8173: fix device_node leak
78885acb4022893424ee35e547f424acb28e7064 power: bq25890: Enable continuous conversion for ADC at charging
774bdb16c87d0b77dcca0a78e8239aee9189c64b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ad83796143ab45798eae3c27304210431502ba0a serial: Fix incorrect rs485 polarity on uart open
2aa52b5093504ab1832e4883a89aaacf6f556b8c cputime, cpuacct: Include guest time in user time in cpuacct.stat
f036a6e2c60db16267c299d4fd8dd2ea4c1e028c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
bef19af0eceafc48015bbd295fd74b05fbec60c4 drm/etnaviv: limit submit sizes

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482648fbe609-c1bcacb76e00.txt

c0c8cdf2bcd34403a30f3c9f0dff858e2dbb9d2b Bluetooth: bfusb: fix division by zero in send path
6ccf213d2d1492c9a9481f820d6b202cb2ffdf61 USB: core: Fix bug in resuming hub's handling of wakeup requests
067e9ac2b4a88233304ade1bb7fa57dbe1db5589 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
04eb60e13c99ef81228b1b4cec2d17804e60def9 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
a3fef5e5b971370d11b12616ea5346adf73cf839 veth: Do not record rx queue hint in veth_xmit
1041427f43f0a8950e42e9efd87040a48c949d17 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8b6a99c48a2059c2023656ab20a8693f3555d620 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
db395361a33e2152dbe6bea9730ebc62cb013ddd can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ae39f8387f7fce35f52dc3e1483161e9d37e0e45 random: fix data race on crng_node_pool
99d7ef7ca5a093e7e81b03d8876575449f7025bf random: fix data race on crng init time
758f4e51507b686f2f95e4bccda124aa67f833f6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d975a23e86c83bb06fb58bd9a0de3820cce25228 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3bdc2db2ebd7d4385bf964dbf2f64cbb851ae15b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
c855ad23caf656f00b3389e0a87de97cd5ddfa24 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
7c5c82e6c9129a04953714ec84cb11911c65c811 KVM: s390: Clarify SIGP orders versus STOP/RESTART
3a90c8bf7e3a441ca0c0acc05bc878ddabaf825c media: uvcvideo: fix division by zero at stream start
64b28dd542288023b1efe6dc01495fab8d54dd51 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ded5880bdeada548c681ab34382acd60a4784456 firmware: qemu_fw_cfg: fix sysfs information leak
7ae02ee043f904c9a5e474e5543aaa141a0a2ab2 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
9fc07ed04c7de3c874a8049c99b7d43dbcdacdb1 firmware: qemu_fw_cfg: fix kobject leak in probe error path
6931889b49acf0762ffa4fe5d3c79d6c30b05e28 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
701b52d61e98fec3eae6305aa3d7d542a0c72da8 HID: uhid: Fix worker destroying device without any protection
fdfe499c3f5336a906d39f1a874a32454f6dfc71 HID: wacom: Reset expected and received contact counts at the same time
5445cde356d69d76f46dbc974b3c4dbc25a62967 HID: wacom: Ignore the confidence flag when a touch is removed
844f1737024c20af11d0ab9dd464e5187aed733d HID: wacom: Avoid using stale array indicies to read contact count
54eb647815b55bc56b6bd00631dbd4d857acab5c f2fs: fix to do sanity check in is_alive()
0056ec275772065a9fbb32ddcbc6b7fb0dcd3fc9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7ee6f9ebce19eb0b97d35dc8cadfd3136eb6d9e5 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
18ab0d9ebce91a4e015b73b8d9746e3b08d91618 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8f638299e1d5cb130d2fe756cd9bc8e2958125ab rtc: cmos: take rtc_lock while reading from CMOS
ad84194930907a30bdd5386c8aa6ab0b42054d2f media: flexcop-usb: fix control-message timeouts
040408266a205c035b88d0c23c75f01bcd52bc58 media: mceusb: fix control-message timeouts
58fe13f2ecb2640135b49030f2bfda3d11d35279 media: em28xx: fix control-message timeouts
ac8b6dcbbe6afc9e122d816dc379f3fdd6dda808 media: cpia2: fix control-message timeouts
d171acf37bafd5726ca8059da8e166f62d51f7d1 media: s2255: fix control-message timeouts
45f9e00dffacaabbddd9e865c11d484d077f4122 media: dib0700: fix undefined behavior in tuner shutdown
0436b7f324f32a0627252ef60f42de09a5a78ba9 media: redrat3: fix control-message timeouts
fe81df1495bb7e7946dc72495a9fd44e5ad0c501 media: pvrusb2: fix control-message timeouts
29826e1542a56647558a0f74dbf94e43b05813bc media: stk1160: fix control-message timeouts
5236f3b7883b699bfa0099e93d9643fed97db507 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5c43d928ce15d14207dadeaf0789be1d886ef4e9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9ecee224574f9dba0b94f08e574b439c2acb99f1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
554d0cb28ce7b2f68715bdbb998910aa5a057772 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3773df8094c016311a87bda4b8da1ac88f135e19 drm/panel: innolux-p079zca: Delete panel on attach() failure
8751bdb89855b2c74fe824a38344f79f2b09a2bf Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d5afd8319e3c74e108d22ab3705873e2b241410f clk: bcm-2835: Pick the closest clock rate
13b7d936e396f4f7509d3e93e674ca07e61b427a clk: bcm-2835: Remove rounding up the dividers
cba227f0b9c496f87b95311fef12d050f3b258a8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
45ee30385be482086e24e3453604717de7d3df30 wcn36xx: Release DMA channel descriptor allocations
d8dae99d0be503a042a979f5b988deec79a505bb media: videobuf2: Fix the size printk format
7e921ef4ee48babcb183abccf116753b8849d402 media: em28xx: fix memory leak in em28xx_init_dev
7dc6812978520ba534042d8511058808bd375bad arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b2f2f46f2a9bd9564a49548917768c94aa898fb9 Bluetooth: stop proccessing malicious adv data
0701d9bdf2da5ad33c32f380a30eba37d80533ce tee: fix put order in teedev_close_context()
c5b0d1b2411e58a20b4f9ddd401ae82a7222627c media: dmxdev: fix UAF when dvb_register_device() fails
48a04ec87b13d9c62eed868ad3f5d83c552975b7 crypto: qce - fix uaf on qce_ahash_register_one
bfff11dcc15ec9cc177148de33c9a654530debac tty: serial: atmel: Check return code of dmaengine_submit()
dc4d992d8eb735a9fa8c486202935d17b56d5801 tty: serial: atmel: Call dma_async_issue_pending()
bd6566e9f8d9f64a8e6fc98fb6c56bdadc619644 media: rcar-csi2: Correct the selection of hsfreqrange
a8fa5d7c532ddacf398672a6e5d65a4406afe083 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
16748e1e582c08bf045224098d1eef089fe02670 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8732aae24555fe2e1904cca48bc257e3af0fcf3b netfilter: bridge: add support for pppoe filtering
090c3fe90d931482020fc5690a6c7bf81604b499 arm64: dts: qcom: msm8916: fix MMC controller aliases
ba3d1b75c6e234a8e69a9117f214be6ec02208ce drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b19ee8577deedffc3563a0e1c9f5293c87e10991 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f2165f429ac8eab6c2c96505997a908b06f7d57d tty: serial: uartlite: allow 64 bit address
7808cd076e8f4cd9549e0756b4e5a1a2cb547c21 serial: amba-pl011: do not request memory region twice
e6de31f713d8a3e1c9ce16309b65a1d647fd820e floppy: Fix hang in watchdog when disk is ejected
cb4016c134abcf29d6e3cbd22f74d07c09630db0 media: dib8000: Fix a memleak in dib8000_init()
e58e3ac361daa297680815be4729d8317ff1c335 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0588d214162fc411f9d8521bdbadda922dca37b2 media: si2157: Fix "warm" tuner state detection
d6512a2cfa43b82c7ae3dfe09032742e2662256b sched/rt: Try to restart rt period timer when rt runtime exceeded
3a1245ccb84eaa8766d44c7e3e321c779a9827c5 xfrm: fix a small bug in xfrm_sa_len()
de7bb7fbf4cddb79a96a94eb868ef82fa980d87e crypto: stm32/cryp - fix double pm exit
60f1e6bf5e08a8ad240507b47dc8d62fd1e1ad3f media: dw2102: Fix use after free
ca8cdd86793f7441cda3ed947e66c5860200878c media: msi001: fix possible null-ptr-deref in msi001_probe()
f9e375c5f25996908023632a0538dce9319015e4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6b9fad0b26c8abe8b5cbb82285a43ce65965ad41 drm/msm/dpu: fix safe status debugfs file
eac839d97f5f00ebdf96fab972dfb1e3ab4c5c6e xfrm: interface with if_id 0 should return error
c828f41491e56410a821dcb4b3a7970589d07e9a xfrm: state and policy should fail if XFRMA_IF_ID 0
ca20e92555827e603e3ca618e43cd082aafc88a0 usb: ftdi-elan: fix memory leak on device disconnect
da1cb17b8ade7a14dd969a6ef523d023b6489a9d ARM: dts: armada-38x: Add generic compatible to UART nodes
75f24f1514f27987be66063ab7ab40d9cefc0d36 mmc: meson-mx-sdio: add IRQ check
3c15fefe1b8de7a9c66b1041edbc6a7c1840094e x86/mce/inject: Avoid out-of-bounds write when setting flags
78b8e509de43f616f25ed0636a3521571748f95a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d260ff33043a1bb29a65df23f118254444d14c64 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0ccad6f6764ed01d1a79b584be35be3109dfa026 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
0b16908be94fc7cf9659c73e6ad1a1de2945bf6b ppp: ensure minimum packet size in ppp_write()
dbdeeb87773ae6b40de9070d36cc15cba57e5f0a staging: greybus: audio: Check null pointer
f0f6300b46048e93dd8c994fd51d03ee38775f9c fsl/fman: Check for null pointer after calling devm_ioremap
0d7d1e98ba48de938846257ffcd7142755d92dfc Bluetooth: hci_bcm: Check for error irq
52d61aba8523ff2d3e07dd314dea217699436d62 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c9c3cece091ffbe7fd797ed6bcf03b2994ae6525 tpm: add request_locality before write TPM_INT_ENABLE
9ae31453c5c82c04441c67db7efe630f6b38f406 can: softing: softing_startstop(): fix set but not used variable warning
cfef77d16717549faa64bb7b41ea9b52f6c37fa5 can: xilinx_can: xcan_probe(): check for error irq
bb52d188b0d8697cbbd861da96465d3189129914 pcmcia: fix setting of kthread task states
857f65550843168e934130808e923b19c21eb602 net: mcs7830: handle usb read errors properly
63bcf150bd7e82021dc97bfe61c9da70bcfc66f9 ext4: avoid trim error on fs with small groups
288c61b02cdf86975d1e8359e327dad1da6cb25a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
43e28afc29641f4d4d300831d5cf22d11a0ff6ff ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2b065ebdfedaf891427ea0282c1f5277f2de96fd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d89fc837bbf93cbd154ddd1bfa4c607983da6f88 RDMA/hns: Validate the pkey index
fd51e49e82efc89c03a34e2ff30efb381b26baf8 powerpc/prom_init: Fix improper check of prom_getprop()
201a748ff7e000e4fda7d6cdb98cce7bbf838032 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5aaa2a9c51e4e7b460a1ce41166a6d6e11c3e2c8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d9d48bcb2619e44009f31353ace976e40a34cc7c char/mwave: Adjust io port register size
aba89e9f92a560f893c84cae5b86965fccbcb056 uio: uio_dmem_genirq: Catch the Exception
2a44e281e2a12b7a29ede9dbbf4adc9d7ca7be17 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1abf77d17441f9a39682c694c697a3f0e21b6543 scsi: ufs: Fix race conditions related to driver data
5d6e0998ca1f60ca1dccdbc9005d25c593f19cf7 RDMA/core: Let ib_find_gid() continue search even after empty entry
97eac5a98b432d3f8367691cae0cfa1818587104 ASoC: rt5663: Handle device_property_read_u32_array error codes
9b0b199f98a42949a30525328bc7818692084876 dmaengine: pxa/mmp: stop referencing config->slave_id
23b2ebede26e018c4e8f7bb9d88214df3d40d2ae iommu/iova: Fix race between FQ timeout and teardown
94cf6c04bcab3c0854f694decc8399fb920554b0 ASoC: mediatek: Check for error clk pointer
9e6dd8b9fd50184a60b3ef163afb947faca1c812 ASoC: samsung: idma: Check of ioremap return value
488aebc201a1a94859e50d89565e3bf46b7c5daf misc: lattice-ecp3-config: Fix task hung when firmware load failed
2755696c12b76bd45f8063518d1d976c7c7f8570 mips: lantiq: add support for clk_set_parent()
a96c41d98547cc371e908a75405b13ffa2b0a880 mips: bcm63xx: add support for clk_set_parent()
d2786fa3b055bfb168f29c62513e6472c702a7d5 RDMA/cxgb4: Set queue pair state when being queried
c0af537d61a6362fbc7885fd93fc3274d5e7eb7d Bluetooth: Fix debugfs entry leak in hci_register_dev()
82bb7ea00fb5cd5d5c50356debf6e07ea67223b2 fs: dlm: filter user dlm messages for kernel locks
b5bd960a4ea5bb5070b98c44d1c0be3e8e034af8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
128ba0ebde379ef3a40fff0b03ca89bbdf38b83c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d578e90b0bfa99239915d77820e87258460aae35 usb: gadget: f_fs: Use stream_open() for endpoint files
a25b3edd19285c5a947faf15a1c2727922175623 HID: apple: Do not reset quirks when the Fn key is not found
c5b6dc6db868a2f49e0c0146b7543768f60f5df8 media: b2c2: Add missing check in flexcop_pci_isr:
7c585317c05419bc6c7d4ef958d9229258803767 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3d90b6d8d31e9cba629ae9d160d790db0646ec85 mlxsw: pci: Add shutdown method in PCI driver
7513cfdb99c6e1d8263371d97149692f480ef160 drm/bridge: megachips: Ensure both bridges are probed before registration
ea48818bd31d3ac9f502847e59e46675ef10987a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b3181557e1d8b0dffcb081a5fa8a7c157beeb148 HSI: core: Fix return freed object in hsi_new_client
ef3fe6a8b16b735a7dc5b08d227d726a9b7f3e9a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e019f501a121aac9e7ad69ce0ff61ab8590ebdc8 rsi: Fix out-of-bounds read in rsi_read_pkt()
dfdcc8ffd7f7fc15bc5c84fdcd16f59a54a28e1b usb: uhci: add aspeed ast2600 uhci support
bdb712b4b8b259b320248f027835b992ef8f01bb floppy: Add max size check for user space request
1abc6a2c4f22f6699bf4b44ee896df227176fd78 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
83ced41078ac2f77a516e249f690ae4ded6277cf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4f93250e681dbf75b4151ed19405ebeed8281377 media: m920x: don't use stack on USB reads
fa2468b4ff9d0f8f800c4bad6c9b4399e2902941 iwlwifi: mvm: synchronize with FW after multicast commands
474b549aa0f5925913695dbabd38c7ec9b1e5e96 ath10k: Fix tx hanging
183323958f5982a504e7e499f6c9dc5dccfa6d11 net-sysfs: update the queue counts in the unregistration path
9668e5aeae8e5d2024cadb7acfffc2cb31b10140 x86/mce: Mark mce_panic() noinstr
e0c55e0fac5e146e01d70b21d30c48a875b52559 x86/mce: Mark mce_end() noinstr
16c24168380eca64a0b897580793d6fd64c4b11d x86/mce: Mark mce_read_aux() noinstr
3f88c3ab41d4aee4624df02b65cc9ec1050f8302 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
84493a4557a5c0f240e7e6785ed4fe0336b92294 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
441dae5afc0f52aaada4f5e3f1fc1e8615d6b671 HID: quirks: Allow inverting the absolute X/Y values
5e38b73f71c9cb1b7d968ac21124d69fa6759b2f media: igorplugusb: receiver overflow should be reported
f38cc46eace91ee3fe1b26438b98399c81a4c742 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0dccdeff73ee9c6879f9bb40d8e2c60f45ac98c1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
5657adda2570b39b98ddc1a3175d0c06953b7243 audit: ensure userspace is penalized the same as the kernel when under pressure
69be0e7b434e1f78dc9a43742ef5a516933e8932 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
67fb83c0726448b0b001391214f1e151079b48fc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ab60cf408b81fcfb26f84f02b36aae72218b942c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
80ec607b44345d564f389e86ab2e4b140f73ca10 iwlwifi: fix leaks/bad data after failed firmware load
61a612105348239bcda23ba4ab628be811b7c0ac iwlwifi: remove module loading failure message
c3980b3523971397b83b7c3f46a112393a03704f iwlwifi: mvm: Fix calculation of frame length
c2d590ecb6597c13fb4995af98b487ba51c36a36 um: registers: Rename function names to avoid conflicts and build problems
657715d4903169ea1818658511b59750e865afdb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9eead1ce323db5ca4192ab95d1c2fd7671ee2cdd ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c92c5810a5064de7cbf67ef43c2ec43d9bd04790 ACPICA: Utilities: Avoid deleting the same object twice in a row
39e3a4a4896c476959cd81f2231141f0bc7711a6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1ab41a74235cfaea660448f1180deca3a5c87baf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ef04535ccb953230f12123b9d896403495740af9 drm/amdgpu: fixup bad vram size on gmc v8
3bdb48ef0ab93fb3a7b4487abbfe04fadc545932 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ef65ad558a2a95d47eeb954c7ff699704285bb34 btrfs: remove BUG_ON() in find_parent_nodes()
e2aecc7767d1bd83c5e5eb28c09ef6809c6b8fe8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
7cfdd5718b4ce0c2a1258773a8d04325c2a0473a net: mdio: Demote probed message to debug print
3f189b44962d3c0364bbc35aec0405ccb19f142f mac80211: allow non-standard VHT MCS-10/11
46831e872a1c322375b1f143bb5a523ab4fac2e3 dm btree: add a defensive bounds check to insert_at()
e6a2a59b791830717f0d9b5c964a97b0258ba06c dm space map common: add bounds check to sm_ll_lookup_bitmap()
b751f94c6f86bd27736a7656934b5829b72db5a3 net: phy: marvell: configure RGMII delays for 88E1118
69ed4a193889cb30e64dbf53a04b7aec2438b84a net: gemini: allow any RGMII interface mode
d9a243f1f8b68913bf37fe76a99d23e85ecc3057 regulator: qcom_smd: Align probe function with rpmh-regulator
06cdb9ab268d8e0622045c948f78d9291962c608 serial: pl010: Drop CR register reset on set_termios
470a17e9a1c23c512361049fb61db7c2fc5c56f2 serial: core: Keep mctrl register state and cached copy in sync
f63e2a10a3a9930133f7877fa79b4adbf5d07513 parisc: Avoid calling faulthandler_disabled() twice
4e4b0dc342ee175274c66bca55a2483854a139e7 powerpc/6xx: add missing of_node_put
49f82aa5de6f1a1ee3f7f522ec69bd18677e4ccc powerpc/powernv: add missing of_node_put
1ed2ac0733e452a2ae7c9dd3d5391eb7bcb3d088 powerpc/cell: add missing of_node_put
6921b373b6fa09d5248f18a3f947dac8c847db75 powerpc/btext: add missing of_node_put
ce7de916a1992036389777bcf6e664ce4eb75834 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
64ab3441315d2819fe3f6273111c1f019129b5c8 i2c: i801: Don't silently correct invalid transfer size
14cc064e568df8e6fc742266ccc0fad8fbb1d511 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7d69d090c1f6fc01fd759dbf35fa7f42dc33f4b1 i2c: mpc: Correct I2C reset procedure
4e538ef5aab0d1da7096fb579e26e617e50222e9 w1: Misuse of get_user()/put_user() reported by sparse
8e9dc9182fa4a6edbff150e83af5e6a159a4dc5b ALSA: seq: Set upper limit of processed events
e4baf9396fd70da22cc9e6838b87abd55974b5d1 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
77651c4ef6a052b3ce341344a3214f8170edc99a MIPS: OCTEON: add put_device() after of_find_device_by_node()
97e67207576ba6dacf4b957be55a80bab194aeec i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0409c381c3abed01d47c92cc905f5140f8dfa2b0 MIPS: Octeon: Fix build errors using clang
fff164ad1c66a1f42ff8a8a260612474454db359 scsi: sr: Don't use GFP_DMA
1b426468fd2f65cae15f5e55d4e82d2dcb00a914 ASoC: mediatek: mt8173: fix device_node leak
77cffcd9b93b1c62c9bdb58709799b5c5ea90912 power: bq25890: Enable continuous conversion for ADC at charging
96f6a2612b4f98c91ab5ec066ae584658ca1584c rpmsg: core: Clean up resources on announce_create failure.
e07d22485843c4d8a0a83e0ef09aa28ff2b603f3 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
499a08c5903678f1f5dc99a8a09c71f0e59cafd8 serial: Fix incorrect rs485 polarity on uart open
2756cd5beee18948434ddfa95fa4ff93d9b7fb5a cputime, cpuacct: Include guest time in user time in cpuacct.stat
b6bb7c3d142ee51c8604e7c80a99d1fb7ab91c7e iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5c70941db191275a7245412c65a4e31b722b9be7 s390/mm: fix 2KB pgtable release race
c1bcacb76e00858da628d9e55dac4a484e0bdade drm/etnaviv: limit submit sizes

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d03c956d0c8-21bdfa28fdbf.txt

591a33bdb9f33e7e5269f04be8605b7ac6ff7736 Bluetooth: bfusb: fix division by zero in send path
d906a04ade773c235284c1ae503c88ddf00a9475 USB: core: Fix bug in resuming hub's handling of wakeup requests
07761acc8d9c8357c5d570cbfc5e6bd7955f2e0f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
02aa52915d76f680ef1891cfccbfd1cf21967db1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
363b840ec328731fbb996a0b6fc3427b3aabed70 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e0f346bcb4a542537c8339cf1be0cf82d7a11d36 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
46420653eaeb5d49d4e593c552e64de78baf2f58 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e15cd08bf2206958279c867065483a788d803c5a media: uvcvideo: fix division by zero at stream start
f5346a3c269000a4776d93260bfb7de0b5b91df2 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
167875049f7ec8b301deadd3424a29d1875a8082 HID: uhid: Fix worker destroying device without any protection
0b518812ddff145a7a80372df222ed2ce9621ad0 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5f6864155b3642512fc3b1efc29c1ec1bf414e43 rtc: cmos: take rtc_lock while reading from CMOS
79afcc1b75d074d752fd3d212c73160360888738 media: mceusb: fix control-message timeouts
7ef927b6e614030a74d949c323057f9aa5c1424c media: em28xx: fix control-message timeouts
134e5e0e481f06be3f3aab188fe2037a5f6b0dd1 media: dib0700: fix undefined behavior in tuner shutdown
cafeefae2189cd4de643c91a0c7b8592b513b5d4 media: pvrusb2: fix control-message timeouts
1930c8cdfc2ae528d752384c5ed92fc6226fa1e8 media: stk1160: fix control-message timeouts
3d1b6b222520f33716058d9138df26e38f0a29b3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e941548d4bb4c0e705b10b27963bfcaeba28767d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
af0a6bf9b3e0625b761a4afe10e0479b1291cbcd Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
696086a5f2e29f3a4bcfa2a3cbc83112fde0f1c2 Bluetooth: stop proccessing malicious adv data
1e0604886cb81940baf53073cf2d2e46b7865b7f crypto: qce - fix uaf on qce_ahash_register_one
ca3495ab3704b6ed124e0a6942c9ca1cc4bd84c6 tty: serial: atmel: Check return code of dmaengine_submit()
6dfb1aa33a930345051f60afc2331e6c26ce6ee6 tty: serial: atmel: Call dma_async_issue_pending()
fa4ac6e828a9f1864e1a64de5f00be819a1b5491 netfilter: bridge: add support for pppoe filtering
cd44d1c824a2e4c7a7e8c327520fdc5af4495b46 arm64: dts: qcom: msm8916: fix MMC controller aliases
be35fc3d71e050aff075413b1c39abe86320bce3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
adbf6c93e1db8197efac8cb53ae203e73368c418 serial: amba-pl011: do not request memory region twice
ed4da1aee943800460370c2c685a20400ff528ee floppy: Fix hang in watchdog when disk is ejected
cb2eb8307a8379a26f71a0053040513f05f0a17a media: dib8000: Fix a memleak in dib8000_init()
882244b00c77fedc620f09a4d602193690c5efeb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ad4407f20a8cdd4d30e2bebeb63edc69a9e22473 media: msi001: fix possible null-ptr-deref in msi001_probe()
ccf0356b37c999a7a450975dac102d39ceec1fef usb: ftdi-elan: fix memory leak on device disconnect
5456d18bf990c8d5887dd7b997e6adaf8b1a82b4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
38e9c387c4adb6b47bd1a53718bb1457aa12d751 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e19cb9fc6aea36977e67804b814e2e87c43b6a5d ppp: ensure minimum packet size in ppp_write()
73b77c7d85d902da15a3263b7db6244d775a7c01 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
509a19ca0e8ef258015e8ea799eae600f24d2831 can: softing: softing_startstop(): fix set but not used variable warning
d3b17e3592c795eabe20b713f364a6057ed22319 can: xilinx_can: xcan_probe(): check for error irq
24a9f54c119ea30655dd90a4fa4029b936962265 pcmcia: fix setting of kthread task states
fb2c07da712443a8a0c4b9bf5502e9cc6dc07a46 net: mcs7830: handle usb read errors properly
6e4553a5f0617c308d1f6c700ecd5ba4239341ff ext4: avoid trim error on fs with small groups
2f243530c2c988450671bf0211c6c097d2e23d0c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
eb6d868275fd98fcf4f57e516755b71970572dd0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9dfbee15165a2b253e11327ab35ff864104c49ec ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a0205c0e83c2a2c2e5b0c8bbaf3f601c6d81fbf8 powerpc/prom_init: Fix improper check of prom_getprop()
22c2fe0a8f7b23ff61bf06ec124ed8242dc97ab6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e7761099c71cf0d5d335dd16809896f97acc0560 char/mwave: Adjust io port register size
fc1a86cb24f26f5da3643d7f45e38afd9019e19b uio: uio_dmem_genirq: Catch the Exception
e36fa3e3076243f7e8b30d73cea2f1f58c747a99 RDMA/core: Let ib_find_gid() continue search even after empty entry
5dbbac3650991a4bbc5508a6d30b88250a51d901 dmaengine: pxa/mmp: stop referencing config->slave_id
63c27270ba99bab11a021cc364645596688be7c1 ASoC: samsung: idma: Check of ioremap return value
6d6aa9fb3d5fb9303d844199bfb4cb961accdfcf misc: lattice-ecp3-config: Fix task hung when firmware load failed
a103d2ebb37a3da525c9c4925399a115beb56dbb mips: lantiq: add support for clk_set_parent()
cc6ecf9d38d25e9b2b55e591e1c5c6857bcdc2b8 mips: bcm63xx: add support for clk_set_parent()
b37152db09f2e7de331ef65ba4e635b341759726 RDMA/cxgb4: Set queue pair state when being queried
964bbe1197575dbf8a0e73f271448b4ab45b1cbc Bluetooth: Fix debugfs entry leak in hci_register_dev()
651b14844f590146161d892a039598d814ab6676 fs: dlm: filter user dlm messages for kernel locks
36bd13bd200558f1cdf2fcbf0bb217292eac28b4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
de657ad25287632bc28db32f3964a6334b6b6c5a usb: gadget: f_fs: Use stream_open() for endpoint files
3c94d7bbe22baeaa4cdbdab81733eadf257a01f2 media: b2c2: Add missing check in flexcop_pci_isr:
d245b280283adda94615ecd5d85489ac039a6bc3 HSI: core: Fix return freed object in hsi_new_client
6e5f43c2be373e81e5c653224bde3bf8bf904469 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1b6bdbfc846b17424b7b4fe133471dc6e9087761 floppy: Add max size check for user space request
102840c646b8d27343a30a297909efbddae87ed0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2354abd2ec63cd30ae870d951470fa9a0ce843d3 media: m920x: don't use stack on USB reads
cb13f2fe26b27d0c1012c52ccdd58d21d6e43c7b iwlwifi: mvm: synchronize with FW after multicast commands
e6146478966a3b44859e5551d22fb435c0fc49e6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8d9bbdd1f4648c83ce25b440f37676f1aa586e2b media: igorplugusb: receiver overflow should be reported
df308fe83eb8199a8f7e3af757b58eaa49a6d05c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8746e16a36a6da86fc4aaada3417f36819f3ee6f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cf76cd0031a1667ab0f87472f39492d4d0de2e02 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
48ae342039d4bf5520b2db21bbd8862c0f86e275 um: registers: Rename function names to avoid conflicts and build problems
28f9eeda31805e70f04d875425cf1e7a6464e618 ACPICA: Utilities: Avoid deleting the same object twice in a row
97c3cc966d6a80c3e5ccf61e35115d0cb59a672b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1da662a02c56247688182f3ead9a1d74420863cb btrfs: remove BUG_ON() in find_parent_nodes()
8cc201f00e2221d3da1ed8d7444c494c05aa903a btrfs: remove BUG_ON(!eie) in find_parent_nodes
13e0e3bd9ab45e9de8372ec4e41cdbdb0c9dcc19 net: mdio: Demote probed message to debug print
4a065e120c39e38386bea97562aaf243051607aa dm btree: add a defensive bounds check to insert_at()
e2bfe01436b15e0580e5154fb234470ef0040d4d dm space map common: add bounds check to sm_ll_lookup_bitmap()
2fc7f0b3f70b8452e9a53ee465a6a12f5beacf35 serial: pl010: Drop CR register reset on set_termios
62653bb4e609a4e3663524eb09628113aef83308 serial: core: Keep mctrl register state and cached copy in sync
b227d19ddeefda31abc6be9a01186b7d673f9a33 parisc: Avoid calling faulthandler_disabled() twice
2784109cb717a7cffa846fed4f074becb5c948d9 powerpc/6xx: add missing of_node_put
c5dff74bd20d43594f701ff1ff342a4df8edc5bc powerpc/powernv: add missing of_node_put
5ba52c3ed35a92b29f1f95b6fd7dc0c717ed3d5e powerpc/cell: add missing of_node_put
100c1bbcfd75af55c2ef7c817a5da265bd4a3a05 powerpc/btext: add missing of_node_put
a79866b0a5ccb057ff1bf61816c151541c27367b i2c: i801: Don't silently correct invalid transfer size
65f8f7a92911d84e6aab4e454005c7893704e74d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9fe098aaa79b69ad571fa46abea52b30f2cc47ec i2c: mpc: Correct I2C reset procedure
54538947f875f40ce83619213cf53991b0e3d7d1 w1: Misuse of get_user()/put_user() reported by sparse
fbbec57f2e5177207ca39e5ef775f2b5aeb02059 ALSA: seq: Set upper limit of processed events
242c093f47f0e3c6343f28cad0ff62541611742e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5fe826c996effddc4138f98d9f926711b098da6e MIPS: Octeon: Fix build errors using clang
a715d048909756d9f0fd3af8f76a40c4f2c933fa scsi: sr: Don't use GFP_DMA
58269b2dc437dbe86b1481c0d8ab349fdae19ba3 power: bq25890: Enable continuous conversion for ADC at charging
21bdfa28fdbf165571029e26634a4c874cefed72 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749c6df24de8-cb19a55ae628.txt

21c0ad4a52a9cfcc7611df202cff298cf6e7d6dd Bluetooth: bfusb: fix division by zero in send path
cb3c15b5ab744ff57b82c5e83e35ddb3df1d451d USB: core: Fix bug in resuming hub's handling of wakeup requests
7ff5d781b6f00c850d4ef726b94c49eda8831b99 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ce9f4305971726fe7f623fe921ea7df8fe71d73d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8bd7e910d756dc1595e1f0a2625098072e05fc8f can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c23f3b16bec5fa7db0be1e9c16593f5f57d71f53 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ce57ff5d010b10be4eecad9d970da53b24056cc1 random: fix data race on crng_node_pool
b15a43473423ba3d8cc64c53e9b1bfbf3581c3b4 random: fix data race on crng init time
1b81a93f804d7e0326c96fde19901c0c057f5930 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9d4e9bf64df8f80f46fddea8ab9501684ce1c0ab drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
88b065583ff3352310145126bd7968d92394757b media: uvcvideo: fix division by zero at stream start
2af1a2f3c4010bfb1243492687d32b6c9564e4c9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a7fd67db10bab3809d921a5e8c77d09cd9380088 HID: uhid: Fix worker destroying device without any protection
addc352f3b872b3b25dfd7d0447445a370695dc9 HID: wacom: Avoid using stale array indicies to read contact count
4b7f3cf26abe30d494fbf0b0a3c5ad1132b04748 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2da2af7f38288d4aeee6b28530e6cae61587bf36 rtc: cmos: take rtc_lock while reading from CMOS
48a8bc824dadffb9ee635064f07121b1507a09e3 media: flexcop-usb: fix control-message timeouts
3dcc1036e9174a64213cf33fc904660995ce282f media: mceusb: fix control-message timeouts
07738c840eb50f5c685e65b23772748442d245de media: em28xx: fix control-message timeouts
46c096bf16a2c4ebb0a5ac5b92829661dca59c62 media: cpia2: fix control-message timeouts
30308ba3641816543f84759618d84b4ff25b709f media: s2255: fix control-message timeouts
b488e73163da8309e98679f0076d9e3c031d1985 media: dib0700: fix undefined behavior in tuner shutdown
7b75be2efee0402e29511f9e22f527db92aa39ae media: redrat3: fix control-message timeouts
caf9215453b8defbc5c4361901c116cd12540701 media: pvrusb2: fix control-message timeouts
4069c5bf01e1cc11800c31ccc0bd60413ad1ca9f media: stk1160: fix control-message timeouts
c1d4dcfe76d7e72da7b9955946af5f978c162375 can: softing_cs: softingcs_probe(): fix memleak on registration failure
768e40b437216354f1b1de89351391274552ba6b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
77417b5be51aba724ca3bb2526d3bb3d1bb04c01 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3058a361b936f34cfa903e33e8260c5a6e39dfed Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d29ecac0af1bc22f7f9ed4ad9aefdcfc36108df2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6370a4278bd883dfd15dc4f274df4501220b6311 Bluetooth: stop proccessing malicious adv data
56132afe7de58277fbe3ce81fc09b400e29542ec media: dmxdev: fix UAF when dvb_register_device() fails
da82db7f3e67817426c001995fa8b7a932ac796f crypto: qce - fix uaf on qce_ahash_register_one
c417bd82935981e519f1d1349405707fd9c36dcd tty: serial: atmel: Check return code of dmaengine_submit()
30d3ee363b98e3de42608b9ed63076e5ae356e81 tty: serial: atmel: Call dma_async_issue_pending()
83a52604894a4394599a2680df3c3b286fa6fd3f netfilter: bridge: add support for pppoe filtering
9fc21e491fc2be45513fae3c50dfc0f2e1670f8b arm64: dts: qcom: msm8916: fix MMC controller aliases
9bef5f3678e0bc820c43808eb5119425f72ccde4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a930aeca4d4679e65b29f27539886f27d12cf45d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
69366dedc33d6a632c934313d009c95150de7a30 serial: amba-pl011: do not request memory region twice
f5b40d9618e10c6e067d5b94357a651cbb10b425 floppy: Fix hang in watchdog when disk is ejected
d71fb83f061b96bf98f7a8506318febc6ef20510 media: dib8000: Fix a memleak in dib8000_init()
4c0e9801eacde2e22ca32a7f051084b86899ce06 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4644a3882908cad3561e2a83d13182a6f3307a67 media: si2157: Fix "warm" tuner state detection
a4a04dc817c51206efa763ee1c2c26f2f42a1356 media: msi001: fix possible null-ptr-deref in msi001_probe()
d42c7e75697dd1afbd8ebdab453d2b48a89900d3 usb: ftdi-elan: fix memory leak on device disconnect
7acac5264b61c843496af7760cf30bf4fee90aed pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
219111825e0f32684df00cd935f93a60fab7a523 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
df0fce4f0ef0f08558517851bc74ea4927689021 ppp: ensure minimum packet size in ppp_write()
ce005d7140486149a9217fff164572ab989a6e87 fsl/fman: Check for null pointer after calling devm_ioremap
28b60095129b3bbfb04b8ec21bc32652cd8efa14 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c2fe596e3778c32af9b6b862e75b807d4ce6a636 can: softing: softing_startstop(): fix set but not used variable warning
784345653b44c8e59afd5b790a32d6974da9a423 can: xilinx_can: xcan_probe(): check for error irq
2734d99614370dce56261b960eaad25ac65b4b33 pcmcia: fix setting of kthread task states
aebfc90c692f5e5893e0ecf1222c7bc01952e70e net: mcs7830: handle usb read errors properly
ff88a8a456cc8a04132f51b9af8c4d2ade45da5e ext4: avoid trim error on fs with small groups
aaf2588e1b3aad39af366e644986c054dc39d84c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f9076b934f142e81c88ab3f6515605c0caa86222 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
98ef02d01d53555a2ef88caa2b52520493db4d38 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
53927d538fe8a08a902c1c69d4e088075667f6d9 RDMA/hns: Validate the pkey index
f874d1e10df609376fe8ebcb12a2fcdee11b51af powerpc/prom_init: Fix improper check of prom_getprop()
97617f40b2a39f8a4b9b095aa0013aa4a5329a84 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e1f0a9c7e2b15682d9adf1f02e73874bb41a8634 char/mwave: Adjust io port register size
5b8a6f900536cc5af39562481946e158cd0740bc uio: uio_dmem_genirq: Catch the Exception
1a2dbf06a32694686c33c8a1ccfc1d31f2b899f1 scsi: ufs: Fix race conditions related to driver data
2c10ecf5ccbe55f4db08ea9cab0d713650ae29fd RDMA/core: Let ib_find_gid() continue search even after empty entry
0e6796ff3700707bcc4ed2b54baf00fa9f862774 dmaengine: pxa/mmp: stop referencing config->slave_id
62e39c1a6d019f6e21ce6b27f5c0aa4eaeb985ac ASoC: samsung: idma: Check of ioremap return value
616fa2137d8121502f2f328f3aee4c6009bb92ca misc: lattice-ecp3-config: Fix task hung when firmware load failed
1fbfeaca0a482202d647a98e8d64fd00a1e03e29 mips: lantiq: add support for clk_set_parent()
3b3eee318fc14a413dbc6bc218c1764f8a50ce18 mips: bcm63xx: add support for clk_set_parent()
9d98563649a288017ba644cb9e69e36199bc757b RDMA/cxgb4: Set queue pair state when being queried
2edbe1cadf97c018323d387a11788c4ca6f3c0be Bluetooth: Fix debugfs entry leak in hci_register_dev()
eac2a386dceef81b1440eaad22302b91cbc759d4 fs: dlm: filter user dlm messages for kernel locks
7b6dff343daf2bb34892d8098168b75e0678e8fe ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c438f1945bd0a1855d95e33b97cde0d1182020c7 usb: gadget: f_fs: Use stream_open() for endpoint files
1360ef18ed01d8811406b7935d17d009238e1d2a HID: apple: Do not reset quirks when the Fn key is not found
0383fe77325191c536af2e2ee69556c5b1646fac media: b2c2: Add missing check in flexcop_pci_isr:
b80c25c567df3c570c12a800f78913024928be7b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
616debb984826aba66554ffa785cbe96ac968679 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3573ecd9c29c5c9e37f7c6c847752a5d6afb676c HSI: core: Fix return freed object in hsi_new_client
289b747b4a1cc994d76dbe728469031e7afdd347 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a5d93f70d8c1449846c42fd67b3e4cb1308d9f12 floppy: Add max size check for user space request
e2416258c400447e85c776f03ac2897f22b337b0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
64561374e5dbcaae6f098b5c68a5984f15b4abdd media: m920x: don't use stack on USB reads
fef5d7901b2416b903a544733177ed5bc057c465 iwlwifi: mvm: synchronize with FW after multicast commands
c3a83f3fc3697ce8ea3c228e297d6a7c839de6cf ath10k: Fix tx hanging
f64af3819f49063ddfe92709b98499def3d87b0b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3d227ee933ba5e18d19d238f45d2b58a54dd2907 media: igorplugusb: receiver overflow should be reported
d326792eb113782b64f9ebc8272b0c049167b50d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8ffc05fbd6fe593acb011ecf5da4799cd35bea77 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
523f71817386fbc4c7932c21cb07855e4f4c9cda ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ccfdede21beaff83c7f4799a83c2bc6ff95f5c76 um: registers: Rename function names to avoid conflicts and build problems
d89352df8e99b1046260931fc9d8c8602ad9fb5e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e8d1aec78f2ebde5a164cd6930c619281a4ec459 ACPICA: Utilities: Avoid deleting the same object twice in a row
cec0b17d594f298f328049635d479eafd1f14713 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e81a974b51bfefe03bf4c44e7244a14577c6145c btrfs: remove BUG_ON() in find_parent_nodes()
9b325a4175fdd7a2ace094fa2a75cb4cd93bedd8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b1f076af2b013c0fd25b96d8304eb25f6039b674 net: mdio: Demote probed message to debug print
82d8370501b72868ad7035a3d9d27d83c3e9b957 dm btree: add a defensive bounds check to insert_at()
d2244520bf97fc357f8b27a4a8951e9f5dac8ae3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
29e3816f3cc8fe83db602ed61906f41e132b1fd1 serial: pl010: Drop CR register reset on set_termios
ae4acb2ca4745cc64e61c4a095dd5864c02f76cc serial: core: Keep mctrl register state and cached copy in sync
35cb02a346e9a8a4d89f033e6910cab64f5da183 parisc: Avoid calling faulthandler_disabled() twice
abdea889435cc5b6313f83a9882e7659dff8545f powerpc/6xx: add missing of_node_put
a712ad4a302294d975fec917b3fddd9c48a22d0c powerpc/powernv: add missing of_node_put
4e66591aa756bf929bf3c1dd74f6f7237ad31512 powerpc/cell: add missing of_node_put
4a6d6cc62e5fd5142d8669ad3a5d0b56354c34a1 powerpc/btext: add missing of_node_put
ff9aad0a80d6bf2da48b6114b86d16c7c6b259e8 i2c: i801: Don't silently correct invalid transfer size
1b4850e1c65e71114b4ac8a6da488bcf2aafabda powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
09cebf1fd0abc2cfd35bdb880b3a1ff20d4fcabd i2c: mpc: Correct I2C reset procedure
bbbdd9b1bc86d8edefbd10f2577edaed2e4eca2e w1: Misuse of get_user()/put_user() reported by sparse
495c50557f418d72c3708ff0f5edc946cc54c3f4 ALSA: seq: Set upper limit of processed events
f76f071e66659e3e893d4e8f8e294199963f67f3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9656d97612c08b60080dc06e337bb7ff2e2088c2 MIPS: Octeon: Fix build errors using clang
56d51ba72f4e6af0fa1ea627cd77a68eae7699b2 scsi: sr: Don't use GFP_DMA
05b31af77aa95367f5463575c8a1b97ce3ba77ea ASoC: mediatek: mt8173: fix device_node leak
43a711f4f2308225bfed32275fd7082234946ccc power: bq25890: Enable continuous conversion for ADC at charging
dc3696456f249e2aec8fae737d48c7d52bb04c35 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fee379df4a472025a486847036a77dfd9b275447 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
cb19a55ae628ff8663c014dcf424fef283e3c074 drm/etnaviv: limit submit sizes

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1afa3565af6-93c31fbe63d4.txt

52e179fe727ac8d5b7b72bd31e7c73b3430f9f77 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d56490077488bfc96829b4ad8775d0ceb21aaf4b HID: uhid: Fix worker destroying device without any protection
0786da3fd3e8297f32a6b586ab99c3fab85fcb6d HID: wacom: Reset expected and received contact counts at the same time
f15f13067e17884b9599734a97cc19a69153fd48 HID: wacom: Ignore the confidence flag when a touch is removed
84d77baab4960fbdca64c2fca7838fab10aac22a HID: wacom: Avoid using stale array indicies to read contact count
8079770bb14d1e09d4e41c3bd4e8dd6361dc03c2 f2fs: fix to do sanity check in is_alive()
933af7a495ffc1c046e6835b0969002d78000a1a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
de795b66b515ad1eb5fe52351f36f3d29769c867 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f150202e2ff9ae37790d13d6361dad68f8e64d3e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6fee7fa4fe56cc32b3aefc71487218b3876be465 mtd: Fixed breaking list in __mtd_del_partition.
5a1b5734d8dffbbc2e44b0feea1b5d9e22301d27 mtd: rawnand: davinci: Don't calculate ECC when reading page
f87dbc4a7d6d0f52f95ddcf52207d72157804234 mtd: rawnand: davinci: Avoid duplicated page read
2fa515253c9c298599c336c0df5829369145f5ff mtd: rawnand: davinci: Rewrite function description
ee59c34ffda10a433f7fa7a52a3d6bd71badcfac x86/gpu: Reserve stolen memory for first integrated Intel GPU
79bacbcaae2974d47132b8305d462b1bac10f5df tools/nolibc: x86-64: Fix startup code bug
77002de5ad1decdaf944940fceb81f6d4fd9013b tools/nolibc: i386: fix initial stack alignment
eda74d7e1a9038511efe9f47e8c79d2d4f0ab909 tools/nolibc: fix incorrect truncation of exit code
6bcd4bb4ddcea80279dbebc2a844745d6a39ecb8 rtc: cmos: take rtc_lock while reading from CMOS
8312fb4d0f43462d6e88154404ede855ff608179 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
4ccafddf8e12be56e0043eb32d0dade939b7d4b2 media: flexcop-usb: fix control-message timeouts
fd4508f4ca7c3a9ee95157ea4e88fa898f41bdb5 media: mceusb: fix control-message timeouts
228b8e8b5dcfcabee3d4f841dbd9f3ba1145cd81 media: em28xx: fix control-message timeouts
4d66eca759ffc4bc6da763317c74e92b10a9bd72 media: cpia2: fix control-message timeouts
af2967f7891fed66f347a27f2c497bb1a587479d media: s2255: fix control-message timeouts
8ceb6c5b542e9a45dfc034f73deaf6d383b20643 media: dib0700: fix undefined behavior in tuner shutdown
9f12303dd7966673e68abdf01710b7e950b265cd media: redrat3: fix control-message timeouts
a45194c4a704f06f2b4af2fa2305bdf9397189a9 media: pvrusb2: fix control-message timeouts
60566307a235bbf118b3644461af5b5bd1b3e3a6 media: stk1160: fix control-message timeouts
fb495f4abc454c90b1dac09729bf46b75b4975c0 media: cec-pin: fix interrupt en/disable handling
3937b6414c9047b3d2eb03ae9e588c781a849e28 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b264bb8526d142d90159192948a49fbd2bcfcdf8 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b5aa60665d333fb2b8306ed286526d93e0748219 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e8183aeaa1dc4c8554cb0fe4617264277ac66431 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
d48d4f862f507a380006ba50ea972d9b425b4a55 gpu: host1x: Add back arm_iommu_detach_device()
f19a759b1b6f2099f9bc091826d00058d86653ed dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9df0b8b6ad66ea133b1edb532c93112e56299086 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a67fd892f657a2d4e1f79fe67c151e9bace76041 mm_zone: add function to check if managed dma zone exists
09f2fdbdc115d9e517d2318928e227f81f7ce579 dma/pool: create dma atomic pool only if dma zone has managed pages
3d85b4b5e5d5055786bda51bc10f6f8af0c099d2 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fac10e70a6fbb95117483d6d5de724780d7b663e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
67197bfe54395593d46f0f046e8220de7576437b drm/ttm: Put BO in its memory manager's lru list
5aa9ae610dc7a84dfebd8dcfe4c8242cd9b40c27 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b3a3e0b740baaf8a79e6cef8317b44a51a0b2a8b drm/bridge: display-connector: fix an uninitialized pointer in probe()
7c58b51f2374fb9d5b5b6cb6f5df6034f997c43d drm: fix null-ptr-deref in drm_dev_init_release()
10964547cbbb7bcfd4b848f8a8daa45e4be52cd6 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6131ebe159c8c6d91696e5e562eae5c222df20ed drm/panel: innolux-p079zca: Delete panel on attach() failure
322c103e2987390ecc990f486eb4618df33097d4 drm/rockchip: dsi: Fix unbalanced clock on probe error
7a7bd6e9599fcad564ec3f90befb19ffcf40ec87 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b27974ed9eda05c3e0cebcdf62d154c5781cc4a3 drm/rockchip: dsi: Disable PLL clock on bind error
f35e233c2d8bc2a4e8fb1eb1af18962c8f6e83a5 drm/rockchip: dsi: Reconfigure hardware on resume()
0b4a0729f16f69c627954abca6441dd74a8b357f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
4b14a569dd81b4bf1d0df9a0be0395eb43a1d9d6 clk: bcm-2835: Pick the closest clock rate
c5f0bc67bc0e263d0023c2d3ddae43a9791538a4 clk: bcm-2835: Remove rounding up the dividers
1fc0bd5e44735ae68fe3fdca34cf58d97f0c6ee8 drm/vc4: hdmi: Set a default HSM rate
0d0d1cd0e80c2ed94a9e8c96e586945bbae7efc8 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
887e1370a59abffbc145c3ffb48457853880c420 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bb9b5f4ff83d68794c134ffeb5358ed0e8410867 wcn36xx: Fix DMA channel enable/disable cycle
635b8d247c4f8dfa3675da9a4b4ddd01b864148c wcn36xx: Release DMA channel descriptor allocations
d69fe2d70776ff7f9a0ba8fc585c29385aee7980 wcn36xx: Put DXE block into reset before freeing memory
ab4e1ce78f430e40809601eaf24417ade2052ee5 wcn36xx: populate band before determining rate on RX
539aa27b0a6ec1ca8398050d296068fe4714dd32 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4a4f5c0e85125bfa5c30f76fa8d0ff351fbb40ae ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e012b98c655f032e886ccf20b2462d56ecea64f0 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b126dbe0eb23983fbf9dfd990c41e2036b210dc2 media: videobuf2: Fix the size printk format
35e049769075918ac492ece1433684ce91bad786 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
84c6512c23b955a665ea0c7eb62a4e3bed6d220d media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
458d836cd93346a19044207c2103209a4f2f5c67 media: atomisp: fix inverted logic in buffers_needed()
7770efaa7505ee4978fcffa874a6536c65e643cc media: atomisp: do not use err var when checking port validity for ISP2400
9ee2966e3c6dd59269705783e1023f646e877c2a media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b32ee850f61c8a217f00a69860f777ef0a4289ef media: atomisp: fix ifdefs in sh_css.c
4efbb618a0fe116b862d1937d58f8e070282ac5c media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
bdfe03a3b999a050969fc07cc0fbd2819f8c4e25 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
19a8c02645bf99df529edb79f053498577974f45 media: atomisp: fix enum formats logic
a8c18f333b1b2a083260dbeb680d7a2620e10f2c media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
0ce08640ed2131642c982650f8bf409c329439d0 media: aspeed: fix mode-detect always time out at 2nd run
9f6aba64f32476452ebc0e3e023edb2a4bd1c38a media: em28xx: fix memory leak in em28xx_init_dev
546a52b49e891b0311f54ca25d43ae59ea5c74ec media: aspeed: Update signal status immediately to ensure sane hw state
a481b38dec596ab23eba42b3f20ccbd819f762c2 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
fccee48f1bed42ac51dce326d3da0b87cb76b64e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
fb6fbec58258af96fa9679b429b399e6b90b6f03 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4d5c11b223cf831e67e4f18a8396e9fba20dc0ac arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5d1a8dd2a12b30b15b920f205bbf82f69fc20637 fs: dlm: use sk->sk_socket instead of con->sock
a5b4aa7005e0c2e6cf2aa65437a854c9ef811542 fs: dlm: don't call kernel_getpeername() in error_report()
1f177c4ac5990312971152d6f009c4c9ebabd402 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
713018cc8073dc6af7e1c0e5ac356f49ba95c218 Bluetooth: stop proccessing malicious adv data
14989f5dbf71f1372f1093584ee869ab26390853 ath11k: Fix ETSI regd with weather radar overlap
c91120db346f7d5137d9fac5cbf2383f94adc18f ath11k: clear the keys properly via DISABLE_KEY
2854b3011eaea4b75a7ab1719a737ed96c61400a ath11k: reset RSN/WPA present state for open BSS
6e3a4c421682b025911c03be4ec79794d9656951 tee: fix put order in teedev_close_context()
54cffdd0fdc774ef0888c315dace600aeca2e114 fs: dlm: fix build with CONFIG_IPV6 disabled
4788d46eeceb2c722597f97f38e730ffba202aaf drm/vboxvideo: fix a NULL vs IS_ERR() check
801b1f8a4bf29271c6572380504a2109c6df5464 arm64: dts: renesas: cat875: Add rx/tx delays
a92cfc8780ed77d307f2d55df59af1ed5d453213 media: dmxdev: fix UAF when dvb_register_device() fails
3a1b2f24f6dee459eb437a9db3ace11db0b3e0c0 crypto: qce - fix uaf on qce_ahash_register_one
2bd0b6517c55a03018954e96f5ab60a274cacbad crypto: qce - fix uaf on qce_skcipher_register_one
1f65fe6fecd25ddc56413866e87430889ae4f862 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e23dbd0d60d67616f3c7c7379e5e01c4f15d3c4d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
35b5aa4523187a8e377f75c3b4e74b45947d3212 crypto: qat - fix spelling mistake: "messge" -> "message"
a86d9173d36383384eadae80a72341b60b4aa5c8 crypto: qat - remove unnecessary collision prevention step in PFVF
e150ba45bfb7b6a45c5438e19e847f425c179572 crypto: qat - make pfvf send message direction agnostic
608372a87397fbf93787de48012aa0afbde1d80d crypto: qat - fix undetected PFVF timeout in ACK loop
488def36d0e23ddd52c8164bad448df0d3e01119 ath11k: Use host CE parameters for CE interrupts configuration
73ef7ec8dd32c38ef5098f98ed1769c03637672c arm64: dts: ti: k3-j721e: correct cache-sets info
119874187721dd9652d4c637a0682e8ae3080f2b tty: serial: atmel: Check return code of dmaengine_submit()
d695659a99776dd7a73cf02e96e38c8f9bef9e1e tty: serial: atmel: Call dma_async_issue_pending()
87eaec442f4016741b97e2eec4f354cddfa95ead mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f9ebc0df4b474899041ac63b2ac9d349951661c4 mfd: atmel-flexcom: Use .resume_noirq
4139b490d775eb60100ec0db31ff45b366ad0e27 media: rcar-csi2: Correct the selection of hsfreqrange
55d1f0e03d955dde83984121ffe89f63d559e954 media: imx-pxp: Initialize the spinlock prior to using it
e1014b847c9059d24ad2c270b45a041d40bde133 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
efdc5b530db4772f239f19602a7698a8d93f669a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e5063a5e48eb27fa08ee2c87c0ff65f937fe167d media: coda: fix CODA960 JPEG encoder buffer overflow
5b92e0e38e675d9d0e5cecd4a8df04eb1d122723 media: venus: pm_helpers: Control core power domain manually
ff90fbf1292a74f0af58124452602270d8d2db93 media: venus: core, venc, vdec: Fix probe dependency error
5ecb02a2328a21c5a5b5d6f6b796a88ec0494ae2 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
aefa5a26b8b35162b144556074a729d999228780 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
c1e92ae08700715e6d92c0a5eb7eaba4b8021d98 thermal/drivers/imx: Implement runtime PM support
b19341f2ece5b1c1e1e51a1ec45bdf7bae5dd7f1 netfilter: bridge: add support for pppoe filtering
5ad5d5667b1aac1bee15822a09a9722411855fca arm64: dts: qcom: msm8916: fix MMC controller aliases
b53bddcd15903d240eb68dcdb1e432f4a26a557f cgroup: Trace event cgroup id fields should be u64
470bf169df3dde93bb43ab76bebae2b8df16cc62 ACPI: EC: Rework flushing of EC work while suspended to idle
53fe3d61057fc49526136e7fabd2a43464fc17e7 thermal/drivers/imx8mm: Enable ADC when enabling monitor
473a495cf52cad108efa4ebccf6ec797e951dba5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
29c354c9e4e3a9aa64200931925a3346e0a6358c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
484b4ee31c2d7b439ad5dfe470927c76c19296ca arm64: dts: ti: k3-j7200: Fix the L2 cache sets
416567dd31b9b4d43fcb515b1a45de3ac6527c16 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
87cb70dff4db53014423545a3f86e5851ff335e7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
554b5a4f31211503ea79337f3c82cb07864fdc4b tty: serial: uartlite: allow 64 bit address
607ddf9445896cabc38618d5544e728ca6eaa251 serial: amba-pl011: do not request memory region twice
ae0ff149bf947e477db0dfd757dac125a7ae7741 floppy: Fix hang in watchdog when disk is ejected
c6bb94b2f9396f7dd787e8c143d2e195b43a0e31 staging: rtl8192e: return error code from rtllib_softmac_init()
953d3b7ba5664ff755cae2c731d1aafcf35b5ada staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c1f25eb5198990f4cc5e4886cfc79061e84f3f9f Bluetooth: btmtksdio: fix resume failure
75d61f6d2a2773237c62f05ac5d31d0818e67f6c sched/fair: Fix detection of per-CPU kthreads waking a task
a2b9bbd210405af7282dd3f3d2ebf099f937aa58 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
52960904052c14625fa7f8f4e7af2c1b6b81be1b bpf: Adjust BTF log size limit.
69fde4c4e0b9c0369e536965b561b1ec8102332e bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c84867fc9cda52689a19b5f967f4412a9f73d6fb bpf: Remove config check to enable bpf support for branch records
b6c2d5c9d8ef9ccc0841ef88fec03e2e9f5e0d5a arm64: lib: Annotate {clear, copy}_page() as position-independent
7887dcb85bb9c323609bc39ac88d1c6768496971 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ec505f3e6cb4fbed261ba426c5ef6427220fd60f media: dib8000: Fix a memleak in dib8000_init()
1c7aa87e9a8690b03a5ecbff2f0b8ab0a3a12707 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
23dfe9feff4d72b9ce569680e417bdabf27b0c92 media: si2157: Fix "warm" tuner state detection
7dc5ae43dead7cba312d06627cb0c1bfdce7954f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ba2b7dbb79df574afe09e7a7a0154b62b6b3b55a sched/rt: Try to restart rt period timer when rt runtime exceeded
4182ea1491622d026aa7248478cb3dae6f63b8b5 drm/msm/dp: displayPort driver need algorithm rational
5a54753f6826e37cdf9b98b83a1fc08f0710b10c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
601cf95d7a6f51f400d44f680b8cf300552caeb3 mwifiex: Fix possible ABBA deadlock
43361df4be0faddc1d8e1ab084e5d744ee599918 xfrm: fix a small bug in xfrm_sa_len()
07c3315e71986375ff8a827abb21a873fc3b9740 x86/uaccess: Move variable into switch case statement
d6d9df1e0f9b00f8612baf3bc2fd071d0d860489 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
3cfe0b248fe1577d14ccee30fbfd1105c3f345cd selftests: harness: avoid false negatives if test has no ASSERTs
438a4b07f53d6a6aa773ec83d01a29e99995e448 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
1cd7f379cf7f856dda2e0e9a1d6ebb052c905f4c crypto: stm32/cryp - fix CTR counter carry
1e6f5ef7dd857a46a616c819a91be46f0ab162f8 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
903fdc8ea3c18c3f15b572d24bf29892b8adb572 crypto: stm32/cryp - check early input data
242bc158959d405e5297d8fb5af4bebf8e241744 crypto: stm32/cryp - fix double pm exit
8f3fe4c8ad8c9e47542c1d9fdbe4596159825563 crypto: stm32/cryp - fix lrw chaining mode
ad14ca2813f619d8db54e9e85aceb762c9243b59 crypto: stm32/cryp - fix bugs and crash in tests
41faa7c55ed4c191bf8e4b9b8c6ad23dce8d27f6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e4c73fc291ca24fb279ad1f964a0814ea925f8d ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c1c8d7464faa91561bd66335441457a79a832671 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
bc50fa64947e463273f31b1645d9b2df90fd994a media: dw2102: Fix use after free
857744d536c565e8fe4fb00d886f6299a82aef6c media: msi001: fix possible null-ptr-deref in msi001_probe()
725ee88f5d48d4afc4781e8fa69dc6b260c6051c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
82178251a9094a6ef6b1165027fc49cca1c4a874 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
614d082c7f2045b26f083983985ea7f2820ca5d7 arm64: dts: qcom: c630: Fix soundcard setup
4a2757b347fd2ad8034caf4f0b54917ef72027eb arm64: dts: qcom: ipq6018: Fix gpio-ranges property
64d5fc24b3c67f21b21d83542a70c70ce01d6f74 drm/msm/dpu: fix safe status debugfs file
54f3fa2b8883c43e70403cef1cf06c628d7a131b drm/bridge: ti-sn65dsi86: Set max register for regmap
43251d3c6817c93847429704c98b1db4de5c2a97 drm/tegra: vic: Fix DMA API misuse
6bac969eecc0fcc8a51d80cd6ef336aef4ddac36 media: hantro: Fix probe func error path
50e43e8a78a3e9133befc7d570dce881002adddd xfrm: interface with if_id 0 should return error
cc5582fc7b0937d2944acc508446f334934d8dca xfrm: state and policy should fail if XFRMA_IF_ID 0
cc03f0b194130c9aa090c4102ed52180774e5d1d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bc50a9815ce409515cac9733f426aee820a37b00 usb: ftdi-elan: fix memory leak on device disconnect
d0682fcf98439510061d1aae0abd6912bd78501a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b641ece11df912395eeb46f4ba78563fd018a5d5 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
080d04e03ed235036a4abc46d137c4223c2524b2 ARM: dts: armada-38x: Add generic compatible to UART nodes
084bbd2a48606f658bd28ad4c127c38cd4f798e8 iwlwifi: mvm: fix 32-bit build in FTM
064a5ee4f71722ab46b27b32bb421ee2bb6577f5 iwlwifi: mvm: test roc running status bits before removing the sta
3a935baabf323583f1d3300df885aeae1d288a8a mmc: meson-mx-sdhc: add IRQ check
5fac9e62780120c8e8b99569273384faf60c9b06 mmc: meson-mx-sdio: add IRQ check
39b0ed4956cd85414f18978f062a4a3d1a1956bf selinux: fix potential memleak in selinux_add_opt()
bd86ac4ced5d0cc5383b14f2699ad4467e77c4df um: fix ndelay/udelay defines
697939b5d6159fe3501826f981b51f551bd2ac3d um: virtio_uml: Fix time-travel external time propagation
406683b509f80a5717b74049cd57437e0807ee48 Bluetooth: L2CAP: Fix using wrong mode
d1d23f7bc872638f40f2be101cb9996af81e0736 bpftool: Enable line buffering for stdout
b6c94010a52ec8eae307d8ac27750f96341b6e8e backlight: qcom-wled: Validate enabled string indices in DT
bbf62eef79ac0ce31751c40714671f13eb544a62 backlight: qcom-wled: Pass number of elements to read to read_u32_array
207ed15ded72f95e3f34e9ceb5309453e07acdaa backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c274c2f51892c8fe32f0dc3dc8247415f83b74e9 backlight: qcom-wled: Override default length with qcom,enabled-strings
192be26a4247a1122587c5d0a0f87e53fef63473 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
86f13200ecb4b786422d77d10716933876c9a6c9 backlight: qcom-wled: Respect enabled-strings in set_brightness
6ab5fcbc635bf522e4de7f7eb12cd47cf91db96b software node: fix wrong node passed to find nargs_prop
3b68bfd7e415da8f373885cf835d292eb3de3a1b Bluetooth: hci_qca: Stop IBS timer during BT OFF
5c156bd66a7ce83e1edc9018666ae6387ad5c45b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2f54ecd3d9e055404e90efb7b43ad2405a522f06 hwmon: (mr75203) fix wrong power-up delay value
79a59e231cc051eb20a26c9eb086ba67c51ba543 x86/mce/inject: Avoid out-of-bounds write when setting flags
f87fcc68a1cf58a6865634ff750ef4b47f767039 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
56b4eb5843cb73a064856a3ee4edabd696bf1fc7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1a391156737ac7767ebcbbd36b638a9ff10a62b6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
23b7ebe1981f3853cd23fb79cc1d164107e75311 power: reset: mt6397: Check for null res pointer
e1207dad5416949f5c6f15704498572fcb2d9a48 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
182b891e99faa1d127c665cb8ffa867d81bbb701 bpf: Don't promote bogus looking registers after null check.
f8fdd0ba84fb2e1386fb851e177687cb6080fdd5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ee3e7f1f2eab8b02ac567a1628652875372a565a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
7fd4b95a70db6e66c8a3619ca032bccb54892b46 ppp: ensure minimum packet size in ppp_write()
4e1b8a4d6fda876b2b5f3e776761f5c8ccbd9907 rocker: fix a sleeping in atomic bug
07cc6e2c93a151a0c176925dc28d631fea1a2fd2 staging: greybus: audio: Check null pointer
848164a64a39541994510eede3322f2eab592f14 fsl/fman: Check for null pointer after calling devm_ioremap
395383d1a9dd2bd4670f7b62f94a693c4ea27303 Bluetooth: hci_bcm: Check for error irq
65f29039d374fdcb50564ccb016355cc6728ef12 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
942fd36012fa3ea6230392a50bd7eb9cf66d3034 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f8a37b12008740c4ada56392cb37701e78d0ba3d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
69f4db7ddf02bbbfa83cb4ee33edf7fe8a838cb8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
964acd8cd49b59044360d914a643b1c518a4f8f4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5d9c9d9272c855061ed024ac656206a4fcf11cb5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
cd45148ce56be65d654ecc431de275c3f5d185cf debugfs: lockdown: Allow reading debugfs files that are not world readable
96d7ae4895b534ba9d982d44e878645866e9bbbf net/mlx5e: Fix page DMA map/unmap attributes
ebca9cd12999d3e3a2e0856797b13c70ea1c5367 net/mlx5e: Don't block routes with nexthop objects in SW
b37cc75bb77b9ad31bc7e3bad82d60ccd4187c12 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
21d94dbcfed20839c8fa544069204f2063185a70 net/mlx5: Set command entry semaphore up once got index free
252246b5dc16537e9919a952f96ecef8645d6b36 lib/mpi: Add the return value check of kcalloc()
06fd9b3521f55efb9cdd5771380d15317a72695d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
4210acfdf1045aa278c1166f0cec3d5fd82c9686 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f6502295bf30d378c7cbfa9c716768ffc569b6e5 ax25: uninitialized variable in ax25_setsockopt()
ab362d57e24373aeaf0d56cf8e3053c65aefb680 netrom: fix api breakage in nr_setsockopt()
430d943a2beece06a3f548b87072a8e49c5ec9f6 regmap: Call regmap_debugfs_exit() prior to _init()
198bf9f1b62f712dd1a4f6f2889b2d90de800f43 can: mcp251xfd: add missing newline to printed strings
5d563e6b961009e871c21e09f8c1089562a25d0f tpm: add request_locality before write TPM_INT_ENABLE
d68224f7eb09cd52c7865171862a8725fa48ca72 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a45a8522b7d0d8dca915208c03299bd0ae4aabc8 can: softing: softing_startstop(): fix set but not used variable warning
fbe128146b811ccd6de384601336c4c66f35055a can: xilinx_can: xcan_probe(): check for error irq
fe5087ead7269602f1dc2590ca5c423aedcd5330 pcmcia: fix setting of kthread task states
b27c85c1c0dfeafd774bd76252df4334f4aca0a4 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e56100a9731122f8d5de0151fb100b427f297e17 net: mcs7830: handle usb read errors properly
57ebd7366c58fb675acb0ce12d0a657b9266412b ext4: avoid trim error on fs with small groups
1adf780e4d672fc4d44ad1ab81112a79faccd1e0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c3cf1cf44553f68589b5d09f7b4655abff1d2955 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
55a8a8c7904f4a0d532e9b96350d69bbe227e721 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4c2bc34535dfecbad134b3c0b29caa61bd47ce36 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e0545c7be0b7b3c1e1b3cd13c5aebc62eddec99e RDMA/hns: Validate the pkey index
2ae46cd354cb75bd3a06524110c1711b96b220a8 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
ae050618d2d0df0873c3cd33642356665ea671f4 clk: imx8mn: Fix imx8mn_clko1_sels
00ea23dbdb56de4fcbb9c32c29729dc5df9c84ea powerpc/prom_init: Fix improper check of prom_getprop()
bb5071c861e4cb355fd10819531ea05df3a532fe ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
63a9f035310f7ee641090f87f6e32e9230ff764e dt-bindings: thermal: Fix definition of cooling-maps contribution property
3c7580f82746f9ff9842578b0201b07ad7c42347 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
e114a1aac3b8bf7ecf68ab50efb18905f4d49c72 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
d6556f81fd46518fc261a0497766bbb6ebc01b3d powerpc/perf: move perf irq/nmi handling details into traps.c
6b89bc808d0dab2665314d68b0290584ab013179 powerpc/irq: Add helper to set regs->softe
d0148f3346740ee85fcfc7beffc074e8669f6eb6 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5e80f687529ed490439d653dca4fd0f34f51c1d1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
05f85c91bb6d1afe6f63e0c8c6416bea06656d24 clocksource: Reduce clocksource-skew threshold
5b0df0d502311537254631e609c746c0c16a67d3 clocksource: Avoid accidental unstable marking of clocksources
29777952e55d69ac332a742efe8e401d790b02f2 ALSA: oss: fix compile error when OSS_DEBUG is enabled
04e2d76978f18a472e77b20083c88d117b6007e4 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
928cd43ad1e4fd30572f1b0bedc2fd93b208fb2f char/mwave: Adjust io port register size
4425cb8fcdab1f4251b26ecb59d4f991244fd4ed binder: fix handling of error during copy
6f2cd1438d0b8b8c4de2db2b604121f590686531 openrisc: Add clone3 ABI wrapper
ec0fe1d3b42ea180eb3c5e43ae507f72f3200d25 uio: uio_dmem_genirq: Catch the Exception
6ddd885d7bde96824ab81ec3f46f991e21c3ce5f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
117c400cd89cc690948632c840634abab5d93a40 scsi: ufs: Fix race conditions related to driver data
5ace73f9b1cafbc43d9fa50668c9ab6f0bcba18a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1b221777f6189d42ca0e8c4a967da0fdbe70d492 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
fca523506e3a1ac48c0b2d7718aab4471bc150fb powerpc/powermac: Add additional missing lockdep_register_key()
c1bdefaced10afc7219a2173e1b848d24def5718 RDMA/core: Let ib_find_gid() continue search even after empty entry
31f814c664591767e1e35b1ef95989e2c96881ae RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ad246f281cbbd15500616030443bbd6718b1fca6 ASoC: rt5663: Handle device_property_read_u32_array error codes
29a0e4feb27a18c17c3c3b845248054896b7d296 of: unittest: fix warning on PowerPC frame size warning
a629d20957f5b034bfeb13a141504df54979f3b5 of: unittest: 64 bit dma address test requires arch support
edee2a560a14d887fe7ba130bffc02f71b1bc5e4 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
58bea0ddc25d3177f2ec7fd7f682176092f48fac mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
8f0432f691f8cb4741db6cde2961b6892abbcb58 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
08f9d2843e046ed3c7106af7cc03eecb9d10d8de dmaengine: pxa/mmp: stop referencing config->slave_id
8e75fd9efaa298bc01eafcb2b93f3a05e149ac66 iommu/amd: Remove iommu_init_ga()
abe17e05c546d9a8fa94223a66b843c7176eae5e iommu/amd: Restore GA log/tail pointer on host resume
6c75dd9d1de1743a7502f76ffce72df5a76e4684 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8f86e931490bfed1308df2a466d2848b1ac452f5 iommu/iova: Fix race between FQ timeout and teardown
6855d7738bf0c775cca6bf95a01291f955296572 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d8b37aac377303c5bc4087255040aa27afca06d2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
32b40ecd9ee27c4369877ae67963b43790256d6a ASoC: mediatek: Check for error clk pointer
4e660fa647ad1b96e749e75e213495671890a6c6 ASoC: samsung: idma: Check of ioremap return value
9418d95ee4abd93fe8d559fc49984804055a74ee misc: lattice-ecp3-config: Fix task hung when firmware load failed
b105d367aab236e445a8b8ae50006fd74f8f8276 counter: stm32-lptimer-cnt: remove iio counter abi
6e62db9d413360c892366970b8674ec4c030a2e1 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
f9b7b275a110b4775f824e462736b43b74b9c088 arm64: tegra: Remove non existent Tegra194 reset
be377bb4027ff6b1b9203427b4559c1a403c0893 mips: lantiq: add support for clk_set_parent()
e8d00dd1f24089d0967809c5c337bc60d5847c2b mips: bcm63xx: add support for clk_set_parent()
8b07956b970e81759a256e3dd08a924f4aa35501 powerpc/xive: Add missing null check after calling kmalloc
2d1dcb295287d0da48ca61c43dd3a108c06eb129 ASoC: fsl_mqs: fix MODULE_ALIAS
1a960674a0c8fbae7d75621eefd1b869319b9d70 RDMA/cxgb4: Set queue pair state when being queried
4e54e30dab4e67ef46ae6df47a1bf2dc24a9abd8 ASoC: fsl_asrc: refine the check of available clock divider
be35e680eef343988b1a9d3f74072045274b136a clk: bm1880: remove kfrees on static allocations
1df1d6e153d91fa523ed41987a87ee3988588ad8 of: base: Fix phandle argument length mismatch error message
1cac15cf9aa82ea7e3ae036cb272c33bdddb1567 ARM: dts: omap3-n900: Fix lp5523 for multi color
1ee930294b98e000792daade3bc11957504ffb08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4842091e05eba5e37a9b7412e0ff423a9f349ed5 fs: dlm: filter user dlm messages for kernel locks
d9619b0de2dfe10b866fca55fb7b06299e18b5c8 libbpf: Validate that .BTF and .BTF.ext sections contain data
a0c0bdb74eaff0caf36eab94b0618ba3055c32c0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8df99a4bfd7c779384f703884f91049298016202 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
e802fcc71698492722f535076f1b42702ce5605a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ffdd50646b9aa0f3edde2f2b168ac94bbdc19922 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
520fafa4bae83e8253b536382babef85cf947199 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9f25cf54be17a23756b1d56da063ce192a0381bb media: atomisp: fix try_fmt logic
7e1037bb13b279b4d7016227728ae4adf01597c8 media: atomisp: set per-device's default mode
5193d3e6fb2f6a7bc23ca9834c2152d6026cd32e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3b5201a77af0bff626f974fcca945fc929097cf9 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1e112d34ab5231587c7e60bfb034d2659a584f5f batman-adv: allow netlink usage in unprivileged containers
e35a3c3709b9833e05efc7e20b87f87af8c0f258 media: atomisp: handle errors at sh_css_create_isp_params()
a1e8ef2ec84e2e33b9b4478f782630009978e2db ath11k: Fix crash caused by uninitialized TX ring
2413d55b8843a3bbd0d15922a615a957aa5c0e62 usb: gadget: f_fs: Use stream_open() for endpoint files
78dee207ddb4ffa056e8b0097d7c3bac1f68e6e4 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
40ba29dcf2b6055367dd3347b828c7b0cfb525d3 HID: apple: Do not reset quirks when the Fn key is not found
5f6168c1c70bd4cb29e68217d2705f6bcd6cf8af media: b2c2: Add missing check in flexcop_pci_isr:
3e800e2c183662eb977a103880e4c0da9b548f0b EDAC/synopsys: Use the quirk for version instead of ddr version
c12c1fd08a6034994b4ce35ee0b9a09a54fd1396 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ac1cce821977fafd8b279632511b3b08d254407e drm/amd/display: check top_pipe_to_program pointer
e38cf845234f49863c0304986788ef9052f7b776 drm/amdgpu/display: set vblank_disable_immediate for DC
a96f543fc94d296ba1da2f5c0f505d4b2d4f485b soc: ti: pruss: fix referenced node in error message
c77046382b8f65870c189a4ca48d0734bd704c31 mlxsw: pci: Add shutdown method in PCI driver
20b4d1c63394860ea1461173a8f41823c0892105 drm/bridge: megachips: Ensure both bridges are probed before registration
1f452cef22d303fdcf42e75a3df502f611d69c91 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
b1f2e30aad91489f6873acb913313672bd40eb32 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c650cba8f72d12bc00407c6f61eefde7feb65bf0 HSI: core: Fix return freed object in hsi_new_client
39ab5aac6948df8b480e9832bd399be959392af7 crypto: jitter - consider 32 LSB for APT
229572fea2637e2cffcffb6b35bb2bfe534559b9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
aa435969631811ad8e0f88cca0dc1065521f5242 rsi: Fix use-after-free in rsi_rx_done_handler()
6e7529eea7243116a4146b3cf240a80d5d69e658 rsi: Fix out-of-bounds read in rsi_read_pkt()
62430fbe3779d2db136257495604a5b4ba3df4cb ath11k: Avoid NULL ptr access during mgmt tx cleanup
499aa64c6de40a3edc922a0c186fb275d8163ff8 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
80cb58270b76d304c4e78c46a36e8d98c5b615de ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ed97d02816e4f0970b1b6e1d731865993fbf3e9a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
56e48b772d27df9a0df752ee77ff8e6f3bb31577 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
a7481986917b6fcaf601af1dbe6803e2f22e6595 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
91828a46dafb629d20d5d91d68875a67a9395ca7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
78ccf1e9fd0d4027727954c6c838aba23e00b327 usb: uhci: add aspeed ast2600 uhci support
68acbbf4f189ac4261557489e03e7154fed3fc39 floppy: Add max size check for user space request
ca9f8372b3d52313af369660f2019dec6b390540 x86/mm: Flush global TLB when switching to trampoline page-table
7b2a535cd7ed5e08485d4f92f79b73312262e60b drm: rcar-du: Fix CRTC timings when CMM is used
19882317045e81367b1ceb3fd0f81b44d341ca46 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1984911fa297f34f6b4a53af1092b7072bcdd50b media: rcar-vin: Update format alignment constraints
f4ec1934904b237c3726aef561e08538777d3957 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8974e1e45e87321297b1e49ab93dc18371a11953 media: m920x: don't use stack on USB reads
8badbe6994035ec7593391c30913f4014c402260 thunderbolt: Runtime PM activate both ends of the device link
937cea01e67ac2fd982e26b8e8ca4bb6e48ae95e iwlwifi: mvm: synchronize with FW after multicast commands
e3313246780976b29a7712398d9326a1c314641e iwlwifi: mvm: avoid clearing a just saved session protection id
285e464e421fb6324d2b0f1ad205a4295b8854e2 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4f68a4a591717e104b71b8fd5ba902556f95684f ath10k: Fix tx hanging
522ca4a2bc2d56e959d15185e0b5b099df75ba79 net-sysfs: update the queue counts in the unregistration path
197cd7ee712feb59a832317c2b5ee92363c15a39 net: phy: prefer 1000baseT over 1000baseKX
f16b90858244ea433bf592297ef0a70c0856dfeb gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4bd9c37e0d807bc1c2906c67318a68543970b8d7 selftests/ftrace: make kprobe profile testcase description unique
fbbcebf13b6dda70e9543f6a5adca053eadbce71 ath11k: Avoid false DEADLOCK warning reported by lockdep
a4a75753163de3655cc18632a33380349ba5c3bc x86/mce: Allow instrumentation during task work queueing
5d989e75e36cf4b83307b22ec117eac1eb95d1f6 x86/mce: Mark mce_panic() noinstr
8fa7cb5a7e363ee359289371f714b1f405a69992 x86/mce: Mark mce_end() noinstr
2d81b0427b0aeb3df0a48515954d12c9b7eddc6c x86/mce: Mark mce_read_aux() noinstr
ee3c8ab9aaee94478e596683e9948761615f2f7e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fe1c514f717a0313c6950070c26efa3f0118492a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
61d4098cf466d810613d5619a80cf33141b3d76c HID: quirks: Allow inverting the absolute X/Y values
da3231d16424599974f307401dbf07250be970ab media: igorplugusb: receiver overflow should be reported
14b4097c4a93cf0e1ca1863dd8db59b78ba52a57 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1784a0ceec371a00e21780f93503ee0a8f411ba8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
75472d64cefd058bbf018c29f08c4b10999ef483 audit: ensure userspace is penalized the same as the kernel when under pressure
e11ea1bf41fc11ec52b4248d58e0b7a1573c1abd arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ffd4cbac42a534ee1fd30ff0dd54f2e269f04ccf arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a7e69a4643b75727341af4904c46454aefc98981 PM: runtime: Add safety net to supplier device release
1c0557bcd87e853d0fa04c1766a6bbf720828b19 cpufreq: Fix initialization of min and max frequency QoS requests
1e3d5cda8ff27ecfba5e1c6aadfa4f013aba1c49 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6d5cf696bb16a81c68731335ee88fe443e08dd31 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d101037998374442a375da5e8d6d40b36036e5fe rtw88: 8822c: update rx settings to prevent potential hw deadlock
d79143a5fe2c7fb683e777f63806abcc3b26ace6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
18c6c758b36282259c9e6f2fbade70f152490096 iwlwifi: fix leaks/bad data after failed firmware load
b38c4ca56a19679aeb232fb892691b2da08c42e3 iwlwifi: remove module loading failure message
13482a71d4eef1997a427ebd0e33417438c119af iwlwifi: mvm: Fix calculation of frame length
5f1ffb252c7b9416ee2b7955ee8fc3f640f971a1 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9a9a6acb0126e9ed9a2a59d2abbbec5d883d5b9a um: registers: Rename function names to avoid conflicts and build problems
173438c0d68dbac961383263d3142e86a99f5e82 ath11k: Fix napi related hang
ea53215cd265b0d099cf70b8ecd7190e339c7419 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7f7d3e7aec7e9692b04324507b19b9240dbb4391 xfrm: rate limit SA mapping change message to user space
a41f98ed1b572addf1e0ef22ac3f9bc6edecfd74 drm/etnaviv: consider completed fence seqno in hang check
c185303e57c64d7d3d4527c6524eb4b852db6401 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
84c8f00def96911aa8cf43287c77a2b47ffb093c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5e0588234449e8054ef6923d3fb446e100a24c70 ACPICA: Utilities: Avoid deleting the same object twice in a row
44b3d7a8c2fd6041240a24c5c83f27aa7e72195c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
59eb5b87d8dec30f26628803fd51b96d35e10271 ACPICA: Fix wrong interpretation of PCC address
3277489043f238d6750d34ba799631a4a174d556 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c394073051595033c7c52eb9be2aae68420a6a74 drm/amdgpu: fixup bad vram size on gmc v8
f3f7914c8abf9f0c06badd367e8cb3c10568e96e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a52b57d923364fb1c89b1275ae35ac06db595c3d ACPI: battery: Add the ThinkPad "Not Charging" quirk
1e71b646c596505ba058eeac6466a04e16154045 btrfs: remove BUG_ON() in find_parent_nodes()
c818688795e3660d42210d43f8cfd2ef5bea71b7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
849d13c38cd322f16e277efe22a071cbada53c4f net: mdio: Demote probed message to debug print
a6e3bd82015473ebf117280b5249a3c53b1e5c2e mac80211: allow non-standard VHT MCS-10/11
9581119b1b5680f05322f99405d237612433edb3 dm btree: add a defensive bounds check to insert_at()
ff8b80ceef397d4ad2fca0a186275c4c13f706ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
bf201cb580d15fd0d6af2fa5cbfad5db610319f6 mlxsw: pci: Avoid flow control for EMAD packets
73be8a76cf4ef89f0e2a3ec2431af3b0aba6cdf0 net: phy: marvell: configure RGMII delays for 88E1118
642f65fb46412e788465c5a6d4112f225ef146d6 net: gemini: allow any RGMII interface mode
0c88414fea8909b08669f0b90d91d031fc6da931 regulator: qcom_smd: Align probe function with rpmh-regulator
849eb240cc920b1bf1c0e96d4260c56361db1b52 serial: pl010: Drop CR register reset on set_termios
d93f8865debb2f4a2bdc8b38f151f10e3e8a3197 serial: core: Keep mctrl register state and cached copy in sync
0c936aea1e1377dc3fe3a31749e15a2f611af38d random: do not throw away excess input to crng_fast_load
44ac34451bc4de48cf9db5ff24323613d311ab92 parisc: Avoid calling faulthandler_disabled() twice
afa06574c7f00af0e8aa353c94cfd8a6c94bb4fc scripts: sphinx-pre-install: Fix ctex support on Debian
6fb3ded5bc39f8ea03f0e6252f4736c90af6c207 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
a0556a62d050bf21f1cf6cac9fd5a4d87019c258 powerpc/6xx: add missing of_node_put
7864e500dd87300d5843cf335fa039c72c1d128b powerpc/powernv: add missing of_node_put
252e5bea7b7adc37a682a80346ce20c0dbfe61c6 powerpc/cell: add missing of_node_put
14d19f14ca2299328d022c8a69c4cc3d682c072e powerpc/btext: add missing of_node_put
9bf8ffd1183b2d8be78a85674c399a61b4e885b6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
3327725bed896b1196b28644c5c5a370a2379bf8 i2c: i801: Don't silently correct invalid transfer size
f1fc05870eddd328e13f17318013b9628f4fe14a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b78d78cdd5c15167fdb840a14a50c8dc8122efb0 i2c: mpc: Correct I2C reset procedure
0eefb94fb9628823e975e6c9b9485924925b6aef clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
66592665d46d530d86ab998b9457c3913a42d132 powerpc/powermac: Add missing lockdep_register_key()
85ddf6a89bac34e673a5716fdb8fb65573f13974 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
05a35072b39f8422e8d8759362343214edf5d69a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ad9e218c76d8023065abfdd3281facb1df4057ef w1: Misuse of get_user()/put_user() reported by sparse
6dc4e03e7930507c11b5a4b89e0fa8fc4493bdc4 nvmem: core: set size for sysfs bin file
8fa96870fa13f4d6c5849a16a1c662c795a46607 dm: fix alloc_dax error handling in alloc_dev
a5d4a97aa9bd789e55a6923c1f922afb5350e0ad scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c22b2bb838eab99a270ca0e663af51910a2d4016 ALSA: seq: Set upper limit of processed events
07183704a5ad76961b0ea4baa1a2c37d8c6200f6 MIPS: Loongson64: Use three arguments for slti
7259dfe8bf1e393230263c1f06dba29f89ed2b59 powerpc/40x: Map 32Mbytes of memory at startup
277c3a5ac37fa48ed76eff6312ab501186002c07 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
261ebe299ca16cce1082000f67017eaa9ab3cf5e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0da0b767655621280cd2983cb7505ec2fb3cd307 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
cad40fe5f824840cf4c7386d4e986e28dab35916 udf: Fix error handling in udf_new_inode()
bbc41caf916ccab107496900891670bfa6bfdf17 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb171f0045e98fd63d7c7f5da3b4217e8f6f6a35 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
236584032b96c715d063dc7417e5a746a86a853c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e5b567541d4123d3eb92d409c4126d970607b084 MIPS: Octeon: Fix build errors using clang
78fe67102c7ca5feb03942057329da192ad1ac47 scsi: sr: Don't use GFP_DMA
10faf5747d57055212f0d9aa81d203758e5c6b94 ASoC: mediatek: mt8173: fix device_node leak
fbce51a97ef5eb22d0204467156bae4bd5eb6403 ASoC: mediatek: mt8183: fix device_node leak
3a7c965a336c7e44653c02171bc822829a751aae phy: mediatek: Fix missing check in mtk_mipi_tx_probe
20b9fc8f8d687e9938538b224bbd34d7922395df rpmsg: core: Clean up resources on announce_create failure.
61faae5459d44a78455750ae6f6b29534a194962 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
55c7107bf9f41f633f984227cc86ac5d4b4c3be8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
227d8c81423b889f57af286f0113770fce3bbdbc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
f241cfc88fb0f17c9d8286c01b33f3f34c97f7ac ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d927b26d32ff4f74840680c1c49fa77f93f14820 tpm: fix NPE on probe for missing device
7dcbdffbd1fcb5955340b76ef4245a62fb710abe spi: uniphier: Fix a bug that doesn't point to private data correctly
7c2d7defa5b4258b6a69b4bba665f69650dd0e3f xen/gntdev: fix unmap notification order
74f6314271c8e06e810e6e00d9a5b91be62d679b fuse: Pass correct lend value to filemap_write_and_wait_range()
73fc34c95d741cceaa1a85a2e5f7bb37122bd597 serial: Fix incorrect rs485 polarity on uart open
3391e1c1e393151c2d1f79103d5a4d94aa181034 cputime, cpuacct: Include guest time in user time in cpuacct.stat
add32fdef88ebbd7bfd531a289be769263bb68e7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
eeb5175a764f78102a18f2bd27147324645a0806 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ce050eebc08c83f734d2dc80005e82fcccce0134 s390/mm: fix 2KB pgtable release race
6fe56a200495446b8dbffebbd87ac19555417af7 device property: Fix fwnode_graph_devcon_match() fwnode leak
26314c99f7b277684faa5396e9478609ca975cda drm/etnaviv: limit submit sizes
6d43faf554744cad4cb75f9ee12a353e25f81e7f drm/nouveau/kms/nv04: use vzalloc for nv04_display
bb566221443d4a689624710684ce09eb798c72d1 drm/bridge: analogix_dp: Make PSR-exit block less
2e9ed6c6d393dbfcc10c17b37f49ef549a0bdbbe parisc: Fix lpa and lpa_user defines
8f5aa62f01675490b3cf5560be6166e5e8649b15 powerpc/64s/radix: Fix huge vmap false positive
cab7dbd353d39840e6975310a8897d8e261df607 PCI: xgene: Fix IB window setup
b054bf67cd70c103c29bb2fabc2d7a011b8105ad PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3173359bc2b97aab17f0e0bee4c58e070ad0922a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6972055374c1df59a441da8a0ef0b7b6596e90b9 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
77638a5eb9dd5136f8a192a5bd987fabc24c5fc4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
5b228d7752eedb11cf776ef36743efe19a0b6ac8 PCI: pci-bridge-emul: Fix definitions of reserved bits
67202cde927c90c513266e0735e16ef56a5c9d79 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f047cacde77bbf79b62c56208ebfe57902c4232f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
93c31fbe63d4f5c1ce085306abc36634728fbaa6 xfrm: fix policy lookup for ipv6 gre packets

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2891c40f1026-bb97d4cb18fe.txt

571861aac4b833c9a39957c9a75e6cd4d49b869d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
8c9c4cbc2023a1ac3a4cd870804863ec18154136 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c5640712d6d2897bea3b4209bd5d36aca9da205a HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
f79f2de5247f96b6ef0b72fe8f3fa30907918a8d HID: uhid: Fix worker destroying device without any protection
5673c76311ccdaa43241ac8e149ad363eab57c6b HID: wacom: Reset expected and received contact counts at the same time
6a260311df9d8a86f98e00e1a264594efd63e2fc HID: wacom: Ignore the confidence flag when a touch is removed
e0cde62f1b14c475bc1cb29806c192221e31d599 HID: wacom: Avoid using stale array indicies to read contact count
a0e5eaf04285f13cee6ec4d3bfaf80e1be7d3492 ALSA: core: Fix SSID quirk lookup for subvendor=0
05c26a75d78640055d92b7869a0acee926d1dcdb f2fs: fix to do sanity check on inode type during garbage collection
54084664c146c88eacbfe2fa80269a58e73d207b f2fs: fix to do sanity check in is_alive()
b606e4ef5c2be89bbaa50a3d5a9be565ff8ecfba f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
fe636df228e3ea5f7a8886103215313cc2fa0f39 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
24f687980577c68d2a8b04adc85e5747ecf929a5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5d4fd14ab7371c8a92874ff67992d7255948cc87 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d906392e0b4b069cb6c7b4508252f3f1203facfb mtd: Fixed breaking list in __mtd_del_partition.
0c17b734fb803f03c46ef1d9b18383e6379ef2de mtd: rawnand: davinci: Don't calculate ECC when reading page
6989e13bcf7ae83c7a0f1b72e09bb961cb50ba99 mtd: rawnand: davinci: Avoid duplicated page read
646de96bc3a4100553d513b8eb2ccefacb2c167f mtd: rawnand: davinci: Rewrite function description
f35e8447bb09e8e0fece7983fb30527c4bf310ab mtd: rawnand: Export nand_read_page_hwecc_oob_first()
da06205e13e6832e36c632b71ba64cb2f9bee29e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d009d3a652a1794897f71d4e054ee1bab6c82100 riscv: Get rid of MAXPHYSMEM configs
80c1963febe5318b9b345a67fe1801a08137b798 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
57e6a850545c0170c80f0a7c0a83bd77897a9495 riscv: try to allocate crashkern region from 32bit addressible memory
3d39cea599c98ff508eb0479cf03ec558f736b48 riscv: Don't use va_pa_offset on kdump
32c5a97104d8a7cfe402094d0cb39cce538ef80f riscv: use hart id instead of cpu id on machine_kexec
1eb6badb4ee967cb6cc1bbeb053a5e0a4ad72079 riscv: mm: fix wrong phys_ram_base value for RV64
294c9728c921ec3e2ec1dc9187ce5d373050ce96 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8a098560453e60b4941724a339cc8a5677980179 tools/nolibc: x86-64: Fix startup code bug
6c4c5332680b45da15ab36e942feca6b057c9b7d crypto: x86/aesni - don't require alignment of data
1ccfa632d41f63da962b24e8e8ec33956554971b tools/nolibc: i386: fix initial stack alignment
08cf37af16e9d13ffa1f4f65ded4b61644bd6797 tools/nolibc: fix incorrect truncation of exit code
6a9f2f4617aa57a2e7a0ace555ef68d0cb7da12c rtc: cmos: take rtc_lock while reading from CMOS
6967442d14d17c0929d9829c2f13c67287465012 net: phy: marvell: add Marvell specific PHY loopback
3a1506f2f255b493adadc1f42ae505b2082885f8 ksmbd: uninitialized variable in create_socket()
867819183ebaee73ad122a3fb9c35e0e04e40af3 ksmbd: fix guest connection failure with nautilus
86145ce94399020093de61df44cdf60dfd1e1296 ksmbd: add support for smb2 max credit parameter
92c7a09ad774b325ea1cea3c7d74da5e0b50b39c ksmbd: move credit charge deduction under processing request
21bfb19a6afc38d2e00f2dea3ea96bb18aa4caa1 ksmbd: limits exceeding the maximum allowable outstanding requests
4b8d7ce698e07f02a3409e04e37ab7d93b641ca6 ksmbd: add reserved room in ipc request/response
c604291cd3c66a112f38527cfd0b8aacc638ae50 media: cec: fix a deadlock situation
ba95f5637a87f3fa3dc96ccf3c06700ff5c97486 media: ov8865: Disable only enabled regulators on error path
f58550e6b1b7c34593faf4868a703217fff2ea70 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d05b6d4425ebccc9b1acffa537bcd3ce2819da94 media: flexcop-usb: fix control-message timeouts
d04b94f59fe7f00d6fc0d8b4f057a4db0190de5e media: mceusb: fix control-message timeouts
70249b44dc1b5d34ab841a4cc7fa9322b0f96248 media: em28xx: fix control-message timeouts
947aeab15d00e8300d3976aadbeb468e832e581d media: cpia2: fix control-message timeouts
4a6e9a6bb952b825bd40913d9dad70bd2ab46b8c media: s2255: fix control-message timeouts
bbb5290433f44d771f6a437d081bf5732228c2e2 media: dib0700: fix undefined behavior in tuner shutdown
c92f5a0d7808911ad2c752433fb89c30aebdce5e media: redrat3: fix control-message timeouts
a62094917047b6d984741764f540060a9f1fd4cd media: pvrusb2: fix control-message timeouts
fdaf82a24251122fb1ecc9065d0a6bab8b4d192d media: stk1160: fix control-message timeouts
5d328641e23a2631035366dd2ecc35446aaea86b media: cec-pin: fix interrupt en/disable handling
5d4f3ecfc80305eef4533980dfa9c508e5a9bf1b can: softing_cs: softingcs_probe(): fix memleak on registration failure
349f4bd1d95d047b76661c3646ba7a832509c401 mei: hbm: fix client dma reply status
c71f66204fb0a63c1743d20f3533674a98bf018f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6f465b36ac400bdb5fcfe361a73da05aea6fd9bf iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
7d08a6430335f6b3e24042bf3eafd6047e8e3055 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9024a4e233b6de651c43d4cdcc982abe46d19e90 bus: mhi: pci_generic: Graceful shutdown on freeze
c13b575e5b0ca05ad2e8767bee92063884a20460 bus: mhi: core: Fix reading wake_capable channel configuration
f508067324152a96ad59c6f0b920479c91e2443a bus: mhi: core: Fix race while handling SYS_ERR at power up
1734d986e594a90cd28a8f71abb4e9ee68a7a148 cxl/pmem: Fix reference counting for delayed work
725859f375a7c8e9ec4a74ca090689e9a4820304 arm64: errata: Fix exec handling in erratum 1418040 workaround
96dd8b6760ddcfba82efb5e2281ed0daf5cb1c5c ARM: dts: at91: update alternate function of signal PD20
143e25059c717857a02a9fe6df813849bb18443d iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
55dc44912deee51a7f794a8bc7c93168a828728f gpu: host1x: Add back arm_iommu_detach_device()
64d6a8793aa0c00423cf1ff3821acca0c43f7b30 drm/tegra: Add back arm_iommu_detach_device()
055bf53ad3bf83bc327e277abdef03893e835e0a virtio/virtio_mem: handle a possible NULL as a memcpy parameter
38ee146d246d2c40384ee44d0e28ecb0c4762e3d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
560642092840e6654ff7717878ebf789468160eb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c0842f76ef3c3b18654e6c047b2e7ccf0d8fcf8b mm_zone: add function to check if managed dma zone exists
402d1c83f34a136c10f612d991085804269cfe43 dma/pool: create dma atomic pool only if dma zone has managed pages
ee6f3efa00e41e76499ffb5d4fa6e310d9457b9f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
370e0aa1379c5f7352470c70de6304db88a53bfc ath11k: add string type to search board data in board-2.bin for WCN6855
18c816a9a57bc781360058684b41e3793a558a1b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e7ad220f50e203eb603944970aafde5a3cc6eee6 drm/ttm: Put BO in its memory manager's lru list
050a3f01f92f4db7515a7a0973877f7c1e128355 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0b67362006b0ba37d085c97fe73d594ba2c55c40 drm/bridge: display-connector: fix an uninitialized pointer in probe()
ec6e0ce7503358d802cb2bcfea9d6cbe9dfe2058 drm: fix null-ptr-deref in drm_dev_init_release()
2e9362b5c3f150e73ceaa07021f98942398b2a41 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7819986234bf842edfd1f3040246ada3bebb3d7a drm/panel: innolux-p079zca: Delete panel on attach() failure
e3c382879aad73525d648a2934c4766e86ae15c5 drm/rockchip: dsi: Fix unbalanced clock on probe error
784772c4c89ceb7dae4fe4afe753720d9b25b09c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
df36757084248b83a55278571eded69a274a982e drm/rockchip: dsi: Disable PLL clock on bind error
72c4d3d34f6632180bdddd66162b7d40e1ad8120 drm/rockchip: dsi: Reconfigure hardware on resume()
995c579c8269459c0395584cf9fd4997e3ad7fdb Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
a601fa51cbe5b787cff070577f20d5f3458e7851 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
6e5fd23a8952cc149ea08aa6718b091722689870 clk: bcm-2835: Pick the closest clock rate
b6591a6fac86a8d786f90467e7dc45cf46aeae1c clk: bcm-2835: Remove rounding up the dividers
67fa670399a2bdc8d9b76f862bb6f91d9f2c7fdc drm/vc4: hdmi: Set a default HSM rate
b0b079aca9a518794e4faeea0fdf9876373eedea drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
080d90d94a58ab7963e2d1191e431e40b1ce1742 drm/vc4: hdmi: Make sure the controller is powered in detect
04806c9492a37a8d14eb5d981691b091c26bb592 drm/vc4: hdmi: Make sure the controller is powered up during bind
d31540c684eb4ee6fb23ecc9c3d414f7a0305919 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
030da413ecf8036034b7eebc57c8c5bb7e84dbbc drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
e6da2c3a1363f7792766e78a7c1bfdf4e84e1e52 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
23a683ccfd8ad85845db95697d0b1664ae3c0023 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cc357ca47eda5d4369169af8e2745a1d408af14a drm/vc4: hdmi: Enable the scrambler on reconnection
40dfe4fe2347bfe15d826f60242230ec9f727294 libbpf: Free up resources used by inner map definition
74e4c80660b512829c2594caaffac1250952906e wcn36xx: Fix DMA channel enable/disable cycle
9fcd7bca86e26edeb5a9ecf8b320970d44cbc74c wcn36xx: Release DMA channel descriptor allocations
45a3ef649c5e5c72d2c9d6884df46d57bb5fcdd7 wcn36xx: Put DXE block into reset before freeing memory
32165724aa0baf377a4db7d56a346327ce3d005a wcn36xx: populate band before determining rate on RX
07726712ab29310c7b26bee11923642e7efe4144 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c4d227e1cb64fe56fb50e0bea29f31dc9df334fe ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
b214af7dfa545b7d97a2be1d517fd539ed903a90 bpftool: Fix memory leak in prog_dump()
29a81234e7f99db7c864556c5ca6b1622202de5f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
aaa6821c09858d074afb2b94b297e5682e536dc2 media: videobuf2: Fix the size printk format
17d3a65019c49e328d2fd1b93eda1f00821db874 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
afa818d1d88fc53c22ee4bbee4bc7b038ab403f7 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2c1e073e0b681f2f715695022cc8da1574a8064f media: atomisp: fix inverted logic in buffers_needed()
99c53b2f81963b64914bcae9e97cdc68d45f69c0 media: atomisp: do not use err var when checking port validity for ISP2400
1d29d9f1641d35e63f4a868055e860ffc46f4b2a media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
0318662155bab9b8e74494267727f2daf658decb media: atomisp: fix ifdefs in sh_css.c
8fbcdf06351708c1fc6d34ecb0efc603e4379ad7 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c928740aaf30a9f6566214b527c2d053a3527a98 media: atomisp: fix enum formats logic
40120b099cb03f988dc661e7372daec49231b9f9 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c7f2dc6f4a0f6322595d9b09b0928e227d86ad1a media: aspeed: fix mode-detect always time out at 2nd run
bd2a013850ef357d21a905b60bef837c5384201f media: em28xx: fix memory leak in em28xx_init_dev
82a9ece4649808d5f7906382fac0d9b1a0c51eed media: aspeed: Update signal status immediately to ensure sane hw state
88673470afd541c06f27c7375262e29aa3698690 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b34e36a158d032bab9728ae7afd3dd0499d11c31 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6b95b1cb8818acf33b8988771d396b2f355cc3bb arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
5967deb28fa7c1027bfa7b353e059d7fcc8a067e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d46e5a2c49fc54070b75845bd6b748d74f0e2c71 fs: dlm: don't call kernel_getpeername() in error_report()
7fff768262cbb8778eddd6c4eadc89b15da71e17 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
0ce06eb5c383e2c907200fc4d39e8e9227016f00 Bluetooth: stop proccessing malicious adv data
33a9fd056d2ec16aedcb2a92ad09bd4f10138162 ath11k: Fix ETSI regd with weather radar overlap
d5231fb433145d03773b2e2950f2ffd09b9fbe0e ath11k: clear the keys properly via DISABLE_KEY
e870312952118ebb2bbefd6455864bf798cd1ab5 ath11k: reset RSN/WPA present state for open BSS
654baf41ba78718fc72379f2a339ac586c5b3119 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
44da532e12f868341a35ee768d118eb7c404b764 tee: fix put order in teedev_close_context()
a8ab6d185f5c887b6d9595f33d0d4ddbdb1f099b fs: dlm: fix build with CONFIG_IPV6 disabled
cf0b8cf39f98fe2b43f5d551a484b13c6b9842b2 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ac12f3bedd12da4d59dc9682fd30978241d6d4b9 drm/vboxvideo: fix a NULL vs IS_ERR() check
db07f2f2eaf2b108046152fe162968620442f0ab arm64: dts: renesas: cat875: Add rx/tx delays
e40217c66d03c72d923f8883a856bbbc5733027d media: dmxdev: fix UAF when dvb_register_device() fails
f62ca0121e71c1679dc4e80836f24882846ba354 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
4900f0dbd62f9044ae625d0160b4bf08f62a5086 crypto: qce - fix uaf on qce_aead_register_one
67092c0fa6e3ed80dd68e0c093154cb7f6ae6f28 crypto: qce - fix uaf on qce_ahash_register_one
6696065ef8ec7b0047ab61072832b8ad2fd7b58f crypto: qce - fix uaf on qce_skcipher_register_one
d67bc6727cfea2e573572c87653cbfd728a04240 arm64: dts: qcom: sc7280: Fix incorrect clock name
ac656aff4cc2bb8b6ebcb02434b2a5acfbecc2c7 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e8ba45c19553b0a3bc69155b0bbc8f811e85d5a6 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
2db2c2f0f3ccc920676beb22ba953b64458f3f51 cpufreq: qcom-hw: Fix probable nested interrupt handling
2c2ebf14ad26012ac07ba0211cfc3908c847a4c9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c33d6803a762738793e55845f589adb31bb73670 libbpf: Fix potential misaligned memory access in btf_ext__new()
3950661eba36038268da737f61b0ecb41f431e88 libbpf: Fix glob_syms memory leak in bpf_linker
2969f2e29d5f7010a62afdaf33a8c084f669fdac libbpf: Fix using invalidated memory in bpf_linker
df439183c24e371584f72a4350ccc31ddb8d5e9c crypto: qat - remove unnecessary collision prevention step in PFVF
5d8191a7e3e2810b23a76405dafd320b7b228d9f crypto: qat - make pfvf send message direction agnostic
e76f54094703b859dad5a3466dc406feb9b9d566 crypto: qat - fix undetected PFVF timeout in ACK loop
a46d44250e53657ac0fce2a614d59795ff7292c5 ath11k: Use host CE parameters for CE interrupts configuration
43b4767787c04fecbd741731802eb8ec68cd96bf arm64: dts: ti: k3-j721e: correct cache-sets info
e9e7e771cbc3772aa9806b8b59cfde848edd1dd7 tty: serial: atmel: Check return code of dmaengine_submit()
5c329037ffde7b951d59d401946d592754d2edc7 tty: serial: atmel: Call dma_async_issue_pending()
2d6c5f224c5290144d305337a1da4ee3d9f266ea mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e9b68668ea8ce4fc2fffa4ca6219aa04e064209e mfd: atmel-flexcom: Use .resume_noirq
725714db1c81bc2c483ef7b65375ebc0dc58ec29 bfq: Do not let waker requests skip proper accounting
36899dfcba9b72f479cf2cd130912e20ef1b6a57 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
5d475e752776ed1bf29810b9f5ffa17c6076e355 media: i2c: imx274: fix s_frame_interval runtime resume not requested
7ce4006c6f651fa28287b39c9e8bb22b04b3acdc media: i2c: Re-order runtime pm initialisation
7175dd20a88c962e6d779145ae8c9f91634e10d7 media: i2c: ov8865: Fix lockdep error
5fb9b2400c96dc8335c39d6b36ddb98b7b62e9d2 media: rcar-csi2: Correct the selection of hsfreqrange
1f51b51a6e6f8347de600e4f591155f6e074c046 media: imx-pxp: Initialize the spinlock prior to using it
c6546a27854a221b5e099f8dd19e2c6b492a9755 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ed9d88a95d3128c147d1ebe022a7b25592fc1cea media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5b18f0fcbd4834812b8c87ec8dbc2cc2eed291d8 media: hantro: Hook up RK3399 JPEG encoder output
95a6dce7dce13a6748adf4a83ccfacfdbfc83d64 media: coda: fix CODA960 JPEG encoder buffer overflow
3e2a295bb47fa99b0fd4f1e62841ee0517c06010 media: venus: correct low power frequency calculation for encoder
7fc137345139888d4327623904bc055c94b67d92 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
38b2ff3d470a38271b66ea8fc25002667634b87c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
18cfb9e4e2debbf2ed4920962db8a369a9d370f6 net: stmmac: Add platform level debug register dump feature
8a1b8d83a306488430838f967abb06194b0cbd3c thermal/drivers/imx: Implement runtime PM support
cbbde7cbc7fa80272829de02b3fe865349940fa2 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
7ecbd50df8f1c59589923d8b0bde628c5126c079 netfilter: bridge: add support for pppoe filtering
a31c44c4cfdac8fcf9eb99d0f95a3cbf2985f119 powerpc: Avoid discarding flags in system_call_exception()
5c60933dca9d5da32770753f4cc177f577ea7ed3 arm64: dts: qcom: msm8916: fix MMC controller aliases
c8b91afe0f94f260f1ad6517d6f967baac87a81e drm/vmwgfx: Remove the deprecated lower mem limit
b02fabd615219253620614adb4797bfa38ea688d drm/vmwgfx: Fail to initialize on broken configs
0f91f8a38d48f23a2e486c2142755ddeae1c1dc3 cgroup: Trace event cgroup id fields should be u64
bf7a50c568625b55e9925adaad1e3b6336e40b26 ACPI: EC: Rework flushing of EC work while suspended to idle
ead381d110a60a0b81cf3f10e5e6d1c027fe9f0b thermal/drivers/imx8mm: Enable ADC when enabling monitor
5122299da50b388b9b9d1e3924830e7d60b97359 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
be57e70856b19cf57ff5774f9b092eda57dc9303 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
42af592f3a815d3a078853113b61c370cb299855 libbpf: Clean gen_loader's attach kind.
bed279f546b6f78229cc52055abfafc98cf02f11 crypto: caam - save caam memory to support crypto engine retry mechanism.
e3d19de4ea3078f608e175f255a95f578c45f3b9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
fbc78d6447247b324d1f25e1601fa4952db0206a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
77a8ca0a024a09acfbd05811fb57819e903a23ad arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8c3e0a592b01a225a1d957633ff77bab2164f310 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
9ae4e896bf87320d7f34d39331e88fdd26dcb3d6 tty: serial: uartlite: allow 64 bit address
73ee8d943cef9617bc356987f0700c3c2f5d495b serial: amba-pl011: do not request memory region twice
9d3735bfb2c0d07ee6fdc9bc2e225edbfdc2fc2d mtd: core: provide unique name for nvmem device
6648341496bd6d8dc81f540a614f53aaf3aac953 floppy: Fix hang in watchdog when disk is ejected
6eccf2dbf2540cab12a6c4566f881b7736d35ca5 staging: rtl8192e: return error code from rtllib_softmac_init()
8cf96bb073bbd25449b36774cfa2a933567f6c9b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
92bc6e9a080a5d3f57e56e3c40ffe0d107ce5f6a Bluetooth: btmtksdio: fix resume failure
2dd6dd22d4e91e4516af8f865344d0943b810fcc bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
907a4c7ac027218f1990cf7daccdd58435ce1711 sched/fair: Fix detection of per-CPU kthreads waking a task
83b81692c6c39bd04076050690be4d0068b68024 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
34d1c4891e084db1a684bceea713a87e98bcfb7f bpf: Adjust BTF log size limit.
f3ee6d12a2f29ef8de9987ca095ea5bc8b0d8333 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
da7c7a00c2c45ea5897e2c3a4dee5a94762efc13 bpf: Remove config check to enable bpf support for branch records
41529665c121a5a0a71c4df8a1ffb64576a178e6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
2acf2a325f3283407cf0696db2467c5ea9e95ffb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
e4ba9306809df46cf60c51c40473b1f17b14128c samples/bpf: Install libbpf headers when building
86d1b35892720dc73b8d4d96c759f80b6e8a3fc7 samples/bpf: Clean up samples/bpf build failes
c093e16700808b62ce0d2ed3a6cccaf3f9c9a5b5 samples: bpf: Fix xdp_sample_user.o linking with Clang
a517e5b903bb0e9a9927d128c00bfea575852391 samples: bpf: Fix 'unknown warning group' build warning on Clang
e7fc53d257d4cf236fc31bb06ed69b4a2421c40c media: dib8000: Fix a memleak in dib8000_init()
48c3eb069f7d2110717c35219c4a8102a7634b65 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
47ee06b7b84e104479f491389b7412d17943602b media: si2157: Fix "warm" tuner state detection
d3b3d7e6c03f8ef07d3175350d9c80f98644fd38 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7f01920737898cf998ad7b42fd3f389c64525372 sched/rt: Try to restart rt period timer when rt runtime exceeded
f8e85471ebc97bcae6460fc680878c7007a3138a ath10k: Fix the MTU size on QCA9377 SDIO
01acaa7b984b8aeeef6199782c4f71a1fdf2ad92 Bluetooth: refactor set_exp_feature with a feature table
cd1f1a6ed586d3f3c3ad3654c60048b40b482f6f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
3bc5c6d9b4f76b91885dc21dfc637e7ecafd5164 Bluetooth: btusb: Handle download_firmware failure cases
9924aba32746d28b84bf80c7902068c7c616a118 drm/amd/display: Fix bug in debugfs crc_win_update entry
393ebcd223ec0c36d36f9fc3fa05936bfb5c917b drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
ebb173a6ebfefcc939d3adc3f5e0c5ec8385f818 drm/msm/gpu: Don't allow zero fence_id
928fd317a1735aaf0766f837933b6a4beb07a470 drm/msm/dp: displayPort driver need algorithm rational
d1d68899a844bfb97b426c91ec48058971823921 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e7c2f5c8ef4f153c319374ea2cb5ba88dc50e08e wcn36xx: Fix max channels retrieval
a8bc4336fb65d62fcdc2ad9ba29cf3379f8b6766 drm/msm/dsi: fix initialization in the bonded DSI case
e4461bc751737b613d750f746b6707c35c595f14 mwifiex: Fix possible ABBA deadlock
16e7889dd888cb871e585b9842dbd7b8b593a9b8 xfrm: fix a small bug in xfrm_sa_len()
8141dc4c5a41fed0386fca671f408fd8a030dd41 x86/uaccess: Move variable into switch case statement
516147cb2f5daccf5fa24fce43e4c3183bc9597e selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
497e5379f11647b562d1014e276f8838deb21eeb selftests: harness: avoid false negatives if test has no ASSERTs
bbeea82c4c13ee027d4c4193dee1e620edada754 crypto: stm32/cryp - fix CTR counter carry
c7ff3582d47bc86076655d04db0bbb68957376af crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
993f52c178f984c339fd1d73f84e4b7ba91e5d0c crypto: stm32/cryp - check early input data
dd66865ef1e2263794e1f8bc238bcdf4b536caf6 crypto: stm32/cryp - fix double pm exit
76075c024640d9cfb86a153c284a819aa9718d5b crypto: stm32/cryp - fix lrw chaining mode
140a7b8b5dd18b7d2e76f9519075ea90d65fe3c0 crypto: stm32/cryp - fix bugs and crash in tests
388c4a1a9af083b62f27d2329d82d204629d9bf2 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
2b7f86c928054c709e4e305af2ea78102cfadd8e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
5109a5d82c69317e7de5142d93568daf1bc49a3e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
dacb67377c3e6380096af049bad1f09ba706ba8c spi: Fix incorrect cs_setup delay handling
cfa55c0218d3eff4a98619ddc4e256fc0bf3c856 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
aa12e5dca370226fb2cc541004f3ad2fe75de483 perf/arm-cmn: Fix CPU hotplug unregistration
8852b57d955e605f8943f22d3aeb938ca2407e52 media: dw2102: Fix use after free
2448884b392266502c900de4b60a53ffbf43e5bc media: msi001: fix possible null-ptr-deref in msi001_probe()
81588eab491f498f7804a5bfec2253e3e2aac5b1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a52e46f2548da9f6a4960181772931b148e8cb96 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
8e97ba95ad47288f903ccd11cf5825924d51c96d net: dsa: hellcreek: Fix insertion of static FDB entries
73434c982af2c652fde67f1ee0b88450c9aacde8 net: dsa: hellcreek: Add STP forwarding rule
8d328f1eb9dfea2da2951f3181af99ad33a247d9 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1758642ae27f3865a302228107cd13358f8353a8 net: dsa: hellcreek: Add missing PTP via UDP rules
ba92fa6456315795baf0ea539d50a9fce5c4622a arm64: dts: qcom: c630: Fix soundcard setup
46ba5d8e16b173ce0503e7c8cb51f5e73f93117a arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6b57b4c7dbe7a13818d2fb982befebc2e5857192 drm/msm/dpu: fix safe status debugfs file
6fb087503bc14e492be4592ae98765deb8a80173 drm/bridge: ti-sn65dsi86: Set max register for regmap
805dcf34f13f04db71ed057400aa5c8af36254f2 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
844881d09aba1ebfaa113e07021274258500cf3b drm/tegra: gr2d: Explicitly control module reset
a6ca1eee2d2d353201ad016ecde009804f43ca2c drm/tegra: vic: Fix DMA API misuse
d048beea8eb7f79aeec8a34ae72ad1ddce3f1644 media: hantro: Fix probe func error path
35a7d33c670d7518a996e554139d5e27aa828410 xfrm: interface with if_id 0 should return error
74bad5dc9f48a1397a52c47e1ea08af41ae6c8dc xfrm: state and policy should fail if XFRMA_IF_ID 0
28c4bbf33a96a65679cbe274b86d1149e2beff03 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
afa065f0a1af76a41bc7c7dc7cd500b89decbccd usb: ftdi-elan: fix memory leak on device disconnect
aee50c025527857e5ac4b78452e995c8cb0023ac arm64: dts: marvell: cn9130: add GPIO and SPI aliases
267a2ebbcb92e4cc5a52cdbef9017f06f061fcaa arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
9e0963bfd03fe03036f5864103fd6319f1a078a2 ARM: dts: armada-38x: Add generic compatible to UART nodes
954d898fdb518886e3709239b4d1479adc4180e6 mt76: mt7921: drop offload_flags overwritten
7d495843903d182ce5f3331bea399a5b426b6270 wilc1000: fix double free error in probe()
e2c1ffbfc44b1e21f388c3b0cd51762b0060f73b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
07309f27fe3b2cd96ccae6dd674a0f940bec97b3 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
58a1a6ea0b109fa11227641cc0612f470f810e26 iwlwifi: mvm: fix 32-bit build in FTM
d73dc58e6f1df96ca89fab076cb1913fea6c1cd6 iwlwifi: mvm: test roc running status bits before removing the sta
b4acc220c323d95800cf391f2d12f163569faae8 iwlwifi: mvm: perform 6GHz passive scan after suspend
a8c31c981946a90c09bf05be990d4150d5a36458 iwlwifi: mvm: set protected flag only for NDP ranging
53fb89c5ebf0ec59a1629865ea7783f24b2b69de mmc: meson-mx-sdhc: add IRQ check
30413e2e9bb7a4d3fa909faee04e5056967dc889 mmc: meson-mx-sdio: add IRQ check
06ae3dba58ee926260841953816777842bee1a9e block: fix error unwinding in device_add_disk
629e841c78ffb739c6e074964224b383474a0654 selinux: fix potential memleak in selinux_add_opt()
f6ffbfff1b00392120401abdd282b37ecabaaac4 um: fix ndelay/udelay defines
cbd993bdc7b531f0635cfcbd007feb883d2738cd um: rename set_signals() to um_set_signals()
7cf3b50068287912d4ca30fd40848693720996a7 um: virt-pci: Fix 32-bit compile
4f2a4299802bc911d93d03ee3024c94528f0f950 lib/logic_iomem: Fix 32-bit build
05f4ac9333f76ddbca866e0edad9666ca3bed423 lib/logic_iomem: Fix operation on 32-bit
da2b6730519c07417cba1e5168cae02c8fbbb107 um: virtio_uml: Fix time-travel external time propagation
433ec843977195b7ba18e3b116862f956edb397b Bluetooth: L2CAP: Fix using wrong mode
7346b51689ff1d5d9b8a0a282ecf1451dfe845be bpftool: Enable line buffering for stdout
966e3488e90343792b09b5a848305dcae6e3cecf backlight: qcom-wled: Validate enabled string indices in DT
f7bc87e425272733ac50d4c314193b4428968dfd backlight: qcom-wled: Pass number of elements to read to read_u32_array
c9dc4a19b1ef1c9ee6bb18239d3a33d0714bc934 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
910694eb189367e95a7eaafe50f3dcfba4ba2496 backlight: qcom-wled: Override default length with qcom,enabled-strings
d93a9a88553ffddbe7e8955f5f5a603c63727077 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
452cea223ce3defa411d8128dec1db86b8664be7 backlight: qcom-wled: Respect enabled-strings in set_brightness
40a761fb5fed40056d2cf94921908bdf7f482d37 software node: fix wrong node passed to find nargs_prop
244614e25941fb189508e39d8cda89fb8379ab38 Bluetooth: hci_qca: Stop IBS timer during BT OFF
1520e3368e8b30624dd784f1def85055eac6e73e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
886ed382e99ece87c03b55899eda6ec497b01fd8 crypto: octeontx2 - prevent underflow in get_cores_bmap()
9d800e08b870fbf4d4149a96c869cd72e1bd8aa6 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
990da92c790565bfd19be962f316bfe2bac065d4 hwmon: (mr75203) fix wrong power-up delay value
695d1ecd88e0405656ee6747ec51e33a558f5119 x86/mce/inject: Avoid out-of-bounds write when setting flags
ee618e8e347210ec5c1c4a9097b73ba8d04faff5 io_uring: remove double poll on poll update
cb4b52ef5ac735bb5c54594c1dfb90196e377dec serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
078c480d0c5a3610f5bfda0e18332f47428e29f7 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
418ff2e9e6632d193c810bdc3a4cdf0d26369183 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fc3301e0834b19738e94d257eb0f1b5ae3eb95b7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e9f9b9cbe727255b43ebc764e5b67a73a7a17d4f power: reset: mt6397: Check for null res pointer
1e7530da9084b3d000439cc9ad7bd1ddf463a505 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
aa6745960d90125c2997697fe20967281fc4db07 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c639b5659e13fe463aa43905ec44de1027c6bf25 net: dsa: fix incorrect function pointer check for MRP ring roles
c3f296d42c64ac6356072e81fe3d4cfba1208c3b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
539f748ac62238b26ab52537cf5c76ba89c74491 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
4c71a57c8dd34a15ca83e75779b32962df75a2e7 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
38cc78233e4aec2763b67b5de22edec62352fcb8 bpf: Don't promote bogus looking registers after null check.
fbd3bf7de23075c8277b67622e2731c4542250cf bpf: Fix verifier support for validation of async callbacks
0883e4d5ed7f82fdaa5d71a3a615e1e167f430d5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9dfca4c27e03cb62e0efe35b2faa2da99229917b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6bf8fdc0adf0566001c5459391ce577880cec686 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
59f309dd0137f15342b59393ccb6b5eaf40c3df3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
04d6914a4fe3a2ab8974d7148ee1b0753ac0473e ppp: ensure minimum packet size in ppp_write()
b4aa4e292ff43dc420de77a8f139edc1da817fc1 rocker: fix a sleeping in atomic bug
dae4336ad7a7db6542b7ebfac23fb14cea981923 staging: greybus: audio: Check null pointer
d7da2c6a6ca9d3fdb031181c245a3a7f7f8bfccd fsl/fman: Check for null pointer after calling devm_ioremap
7c722cc2da6c18aa3288ba33b2e8cfb5aa21462a Bluetooth: hci_bcm: Check for error irq
81ae844d282fcf887d4d0eafe3374586f1e63a28 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
c1a0e9e12b77d012dde07a65c1d277af284323cc net/smc: Reset conn->lgr when link group registration fails
90f031568ef08c2ecac11bc7805532c8a786b8fc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
3f78b88a73b534fd7d328bfd5071cfac9bf39304 usb: dwc2: do not gate off the hardware if it does not support clock gating
9bf628f11088032d95a532d426f7fd2d8972196b usb: dwc2: gadget: initialize max_speed from params
cacd7d224c4876bc93c26cf50e6f3f457c8fbe3e usb: gadget: u_audio: Subdevice 0 for capture ctls
f224d58ee2a8157d33cc6f65e976d9462f443266 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
074e6721020e47cad8df8941a7250864d8f08df5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f6df1c787a929aedc027b320776430e637e3f8ff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b820810dae2e6c2b9e9659c80f53bdc0faf9d844 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b025f6a4e4cecc04aad6432e193655608fdccac8 debugfs: lockdown: Allow reading debugfs files that are not world readable
5d8b446c200917558ffebde3bcd5b9952b8095a5 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
0e3afdd71fccff7e83cd737e18ff7696937f587f serial: liteuart: fix MODULE_ALIAS
a0bd0de4f9020dcd87afdf53de3d7793bd3550f3 serial: stm32: move tx dma terminate DMA to shutdown
6d31c2280cdfc05f5dfb1c4a116674af0fa6ff37 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
5f41053233c92a48a3f13b342c302fc4edfe7f89 net/mlx5e: Fix page DMA map/unmap attributes
f77ded98dc5b0dcd533bddec983abb00107437d9 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
a7932c7dd50dc98dc4d8042b935e0b1b06f1f37d net/mlx5e: Don't block routes with nexthop objects in SW
63f2b237082aa3e989615b588e5e35d49535bea9 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e9bd4ba8198a4e546434cc255c31b72308b61898 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
cc16bcdd318068a830cf99d41061e2e6a0a58e07 net/mlx5e: Fix matching on modified inner ip_ecn bits
befcc7a14ac3c10ee3db00d357c3136ddc31edcb net/mlx5: Fix access to sf_dev_table on allocation failure
7f57064024f2356eeff80abbe6a044bb19d8a055 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
3630e5e5667a3e35d8741ac16dbeb27538df7e7a net/mlx5: Set command entry semaphore up once got index free
ec2351d98efc82bf01389300e4563c5ff5b6b70b lib/mpi: Add the return value check of kcalloc()
debcae6cbb345443cf413c48b08cb46c2a7c40ce Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
a80096619ce9b5ec820a83484c226647a4854e08 mptcp: fix per socket endpoint accounting
a0b9446ebb5fc238c5add31341ea96b894f93d78 mptcp: fix opt size when sending DSS + MP_FAIL
c77d60957782fc2f53da749748273dc4b6c2cc45 mptcp: fix a DSS option writing error
da1c97af97cc0ddce172e4c506b366caad010eb9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c0ca298d46baa316b005fd20c60c4ab9937b9c00 octeontx2-af: Increment ptp refcount before use
663e04d9523fe98c4e518f72c6315d29875da606 ax25: uninitialized variable in ax25_setsockopt()
4ffc4cd28854fe82dffda4fd512ff0068701f1f0 netrom: fix api breakage in nr_setsockopt()
3e230f79be695fa30e2a968483feddb1017a6f05 regmap: Call regmap_debugfs_exit() prior to _init()
241121b14fbe708a2849cd1b6f79015a81996e5a net: mscc: ocelot: fix incorrect balancing with down LAG ports
5426576a5831821aed79dcaad300896aa0545677 can: mcp251xfd: add missing newline to printed strings
ce9bd629b3bcdb3aece95c0bdea7ad98b46103e6 tpm: add request_locality before write TPM_INT_ENABLE
96c33f1e4914d85fa598ff67221633dcea5b80fb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
3c355fd392efdda9eb1a3b819286aaf91c8e8ea1 can: softing: softing_startstop(): fix set but not used variable warning
8cd6c5c2ccda3aee6336656cf84e59f77eea19e0 can: xilinx_can: xcan_probe(): check for error irq
9c050dfa6ca9f7c6bdad0a9e9a0cdb21958a8519 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
9af2e81c9a783ccfc9894a32e66fd50e16603b0d pcmcia: fix setting of kthread task states
51badd701f7034138b6acb26a5431c77fa294548 net/sched: flow_dissector: Fix matching on zone id for invalid conns
c0b5545f4ca7ab756fa3b6f67041b662adbffe08 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
3793286d9ac4256796ef6bb29b3814b64186dee5 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
3df870979745238b6c4ad4eb662d0cf217783381 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
ae8bdcf06a93aa00f998e60b7e02f55ff5799e1c bnxt_en: Refactor coredump functions
5ae16ac3273d1c362c29c22b9a01d8aead1c60d7 bnxt_en: move coredump functions into dedicated file
ee6e8557e8ee5dd46e29a4172ddcac902aeac815 bnxt_en: use firmware provided max timeout for messages
2ab83f31b3dde7035eaa938c804718419b8cf8ea net: mcs7830: handle usb read errors properly
3f4ad10f3cb84037a1fd1601bc809521a038f071 ext4: avoid trim error on fs with small groups
e68371d78776289a262761a579c2f426c8820760 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
064f6a2a98546995f974755f2f7d1107ee7b7a30 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
227943fef33a87f4af230d36fa2040e5c00b5238 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a2f189fb37c366e1bb7257b3b0852bde9c47afa7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
24beb8ca2f7f2c099bc089ff55cd744d8a2d0246 ALSA: hda: Fix potential deadlock at codec unbinding
d24b7946305da7e95b82029347ecafb43773ac3f RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7ac7352a9579c88c6c6c90d404f6f258c558486d RDMA/hns: Validate the pkey index
3394ce2560672036c80ba3b789baff7ae34d860b scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
e788b757d48a23f6178524a92577653c26728eaf clk: renesas: rzg2l: Check return value of pm_genpd_init()
d4d0e06d834d2a795c46e822f1fae1c5cde34255 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c09a39bcdcd40201bb577ffb546b711af82f0230 clk: imx8mn: Fix imx8mn_clko1_sels
38a67ddfcdb69a418ff7875cfed23c80e5985d12 powerpc/prom_init: Fix improper check of prom_getprop()
14e7b77756df97377ce5251d9aa09703bceb3ba7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9333ec952877d3a7da349cc23a2e5590c13f8fe4 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e1eec8ab150f95daa20e23a7af8818b3bb25103d RDMA/rtrs-clt: Fix the initial value of min_latency
7280cc28ead4726db2ac8dbf4d446f734ef53931 ALSA: hda: Make proper use of timecounter
e7984847ec1964c8b0782bf4193841f5de4df3ee dt-bindings: thermal: Fix definition of cooling-maps contribution property
c228154f06a2555a75584aefff181a65080e5955 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
3d2f21cc8a1ca2d8669e277f9a64f6db228ef831 powerpc/modules: Don't WARN on first module allocation attempt
6303b492ff21798930a9bfd898d83b1153c5c4e4 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e808395eb2c97b9b62f822eb9f0eccdb7970e7f8 clocksource: Avoid accidental unstable marking of clocksources
d4012cbd5e6de946c522f03656047568e0750561 ALSA: oss: fix compile error when OSS_DEBUG is enabled
0ce89b8d3e698fef39f39cb1ea24b02c686f8e99 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ab6356b327b4889373c4ebfecee89d07d9a70dbf misc: at25: Make driver OF independent again
cee5638ce55375c8208a3fde143568f13e70637c char/mwave: Adjust io port register size
72431d170c77a0f2fe480cc127617ac39f8480ff binder: fix handling of error during copy
5828d14e3f55f1f6f7f1e23e6b9f0056ec8e6208 binder: avoid potential data leakage when copying txn
c8047b20d623943c01681ec597b2aa41c18b306a openrisc: Add clone3 ABI wrapper
9d9a75ba8db5da86e6514f4087ca1d3cd42cb55b uio: uio_dmem_genirq: Catch the Exception
3eea69a811cb21c6a63c8e0126b0a143143ecbf0 iommu: Extend mutex lock scope in iommu_probe_device()
7bf4798ae947f5423a7c5901e766db16c566f545 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
f2b47a6675c80e92279346f25bb62b5456ee60da scsi: core: Fix scsi_device_max_queue_depth()
ff4bd73feb4afda6048804c8ba9a40daa69720da scsi: ufs: Fix race conditions related to driver data
7389f9db0cf5ab67dd644b18f2777ab92b549c81 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
40248dd2221d15706f6f076606b0fd2aeeabe40c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c6a120b3a541f590e5d71b7daefce0c36564d293 powerpc/powermac: Add additional missing lockdep_register_key()
22e1b30448affa61765366b32a371e0f0373589b iommu/arm-smmu-qcom: Fix TTBR0 read
2607e8407b9f053c2442ca73d42ee4577948b557 RDMA/core: Let ib_find_gid() continue search even after empty entry
3c4d986e78d90d19b5f897a1bac4165b34d61dbb RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
417d7e9770258aef85a51c10350a2b68acc117eb ASoC: rt5663: Handle device_property_read_u32_array error codes
52ad68ae76c2f3838722d76eca021ab82a7c0e1c of: unittest: fix warning on PowerPC frame size warning
0671226ca460a1aad0f798b77aa1036ec554f48c of: unittest: 64 bit dma address test requires arch support
10f7242bd60af10d221e716e5e9b987549594cb0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d757d1e1b1d1b088cc04c1c94d9349371e8b0ec4 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
75d79bb7ffc49b1a85aa1388edd19930d7334125 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
37ec739eb6ebbcd99dccfb8ff503ebc41e82e4d4 dmaengine: pxa/mmp: stop referencing config->slave_id
049e3e5c6cc987d4f19ba906fe9343de2c519dc3 iommu/amd: Restore GA log/tail pointer on host resume
7cd8777dc6f0f912ab283bcbe564436ee93d09f9 iommu/amd: X2apic mode: re-enable after resume
861aeefa19fd9519bcaf03c2b62e582f3ec21a5b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
68af2c9c657fcf07bab777086673d019e24e7187 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
0ecd20258b6b923b04c30c318de5b54fe483c204 iommu/amd: Remove useless irq affinity notifier
4a5a632a153e809b95fa7bc7d88a4cbc98146ac1 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0408dac2d2f5f792c16713cd1a5c66e4d41db406 iommu/iova: Fix race between FQ timeout and teardown
d960b92de1033c3592a3925f1a327076e6f9ec84 ASoC: mediatek: mt8195: correct default value
66d4bde603360b822aa9bac40d621ff3f747f7b0 of: fdt: Aggregate the processing of "linux,usable-memory-range"
c45ea2dc6d5acb29a623005c1f877426bf095a47 efi: apply memblock cap after memblock_add()
1e136fe29566eae6cc308a0cb8ffbaa4a6f3ef59 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
24a93148b4d5335f7d7601f1d3d5059dad54a884 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1127cd667a3bf49148acfb321c1ae8bcf4e79cb5 ASoC: mediatek: Check for error clk pointer
0981175442fe4cc8fb6533489a4dc015a68c99c1 powerpc/64s: Mask NIP before checking against SRR0
60b1dd0ddef8d8c72cfa1930f712368064485bae powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
2000534d3279dbd847f9c5f9d85fd24944a63205 phy: cadence: Sierra: Fix to get correct parent for mux clocks
3cfb0a6d27a30ac06b9104a08b19d05c5212942c ASoC: samsung: idma: Check of ioremap return value
c1df70bbe0b782c6f98ead6df6ce60954b474954 misc: lattice-ecp3-config: Fix task hung when firmware load failed
67ed58c5cf8f824b8509b4132ba369831573a158 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
869c89d18cb72fe86f1188c286c400d2fb2de733 arm64: tegra: Remove non existent Tegra194 reset
c4be77531fd1e9896bf9ca912b568f1f68b3c824 mips: lantiq: add support for clk_set_parent()
651ad3045cd2fa2220ee2803681f02e45d278348 mips: bcm63xx: add support for clk_set_parent()
f60bff9f0b1fdfd0e1e6fb34b599e91b5c42ff8a powerpc/xive: Add missing null check after calling kmalloc
2f3b7dfa31ad81fa4aebe8e691c60b5ed5d33ea0 ASoC: fsl_mqs: fix MODULE_ALIAS
9a70f9852aae3da149a5ddd7b6959262583bef8a ALSA: hda/cs8409: Increase delay during jack detection
4d0996b2da28402b7b9d71b15115d0ae672328b8 ALSA: hda/cs8409: Fix Jack detection after resume
58106f52323b0541e29d615930344e03e558c2fd RDMA/cxgb4: Set queue pair state when being queried
2a696e3d2b650854684e965f7bac23eb874d4238 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
0136f2cea8168a87324fcf8417738eec45bb1552 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
c7509dc3ba67d5aff13dd467cc4c44d6c62a9724 ASoC: imx-card: Fix mclk calculation issue for akcodec
dcc3c6074cf9ce22c71ce94f2a647cf3ddc7b83d ASoC: imx-card: improve the sound quality for low rate
0962dcc954111083aebcd9e3ebd8dc10230dcf58 ASoC: fsl_asrc: refine the check of available clock divider
18f994be2cb0e8f8462aa9a25579858103b00675 clk: bm1880: remove kfrees on static allocations
28c429dda3ed54603a44e9c95e736cdfb1c1c938 of: base: Fix phandle argument length mismatch error message
ef1d12e337083eebd1ace1e3991c61de399fa76a of/fdt: Don't worry about non-memory region overlap for no-map
a55d033ecc51d24e673d87fd4512af49273054a0 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
b43df3ad686f8b292414a57cb694c4331f478e9a MIPS: compressed: Fix build with ZSTD compression
1360d95dfb61888f84fff65145bf2a27982911c9 mailbox: fix gce_num of mt8192 driver data
fa1d636848e185fb03a595287c9b37abf4c4c11d ARM: dts: omap3-n900: Fix lp5523 for multi color
5871905567518db778b64fcebd94d1e95d9f5a0d leds: lp55xx: initialise output direction from dts
52dd0a42f887f225490bf5c15b4700514cf25268 Bluetooth: Fix debugfs entry leak in hci_register_dev()
fc3f4e747c3f67b6a47fb816b189a060556c01cf Bluetooth: Fix memory leak of hci device
0c508a0606ab45c2436fd39303e11e4a5f5aabe4 drm/panel: Delete panel on mipi_dsi_attach() failure
7e17de1f55082808be485152e847425830190bd4 Bluetooth: Fix removing adv when processing cmd complete
09c1446008c4c790b8bf60613fba5f49b1bc88e3 fs: dlm: filter user dlm messages for kernel locks
b689c2901a1bb9d491493869d2eee1e043ecbbbd libbpf: Validate that .BTF and .BTF.ext sections contain data
33f610561a29abc71cf2e2ad4e3fe751efbaabc7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c64033300d4d6e3ea2a279e1d492c1a2685a23c0 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
bb41e59387abbeb340b2d643077e54a093f77cca selftests/bpf: Destroy XDP link correctly
a7ce78f70b55b3305b9dac78fd0eda5e1eddf3a6 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ec5f0b7dbc8d279144d853cb6368c99f2aa8df8f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
60cf13824c115da70e6e2bb3bcabbcf8595522bb drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
bcdbcbdaea1570726faef747fdbb78332ff3bd7a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
01b583eacaf2e760c1fa8d575f303aab849dfd16 media: atomisp: fix try_fmt logic
4d88ce76343a66ca95a527e381272ee501301d42 media: atomisp: set per-device's default mode
03942baa4c7b09d172daf2aac0c1dbc7c3c05e68 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5622649245483b72f5d7ca49d6f696847c805300 media: atomisp: check before deference asd variable
fb1772733b970ab3e645dc613c2779e375ef1242 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ad554f588d80e94cc1504e0ce47266ed920543dc batman-adv: allow netlink usage in unprivileged containers
fc95a3d261cbe7049c5f8163fbcc332db77c452d media: atomisp: handle errors at sh_css_create_isp_params()
8348c40eba4e2a8935acc1b322fccedfec983957 ath11k: Fix crash caused by uninitialized TX ring
c3a473b2e9afe9e7d0ba648cf05f76aeb88d286f usb: dwc3: meson-g12a: fix shared reset control use
df9cd09a7b3255177b37e87a5b8e3319ee817dad USB: ehci_brcm_hub_control: Improve port index sanitizing
8c0a48beb8bab6bb44929962df466abcf23e40cd usb: gadget: f_fs: Use stream_open() for endpoint files
8123f5993ffa2e623895b62c7598e3adbe8b461e psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
dd39a7cb4ac355bf1be9083172e5d14ecbb47486 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
5f8ad7c93be2ce9a30116d604c38a8d9410530db HID: magicmouse: Report battery level over USB
62ad5ba4f33a25811ac6a9d6b3bc4e9c9525ba60 HID: apple: Do not reset quirks when the Fn key is not found
059477d0a266670ea4b444a4b58e89d0b30ed791 media: b2c2: Add missing check in flexcop_pci_isr:
02688c3b13ff2a29f45b83fed4913b7ddf492fbc libbpf: Accommodate DWARF/compiler bug with duplicated structs
517c41c7a2ca518cc6ddec9c2fcf9cee45ebfc1f ethernet: renesas: Use div64_ul instead of do_div
bce9c18fb07c6bcb06f6a0e9effa1f96ed47219a EDAC/synopsys: Use the quirk for version instead of ddr version
05e55a6f02e839b3d01eeb40d2da004248ebfeb7 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
e99011cad20ab746d45a2101b63c80531de1d9d0 soc: imx: gpcv2: Synchronously suspend MIX domains
31f3fc8b3f14fe5d2b158db64d79c26df4e3fb36 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0e774f7e19c4904104ad74b5d011eb1298c57a86 drm/amd/display: check top_pipe_to_program pointer
f9a4a493187d0fc48b82235c268973bde668bf98 drm/amdgpu/display: set vblank_disable_immediate for DC
6be564ff6e03427e8980f4b0af709325d2bc5c08 soc: ti: pruss: fix referenced node in error message
c668a29ff2e9c3000dbf5a7f949dea7c275e952e mlxsw: pci: Add shutdown method in PCI driver
58aaf6550c4165d414ff3a9f2c5928de6fefe89e drm/amd/display: add else to avoid double destroy clk_mgr
eaf25c93b558d9f053cd2a2fd77511e0e3c5fbc3 drm/bridge: megachips: Ensure both bridges are probed before registration
7ad25a45e1fdce7f078cd0a027cefcc61a3eff79 mxser: keep only !tty test in ISR
cc3d11065bc581ccf5da777a6174ef00fbefebf4 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c695591dc7c198fc2252d63aec32595aae01e966 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
874d09e1cf14e842ed28813beaa066888202acb3 HSI: core: Fix return freed object in hsi_new_client
7c68837b1c89878b4473f3de01af90823f47bd04 crypto: jitter - consider 32 LSB for APT
7238fd34448998e60de0cb98426c98879a410424 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
555a4a5893752d82da8f0551b3e0fac2cce1322a rsi: Fix use-after-free in rsi_rx_done_handler()
a61581f41bba2fb8d233dbe6b8e0487f4da2e196 rsi: Fix out-of-bounds read in rsi_read_pkt()
487dbbe753e48833373785f193a434cf7bd2e6bb ath11k: Avoid NULL ptr access during mgmt tx cleanup
8c88ed22d0928f2378a776f658a03b0806228f86 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
455cf673a0910a1de9eeecd82a90769f7aff9190 regulator: da9121: Prevent current limit change when enabled
c999f709104638020881a92f1fc73d26ed6f4e4e drm/vmwgfx: Release ttm memory if probe fails
74e8ada3541ef21bf9470b9f6f19b6e1607731b6 drm/vmwgfx: Introduce a new placement for MOB page tables
6d6f2352593e60b456b1f1e5c4eba775c0696721 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
aa2eb7e37add0df9198c878f9635c58b289c22f0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d2b1d83e58df1abd3e619543c624557c9c144246 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5036ee6d89e43a1ff52c0162201ba2a757e7d7c2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9f0b7fc200cb97a227779ed6b67b8220d09e3e09 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4b8a8f50393304d01935a7bbced5a77a0c62a673 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
116b23eddd6ed0f0f60eae8b0bca7411815abcbb usb: uhci: add aspeed ast2600 uhci support
34802e1ba1825e01b2e9681de9836a3b97017305 floppy: Add max size check for user space request
6d1d78988975b234ba0894d52b4dd28a4856df5f x86/mm: Flush global TLB when switching to trampoline page-table
5f0ee411e14db4cdf0f88c7b84de47320655a925 drm: rcar-du: Fix CRTC timings when CMM is used
077c71933a7d4e25b0f42aca9cad63d62d9d7b67 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f26a8a98b13053eaca2f47ada3db72e1a6e8712f media: rcar-vin: Update format alignment constraints
17b13534fdf24e6a54335ee85e2765139df29bda media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0223ef70a6dd55000a4c190c306aa6524dfa7a50 media: atomisp: fix "variable dereferenced before check 'asd'"
1498084f39cdda10e63916f2ea7dbc04b33cf1e7 media: m920x: don't use stack on USB reads
cadaaecec708226f97e77bd91a4929523d58c638 thunderbolt: Runtime PM activate both ends of the device link
7c4667556d0d103ab793eb6d906c69c1af523d8b arm64: dts: renesas: Fix thermal bindings
dc72b5c1c398757268b3767751463fec9ae90fa1 iwlwifi: mvm: synchronize with FW after multicast commands
e2b857d8efdffb15639ee5b8e0417e6ae1ecce1e iwlwifi: mvm: avoid clearing a just saved session protection id
5691d9374897a5d3047a1e38c68065dc96b6b2a2 rcutorture: Avoid soft lockup during cpu stall
8f738c2df3a6f2c6528eea1320a27536a72b4f89 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
901525d0018a10b8513426ac30d06a377763a83e ath10k: Fix tx hanging
83021f5eaa01d30dfe468b37bc87917de79444af net-sysfs: update the queue counts in the unregistration path
31d67118d2ec17d3fa5d528a25178ad977bb037f net: phy: prefer 1000baseT over 1000baseKX
70f36b058f6d71c6cb24a1c956d64672085747d7 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
fc19b67803f9f55df6dfdb0d0db17c74bd88827f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
14039914374c820a639dcb7f3c3afa34dfafc19f selftests/ftrace: make kprobe profile testcase description unique
f2dba89a8d7293801a518ba17fdca2da9b325730 ath11k: Avoid false DEADLOCK warning reported by lockdep
b4073fe63d8d833396d29d988be5e686ea1978e5 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
a17b6a7c689802208978760707cbef4b44bbd709 x86/mce: Allow instrumentation during task work queueing
af25645b0f44e929496e0dff9178c9b1091be922 x86/mce: Mark mce_panic() noinstr
fc84241762345d0873d701c73961704b47c6a642 x86/mce: Mark mce_end() noinstr
51559c27787f1ecf38050891ba44752d0acc63d6 x86/mce: Mark mce_read_aux() noinstr
8ba482c2f5e192d337523b0ee3975e82aa8a8dc1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
48b78447c961a5f25d37f5cea890699ec0b16236 kunit: Don't crash if no parameters are generated
ef4835bd8f4e7b76f841ed355585fce043e8cc2f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
01da884d9103327b07a6128ad6b9f528a2c7e3b5 drm/amdkfd: Fix error handling in svm_range_add
14dcc89b50d10f2ca9cea7d188dfb9bc4a84e6f2 HID: quirks: Allow inverting the absolute X/Y values
e26bff7dd9b055a6ef9f9fca3c4e3acaf9a59e92 HID: i2c-hid-of: Expose the touchscreen-inverted properties
535f8d2bca2106661aa7e6925481acca3bf3b913 media: igorplugusb: receiver overflow should be reported
9721e0810666ab26bf707cb242e8d61698d09004 media: rockchip: rkisp1: use device name for debugfs subdir name
338d9b1152c256bd6bb111fc7a53ee651678b876 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8a844b15ab96ec85bde03eacd70bb0ae55b3ddeb mmc: tmio: reinit card irqs in reset routine
dfdae6bd0b0b913fc423a7ae123b20981d389e1c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d9f3e2f7f3e1eea1a72c75ca02979fcb93590f56 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
a1f2b6f320ff4b5f5f3a0d7da5835d533aeb9547 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
95be841102d434f1ad673599c5217af797af0099 audit: ensure userspace is penalized the same as the kernel when under pressure
200128acb630a787ebdc379aa6fa8c67802ca08c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0ad31630f0f462406755e614fbcd3fef0b6e6223 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c0a2b13d158187f6c2dbda61c365a9c9d39c0368 crypto: ccp - Move SEV_INIT retry for corrupted data
a3b250e8bfb81c61c68177044ce8348089ea4aa2 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
900decce3d91c040d441e4ad58b69eddc6c45917 PM: runtime: Add safety net to supplier device release
80dc9127f0a40ed6bd3cbcec6ec0e68eafd9c833 cpufreq: Fix initialization of min and max frequency QoS requests
f377401c49091a5aebd97d944a96f4c0cc1ebf7a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c450352eeb38a96f84339c069ab52ada4591f2fc mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
306cbab3bc86d5e34d3de25982c66f1145a36965 mt76: do not pass the received frame with decryption error
c7073dc1b982068f56a934906ad66c1939c84f96 mt76: mt7615: improve wmm index allocation
17ecdbdbe54a523cc58d893516c64de65a697492 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
9cc3b7587d57252afc241e8ccfaa3dc03aa944b4 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
8dbedf861979a213121e20be20c45c0b30df9b66 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3bfb785b939b86a827c0be7c13a4bb3ff44d1e5f rtw88: 8822c: update rx settings to prevent potential hw deadlock
844f036abe5159ed68d6538aa2937ad7ce390542 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
9cb683b67c2693015568a72682672befba215ed6 iwlwifi: fix leaks/bad data after failed firmware load
7dcbc22d1dd55c8e4a9f00478b184cd382961092 iwlwifi: remove module loading failure message
095c488cc686ff70c833774ef8a4635af9402d71 iwlwifi: mvm: Fix calculation of frame length
22a1ed92f72805cf18ceb7032ebd6649b0c20cad iwlwifi: mvm: fix AUX ROC removal
498dbe41c1098a5e6ebc6f022bda99ffa92d0417 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
91ebb1b465d4ed7fc393e96567d258a0129dc640 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
16713147fb3b0d9ab9fc63f346474c9de262181e block: check minor range in device_add_disk()
36e15f57581c97ba61ecb92897a36bc8de638cf9 um: registers: Rename function names to avoid conflicts and build problems
c0be187cbff3580c1c889a6908e2d0accf76cc94 ath11k: Fix napi related hang
db5ff18b04ca6faf7620a720ba34a46fdfe6ed9e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
500d32fe8504545af1ee5edaa7003b925a3f55cb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
9a1adddc412743b630af998ec9cadefacb9b339f xfrm: rate limit SA mapping change message to user space
06559679ca653c895a46bcfab677f8cc2a86f913 drm/etnaviv: consider completed fence seqno in hang check
556fdad0d1fc8c0d3d8a44c5b773950ca3e4c12f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0c4bee00723eb423dfdf1ad40262d4e60fdecbbf ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1ab62dd500ec226483c7aad0743133a90dacc68c ACPICA: Utilities: Avoid deleting the same object twice in a row
fb0ce9982a3d0cdeff64ff4fe439b36e0102da77 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
65b31dd2c2fd1d9baacc029736a92952d09d5d28 ACPICA: Fix wrong interpretation of PCC address
9c4d0c71bddd509efb86721aeb740a376ee1702e ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ee71e3b4c8cfae63c6627e8b4217f93c29be25e4 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
d051a03679ffde3a4c5628a903e91e9a35bf579c drm/amdgpu: Don't inherit GEM object VMAs in child process
299f0627d5078710fa63dc5f1b1dbe9b227a96f3 drm/amdgpu: fixup bad vram size on gmc v8
9cd723a4153a80917b2f3e4e5a54d38c70a32465 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3a81acf7bf6d87f51c901eceda623e23396bd110 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9ba38b2737a56724e3ebaee2a3124dfdd54be629 ACPI: CPPC: Check present CPUs for determining _CPC is valid
88b77b05809e18450ba825cca78b7ef9ef820f61 btrfs: remove BUG_ON() in find_parent_nodes()
44c22bcc6a1a7d7378373f2103537b342d8467ab btrfs: remove BUG_ON(!eie) in find_parent_nodes
32c08f8b41619dd74886e9afb34e46dc65d81e0e net: mdio: Demote probed message to debug print
fc9b70c9ca1cfb16f9a10b1c0f56158f1d7c0450 mac80211: allow non-standard VHT MCS-10/11
bae8b42fd03707a1c3f2791c29772f483c00ad19 dm btree: add a defensive bounds check to insert_at()
4d1cdab96c7e985a822e23166b527435d5cf573c dm space map common: add bounds check to sm_ll_lookup_bitmap()
aa2308e5e017620af5088dc4e02623984be1c1f3 bpf/selftests: Fix namespace mount setup in tc_redirect
0066efa4b8849f9c727f49dfbf77e8881c4b80f3 mlxsw: pci: Avoid flow control for EMAD packets
49ab4249a4d2314ac48c3541492975c336a35279 net: phy: marvell: configure RGMII delays for 88E1118
e902d4042b526432be81f788b12b2f8102039a01 net: gemini: allow any RGMII interface mode
2659d425a720cbbf69d061bb9bca80afda6cfa34 regulator: qcom_smd: Align probe function with rpmh-regulator
31d2d6494ac237b74bb18545e0ed7409ead82dfc serial: pl010: Drop CR register reset on set_termios
84799b4cbb6010b12c80dc62ea38f93399c37bff serial: pl011: Drop CR register reset on set_termios
0ebd3fda8adf7bec3c3563d7d0c11e7343f80f5e serial: core: Keep mctrl register state and cached copy in sync
c4ca6e5fb84478595874e2b08086b3eca38ba016 random: do not throw away excess input to crng_fast_load
b3cac558b9730602bf81322945cda9b8f30ec5b5 net/mlx5: Update log_max_qp value to FW max capability
89e290aeba627a867c3f016a67a6fe3fb2172576 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
3c30f5e46d5c1e42f057020c565c2ce769ed7a87 parisc: Avoid calling faulthandler_disabled() twice
c1a9a4b77ffe79ce3407105cc164619510ec3b55 scripts: sphinx-pre-install: Fix ctex support on Debian
1e6d0a3d4532d7b8476cb04ca052868206dc3769 can: flexcan: allow to change quirks at runtime
6e0db9d3c238d0ac495fd0293bd2560ab38cd744 can: flexcan: rename RX modes
e7eabc7c6b6d7153447dbd2c51bdfec6cb94107f can: flexcan: add more quirks to describe RX path capabilities
ae6210faabf308f27e5487857bbee9e6e195bc4a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
74179b184e3fdeb6ea70eb1a329a063a465c3f59 powerpc/6xx: add missing of_node_put
0f2a3c0279295e620ec4e14af54dbc636f54b279 powerpc/powernv: add missing of_node_put
1f29b3b08df4bbf8adfd8f01f980af66ac367662 powerpc/cell: add missing of_node_put
b312093c2e378f126d5c6bf0a2928eee3936d6d6 powerpc/btext: add missing of_node_put
7790fc054bfe53f62889ed446ecc9266cfe5d53b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
da37c3a3720b91d0a07902dbe6987d9583ce3047 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
24a815645a6d5357f9f48813e001a0903f253c3e i2c: i801: Don't silently correct invalid transfer size
a97b9fd3b4329e53429aeb4b935fdeda62069248 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d1f90172bc4a156df823af404958ec1bd660427c i2c: mpc: Correct I2C reset procedure
1f75d035c2114588c296230bf69c06920622cc7c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
29a3429351cbfbb30bf68407e8d53a65b8fcfc73 powerpc/powermac: Add missing lockdep_register_key()
c22eb03a3201f902c653d41d225dbee1d713f5b0 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
441ba33ff253961fc116822310ddd4f0e9e4a8a6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c99d4c56ed62dc6fb19c873cb66baf9d693d5716 w1: Misuse of get_user()/put_user() reported by sparse
299a392ef039032b436f60d01e55e3b107f0950c nvmem: core: set size for sysfs bin file
1049e6f9cd14188730e8b33b073764592e438aac dm: fix alloc_dax error handling in alloc_dev
cb78e7d0e14fe0a0845c319a0ba8209caeded3c6 interconnect: qcom: rpm: Prevent integer overflow in rate
90d96e8a5d5d699f15d3f65a4c80a361f13d51a2 scsi: ufs: Fix a kernel crash during shutdown
a2b45fd7e03cf53bf69207cc5cbc9f26edd624d7 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
20cff0be920c453df0d9c984ac9ce738b2f32617 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
1d1823ee3289322da9de086230f93476902720ad ALSA: seq: Set upper limit of processed events
c28bee6df3d85f7ff4587f00941a1ba0e5c3958a MIPS: Loongson64: Use three arguments for slti
cfbb449cf45cba651906fbe505577b52abe1ee7f powerpc/40x: Map 32Mbytes of memory at startup
7941375ed8ce117c85b8967283c7ededcb21d888 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
07f9ad4a874071d17b4ee137cd00b9601d7853e8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
99342150b60798dea352e0cc492ebee995be8788 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
34608462eae27c628ad57ac2ef433dbf27f2abb9 udf: Fix error handling in udf_new_inode()
1259cc4ca8ca1ef7493bbc98f4677f746061eb0e MIPS: OCTEON: add put_device() after of_find_device_by_node()
ae59ff41b01690e8a06692f16015eee46a0971f3 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
203ea1ec09c27b293c4fdad762314f1a8841343c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d777b40ac7ebcb21643e0337eed21122290d565f selftests/powerpc: Add a test of sigreturning to the kernel
c926c8ee6003b005c5d57c144f9d8926f3eb307f MIPS: Octeon: Fix build errors using clang
b4712827cf6a60a03356ae1ff1260879db506adc scsi: sr: Don't use GFP_DMA
9ccbb0d65e86023bc75a525c5d611b70d0dea8c8 scsi: mpi3mr: Fixes around reply request queues
3cc72b5e2bc8b5f33678355e95990084f37491f8 ASoC: mediatek: mt8192-mt6359: fix device_node leak
a689c9dd0f4d76938e3b0676089377839302f3ea phy: phy-mtk-tphy: add support efuse setting
dae30f6ce525c54ab7f586fbd2dad7f1cd251708 ASoC: mediatek: mt8173: fix device_node leak
e7849cb7395afbf8ebb6bc9812333f1dfca3c858 ASoC: mediatek: mt8183: fix device_node leak
2832bd174554a959c7665ae6d68e6fc3a86249fc habanalabs: skip read fw errors if dynamic descriptor invalid
f26ca48b4e450ae1ca35f7e4e670fa52a30692fe phy: mediatek: Fix missing check in mtk_mipi_tx_probe
9fb83121fbf1e043cfcfc32dd30281fa3c4023be mailbox: change mailbox-mpfs compatible string
8dc2a028a143ea1c18c2c10b1fb9f563b71c4fee seg6: export get_srh() for ICMP handling
ab7d04849c6da671dd3b10465bd149329c1f3e51 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
3098cab9d5c59d057c0d515e0b1246515a2d0cf6 udp6: Use Segment Routing Header for dest address if present
9bf657c1d83fccf0c7a847b585dd8ba3d1582a92 rpmsg: core: Clean up resources on announce_create failure.
bb07c056ae90d78c5ac7638854017da60d866c13 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
0af26386452759c5b28427d7824f5fdf949c1386 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
342ae4d6f56e6046591da9f5c8a5588a5b9039f0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0c24981f5fd1e0560c538aea6138e57d0f1c318c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
6dafcc0ef1944a2a5ad2a886f258e01a79e13ac8 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a168c4ed83e049d64cc39763ed487c3429df8edd tpm: fix potential NULL pointer access in tpm_del_char_device
03599c5f337590aaa952c5ba59e9f46c3a8c0133 tpm: fix NPE on probe for missing device
8ac6399964f0f7ae43ee74561198d0bb3b6219dc mfd: tps65910: Set PWR_OFF bit during driver probe
bcfce350ecbaf4b9b30f8524a8844f0eec76ef43 spi: uniphier: Fix a bug that doesn't point to private data correctly
ff3bdf98b1fac2d253280c91fed1ea908542f47c xen/gntdev: fix unmap notification order
2be7350fd75e2d10c624cc090f5546d6e096d656 md: Move alloc/free acct bioset in to personality
f10373c1af5abb9b4de9d26ede3e8e7dd0a2ea97 HID: magicmouse: Fix an error handling path in magicmouse_probe()
135ec63324a6a45b7dae2f69e4f773c8714ff1ca fuse: Pass correct lend value to filemap_write_and_wait_range()
5e2d3681555f707be7577d5de4e6f8eb0c0cc772 serial: Fix incorrect rs485 polarity on uart open
c388fa97035130f7b1e1070a895e6032a782de88 cputime, cpuacct: Include guest time in user time in cpuacct.stat
438dc90bfd76c33975e7ca63928dd36b17b8709b sched/cpuacct: Fix user/system in shown cpuacct.usage*
fc5883f3aced78a781875715d3cdea0ce1f96240 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b1aeaa136eff28d6058390cfa909039ed92c276a tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
dd1041129b4eea43b14228a5f607820d8a2b082c remoteproc: imx_rproc: Fix a resource leak in the remove function
607c3f90d015f2b0a61e4f582f2c8d5976377a45 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
84da3e79d1e53bc771fda01958ca7a5f679b04e5 s390/mm: fix 2KB pgtable release race
adefa7fd1c49d46890a444109fafa85e92ab1d50 device property: Fix fwnode_graph_devcon_match() fwnode leak
2f9faa70add5e4f52203ea6d78032b1ad0952a5b drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
24fc95539f207f8b95ba5cc6d995c9a96b52a118 drm/etnaviv: limit submit sizes
2c412028ce274ac2dbf78f7e68bb35c617cf0fc1 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
2771f04892bae09b9177dd2ec9ff8a5eabd89966 drm/nouveau/kms/nv04: use vzalloc for nv04_display
0c2bc87108fb61fca505c26bce6735fe7afa0d32 drm/bridge: analogix_dp: Make PSR-exit block less
efd6a73d64d10b0b5ba95f6cccd5e9e14adad8eb parisc: Fix lpa and lpa_user defines
7e649f633fc2fe284e0e35cd8b1055db74f7c74e powerpc/64s/radix: Fix huge vmap false positive
84d8ca65e211520bc56ef4db87ff0a490fb223ff scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ce68f40b650f7ce297babdf9b37ce4bb3a903e3 drm/amdgpu: don't do resets on APUs which don't support it
fba4b8c259bc8023786a9e5c52f722d69877c0ee drm/i915/display/ehl: Update voltage swing table
a1427b5f1b76d11f3330c5aa00805992df4e53c4 PCI: xgene: Fix IB window setup
aff272408ea8c968f3e8de9cdc9ab8fcf79a208d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3b229c3c12fc9326c58d9ab484af8a4fda8f3734 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0255b40e42f1809e302a428a2ccd417e15ca9c25 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a0c493a8452c49d8eb438795fddace867d14a847 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e90fe1ecb31dfc3ffe07423178bdd5872efdb77c PCI: pci-bridge-emul: Fix definitions of reserved bits
12304b09ac469b63e336c6ff3d1a7912503cc87e PCI: pci-bridge-emul: Correctly set PCIe capabilities
254f82a1ea1899d61a0a61164897b4ca67eaf0d0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
421a5b652d517c5dc97f01a1c51c37709e950e4a xfrm: fix policy lookup for ipv6 gre packets
bb97d4cb18fee876138408b72815d8c753196aca xfrm: fix dflt policy check when there is no policy configured

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4ea5113e47-ace4570347f1.txt

4b5fe79074461106fbf49d0a2491889f3c85ab37 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
7e5f5df371627826201c2e8e7e8610ebcaee01ff KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
2784f6acb0d27b4e0e37a05b3d8c600ace686177 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ae1d4e83e54afd0d91d78407853e33d31326780c HID: uhid: Fix worker destroying device without any protection
033e5a815f448d61d24e85d5bd676b3b45a48db1 HID: wacom: Reset expected and received contact counts at the same time
f35cce759738c99146747c946c77008e7de23d15 HID: wacom: Ignore the confidence flag when a touch is removed
af8c70da1d2c05cc06c435302db0c649954b6cb2 HID: wacom: Avoid using stale array indicies to read contact count
e66e0e070fd74473667af80381033105012a6882 ALSA: core: Fix SSID quirk lookup for subvendor=0
c65bfdc4c839295c3b6437c8c8e9c486ad188d10 cifs: free ntlmsspblob allocated in negotiate
24be6baeb6ec313bf2de20457bc9d5e45589465d f2fs: fix to do sanity check on inode type during garbage collection
e1d4f27b6a4a72c814d07e930b770fecccae68e6 f2fs: fix to do sanity check in is_alive()
41cdaacb712c10fb73e4edb6bdf8dc45d45fd57c f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
e3987293aaefb031c688e1526a6876de3952c12e f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f6de0bf81b13262b0230fbf117501c994e472028 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cd6f84c6b03da5ae58cee41f72c2679f629923fb mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4bb5a97e267f09ea2eedd93dc01eff4fef9a6f26 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
399046b2a0087bdb728d3dddb0c31a400f3886ab mtd: Fixed breaking list in __mtd_del_partition.
bd43560962017ef5858ba4e7110d618fbd8cde52 mtd: rawnand: davinci: Don't calculate ECC when reading page
a48215ced8a133c85cf5a96d2746a7ac9e2de100 mtd: rawnand: davinci: Avoid duplicated page read
d033dc255eaa85fb6a2d7f6a75ead7194d88051a mtd: rawnand: davinci: Rewrite function description
a1d1aeabbb559e72f23dc729f21cfcd093cc335c mtd: rawnand: Export nand_read_page_hwecc_oob_first()
fe2ae002a9648e4a6463bc241e879daba4e6c7a7 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
9e8829421f2cb2da8dcab33cffdab4a19758c7e1 riscv: Get rid of MAXPHYSMEM configs
d257da4e240ea42569016ae583a7c4e3d4ce742f RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
448eced12160ff7e9afa551bb1b450c0d70e1135 riscv: try to allocate crashkern region from 32bit addressible memory
73b082945288f367f95354872a9bd4d9e3ff89df riscv: Don't use va_pa_offset on kdump
ae590b6aa5dee878b60f4756c0c5c14e35aacc19 riscv: use hart id instead of cpu id on machine_kexec
56946052a1bba9e2b3436f86a12dd4da4a152dcd riscv: mm: fix wrong phys_ram_base value for RV64
87b742a123d33b33599bebe8221ea3f618fa8b08 x86/gpu: Reserve stolen memory for first integrated Intel GPU
93067a02e7edd999ea60c346a54995582d2731e4 tools/nolibc: x86-64: Fix startup code bug
0a571704b6c32b9dd9ca213dfb8e04ee9e92e618 crypto: x86/aesni - don't require alignment of data
cf5b7cd4b01f08b0607432d1f98d239520139ee7 tools/nolibc: i386: fix initial stack alignment
2f6dc3e6a0050ee94c1a49d957e75df15cc81a2d tools/nolibc: fix incorrect truncation of exit code
fa43481e3f98323f996ff6e3a1e94e6ca5c6d1d1 rtc: cmos: take rtc_lock while reading from CMOS
4d94ce88d8222c29568a81b1201f66797354e159 net: phy: marvell: add Marvell specific PHY loopback
a2231cae6ecc0aa8b66955e7733132bc8e023c7d ksmbd: uninitialized variable in create_socket()
8a36ba62b2a6d521c36c519fd88411b5afc69f9b ksmbd: fix guest connection failure with nautilus
4bc9f4f7b018585547c9dea52807215defbe138a ksmbd: add support for smb2 max credit parameter
b62c3b3ce3f4a9612960218005272473938e7c61 ksmbd: move credit charge deduction under processing request
a83313eb8f852bbbcdc727f994b28579352cb7c6 ksmbd: limits exceeding the maximum allowable outstanding requests
f9d443b4b003a5b641737a1e76213b85923ce392 ksmbd: add reserved room in ipc request/response
0b0a4060d8d5441cd9ac27289b4c3f51f210e39f media: cec: fix a deadlock situation
b582e3e7b508c1798d10570495cbcb5ab66269dc media: ov8865: Disable only enabled regulators on error path
5456ef480f6f0bdefc0e9a4673385b4b3150d291 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
57af2a9cd9112f879e6b8664b5c43d38dd4434de media: flexcop-usb: fix control-message timeouts
b48190363dd38f9e0a584e42f9aa437f79378b87 media: mceusb: fix control-message timeouts
d862502e8a4ec01d80d65ce8b0f0c93900a9b3cc media: em28xx: fix control-message timeouts
1e59b28c812b4fa45447d5690ec49457501dfb3a media: cpia2: fix control-message timeouts
527aaafae349f71e12d14a675da0de74fb21d698 media: s2255: fix control-message timeouts
95c73b66e04688dae7a07f6025366d66c2471843 media: dib0700: fix undefined behavior in tuner shutdown
3db9175db25c0bdd8e6ea10735d18656b4e72da3 media: redrat3: fix control-message timeouts
12d22c44f96934861ea61f282d2a644f745763b8 media: pvrusb2: fix control-message timeouts
84b2b00ecdfd3d73337b258ff83e34e9a7676973 media: stk1160: fix control-message timeouts
0fbd046076a52aa4e242effb557027c6f00319e4 media: cec-pin: fix interrupt en/disable handling
60b83214eff27627a573365da88f0e55df63cbc8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d8ef9d8304b3b481dedbf5dd19d3e8fb8f95d10d mei: hbm: fix client dma reply status
9eeb46a3ac1b2f702cb136732184e1c81ad91eef iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
94adcea5ab876fe6feddbb0e02aa98c5715de217 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
16ab6b1669569d7b824acb5da6d7579b912e4ed5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d68cb6e261cadbf1e2798f9a0f157d06796c17aa bus: mhi: pci_generic: Graceful shutdown on freeze
4debea38038002b746cbe961f0121f437afaf130 bus: mhi: core: Fix reading wake_capable channel configuration
c341d71414447e38be53842655300db88879eeca bus: mhi: core: Fix race while handling SYS_ERR at power up
cfdd1514c08de7bcf2f56fd457838d9c3b15ba40 cxl/pmem: Fix reference counting for delayed work
8a5a0dc8fa34a1908f20acb7a77079b8189fc887 cxl/pmem: Fix module reload vs workqueue state
8269ebd18ceb803d47539f4cf35a2157be5f0eb4 thermal/drivers/int340x: Fix RFIM mailbox write commands
68e8091efddd97002edae09c24fc489369db25e4 arm64: errata: Fix exec handling in erratum 1418040 workaround
fb5707535c707a25f7b0236e981706155ee2f642 ARM: dts: at91: update alternate function of signal PD20
27bf7c869b920021b5068c9731c64065af819e59 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
7b388ef9d76718d86b4465d7fdf94b98ed6530b9 gpu: host1x: Add back arm_iommu_detach_device()
791cfe201c4c319a16d83dfe98a2cd58505f8b4e drm/tegra: Add back arm_iommu_detach_device()
ddfd09d1629120efef0c4ea077aa3cd316a4dfb4 io_uring: fix no lock protection for ctx->cq_extra
2c0e1f91c01b02addf1d8d0f1754fdee1f1321a8 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
a1a2bfa8ad6dbaec05e42e69d8e5bf2c8d943646 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
11ddc0ae239ab7cc61d5bbdea2c1d8b3ce349842 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
56aa3f0e8fa8445d64abf0e2f0c798fd7d9043a7 mm_zone: add function to check if managed dma zone exists
481d0cc54957775c0a1bb1a2ae07c369f4d17700 dma/pool: create dma atomic pool only if dma zone has managed pages
109a45537810b36f6a1451d17fbcdb855d6b7ddf mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9872902cbffc243a5ac711c11e45a8e42b844166 ath11k: add string type to search board data in board-2.bin for WCN6855
a6392a7b95e8ea7b8bdfac4755a6a171878c1783 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
529aaf0957845ae3714eb941801a6ee4a34de88f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
44957ec3993d351c279fbbe69932573555906af9 drm/rockchip: dsi: Reconfigure hardware on resume()
4faf38244332b030ce4ae952d9e09faa02be1596 drm/ttm: Put BO in its memory manager's lru list
60bb696ddb79d1b0345548242c33dca8cfa318fd Bluetooth: hci_vhci: Fix to set the force_wakeup value
f0e04188ceb8523d9bad1f8576eb18fa94bbdb0f Bluetooth: mgmt: Fix Experimental Feature Changed event
5b15b261eff14b3c26b907eb941d7067501ac75f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
29e7f152372bc3cb8aa93b3f72b30586f908616a drm/bridge: display-connector: fix an uninitialized pointer in probe()
84e7421961c7fe89a7816579d1de3df6948c9121 drm: fix null-ptr-deref in drm_dev_init_release()
c8ce26fa56a68690a0430b37d9e01a2cd68d6ad5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
adaffb6f9e47121ebf8375029b626a9682e80735 drm/panel: innolux-p079zca: Delete panel on attach() failure
0690ea3f2c6cbffe798e861a7c86f0e5c13d21bf drm/rockchip: dsi: Fix unbalanced clock on probe error
c49a449b1a4439ed517c0dd102c193fbbbfee9aa drm/rockchip: dsi: Disable PLL clock on bind error
4f936e107778d3d1651fe89d6b88d73dfdde534b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
a95dfa3c493fa96780e60bdf9b1ee65ca83bc67e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
fe1efc2b6caa48e5f6c1c08c7140310282a1c1c4 clk: bcm-2835: Pick the closest clock rate
79d3a3439ea9778e9487e549d167c39a78ef7d93 clk: bcm-2835: Remove rounding up the dividers
3d7408c4d92cf860ca2b86ac586543f91ef05ea0 drm/vc4: hdmi: Set a default HSM rate
4d94283361666ff03ca3a8641a538310310c0366 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d7edc71921e57ac61050b38043dc3c68c8d16a8c drm/vc4: hdmi: Make sure the controller is powered in detect
63cc3688b46fa7ae803de4caeb0987bafa4e9bf5 drm/vc4: hdmi: Make sure the controller is powered up during bind
28ac3c92e5192a96ed663a2ff0c73a79594c0719 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
a063696bdc4d1b80ca13dcbfb32ca2c3d38c8e3f drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c6fb85f4842550dd6ace09b2afdc7263e4f887e4 drm/bridge: sn65dsi83: Fix bridge removal
567960b89f6fed84fb7f35f385ea3d891b9ce0dd drm/virtio: fix potential integer overflow on shift of a int
ed7b7f93f515ba479886b0f3058aaf91ad6fd907 drm/virtio: fix another potential integer overflow on shift of a int
ec462367358f6e68ed6d6b400d39b10c1d853676 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
032744bdd092ad424c3ed4efe088794c78b87972 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
31251d000048311a186419d7f95990183b012fb5 libbpf: Fix section counting logic
52ac1454a5962b8ce27e9802f799f6ef97429a20 drm/vc4: hdmi: Enable the scrambler on reconnection
4fc0fef562b1a982d4c9112829e7fafdf879f3c0 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
abedcafa2ca79f9a826d7e078ed1d4c78b465e05 libbpf: Free up resources used by inner map definition
7b00eab60259f00b353fcb0f245313fec5176d80 wcn36xx: Fix DMA channel enable/disable cycle
376b26cc132e06a217145e777589e10e29dbb02a wcn36xx: Release DMA channel descriptor allocations
769c6aa645877f79c53b69bf8f7c73672e6c85b1 wcn36xx: Put DXE block into reset before freeing memory
e2dbaca7459556810a2b8aa83daed86ce5803e49 wcn36xx: populate band before determining rate on RX
74ec6086ba6a0cd029b116412815bcff0c7b4f03 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
71b8933b03bcf036560294115197c58876d9377f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7ce2ca4d05ee6e98557bdfc817ab11b8f589ca09 bpftool: Fix memory leak in prog_dump()
9f04714468a6ba04f4f7264a629e9f19e0e72995 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ff47104fe76d89956ac1e24c3b560ed77950cbd6 media: videobuf2: Fix the size printk format
4479d0885b7d1ba88efc84134352960c18432497 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
7e9702543b6afecd2a85cfe9b79b59751839ae9a media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
7fe51680e88bff292a93941a7b3622306e1ea762 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1a2bcbf4917fb6dd640a91d7795f2f61a0a3e8c0 media: atomisp: fix inverted logic in buffers_needed()
24935319d2b9584b7cc5dee0d2c1db9a1e12d800 media: atomisp: do not use err var when checking port validity for ISP2400
30ffe491e165410cd3855c3a4cb94d6849957ed4 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
2ceaae9fffa3e44209b2561b58f3a95f1b515664 media: atomisp: fix ifdefs in sh_css.c
1097760dc8aff42326fe367d5dff1257d3dffb7b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ad009517eb48af485e093bd01a1ddbe79143bb09 media: atomisp: fix enum formats logic
65d3d6da2c67e290a4a9ca7660119c3f3fd0be38 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
cd819000cc8c627ec9e46ca66487c458dd06fe75 media: aspeed: fix mode-detect always time out at 2nd run
8db1c78cd4d28487ff16ddeb38903e6b7b5cbfdb media: em28xx: fix memory leak in em28xx_init_dev
024603107f2e487d611d96844c8f36aae3f354bc media: aspeed: Update signal status immediately to ensure sane hw state
6af8b488620ce353a52d10236c3048978c638026 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3287c8321d4a3b2d577378adec7068568fcb485e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e5670b82de5133caa31edc5541679b5224e75881 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
5451a5361b67adbcc1a3b547fa1f1246a104699d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
48674758a7851a149c35d3960cbe0d76a0006645 fs: dlm: don't call kernel_getpeername() in error_report()
9bc801453be4df9b664ef15654a8c2ccccd5fdd6 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
4acf0cec65d4e42b47ab82e6a1e15a8d67fecb5f Bluetooth: stop proccessing malicious adv data
949fcc5fd54a77a8866d461db1e64016947960a4 Bluetooth: fix uninitialized variables notify_evt
a934ef359727674c920220176ca0297a03267ef8 ath11k: Fix ETSI regd with weather radar overlap
1cf5f2ee9c7fcab6ec351ae5248fbdc7711eb857 ath11k: clear the keys properly via DISABLE_KEY
19ae1bb3c22329185410e573b4dbeef36ea4a762 ath11k: reset RSN/WPA present state for open BSS
da22fe62799fda86b3b9886f774ad0ad353f6c26 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
790f0e89be748cf85064678ead0c998452934e12 tee: fix put order in teedev_close_context()
b50cad676fc053959a6c9adc759e172b811188e5 kernel/locking: Use a pointer in ww_mutex_trylock().
ed0816d622053d8512d1851ba448667b4bde65c8 fs: dlm: fix build with CONFIG_IPV6 disabled
605e980b15731502e7426a949d9406bc4236d1d5 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
7ff151ffc5034ec6cc8333aae12e47526020de6c selftests/bpf: Fix xdpxceiver failures for no hugepages
bdcefa7e3d8b4f6c1625263b52feb807aa75703b mctp/test: Update refcount checking in route fragment tests
99b564c109be86ef3098f8ecfc907353c8e81ec1 drm/vboxvideo: fix a NULL vs IS_ERR() check
8a3ad1cb4cc421242229f03f37be5197f0a4df4e ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
77dc396043a28900c44ed093709806ca21432d61 ath11k: allocate dst ring descriptors from cacheable memory
5f9e7f16e84aae982dc67e7fc8143f46ae0966f6 ath11k: add hw_param for wakeup_mhi
64798dfd40d1bc812a0c0244c59300d74192c406 arm64: dts: renesas: cat875: Add rx/tx delays
28203ea5c12e2d7e1a7dcaf36f3bc4827e94c240 media: dmxdev: fix UAF when dvb_register_device() fails
af0e3a225ee26a03fca2ce552f8a048e617bf254 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f476de5d2ef58b26e66964464a307da5cfd1ca3b crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
aafda90a65cc806bded5ded58557bf61aff72ff7 crypto: qce - fix uaf on qce_aead_register_one
bb61002505f023d628ddfd8fd39a40d6448d3c1b crypto: qce - fix uaf on qce_ahash_register_one
61931d0465d11b6dce5e76446b4458bb79dfd7ac crypto: qce - fix uaf on qce_skcipher_register_one
e8eb7f51d008dbf4e0cf9d9516396c622baa4641 arm64: dts: qcom: sc7280: Fix incorrect clock name
17671337b40dbcabbfc2ee8871052b2d6b707e70 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
8e1ca32cde54635f8ae5946d17de0fb99483a2c6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
6353bfd295a2b75fb4ad3907df64cf4a1cb5e459 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
87104376e79dbf1b944b7d3397b9a52db04e9f70 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
d354ac4f855a0eb1179cbf5fb22d76f56f9e7211 cpufreq: qcom-hw: Fix probable nested interrupt handling
a672e6e8fa38a02a07698937d8416282da14d5e1 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
edb16e746f0b7d35830dfbae0abc9cc105075d02 libbpf: Load global data maps lazily on legacy kernels
24b2a9c8c5e885d18fa28c841f34405f2c539125 tools/resolve_btf_ids: Close ELF file on error
fbce06841093942d2c53d77898ac5aee9f20ff8b libbpf: Fix potential misaligned memory access in btf_ext__new()
da09ab4712c53d98e6428254bd8a35d08c1b9668 libbpf: Fix glob_syms memory leak in bpf_linker
e67a91dcfb798c9a0afb2be9088026cac42448e8 libbpf: Fix using invalidated memory in bpf_linker
8c48d95f051a549e49f5d27abf609b77a4b924d8 crypto: qat - fix undetected PFVF timeout in ACK loop
73f84ec22e3ce8c942ba001f72e1fd80e04a0d15 ath11k: Use host CE parameters for CE interrupts configuration
97bd8e3b4c63d75176166925853db06e67ebd933 arm64: dts: ti: k3-j721e: correct cache-sets info
6b9b8b783a04ef9c0c747c300182531a8e9f9597 tty: serial: atmel: Check return code of dmaengine_submit()
090f24fd13e26d1575422b728cae3885ea06d27f tty: serial: atmel: Call dma_async_issue_pending()
d69024312a89504ba02c8a00203dcf44de8f03ca pinctrl: apple: return an error if pinmux is missing in the DT
df79099ca0365d944f8e5337882ee3eb0f19fef5 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
b99123456e0a92eb023f43462577383eb0d6bbe3 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a00eb4897d289fb608b0ab07fd0acdde637faa36 mfd: atmel-flexcom: Use .resume_noirq
f7257eb1f14c3bcf3021ebf579060be5ef3da15f bfq: Do not let waker requests skip proper accounting
0fbead8fa0ffe207894396f9eb77d595dee43de8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
1e888197bba0e84c8a0707f05b34b766fed9988e media: i2c: imx274: fix s_frame_interval runtime resume not requested
2c29675ebc83e8596ce46dcea01064d66a59f9fb media: i2c: Re-order runtime pm initialisation
5bbd25c646413531f6071bf155b6687f6242ec8f media: i2c: ov8865: Fix lockdep error
c545bd81f8ee90d802ad70d2b81b5aa80511dc7c media: rcar-csi2: Correct the selection of hsfreqrange
ff219c2c1c5d29effb3f3cd87b2cc33a9f96d7bf media: imx-pxp: Initialize the spinlock prior to using it
383f4c1d758c985800816de8f49feb41b44327cf media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c951b6ccbd77dd4b460512657c8fd9546822274f media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
c623133b6fa81382be7ffa66b5ae184de98e1534 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6a090aa54fc8ce0f2f206cf67e8543efecf0a042 media: hantro: Hook up RK3399 JPEG encoder output
55289818c833397d6a1d33b399c4530c4b002f5d media: coda: fix CODA960 JPEG encoder buffer overflow
94204764e34e6766b74a5380964c4657a6af4bce media: venus: correct low power frequency calculation for encoder
8089134f67003939f14684efcca2710885ca376a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ea821dadc7ffea30cb2a02f80ef4170cb8048113 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
eba89bf0584c21efaab8e139f1bfa578f378f132 net: stmmac: Add platform level debug register dump feature
442ab8501f3e2ab8bf958bf89d92f3ac21d06355 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
587a2e6779a41bffa5b8b6e951220a45ee411199 thermal/drivers/imx: Implement runtime PM support
3df572890057e0579af096bdd8a7075e76a2d60e igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
e2d9f75007e4ff9cdd00d426ef27af3cbd93248b netfilter: bridge: add support for pppoe filtering
418c11fef499430de833080c6db5ad185b997d64 powerpc: Avoid discarding flags in system_call_exception()
d5161b730e0db8befb00991f462358d88091e410 rcu: Avoid alloc_pages() when recording stack
72be79b528ed6458cf78721388054990d149cc0a arm64: dts: qcom: msm8916: fix MMC controller aliases
08f4c34ff0e30a06234b261384746ce25440a469 drm/vmwgfx: Remove the deprecated lower mem limit
6dcce327651a3887c9d79a1270ec48b078a2e388 drm/vmwgfx: Fail to initialize on broken configs
de3813eefd8dd7ee3237da8ab5afb1668cc3bd95 cgroup: Trace event cgroup id fields should be u64
e529dacadf655fa72afc7ee8216fde3661889f1a ACPI: EC: Rework flushing of EC work while suspended to idle
9d87ab6512871d49b998523308acf47e14b1eb70 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
4f8a9659a62eadb6c6771b9380bda0e9a5cf9c31 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
30b8036ddfbffaff91968668ae9c86a032ee3ad3 thermal/drivers/imx8mm: Enable ADC when enabling monitor
906895154e8dc767a86baccd01be8238cae8484e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e0fd2a7edec35d651633d852253bfff106fcaa98 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
74125adef9b008499718fc18d9bd8161176b63f4 libbpf: Clean gen_loader's attach kind.
0d1afea1566a555e01aeb54b01fe9d416a1f3ad0 null_blk: allow zero poll queues
2a78cf417e818b0e05bfa76fee001fd42be53b1a crypto: caam - save caam memory to support crypto engine retry mechanism.
fd04c429c9ff30607af48e7ca0505758dee7e9d2 arm64: dts: ti: k3-am642: Fix the L2 cache sets
9095e1addf466ab5ccbf6c54e434cceba482d16d arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9445562d54f86dfd9bb6d886343f0af1d8fd92e9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f225da69693da95cc3b8f84cde5763776171addc arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
698ca060351b7c69cb6c2404108fe9ea7ba910ef tty: serial: uartlite: allow 64 bit address
0009c4e4f1fd98f83696daa56179e09e4185a854 serial: amba-pl011: do not request memory region twice
00ef183d09ce7b8c1a60c4fbf57e8de995e0c462 mtd: core: provide unique name for nvmem device
cf3e8b95af0f611ff2125f995d5f6b214aa94a44 floppy: Fix hang in watchdog when disk is ejected
737c55d6e0e299e002683b5cf93fde8f9d6934ce staging: rtl8192e: return error code from rtllib_softmac_init()
485b633e1c027433262bbe538aba87d371d7be05 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
e1a03080899e101a33403e69c8b1cb796062a0a6 Bluetooth: btmtksdio: fix resume failure
9ccfaf60fa32714f66593fe3de8dce2215b51e6d bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
6e5491e7d1b19cf858e33c8a991bc018ef7c2b04 sched/fair: Fix detection of per-CPU kthreads waking a task
8b3da9ed72f60b8805329f7318b04faf09ed890b sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0955e330d12652a400ff1e99aa1d1d2056e443d6 bpf: Adjust BTF log size limit.
9d160f1b7bd0dcdb047f6a7083a7687d6c129743 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
5a1f7716f5e7fc04da65601f0b2ca570dfe54ea5 bpf: Remove config check to enable bpf support for branch records
0ff4de8b892b0eb04bddcd849f7f1b505a339b2a drm: rcar-du: Add DSI support to rcar_du_output_name
4e3ed59ef2a2d9777d37405eb1c94d5d9622b0fa drm: rcar-du: crtc: Support external DSI dot clock
82f206f1eda5f7f0c1932a0bbef91c50d629ba0d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
26e5aeec54530aebc4c2ff1d63fe09cc6b72f4bd arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
edc3db3418be60d051dd1a607790102bfcbff8cd platform/x86: wmi: Replace read_takes_no_args with a flags field
999be70d5ab9728c5ab357cb91cd0e3c1dbe6eab platform/x86: wmi: Fix driver->notify() vs ->probe() race
010e82b5d4aa6e7f004fd3e83f5ea0587129a09e samples/bpf: Clean up samples/bpf build failes
ced17be58803704cb5c8b5db056df3fddd7cbd29 samples: bpf: Fix xdp_sample_user.o linking with Clang
644cdeec3d88b358347d945744dd1c7663d6b37b samples: bpf: Fix 'unknown warning group' build warning on Clang
d90e95af899cfe5cbbb3d30cd246365d87c6a210 media: uvcvideo: Fix memory leak of object map on error exit path
fbc4896863a1a8872e48630a5c9b33ce9979c813 media: uvcvideo: Avoid invalid memory access
c19b5ccb8316e08262c3d68500512afdfc8d99ff media: uvcvideo: Avoid returning invalid controls
4d650a5b6618c13d28c0f36b5401d7f34e881380 media: dib8000: Fix a memleak in dib8000_init()
5e121994d0f0eebf0866ec6c0af03a552233b646 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1f15211f505ba3d07fa12e3956eed8e6ae7662b7 media: si2157: Fix "warm" tuner state detection
e091ff57902a745e075fc384beadc0407c45bb03 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
bd4109500c01c2cfdb343e55ab9f7f0e45f92ce7 sched/rt: Try to restart rt period timer when rt runtime exceeded
7ec283bd6ddcc797a80963d0a6be0ec8e74d5042 mtd: spi-nor: Get rid of nor->page_size
373f406a2a4c255ddbc4f1acfbbc54b423a81d61 mtd: spi-nor: Fix mtd size for s3an flashes
8d56bd585a3aa494d2702cf7af6444ce5290b436 ath10k: Fix the MTU size on QCA9377 SDIO
2854c848c090c8e7003c46c42391fd2c82b9731b ath11k: Fix QMI file type enum value
1cdb30deadd6cdd2b9eb0493b00e0f4b94f30a53 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
f95eb63f852b5980e982de821217236752ec3ea9 Bluetooth: btusb: Handle download_firmware failure cases
6dc87bf3d1e44ab81787b74b4c175c9ad62e9ce6 drm/amd/display: Fix bug in debugfs crc_win_update entry
658fc63855e7bcc1136a634753725b920e51e6d4 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
00b341917eee3207a9c189b3c630edbd0851428e drm/msm/gpu: Don't allow zero fence_id
fb8f6554a7cd6ab3be8fa581d57b06500063de0f drm/msm/dp: displayPort driver need algorithm rational
f1834b61afcd16ff9d470a40d171bfec496bb9b4 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
075aebeb69c72b5e51f78702a1971124a0e24773 wcn36xx: Fix max channels retrieval
507c006c11039a85dcf71aec991134d60a8155bf drm/msm/dsi: fix initialization in the bonded DSI case
24edc2f2bd3ff45dfcc566f840c6a109aa397f36 mwifiex: Fix possible ABBA deadlock
09e26874ab6d800241fe30d212bfa3c35628b476 xfrm: fix a small bug in xfrm_sa_len()
56e16a88b28da6486e8c5a718fde2ff586a32b62 x86/uaccess: Move variable into switch case statement
e67a28e2b2cac0ccb0b715b17491b0d38be233ad libbpf: Add "bool skipped" to struct bpf_map
aa3cd960ccb3baf4bc48faa5ff72325f070ddb7c selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
da7ac0ff1989e50c12ba9dd552e1ad850b7e0874 selftests: harness: avoid false negatives if test has no ASSERTs
f9e6acc37015a0b7fdabd48faeb872a2a92e4f4d crypto: stm32/cryp - fix CTR counter carry
d01393b10cd917690fd321671f215a0013eec40f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f1b10e2d759acad21a39df97461d293b0e0bd0e3 crypto: stm32/cryp - check early input data
d2fb8e9c826cc4c86b1d1abf1deba2113e3799a8 crypto: stm32/cryp - fix double pm exit
0da86db138a68244c7cf1f5475ded2a3fa3f1d2d crypto: stm32/cryp - fix lrw chaining mode
84394652051883f153abc3657a99ef2a94859a82 crypto: stm32/cryp - fix bugs and crash in tests
ae0dfc94f5aed0d52ffd774cdaa6ee5ae79698da crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
397dbab6f7ce599dd05d9d12a4865807e41aea9f crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
3a2bc205cb754bc459e3effe4ffaf5b5e7ce1778 libbpf: Fix gen_loader assumption on number of programs.
858a4bd6ea631608093cfce95c8b05d5f7e30e8b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a82244f034d68fb1e285b649b721c060838ea4f6 spi: Fix incorrect cs_setup delay handling
6fdac0b92dd516626fc017f170acb6b0cd8310d7 kunit: tool: fix --json output for skipped tests
2a9036dcda44827df145ee7560f69750a2255835 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
025c1591bb90e3b50c5a70b88321271a49c35226 perf/arm-cmn: Fix CPU hotplug unregistration
0aa5e51477a00519844d31a6673c125aa91e7e9a media: dw2102: Fix use after free
32595253ed51112b623d53cd08920569550e3b73 media: msi001: fix possible null-ptr-deref in msi001_probe()
a34f320227fcc0964239fe136c5292ec601b670c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0e22a9fdb336b2b61d8cd13471a1aa1bb6d2b8a3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
781530a98d08106941c13ce53c5da673c7263b57 net: dsa: hellcreek: Fix insertion of static FDB entries
6d141a369d87a278266dda3a0a7e4ef4bd0a3e78 net: dsa: hellcreek: Add STP forwarding rule
d9e8f3075c0f33bb86069feac2b3696aae66da60 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
ed85d2e81b586b22c5d0c90d71c919f624d6e023 net: dsa: hellcreek: Add missing PTP via UDP rules
116e280a05c10dae63357b34d1c5b86bc2e6293b arm64: dts: qcom: c630: Fix soundcard setup
ceae1bb147caf03e8d2cb4c9d17a80534e57b8ca arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d3c641f5f8e8486f5d20f27a20edf8261de3f842 drm/msm/dpu: fix safe status debugfs file
5c2d5f05d854ab8fd81552b6fc98943949ae12e8 drm/bridge: ti-sn65dsi86: Set max register for regmap
6cf680462c2821f2ff800ccf233538f8a7a0088c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
8fb96e9d0c31ad0b48dbb39418c50a884e9e5ed4 drm/tegra: gr2d: Explicitly control module reset
07edd9456985099aa161261e3d6573728e2493cf drm/tegra: vic: Fix DMA API misuse
8843764a4cf2184d0e215b25e70db1f586e5f5b4 media: hantro: Fix probe func error path
6e3d11f784002f56946cba832e573ca8f9a4b4ad xfrm: interface with if_id 0 should return error
8019c5d1baaf077996554c44afd5ce6d71041284 xfrm: state and policy should fail if XFRMA_IF_ID 0
f644ad372ed12bbb3c399c7f0a364822242f8aa3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4266102a2c25da01f8c17a26005c94895fee6118 usb: ftdi-elan: fix memory leak on device disconnect
12ed7912061d4bc1d78f6ae5152c5998ecf7ad29 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9598f79133d5dfbfdaf6603a9513d4b13b679b85 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
6f70c10e66613eb8c7a41c46aaf9a51b493a98ed ARM: dts: armada-38x: Add generic compatible to UART nodes
a26f18fd0e505c258f96c87b55628fe8ff23e6ef mt76: mt7921: drop offload_flags overwritten
b61176470dcd17388d150922136c8844be2c182f mt76: mt7921: fix MT7921E reset failure
e037969468063802f50011a971a87a262ea3a185 mt76: debugfs: fix queue reporting for mt76-usb
9cdb1966c274b2c84961e9a1d10d316b9a6ca796 mt76: fix possible OOB issue in mt76_calculate_default_rate
0fc5dfa4033a4719f97381fb861a2b3779325305 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
01872402a472d7f26fca6d8356fc28cff245a24d mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
c3952a0701e745f1acedf4dba422b83297af3fe1 mt76: mt7921s: fix the device cannot sleep deeply in suspend
d55a51c65befab1c1b11ee233a7bbd303ee8eac2 mt76: mt7921: use correct iftype data on 6GHz cap init
6bfccd5833f93a6b2f9fda82fb534413abe1342b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
ef32a28d87967af43d48a175938057da2929d8bf mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
0beaea76109fd5765253930473337b7c1fac865e mt76: mt7921: fix possible resume failure
127d085cbd22b2fb2bbc44ad2c1b2aa80e13ff1b mt76: connac: introduce MCU_EXT macros
c569a18ffb1c94f0355d7f1fdd6051d23899955d mt76: connac: align MCU_EXT definitions with 7915 driver
9c3fdb102a217d4d8d1f5a1a59a575a5c288705a mt76: connac: remove MCU_FW_PREFIX bit
fedc67b1e3b273d2963714adafc99d60ecc37b79 mt76: connac: introduce MCU_UNI_CMD macro
a772e89020163f02eba7819658e21a7fa87a898a mt76: mt7921s: fix suspend error with enlarging mcu timeout value
827af046f86a7a46094e69f4d27ba84ef233c205 wilc1000: fix double free error in probe()
75c9419b862a8b8861bf87494cd05f62e3efff89 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
74628243ffeaf8ee2317ab7910804ed7ccd06cd2 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
2859585cf07659f56c52f37b2f68e1ea9820f8b0 iwlwifi: mvm: fix 32-bit build in FTM
a1343d2ecf8e36d1d2ef54dbae9717067a2568f0 iwlwifi: don't pass actual WGDS revision number in table_revision
cc65d08cd6cd39e66cae04355a25e45e1fc9960b iwlwifi: mvm: test roc running status bits before removing the sta
4b1b1556cf62d2ae09883e87b4591cb9a17c4430 iwlwifi: mvm: perform 6GHz passive scan after suspend
25e0d82dba929a89e2269443a6a17c10483bfb1f iwlwifi: mvm: set protected flag only for NDP ranging
d5f5ce3dff9453d2d52f8dda4fc504370231bd0a mmc: meson-mx-sdhc: add IRQ check
8d9e3bef71975fefdc8fe0bd813aebec802e1326 mmc: meson-mx-sdio: add IRQ check
344a3660aff24a0a7287781cefa598402135931a block: fix error unwinding in device_add_disk
d8c205b89bae2e05e5d67e334ab1b48e961f9130 selinux: fix potential memleak in selinux_add_opt()
b97e1037e09252956c9d736eb5c82b921e60adff um: fix ndelay/udelay defines
d4b1d577c42a3231253bf8153f3fae1fbe75ab47 um: rename set_signals() to um_set_signals()
33670e06e9d94e85a9cffea3c0440eae2c5ae536 um: virt-pci: Fix 32-bit compile
19b1f73e13b99a16ba64c3741092adc7bd0cec80 lib/logic_iomem: Fix 32-bit build
31580d85907f88c2ec86f8d9613b6f24c70416f6 lib/logic_iomem: Fix operation on 32-bit
65e8e1f92676e12b7f523b5114ea52d6b0eb4021 um: virtio_uml: Fix time-travel external time propagation
3d56d1e289ba06a5b5a1d62fe28d179399a7374a Bluetooth: L2CAP: Fix using wrong mode
3417144ad6b96a224ff041d6046233fec67d1c2b bpftool: Enable line buffering for stdout
86968f6eae35a7c4fc4099d77afc3faabbd68139 backlight: qcom-wled: Validate enabled string indices in DT
96e916d29517e76704302fef05b25fed754b8f65 backlight: qcom-wled: Pass number of elements to read to read_u32_array
082d3de51f85843e58f34bf0246c7bb24fbac7ba backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c84c95cb69cba3bd76c10baf3d4253d3cf665aaf backlight: qcom-wled: Override default length with qcom,enabled-strings
7275dd6dd2348f3477d8a7e62d6cdb70eed6cbdb backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f12195b3c703fc01867616c42e1e32dd869e157b backlight: qcom-wled: Respect enabled-strings in set_brightness
abe0404faf5d46e68808904f6fd0c4cd82890f06 software node: fix wrong node passed to find nargs_prop
51477ab0ceaacc06596c0f5c5b10a523d8527fcc ath11k: Fix unexpected return buffer manager error for QCA6390
33043db2ebc0dc74d082538bfa5fa9ae90146352 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
dac2274f9f002f3939f80cd981a6ef9bf1acddc4 Bluetooth: hci_qca: Stop IBS timer during BT OFF
f636ef5d30b42d79dd9aaf08d4b5124ae3dd0d9d x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
e5fc3bc29b76f156ed4b9289940e0eed9f00fdb4 crypto: octeontx2 - prevent underflow in get_cores_bmap()
27f136db67591ec29056f236a68c453e7128a21f block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c5f1814d98e65b6988c59c5701271d9572696a69 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
9522bd57703ae8b558a4ea0829fd72c58aab3e5d hwmon: (mr75203) fix wrong power-up delay value
6b1adc152a9d78c4fededed97aaacdc674b20b13 x86/mce/inject: Avoid out-of-bounds write when setting flags
91f9b81d46eac215e872c1955997126fac7b8527 io_uring: remove double poll on poll update
e7c081764dc4635d08a9e7c8d2839703cc95dc6c bpf: Add missing map_get_next_key method to bloom filter map.
aec4f1930a2e9d0cdb7ad0399422ccda2ba56855 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
0f1228f4fce019dfc10f45a9a1a97b1b21e2fa9e drm/amd/display: fix dereference before NULL check
a6c677774e8e90fc718cbb85d9995c8c6086092c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
02bb7093c337b6e2424bb5476340bcf917fe864b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
219c6b7a3ca7c601aafdf9028457799fee7a564b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8a1c3b8213f032cd7c5965f0f058daf656fa9d4c power: reset: mt6397: Check for null res pointer
3d6eb355c772b64a527498261741185d58332691 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
7fb0419820891c9c82d4d2a209cc036095c39cfe net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6d9aa596eb3095e4c87c4f2218091fb613a897a net: dsa: fix incorrect function pointer check for MRP ring roles
f9388966af63916b5d6dd6bc16c457bc3c1eb4e1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3393018b2c051dd8bd4edaf28df0b8db712431ca bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
6e3a2bb08fa912e6348540fbe444fa7994ac2428 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
19fa20fb5996e959f56cc9eda299abb86d9e1df0 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
78fd76145035541600cfb8c32c7db8059ee04f5d bpf: Don't promote bogus looking registers after null check.
716f9a0eb3cadc96ff8cb701197c4f13cd0a07ef bpf: Fix verifier support for validation of async callbacks
87c337581ffc66fed690cba3e12563b463dc1f30 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e2e054d7f1e9b9703ed52c3e5ed17ef51075c364 libbpf: Use probe_name for legacy kprobe
f7710f40445a9656739a4bd7734e378cb3e491c3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a496f5dd3e16df6ea449b8f1851993e2ee361c9a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
167b5ec324c1cfd0d227c0b84f1f9762cf63bf25 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b723ac2bae9692d108250db30462e188d08660f2 ppp: ensure minimum packet size in ppp_write()
683839d823325b0689b62ca5a401867aebf0bf99 rocker: fix a sleeping in atomic bug
2d066dfa8141c9a84149ab308fcaedb7f94247a5 staging: greybus: audio: Check null pointer
04cebbb72f6aee4e3fba467743ace9dece570d0f fsl/fman: Check for null pointer after calling devm_ioremap
8e55421a99f52516ac6e16a47a7df64cb84f565a Bluetooth: hci_bcm: Check for error irq
ec3a95c7577672f044235008ecf6ad83fa7a966f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
47e98d5e65070f0c6d2608cfcc59b816557290b5 net/smc: Reset conn->lgr when link group registration fails
33e8174b4f968a4d5155d111eaaa44473e695f48 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
4df1701548e6492517a26b659d675c6f32344c84 usb: dwc2: do not gate off the hardware if it does not support clock gating
2af34f0a49d7b04d3ad49529559c87bda0c8904f usb: dwc2: gadget: initialize max_speed from params
79beabe27153095b9a131f7989905ac4c238b305 usb: gadget: u_audio: fix calculations for small bInterval
b97ce5881fe20628858b83d1a9a722e30be3c957 usb: gadget: u_audio: Subdevice 0 for capture ctls
27907cb9bb4c765657fd4e4fa88cf56d942d1b47 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c09a3d905e29e679c3912e8a2fa0993f6ba3b465 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1f3f3f2f72a119636563031c9ed4ab683fd36cdd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
49885fca00670a556f1a0e1a0e3c8588075d1a94 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7a042cced036ae4b23ae8abbc346206798bfdab3 debugfs: lockdown: Allow reading debugfs files that are not world readable
47aac481cfbea9bcffa3253d7e633cc2ea10c503 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
6c387a1419cd1fe4279857df9069844ed470fe41 serial: liteuart: fix MODULE_ALIAS
7fb4062e7b37a00ad54f08d3735e7cf8900bae95 serial: stm32: move tx dma terminate DMA to shutdown
804076bbca3637755f4773d264d2e22ab525a04a spi: qcom: geni: set the error code for gpi transfer
3ff46e7399994757bb009511ad12ff73509f8191 spi: qcom: geni: handle timeout for gpi mode
b8514362c6fd4e226e3144c949889cdf44aaaf5b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
1489887ea0c558d4464dc6d215fe8984082c8eda net/mlx5e: Fix page DMA map/unmap attributes
af0143bb1081589c9a18b092f7586861678b63c3 net/mlx5e: Fix nullptr on deleting mirroring rule
5b8ecff9374c1677daacd49294722eabb2b33b3c net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
6a4068b81eb5505a605650c4fbee16ab5e36b681 net/mlx5e: Don't block routes with nexthop objects in SW
7a7ed73b7f0e1511407a2d90469288ec13311fc3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
7b0a2b313e7bead0919cb55334245e616c6e0b79 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
0760e414f32710b3d3ee8d26468727f01f2705da net/mlx5e: Fix matching on modified inner ip_ecn bits
24483e62bb0fb9d551d3f8dd1ae7969387ec97a0 net/mlx5: Fix access to sf_dev_table on allocation failure
4daef29cf84ce2bbed443546ab238ddd5cb45dfd net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
46e3e7feede5c035e985c03cf00dfbd0235efc3b net/mlx5: Set command entry semaphore up once got index free
3d134bc7dc07aca829ed276d5d725d252e9c7b12 lib/mpi: Add the return value check of kcalloc()
3d8913253fbdb1aeee345eb6357760f55d6750ef Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5fa7f6a70e68ddc5eb5cc67eaaa63bb01cd597fd Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
d8f2095d743d2398abf3e5d294590399c582b616 mptcp: fix per socket endpoint accounting
ff22b141388175ce7f1b9416f864e1a1a34c14eb mptcp: fix opt size when sending DSS + MP_FAIL
59d92af3b75b4aa3b684fc5a4a7b49adf1b27e40 mptcp: fix a DSS option writing error
5b0e0d2698897aebc220f902fcf9bc720d44eb3b mptcp: Check reclaim amount before reducing allocation
45ac315c0fea5287deb1f960b258fad3c03df27c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2bf8e2445d1c18d47d463a56346ecbc616428c82 octeontx2-af: Increment ptp refcount before use
c470b03fa04f01edd426690abbf81c564ee8089b octeontx2-nicvf: Free VF PTP resources.
bac804eea00df3778396f6f68dbb262d37b2e2df ax25: uninitialized variable in ax25_setsockopt()
aba88e36e52827ef01b3df7437c733a8f06e1261 netrom: fix api breakage in nr_setsockopt()
16704196e3affdb9dbcc9f894ec572563161d507 regmap: Call regmap_debugfs_exit() prior to _init()
50bdbdb941e7c238cd106aa7c9748b6a11a841ea net: mscc: ocelot: fix incorrect balancing with down LAG ports
97a7eff8852a00e02b389ce66fc433fdef47c6b5 octeontx2-af: Fix interrupt name strings
a7ef022e04ccc89ebf2d7a64cb48dbdc95e9264a can: mcp251xfd: add missing newline to printed strings
9d576fef34db90c90b312154fa80c397d8a01734 tpm: add request_locality before write TPM_INT_ENABLE
4cf706e7b6ec994f6935138a524f41b3bb2cd8aa tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
aa68ef42836440d481b89df1d7553a96cf8b92df can: softing: softing_startstop(): fix set but not used variable warning
ff4f759e91f6cdf80a5d82d472c96a55d10b418c can: xilinx_can: xcan_probe(): check for error irq
c63899858e8eccd95cec525b6d9270b6d175e53f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6203809a6b989d2e378ca9300c8b971284a8b5cb pcmcia: fix setting of kthread task states
2fc5c25ca843066aa0753dc380422eac4a6ec152 netfilter: egress: avoid a lockdep splat
7c6ae0b8dda9bad954eeb88ebfe290d8cd83db44 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4869ed2af109c74a2e631b4161123561c0487e91 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
bc8310955f9628ec4173800f5bda4742d50fe91f bnxt_en: use firmware provided max timeout for messages
82bcbcde7458570c14e5e3ab28b806aed21a6188 net: mcs7830: handle usb read errors properly
6543e42cb673a9f34c93e1e369854fa4dd22979e amt: fix wrong return type of amt_send_membership_update()
328e13f80c96df32feddd6a8a6ac18fb54905a36 ext4: avoid trim error on fs with small groups
9709644b11f49744bf680a691be256f142f5f570 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
7ffbef5afeab95377b3fe4ae2662427f2cc0a1b3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
522d01c683f6aef7ead0eae801b94814dc0c2f0a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4e1ba3c1b4c228b0041527c4bd4b1e88798d0d77 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4bc74e2f1c44072721e5b2619a7dfa76d9b394c6 ALSA: hda: Fix potential deadlock at codec unbinding
cf932ebfdbf521dca9d1a431b8b9db5dd5a2b960 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
d81c27855a863305356a829a1ebff79df5e818d6 RDMA/hns: Validate the pkey index
c8385667b6996fa30005a1edb3880840b433e409 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cfb491ec3128dbc180c932ded75b2b48e21134f9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
c711c93f57230c9c1dffcd04d20c1802082b02c6 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
7fc2dfd2418496746202db2f23ab66227867bd42 clk: imx8mn: Fix imx8mn_clko1_sels
c953bdf6487e6218efb4c7cba3b795c6c5a3791a ASoC: cs42l42: Report initial jack state
71b4303e370ad528d078bb872ebb4bf517a93f9f powerpc/prom_init: Fix improper check of prom_getprop()
3432f241f8b4500a5d056252ad576f8b34786254 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
67a35e478fe0d2ae5082b7ede30c744bd2805ef7 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
6792df022014476ca5dd1461d1bb050b897ab421 RDMA/rtrs-clt: Fix the initial value of min_latency
e46c8cbab452a028baa517ba1e4fbd2c4580da3d ALSA: hda: Make proper use of timecounter
9830b839105be65adcdcec01ce034e75716509ab dt-bindings: thermal: Fix definition of cooling-maps contribution property
583bd34cf73573d2191757ffdc4c4d91905cbb1f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7e04fc01778ecb11167db1400ec4d9a7e276bcde powerpc/modules: Don't WARN on first module allocation attempt
ddb2fbc888e4f61ccf12552ab24e165e3c6fa500 powerpc/32s: Fix shift-out-of-bounds in KASAN init
6dab771b1ee67183bd413cd924438e090a06b25e clocksource: Avoid accidental unstable marking of clocksources
0cb2050b6c1cf5d0a472038f2c845f0cdef1973e ALSA: oss: fix compile error when OSS_DEBUG is enabled
19948940d3ebe39008b8403efca3d1eacfa6d832 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
961feccf008d30656c29537c1ca30b312b80d61c ASoC: amd: Fix dependency for SPI master
2578f92c6f2542c44e29447d0356ce3bdfecc8e5 misc: at25: Make driver OF independent again
f6e1c5e5d4a6310146e71b4c571c7bd931b98745 char/mwave: Adjust io port register size
f2ac52454d540ea41f526f787d509c09e2b7c1a9 binder: fix handling of error during copy
657b2cb7ed278d4e95544ef40aeb8ab2ac51698e binder: avoid potential data leakage when copying txn
71e99e6b73e48feeac592d4fb8325c745782e943 openrisc: Add clone3 ABI wrapper
7aeecf108a78500038c03c1a0a6b1b3f179b5efd uio: uio_dmem_genirq: Catch the Exception
8c91e0a4f2edb18b0b523c9de1d6c5594ab29f0e iommu: Extend mutex lock scope in iommu_probe_device()
224088bcac1b08887541d09752c4f5971c93fd29 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e60827caad4d7381a9064d39af5e71fd67ee5786 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
570de5708a95f0991c1299c662dc1f1ebf2e29de scsi: core: Fix scsi_device_max_queue_depth()
ce346f668eb4532eddebb90fee39f6e1f904521a scsi: ufs: Fix race conditions related to driver data
f64caf21b1ba7080cde2e31036817816463bbc6d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
e78529df0f3feaaf1f1a848fcf2ecc9e8a8ef905 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c0529e66405ccfa6520806372285d22f5e665731 powerpc/powermac: Add additional missing lockdep_register_key()
66f9275f9045a443771160773f72189a7cb6553d iommu/arm-smmu-qcom: Fix TTBR0 read
171563ee4afdd6875bae02085e54fe882cf2b44f RDMA/core: Let ib_find_gid() continue search even after empty entry
03d9eab3932a7b7880a154373911a98e97970e86 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b3534041f6965affa8d0f118c45233f3329de05c ASoC: rt5663: Handle device_property_read_u32_array error codes
296ad702bf0931cfe86b4d0f952375e11f265c48 of: unittest: fix warning on PowerPC frame size warning
1e17ba211a59918eb12783328d986f0ce2e920ce of: unittest: 64 bit dma address test requires arch support
7182feddf04f818d641a8e67cc200fcf5c51377d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
840e87c9f69e2c006b52d7c4754f8fde1c0b9d7c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0d37e3fbeb83e1f4f34f0ac7f3b201c5d9a26d2f mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
4b13aa6a46fbf67f7866911bef65b13d1ea834c8 dmaengine: pxa/mmp: stop referencing config->slave_id
f2680ffb44447943683f6470471ced0a0f1093d6 iommu/amd: Restore GA log/tail pointer on host resume
cef367401ca51ede39693c94ff5ac58db390b38f iommu/amd: X2apic mode: re-enable after resume
9b43dd8d401735734e30d84af331f0450773e184 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
a5eaba67c8e78586291aed491c49c4171e1f524c iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b6521fb02ee17688dcf8922fe129869757a17c47 iommu/amd: Remove useless irq affinity notifier
8b1b9178280a7d6e24992cf1c90887f67e4a02be ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
63a69cf4b14e4767b3f27009d92ca4f5bdf67d4c iommu/iova: Fix race between FQ timeout and teardown
9c307d06e41730f71c356553db1175c74085fb52 ASoC: mediatek: mt8195: correct default value
0b726fe4994eb0b0a3546a79c51785f5c50064b0 counter: 104-quad-8: Fix persistent enabled events bug
08730ec59c231981eebb93c477f6b9274d4d38b9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
73772f47060db865413a2c09653ce18254bc3cb3 efi: apply memblock cap after memblock_add()
be7f2ebcd9516053d36fcbfcab795d7fdb3f3484 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
05f534e32f998fbebd7f4a085516eb413f274f84 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
89c60975d037580a1b75630c1dbfe80802d52366 ASoC: mediatek: Check for error clk pointer
fb47d4482680d2b9cd0d391aabae2505c987b9d7 powerpc/64s: Mask NIP before checking against SRR0
7fd2133297fefeb5f2e855fa92807c09f2065a3a powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
af64b88f594ea54c2ba4f8eac6778a00a26d82f4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
acb802fc2e8d0cea35fd6eaa799a56ee16c27084 iio: chemical: sunrise_co2: set val parameter only on success
7331505c81b5bd53ce35917ef06f99dc0ab90d48 ASoC: samsung: idma: Check of ioremap return value
e331e13dd871a6b467b15444a6f066da6776f86a misc: lattice-ecp3-config: Fix task hung when firmware load failed
8e8b18b21de8e94a332081b555ad9fcaa3c3ebb1 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
913381d9ac35a3c0c82832ec54d6a3f7ce3c296e arm64: tegra: Remove non existent Tegra194 reset
9ee1aab27a86801284059c0225e39a89d03f3486 mips: lantiq: add support for clk_set_parent()
c4a929b702cfe8b05cec0f1ed1bd35bfd9de9476 mips: bcm63xx: add support for clk_set_parent()
723c4f717f74eab650e1ec034225feb36a74c704 powerpc/xive: Add missing null check after calling kmalloc
25f8ec2a6d0e783e2bd88b60198b04af804a1bb9 ASoC: fsl_mqs: fix MODULE_ALIAS
05cc39a638bb94b98bc50e001d38775dfb4ec001 ALSA: hda/cs8409: Increase delay during jack detection
a7520f474fd98a0c4ad3ccbce097252fc876136d ALSA: hda/cs8409: Fix Jack detection after resume
751f3df43bb6e295366d7a95dea45660f0322e1d cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
e92d91189c7798e8001bd06aaa5af1f26e326aaa MIPS: fix local_{add,sub}_return on MIPS64
3871d98a042ccb43199be80211921e949e541274 RDMA/cxgb4: Set queue pair state when being queried
6093f5034008c45a7194c3f105b7b4e63619e5bf clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
deb42d990c0b8b2fbd29bb7d6a7c1eb60f997ae0 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
53c0a0bacae9346b5b9315b82ea037cde05efc3c ASoC: imx-card: Fix mclk calculation issue for akcodec
7784416203cc1d909422123c872e6a3ce74be86b ASoC: imx-card: improve the sound quality for low rate
47485db2f08265724012240238e543ce9f8320cb ASoC: fsl_asrc: refine the check of available clock divider
56a2e81549b234951f93b173ee7cb7b4ca3b44aa clk: bm1880: remove kfrees on static allocations
12f820d9e1b9dfd29ec03d4b3c0283f14f8ef113 of: base: Fix phandle argument length mismatch error message
bda8576defc9d324a8797c204c9d0c95d746dbb2 of/fdt: Don't worry about non-memory region overlap for no-map
32ab74c6f40f0b1cc3c91346c9858559304a540e MIPS: compressed: Fix build with ZSTD compression
3c3438efeb6addc2a35b99b2595819bd9a42ed6e mailbox: fix gce_num of mt8192 driver data
386dd328b09d459b5b007d771a9c36e17de0c929 mailbox: imx: Fix an IS_ERR() vs NULL bug
6768e52c379999db12165dd0cae3f60b582b0422 mailbox: pcc: Avoid using the uninitialized variable 'dev'
79e46a419f8b8105841c2ed9cbd5c26d2f0f0c66 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
3451f47558e2261b86c236c7e1027466f6c939c3 ARM: dts: omap3-n900: Fix lp5523 for multi color
51eca03cd857cc9fef8330d78d9889afa026d3bd leds: lp55xx: initialise output direction from dts
35929ac21b11dd50280837cf5393f3df2e0e3ffc Bluetooth: hci_sock: purge socket queues in the destruct() callback
c6986e5bdcac1d17f530d1d63032422d84098047 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9125aa106fa20fc7f42166db63d8e9fdce56e8bf Bluetooth: Fix memory leak of hci device
805d1dd53a42963eeefe31ae26493b64ee8c8f33 drm/panel: Delete panel on mipi_dsi_attach() failure
511ecf2b3762edf78badc9d9c731e949b20c6a4b Bluetooth: Fix removing adv when processing cmd complete
65833e5c82de63ab0ca62f8d74448bbd263375dd drm/sched: Avoid lockdep spalt on killing a processes
ea77df1aa576946356f417278b2c0a03b72699b3 fs: dlm: filter user dlm messages for kernel locks
a9059712a2489c4c54821f48b33b264046b85751 libbpf: Detect corrupted ELF symbols section
c4936541a6c48b64993f716944984b68e000cab8 libbpf: Improve sanity checking during BTF fix up
b745120cd983fdd5f4c29e6ef4c1f87bedd5adc9 libbpf: Validate that .BTF and .BTF.ext sections contain data
dae5232c9be6e8873b78baafca3c0ebdd731c01b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fcbc5f022753dfb8a5ff63a9f7400628c577289f selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
99d102254c8c8ca7be6fc96af2ca4a53a8a8714f selftests/bpf: Destroy XDP link correctly
7d3324f96e8691bd7027d2cee387edcd27fd0b14 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
e854e05266ec267774a96769fa72c31b30b057ed ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8ac32ff366bbcb7b761d87adbd9aa9e29f118540 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
a0eebd72f1d20bd8114cdea28cdbbda49a95f58a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c0ff730a4fdee01750c712e969cdf8e4918490e7 media: atomisp: fix try_fmt logic
74a9e69fccc39d2ea4ce6f9e7d3258c622cde523 media: atomisp: set per-device's default mode
136d2c5f142a04fb614b7eda904f1a3bff47edb6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
62480180c494d22e4f5c0f016612059951cdd455 media: atomisp: check before deference asd variable
a04b9751d6ffa85ac2db2adaf96c9e5b7c8247d0 ARM: shmobile: rcar-gen2: Add missing of_node_put()
effdd588384b6f6aa12c1e90a93374c74549e1b8 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
4a8eb00f28c84648d19625141c036afd50b7b685 batman-adv: allow netlink usage in unprivileged containers
752b374c022e2398e1ad5126a74f5f08ec1bfae6 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
8e5677b29df916c7ecc8544b8e8ee403586e1617 media: atomisp: handle errors at sh_css_create_isp_params()
28fc8855ec109068b2a223687a9df60c19e52b0c ath11k: Fix crash caused by uninitialized TX ring
d458db9744e613154f77ebf80be360c7e5884ab0 usb: dwc3: meson-g12a: fix shared reset control use
56dcf548617e17a18f038dad4de089e7e2152385 USB: ehci_brcm_hub_control: Improve port index sanitizing
68e1e2293ddb1e92758b749225ec1062bbda8b28 usb: gadget: f_fs: Use stream_open() for endpoint files
5fa0f95de9d74a74ea3579ecfed1ff73c28bc008 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ffe70618cbd2059bbb367da4d7cef178aaf8b5ba drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
98bcc1f33f07a292c1a6eb9ce1fffa0d6f86e620 HID: magicmouse: Report battery level over USB
495b9fd55d44052d3a5badd6d1c0e9ffffaf3205 HID: apple: Do not reset quirks when the Fn key is not found
235a44af48115593792a18a58475dd1935a6dbeb media: b2c2: Add missing check in flexcop_pci_isr:
7e523cbc338ad48a8b09db7ec3d012a67ad9e927 libbpf: Accommodate DWARF/compiler bug with duplicated structs
142dc3069dc14e7a66c14c30638fef58114304ff ethernet: renesas: Use div64_ul instead of do_div
25d6db0b5bd431609f4965732429cec207ea612b EDAC/synopsys: Use the quirk for version instead of ddr version
7cd25076dd174b504f99fae71fac69fd91f778c4 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
55a355113d13b7053443a94a1bf79045fe7c66b0 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
160fb86da765ea734529a9459ea18ea53117a2a0 soc: imx: gpcv2: Synchronously suspend MIX domains
d55d36f999c067ffa30e099fdb060b73d18b5f81 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9201e7d643ba63142c31964fbd664ae61dbf695d ath11k: Fix mon status ring rx tlv processing
590079e793b5cdd1815d2725ac55af840b5b27af drm/amd/display: check top_pipe_to_program pointer
785365530e8ad62c7625718d56b53ab84fd3b725 drm/amdgpu/display: set vblank_disable_immediate for DC
e0975d54f0c1e5d917d180557b2303c8d46bdb0e soc: ti: pruss: fix referenced node in error message
0a426d6f494853d7709c9776183999109eeb7d23 mlxsw: pci: Add shutdown method in PCI driver
293d75f8b597fa2a71219291f4ac9678f7892800 drm/amd/display: add else to avoid double destroy clk_mgr
ad1ceea4848368508a51bea3d6de3b15a2434f3e drm/bridge: megachips: Ensure both bridges are probed before registration
5e01a71ca666c487ebee1f9a0c4262babb31d254 mxser: keep only !tty test in ISR
826a68a6c31734671276fbe3ce0d58211cf05bb0 mxser: don't throttle manually
23e792c5c6b3d03e53539464b3982b659dcf5e89 mxser: increase buf_overrun if tty_insert_flip_char() fails
673a5810ca014d5b025a5e7670b7deb57a3b1230 serial: 8250_dw: Add StarFive JH7100 quirk
aff6181b917ab1c9ab47821ad41093075f0935e3 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
72f19190291ad0ca489855a0b13d939755cb01cd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
eec03b6ef6569ecdb224999e2904ea9ff684e046 HSI: core: Fix return freed object in hsi_new_client
eea7dbc30d938b47414eac781d1a61b30d6792c2 crypto: jitter - consider 32 LSB for APT
01ab750f39eaca5552d63c35e159467293b679d2 rtw89: fix potentially access out of range of RF register array
54c3bf7bda15214457b1786702172cd801fdc64b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5a8cdfff7e03752b6d13382a8c67a0313f160546 rsi: Fix use-after-free in rsi_rx_done_handler()
b047730a12a05e824d358ed917225b1a3f3d800b rsi: Fix out-of-bounds read in rsi_read_pkt()
4867db2bd6fa01d97b6a1d704ad784ec4dd43e57 ath11k: Avoid NULL ptr access during mgmt tx cleanup
945cb7d1faedb0e85f8138c3a6a3d05fd39869d7 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
6c253f00920d914c412df0b968a1e8045cf10cf3 regulator: da9121: Prevent current limit change when enabled
4ce4e8f4714a0ca40e09cb8bf94fb713e8a86168 drm/vmwgfx: Release ttm memory if probe fails
18dc4bb03cc404fb6394d183028469cebeccaab9 drm/vmwgfx: Introduce a new placement for MOB page tables
c8e5f7a6c6a5a56ef32ad359b644365dd2b9d408 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
929e5b7b3ed87653d6bcf3493a9dd79bfe972318 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
73480568d8d89f47b3e0cb052c127e6cb029bcd6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
44516b466c1996f8b8c5c681017af0a7595e5404 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
092f971a3e07f725f17570517445f04f3dfa7e76 drm: Return error codes from struct drm_driver.gem_create_object
80b7f7b7cb4141ef44e136a3d5b9710ac017b8d3 drm/amd/display: Use oriented source size when checking cursor scaling
2dfe91f3fac3651cda7b0098a2d7744e64b411ef arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
96b7c4f4b6ccd74303f87a8cdbd3b59ae6cb6ba2 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a604ed716c4d511787fb4ec4c2facf7e5210890b usb: uhci: add aspeed ast2600 uhci support
6541f54a2e6caa5a2b9a82c0d34523f52bb4ea82 floppy: Add max size check for user space request
9140c71f1653d55de92db77b23c4a165a8fcfed3 x86/mm: Flush global TLB when switching to trampoline page-table
b886cf6bba5202ab15aa177454307a028f6b589b drm: rcar-du: Fix CRTC timings when CMM is used
80ed93c08d2899364449f924bbcefa8b069819d2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2c80e617c4e5fb0ebfa25bb085d69497b3a8e16a media: rcar-vin: Update format alignment constraints
6f80a0e20470b1dbf00bf1429d2b663a204308eb media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d2757fcbec43614685f7093ded1df592d676f26d media: atomisp: fix "variable dereferenced before check 'asd'"
99ddcf0347403c890cc28df4b7e9d70f1df0bd2b media: m920x: don't use stack on USB reads
b9e2f73cdff3ba47e7b2a702b593b578ba2b3c5e thunderbolt: Runtime PM activate both ends of the device link
67739db4ee08451dd3e5b327d3251b62d70704f5 arm64: dts: renesas: Fix thermal bindings
671257ffab91d53602d75dcff0140dc947ebc772 iwlwifi: mvm: synchronize with FW after multicast commands
4d8d93684960f7d2216e434f79f5904b83698927 iwlwifi: mvm: avoid clearing a just saved session protection id
30724071b5bf6888347cc1525963df222b5d9d0f iwlwifi: acpi: fix wgds rev 3 size
d0c92eda3088faa8d17e792fd73c6f111fad3a1c rcutorture: Avoid soft lockup during cpu stall
fa4e4acd7a4e31d12805db6a6dbd15c9286880e8 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3ea924dd2d76c2eae68cd8ca37c00100e16e21fd ath10k: Fix tx hanging
60239f488c7f80e96d2f51e9fd68f7f74cd3e949 rtw89: don't kick off TX DMA if failed to write skb
d72963a1d1722a1d5169bb6f56094afc4374da99 net-sysfs: update the queue counts in the unregistration path
59b9b679c9592ed75892ef36024c2838f9cff7d8 ath10k: drop beacon and probe response which leak from other channel
31397720fb4bca2b98d57b01e6136093d6c946c6 net: phy: prefer 1000baseT over 1000baseKX
81ad201121d17e6c33700eef0fc0d6bc02ca260d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7ab28c9e57e4df2042649ff0ed7b85f049443eaa gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
71c7562f154dec2d968908affead424eb3e87868 selftests/ftrace: make kprobe profile testcase description unique
be77ef90d15ede94eba35a977ed55e30eb4715cd arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
773d01f383fe8dfc31fc85234087f4506e1dd42b ath11k: Avoid false DEADLOCK warning reported by lockdep
4c1ae36145d7bba15692bd667879742ccbb6e30e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
178edf028d9aaceff572599561fbe104d9871b5c x86/mce: Allow instrumentation during task work queueing
0e70e71a87fad1c6af17ba1df013fcbe411298da x86/mce: Prevent severity computation from being instrumented
74489f6a5dfa666ac4ef38ec3c0a65d10b62a638 x86/mce: Mark mce_panic() noinstr
f998b7869fc317775027ded5e9eb351853465999 x86/mce: Mark mce_end() noinstr
b2a05ef748c6633a5f815e99992bca9dc0cd7f49 x86/mce: Mark mce_read_aux() noinstr
3e2ebbd5fba95242ec7e498a4c6990d33e044e5e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
013d952b84bc3817b0d1acfb265b32112c7c518c kunit: Don't crash if no parameters are generated
2d00514fe44eb14e83ad36233970c8512f06b66b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
29f965acde68d860707193138a918aee2434eaf1 drm/amdkfd: Fix error handling in svm_range_add
7aa8005b107d7d0a4b56d5f2d4c89afc4a717f35 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
18a333559396436bc349f8805f413b008500a9f4 HID: quirks: Allow inverting the absolute X/Y values
b639e2d07bd738ae2ec71cec2f7821aa60364a20 HID: i2c-hid-of: Expose the touchscreen-inverted properties
70b621acb9e04032b0358f99672a54bd4cf67eb5 media: igorplugusb: receiver overflow should be reported
f5d72847894be38217f4f4605385365943f70bcf media: rockchip: rkisp1: use device name for debugfs subdir name
a42cd68fc2659b2605c08ef5f32c50e0755ff1e9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a40d736ee39163232b5920e02fbe14a93e691622 mmc: tmio: reinit card irqs in reset routine
23a4c2071776342e3a1ed8bc0548806050bd1aaf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e8bd547627faeb473dbe3c9f4482ba69fae8aeb2 mmc: omap_hsmmc: Revert special init for wl1251
cb27ad4210e6b4434490659f5c2109bb4b971911 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b47e5683934159e398eeea21c95b38f9ffeedfd8 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
b63b4b46a429707edf4e5ee24319e5bc0b4aba9c audit: ensure userspace is penalized the same as the kernel when under pressure
efc811ba284c4c3649d66b7b18094c61740a5e64 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a85c76b52c3b213a4507527532dda4bd62ac16cd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ec73cab0e51e897268350abc5272a1e8d905aee0 crypto: ccp - Move SEV_INIT retry for corrupted data
4ce992b810505a64de3c7fad42c27ee58c971a13 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4be45f4de9f20cddc5bf5f2a5b9b847521d3bb7f crypto: hisilicon/qm - fix deadlock for remove driver
694b1d5830b5a2aa132b2a8cc814ffb941194a90 PM: runtime: Add safety net to supplier device release
629e36f05c4bc2da1d91d363ae31906a66e89794 cpufreq: Fix initialization of min and max frequency QoS requests
bcda18cdc9d5bbee6a782f8c6b6e0de9a3dc5062 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
34d0230df70eb8b6898872ad07e61cd0e1a3f206 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b7dfb0eee471bdaea18ccee4e947b2896c411946 mt76: mt7915: fix SMPS operation fail
9917a8e1acef455229cbd7a77c88d10ee2e5acd9 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
09378b4bb2d14dbfea9a0c790f8e99a37b223bab mt76: do not pass the received frame with decryption error
d99977e88d75c7ea18748115802b6501d6767f7f mt76: mt7615: improve wmm index allocation
87e1ec2659384187a16e7385d555f9deff5d0e89 mt76: mt7921: fix network buffer leak by txs missing
fb6d3c1b41ecb4d40845825ac3c030fdba0b34e9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
534edd7db17adfc0002c18a961b2ab11469f9c01 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
f04ecc38e9cc67fd3ed65a0e073f31a51a293028 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3678acacf3598a8023bd7536ab564f790ed793e7 rtw88: 8822c: update rx settings to prevent potential hw deadlock
77cfa1c2024054de1a7a7f11dfdef082c61a3927 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
bc2e8dd7761083e94562bf0a33e6bfa3586270c0 iwlwifi: recognize missing PNVM data and then log filename
c87de90768c8822d388698305c55c12b895082f7 iwlwifi: fix leaks/bad data after failed firmware load
f6c962ac674c227b4495a7e34074b53e850eb736 iwlwifi: remove module loading failure message
d8380f543589dc5bc389f34d05dff1dafe92342d iwlwifi: mvm: Fix calculation of frame length
d8cb2c3c0008409fc97475d973a37b570de998ed iwlwifi: mvm: fix AUX ROC removal
e9472b6a5e010810a538766160f1c92a5f066ca9 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1f6ece7e2c950857add5a8db7ba54373e194dd28 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
2b87032ed14027ab23858d52054cebd330521ba9 block: check minor range in device_add_disk()
f14a510196311afabaccbbfeeae74062e1c9fe3e um: registers: Rename function names to avoid conflicts and build problems
25620a857b200b6c6124965d0d8b43d3513ddedc ath11k: Fix napi related hang
b2ac38fcc2b0aa9c7ed4b801594647c045d3577a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
76ead61d15d6a0badf355b527d7ff91553d68c48 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
cf7fe57b249cf0c3560f9e0163dd228901a85ec5 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f9651467143236eef538ec347bc1c5e1733694de xfrm: rate limit SA mapping change message to user space
57fdd85399c30e958d96e4630661d2ee170b3382 drm/etnaviv: consider completed fence seqno in hang check
41c22ceb86f29cb46ce686d88df0a025d311834d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
64251ffeee55c70b35ddf46c6d5375ae1b5db862 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2302c322b22a52df070cfeccf9cc5f4db1e2a1c8 ACPICA: Utilities: Avoid deleting the same object twice in a row
74c66da114f00d7a980f6eac2a17406cca44787f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2445b52c8e302e915106f1ccc1e6b123351768fa ACPICA: Fix wrong interpretation of PCC address
96cda378ac8d86c0ba95fcf24eae9f2512a19ecd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0371cf7a85cd6527485c5286d5a6fbbd4f92a408 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
adfe07a9507335ce1ecbf4e179a2e6e524f9910a drm/amdgpu: Don't inherit GEM object VMAs in child process
e3ba4204eab7fb13114409308360cc741d47c237 drm/amdgpu: fixup bad vram size on gmc v8
16f77caa306b3f4bfa1e982af378d5cd203d4547 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
373b6d556c6b237e63946b9df0448ee48e24ec0a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0653d02860983f1e5b815944a21403548a739e24 ACPI: battery: Add the ThinkPad "Not Charging" quirk
1896efb8588398e1324416ecef763e4158fd52cb ACPI: CPPC: Check present CPUs for determining _CPC is valid
24aa449fdd8243ed0edbbb8945160103828f00eb net/mlx5: DR, Fix error flow in creating matcher
0d761a17ba5b984d84cbee40f1407ef56532daa0 btrfs: remove BUG_ON() in find_parent_nodes()
9745dc3a120011f317ebbad275ed2fb0d4959a58 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2b87a0e23a833097051a9d567554c7e268b2cdbf net: mdio: Demote probed message to debug print
fe2eebd1723daf436c7d3e4e6f01d6b42c0d1855 mac80211: allow non-standard VHT MCS-10/11
f4dfdde79217e2b3ac9ff854f5e7cc44a7ee5b14 dm btree: add a defensive bounds check to insert_at()
a878bf3feea31ff33898dc72dd2047ddaf5f8d52 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a4eb9e87c6f7abf3304639f9eb067234340a03af can: do not increase rx statistics when generating a CAN rx error message frame
7a9367c2affc29754fdf355f2dc49bdd668003dc bpf/selftests: Fix namespace mount setup in tc_redirect
7f14a9f394d776d9d5963546cb6b68688d314967 mlxsw: pci: Avoid flow control for EMAD packets
7a061797e649325ed28007a8084ffbd2028f8074 net: phy: marvell: configure RGMII delays for 88E1118
0a6a128bc6af38cf139f22cc77f6af9c110bd10f net: gemini: allow any RGMII interface mode
4a095b24c7520f4bf97dec34860e4d36bd2830d3 regulator: qcom_smd: Align probe function with rpmh-regulator
ecb93a1c272cfc3d3af558534b188f7af4087405 serial: pl010: Drop CR register reset on set_termios
01acf68c3fae786d91886e0d18673b12862b1791 serial: pl011: Drop CR register reset on set_termios
84a76c3e8877ff12f14e3e8b57d96be235e228f5 serial: core: Keep mctrl register state and cached copy in sync
6f09d3c758640af66ff42a6fdd024ab217f72e21 random: do not throw away excess input to crng_fast_load
92df922889151757dab3527df650cdfc26e53b86 net/mlx5: Update log_max_qp value to FW max capability
f0f53cc1a21b6aae380d3561b8cc71904a18caad net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
d48c3453015f08bacd9b09a6b0ba48df54621668 parisc: Avoid calling faulthandler_disabled() twice
e746dc919567ba2afb8fd524f1abe71eb2012333 scripts: sphinx-pre-install: Fix ctex support on Debian
77de220c4e7b08f33d4281fe3323e178d046ad24 can: flexcan: allow to change quirks at runtime
50dc111784251f68dd602b750233a37839033eeb can: flexcan: rename RX modes
c15bdcaa9715117827b8568b1e3bbb54ba5513df can: flexcan: add more quirks to describe RX path capabilities
0f9a9d02dfe1a8e27542b14014eac42a5d535b55 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5775c86957d9944d7dc8a779d2ea661db3dbfb15 clk: samsung: exynos850: Register clocks early
d7be51afc7d5636c5496390dd7d75041439bd060 powerpc/6xx: add missing of_node_put
cdb5fd430a9e6c1d6b32c9526ea0427fa8690560 powerpc/powernv: add missing of_node_put
056e596a7cdde2be7044a7464ebc14eb2933dde6 powerpc/cell: add missing of_node_put
61f2e65a1302738435d64c48e5b7986dfa8ee208 powerpc/btext: add missing of_node_put
9c60e1d58255c09dd349368a239b464c20c655fd powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
38cb02c5a9d77e00df421de4aa622567aa20cf1d ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
da903f8cbdf76c2caab1e04cefbcf4b79bd01dec i2c: i801: Don't silently correct invalid transfer size
1d3082d402ac5f4d2400bfeb4904bd6e5300cfa5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f8bc69f60e1f0cd9b392aa922aed7fd0447865f3 i2c: mpc: Correct I2C reset procedure
b0edc64b7199d2b244718d454fdc2af3759a4737 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
1eac0d43d2bec35be8691c60ac066cb85f76b691 powerpc/powermac: Add missing lockdep_register_key()
0f617c29182660232a31c3351552cd1fa2aa1f9e KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
bbb6f943ee0a237f5472248d3a79e79265ff59aa KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
80d400f37a67c0fc04bbfe474fc6e960cee42abc w1: Misuse of get_user()/put_user() reported by sparse
0000bcda54a3f0be4aaa4576ca823656723ddd50 nvmem: core: set size for sysfs bin file
76aee6de0966672e841fa24e11f9f3151fa6c9ca dm: fix alloc_dax error handling in alloc_dev
8f97af3e68911128b84f733d78b78a67ddee90a2 dm: make the DAX support depend on CONFIG_FS_DAX
deafada4b4d8bb62f8ba941b9ddbb9fc649a60a4 ASoC: test-component: fix null pointer dereference.
e6a3e069f6a600bdfceb348fb4bf966a5e9efb14 interconnect: qcom: rpm: Prevent integer overflow in rate
6184b83bcd8ab0bf593a8ffbc5c531c9c454fb3f scsi: ufs: Fix a kernel crash during shutdown
3ed9cee3efd40916c056950a0ca5abccc4b1267d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
f95e6c808fd062bcadc169f577d6b9413da2b569 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
afb06849cf343e5a211926be5b2ef3f539b270e2 ALSA: seq: Set upper limit of processed events
8e801c155a325f91bdd4e1d10095732265819802 MIPS: Loongson64: Use three arguments for slti
983ff550cd7ee9ddca7ea394445209841aab80ae powerpc/40x: Map 32Mbytes of memory at startup
752f02cd9b779c29c6d9800a7690cfb8b7134b06 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
7b509ad5ae7718c548b22bbb833211779d204ab2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ef98f54b2c1c86a2f781ee71a7dddf1a0c946c94 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
bfb64a16f40755eb3b3b730405c60cc854bc361f ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
3ca168f05098b08dab48583187937619d7d572b0 udf: Fix error handling in udf_new_inode()
e29cbb05e511342c58ec23f5fb9e391744992578 MIPS: OCTEON: add put_device() after of_find_device_by_node()
e91aa0038caaaaf43b91f9b0bbc543237aacb2f1 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1fdabb4f25cc96cbad36c37aa08ae6d7dc8dc9ee i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ab7c2dcdaf238450b80a7bda0bd266444b9960c2 scsi: hisi_sas: Prevent parallel FLR and controller reset
5a36239ee9ffedde41923f42e4975fa56d976e60 ASoC: SOF: ipc: Add null pointer check for substream->runtime
0374ff4d0303207111216b96e20e46afd21fa696 selftests/powerpc: Add a test of sigreturning to the kernel
f4652574dd9989d520e1ac6ce5ab97f0f0d8823a MIPS: Octeon: Fix build errors using clang
4f286807c0f5cabb1dab325ddc341626824e910b scsi: sr: Don't use GFP_DMA
168178cb4e6f7cbf35ef3f6f14252eb3adc0b244 scsi: mpi3mr: Fixes around reply request queues
72d38d1ebb4fa43c6dbebdb43c112693bbab5345 ASoC: mediatek: mt8192-mt6359: fix device_node leak
a092fbdaa4abf60ce410c56a1c588e49a7b4ed4c phy: phy-mtk-tphy: add support efuse setting
3315db6b2c04084d775f95b81bf50869ddf81700 ASoC: mediatek: mt8173: fix device_node leak
419e1c0a18ac5eeb3982272ccad9bab499d025b2 ASoC: mediatek: mt8183: fix device_node leak
8529d4b805c2453b18b9f6f5a360107f2bf651a3 habanalabs: change wait for interrupt timeout to 64 bit
1f434991208d091404307f92aefe5214c9293e67 habanalabs: skip read fw errors if dynamic descriptor invalid
7b2f3caa8feae4abee93b7eb98c765d58e83f56f phy: mediatek: Fix missing check in mtk_mipi_tx_probe
92f80f708f316f9c6fd2e933472834a54f3403d3 mailbox: change mailbox-mpfs compatible string
c82a44e3c14472261c530820a30c01dcda3cc6cb signal: In get_signal test for signal_group_exit every time through the loop
4b6ab1c649d1f3b3c0107e5098e4287c6c64bec1 PCI: mediatek-gen3: Disable DVFSRC voltage request
7ccc166adf4acb6a669ca5c2bd65d379faa568c1 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
5aa9bc502bf5dcef9018226ea8450940c22b2c9a PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3c50ed2ae0be16d1cc5eb82daf8d5c7d7760b7df PCI: dwc: Do not remap invalid res
939398c925617dac08eb2439584cf13795583da9 PCI: aardvark: Fix checking for MEM resource type
4133deff7508b4f08def3711c4728366a8496aed PCI: apple: Fix REFCLK1 enable/poll logic
2724f968c8b9eda03ff7424e8f242fd7f977941d KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
09a1253a84feb8885ecda9355db84ea72bd79bfa KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
076521e225c083017bb89f14479bf704a08932a8 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
05474c83eef9df388db9e18491d090238e4ba017 KVM: X86: Ensure that dirty PDPTRs are loaded
68042b55ec2c45fb616c16b7a54bd6283ba79524 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
7ab06b1e01dff3b8933d97d568ae8fdbb602b97b KVM: x86: Exit to userspace if emulation prepared a completion callback
dc32833b265c32bace65a566439d16a818607e4d i3c: fix incorrect address slot lookup on 64-bit
fc699145071d51dd8efef15e435dc8fe1dbacd6d i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
91cb34c634b9aa453149da9b73038f12768949ed tracing: Do not let synth_events block other dyn_event systems during create
fa1937c143b514cde37328460a6bce2a536bdb76 Input: ti_am335x_tsc - set ADCREFM for X configuration
ec65254e6cc41dcaa68cd83c729154e7f1211016 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
ae72064005838121fbf009d43c885b424a91bb39 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
8a85f5e609bd461f41100aeb75f67f582ed5cf31 PCI: mvebu: Do not modify PCI IO type bits in conf_write
c311fe0c97f563533bed80d43656fd2fcde6899e PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2493d65408c7853a4782e8bd57759d0c5db0773d PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
aeba08386315840dc3fb59be8a760400057bf5a6 PCI: mvebu: Setup PCIe controller to Root Complex mode
6b936210879fc61743ce8f8aefef5e0ec3544a76 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4e5c68a6336585cd0136210ab10a27fdbdb04ee5 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
1ecee3dc5a2759fb8747fca6d5ca2fbd84879a8c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
de85210b494b74901c364a40b04461b634635e62 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
3d7f5704d1638892693a07330f202ab01bb33286 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
9764448f8e81f77fab6ba8c8437a31c94c375061 NFSD: Fix verifier returned in stable WRITEs
9a8a5a5bcf35b8e03d832c4d467d9322b2a54313 Revert "nfsd: skip some unnecessary stats in the v4 case"
298348fb9f85e94de62722863f9d5b048e9400c7 nfsd: fix crash on COPY_NOTIFY with special stateid
6f9609b434a7bfadab76a8375be3f48fe897599a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
3895dc14339c4b6aa1eb05255402400c6368a6c6 drm/i915/pxp: Hold RPM wakelock during PXP unbind
79eab693501759367343bb94dfcfb5573177950a drm/i915: don't call free_mmap_offset when purging
00a2c737a1e80a870f2f2a9d88802538ecb5531a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
d491a596096a1ccae262cf257ee2ec8a979103ca SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
fe430c65cf2ce8827b423606e2e804493d25da8a drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
945b63852a19f4c2b874fa44f08a5dbc19882694 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e4132e19da4b1f81fabcda676497eef70ff2d9be ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
4250214447189e0d0bcc758baf948e71603016d2 ntb_hw_switchtec: Fix bug with more than 32 partitions
eca8715645c2839955edde90992b65344edd33e7 drm/amd/display: invalid parameter check in dmub_hpd_callback
fbb0460133f7136f940ee280690e2ce4c629ef99 drm/amdkfd: Check for null pointer after calling kmemdup
6675d104b5de68a9e6a057fc458775fad61a22ff drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
d7b52f215458121578d0a79c50bd2635ac9f4026 PCI: mt7621: Add missing MODULE_LICENSE()
6448961de950cdcd2de694f86e0ba64386b575a6 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
e919506e801c76774f3371a01ad496ec17c1c453 dma-buf: cma_heap: Fix mutex locking section
f7e7f7f3e8dbd23a1acdb5dafe3e8606306184e7 tracing/uprobes: Check the return value of kstrdup() for tu->filename
534d770b5bbeedb7d90867b9f25586075b15d5b6 tracing/probes: check the return value of kstrndup() for pbuf
1b64d24fa15d6d4080f9f3ccd5124ebc9c84ab61 mm: defer kmemleak object creation of module_alloc()
1a24300669c89f358c356ca19e00b6de7f91b02a kasan: fix quarantine conflicting with init_on_free
42a3a44d7896a3867fa8793b0971c302b3530d1d selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
764c5a7a48fe39a1643ade479f9ea62627b5a04e mm/page_isolation: unset migratetype directly for non Buddy page
35cd1af6a88fedf57ee3b92e9eb619039c19e0bd hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b74545edad9c86766758924776637d69348b2af7 rpmsg: core: Clean up resources on announce_create failure.
a59328d56b69ffdc38a9d8233740b78a3b45d02e ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
7e876fc542a4f84838004071e1e6f9229accb5dc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
49b6ae3b38cf94698dbf01f933f4d02b68f66e9a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e9ce207285029bca7401461e3528095ffb24fcf6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
3b329f3ec274f98cb470c24fe219c4b432529286 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3ba51423b9a82ccf3372f6dc159facc78375edea tpm: fix potential NULL pointer access in tpm_del_char_device
f3202ca76d8d448924727e80049a752d924efc4a tpm: fix NPE on probe for missing device
c80b3249f4cd11c57a617e563693e20a54cc9eb3 mfd: tps65910: Set PWR_OFF bit during driver probe
6f9fa5dc64a73bcd99a02056de1db94a3ef0dc7e spi: uniphier: Fix a bug that doesn't point to private data correctly
3b28e12d80acc76b7208202d30466bccab3b4ce3 xen/gntdev: fix unmap notification order
c25393700ff6b3618f541952709a6487e12514b3 md: Move alloc/free acct bioset in to personality
d424cb1c7521231a3ac2491475737f586f6e939b HID: magicmouse: Fix an error handling path in magicmouse_probe()
6fc94ec08fac3441f2357db14e0df274c2fc2648 x86/mce: Check regs before accessing it
be4d5ad83aa16282041d9d9642f7172896fe6fd2 fuse: Pass correct lend value to filemap_write_and_wait_range()
7493b54e6bd16f0a3ea6a473f98abe22eb14becf serial: Fix incorrect rs485 polarity on uart open
03fffb91d3899579c94b6323bbba3a72d61e3460 cputime, cpuacct: Include guest time in user time in cpuacct.stat
54500b05dda4ec9cd90bf6a806c9a2d74dec0e44 sched/cpuacct: Fix user/system in shown cpuacct.usage*
5eaeb137270b3b091438a56d9179479df5584699 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
3ab1ad2047027da7ee2de1bccadd6aca04eb08b6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
e9111e3b0f4f5757c0966a702c37786cdb1d3b15 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
1d993f50a667c678ce6c0a2ae2b87b087a466adc remoteproc: imx_rproc: Fix a resource leak in the remove function
ef32d79ad2327d16bc3ed487517daf3a37732ff9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aecbd2c3cdf477bb98c49e6c5d1cd858ec999f5b s390/mm: fix 2KB pgtable release race
82f838a11b08bbc092881b894fbacc5f1b4b22db device property: Fix fwnode_graph_devcon_match() fwnode leak
961f9269318b4f0bb2979ef6795ff8d83415bda8 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
169aef1c408f9e87dec54aec0a32abb7ce63cd30 drm/etnaviv: limit submit sizes
838b4de9756396e94b7bc1288ea2d7609955117c drm/amd/display: Fix the uninitialized variable in enable_stream_features()
012d4bee45efaf1586abce0df17c9d36a3301b5a drm/nouveau/kms/nv04: use vzalloc for nv04_display
920181af078517e74917480d9b6450a2246d8b85 drm/bridge: analogix_dp: Make PSR-exit block less
2ee78ce98c3b3e24dedb2c1ba9779db3b3da592a parisc: Fix lpa and lpa_user defines
18a5d6dc5085699140af7a31bbaf9a7dc8386fa1 powerpc/64s/radix: Fix huge vmap false positive
f2e219250a4907d5bc8fc447afbc02a8f358a017 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
9382a5625ac495770a802069ba5b996c007b21e3 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
d8ea51538f13ff60b95b68307bb2307248ccbce7 drm/amdgpu: Fix rejecting Tahiti GPUs
3344645946c7c68525f410d6703be5ec96b7d61f drm/amdgpu: don't do resets on APUs which don't support it
4724d8d5b62489b76e64c1f84d423056193c3a75 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
8922de30dd2a4f9c5d18420418fe4656f5e4efeb drm/i915/display/ehl: Update voltage swing table
474973b5e7acf399de1fcd1d82ebe40b8cb589d7 PCI: xgene: Fix IB window setup
0d972e0eb3b440833e3038302121289d9d4ac2e1 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
b483f1dbedf31b404706eae48e6b0e7a13e0a49e PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
d9e6eef67cfb8bae7a2be95bc973a661f8afdf98 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
52dc9987a3a26dc3fe715f9f58c3223053c3a6ac PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
5de3f6eeb5e25aa16e16b9826f1286dbbc88590f PCI: pci-bridge-emul: Fix definitions of reserved bits
3567fbe161942ba20a15ce2f9d08e7d7e33cc89e PCI: pci-bridge-emul: Correctly set PCIe capabilities
377eb008cd380fb42441372309348e103229528b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
d30dc28684474d93290acdae42454548895dcf82 xfrm: fix policy lookup for ipv6 gre packets
ace4570347f127796ae836e12b4be904d753a083 xfrm: fix dflt policy check when there is no policy configured

--===============6905969863183916472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b04bf216ad-9a659f741022.txt

8c3352df5a0478c19b5fe3bf600b2a6fda7a5e07 HID: uhid: Fix worker destroying device without any protection
60718d2865d9a6f3dc25a7be8a2c489b42aacaab HID: wacom: Reset expected and received contact counts at the same time
562b19b352893663ecdfa2e15e7dd4fd401e938e HID: wacom: Ignore the confidence flag when a touch is removed
abae19c19d4e4e517acfdd9e22c2498e81b6a0f2 HID: wacom: Avoid using stale array indicies to read contact count
4c0009c70b6933d62b0092eba543737962717f2f f2fs: fix to do sanity check in is_alive()
f187abfe6ac48ba5b1a5a93c251fb7bdde2c816c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c7c91851587f8701703f3d0d6a29abd90eb748b3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8bcb9a6bb59dcb9a4bc9c84fefe482a7ddafbbe1 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ff9b4b9a7ceb5fdfffaec702634a85e4520ad5a6 x86/gpu: Reserve stolen memory for first integrated Intel GPU
79e483cd4987fc8ea37555cde6c7083fa06d096c tools/nolibc: x86-64: Fix startup code bug
fca65ccf81ce8eb74fa0825ccc6293a09700b618 tools/nolibc: i386: fix initial stack alignment
1f6245f686c8d93e07b8a6977a60885b77b202db tools/nolibc: fix incorrect truncation of exit code
30530125a03cf4267c43cc4cd37caf775b1ee879 rtc: cmos: take rtc_lock while reading from CMOS
10f70290da699bb06c6ca1e22d02c5bdca4b30c6 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2963c99a38677e66ac443ac301bf32bef9fa2e81 media: flexcop-usb: fix control-message timeouts
1a1d6b181be011c80f975c4dc67707316a1ccf3f media: mceusb: fix control-message timeouts
51152a21070abe7665022723616c61dbca11eb03 media: em28xx: fix control-message timeouts
f2a37e6ad5f32f1b06882dfe4c02dfd1a3da0c94 media: cpia2: fix control-message timeouts
3dede1dc0bf60261f0c9358ca7ba291a240f3800 media: s2255: fix control-message timeouts
df11a2f2c58f03a9d0a464a68027d6721cfaf66b media: dib0700: fix undefined behavior in tuner shutdown
6f2117dbf1cdc6513bb0684b048d6f3e1b1fa3c2 media: redrat3: fix control-message timeouts
7604f5e5ba0440cc8f19db307cc92e2d6234a4e9 media: pvrusb2: fix control-message timeouts
29345a42ad14170815dd36a1717c669868219acd media: stk1160: fix control-message timeouts
e39999b4955db3e93291960c2b7cc493598309ff can: softing_cs: softingcs_probe(): fix memleak on registration failure
53bafb9823cc4fee8c2e7799c0dc5ac44d053848 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
94c3cc096b970f0074096b57f05b5f90f9846dcb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
631331a029de0a743e41c63f8e263d6c8b125f1d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ab210ab30dab4c297b7041e55abe443659511254 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
05c61c6edb99047b0055856e1c7a2b4ac11f1c72 mm_zone: add function to check if managed dma zone exists
a23318aa67dd96c0fe0a9fdc87a4ec1b45987479 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
539e365d0f00cc117a5730923ffc80962b02fde7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0b90a21590a4d0b7e47d04908c2ba46418701bd8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
59f5ac0aa75524a70ae33b92cce2e3a613983e32 drm/rockchip: dsi: Reconfigure hardware on resume()
9ce0fc7719aedcfd8ec2192963d3791ace02fe9a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6c5a69eeeb06e28812d70713563cfe616c676e38 drm/panel: innolux-p079zca: Delete panel on attach() failure
2ea2729d5606fbd72e0581b3622afea91e7da5fb drm/rockchip: dsi: Fix unbalanced clock on probe error
481d7137ec802a5f6eeb0a81e79efa95fe11aafc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2c1b8b8c8b729d62f6ec9ed33582ab78b8426e64 clk: bcm-2835: Pick the closest clock rate
dc9fe5eda11cd5097fc870f6d8af6c862f2275a3 clk: bcm-2835: Remove rounding up the dividers
0d8df813a77457432d05bed0bac643adae8b7c58 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e2fe49cdd3c1677e8edf8da733401a9963d6d96e wcn36xx: Release DMA channel descriptor allocations
abde3af14d3971946e455c3b4d10259a5a9cb508 media: videobuf2: Fix the size printk format
bb435b1ccb345441cfaae3bdc7359e7ab935c29f media: aspeed: fix mode-detect always time out at 2nd run
d7bfc153ef110b5df8152bc76c3121f24cac901d media: em28xx: fix memory leak in em28xx_init_dev
e87c1acaeaef3b3289a935c856ca509bd27ba67f media: aspeed: Update signal status immediately to ensure sane hw state
50c67ecd2008aa4199fd448b8d5c726d136df077 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3d6dec7877bdb3d405995e5ffe173951b497a2a3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
90df43df8cc5b497e7007e896d736aa0f5eb1d88 Bluetooth: stop proccessing malicious adv data
b5b4a78dbb01119fc124ed0559aa1f6edb1591a3 tee: fix put order in teedev_close_context()
491c338daa3d39977a4f2123247be8ad6b17c58b media: dmxdev: fix UAF when dvb_register_device() fails
53f3b0dee6483b1b1a88dd53e25fe7cf82058bcd crypto: qce - fix uaf on qce_ahash_register_one
7f336e0806a1021c05b500d09e427f73eb9b7234 arm64: dts: ti: k3-j721e: correct cache-sets info
1c91116b5a68d7553f64b1822b7217de2c2a5099 tty: serial: atmel: Check return code of dmaengine_submit()
136531aa42d2e498462eb5344a9da665d2c7d549 tty: serial: atmel: Call dma_async_issue_pending()
a4fd67461ab1d1569cb737028d6cd32bd5386ae8 media: rcar-csi2: Correct the selection of hsfreqrange
ea2d5157747bec991e191de40cc9ad34641a0cfc media: imx-pxp: Initialize the spinlock prior to using it
fd464757d50a52d3a4410e12a30838ef3765449d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5239f9f56b585cd7b483b1c815c8b49dbbd8e198 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ff8abdb2cba06202b7a6c9166b4d1ddb635fc462 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a58573a31656eca906e2e745c779ebc18c93177b netfilter: bridge: add support for pppoe filtering
fc20b01866674cffe46f5d35d25d88fa25acc4f4 arm64: dts: qcom: msm8916: fix MMC controller aliases
8db9753fbb56e855fa31b8de05648f7975e7eedf ACPI: EC: Rework flushing of EC work while suspended to idle
af9e7dd3272ce20e22fb7d7da959b964b974a4a0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1bb70e2eb0955feb78eab06463e66ef15f8c40a2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bc9d841c5813d87c4258026d9b144ec206faa92a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
124500fcca4a135871b79ff44db206a3af66c206 tty: serial: uartlite: allow 64 bit address
a703b889027f2575bdc21ed68a877be685280a9f serial: amba-pl011: do not request memory region twice
77c2aa557e6ab48e4b5107f97ccb47f67f9c5216 floppy: Fix hang in watchdog when disk is ejected
50542f13c81faaae3ebe84c37b7a1c296b75597a staging: rtl8192e: return error code from rtllib_softmac_init()
5a6defabf05d0fdba85280ad8e866b605875324e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
173b08e8d57f8e7ce79b4b74994e2a5573a46069 Bluetooth: btmtksdio: fix resume failure
2797205aaaf8e66a1139c514556cd6bc8ccb6b2d media: dib8000: Fix a memleak in dib8000_init()
c4dfc7b4a8b768e6cc3f4d51911dcc3ec1bd05a6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9aabbbf51a8676fee317ac466917f0df89cab6b4 media: si2157: Fix "warm" tuner state detection
89ef92a6e3354b44d0855e2d7a9afbe2c7a7c857 sched/rt: Try to restart rt period timer when rt runtime exceeded
d1e1f3e9cda49c4f55290123e5e93499a278cbd2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
31057be7b5c495f233571a46013d49b4c0a67ff3 mwifiex: Fix possible ABBA deadlock
6f223b9494bdc2086e0e6c3497a6c032a45307c9 xfrm: fix a small bug in xfrm_sa_len()
be3e690bd2e18073f49f6a46e5a73f3dd8b0e2d7 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8b76bda12a21ac29c19ea1304e1de793aa688f6f crypto: stm32/cryp - fix double pm exit
82bbefe5fe8c73fabebf16e0e6389beebb513ab1 crypto: stm32/cryp - fix lrw chaining mode
942141c9aa760b80d231074f8cdc72ee31d1561b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
611991f6232a964485416d32ec4ade431d051a20 media: dw2102: Fix use after free
0bc6b356e1113bdc04d08acfcdb35987fd058a41 media: msi001: fix possible null-ptr-deref in msi001_probe()
c96cf83b2f1ef16ae82dde60d3c7f29b158ad503 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
06479d52ef73adbf090a4b7d586aac75a42b5c34 drm/msm/dpu: fix safe status debugfs file
088f318e103c14034cd3603f767b71badc64eaaf drm/bridge: ti-sn65dsi86: Set max register for regmap
011adc6e5b816172a9d0236c7b461e1bd01fa050 media: hantro: Fix probe func error path
e8b8e08001e0881774877e26f79e8a7cc346d2e9 xfrm: interface with if_id 0 should return error
ea1f952806b4c7ddd8fad3776ec5583ea9101208 xfrm: state and policy should fail if XFRMA_IF_ID 0
ee3c01922692a46a2f3c576033fc6182dbd5aa1e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6d5bc6ed6a5ecc3069d4163af01e9956b18d3ca1 usb: ftdi-elan: fix memory leak on device disconnect
abb0488f5f07bd8f8659263eae1df3cb1f1fd4e6 ARM: dts: armada-38x: Add generic compatible to UART nodes
20d03521af0a1350c337c7c6e3aa0e1bab12ca99 mmc: meson-mx-sdio: add IRQ check
d090946cde1323f5902573bc63e100ade06a3f6b selinux: fix potential memleak in selinux_add_opt()
d63fdd6c9da820a82f77530e107eabf04d353918 bpftool: Enable line buffering for stdout
c3c1bce06f78cace0dd6baf4bae255378bfecfc8 x86/mce/inject: Avoid out-of-bounds write when setting flags
9177ed78de27978081a420a201f6243f11019b6b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
0677efae45c255315b1959fba9d07d9268b2dc7a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
137672a58cc92001f7f23256364b28436e0c3558 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
74f35fd4fffc999e73b312434de42520f420afc4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
8edce109dcf952982c4f4f8f2f352ff11006e5ef bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
66b70dfe8d7fabde026a5894de1a1071a4a93587 ppp: ensure minimum packet size in ppp_write()
6af3606c6ebae4661427b105128dacf62cddbfe4 rocker: fix a sleeping in atomic bug
3a6e5fe554951925d4cb8284b94a479b28186bc4 staging: greybus: audio: Check null pointer
009c394634088a04257c40ae9b3f0cac2463e5f3 fsl/fman: Check for null pointer after calling devm_ioremap
08ce31a101853eed0a5c305c1baca87a565443e9 Bluetooth: hci_bcm: Check for error irq
9a5efadfc34f5aa8c1e9f5b35c73352879558773 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7e616bdf9e53739e27e8c557acad6cf5645ce546 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e3121954a09a502025bba9b51c67c98d2848a5ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9c91016b9e468fd977c90633c672892635208bfa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
84d75b5d0806d5ed8b0736ce2a0be7fdd1dc83ed debugfs: lockdown: Allow reading debugfs files that are not world readable
ce8a389676ca2c4f25163a65795fc84904d52b01 net/mlx5e: Don't block routes with nexthop objects in SW
1d0b79bfedfa894e7698c60ba20b8c420395f39d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3df24e7f3d6aa5d89532ccffe63dfe1144e9670b net/mlx5: Set command entry semaphore up once got index free
f5a929a21ca022abf2b9202b4a03d1646c21c5b6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
990acbfa72c8c168e5d5f708a3302fb39ebccc40 tpm: add request_locality before write TPM_INT_ENABLE
82c92677186cce6012d4d5dab16ac18785cc496e can: softing: softing_startstop(): fix set but not used variable warning
b6c2685073a458ee7252aa5f0bd8067a71918006 can: xilinx_can: xcan_probe(): check for error irq
ab6acfef482404f29ca9649c29b29e2895b8f65a pcmcia: fix setting of kthread task states
1952fd6d97928a8cdcc84b6cc8e010a50e341b9d net: mcs7830: handle usb read errors properly
4a69bfc4489dd33869fc9746ca4758ecfbdcf0c2 ext4: avoid trim error on fs with small groups
089c35090de037099d15df02b704b2086f1f6e38 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7487d397215b29e151701aef7080f8b597eb38d7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5ae2ce43486b54ceac2418e1b03150728434e455 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cc128a1af0865de7e5a78fb406c18437f9b03f3d RDMA/hns: Validate the pkey index
8cc9de14214171f325fee824fbccb7e0d3bf9d1e clk: imx8mn: Fix imx8mn_clko1_sels
50f1eb302510bafa7b98d4a8448794b40ed59a7f powerpc/prom_init: Fix improper check of prom_getprop()
032d1638ad565e9cd4f9b233f3750022dfed54e4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cf0b00a5c4cfe58289c5c4131e31c72b0ac28632 ALSA: oss: fix compile error when OSS_DEBUG is enabled
40fc45d281debef9bc47c2aa17c976aee4b88dfe char/mwave: Adjust io port register size
06b9051d78fd7e9afdc1b27f81d5d731c87b4804 binder: fix handling of error during copy
3b56b59973b34fd506f11da4536a3bfcc6bed9c7 uio: uio_dmem_genirq: Catch the Exception
2645f99919915b7cf119ecf22db3a61989eaae8e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0c07cdba5684e2e11b76f59825f4863be16fc435 scsi: ufs: Fix race conditions related to driver data
4f3452d14c4c55889d732fb0c8227751c6b8e684 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
484a680d1c5f72cde25e22480bf399430e32a2a0 powerpc/powermac: Add additional missing lockdep_register_key()
ce21920a3bf0921d676cd172f1a1be29ffa5aae1 RDMA/core: Let ib_find_gid() continue search even after empty entry
8ddbb95b4004ff597d5a2472836355b991665c5c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
effd19020fe85236223b22309198088968fc06ef ASoC: rt5663: Handle device_property_read_u32_array error codes
bc4e90caf4ed4efefedbf3bb7a1653451188a8ce clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4f52bd79084ea4b90b389df9cfb7382503e20ada dmaengine: pxa/mmp: stop referencing config->slave_id
deb7d91f9ca4ed7acf56c8ed96a7df8adb288d25 iommu/iova: Fix race between FQ timeout and teardown
0b5f374c9f9db4502bd9211b5eb15f22c11654ca phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8a420f121955692fb11edcaacc6193cc3a565995 ASoC: mediatek: Check for error clk pointer
4b7616fa34da621e8c75bec2d1e01fc49b0047d7 ASoC: samsung: idma: Check of ioremap return value
830ca403183dea970496623dfe117c95aeb6db9f misc: lattice-ecp3-config: Fix task hung when firmware load failed
23b8f7c64b7cd64f1fc00a10bca0ad8b3fb9616d mips: lantiq: add support for clk_set_parent()
566000f02cddcbee884c37ad3c3d72329d5eed6a mips: bcm63xx: add support for clk_set_parent()
c5c256a74a40ed7ab31a8a08999ce98f78790cd0 RDMA/cxgb4: Set queue pair state when being queried
49749a534de18f7e199651eefc0bca5e7e941895 of: base: Fix phandle argument length mismatch error message
ababa9dfa1b9458173d15853f7260d8bcca69308 Bluetooth: Fix debugfs entry leak in hci_register_dev()
86355d65f1c6eea760a90287ab09f2d602431459 fs: dlm: filter user dlm messages for kernel locks
c5eb6a4688d10a7611d33b2d9e6a6841da946cf2 libbpf: Validate that .BTF and .BTF.ext sections contain data
402cedfb5ce15b4b3019ad000ace6ad584ad82db drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
76d81bfef6ae8cc73d22d7bf9684894e7c359fa8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b95094daa623dadfd0fc21c1d89d33abd9735b7b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
7a1b3b83aaa6b0b55c87b33c3f2add124d185da3 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d6668087694b008adf81ac209c8b3f7baf0a912d batman-adv: allow netlink usage in unprivileged containers
d22e46ffc65dfcc399e1f47882c8319388a4f401 usb: gadget: f_fs: Use stream_open() for endpoint files
4eaaa87edd6be4cec98bc1c6dabb5cd2d802549e drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
270573b2734a28b7b99e328e05ae8d455d7c1eed HID: apple: Do not reset quirks when the Fn key is not found
6e05f32dfd3994b2a71a7610e7cc028dcb765fd8 media: b2c2: Add missing check in flexcop_pci_isr:
8dec46ab77b5f760235ec70da663fa8b1926ca62 EDAC/synopsys: Use the quirk for version instead of ddr version
4f24d8ab6e2fac52a6c449956bc7d883fe94bb35 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b676837da8b1b368896e5585982466ddfffd5bee mlxsw: pci: Add shutdown method in PCI driver
f6320376f2bb25037da2f2884d2945cf040a8997 drm/bridge: megachips: Ensure both bridges are probed before registration
dfbaafed214471ad1f6c9af15cfc703704934d32 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ec04a882b049d5d817e620178e1bda280e14e966 HSI: core: Fix return freed object in hsi_new_client
ece1b6a5d0a85f626c72763ad925ffa41f6bc392 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ece1d1241850409c8d5b99ab2c4e9b92874e71c2 rsi: Fix use-after-free in rsi_rx_done_handler()
4b757382724110f831087e8f1bdacdc2181048fd rsi: Fix out-of-bounds read in rsi_read_pkt()
a7281372d28a20af5139c4e4e392ec062ac10ea3 usb: uhci: add aspeed ast2600 uhci support
0980ac6d44631758f413dc3b24a17cb260ddfa2f floppy: Add max size check for user space request
578878d02ad8c1c39761c0a9de631191b9228a0e x86/mm: Flush global TLB when switching to trampoline page-table
747a6eb76e55dd8ff2257e5f4130d2a70d492695 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
00d20a77b10ef63b200149b11b19f873f45f360d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6bd2fdb6660d7a61673c21b2f4d43040f51191aa media: m920x: don't use stack on USB reads
30c6288c32f356679408a612e2b03d0bf65b01b2 iwlwifi: mvm: synchronize with FW after multicast commands
6bbc1c599bc1ee94e71cf8a024589615dae73ef7 ath10k: Fix tx hanging
d7a283f99aeb103fccdafa6b06eec3b3118876e1 net-sysfs: update the queue counts in the unregistration path
cfa6b88f4040e4d3f6810a4cf23869bd7f5c6cc7 net: phy: prefer 1000baseT over 1000baseKX
9c40db5c104f582eb5afd18988033283501d2c72 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9ffe757670bc52866f71f186a124a5a8ef1c202c x86/mce: Mark mce_panic() noinstr
cf62b0ba0cd963879543b67beae0443562e088ad x86/mce: Mark mce_end() noinstr
879f5e69a24dbd08c873d3b863dd7d5cefb1bb7a x86/mce: Mark mce_read_aux() noinstr
4bfd876f1db20df6b0afc56a754e44bba04a8c67 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b7cbe6cc1cec9cb00c03b53143cda431855a97e9 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c309a000146e8dce636d72a270d5cc68c7a5324d HID: quirks: Allow inverting the absolute X/Y values
52132a33f3630376c3094a44f7f8ad737f77a002 media: igorplugusb: receiver overflow should be reported
12306158f20ddec3b79cefde93112b922b605ab8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6eeaf97e8b7c8167ef6007f6ce64fa7e31981831 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bc652d5520865847765cef1c20890941ed61d2dc audit: ensure userspace is penalized the same as the kernel when under pressure
7608332abd9c129bad6b870f7aa197a98f7a5fe6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bde53543e2b313be00e111de8bbeb919a6a9dace arm64: tegra: Adjust length of CCPLEX cluster MMIO region
ebaad1683479d3c7912bf81bfad2f05031703e2b cpufreq: Fix initialization of min and max frequency QoS requests
5ab8786703e25b9f36411b302a331b044736b4fa usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
69e0a93d7848b9bfae66571f4c3a08f3e981a30d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1725c544eef0f23c03bdfb5601d72b6e26c0ca75 iwlwifi: fix leaks/bad data after failed firmware load
39d8ac380f2d139b4eb4f84798188a3fe5b28967 iwlwifi: remove module loading failure message
1347c0ae083b8394819ea0400887b2a7903843e1 iwlwifi: mvm: Fix calculation of frame length
2e0c260000b38a970f8e256cbf74af23b7af9753 um: registers: Rename function names to avoid conflicts and build problems
d4ec2398783b5861e9bb04b255160cd9c6523ae6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8a55149e1d8544b2fd6a11ce258ad91969ef3599 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fdd1fe210181fe8a699f213062e952f447345be6 ACPICA: Utilities: Avoid deleting the same object twice in a row
1ccad17ae3ae847eecbb01891050dd5779edecd3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
aa7880adb5bd77585c10077b30e901d3e7c150b0 ACPICA: Fix wrong interpretation of PCC address
7296d057c439536922b47059f582254924af5acc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ad0b3f5092bea138f8d3e750836be2312e50cb6d drm/amdgpu: fixup bad vram size on gmc v8
5a1753758233aabac892dbea7862c072f1d6be6d ACPI: battery: Add the ThinkPad "Not Charging" quirk
1f088a029385cc4388627a7966dd1e893944540f btrfs: remove BUG_ON() in find_parent_nodes()
bd21d0a1db8ce04d32990e4d8541340226fbc9fd btrfs: remove BUG_ON(!eie) in find_parent_nodes
36d0f61ecd5268c83ceaf78f43d749396b9b3de4 net: mdio: Demote probed message to debug print
841f4aee80cc85c3a9e1f8cefe96dce246a7bd4a mac80211: allow non-standard VHT MCS-10/11
ddb25cf7d244712a70c2e4f737510c8d34635408 dm btree: add a defensive bounds check to insert_at()
2cac3a302808b3d44d95037997082182179267e2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3a2806294848faa085cc7e7c823f6622e233e1e7 net: phy: marvell: configure RGMII delays for 88E1118
156097b2283664ac1a90c8815b32acb174a19bcc net: gemini: allow any RGMII interface mode
60f47f2b69a860722b94e18cca755d2302f3d207 regulator: qcom_smd: Align probe function with rpmh-regulator
a13c11c7451e9ee610319239c56aefadeb0f51fe serial: pl010: Drop CR register reset on set_termios
e5303dce176a89aafa17198db2a20f9a2330e60f serial: core: Keep mctrl register state and cached copy in sync
4444849c23a58a678f9d1fd41dd373218ee9f634 random: do not throw away excess input to crng_fast_load
ee24066a7a80971ed13f315079efdd752b907530 parisc: Avoid calling faulthandler_disabled() twice
5baa18a30dfcc42e7b93c51793a57a587b2ff221 powerpc/6xx: add missing of_node_put
ec253951114be82f49287ea395bf23a0c41ce806 powerpc/powernv: add missing of_node_put
f219fd22f75784f56f8516e79e1a37335d7954d7 powerpc/cell: add missing of_node_put
0e7d32e132e269d75c97b5ff298bf6b6a724ad17 powerpc/btext: add missing of_node_put
f9f64bae0bdaece40de548b856f2af266823e779 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
27949d9ef14aa4b7593403003823bf1dfab79411 i2c: i801: Don't silently correct invalid transfer size
f660773329849fc56b1e2d486d20c9fd0cd37d94 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ccb0e817be96b6316e7381bf05d7fdfc41a6d772 i2c: mpc: Correct I2C reset procedure
18940705c0b259653453eb3ba8d918d8006d679c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
e035f80e15283d74e831b0f6d0313f2aef4c4412 powerpc/powermac: Add missing lockdep_register_key()
bc52e150d1f29e2de650a82ad960022a217513b5 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
7d8fd9b60139cdeb8f0d9633558a6f46e453d7b5 w1: Misuse of get_user()/put_user() reported by sparse
4dc8e99ae5b31ea69f4f56b1d5a657e23fa4b40e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
127fd1ea7f107fc7ccfda0028967dde8c63dfb21 ALSA: seq: Set upper limit of processed events
6bbbb6f9486db0bc0566599f26f9bd8b5c7432d3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
782879df0e1d93e9f920d0715c4bbae8afd9c429 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5b80e63e3c4ce6fd9b35e47b5670fd2e6c7134d8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f1987aa27aec05eb02c92bd2cbca7f8da243e7ef MIPS: Octeon: Fix build errors using clang
2876a556543f245f76626c1ed87cd0b9e34883ba scsi: sr: Don't use GFP_DMA
2c559091e30325dd08f54ced047f35733aaa7638 ASoC: mediatek: mt8173: fix device_node leak
b1df68f421b3a1255abc13710db2c63d375b649d power: bq25890: Enable continuous conversion for ADC at charging
824ef12aac5d7d3ac70fca5b463b099259fb8304 rpmsg: core: Clean up resources on announce_create failure.
af1014baaf722e564b932549bcc9b8bb1ec29c8e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
77b3f227053e6a9261034b47847d77ccf2b1a6fa crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e1ecd625422c3a8203ad0f6b1d383e2afa4e3a86 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
314ac4ff6bfd5b31887883ae99f37e5bf57c2a98 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c2db51e5c0301c4282c0028341397541bf93f766 fuse: Pass correct lend value to filemap_write_and_wait_range()
1f511520b18539d1505a5112cf418c20f6ced307 serial: Fix incorrect rs485 polarity on uart open
140e2deb58ed2948587e383a739df844349ffedc cputime, cpuacct: Include guest time in user time in cpuacct.stat
670f39d2eff424351ed1aff1ea7618e54dc2430d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
66064510ae438aac2775fde22ac3c09c9cdca4a9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
03f882ee899b1b8c35988c3293b9e71bc0430338 s390/mm: fix 2KB pgtable release race
b7f61ec4db3019071a7455b7de243bd3a29a7039 drm/etnaviv: limit submit sizes
ca08a4ab1d41979527627bac27615e69762a160d drm/nouveau/kms/nv04: use vzalloc for nv04_display
be4288fe5e50d25c9ab9471b23e8ccf2581d327f drm/bridge: analogix_dp: Make PSR-exit block less
b1927438c5a1e4502319bbb5878279d678b13271 parisc: Fix lpa and lpa_user defines
cbd600dc3f19ada3b4b027d56e93303b113c7e3d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
77515dc0066a71d1865d43eef5ea68c19e1ff6c8 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
87e843690d14e91116c03c1e55cfed5725f56bcf PCI: pci-bridge-emul: Correctly set PCIe capabilities
aafa920526d904b5adfe048898f672a3a2a03441 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
9a659f74102219ded460843c21e5cbd6cd17a240 xfrm: fix policy lookup for ipv6 gre packets

--===============6905969863183916472==--
