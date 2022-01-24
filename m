Content-Type: multipart/mixed; boundary="===============8036246058239611711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:24:08 -0000
Message-Id: <164303784824.15545.10356703456755117570@gitolite.kernel.org>

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48d29d966a431b2fc250b9ee30d8668adbf564e5
    new: 15a9096fb466168cd71f854d0b30555e8fd669ab
    log: revlist-48d29d966a43-15a9096fb466.txt
  - ref: refs/heads/queue/4.19
    old: add9b744226e31b9b0abc7ac27d52046b680d4a5
    new: 6d69d484f0de033ff1782eda26eeea2a5f32e59d
    log: revlist-add9b744226e-6d69d484f0de.txt
  - ref: refs/heads/queue/4.4
    old: e90bb34ccc96b676160ecdc30d1805960caa3c61
    new: a1841f08334f7275a16886889e680d3cc9dde74a
    log: revlist-e90bb34ccc96-a1841f08334f.txt
  - ref: refs/heads/queue/4.9
    old: c5f9721c4f407c52249398b48b471ef518659bc1
    new: f5a143bac7a8793044715feecf5bb8f213071938
    log: revlist-c5f9721c4f40-f5a143bac7a8.txt
  - ref: refs/heads/queue/5.10
    old: b37ca052363b50e681860b6770caee486248a5a2
    new: adbc9993debe16281d4318f3f7ef37ca009a92e9
    log: revlist-b37ca052363b-adbc9993debe.txt
  - ref: refs/heads/queue/5.15
    old: f0a6616e4678a4fc0a95ee9abed628e42525f6c9
    new: b2fe0f756014f1aae9bec14ebe673be909a4c1d9
    log: revlist-f0a6616e4678-b2fe0f756014.txt
  - ref: refs/heads/queue/5.16
    old: 840e29acd14bf0ccad92d85ba34a4ca00aa65243
    new: 9ce89787ae8557c69690750aedf6a471187c6d5c
    log: revlist-840e29acd14b-9ce89787ae85.txt
  - ref: refs/heads/queue/5.4
    old: a6830c7826817344321526e2a127449f68496359
    new: ee9cc425294b17dd7e3da8cf5bbdda698c68e057
    log: revlist-a6830c782681-ee9cc425294b.txt

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d29d966a43-15a9096fb466.txt

b9df0b009f23b390839de182479916378de15463 Bluetooth: bfusb: fix division by zero in send path
aed3012324bde91a0516d855f999135db4ccb38c USB: core: Fix bug in resuming hub's handling of wakeup requests
c6bac506aa78a7bcc790b057e76e5f3f91b149bf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7a89a95a115cde0fd76b21a0492a4948a47ce177 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
cde27790a0fd2fcc6d814ae4ae25d459bfc15788 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
084cbb154ef8c740466608897c795dc8af6af6a8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4e2bfe11c28b2cef0e68aa22ebbb634445828cc2 random: fix data race on crng_node_pool
76442efc204a414fd424ce45481c7d376d4eda85 random: fix data race on crng init time
2a0485dd871e74ddf8c46e1d1da921672671b832 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9ecfa81568ca47c9199fe53c7741bc5199ac3155 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8eaa44a8b5e54e0f1bf4d851cc9fe028a326b31d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e1cb0f3bdb0d58a6f8a1eaa0ccf037cc18ef97ce media: uvcvideo: fix division by zero at stream start
4b364f708b3a26f43e16deaae88a53e0352cb55d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
58e9a38dc547e0388adc62bd23a5f8f165efe97b Bluetooth: schedule SCO timeouts with delayed_work
d834ee57c5d32f79b06625d3ac39fe762bb057a6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8b018a69863b49f9b2e474dc95d72f1c03d91186 HID: uhid: Fix worker destroying device without any protection
44bc01089c1b3bd6b024882a252c3a1e3451de3b HID: wacom: Ignore the confidence flag when a touch is removed
674269f789ef1e35d07d360e78ff847443dfb9ef HID: wacom: Avoid using stale array indicies to read contact count
91a3507f802f33b542813ce0b6a03fadbeec57d2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ce6b877f8ea9efeead996cbd17cd6ad9e1b3a54a rtc: cmos: take rtc_lock while reading from CMOS
1f3f55b0bffa2f7a494075cbbc803c370d4470b2 media: flexcop-usb: fix control-message timeouts
41a3c5db1947da1b900934af42a31f7887e1e0cf media: mceusb: fix control-message timeouts
0ad8055d4c18c04327e27dcce1427dc229140933 media: em28xx: fix control-message timeouts
a9295a0120ed1b5d8675ad64c93b52d7c0a00a9b media: cpia2: fix control-message timeouts
1a31ce969b3e6eec92147e1a22633bab164f5ad2 media: s2255: fix control-message timeouts
4b37b7618fb578a96424fb809b6c10ecccf6423b media: dib0700: fix undefined behavior in tuner shutdown
fb14f888e6aba2fb6acb1109458ca495c1da7ca2 media: redrat3: fix control-message timeouts
01f543a8a042e04e7dd97826f29a12d4d5d01af3 media: pvrusb2: fix control-message timeouts
d1e9ca1555e3c101df77d47b653b6b28ef356eae media: stk1160: fix control-message timeouts
1e14886275a3b69f2b5728ffb9af8684e9a62069 can: softing_cs: softingcs_probe(): fix memleak on registration failure
3cf9fce379bb99ed4dc69d81a7e35ddc73532a2a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4afefe53388dfbea65aecad6d8ffec5b00f10836 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
351656c1cd9e547a0f99bddeb9fe76f1cb56b987 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
db41263fb1a838b8723c817c88e4afe22550a8dd clk: bcm-2835: Pick the closest clock rate
ab67497396d987f7b0d6b4d105b02ae1c11a411e clk: bcm-2835: Remove rounding up the dividers
d772388fb698deec77759ef3869403b624f5d283 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d4515fa057afe21f2ef96fcf653f7d16948600f3 media: em28xx: fix memory leak in em28xx_init_dev
a3b6b27e7308fce2e61b349eacdd1a815e0deb3a Bluetooth: stop proccessing malicious adv data
27fd831aafca3d8c365c9a00070d84853d490be2 media: dmxdev: fix UAF when dvb_register_device() fails
3855c9a5f3a8142584f60964d515f8f97dd11129 crypto: qce - fix uaf on qce_ahash_register_one
97d114eabe231ad1633bc042e6f5ad2c2cb66567 tty: serial: atmel: Check return code of dmaengine_submit()
740b3f0df775a890a15a12f0bc4f06ba3830d9b1 tty: serial: atmel: Call dma_async_issue_pending()
2c1f47b7fafb6d766669d35a44bcd1a26ffb2a79 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
48aad9d80684b832e5a0545315c81ebab7afc570 netfilter: bridge: add support for pppoe filtering
2d833caf47ab4787109c87bd095c9b65d91c9eed arm64: dts: qcom: msm8916: fix MMC controller aliases
7631ed7fd031be589a87fe5001db30ec561d132f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
12f3a013cf4af250db1a7148a722ffba7bed040f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5c4e109fd34075beeaf046191a576ee36e79c79c serial: amba-pl011: do not request memory region twice
d1357f13d370cad6410da0061c2a65e6ffcf5512 floppy: Fix hang in watchdog when disk is ejected
034eff602ee21e221f02cacbb12b557d1abdccdf media: dib8000: Fix a memleak in dib8000_init()
ef48c48b41c007312e5726ac9648fe39701ed131 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
06f1b85bfb40bbccc9a666041438d3c2389d8c70 media: si2157: Fix "warm" tuner state detection
06332c5549b48bd8bf7c2f3b62e7126e1856033f sched/rt: Try to restart rt period timer when rt runtime exceeded
9d9b743424309b4d04bae661d436a30739d5ad81 media: dw2102: Fix use after free
e2ffa59c14a33cab1f2f7f8875a233eb79ec4240 media: msi001: fix possible null-ptr-deref in msi001_probe()
ce59a9392a204b00ebef6d0fb113ff224ed2fd2b usb: ftdi-elan: fix memory leak on device disconnect
a3a04685e607e9e04983e198d7330b5d061928e9 x86/mce/inject: Avoid out-of-bounds write when setting flags
49b67ec7e2b44700889db285128cc32200f568e3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fa0a960e4126518f8aecf5c7e52304462ec254e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
75578eab6506916760e42f060b7d14ef7b3c5876 ppp: ensure minimum packet size in ppp_write()
f5113c7d2896673dea4bb90b0518da7f3b2d6129 fsl/fman: Check for null pointer after calling devm_ioremap
570b5921aa7828e767ef73a47370232dc378e033 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
376933a817a66208d6acdafb38607b90e99487d7 tpm: add request_locality before write TPM_INT_ENABLE
ed52a3b8817d66a36c11c4a0297ce2e6cab8d1eb can: softing: softing_startstop(): fix set but not used variable warning
86d5269ee375d7989ea8d8513c89d2c2a1846fb6 can: xilinx_can: xcan_probe(): check for error irq
71843a8a47bb7be7a027fc1fb184a427b0cedfcf pcmcia: fix setting of kthread task states
b3c1dbe4c79523b5d3cd1e19b827640b0fbf3107 net: mcs7830: handle usb read errors properly
ba97928d3d87b7448e2e36dad554b77b654b9485 ext4: avoid trim error on fs with small groups
410aed869490713ee5f56487aa4c5bd90a4dac4a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
24844d01ad644aad9df2ad6ff3c61df247840bb8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
76f5264eee1ed8f2db1117ad4f6e14eac3ef0e46 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8b294dd6addde0470a25e3c1bae8cfe5bf9b5bb9 RDMA/hns: Validate the pkey index
873b1d468370ee0efb632b64aed8524f8183bd07 powerpc/prom_init: Fix improper check of prom_getprop()
e13c8e296c79bdaef9b7afaed7dca996a091c1b6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b2fb9406cc5652e5db1eea5af8ebc12a5e79911a char/mwave: Adjust io port register size
d656bdc72ea769f5f64b4ce11c76a7eebc772719 uio: uio_dmem_genirq: Catch the Exception
ab806bc76ed26a1035b91b65716db2397fef81c6 scsi: ufs: Fix race conditions related to driver data
b76d065199c61c68ee0f7a736f0560ba3eb9f7b2 RDMA/core: Let ib_find_gid() continue search even after empty entry
8a4e5f94d36e40d8134bf9d8e9271a926ff30dc2 dmaengine: pxa/mmp: stop referencing config->slave_id
c4e269e872eb7adf02fff20bff0e66a82f00cae7 iommu/iova: Fix race between FQ timeout and teardown
4bdff499bb44d4db229ac7fb14e11bccdf9f9075 ASoC: samsung: idma: Check of ioremap return value
bc3703083dbf0072d75544498dc12941aaa7c3d2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
9deddf1b64da3f44aab938fe432396daf22cfd2d mips: lantiq: add support for clk_set_parent()
d4c5266946cab5ac531d8abf8b3429c467ac5831 mips: bcm63xx: add support for clk_set_parent()
9b0cefc358a96f81dc166eac54c1d9b4f34830d1 RDMA/cxgb4: Set queue pair state when being queried
35664e5aca663d25676e7f9f717451fb2b27425d Bluetooth: Fix debugfs entry leak in hci_register_dev()
d946b2231deddb8c44d5782fa52940d5ff1de13a fs: dlm: filter user dlm messages for kernel locks
25c9deb5996a9a9c479da92e93a19c585f3de973 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b879398d1889c3bad0e06fa6ea36719d82539120 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
fe44b1e643e2523f00435eba6b4a30efbdaea157 usb: gadget: f_fs: Use stream_open() for endpoint files
63f55b13dee016765ef0871c86b6a8d0486db10a HID: apple: Do not reset quirks when the Fn key is not found
1ad7873816a62d8153724ea8793296890116071b media: b2c2: Add missing check in flexcop_pci_isr:
195c017a1ff2d8b2b8a7eee391c2c6266f3b11e5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a5f218c6b3faca024459ca5e002c65c34a698b04 mlxsw: pci: Add shutdown method in PCI driver
dd55c4ebe63cec7af7d912667924b3d676b23067 drm/bridge: megachips: Ensure both bridges are probed before registration
4df1968cf2c9fb569c37585b6b05de9d9eeec038 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
702875b2ebd25fb1d995bdba535f3274586eebd5 HSI: core: Fix return freed object in hsi_new_client
44c46aa5ba8a0ec93b70fb57763cb48b20610783 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
741e19b1f2637bd29077a257e13dbc95abc7fbf2 usb: uhci: add aspeed ast2600 uhci support
bed025d7b426ea8eccc22d512514473728b2ac68 floppy: Add max size check for user space request
75e6c8fdc24a77cbfef7893471b64a2284769dfa media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
482d01733c511e4f377c808b7f3f9d2ad60cfdd4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0f56f6d2fbc96e6b233ae4913df43211ee33910c media: m920x: don't use stack on USB reads
c72f4282bfa4eb4e6cdd4e217d60d55dfdf1e2c6 iwlwifi: mvm: synchronize with FW after multicast commands
37c71cfe47497a848253744af06abf94e49b6d76 ath10k: Fix tx hanging
a6c799d3d3edc061de7e2b6b9a48e23892f8ab15 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
762be8e373c956ea40d3a756992c7c0b6a3c72a7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8109cfde566a696a8df67969d5d17971d4149c6e media: igorplugusb: receiver overflow should be reported
8d5b1833a54b48b0ab01a2da3d8463b6b9516e1c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4fae07d61d3a4984cd90dabff7940542e0231450 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ab8cbf43870a7618c61f5a0dbd482b2dd79455ff arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4c36c26b1150818ca8fa85aca1807223fb7ae5dd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
62d124f10ddf6ed97750fbeef39685980d7e2195 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cef151d7cbd9f82fded440dd824318e09fcb54c3 iwlwifi: fix leaks/bad data after failed firmware load
aa70c00c952b9a4779edb7ed4a9def719a95fbb8 iwlwifi: remove module loading failure message
25e4a584ca9606e715f82535785cb730a14ee0dd um: registers: Rename function names to avoid conflicts and build problems
a1f4df677946868d5c13a040d1956ca8673b3c45 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5cb6eb6a95659ea5fcf637fe883e846e9d477289 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a73fd3938d76885b8214d7cbbf8c38101a433169 ACPICA: Utilities: Avoid deleting the same object twice in a row
6c2272b32f4628c6fdd8d66fa9f5afc325870a83 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
292b25f2cfad14124edbc1b49f3d8e701f2628a2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
35ac248ad74aab4bd094dcc56d2463cfe4c3ef46 btrfs: remove BUG_ON() in find_parent_nodes()
d56a4f1db9f52d456cd4bce8fc0eeb68a148b53a btrfs: remove BUG_ON(!eie) in find_parent_nodes
8149e3e8d4b978af780888ee9d1896ffd32b8285 net: mdio: Demote probed message to debug print
830bea670600a73682afbd57bbde34fa118437a5 mac80211: allow non-standard VHT MCS-10/11
80b92f470ff9b3d9fe959d8b2a6cb278fff99142 dm btree: add a defensive bounds check to insert_at()
bce1e82556241977f9e852f4cb9498a2440cd1f5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
487f2390c40cddc097c64004d712ba64374cf27f net: phy: marvell: configure RGMII delays for 88E1118
ac9b9f863529fb2805d069239aa552619f31330b serial: pl010: Drop CR register reset on set_termios
8d66f82e7021f2e574bc752c1abd09a247d1c61d serial: core: Keep mctrl register state and cached copy in sync
be328dd71ec813da57c047a72bdb07d39b8fa54f parisc: Avoid calling faulthandler_disabled() twice
9ab4842be41f6443cb737772a86dd5787d86957c powerpc/6xx: add missing of_node_put
a38d1e18fdccfdd4f2d6cd6d5e48032d61db2994 powerpc/powernv: add missing of_node_put
bbd2ded6ba3690444e77fe3c0df3dd3325f62041 powerpc/cell: add missing of_node_put
0eeb09761be4688baff516c9311213bafeec02b1 powerpc/btext: add missing of_node_put
a3e24fc1b2ae1becdc9c0ac84e6164d75b5ac570 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
8c8a342829eda08a5f61a895ef19a9f8c09fcc4b i2c: i801: Don't silently correct invalid transfer size
5033cda0b57b98a874b7c98c8931b30e33a7be6b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e40c0b72cbe02622ab7f1290749a97aa2312e699 i2c: mpc: Correct I2C reset procedure
aee12f78789e79d5ff6eb0647637b69bb3b7881c w1: Misuse of get_user()/put_user() reported by sparse
13eb00ed014822797efc88986022c680b15c2546 ALSA: seq: Set upper limit of processed events
356994ae5f45941ffc23fa0e975fb4f445528858 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f514c2bbc830cbf853634961b12094ed2f315b0f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c470684ffc045a599ca6535d956b69614fd35aa6 MIPS: Octeon: Fix build errors using clang
73c2d61807bc84da5b327bb42588430b3adb5efb scsi: sr: Don't use GFP_DMA
42e18d3a51e3fafb14d2a0a4ba0c66b5be7be824 ASoC: mediatek: mt8173: fix device_node leak
253f1c1f302f3b04d2c1a5f433bd93f15342badf power: bq25890: Enable continuous conversion for ADC at charging
53db41d54e5e259e4df69f916593579c44ba514f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
351bb12ad1e43c50497a682807793d22c0fd8678 serial: Fix incorrect rs485 polarity on uart open
713ec7c6356897046b3cf118bf428a35be457907 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d20ea2e1a769c0ee9a8f4a813fabc31fa9fa33a1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a9b0898590b36b952ed3f43a620e7b4928e444e0 drm/etnaviv: limit submit sizes
4a009819d3d672edf23b52b3f5f5206bcaa4fb92 ext4: make sure quota gets properly shutdown on error
a809346519c1e3b57f8ecff320eb20e4f786a8b5 ext4: set csum seed in tmp inode while migrating to extents
2ed762b1362a95ff6c79e009762f0a6d119ed4dc ext4: Fix BUG_ON in ext4_bread when write quota data
2a0c98af59aba23d743b2a11dd842ff6e7e24d72 ext4: don't use the orphan list when migrating an inode
b2cdf75db28b3d4dd27d4e958b717cd5b6176a7e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
096935b8d3c4f7057fa71a75fea751dc62702ad0 fuse: fix bad inode
cd31cda2600cb222c7984fd3243b8959540599bd fuse: fix live lock in fuse_iget()
213e3ea2ccbae00ce80dab5188e6fc346d0ea748 drm/radeon: fix error handling in radeon_driver_open_kms
3c69d69ac0f539565b8ed258a078b173131a2ac1 firmware: Update Kconfig help text for Google firmware
581158d06bc566e1cd5cbde7a190c0eb39cd49f6 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
eaf728f97fa19e1fc41959702205de267d631a30 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
45817ebdc4f7ed6ba4569ea5bdd91ab022de68e3 RDMA/hns: Modify the mapping attribute of doorbell to device
0c58d9b6ce7a51ce69852f6387afe594054dd0b6 RDMA/rxe: Fix a typo in opcode name
d767108091f4425348a8abfa52724423f1e4d3ba powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1bbe9a27fa6d3b13c204854054b0000678dcd20c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
222cf3e297fd3430937d83b850aadeda79a806e8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ad19d21cffa4e3b0be9a5ffc1def1ca52a59bc55 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
68e80c8a83e9de545c538c58582be7dd12f13232 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d5582e3ab8f6433781e7176d6f4fca0f885c1be6 net: axienet: Wait for PhyRstCmplt after core reset
c865e7b9596988af1f47b070895227efa5d27f1e net: axienet: fix number of TX ring slots for available check
afc800c2f0def3fb3f539f057e28574a5e383847 netns: add schedule point in ops_exit_list()
1005ecb35fdeced054fb2dc3681e6a54a32e218d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6f34ff04500265eb0609c6d75f9fd760d34089d7 dmaengine: at_xdmac: Don't start transactions at tx_submit level
034d33825af0c1ada688cc4ecf2220e81272d0cc dmaengine: at_xdmac: Print debug message after realeasing the lock
95996c55af3978e2fd1c49d891085a50bd66fccb dmaengine: at_xdmac: Fix lld view setting
113642560951b80772123986b2dc6ec66e5b28fc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4a4d1ad96ec6e3397db69f9a79dd073bbb4cdfd7 net_sched: restore "mpu xxx" handling
6e3cd1f29d7487dddc5440ff4a12aa900570db64 bcmgenet: add WOL IRQ check
bf0d159030519056bad0a7c13c0126dd4f8118c7 scripts/dtc: dtx_diff: remove broken example from help text
15a9096fb466168cd71f854d0b30555e8fd669ab lib82596: Fix IRQ check in sni_82596_probe

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add9b744226e-6d69d484f0de.txt

b205099708a51eb66d2924d2a8e00b501466c32a Bluetooth: bfusb: fix division by zero in send path
0d61367f114f5a3cea24c140eeb9af88e9bf0792 USB: core: Fix bug in resuming hub's handling of wakeup requests
d3faac44c57b394e5e76039f704c0e8f386bb93d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
276f860a6af9d58faa9fb5502180e73f7e76b866 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
f15bbc2b0a4a1f63c5ecca4a28e6b824d21b6dc0 veth: Do not record rx queue hint in veth_xmit
d0888f1e8e0cca85515732bc001035c4d28ab5e1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
10af654e0cd9e2a93424abc3318a2f96aaf3b8b9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
13749549bc9346f18110fca8d3171feb83b5275d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c481b21dc47d8555b167cc6ce1412db1969c149d random: fix data race on crng_node_pool
5aeeb0b5198f2052a9a70af91026c36000c586ed random: fix data race on crng init time
cc2ca7588f49860ee3c8ecde1d8c2aba3417ef78 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
77bfe08be533036959e465a24d07e97392e1b4fc drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
80b5df13dda2140ac8007319a2836eb559479b1f kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
b67cfcb60567df250b59f41ad2e7c0625dad6b34 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
1b6ec4a2123204a79c3868dbd2e4ca6f68f74759 KVM: s390: Clarify SIGP orders versus STOP/RESTART
1abec30340bd1f0bbd0ca492c907f59cff6f750d media: uvcvideo: fix division by zero at stream start
8aee6d85f8075c07a8f8d36398cbb6047577008e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a6b678d1d2dd9a963e9a63062d8ad169e9cbdbf3 firmware: qemu_fw_cfg: fix sysfs information leak
ff50af4311dcb8df5b644d585a1977b24d1de734 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6786130725c4263e116ac98b003ad615588ac989 firmware: qemu_fw_cfg: fix kobject leak in probe error path
9726644bfb871275f3775d2b6d4ad794fb7fac29 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
c2a1f9a4910e64205d8c19d686f35cc06fae4c34 HID: uhid: Fix worker destroying device without any protection
45c38de3fd59d9033bf88d3e0f52a74dba3a7e86 HID: wacom: Reset expected and received contact counts at the same time
ec0660ba611d856e631e551f310cd8cf9e6703bf HID: wacom: Ignore the confidence flag when a touch is removed
3282a3431c403a549f9534560a2cdcf09f5eb45b HID: wacom: Avoid using stale array indicies to read contact count
b5c9ae8ba14b9ce99fcb923939c472c74c2b17d5 f2fs: fix to do sanity check in is_alive()
4329745aca02c4a72489ef966cb9b3d9b4a2d970 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
41cdb26313ab65c7f4b65e03785dc43dbf35713e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
39bd100379759bad044968fe40adaa9bd3eaa805 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6ca658f55df504e0720aade817aa4cf427c6b321 rtc: cmos: take rtc_lock while reading from CMOS
51eebd1008815585b289b0d0990e85b68834ddaf media: flexcop-usb: fix control-message timeouts
ad6c6434298901421668bd73624f1b01d81c02b5 media: mceusb: fix control-message timeouts
627f4e69247ad097f2dcacbc85c92add0dae8f22 media: em28xx: fix control-message timeouts
0912ecc7f10430ab30779f55a3c57e25f09a7ad8 media: cpia2: fix control-message timeouts
916b5dd2db0924b69b90d7ab0240377c4dfdb961 media: s2255: fix control-message timeouts
82e2ca6031a7d2a9f0b4e29a914da0e3334d99bc media: dib0700: fix undefined behavior in tuner shutdown
4ced5419d073e57fd5ca84be6e05e8f31b50574c media: redrat3: fix control-message timeouts
986ffd6b9a8e34e164b490b21843d32f6c713bf0 media: pvrusb2: fix control-message timeouts
cfdba986969c256481ebe5d569223e3f35a108b6 media: stk1160: fix control-message timeouts
84ef49313b513099e113bee8b5c231b1b7d81a37 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d49c28368776e38fb3fe32cd931f4db9cef7684e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a6f7c19f13fe8abaf0e2d866354e45024dc9eab5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3836ec3b63cb4e399d563321c7852e19dcfa83f8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c35b9309f0b9046a2e7b29cad3a144eb4086b0ed drm/panel: innolux-p079zca: Delete panel on attach() failure
edea61af70f1199ac3cb6bda430c6ac9b850c6d1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e27735ac664dd12965b089d6839baf500dac1492 clk: bcm-2835: Pick the closest clock rate
ed6c2f8cfe601170370bd0efb92cfdc2584cd54c clk: bcm-2835: Remove rounding up the dividers
99bf26df26d68f29e3728d61b34f5b15d36992c1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
2acf1bdabeae2b7392579cc76a844199ae426d3b wcn36xx: Release DMA channel descriptor allocations
3d7b6a5be253591ad1129c9057e54f04595d998a media: videobuf2: Fix the size printk format
4ac721325d6897d7ebf07f85ba49c06d33ea8d00 media: em28xx: fix memory leak in em28xx_init_dev
6830f9a27ba390c3983280579f3da0bc56b95092 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f5703ead6a4e05c638f5d9b8b3f7193fdbb0931e Bluetooth: stop proccessing malicious adv data
af4a93a44a14a4a717f4077ee5d5faccbbf626f0 tee: fix put order in teedev_close_context()
0a445af5d881ac9b32287aa9845f545d3a48fb2a media: dmxdev: fix UAF when dvb_register_device() fails
a61a5ea679d6eb31b8deab0bcd2ac490d32d93de crypto: qce - fix uaf on qce_ahash_register_one
64d3dd0c0506c60d89f19950dc44867eea346980 tty: serial: atmel: Check return code of dmaengine_submit()
c95ffa4adf16eefce759a102e56728abf187bb3d tty: serial: atmel: Call dma_async_issue_pending()
e3437d7d2ece0d0e98e494ba6d0c10d806a38464 media: rcar-csi2: Correct the selection of hsfreqrange
955d387854ac4405f32e46b108ea259c755e0f5a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
fbeb68f7b298de6f899d53a7e8099b4890454410 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
fa8cc426303f1767d0e6a951ca1f4272218e77ed netfilter: bridge: add support for pppoe filtering
ee7beff4c2ae6e76f98c4caeeaac61209111a4ea arm64: dts: qcom: msm8916: fix MMC controller aliases
7f4fea87151a010b26942009273eb701bf5e6ab5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d70d0a975d438c2f7d642c263b7f0bf6809929a6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bf4dcd909d9898456ae15d953fa0531e77b5e808 tty: serial: uartlite: allow 64 bit address
12e9aeafb75feeb75c436db8d0f30f80f569cfbb serial: amba-pl011: do not request memory region twice
b6087a943f4fd689ee83a05361ae8162327322ae floppy: Fix hang in watchdog when disk is ejected
4f7bbb7ae98f70435b2b2ff1931e6f9de382dd9b media: dib8000: Fix a memleak in dib8000_init()
4cce9d52d08b148605a8c4de2abf933e605284ba media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b8f44a5b6c2d0f16a61c8a693bf95617ebb2f737 media: si2157: Fix "warm" tuner state detection
0e9db427c6cf951e1216842c103f00f9c6128365 sched/rt: Try to restart rt period timer when rt runtime exceeded
4f48df73f81cc5d675f6ff29f77f9d1416678b4b xfrm: fix a small bug in xfrm_sa_len()
4ebb752d1a5f99ae8748ff465d872c7902b547bf crypto: stm32/cryp - fix double pm exit
a7673abf5ec303201a5ab5d49b9e533e4b35e634 media: dw2102: Fix use after free
e5fc65a456040429466436e6dad778d3a08814d2 media: msi001: fix possible null-ptr-deref in msi001_probe()
a8bb686ca7cecd3352f1c3332b066b92ee142ca4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
53abfeed5795211d695f10913494cda6cccc126c drm/msm/dpu: fix safe status debugfs file
5ceae718289615dcc28de1a18e4c80b7670cb908 xfrm: interface with if_id 0 should return error
dd251ec009aaff7b722adc6d905b9c760104ebe0 xfrm: state and policy should fail if XFRMA_IF_ID 0
ec2dcfc540cd67f4000018cc47476697b4b1b7b6 usb: ftdi-elan: fix memory leak on device disconnect
387d5df25d47d2cd2b3e1f99584c73151bd0742a ARM: dts: armada-38x: Add generic compatible to UART nodes
f2b1f9bb84c516b34eb46dc3371b7983625180f7 mmc: meson-mx-sdio: add IRQ check
55eb1d25ded16aaf2db320a218e13466d18a30bb x86/mce/inject: Avoid out-of-bounds write when setting flags
2f46ee4442e9cd8676a5f9bf2afeb4a0abdde7a5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
903b42a41f7fd1602dd29d2af50162da6aa33e15 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
62972996dc120e8b8fa6b88eb27ba5165a70615e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b9c0bef2b2d2d19162399e07ca8a7c01a80a43ea ppp: ensure minimum packet size in ppp_write()
fcd879714273e23e14d7a761f2bff12bf25ab262 staging: greybus: audio: Check null pointer
5416ff88d65c3fc4064dddaed60db96780530eed fsl/fman: Check for null pointer after calling devm_ioremap
184834079a6f07d26a4ec7753410b466081ca956 Bluetooth: hci_bcm: Check for error irq
a8babd530f6ec730aead5fd64122cb1882434419 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
37a6d647c9fa9532e55922a2973c80b5f9aee4bd tpm: add request_locality before write TPM_INT_ENABLE
f27c2fd47304f63e6fa368fa675f3bf034ed1243 can: softing: softing_startstop(): fix set but not used variable warning
fcf0bda79715cfbcb2b52a720def0113c6e3f25a can: xilinx_can: xcan_probe(): check for error irq
1732971a1d575a842fd7d83dba4fa8712c02850b pcmcia: fix setting of kthread task states
2c464f93c32d4e0da060f37ac144655bf24fe828 net: mcs7830: handle usb read errors properly
746fe96647f6db40ccb2a6d71689d654d3022feb ext4: avoid trim error on fs with small groups
296281f12622c68f4546620ee9417308eb39f0d9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
85d0d10d719e2c30b1b45f7243cbbe97fc27ee3c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
272e1b656bee5ef28abb7ec107afb803b3986939 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
47ea9a84261b5ad61943ba537eebbeb76ce8b297 RDMA/hns: Validate the pkey index
a9dfc5974fa42aca564d9be17e5884ff9a6fe7d7 powerpc/prom_init: Fix improper check of prom_getprop()
fbdcd9f40eca4225516caaaa6ad682341f978834 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a82e6774b0f4ca1b529c0bba9483dae8f10604ec ALSA: oss: fix compile error when OSS_DEBUG is enabled
80b38c063600876f782e3b882712f9f416f89c60 char/mwave: Adjust io port register size
7490c87d2546d7085258f5b327f7a207a83cbbf2 uio: uio_dmem_genirq: Catch the Exception
da15ed63f57ac744c2ca0f499f8e297819e0ec15 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fdc252796e0f7d44c35b6b6d490cf586815debc0 scsi: ufs: Fix race conditions related to driver data
a3c221a2dcc64c84937e4c9ef43199191c345a68 RDMA/core: Let ib_find_gid() continue search even after empty entry
6971e9c245ad1e3895053e7af3d18daf43bc5e14 ASoC: rt5663: Handle device_property_read_u32_array error codes
2f029812615b1a3e2b73b7a772db4cb22522517f dmaengine: pxa/mmp: stop referencing config->slave_id
22735d584780b03dd59a57a9af2018132f0be296 iommu/iova: Fix race between FQ timeout and teardown
36c52c87010208f41c277095e1dd09bb753e6443 ASoC: mediatek: Check for error clk pointer
0e6e5ac8599d8189de05c35f564d83f8673b741e ASoC: samsung: idma: Check of ioremap return value
0c325a96e5ea896069a7bd1316f459f727bf2611 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a8d017326e7abeb77e9407b4c0ca12b0351f6128 mips: lantiq: add support for clk_set_parent()
16b08219d0e7ef59cfd0dfaea99e7eff1d820e44 mips: bcm63xx: add support for clk_set_parent()
070acbf9d0f5b0aeb5e5f59d555a36b0008ba1b3 RDMA/cxgb4: Set queue pair state when being queried
a1e391be1431a0b44c0ff971c2ee76a36593b044 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f211cc17fb6748500adf1043621d7df38a3540d9 fs: dlm: filter user dlm messages for kernel locks
63934ec8e8c7eed8c0f8c683ce2dae42d6fa7726 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6be4185451500ffad04b79fd57d6e164a7490d28 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cf05c3448374502a4d52e934c5457d0e36a7ede1 usb: gadget: f_fs: Use stream_open() for endpoint files
eb32643563d152dce2677d7cc9385af255e47a50 HID: apple: Do not reset quirks when the Fn key is not found
d79be6ec5ad3baf32ff0e07baad9d288ff3ad95a media: b2c2: Add missing check in flexcop_pci_isr:
87dde981cf040ad48a6912d2f7b2e1293ac1729c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
066afd0c36cbe76af824a36026ad2e1e73bdb8d0 mlxsw: pci: Add shutdown method in PCI driver
58f6a33461eb711c25fa2abc22b539076face7e4 drm/bridge: megachips: Ensure both bridges are probed before registration
f9c2c0da572614b58fe30449eccbb7e13bd3310e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7e0cb6e9b293f2edb3f633076b27ab6fc9e6349f HSI: core: Fix return freed object in hsi_new_client
13e73a3774823ac911b480fff902becc14cd2d01 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e8e9c7292a2f92a3cce21d2b3803e58523864f02 rsi: Fix out-of-bounds read in rsi_read_pkt()
00c6f7f2468fab770b3eb8a4e6f28ae54467b921 usb: uhci: add aspeed ast2600 uhci support
0882fc419254a24694b16a98874c66345e17461e floppy: Add max size check for user space request
4f4ff366e06c06ce6882fa3ca2103a967771531c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8ab8f1253503eb6bc7492e1568c7c317fb17b930 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
92a3b14ae150d23c57553e80706eea565a9fa2d7 media: m920x: don't use stack on USB reads
ea2a54830867ccbe192363e25905491905446da6 iwlwifi: mvm: synchronize with FW after multicast commands
36e4030930b49674a9ac1dda57007eebea47b545 ath10k: Fix tx hanging
236295adc2e5c5b9ed1984ab0e95c5b0a2b8eb19 net-sysfs: update the queue counts in the unregistration path
364228e0652fea1d858bf5677fee09e55492ddef x86/mce: Mark mce_panic() noinstr
bd50fbf14acb7ac6aade981fc02b2cb09e99e1d0 x86/mce: Mark mce_end() noinstr
88c8f0eb8aeda4cc79e9fd021fb53d178ef375d2 x86/mce: Mark mce_read_aux() noinstr
2dde88df9458ea2088fc36e5ba5376aa0d57f012 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
63d5de2901b1ddd0fa133e4ce751e3eb8f4f922f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
38e4c01317d846bea6f6635c76c170a1a6b9f2a2 HID: quirks: Allow inverting the absolute X/Y values
60e0f848a012f9a895aea6ab1c906d8fff111b4b media: igorplugusb: receiver overflow should be reported
477ab57ac743f312e03333ea827c51dd066faed5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6b632582ab7dbb1ab17c77fdd0392a4b22b6656a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e1ea79478683cff8d1c971aef581ab62db335a97 audit: ensure userspace is penalized the same as the kernel when under pressure
e5b393561794cd96ef059c3e54221ceaf5948d16 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bce967cbae020e23141939b15c6e6ce249728730 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ad4962e6d77f25ddbbd5ba06f08003a73d04c141 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
acd6249cf6c027797ad200dea8704d067ff79e26 iwlwifi: fix leaks/bad data after failed firmware load
e4f69717eabdd269492578d96f66d5467268a6ee iwlwifi: remove module loading failure message
18a7d6ef7f6ea1d1b6a60b2957c7790634542faf iwlwifi: mvm: Fix calculation of frame length
5faf9990895b9958b8e127606e87d45536fe48b9 um: registers: Rename function names to avoid conflicts and build problems
dd303b800d454a62b88a36a1d6b4a5e824bc2891 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
aba8db2991b2c52906b9abca9a46a1c92f2da378 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
acd8eb3fb486d302915ec1efae58c5e485fef36d ACPICA: Utilities: Avoid deleting the same object twice in a row
bbd87cca6c3e6e965a5c39859341434b43623a8e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7c21382df63358edb31ecf6d44a85becde0d090c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cf4e8e27339502b31b3929e4f4ecb25de59434d5 drm/amdgpu: fixup bad vram size on gmc v8
150a99f4a5e0d0a055e943460a750eb3928076ff ACPI: battery: Add the ThinkPad "Not Charging" quirk
f8bf4f2e79ef6f1d0faccfa2af4a78ac22fa8456 btrfs: remove BUG_ON() in find_parent_nodes()
7d29b2a62a927b3bea0b9809dd792b0ed2a6a9e6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d4c4c1d0b0135b3a139f11545918d98a5fb982e0 net: mdio: Demote probed message to debug print
9c8e18131d5fe9d3f2eb97d4b52c445250262f07 mac80211: allow non-standard VHT MCS-10/11
0c7ac4edb84b9eb53bb82e9b9140302107fc0bb9 dm btree: add a defensive bounds check to insert_at()
84a7c5b21e808450d5ae9d0879596da468d5bf1a dm space map common: add bounds check to sm_ll_lookup_bitmap()
4ce2bcaa9c132e3e60bf757924f4580e771f7e6b net: phy: marvell: configure RGMII delays for 88E1118
6ca23f893446ba88b11993fefc97837d64f7172a net: gemini: allow any RGMII interface mode
f41132e8b6f80e8085e0bdd4bf8b52f39060435c regulator: qcom_smd: Align probe function with rpmh-regulator
6f1af03ab9a14071c7f6a022150eaec43870d411 serial: pl010: Drop CR register reset on set_termios
2cd6b2086ffe18a175bc402c0a2fad5810422737 serial: core: Keep mctrl register state and cached copy in sync
ef5c2fd39324338c16a31b1641be666b733e388a parisc: Avoid calling faulthandler_disabled() twice
877869e0027d3f7df63ba2a73e913c47bcc664f9 powerpc/6xx: add missing of_node_put
e17ec49a0530c03924f9208996131f8585be8cfb powerpc/powernv: add missing of_node_put
6a1a7ac76d80fe2d74ca010cb08b6a964591d160 powerpc/cell: add missing of_node_put
86f1c4d143481ba178d659923f4cfc0b68f907df powerpc/btext: add missing of_node_put
5bac696f4428cac6ebfc8f30af90b4cc917907c5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cf4fad8f28bf6cb433bee908ccc952d0dc192c45 i2c: i801: Don't silently correct invalid transfer size
803e3bf670c5efd351c2e684dc76c6f98db42e42 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
515f9637d47b400a827ad2df63f45939f35ecba8 i2c: mpc: Correct I2C reset procedure
93ecffdbb61cfa1409aa9b7fd6377bfc8521584c w1: Misuse of get_user()/put_user() reported by sparse
8ba0f13f8f9716160388e5642980783cdb646e81 ALSA: seq: Set upper limit of processed events
2fa9b2b08f31e8e4c61f23abd416eb105ee09447 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e9c2e23dfb19c7c5bf0cc5bb584a3aaef9788578 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b80f89dee8dc6e13599b627999bf85aff11aa450 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
25f840a642a3550e5c0ef8016acb57b1c9d34788 MIPS: Octeon: Fix build errors using clang
422f17436cee2dbd006e663d18d887eba1c5d3dd scsi: sr: Don't use GFP_DMA
322aa1277f9d392c599443560aa868fd53b6a8ff ASoC: mediatek: mt8173: fix device_node leak
2c3c5c016cfa52bfdf6abe8f76e363620c9b3935 power: bq25890: Enable continuous conversion for ADC at charging
5062afb542f81e5dabb8e583a57f3bc1e841d9a1 rpmsg: core: Clean up resources on announce_create failure.
7a0a8edbfbcde9902f61658468d89ef44867dd2c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
bdfa388c5c67905632497f9357746bb5d290cad3 serial: Fix incorrect rs485 polarity on uart open
4242ca77ac16ca279f7ffea3a50d751e886f0a66 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6f9c6a7aa49ca09522ceea6660688e53dd48044c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
34f4e5249de635629b75153993f2bfd77c588849 s390/mm: fix 2KB pgtable release race
38772ca4d8db7c40749e0dad42bda011033ef785 drm/etnaviv: limit submit sizes
609a55b2f71f0087826c8237d20495f9511a771d ext4: make sure to reset inode lockdep class when quota enabling fails
c1c40ea942eb278550ce99425e3a1e459716073b ext4: make sure quota gets properly shutdown on error
9103eca6a72d4f918396e9bb132bd4aa51c9f5af ext4: set csum seed in tmp inode while migrating to extents
2d7bbf0be9af0cf0644a57c4ac245d21a9cb1d2d ext4: Fix BUG_ON in ext4_bread when write quota data
e0d8447611adb9b24d4cb28e7f51b9283f5af44d ext4: don't use the orphan list when migrating an inode
5d140caa22c1511b77e417be090c7cb969fe8a25 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6a8a7bc3cf41d13a2b7b4523e30572e364529c25 ASoC: dpcm: prevent snd_soc_dpcm use after free
53af1c4abdd88b6739ebbd0c98abdf486187ea7d regulator: core: Let boot-on regulators be powered off
61567df1db75c48a7726fbe537c4a952dde24228 fuse: fix bad inode
33a01167280c975df91cfcdc8266d0db8bf11c6b fuse: fix live lock in fuse_iget()
8ba7d81a13ab757fa5af91753e592daee7645528 drm/radeon: fix error handling in radeon_driver_open_kms
1eba9d596b919e85a1a6b5a0b690850189c32f0d ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
9e3cc5bc73974270aef69643b57ff55190bbed1a firmware: Update Kconfig help text for Google firmware
b89ab6c6cf8edd8343c6599d7ce2216e0f870842 media: rcar-csi2: Optimize the selection PHTW register
0cf006f857a84f6cbb8930f030fb0bcd496767cf lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
02a624ee5cce259377e9fba42da2cd46bcf14ae2 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f164f0416e4e378e4481735031f2ad3fa2d83c66 RDMA/hns: Modify the mapping attribute of doorbell to device
823eed99723f2a618151ab3740ce293202face03 RDMA/rxe: Fix a typo in opcode name
194bdb38bd27cac60113e71b24e0088479a5f360 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f30048ff073223c0fa6d24b062e21e5a82c5569b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
67879b57d68c18b2853a26d54d7e5ee928a98e6e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8793a02effc6c41b75d6f4ad03ed01734cf6cf47 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
04fb5b6042330db36534bcbb059e9847f18ba96c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5f95b9566865d7a86c3b2564a2271318f524b48a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c24e12dd3925e0f25d5d0e9d1a47cff19b846a64 net: axienet: Wait for PhyRstCmplt after core reset
6ed4f76f07ef5231ccdd4c45c150a75a47fdf4ce net: axienet: fix number of TX ring slots for available check
897759b16f383107a332b434dbae3f6b7ce93ebf rtc: pxa: fix null pointer dereference
0b10f68e030778253e4b2e6377a32eef83fe51e5 netns: add schedule point in ops_exit_list()
d1d3c6f3dda4b52e86443a5ef7a41117ff6d754b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
898a51d3c9df525d4c3f4accde7fdf5229102627 dmaengine: at_xdmac: Don't start transactions at tx_submit level
7358d8d87106d3fe284b82bc11f0ca3077848704 dmaengine: at_xdmac: Print debug message after realeasing the lock
55c8a1b9d05e91b71c4ee574b4d0b18585679829 dmaengine: at_xdmac: Fix lld view setting
7dffbbf95c01da7abf272c9254170884512fb446 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
95775906b9fe5f98ba979ae47b851ec4e58c08f9 net_sched: restore "mpu xxx" handling
3a3da960f3cf5c3630f164270cd642e4272ff998 bcmgenet: add WOL IRQ check
bd47c8cc185294972ecdb5075c41fb8e510a7c5a scripts/dtc: dtx_diff: remove broken example from help text
f0116770f20bd7e0bd93eab1b321d380a34359ac lib82596: Fix IRQ check in sni_82596_probe
6d69d484f0de033ff1782eda26eeea2a5f32e59d mtd: nand: bbt: Fix corner case in bad block table handling

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90bb34ccc96-a1841f08334f.txt

7b2d966772faeb66df280e08c23cf30890b892aa Bluetooth: bfusb: fix division by zero in send path
5b8e8055e5f0d6bf0c840089b8aab49084d63a38 USB: core: Fix bug in resuming hub's handling of wakeup requests
b9150fdb80c7e716a4642a549a3e7d53e702e66c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
380ece7f7bfca9edf8ef6de69833138c73fcebfc mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
82a5148ff9a0c2f90cbc4fe501a2cdf7cbe26113 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6f70caa4582120fba1439ef74b43bb2fb1f4315e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
223a51b66fc4b8743bb3c0d68ecd8dff98012da8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
bae689e9524f2db24e7b3aa5843fd34009ac4631 media: uvcvideo: fix division by zero at stream start
1a60ffe03f7d250ebbd5149cbd15f863b690bd84 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
acdc0d358d5ca107b121ef22a4f5132b7e2f09f4 HID: uhid: Fix worker destroying device without any protection
7816af225ed52228336a42efb9d12f3ff879e8c2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c8bbe765c88033640b0c8082c8182df8ae0c9501 rtc: cmos: take rtc_lock while reading from CMOS
52aa3c11b1b343e241d418ea03b47562b2420ecc media: mceusb: fix control-message timeouts
facc90f5e9f1a8c623b2da072e5b9bcf87c93a9e media: em28xx: fix control-message timeouts
6c69c4bffab776251ac1730bff01a39edf7c5659 media: dib0700: fix undefined behavior in tuner shutdown
dc5dc4084a049d788cd8bca7a7c9910e7a751c9f media: pvrusb2: fix control-message timeouts
c5965f7c4dc59254c19005c8401900bfed518c5d media: stk1160: fix control-message timeouts
bebe41e706a75bc0b4a5ddd9750b86bf4dc1a76f can: softing_cs: softingcs_probe(): fix memleak on registration failure
4d5012f822d60922caf0d89684711d953ec6b709 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f3f7573566cb63ca7fee07f306abbf5e7f692d19 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c8136d171831acdb423e8b2866a84222344873a8 Bluetooth: stop proccessing malicious adv data
4ae6cff3e1f1c26f6f3313d6cc144e42340e95c2 crypto: qce - fix uaf on qce_ahash_register_one
70288161b75f7ae8f95c3d351b4bb6f0bced24f2 tty: serial: atmel: Check return code of dmaengine_submit()
992bdc2f503a4ab2404a1055ef4c2d0b0dc15bfa tty: serial: atmel: Call dma_async_issue_pending()
3c185602e9ab47bb9b6ffa85d213cbe1d6604c9b netfilter: bridge: add support for pppoe filtering
1568e95eef66bae83a362d4b153f434cc2d61e48 arm64: dts: qcom: msm8916: fix MMC controller aliases
5bd62b0cf2d52f81b458743f2d4217569bf3f527 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ef3803d3f0224651b59fa9029960e51d85ae1558 serial: amba-pl011: do not request memory region twice
87dd564cb045405fc59c316c3fecfa07c5a4b64c floppy: Fix hang in watchdog when disk is ejected
57d0e8bf0da9c0926adc3dcb59b009aca20af5a0 media: dib8000: Fix a memleak in dib8000_init()
0cdbd1cbb946475763f2dca8b5a54e41da9abeed media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3cfa09b33f4f86b25b8d704c8a906217422a4893 media: msi001: fix possible null-ptr-deref in msi001_probe()
a6df5f0ae9ca3e4f450fb2788d19df3b2f7c2aac usb: ftdi-elan: fix memory leak on device disconnect
1c1175c1b82c6ef2c87cf6273003add9efbbb8c1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cf2b62d1c2d714721f777a57790f815b8d332476 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
79756a359889c3d4b718fc3ccbf0e2829d0ac707 ppp: ensure minimum packet size in ppp_write()
5080d6161e7b454298bbc742faa5d5e69645c480 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
922c778efcf6e832360e6348b3974ea03ac3d91c can: softing: softing_startstop(): fix set but not used variable warning
939f734f2bb9464ba51a389372ae21c7a98d3f4f can: xilinx_can: xcan_probe(): check for error irq
a77441c6199bd305504e2d597e555d388b282fa0 pcmcia: fix setting of kthread task states
bae3951c5fda3ea21decd6880d549fb5a979f976 net: mcs7830: handle usb read errors properly
19cc9e7ecf1e5c8029161572dccd7476bf24ad00 ext4: avoid trim error on fs with small groups
896450321dbb2e7d0a4ebc470d6263238c7ef8c1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
18a1cd382aebc23c482210e332387c2710bda051 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f7b3e16c348bd3a700e85344201ed4b62d394528 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a62006f17e9dc6b6658e7c8cbf72ef1f8db0e693 powerpc/prom_init: Fix improper check of prom_getprop()
1ca9298593acde6dcd0d6d93d4621729b24d1643 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ae905790a46ec62284493b7060d9ebc5d322ca63 char/mwave: Adjust io port register size
30a0b4a47252f3d022daf3cab447890133c3d08c uio: uio_dmem_genirq: Catch the Exception
ebdf04a48b781227e2a38713a430218712ae885d RDMA/core: Let ib_find_gid() continue search even after empty entry
a4671c797e42bae220dd3cc7f03e4d750b7f5edb dmaengine: pxa/mmp: stop referencing config->slave_id
08b74d22d4b290ce2ae2a75bb6495f060be169e4 ASoC: samsung: idma: Check of ioremap return value
fececddf6903a792c8b03b9117cbd34d19e3ee95 misc: lattice-ecp3-config: Fix task hung when firmware load failed
674c92bde6bcc5c4644e91a907ade6f5e2314c88 mips: lantiq: add support for clk_set_parent()
1058c90c6dc8117ad78f3dcd8e635f8c9fe8a19c mips: bcm63xx: add support for clk_set_parent()
ed133eefbaa25aaf240c62fee24a2fe615423c7f RDMA/cxgb4: Set queue pair state when being queried
83da82be4aa391e32ed8f4aef5c983bdac8dbdde Bluetooth: Fix debugfs entry leak in hci_register_dev()
a239080c85c51a7b32ba21d1fc6e6759aa4d160a fs: dlm: filter user dlm messages for kernel locks
8fd95be609f231bb65a8fbbd808c118d0c3f3f01 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
11ab34174c32fc03fdcfef54ddc298bd0ea124a0 usb: gadget: f_fs: Use stream_open() for endpoint files
218e403473de2b1e04ff2750798e13bd54f80ed1 media: b2c2: Add missing check in flexcop_pci_isr:
4dc86759247b5ee7a58cfd49f9f647ccee3f5fdc HSI: core: Fix return freed object in hsi_new_client
0d0edec515db2d411bc01642a5a8d4982a613ead mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b9db34a96d493dfd3c1f8005c33c2f52ef007d2f floppy: Add max size check for user space request
2bca67b82d4f39ebb3c3492e93850b40dba1f6e2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
83a1d7c4ab6a51960195907f20a11ca31499db84 media: m920x: don't use stack on USB reads
e3f811aa6708d370a0cc5695adcab1272cb7953f iwlwifi: mvm: synchronize with FW after multicast commands
79563f2429c68d669f07a9d33e1ee174f36ffd73 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
401fca040636ea98ccc94a00f1437a08c34d91e9 media: igorplugusb: receiver overflow should be reported
a806d235047e9715ab1fed888ac2b65e1479f25e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
cbf65410e4b85eb368c82430a58e07cad92d6402 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8c8c3fb988e9b82ce7c59757979618dead0994bf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8da4d49e94829d3b365dafff79cd5fb1c645b89c um: registers: Rename function names to avoid conflicts and build problems
2655675d1116aa4f08917cab9df48eb6aa6ebc14 ACPICA: Utilities: Avoid deleting the same object twice in a row
416d4d6b3039c8b58cbb143d3f74fb190398fda9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ab26922f7e8e7dbf2eb93b0123433d33ba6321e8 btrfs: remove BUG_ON() in find_parent_nodes()
a4a9b0f389f60005a0e04ba2e66efd8791002b30 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e7c808815c7205428581d7b53c7e89c4ea5224cd net: mdio: Demote probed message to debug print
e1f22327ee3d3523ac9cd265a7172fc26cad630b dm btree: add a defensive bounds check to insert_at()
4ecee39ecd1c26aa614b39394bae74f396d862d8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c2638d7762769f55585fa02ed3982078be38bdd7 serial: pl010: Drop CR register reset on set_termios
f2187648fb173b491c7e91f4727375dfd72f6317 serial: core: Keep mctrl register state and cached copy in sync
4d66516f379346b0824b59eb078d38f6bd3398e1 parisc: Avoid calling faulthandler_disabled() twice
73cb604b7da47c53e2e9a4483a5c4361f83b6dae powerpc/6xx: add missing of_node_put
b9eaa1146a38d53d0b44910e241cf31918925da7 powerpc/powernv: add missing of_node_put
0ac4e5acb0d567d0670d993b4e7b1c9478c735cb powerpc/cell: add missing of_node_put
eddf12e5e7c8e5133308a7126e1eaf22600135c2 powerpc/btext: add missing of_node_put
9baa5ba8c9cd0cadbf45a53c85c8103f8554fd91 i2c: i801: Don't silently correct invalid transfer size
719a81f35bf49e68240801525a4913e2f962dcae powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c9e99e6f16cfb418451a823158d3349d8fb53ef4 i2c: mpc: Correct I2C reset procedure
f4bd14424e674fc09177c864225e8dddd6952998 w1: Misuse of get_user()/put_user() reported by sparse
695a5f5349eb72b25f5f50764230996a8937b263 ALSA: seq: Set upper limit of processed events
8f1b5570917d52857b5c8129eeb9abb8f865e874 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
04cced698a4faf867222fe9471fc7cb6dff32a18 MIPS: Octeon: Fix build errors using clang
a4c801a156c84863a3188dd53964ac1bd5c8e267 scsi: sr: Don't use GFP_DMA
4deba0882fdb52fb1394f0c4dbbdd4b872bf121f power: bq25890: Enable continuous conversion for ADC at charging
13cb3218b23ec902836a77633d20ccbf3bf300af ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0343b6cf4555b8ad5151a8daf6af46ea66f5c310 ext4: set csum seed in tmp inode while migrating to extents
62ebbf991b8c952016bd879027b16fbaa5636c20 ext4: Fix BUG_ON in ext4_bread when write quota data
ad3554f3e71af7d4274ae4654a77d38b7b47fbff ext4: don't use the orphan list when migrating an inode
51a9220bfc27610c2b9c720732b1cbab8f5be74d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
350b58d8247cff4c5203fdd7f73350389033697c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d4c86983b23aed63a442e7b5ebdd1bbbb11a7fbb parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
dcf7a5c627a2ae2ae3284a1024fae70c898e5c0b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1ec673033e844ac4c42b78d467b517faab849ad9 net: axienet: Wait for PhyRstCmplt after core reset
42caf72e90cabd3964b9d34dc0e95c44392af645 net: axienet: fix number of TX ring slots for available check
83d5c569a93fedaf31ab96617981866d3c3c7dca netns: add schedule point in ops_exit_list()
034db9333f8220786ce62695f14be8827de218d4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
7b0b26576f4a21013685bb72bb5059214be5f56c dmaengine: at_xdmac: Print debug message after realeasing the lock
cabef3c3b3c964a06bdcc27d0564d6e69fdc9bdd dmaengine: at_xdmac: Fix lld view setting
7a2aaebf391473b131f92a64bc212b90fd4368f5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6237419eb08cc8099e6a432441a2d2d1e9a3bbc8 net_sched: restore "mpu xxx" handling
1fa7f8848a63e91a99fc292e0f6451a6da2fb225 bcmgenet: add WOL IRQ check
a1841f08334f7275a16886889e680d3cc9dde74a lib82596: Fix IRQ check in sni_82596_probe

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f9721c4f40-f5a143bac7a8.txt

93a646b5b4583f4f3daa7aa3969f86e4a11028b7 Bluetooth: bfusb: fix division by zero in send path
61c940b0b686e8f34b1984a90a1b808f408c1b9d USB: core: Fix bug in resuming hub's handling of wakeup requests
c7c451831cf561f411e07cf8cebc27fd39e80445 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
75d619f28e0bcfd8eb3602bdac541c6af8e27385 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
63c3fdf738d6aff876f3f751f5f4db1f08ccda90 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6fb057c8e5c127542b976b47517e5355804a2ce0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2b0b62a1c413219c9c99586dbe71205cbf251baa random: fix data race on crng_node_pool
84c6c08ef0ed51e55d7ba2be73f6b9cb51e54467 random: fix data race on crng init time
28da85753b99addc6f8de996625fdfe390beea49 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7f16aa81562bf5cd6ce08388834520c4cc2dfe4e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e5dc4fd25ad98f856ebc463f5632a17e3b6bbdd9 media: uvcvideo: fix division by zero at stream start
50fa3d6b9aa1de0877233f97c1a546f4fcc534b6 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
89daacdfdc38221596599680ab3497316decc55e HID: uhid: Fix worker destroying device without any protection
fc084d65c1fe975c1a7b802fcea2bc8e55b8f778 HID: wacom: Avoid using stale array indicies to read contact count
b709ac6def79475342a73f4bcdbcb23b6262c117 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
94e0e9a3423196b040c66aa6aa5b839cc1b66f70 rtc: cmos: take rtc_lock while reading from CMOS
82883e216f04cf41a0cd232fb0b2105ac54b29ff media: flexcop-usb: fix control-message timeouts
eb443e35ae26842419e9ab08b0520a9872f809aa media: mceusb: fix control-message timeouts
d48ac82ae70b9135edbdcd54663b63f1d90b90e6 media: em28xx: fix control-message timeouts
f2b2a9f2de8b5e95c846927074ba029beb6d7de1 media: cpia2: fix control-message timeouts
ec8d1d458dd0c4ce741ae54798103e75727d5f4a media: s2255: fix control-message timeouts
37566359a6e537af8a1658ae562018458c385ceb media: dib0700: fix undefined behavior in tuner shutdown
91fb40e699a754dce4215c2f1dd50d6048176e9c media: redrat3: fix control-message timeouts
3dcd1a4efe24c9e68bc33d4ab35df3092a7b8b57 media: pvrusb2: fix control-message timeouts
6d72b6da02ba8d7ec6e06d90078bb830fc91001e media: stk1160: fix control-message timeouts
ca3d63ec030adbff87ea32025270a86d3db2c695 can: softing_cs: softingcs_probe(): fix memleak on registration failure
55f992024b9325d3c73ae10fe3b5deae86fe53c4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
761bb34614c76dc0304099694e4294facae194e9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b10aa55dbf2c6534d58c088a68751b30034af3c0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ec943fa880fc6118769f471aa3e6f305a2818c9e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c310059b81dc0b410f98601f9a02b1bf2d74f0f5 Bluetooth: stop proccessing malicious adv data
65c2ac5d482f63f8806e611c4fddb220987d40c9 media: dmxdev: fix UAF when dvb_register_device() fails
c832c32b8d3a577a5e5177a2246d7c2ff384d3b7 crypto: qce - fix uaf on qce_ahash_register_one
e3d26bf9632a4dff4ea349e6ab3732edfa420f6e tty: serial: atmel: Check return code of dmaengine_submit()
b0e749d6868f682c524979b18402e1e8e9f82adc tty: serial: atmel: Call dma_async_issue_pending()
10108bb136265a2d95604b728b2491776f3b1d5a netfilter: bridge: add support for pppoe filtering
ef9638718c61648f6059a9036c117cb4c647b645 arm64: dts: qcom: msm8916: fix MMC controller aliases
e8f8677cb68a8ddeb2a37b36d8ead8ee573f1922 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1979726736b983207b5ec871ecae2f9bf486e84e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d7e3a21b12694686942b4ed5acc15b8657813bc3 serial: amba-pl011: do not request memory region twice
71e9534a0df19c5059f7f96641e6e009962ffeff floppy: Fix hang in watchdog when disk is ejected
15be27006dc698b759045587de42e99df6916804 media: dib8000: Fix a memleak in dib8000_init()
2ff984bac7be5f380070d4bb11d5cfc60e229479 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
233bee6a0ebc53a3368529d37c4818ac99ed26f3 media: si2157: Fix "warm" tuner state detection
a5e70d65043741a5241e274b4a09f2acbba10c7b media: msi001: fix possible null-ptr-deref in msi001_probe()
6f6ceb1d9853807a02920506a08c49597f1ad522 usb: ftdi-elan: fix memory leak on device disconnect
5f434074d34efb51cd41161fbf71ebef8a41363b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
85474fe8ad2c999888c4a6d084c1a41aeff954f4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a339048ece54ae880ca043f971018fb1ffc7f75f ppp: ensure minimum packet size in ppp_write()
cef38769d5ecc4d7c95147188b39f8302d721d65 fsl/fman: Check for null pointer after calling devm_ioremap
7f02ab11efe10e70c9a24b1ac101eb81d9990b7e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
03cd767e76f75d6edcead2027d80ba77d42aed95 can: softing: softing_startstop(): fix set but not used variable warning
4f637acac7fbed1321f7662d01977a3d901299ba can: xilinx_can: xcan_probe(): check for error irq
512c46cbdd6c5bceceeb75d75487ff200785a6f8 pcmcia: fix setting of kthread task states
debe125c60c43faece82182002ae82d77e7b4691 net: mcs7830: handle usb read errors properly
2d005b7526d3f0987d7bf79e51920c11de2e3746 ext4: avoid trim error on fs with small groups
351cc4d716769789b0ecf296ecdfefad727a3a0b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8a69d397a4827c3739e5644a21266e56117996b8 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
58c3550a92ce8e2ed1969bc961eda4ff3176c0c2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2778e60edc9aed6da69dee3810cd159de77f7f3a RDMA/hns: Validate the pkey index
9268b7419725c4ab0234966c73a4f70b151e3f93 powerpc/prom_init: Fix improper check of prom_getprop()
38ce5b5cc89370cdfb00ebf6fd84c0fa52d34547 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b81f290080708a24d794f64ac208abfd133ccc5b char/mwave: Adjust io port register size
cea975876c184c1fe2277e686976c47e3efb22b6 uio: uio_dmem_genirq: Catch the Exception
02853851b7999639e7194b66e4499985f3653f0b scsi: ufs: Fix race conditions related to driver data
77181ed86be6e02e2fd2e11a1226e8b808cea7e0 RDMA/core: Let ib_find_gid() continue search even after empty entry
eb3151c4fb96df6c1bb869298998fee4ed0c2039 dmaengine: pxa/mmp: stop referencing config->slave_id
b803fdce8d7a9d9e6badf91e0173149b822425ad ASoC: samsung: idma: Check of ioremap return value
eef825cea8a4f61d238e0eddb4fe850e567db110 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8e1a7982aabd6765353e85035a6c1b0d1d86fab4 mips: lantiq: add support for clk_set_parent()
9d28c4c6f2a77f245ff9fee19ca63b9c0c401bd3 mips: bcm63xx: add support for clk_set_parent()
5dfb275fef077ac918ba28f1b0997f1b2ab8ba35 RDMA/cxgb4: Set queue pair state when being queried
322c69efe2bde514b2384b73d8232f654d414094 Bluetooth: Fix debugfs entry leak in hci_register_dev()
74c5eb15fd425073c08762d7a176a9ec945e6bec fs: dlm: filter user dlm messages for kernel locks
906c3e5d20ef7e8e6305159c4274f8783584839a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a38de21d1680d188c4aaf89f8f89d1d29b6141e5 usb: gadget: f_fs: Use stream_open() for endpoint files
7192c2a23ba769154136037872c286b52c2bbd10 HID: apple: Do not reset quirks when the Fn key is not found
820f7b4f8ffb22125a74d56012c89a76364dd1a5 media: b2c2: Add missing check in flexcop_pci_isr:
a38fc5da42987f1e60820f4f194f8f4fd96348b6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
73cc2bc6d1eea0f33d91775ed1d7e584b2143b71 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1fc4c25cc2176d79db0f7c4974244882ec20fd40 HSI: core: Fix return freed object in hsi_new_client
abdb247089abb969e7cc7ba42eb2a32e9b4e03e0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fbac3df279270605a3624fbcfb6ff44bb169f69e floppy: Add max size check for user space request
463dadd71a60b242b9d3155132a4b3fda1db4734 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1f2a879707ec78853702b4164b083083209dcde1 media: m920x: don't use stack on USB reads
67fa0c69d894b886db65b5182e1f7bcbee45bc28 iwlwifi: mvm: synchronize with FW after multicast commands
1f67880b78f572adb810737b84a69c3a111dc0fb ath10k: Fix tx hanging
7122b1bb7953396395973928811ad4171e76d8d8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6486e6b7e80d2b56c22170afd90cbe45ca4c55d6 media: igorplugusb: receiver overflow should be reported
242592b28dbe681484456eea5a3e0fbeca7bd58f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e8acfe644a9ddfea960bf23c39752d97fc93a5e3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8eae0088fa587b909a2aa4029d318ca3c36fcef9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5d2d3e1c075ce93d2e6d0ebdb6e96d61309423e6 um: registers: Rename function names to avoid conflicts and build problems
7ec3d7739c0ad23936f166eec71b4881f5e89e69 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
bbcc1580bb24199452d8fa1ee48b3f5e59f6c9a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
f0fbc99a13ea79e53539993442a7e9070cc04528 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
40b69fcee8a7b05d06d918dc4e3543232a565d01 btrfs: remove BUG_ON() in find_parent_nodes()
871f75b47ff16c2ec9bcc64e966978ce49c7d455 btrfs: remove BUG_ON(!eie) in find_parent_nodes
52557f919f196d67da832e41b3478c5683d6e3e6 net: mdio: Demote probed message to debug print
e1d595541e7280752c171fbcf3f12e4e15d43b95 dm btree: add a defensive bounds check to insert_at()
d934e10f7119ba6b9235a0231c7ff7bd22e51610 dm space map common: add bounds check to sm_ll_lookup_bitmap()
87a31d385a0c6fcc73c9450c80523389d8ef0d2d serial: pl010: Drop CR register reset on set_termios
c84d156158d17011897d41bf0717916afc67c078 serial: core: Keep mctrl register state and cached copy in sync
e12d0c1641d09626f4b5f55d9f1dfecb806374ec parisc: Avoid calling faulthandler_disabled() twice
a0697f9e34e3d778752bcecf1f13348416fbc789 powerpc/6xx: add missing of_node_put
e4b24e542cda99807d5cf81eb940568ec07e6a37 powerpc/powernv: add missing of_node_put
c1cc76ccd90a1ffa89a2e2d6e336aa90365b97e7 powerpc/cell: add missing of_node_put
66c0f5654a4e1ffe1b6b702e22e054b64fe86fa3 powerpc/btext: add missing of_node_put
191a7a10ff3f81e87de6c0eaaa470ec407be8453 i2c: i801: Don't silently correct invalid transfer size
305211cd21ecb95c9e6aab6d125950e322c8275d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c8bee524d059324c572775d308e751fc58f3b6d8 i2c: mpc: Correct I2C reset procedure
a974a717a17bfb4ff9eb0b6f27f6d9706202f4b0 w1: Misuse of get_user()/put_user() reported by sparse
642ab8db4124863268eb3c12a2314bf2470f0806 ALSA: seq: Set upper limit of processed events
fbfa8b3b20bcab2f366225a00958372463e115a9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
68c281b052e2ea4cde2e716dd8c408176349e462 MIPS: Octeon: Fix build errors using clang
c9b26e8a5d135eecca670539a7f23235864891fe scsi: sr: Don't use GFP_DMA
e6f3cf5697ca8875c65e3c52f5fc359f2e64e068 ASoC: mediatek: mt8173: fix device_node leak
db510c7aa13695168be3dcc8888a6507d9920dcb power: bq25890: Enable continuous conversion for ADC at charging
4f6f8f795bf3ad6c41ce74d4d824f12dd5a0db8b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
400ecfc0511da1ab1e219edc68bfe807ef1f4a49 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b804180ec46180152654f195ed24e638dec8598e drm/etnaviv: limit submit sizes
134be131d0452eee0a4bb5afcf6ea7ccafb57ef5 ext4: set csum seed in tmp inode while migrating to extents
caab1a186709aaa847b7b2381ad2c24f8ebe3283 ext4: Fix BUG_ON in ext4_bread when write quota data
796e6c3d21896a4f38dd33af800d4794ed994f72 ext4: don't use the orphan list when migrating an inode
d2fefe87d4ff3c6480ec5dc707fc902553658995 fuse: fix bad inode
5bf13eb14832fd875c8e90ceb84692a7c415ca04 fuse: fix live lock in fuse_iget()
949ad80e3fab51744812925324c44386022711c9 drm/radeon: fix error handling in radeon_driver_open_kms
e208719e5995fe8db9ec8be95161155d09828222 RDMA/hns: Modify the mapping attribute of doorbell to device
e46937e587d4c1a89fbd2bcc2135f7bba9232066 RDMA/rxe: Fix a typo in opcode name
b17c4fa52bacde5a9c6367e6bf2a1e2ceb01f5eb powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
bcc7a01e58225812007390aeccc99d9c5bf9167a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
910b812bc46cac3736960bdda860d0d3b41a4ad2 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e798a758169dcc9ff73e3e9d7e97b513d6b17a77 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
73975159c2b2262c3a68c35b7a8e97f67130c6d9 net: axienet: Wait for PhyRstCmplt after core reset
492003e6e42917823367392c66073493d68cfdad net: axienet: fix number of TX ring slots for available check
63e15581f834b312974179702e365af562f2e639 netns: add schedule point in ops_exit_list()
e092e9a656f10bf196dc2800ea212e5554a1e443 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f30c8a0401a049c493acdd9df21f695c672948b9 dmaengine: at_xdmac: Don't start transactions at tx_submit level
24b9ba5e2ef3b297a7e528e999a2bdcc28d70840 dmaengine: at_xdmac: Print debug message after realeasing the lock
73d5fd6b345f05566e4c96ff56181a06b4d5b4d6 dmaengine: at_xdmac: Fix lld view setting
7e1952daf977dcdac502774b1c4fd06f723d7bb8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d5278e9f9ae3e85907c6529e5f23af63e8cdeca7 net_sched: restore "mpu xxx" handling
88e81c9f6eac00dca9709d6c76a801799b65e4a9 bcmgenet: add WOL IRQ check
2ba62a8172a8e9bf016e6f41eb91014a4ffea276 scripts/dtc: dtx_diff: remove broken example from help text
08fc28ee331e0c080424f1bf744bf0eecf722906 lib82596: Fix IRQ check in sni_82596_probe
cdb1ed4c41b549e0f6141ac358120adeabc33e54 Revert "gup: document and work around "COW can break either way" issue"
f5a143bac7a8793044715feecf5bb8f213071938 gup: document and work around "COW can break either way" issue

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37ca052363b-adbc9993debe.txt

2e9cbf818ebb3686ccfc030077b14193b7149201 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
774cb32d59b2b8ca73bb8bd36868bd32f78fafce HID: uhid: Fix worker destroying device without any protection
23a9e8f4420b39b3295ec6f2b6cb547ff769ad8b HID: wacom: Reset expected and received contact counts at the same time
eed499eb3bcee6e4e3c8a22b6bd5ce86f60a95db HID: wacom: Ignore the confidence flag when a touch is removed
333bc185072f27db2d5942e285aa18305af9730f HID: wacom: Avoid using stale array indicies to read contact count
ed597be6193c571759e72c0cdcf78c0ec1099fce f2fs: fix to do sanity check in is_alive()
77c24225dbe3c1b31015f5e0e216608ae13f2587 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
32b8e869cff8011b50349186266569cad825caf0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
677584184bc4c3b7cd74b446d2b53d886f449e81 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4c3db35b5e5367e220348e821b9128aaa3896555 mtd: Fixed breaking list in __mtd_del_partition.
1c1f6bab3ff9b0745846c3940b88569b7fcc3e05 mtd: rawnand: davinci: Don't calculate ECC when reading page
cd9b530b35f84b42a0270c21935138326182ca65 mtd: rawnand: davinci: Avoid duplicated page read
cc64a283ef24c7ecedbc147aa71da5879179c81b mtd: rawnand: davinci: Rewrite function description
3739816c56d9ce7ec568d1e22b49bb8223a9c5ed x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd5b47f6b0d3fdf64b3327c53fcf4759624028a6 tools/nolibc: x86-64: Fix startup code bug
74387b0cff3ebf6691dc50730805ddeff2e5389a tools/nolibc: i386: fix initial stack alignment
ec480bc13b635432e6e8c1d4123a462a6b74b5ef tools/nolibc: fix incorrect truncation of exit code
5cbdf0bb879c1ac5f3ef88fb285b5f55335aabd4 rtc: cmos: take rtc_lock while reading from CMOS
47d9dccb19359416db9f0aad595b839253a8e2aa media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
39e2f7f41c3f3c0a3074745e35eed25933b22169 media: flexcop-usb: fix control-message timeouts
bfd09825f52d5ab0c2f173cf98c9b8a9e9a3def8 media: mceusb: fix control-message timeouts
2c797353abd884fb9a420697ad8c9ce49a89e786 media: em28xx: fix control-message timeouts
afcbe650dad74d84edb772abaf53158c39573268 media: cpia2: fix control-message timeouts
5bed76c71a2f46144f061e8e5aabf15504271d30 media: s2255: fix control-message timeouts
2f3c1e507555f99f9de2f3c0b2228d61dd7ddfdc media: dib0700: fix undefined behavior in tuner shutdown
f069c6ae7e435e9cac7a4681faf68c705954bfe8 media: redrat3: fix control-message timeouts
3748401b90cafe41c02e15aee3ec77ec131d453c media: pvrusb2: fix control-message timeouts
6c24222e90aa1a0fa1ccfb8cb41b6e567886adf8 media: stk1160: fix control-message timeouts
c58d45a6cea20d763fb2d12a45e71f6954e67204 media: cec-pin: fix interrupt en/disable handling
56a74ca4464afaa395599172b04c95b8cda1bfa6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0eee6482cca209a7ae2dc25d6cc30009a8e5148 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
4b432e1e37d1a94644a92d334b1310028d8788f4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c131eb8cba17284f51d8999e3d0d8a350d1f7300 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
81b6372205fb5e4e7e095f603bfae3c8cc124a14 gpu: host1x: Add back arm_iommu_detach_device()
6ab0f46ecbff8610e7f1979a1056cfd581a1a697 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
269ab66a80f53b365b66d927305e5a8fc34a6632 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
96e8e13d6947f2c73487dc251866e2a024e0c59f mm_zone: add function to check if managed dma zone exists
65bdad361e2a09cf9fb44f6ff65eae4519bb566b dma/pool: create dma atomic pool only if dma zone has managed pages
3a628769a10470fe90022d7cb8b356b31cee1a28 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
3023776d1fb5140c1999c19fbd7f3ca1c696007b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3ea5261df6196c0f5eb836b5cc2d23dee5dac84b drm/ttm: Put BO in its memory manager's lru list
18a28f668126b8f98791799d08097464b49f8eb2 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
fb296fddcefcaaa801ebe8c274456083c39eb12f drm/bridge: display-connector: fix an uninitialized pointer in probe()
c8ac4ca714356ee1f62300cd19a70ca13c656be9 drm: fix null-ptr-deref in drm_dev_init_release()
c32b65184a4046fc7b76beb6bf532a4ab98ef02f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d7eeaf3fd791631b31740b7ac5500acca444f469 drm/panel: innolux-p079zca: Delete panel on attach() failure
b87527b47b798d05090976f9ead1f1fe7e07d4ec drm/rockchip: dsi: Fix unbalanced clock on probe error
e147119ac820908b8764de0932667f424e3bf343 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
ed6c1ca2d18ae3bb0ba63ffd503b30615489ba82 drm/rockchip: dsi: Disable PLL clock on bind error
78143177b1fd47221f9cef413b291a968887f569 drm/rockchip: dsi: Reconfigure hardware on resume()
cad6bdebbb4c39bea5104db9c9ce9414e3242e4d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ce80d9fa4c60e1c04c6c7608a7b80f115e8842d4 clk: bcm-2835: Pick the closest clock rate
37cf398998f97d69f68628e964e68ccada6a154c clk: bcm-2835: Remove rounding up the dividers
f7b1454b4ef73dbda43ade88d2cbbedd2f24d994 drm/vc4: hdmi: Set a default HSM rate
7d8feadaa5799ffcc4c1830a435097072cbc25a0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
7adb9c20bd5f3bae5c035da23642c389b4d50f89 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
56bcee391188682400ecfae3113985d441008ac4 wcn36xx: Fix DMA channel enable/disable cycle
63f2700f254df561f9947bed4db3f1e0467f48a2 wcn36xx: Release DMA channel descriptor allocations
ad4e0f81498729fff2fd23a464e11e5c25d88a34 wcn36xx: Put DXE block into reset before freeing memory
9613ab1f1ba1417a06b84c928090e173e0285f06 wcn36xx: populate band before determining rate on RX
afc4245947655836c91e862bf8f26aafa625b99e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
535ade4a41821262b47d56284784ecd7aaf49abc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f158365bcc840ffffac320659f8006460dd27dc2 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ea3a0e7c07c04242051afc1f76bc9379360d36f5 media: videobuf2: Fix the size printk format
9f520667f9b82e45f8c6c1cc6cf68139498c05ff media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f94eebd07cac6da8665ea20fa298d0f44938a698 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2318753bc10438f2dbddaa20b4894648a2fd2806 media: atomisp: fix inverted logic in buffers_needed()
2ffd307197aa0493549096995f7279e726b98aa7 media: atomisp: do not use err var when checking port validity for ISP2400
8303e307b54a064f4380ecc406a421377d1bab79 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9c68583a9182b1645ebb51abc8c7c511f9f6a959 media: atomisp: fix ifdefs in sh_css.c
46f35aae0d91e7fd7355d965757b0cf2feed43c8 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
87b6c5306a4ba5af8abba843f3092892aecb3e88 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
bc1896d8b026b72498e6028bf1ab50ea3849dbed media: atomisp: fix enum formats logic
e2b14c5107c7ac94b853e22fbaca39d74b642c01 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2cf882c582d604061d27ba5d5a297bcea3319ae0 media: aspeed: fix mode-detect always time out at 2nd run
d9f15efd72299c3731a8f72470e7bb3ced937a23 media: em28xx: fix memory leak in em28xx_init_dev
110488aa026a532c7d11d7548a4bdb8284a0895e media: aspeed: Update signal status immediately to ensure sane hw state
4c2bef2a1be2777af9a107bc22a660a455c25779 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
dcf4adacbfb5ff2a8b5e5a74277a69b747080d62 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d7160c5e20ef85c68570b8983f8b05883f1bd894 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
435a2c8ae0d2748e6915b4c0bb4dd4a0136ca4ac arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9757ca268eba2967e7d8a2f0fe4befd56dc491cf fs: dlm: use sk->sk_socket instead of con->sock
2ff2021e2fbcc6dbdf127e8324c99d8f8a74f0f8 fs: dlm: don't call kernel_getpeername() in error_report()
23f0bb23dbb74f0e6bd2a3f252c46e740cd8d8ba memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b277aed9b091f71afa5cad570fd6e47c550a7cd3 Bluetooth: stop proccessing malicious adv data
748c70d46b4d42e555ec1524a3a49910d8cbac77 ath11k: Fix ETSI regd with weather radar overlap
9d288921ef5930227e644754faae853a712df1b6 ath11k: clear the keys properly via DISABLE_KEY
a11df12fad0ed5a307628ebf5a1421dfba9390c8 ath11k: reset RSN/WPA present state for open BSS
bafd517cc844e95332b1e98c13e2e66eca0e18a8 tee: fix put order in teedev_close_context()
4350d480d1544d39b13c7c916b70b4fcfa36fea9 fs: dlm: fix build with CONFIG_IPV6 disabled
15acbd424904d8aa60f97058002df55bc3feaf26 drm/vboxvideo: fix a NULL vs IS_ERR() check
e080934c26f6b33dc9bc2bae3114702f5cf1d3ad arm64: dts: renesas: cat875: Add rx/tx delays
c1b677a661f21523b1c12228a2a68cd6438aa65d media: dmxdev: fix UAF when dvb_register_device() fails
582c7d301cf807da539025036e259cdaa6bcdc33 crypto: qce - fix uaf on qce_ahash_register_one
52449ddcf7f1d318c3d2cbabe466e3caf7c33a50 crypto: qce - fix uaf on qce_skcipher_register_one
6cb54b32c5ac6a1077fefde53f5c532a0a55a2aa mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
bf681dbbbeab3cb8b94445945120e375a25c37a6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1a27b1e863383e71acdfa0dac01676ec53655ed3 crypto: qat - fix spelling mistake: "messge" -> "message"
461aeb7c35862e6fb5ff02e614e0072b6c93d909 crypto: qat - remove unnecessary collision prevention step in PFVF
07496bbbc57f46d05b4278d61d87b2dfb684ac6d crypto: qat - make pfvf send message direction agnostic
0e530d357ed176489a0f13ef8a0f92a4497321df crypto: qat - fix undetected PFVF timeout in ACK loop
1189dd359f3b22d3931181edee2f8983b0ae6441 ath11k: Use host CE parameters for CE interrupts configuration
7034e1dee1aef36763a4c11526a99c06faf4a26e arm64: dts: ti: k3-j721e: correct cache-sets info
343e1d40fe8abaec5f0394380b8d14fcbcbcc792 tty: serial: atmel: Check return code of dmaengine_submit()
0f355fbd57e026bce057affa0a2e9e9e11304b60 tty: serial: atmel: Call dma_async_issue_pending()
aaaa7658415824e73b066d2001c1c0b689e99f3d mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
4e28156c530174224a59625601019446c2f0d9ae mfd: atmel-flexcom: Use .resume_noirq
a7e3874910cdf77ccd151065443069973b359d95 media: rcar-csi2: Correct the selection of hsfreqrange
d79c55de52b90bd781a20395be2ba9fc07b9229b media: imx-pxp: Initialize the spinlock prior to using it
d15d221af699c393df18f59775c6cc4988ec51cf media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
05fef16e98f57c5ef45aa993dd5398439b95c871 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d45203edf1af4e92c206270ea805b04116ad50a5 media: coda: fix CODA960 JPEG encoder buffer overflow
4561ccd0ba38af653857379cd5966182c2775f1e media: venus: pm_helpers: Control core power domain manually
322b124e2761efd6d4a150b6ba96ec0d1fd4849c media: venus: core, venc, vdec: Fix probe dependency error
fa57b3f398ce462d18c96d82848f0730265d4d39 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
cbf041f4db660f1fdb4fd0b771aa931e0865c501 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4a436fc35bb07723e15cfe41ce471cffc14177e3 thermal/drivers/imx: Implement runtime PM support
9fe78abd970e5af58a0998e9f482220394f88c37 netfilter: bridge: add support for pppoe filtering
ddb33f74d085c7507b4d0a0781a59d92d7cd19d3 arm64: dts: qcom: msm8916: fix MMC controller aliases
eaa2f1a401a2b71320d8cf4a70666ae55e831349 cgroup: Trace event cgroup id fields should be u64
4b902c7cf5a2a3ae30e1bec0beae51b6701c5db4 ACPI: EC: Rework flushing of EC work while suspended to idle
f504893fb60fb0bdbedc4580c113a97171f8f752 thermal/drivers/imx8mm: Enable ADC when enabling monitor
49e8e1b69c91aee0c9fb36bae904c5b383ea4030 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b95e53f5246707497df83cf1b4be9e6d57431db3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0e3367148fb4f7aa0e9e4e1c8f7c34a1dafd54ef arm64: dts: ti: k3-j7200: Fix the L2 cache sets
e8b3ee7d96bd3d6baa65c7bfad1f6937874cd14d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
f7056c35f8b70305f0b949f90c961ca7bb71073a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
771e5c92bf4777b6f145f57ebe3947d1cea85b17 tty: serial: uartlite: allow 64 bit address
d3e0c84f746aa93b29dd7c4155faff2a811608f3 serial: amba-pl011: do not request memory region twice
5a79af2d073921c70d1302b21ffe8e908cb85f86 floppy: Fix hang in watchdog when disk is ejected
d86e9f9eee78f0e408987656de8d76a87b10ecef staging: rtl8192e: return error code from rtllib_softmac_init()
a5696158334f7ed84773a8b24f838ce1779a6e9f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f9a41a2aee9801035abd873c0633c83cee254d56 Bluetooth: btmtksdio: fix resume failure
9e211750571178305e7f50ccc0646581c569dc5a sched/fair: Fix detection of per-CPU kthreads waking a task
08f57fd4e714779968908dd427896cb81f46c561 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
c69190c076eb4888ebaa3c3af8a983f8ac00d194 bpf: Adjust BTF log size limit.
af416d69fff273bab231fed86c42d98db810875b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
029a0df8e61fd6539ca855485845789ee3270100 bpf: Remove config check to enable bpf support for branch records
b9a5253667d915f522789fab36c709e1ee4c8a79 arm64: lib: Annotate {clear, copy}_page() as position-independent
449108993ffce7a29b1c1676d19bfc9441fe2353 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1ffe048f76149e791cdc6c92e9db5b07598f0d01 media: dib8000: Fix a memleak in dib8000_init()
929edf65cbf183511f92e8005d4b9533b69477f2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
10f3e7473e766acf38cd4d73d1712958f5f65834 media: si2157: Fix "warm" tuner state detection
7a2a00ec56db6cca1527f3e0904d8f1b7abe7d85 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
3441d03749c73805e71b2d8e234a0a2f549a23fd sched/rt: Try to restart rt period timer when rt runtime exceeded
7c0b6789eccb60aedbaeb0f12cd23fda4ba5b129 drm/msm/dp: displayPort driver need algorithm rational
def712a9fea977abb10f5883e47c4216feca0eda rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
bd8ecfadac0e46616113f565e648b38e324e344c mwifiex: Fix possible ABBA deadlock
37c778fe5c8086631ec938f92c6bcf6d80c2ddc4 xfrm: fix a small bug in xfrm_sa_len()
19833dbdd932856f3c2adc3edf9dbe4de68ed44f x86/uaccess: Move variable into switch case statement
f910f3a795c04369b526f1ec294b855cd3f3b100 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
bda319613473feb80332e351f7ff89c2ff32d1ff selftests: harness: avoid false negatives if test has no ASSERTs
0abc74fc2b5bf59d219e41f8ac3f0c94906bf7dc crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
d4aaeb35b2b621e0e1d387d5de58f9f1b9a19eba crypto: stm32/cryp - fix CTR counter carry
9aa106caeaaf262f2eff67b1ba95317be87a79af crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b7904e497562d9f2e7530586287c6019d363d504 crypto: stm32/cryp - check early input data
ad8318bfebb97589b9fe2973a7bc3c5f49cb8883 crypto: stm32/cryp - fix double pm exit
2e45ea4f61814dd51e49e484dba2814699c9edda crypto: stm32/cryp - fix lrw chaining mode
d282dafbfca1f5c941be062990f4175ec5ba9b8e crypto: stm32/cryp - fix bugs and crash in tests
789fc35db698d6083e0a5fb38b940ca7007ebf22 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
ac94531055a9c7db0e96d2cfe4792b3ae70a5bf5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
469ed2a4315d599ee795a5e88cfaba9427a8c75c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
75f8385117b41adee7295b41a883cb9f7fc2bb28 media: dw2102: Fix use after free
f2a0e12cab970b14f920fb472273367990f7a492 media: msi001: fix possible null-ptr-deref in msi001_probe()
57d2c71a9cbedf2c0b585f491893804492779740 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
8560ffe4b6d8747b7fb514f50e57bce97fbc3c68 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
80a704023bd5b69ab3d84f704e88ad141209b450 arm64: dts: qcom: c630: Fix soundcard setup
450759f42776da98fb6c39fcc3fbff055bb7217e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
7169349dd75669bb414f2a221b7b7fd009eb8eec drm/msm/dpu: fix safe status debugfs file
8ac5cf254a00b539eba67a67dcab3c9ce5517e91 drm/bridge: ti-sn65dsi86: Set max register for regmap
c620b6d94134e34faaae3b90d333d75050f329a0 drm/tegra: vic: Fix DMA API misuse
1a3528bf5271b9c2f2cdd0df405026784c5bd2d4 media: hantro: Fix probe func error path
9a428408dcfb39dac7e1143dfc7c26f8e0c2b493 xfrm: interface with if_id 0 should return error
285fb6fa4fc26727ca0be745d765b4a0080f01a6 xfrm: state and policy should fail if XFRMA_IF_ID 0
126b51cd8ddd65ba60590b89709420436c005403 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
db472814d63836a2c22a0cea60af9928f84fec09 usb: ftdi-elan: fix memory leak on device disconnect
277af6b03ea6c1a936e39ce165d9b62eba5fc98f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
fbfbfee601a5752b332bcd9f561c37accd0fc3ac arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
213b082cf6bc91e0689993b4b603b29cf40c55c6 ARM: dts: armada-38x: Add generic compatible to UART nodes
33e252b2d41cc849efe07bf20ff33304df182f27 iwlwifi: mvm: fix 32-bit build in FTM
baa49c90b00de18998a52e5a48e038a186b4f3a1 iwlwifi: mvm: test roc running status bits before removing the sta
570deec17e55e3d25b3368c5b928af0598f0d0fa mmc: meson-mx-sdhc: add IRQ check
356cc62cf4b90c47ebfe5779bd87b88e409b04c9 mmc: meson-mx-sdio: add IRQ check
64a935c3328b0ce2335dc13753ab977a4236922b selinux: fix potential memleak in selinux_add_opt()
fb3f815fe9a7da15b0a38aac3326083aadf1401d um: fix ndelay/udelay defines
6dcae9429ae4ce2eac0ac2228c1112d2604cdcf3 um: virtio_uml: Fix time-travel external time propagation
361197e0ac9cff54d9d9edbf1398aa212f8666b0 Bluetooth: L2CAP: Fix using wrong mode
2bdff40b4284326327bca21db1e39e68d23cd029 bpftool: Enable line buffering for stdout
08467d5bc0f958b6d2f48b0468b6ba85a00f19c9 backlight: qcom-wled: Validate enabled string indices in DT
d64cc767b50664ece1881ebf62009e6ead46b2a1 backlight: qcom-wled: Pass number of elements to read to read_u32_array
3a8264fef17ab0336f750f278f4d993132b06922 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6442b982083f8500fa3bd1fe16b21c1de5ebd77a backlight: qcom-wled: Override default length with qcom,enabled-strings
f78e4bdb21df48f487d238530ec02bf9377afe22 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
836e205a166671e52aa67910dda9593609f745b3 backlight: qcom-wled: Respect enabled-strings in set_brightness
884ce692b315a4d4f3438c59809b83352b7c8a10 software node: fix wrong node passed to find nargs_prop
b61399e2cd8e67b9bfbd94592f91eb73b68216bc Bluetooth: hci_qca: Stop IBS timer during BT OFF
d6fcadc91ec8bf9a52041b1424b1cba1523bdbca x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
2fd3fcbed0d63116672afa894a4f896fce771617 hwmon: (mr75203) fix wrong power-up delay value
64dfd850d19fab485aea89185cca05fcdead3728 x86/mce/inject: Avoid out-of-bounds write when setting flags
d27b9d365a5c3a07e0cc562a3691d8d41c541265 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d5faa24180fab05be1172327fe32ceb580b44d8d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a155451f1788ebbf67f4f9dd6be53832c0110cf1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8cf3481e903f994f25351c4293566b0c17500562 power: reset: mt6397: Check for null res pointer
b94d58201dbc0a9751ecab75a35880ec8a959952 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dbbea0494dfcc5dfde8d2553b03a736c6137ef8a bpf: Don't promote bogus looking registers after null check.
1bc595c8e59bf2efe1a893fcd05523935422a1e1 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
c0b75e5c0b280d3cd7388cb516115d19cb201391 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
00b6e4e78a9d19a5a0f84f06dbffd98643269b64 ppp: ensure minimum packet size in ppp_write()
4576588c8edf552316cdbe9c9bb48a988316f828 rocker: fix a sleeping in atomic bug
72a44c69083fb3c48e74b83a06b5a32def1fad3f staging: greybus: audio: Check null pointer
d94a50eca1b76973f24ae63a07079d8473b10cd1 fsl/fman: Check for null pointer after calling devm_ioremap
c6d89c17fe966c85ca59cfa4cb7a132e2b9172ac Bluetooth: hci_bcm: Check for error irq
3e277aff41f1c8535cbf827f31594af2e93f5948 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
268ee5a9266bd8c49b39b93667c93f6c35aac75b usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b480b4fd17a6711bfd67eea190200aadc046dc0f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
40e76fcfe9e64df5b441b6e825663aefb9578fd6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9c06c22f1bff9ecdb0831a651b637351f67abb1d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
196cbd2459c790aeb43fba12037499710681a8f5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
14961f8a80aa6e1187b5c49aafefd0b50179a974 debugfs: lockdown: Allow reading debugfs files that are not world readable
09231348c668b2aa79879a54edec98fa5c65bd4a net/mlx5e: Fix page DMA map/unmap attributes
1ae39ff943fc6c0032da3c3a9e28a794ece0e175 net/mlx5e: Don't block routes with nexthop objects in SW
15e2154e3aa84c6af6f0f41fd31d7b1de180c285 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d00415c9d6938904cfa4f6c14a785eb7e6095ed5 net/mlx5: Set command entry semaphore up once got index free
c5ac6397e41a17a23df92946cdfce624fa3a5366 lib/mpi: Add the return value check of kcalloc()
03744d58dfaa2c963be5df7edaa5a152bb3d8015 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
72e8c977cee5008606635559afc0b5085da8ec18 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9762f11b8a2423b3c631303a537fb71796de73a1 ax25: uninitialized variable in ax25_setsockopt()
8f9ef33aed7a6057dab49b9918c69e9f101232aa netrom: fix api breakage in nr_setsockopt()
4f37ea30130523030f5ce73addc15a551434432f regmap: Call regmap_debugfs_exit() prior to _init()
5e585b8db59d09bf3d40c15b5e6b52fbf0a00838 can: mcp251xfd: add missing newline to printed strings
bae11bbe022795bca3b2afbf4dbebcc819e6099c tpm: add request_locality before write TPM_INT_ENABLE
ba6c165d3cd69c391ed91700fb25fee19fe104b0 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b5708fc1a652d2240ca1c15c5e74c183de2b75e8 can: softing: softing_startstop(): fix set but not used variable warning
0a739e930a2ac3b46f831346e3a91ae160571270 can: xilinx_can: xcan_probe(): check for error irq
7fec5b299dda36a969349a25dce515d0f404a06e pcmcia: fix setting of kthread task states
b8ecdba0d17678b85c758e17f60c478629597270 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6915344f5700a5e81f01e68434ccca52652623c5 net: mcs7830: handle usb read errors properly
8d331c5f8c5e0e68ae95205a3e4ae2bf96a22393 ext4: avoid trim error on fs with small groups
2940f22c96eac57c96affec418fad36ffaac74e7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4df6396dd38afbed774c67a35d384d7d7945f1ad ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
100475ed8f17472cda8985e805582974e3e4e523 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7c954462ae09482ba3fc5a896528e209c6f79c73 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
1c6f4825d2c85768b65a5bcc8821f302a1a41161 RDMA/hns: Validate the pkey index
8493d4dd590b3f053fb544e9852a6075ae00c413 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
99282d1dbcaaa8c77dbc832c69a18127d258eaed clk: imx8mn: Fix imx8mn_clko1_sels
0e63198d55801c7aed7ca72d25a7088516bd066f powerpc/prom_init: Fix improper check of prom_getprop()
e3ad06be2a298a932171c7a8ea34795e13d98ded ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f8daac487baa2f755046c947a9a9fc9d70c77f85 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7e3001758a68510e8b636538eccf5118430d104a powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
eb898b716e62eaa12d90219c3913771b71c301d2 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
487555eff99fc8134a9c79234b5671b87667dea3 powerpc/perf: move perf irq/nmi handling details into traps.c
6963d61e58488567cb4381eb0bc5fec4332b5ab3 powerpc/irq: Add helper to set regs->softe
02b1e33ef256f64e06968867381a498552a581d8 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8e18c30ed5084732f7bdfc785a92ca74b03470da powerpc/32s: Fix shift-out-of-bounds in KASAN init
f0dd0a156ae0028eafb3e898aa003565115f0970 clocksource: Reduce clocksource-skew threshold
33a2e0a1641b0d133098715094c3bbc0272f533b clocksource: Avoid accidental unstable marking of clocksources
b30331b864270f1954e283f985d6f2d42f1c23c0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e156e1c97a5cb087c4131b96e0e402bac1439970 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
7414202270157ab3648aa2580bfcb54521c75aa8 char/mwave: Adjust io port register size
7fa4755de93d8984214812632d7ee323ba2ed73e binder: fix handling of error during copy
f9be6c0c83c9c562bf4628def3980ebade0f9481 openrisc: Add clone3 ABI wrapper
0b57358e27f6bb909dc770785ed403a37b99ad22 uio: uio_dmem_genirq: Catch the Exception
271baefb8d55ce43fa1fd6dbe3c493f904456981 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1e7d741c8812ef49683b11f0b75572b90c5ddfb4 scsi: ufs: Fix race conditions related to driver data
442b0ee81bd572c18c520decc0d703ca17659167 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d10fa8a09e888456797ef2dda0eb6dd2032e45e7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
63abf9279ee879093330c1c71e12e90455dacb7c powerpc/powermac: Add additional missing lockdep_register_key()
8ae049e627338f6323c5ccd19811783176a37355 RDMA/core: Let ib_find_gid() continue search even after empty entry
6b332190ad749d5ee074aacc87dd5477ecd9a491 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
1549998cbac637f8093077f8d71e1052a451c155 ASoC: rt5663: Handle device_property_read_u32_array error codes
c2328b27d92c6c2c3b9a15207818e2fddb001470 of: unittest: fix warning on PowerPC frame size warning
1839dfb726a1c447ddaba59005f6859ba4abace2 of: unittest: 64 bit dma address test requires arch support
cc21d06b20f344db8885fe1cc2f93c2efc573dae clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7baddb66d0ae4e47d1be79b86e3fca1d704018dd mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6037a4d126214334e44e488bddd225ec897840e3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
d7636aae7595c6150e9e51448944622a60b0f37b dmaengine: pxa/mmp: stop referencing config->slave_id
1dc4a3970af1656fe04783342440be6a835f0b61 iommu/amd: Remove iommu_init_ga()
8306a622a9ef892ba645bd1b7b1282d11e2fc017 iommu/amd: Restore GA log/tail pointer on host resume
8d6fa864abc7bdc099cf3ccee890052d7c318ffc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c8beed895850e1f1674a8d16860879d7f7ae472b iommu/iova: Fix race between FQ timeout and teardown
0df45202eef22bb76713f39d025e08ff50af503d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
0189b0f2fdf3838e644f88ac5cdfb3f6fb792c40 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
a3ff0173089c9d87568e1f9571c9dc5220aaa6f9 ASoC: mediatek: Check for error clk pointer
5b1cea3da10a7e41fe93ab8895cbf2494d469465 ASoC: samsung: idma: Check of ioremap return value
4ce5f0f975370b0c6ac89e44205b71e8d2181449 misc: lattice-ecp3-config: Fix task hung when firmware load failed
13c14fb8a54681de6897c06a263b5814bdc5ca13 counter: stm32-lptimer-cnt: remove iio counter abi
e04de5f928b5faddd145d8daa7884b7e6d3486fb arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
6396191d889f46d8a91aac59159cb70d968e098c arm64: tegra: Remove non existent Tegra194 reset
3802896d4c0b04869f235800bc324142533f574a mips: lantiq: add support for clk_set_parent()
abc75018cd8af04f0f29195cf832d32ba6401400 mips: bcm63xx: add support for clk_set_parent()
a79b1ad52db08b1f192398d2660908cadf63b1ca powerpc/xive: Add missing null check after calling kmalloc
97fbac381929dc4a7399333254724dba6676afa3 ASoC: fsl_mqs: fix MODULE_ALIAS
6e4dffd81a593b4cde379c239270812ad32a1189 RDMA/cxgb4: Set queue pair state when being queried
ec8db903e92771df716bce4bc7cc2db4bcbd47a0 ASoC: fsl_asrc: refine the check of available clock divider
60625daa6d311af36872b50facd0995bdedf29cd clk: bm1880: remove kfrees on static allocations
200a21a933b6b5fcc399c133f54849c9ecdca595 of: base: Fix phandle argument length mismatch error message
732b92a4ff6965eaaf6c169f46dd73fbc42cd8c1 ARM: dts: omap3-n900: Fix lp5523 for multi color
77721a891349becfd3fe6e725e5ef9fc00216476 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ca380a7a0191c9991e016a3b6122a834fbdbc879 fs: dlm: filter user dlm messages for kernel locks
0a10aade08c5d1bfb7c681e90749b659d0feb737 libbpf: Validate that .BTF and .BTF.ext sections contain data
dbb932500fa33f439c8b4f25d85cee9afef75208 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e3f916de527b80b49787eb990e92f7c22bad1f64 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
39e5cc0d2a6f8054348fa3c0e9a321d5c4639666 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0e2efcde1bdd77940df921f45c2900b286293f84 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
67852d1c433dfd8f39d3578ae43086c52264a805 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c3dffe965081a7906a8bfac4c87c495b9fed04ad media: atomisp: fix try_fmt logic
3a631bf3966175b87c7639fd5eb53dc7aea85a96 media: atomisp: set per-device's default mode
3425a89b388edebb66ce3f5c5bb20661b662ec13 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
6dd230749df2ea91e832c9d1d8720fcdd2693551 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d7a26633c386afec452db80ac6fa894523596f54 batman-adv: allow netlink usage in unprivileged containers
120a9252e730ba8c86da0621e2ca8d1e03fc6e0c media: atomisp: handle errors at sh_css_create_isp_params()
f4188a6700b7adaf977cdbf2cdc4ec8ebedb7a7d ath11k: Fix crash caused by uninitialized TX ring
706670b9669b06a3a7c63dbc681af8e65b9c8f44 usb: gadget: f_fs: Use stream_open() for endpoint files
2debab8307e24477d3d315fb46552202a934c53f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
5ec11de8a0b2df81187dc94fe50e784b407b3bea HID: apple: Do not reset quirks when the Fn key is not found
e2a408e7a9b75c2474fa48b1cd281eae94a811bb media: b2c2: Add missing check in flexcop_pci_isr:
295f83bc289f8ea4f362509bacea327f5ed38786 EDAC/synopsys: Use the quirk for version instead of ddr version
1cb449f8a5a21f57f72eb9ed0e9627dc9506d377 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5e287f4d2d2de8ee03b0a5c9f480b9efe8f00289 drm/amd/display: check top_pipe_to_program pointer
942747168d407564688a40d1900e58df5ba0d42d drm/amdgpu/display: set vblank_disable_immediate for DC
fcafe22de8a1a56b5e8f3a60552a50bc2dc97963 soc: ti: pruss: fix referenced node in error message
2e9db7fdfb15035185dd8fe3512591563aa6c773 mlxsw: pci: Add shutdown method in PCI driver
68154588bd2823a91d44f3cb46a8ab1ff6e073d0 drm/bridge: megachips: Ensure both bridges are probed before registration
d14d978e0b393483b46a8bf143b30a5efb809591 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c6ff209e87b2c1d71059b577d61317e46539e94b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fb0fa06c71e63c20b10950083cf7e959c1a7dada HSI: core: Fix return freed object in hsi_new_client
68f5cfde6dba73080efed09117e097b98f2a0128 crypto: jitter - consider 32 LSB for APT
718866cbd792461e351f87fa2bcc7d4a9dfc9090 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
79f850bab8b1013ef2bb70504289133ac202a281 rsi: Fix use-after-free in rsi_rx_done_handler()
9542b83214170a0b070f61ffa654e71de65b5cb1 rsi: Fix out-of-bounds read in rsi_read_pkt()
2d10793992d423ac4e9cc24f9a67d85219385986 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4e0a5446db84ce5b9ecdc184567d02b9194546b4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
180a9e9c961f9528eccdcdff45db204af01caeae ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
e5fbcc94611128c920005316930cfbeffde7e80d ACPI: Change acpi_device_always_present() into acpi_device_override_status()
03f664e145677992df352af1458ce1bb19993fd3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
be38c5a28048ac195ee55f2cca62b74533db452f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
05f4d90a890b95617499cec80e3976acee467550 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
4e5fafc57e22e2e402e300482a0126f24a87876e usb: uhci: add aspeed ast2600 uhci support
e2844d2aa984f11939acdbcd5c1c229e5ec89d0b floppy: Add max size check for user space request
c30e688f461c5d295edb63e17a8963ea9400285a x86/mm: Flush global TLB when switching to trampoline page-table
b6d6ffa4f426b307c442299d2f33c038dbe9a39d drm: rcar-du: Fix CRTC timings when CMM is used
71a0a1bcb6a631fd8f04ee060525522ba31a0c77 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4976fc163747ad298d9bc20d8c9b66df5d990bc1 media: rcar-vin: Update format alignment constraints
f6f0a27057059eafc0a069db0ee049ffb19d15f8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
44f3aa7eacd83a516631c0823368c73a810ce1d7 media: m920x: don't use stack on USB reads
f4ff8270e0a058bcd2c7bdf6aa38dd0667e6bb5e thunderbolt: Runtime PM activate both ends of the device link
7248f4e0a4403853c46c094fe72c021909540476 iwlwifi: mvm: synchronize with FW after multicast commands
eb67b984c5e3b8b7188c6063b9cce264b884f9b3 iwlwifi: mvm: avoid clearing a just saved session protection id
221546515ea8bca00d76ba3c0f0080dc2a238dbd ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
15e2fd982507e8777c6b7c10ca1caee6be34ab84 ath10k: Fix tx hanging
739bc263a35db27995ea9c400b902e81394c0fc0 net-sysfs: update the queue counts in the unregistration path
ff3596d8fadd8df818015055a5dd1a81ad2e270c net: phy: prefer 1000baseT over 1000baseKX
0c41ba5d1fed862472d2c3dca233ac87066052ad gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4a9ac1cd3ffc29917face7f5411188f9797ec4a7 selftests/ftrace: make kprobe profile testcase description unique
95cc2e3cdad818ad50f9a52f8288f99f73945a50 ath11k: Avoid false DEADLOCK warning reported by lockdep
da0754963b09d92ff81b7761a16f516f25c83ec7 x86/mce: Allow instrumentation during task work queueing
4cfa41504c7d782b9a4a3104bc11c7316c09ae9e x86/mce: Mark mce_panic() noinstr
b291503ed2facbad3339acd5c081f16650451af2 x86/mce: Mark mce_end() noinstr
5f6d9bc8cf06b6f27da230857fc350f86303c04e x86/mce: Mark mce_read_aux() noinstr
dec738abf20e9c479d519292e45ef4eaf398bec5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b300e42733355711f068d1b65286b61693851c11 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
57e4332dccfed9d59c6d75e88bb2be1b12434896 HID: quirks: Allow inverting the absolute X/Y values
748f8ec23ae4c6ccac692ac3faf1ada0a4cebd73 media: igorplugusb: receiver overflow should be reported
1f1e5b769c2c0448bcf7f0a2a0743b02f278f83f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
141aa86ba4aeaa2683b2d26005234677b34a182b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0668f636586b4baa7e2892b274ccd710e660373a audit: ensure userspace is penalized the same as the kernel when under pressure
f2fd848d529644aa271783277df004995c9a5a9b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
99e794384f90a88b712876d60376e4753beb999a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3f34086404e30c3a07758493561b23089e770fb5 PM: runtime: Add safety net to supplier device release
b234f8282867e90eac9792ef9d61a4fe1817a7a2 cpufreq: Fix initialization of min and max frequency QoS requests
75763f436781fc760571fcde8d3ef062f4144c10 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b522fee585a6c4ab1364d63780d00b4e6c663883 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7975385950dae745481cc723f5b709b2e8f73d0f rtw88: 8822c: update rx settings to prevent potential hw deadlock
2d29b620d7986ad51b71f198f96ea9aa23ffca16 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
24727e9673af761e6b3a37a9b0a90eddb98b8d65 iwlwifi: fix leaks/bad data after failed firmware load
07cf0a63e0eacf29ccf617e01cd69a8085ee167c iwlwifi: remove module loading failure message
598c7bb6f255b796cb2a430fbe1ad4cf166d45e4 iwlwifi: mvm: Fix calculation of frame length
095ff2882493f17561f80ae3666e40158dce5b74 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0ff2ea570a57b426a233ceb8ad072ce9ebeaabbb um: registers: Rename function names to avoid conflicts and build problems
5f5d8c1a160152a8c1df51486bb00c28829a342b ath11k: Fix napi related hang
84bf48a4d8b9db6018f72a28c09ecb11eb530871 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
86615cc85c5b857153a2d8580cd23d8064137e9e xfrm: rate limit SA mapping change message to user space
63e3aaaad945f1c62fdf6cc23478b91ee5ab1e83 drm/etnaviv: consider completed fence seqno in hang check
5d0b43e76d86fc90c683e8ab634a15dd8955e5bc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4afc64c40ecf238faa646b24e7f9e507cc3dea09 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
771190d94ef528a9c57a52b5a5052af444de93f9 ACPICA: Utilities: Avoid deleting the same object twice in a row
1902d698921d2715d05747b4b364c56a4e03f30c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0dfd5e0b67acb48a480a31243098939f623976c6 ACPICA: Fix wrong interpretation of PCC address
35932250a6a3d1f1dd0b1924f3cbfc3fb664020d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b1f46d83d6326cccc7c7e78fd718dd03108ea29b drm/amdgpu: fixup bad vram size on gmc v8
43e7a3f558e50d2ab09ed1d22504b107b347b926 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
753d5b21143b06758dd9282ede1be65c2ca9f7bb ACPI: battery: Add the ThinkPad "Not Charging" quirk
c0f61ff4a9101a212c746d2631cb164e825e3014 btrfs: remove BUG_ON() in find_parent_nodes()
e6ea3d191bed0fb01afe03d62a3824c8e168a2f9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
124fe84d047d571df244adff2a421fa84b2b46f5 net: mdio: Demote probed message to debug print
c0c573fc8bfa57ae66828df25617dc46cc6a5c35 mac80211: allow non-standard VHT MCS-10/11
9980e5341931fff2317a805c9a691e8d34af3439 dm btree: add a defensive bounds check to insert_at()
9a956a845f33ad2021955c61201fad9acca90a56 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9e9147089825947221ec47c2fce812fb8510258b mlxsw: pci: Avoid flow control for EMAD packets
bc21132dfc5f9e040e2d19c02e305dc985aa5718 net: phy: marvell: configure RGMII delays for 88E1118
143fab2a74daf8a32e887a5cfceaed6368e9c933 net: gemini: allow any RGMII interface mode
f8ede7adcc1fe2466fd2f8bf906f3feb65844533 regulator: qcom_smd: Align probe function with rpmh-regulator
f97ee6a3c0015c0a9d802f8c592bd648f669d7f1 serial: pl010: Drop CR register reset on set_termios
650f9cb06370f6dfa2bd0c3547263ea02b80434c serial: core: Keep mctrl register state and cached copy in sync
2f3c4b845571914400ae450fd272d57562564b50 random: do not throw away excess input to crng_fast_load
84000f3e34ac7db0de88c44d5b3e5f6b71ac14fa parisc: Avoid calling faulthandler_disabled() twice
11c3897a29327905cac12e84692c1936d3f7c6be scripts: sphinx-pre-install: Fix ctex support on Debian
ac2f0148e94acdc2a99e722496b91231e0d6a2c0 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
cc67aeeac34c239438c0d97672c280670808bb86 powerpc/6xx: add missing of_node_put
6be106b50bd3b37eafb10a297271244ae08f79de powerpc/powernv: add missing of_node_put
dafbc8777a0c2b33014ef14b17670e73b60b4f1a powerpc/cell: add missing of_node_put
1453dff5bd3e70f826cd46347a91312e20bb2a2c powerpc/btext: add missing of_node_put
8d11da283ea003c54f80b36017958c3ea19a5242 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4f095f8943516933075c149c3f6b25a1f0362cae i2c: i801: Don't silently correct invalid transfer size
7a4683c51eca25e7a4c53ebb655a7965532549ae powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ca465680feecf0706cb5285088b9e7b48cf423bd i2c: mpc: Correct I2C reset procedure
d58d5f6b5b7f7111ea29b90fdd23dddda6e35497 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9d489732590b97a4e57d5a2d662f116ed2379efe powerpc/powermac: Add missing lockdep_register_key()
bce3b5eb3b62525c25dcc8a4c749e5fc89ac08ad KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1f6ea0534eff1aa3b297240d1bfb2935be73d87e KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2971d54a3f9d8ac2f13b97f69982747d1d5a25a3 w1: Misuse of get_user()/put_user() reported by sparse
5a64ddfd4552893328aa3bf87695263f36a14db7 nvmem: core: set size for sysfs bin file
da3fac6ec577d963b7904e4101e5b0cfeccd92a4 dm: fix alloc_dax error handling in alloc_dev
c65ca37a355ae8b938a0ea8d82e4a4bbf60fb1e3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b5d75963fc77ac6edadc4930ddc0c7c47b946670 ALSA: seq: Set upper limit of processed events
1b4704efbc3cfecf3f84ff3d54c55c82b2cfa61e MIPS: Loongson64: Use three arguments for slti
41333e076c9f081356b82deb7ea206485fffdfc1 powerpc/40x: Map 32Mbytes of memory at startup
3e765826d2aca13c628c5bffdee3a4ceea87f053 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
613b8fd1f4aac75fb7b524f81b766e37b28fdbc1 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
725e150a2ad784409cf0f0345795d754661589f6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
292046fa471a84020a836c160dd5a07ebdf3047f udf: Fix error handling in udf_new_inode()
d115cf359c2420e875d723870a82065d64734a85 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3320ae33344993ca229646b989dfd04282265bec irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b10cf62827ffd3911423c96ead80b4f0320b10d6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f50a212f34497fde0b55dd2718ce370a512a2e73 MIPS: Octeon: Fix build errors using clang
bf9301c74ba38f9927c949a8426bc9435f447314 scsi: sr: Don't use GFP_DMA
9fdb08691f4cb47f7e6cad9154ee528e296d79ea ASoC: mediatek: mt8173: fix device_node leak
8fa45259469b3938fa7d8981e2672c7ee1602699 ASoC: mediatek: mt8183: fix device_node leak
3dfd31d2245c2fc3af287a1ae89ae7fff1bd0403 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
accb9c49047c3f70d7bafae0b143716840277f5d rpmsg: core: Clean up resources on announce_create failure.
72ab0e7be4687cd393926073d3a8e06c4bd6b70e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
a5b2d7a1fac820d1090504b96ecee6babfe69425 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
19bfc6de1cc2475ad401f21c3df31abcdc28bc85 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
938788e16e5c18c258e4bc7bfcf9228f63da1669 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
435d16db95bddd9369401e0c58036c3dcdfb9b21 tpm: fix NPE on probe for missing device
86fc8f1bc37273d4c9263f45f13570215efa5e2a spi: uniphier: Fix a bug that doesn't point to private data correctly
7f674b564c087234730174250f33eeab273b156b xen/gntdev: fix unmap notification order
fe16507f69727ca2d8c9a26ff511a2ba4509adf4 fuse: Pass correct lend value to filemap_write_and_wait_range()
ecf77a8964efa97e6fb0cff757ccdf67441333d4 serial: Fix incorrect rs485 polarity on uart open
9d861ce5a3c0237b3417ac9de040ce007500d526 cputime, cpuacct: Include guest time in user time in cpuacct.stat
72b369be4c966a1d4fa41ceedf8e6fd2600d166a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5992895bd9318ada122094f471e8434f5af65140 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
7951bbe8c0ba3caa6ab5b9ed7dd9272a91b225b0 s390/mm: fix 2KB pgtable release race
c4f27e68a604298bad010e267742050eab6c66d5 device property: Fix fwnode_graph_devcon_match() fwnode leak
d2f077fb61a8dd1719f969ff9a699794ce162e3f drm/etnaviv: limit submit sizes
59c0b0afdf9025af6c0c6812472bc185f737d0bd drm/nouveau/kms/nv04: use vzalloc for nv04_display
afec2bcd1cb5eb1a60f1be5f41716c2da9ed48be drm/bridge: analogix_dp: Make PSR-exit block less
4ff0c5287993f58a069c5567134c89e51c702e39 parisc: Fix lpa and lpa_user defines
c90e24641cea73cb3ac5bdcf0dffe9df70f7b189 powerpc/64s/radix: Fix huge vmap false positive
c624d68a58274a97b3933c82380929548ee36028 PCI: xgene: Fix IB window setup
bf37f94b42035f8e4b38b8977c885d5d06c2d6f0 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
9cd1bd93f36ed918817ec67dd8864b9a03360067 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
13b13cb4dc92520ccd3b0daa573a5d657f85d3d2 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
3effe4d164228cc97912d2ebcfec51cfbc8a3a23 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1cc41441e5d16a6e01ab10ecd4c11e551d0b7663 PCI: pci-bridge-emul: Fix definitions of reserved bits
41e817df047968c0c1972aedc53816451202db45 PCI: pci-bridge-emul: Correctly set PCIe capabilities
b403f74ab23ed9f61092485a66a29ed1b36e3bf9 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8bf0645235db6f95a136e4ecfb127572f457c696 xfrm: fix policy lookup for ipv6 gre packets
1a057635c31bbc856458856bc8d972f394f49bd8 btrfs: fix deadlock between quota enable and other quota operations
9dc9f9a9efd92e333a330a6c214d1ac335bd91b9 btrfs: check the root node for uptodate before returning it
792894b5ed971728ca62e54c343e0470bdc070c4 btrfs: respect the max size in the header when activating swap file
dbf8eed9e13847893862cd0f194f1fd8dc102f02 ext4: make sure to reset inode lockdep class when quota enabling fails
feed3f1c03a878fbba5844b7bf48df5015c98246 ext4: make sure quota gets properly shutdown on error
bb40df56573627b976cbc76ab80189a37dbcc2be ext4: fix a possible ABBA deadlock due to busy PA
3b6eb8c628986ae77560266188fad53df13f8c1f ext4: initialize err_blk before calling __ext4_get_inode_loc
18536aaf478f29c5b62e19090d55fb08fcee1e88 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
fe0ea02dd9e6550f99a48685b8a60e428537ec9c ext4: set csum seed in tmp inode while migrating to extents
55423871ac9981479419847b86aa06d60bb5c3b4 ext4: Fix BUG_ON in ext4_bread when write quota data
ac81a5f9eec4205b02fc339e00d5db1dd548a06e ext4: use ext4_ext_remove_space() for fast commit replay delete range
169cd4cd8e7f47245ae72338b652b4f05f9abfb0 ext4: fast commit may miss tracking unwritten range during ftruncate
7ed0d689ece9d7060d8b7b0df62616a5ef5b197e ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
0af51d937b2e649d407840946a77d501ede17982 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
6732bb528b71386201eb2373a7b4c1e6874e0ecf ext4: don't use the orphan list when migrating an inode
a2976ae13b55138305be7af3ca29e6809f8fa282 drm/radeon: fix error handling in radeon_driver_open_kms
097bd6886c8685873b0e7d0e239eee704b3946b9 of: base: Improve argument length mismatch error
4746f97410b511bae1feece06893c478f2577f52 firmware: Update Kconfig help text for Google firmware
9c8e0c17982e2c9ff6346238f5050cfcb61d2bdf can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
bade2b961528966ee667f2b5327f2a0d9b09efcf media: rcar-csi2: Optimize the selection PHTW register
be0c2bbbcf5e21d5351e2f68828fa89bc12a8ecd drm/vc4: hdmi: Make sure the device is powered with CEC
b0251929656c8096bd1bb57383827fd6e5bf9514 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
827d635ef3581a66583d749e8198cedd52f73faa media: correct MEDIA_TEST_SUPPORT help text
108fa6402af578714858245044b7fd470fdc1e0d Documentation: dmaengine: Correctly describe dmatest with channel unset
5e03c05d5d017682199450bcdb918fd7d39ee704 Documentation: ACPI: Fix data node reference documentation
46e7c1876cf6b197fbca8ce2b0146bebc4d575f5 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6e3d8562e5575e8410172a3b5417c62275c14da3 Documentation: fix firewire.rst ABI file path error
1360a7f47ac04f226216ab1f3a306ba12e877aa6 Bluetooth: hci_sync: Fix not setting adv set duration
4dfb6839c4e79a073a5d492c538865cedf10bb7a scsi: core: Show SCMD_LAST in text form
24ae2772609739eb20150b7f75e381397903e630 dmaengine: uniphier-xdmac: Fix type of address variables
3733f585c5e7414281697a12cab99df5d3d16433 RDMA/hns: Modify the mapping attribute of doorbell to device
a26320ab84d1affe350df74c8acc7bcfd5d300b0 RDMA/rxe: Fix a typo in opcode name
fe1ab36c4251fdd052b91ce972a22c5b484a6c5c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
1e7e6c3158067c943d68e56621f7db1cd1e5d1e4 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
34f02748a4d9ff40bea251edba7893a87111c170 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5f4619db980a49a20b603a2fab18ff8c9b208648 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
706c6ce8e5277d11864352fc93e932bfcf4b380a block: Fix fsync always failed if once failed
cefbeb7ce76af7b255b954a354bbd327608eeb57 arm64/bpf: Remove 128MB limit for BPF JIT programs
a777841e7396b5f443c64607d60d5ae22131d690 bpftool: Remove inclusion of utilities.mak from Makefiles
f52703d92002a6b87d0f882b3d3f4417d59428cb xdp: check prog type before updating BPF link
54122d9532469164628276216ef129405bb3d6c9 perf evsel: Override attr->sample_period for non-libpfm4 events
d3081c4c36599bcce5445dbab0d60b9a51675e6e ipv4: update fib_info_cnt under spinlock protection
60e45c53fbb6cc7f3c84d854cf85e46b9ee23676 ipv4: avoid quadratic behavior in netns dismantle
d15df626f18d96b7c23535ca3621c9fbc21bc669 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
f04342d549a99209ef81cbd3a79d056861b3d250 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
1251dcbb9d26a364a6ec76ec290e0e6f97a7917a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ed18f8ba21516fc7bdc49aa154f7664f095a3e11 f2fs: compress: fix potential deadlock of compress file
aa1288c732ef14b37ef0c2624ca2cd1274c83f6b f2fs: fix to reserve space for IO align feature
5dc8242f7c8ddfae5785ec6e3efd8cf567066951 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c4fd0159563c2657cb2dacca5a68422a64230d18 clk: Emit a stern warning with writable debugfs enabled
f2ec2cff9ceec542ed8149bb64992fa92e755bb2 clk: si5341: Fix clock HW provider cleanup
426eb3f451bbf617edbbd7023d63bcbc2e2646c6 ARM: dts: gpio-ranges property is now required
cc1bc00369544d4127fc516d03beb13d96b92a1d net/smc: Fix hung_task when removing SMC-R devices
d205ca6a900c8d08002328b50b67508b313317af net: axienet: increase reset timeout
14c22911ce8edd99ed1deecdfd1940c0010b7d33 net: axienet: Wait for PhyRstCmplt after core reset
77fecda866ad2e06e4ca80e802efcd60eb191047 net: axienet: reset core on initialization prior to MDIO access
03c64a8e0bfcc667e7e61b61c265b620e2151492 net: axienet: add missing memory barriers
df297cabd513712c5335f100520e108849493d5d net: axienet: limit minimum TX ring size
d6b29112bad7ec8984b67d598b5a287c36ac7cce net: axienet: Fix TX ring slot available check
b121b663d8d20e7373df9a7b91443ece6c89bdd7 net: axienet: fix number of TX ring slots for available check
0490ea97a75446a2963fa8adc1930f32ca1d88c1 net: axienet: fix for TX busy handling
0b080aec80297a5ab90082becbdb906968e7da7e net: axienet: increase default TX ring size to 128
0579676077529b0a97f65e4ebfc9fed84d7b424c HID: vivaldi: fix handling devices not using numbered reports
7fa61ca6182d8bf8381f56f15feddc5c6ba97d6c rtc: pxa: fix null pointer dereference
f66c74f4f1a8712495dd52b49fb2b107b769874b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
423ef26a2b90ab984afd0d359e14cfe24f292fcd virtio_ring: mark ring unused on error
b57b6e7ec38352032a39ae698e3036d596cd4cd0 taskstats: Cleanup the use of task->exit_code
a9aeca9c34730f110f7da4ea0162e36bebc34c2a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
fd419114f9647ac526fe897958bce0bc9dc57b09 netns: add schedule point in ops_exit_list()
63bdd1bd178a3c0bb487ed89d47c2f2151d2efff xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
14c65fa2e68faff65d02d5c50fe3e10c44521dbc gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7896017f91bff4fb73ca8800ebdf4ea3158ee297 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0c17634a62b7cfaa698bb14ad87592d0fa2ab4c1 perf script: Fix hex dump character output
1be210993c2885a734c425d616227540ec34df99 dmaengine: at_xdmac: Don't start transactions at tx_submit level
52924d51a2662666ccc9f120554ad9a83c420c78 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
ef9fcb3824d6741c069945648984af6eb4c5ae79 dmaengine: at_xdmac: Print debug message after realeasing the lock
50a3d97cb9db1ba402469d9e844fb7088a668000 dmaengine: at_xdmac: Fix concurrency over xfers_list
d560fb16390f37df636d83117dfa92945f05b93f dmaengine: at_xdmac: Fix lld view setting
8a8e8c12155662fa7e64c949a134cd8834c3610c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
9b8acc6142f22813877ef7e82143c11ce48f0f8e perf probe: Fix ppc64 'perf probe add events failed' case
d0d5a8645e7059bad7b4f8aecb59773a2c2362e0 devlink: Remove misleading internal_flags from health reporter dump
f2a46905c351af7c18f383f37987d5b8d0c9cb01 arm64: dts: qcom: msm8996: drop not documented adreno properties
c43d1fb369c32a7fd6e861e2d53fda56afdd9d97 net: bonding: fix bond_xmit_broadcast return value error bug
62e7f871fc6232cf4247057951cd7ef567bce68f net_sched: restore "mpu xxx" handling
3d72de188450db097e22afe652cf0ca31b7f6c6f bcmgenet: add WOL IRQ check
9e78830b70dc75e6a4028434a14cff97e382e31b net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
eafd7b1e8df9b87e648cfe3e41b8055f9c309b5f net: sfp: fix high power modules without diagnostic monitoring
26a68b7e499a7a619857f3acfc00bc4de3bfec6e net: mscc: ocelot: fix using match before it is set
c980f350044b2fd5a5a66d45b8770810ca2c6647 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
d5ab04df818ffe5eadc7509ff2097c6e1fb2870a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
29894cf5ebeb4fb9888bc8744aa36ab9b95a00f0 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
447d71b58109c6f15280376ce5fc4aeed520ff1c scripts/dtc: dtx_diff: remove broken example from help text
396b446d18b4f88a00931b1b75aaf851e8d80af8 lib82596: Fix IRQ check in sni_82596_probe
f7ee27dd8a5f8bb90130dc96f31c6e6e4393ee9a mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
7de272e73ad9d2cad1cc06a95eb76e68ef9916d8 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
adbc9993debe16281d4318f3f7ef37ca009a92e9 mtd: nand: bbt: Fix corner case in bad block table handling

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a6616e4678-b2fe0f756014.txt

9934359ce34b7c118fe1765211539e38b28093b7 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
cf798006ef458aedb4fe4b16618854a6a919f75a KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
c82eb1c298369248b0f8c85f791f9ab5ce2377da HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
4385cb46eff41a3931d3b34df549b23cdff9bb37 HID: uhid: Fix worker destroying device without any protection
f776242a1e39de30d67e3ab5be34ec9a185db6e2 HID: wacom: Reset expected and received contact counts at the same time
8a3335ccbb99f3f9156e8bf911aee09a0071199f HID: wacom: Ignore the confidence flag when a touch is removed
cb97b74227cb7cd869c19f387d2cdf7ef80cebb5 HID: wacom: Avoid using stale array indicies to read contact count
44705e480f1c9d1a428915ac28d17df0fa64eb23 ALSA: core: Fix SSID quirk lookup for subvendor=0
23e1c77c36a41fe81054e7f4f7e29601ae90b4ac f2fs: fix to do sanity check on inode type during garbage collection
0ed3cc58031262b1b6f5029d10f508e5ed81d67a f2fs: fix to do sanity check in is_alive()
64d17ad5016bd395eb56f1aaea3ae3cdffbd379a f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f0925e3d95e3db8f4fadc604977f0d29e0b54599 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e5522209c10fef9980203ab0c92d5e773772240a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
3d3c4b55ef931088902cb5fd5178717c12e2b2cc mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e1e4147fcd7a02fca9567ee64521d7aa3836fedc mtd: Fixed breaking list in __mtd_del_partition.
cf3649e16f8ac37aa8d4c7fc7f565457b329baee mtd: rawnand: davinci: Don't calculate ECC when reading page
4dbcb22f1bf974f630c777d0437c90f746c5a195 mtd: rawnand: davinci: Avoid duplicated page read
2627fc0d6c80fb4b82041d1e557adb7046b3651f mtd: rawnand: davinci: Rewrite function description
4f57ef2c79257b307345c12fa12955045f7f5e21 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
22289e5729ed2c9360197cd51465f41677ab56f0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5c6647604feafded733c4dfea56cbf34bdf2e491 riscv: Get rid of MAXPHYSMEM configs
b5d1e48c4f5a2976e34a93ad74afd848c0e39b1e RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
32c3eacd763ca66092d03b3dda594d73f69ebe75 riscv: try to allocate crashkern region from 32bit addressible memory
64750ba06c3ae9aeb7b98dd0f72304338b501c8e riscv: Don't use va_pa_offset on kdump
6998e5d7dee787bd1bf777752d97f48d0c920c86 riscv: use hart id instead of cpu id on machine_kexec
c30489c6d4f45bda2167314a34db1f0e4eb706fd riscv: mm: fix wrong phys_ram_base value for RV64
4ad07174f10c79006a81a05057442ccc0534e132 x86/gpu: Reserve stolen memory for first integrated Intel GPU
3adaea3b690fc522e17567f6677d2e5d31a2a371 tools/nolibc: x86-64: Fix startup code bug
b9123f9703b70985b75473781d1cda12e4388f9f crypto: x86/aesni - don't require alignment of data
1ca7302c224bc7b3838dca2591499086018ef55c tools/nolibc: i386: fix initial stack alignment
bfab3e908eb19fe7b5d483e20c6877767e1702ab tools/nolibc: fix incorrect truncation of exit code
78faa124cfe554dea3a375375ad2d8b3cf641796 rtc: cmos: take rtc_lock while reading from CMOS
f9962d21ef3dd1cd57264682b83de721cf57c5db net: phy: marvell: add Marvell specific PHY loopback
39a554fe6a3eae6532e83ca5f3451dbb31c8cf61 ksmbd: uninitialized variable in create_socket()
6f1b80ae82df7857c09f802b882f8b42152f932a ksmbd: fix guest connection failure with nautilus
b1e2ed3bcd0545fe8f53112735eeb9798a3aa57f ksmbd: add support for smb2 max credit parameter
8ab06120e7caf2ced519d99ce54ece276c96914f ksmbd: move credit charge deduction under processing request
8f2d3341fee02605d2a9f0bfefe8808b239f6446 ksmbd: limits exceeding the maximum allowable outstanding requests
3d19b1831e2e6b55508141f0b293184adaee039e ksmbd: add reserved room in ipc request/response
d510d9a7e78ef09097abe8e7481f77d2b192b890 media: cec: fix a deadlock situation
1f90d38c965e0032d22bf60f1e1240faea5cc3b0 media: ov8865: Disable only enabled regulators on error path
cdc31e93cc36075d345d7ce0df59070ca90d9f36 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
57fe3ebd74482e2daf44d8f85ee14be99866f03b media: flexcop-usb: fix control-message timeouts
04362d096d687bc5c2c0ec7d2e7c2f6e5f01bc60 media: mceusb: fix control-message timeouts
094d7a0f74e5f307075b22848c3cec716147a62e media: em28xx: fix control-message timeouts
834d46c25cc8346a7f52b4dfcc39a75b9a7ece46 media: cpia2: fix control-message timeouts
ab687501d8772ce568a7d96a27d8da98a49562fb media: s2255: fix control-message timeouts
32f1d9c9393697bd6ff9badc7b28509d6605436d media: dib0700: fix undefined behavior in tuner shutdown
f52b1e43a1d8b5e54a51fccd853a20c8fcae1b5a media: redrat3: fix control-message timeouts
99313055e06c9266bd6f1332a4521c69ca26004f media: pvrusb2: fix control-message timeouts
996d4c074aa1a9bfc333a9b2bf56f31d1217af8c media: stk1160: fix control-message timeouts
ac3a090b4887e3f808a3826af621ca42c85e9ce3 media: cec-pin: fix interrupt en/disable handling
dec0578106212b45e05a47fb532cf97c4bbfae57 can: softing_cs: softingcs_probe(): fix memleak on registration failure
6601bdf18403a70242d745af04e0c308718307fe mei: hbm: fix client dma reply status
055fe0045a6c450d5ceef1ba7413cca6363f0c96 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2145782e90ef98e32faa436b1467262c952dc464 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ee06a21638342312955961ce48e18d8b30896727 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e931a65d87a9acb8ec5bf4438089ae8ccbb9ff18 bus: mhi: pci_generic: Graceful shutdown on freeze
434515832d27f0f739c1746a4f3c547837e00e61 bus: mhi: core: Fix reading wake_capable channel configuration
789c393237e4a4b28f6d0d23e0a72332d9e20a0c bus: mhi: core: Fix race while handling SYS_ERR at power up
1f4bb21765391e7f2e4da6fd6bfaa51995b4da50 cxl/pmem: Fix reference counting for delayed work
73296b8bf980474d418a9df75314b037b1428e59 arm64: errata: Fix exec handling in erratum 1418040 workaround
68beffc0ef378cd8c95cef45e8f634483f06c636 ARM: dts: at91: update alternate function of signal PD20
4ee9dabcf02a52304836a5e58a5b9dd9ca25bd6c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
cb72a4c7e4101f0ee1f911c503c00b8ab977c625 gpu: host1x: Add back arm_iommu_detach_device()
f7769a01137d696b6434292e0fb9d08241c2ead9 drm/tegra: Add back arm_iommu_detach_device()
960f34746c964fc9f18db67321574308fc0496f2 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c91917eb12f46e3c838693498e9c3edbdac6b605 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
efee009ffb0cc9846c76ad5c3400fa92722fbaa9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e99772b5a8b395b79763cfa3e45a4540d08e80de mm_zone: add function to check if managed dma zone exists
d3ba00867fe42ff157b7c6f5e94b810ebd6017e1 dma/pool: create dma atomic pool only if dma zone has managed pages
bcd484f692aaf05cc7d3af0a4e8b03677d628229 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a76a73951cf8f4234da734ef5c4bd43eee31b212 ath11k: add string type to search board data in board-2.bin for WCN6855
6c52d39dbf94b7a336df9c0f4f26d66847192fba shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3612c380436f2b5075258a77caf9ed9141546db7 drm/ttm: Put BO in its memory manager's lru list
e5118419e13e34b3fdf5070720526f65f31f38ca Bluetooth: L2CAP: Fix not initializing sk_peer_pid
e8d8cdf10c907dfbfc2b73f0693d5d4502a39e12 drm/bridge: display-connector: fix an uninitialized pointer in probe()
1155834a1d5c86c0c0ec9ef45b79c616136e7d0d drm: fix null-ptr-deref in drm_dev_init_release()
523fa013846e5786a4214c0e124728f922fd1f29 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
cc9d431638b1469342b266873531f472d4ab5cc7 drm/panel: innolux-p079zca: Delete panel on attach() failure
073a5f3ff0a676794522685b43b82517c25531cf drm/rockchip: dsi: Fix unbalanced clock on probe error
090ced5673f9876943ba747abf31927762cb5410 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4de07a481e937d25edd80c9a17ddbcd8091083c5 drm/rockchip: dsi: Disable PLL clock on bind error
7362daa520e2717ebf0fce34039f4fa6ca381877 drm/rockchip: dsi: Reconfigure hardware on resume()
ade204885257c4968ca5a6fb720ca1012a6ff70b Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
96117064694cfecdb71d8b3e239b5aad8f499909 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
224f30f99473cc8d7499f36dcbfe64ff748f49f1 clk: bcm-2835: Pick the closest clock rate
8cf8adaa092043c1c7e6ce99d26a115dcb31969b clk: bcm-2835: Remove rounding up the dividers
324c1050d90258abc5958394cde04529d9b8c5d8 drm/vc4: hdmi: Set a default HSM rate
3dd250b4bebdcd280c93f40bede5a1d2ec3aa789 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
67cf20cd44f186f3ce8cd98f819e5c8bd952fd59 drm/vc4: hdmi: Make sure the controller is powered in detect
5ac2dfb6cdac6009f9c5fa286e91d959a28dbe50 drm/vc4: hdmi: Make sure the controller is powered up during bind
08fec3623d108ae366ab5f2834c40f4c0f28b770 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
18e7b4d5900f64068425afd460cec4ddf1a57a95 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b6dbc03d898b8abd918135c0b344433273c0ea2a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
023cce13a2bc7b01df4cb7691f3158bf67fe4819 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b113be4bc487aacf88d57be6ab0b221e9befe2c1 drm/vc4: hdmi: Enable the scrambler on reconnection
56597e95073e48ee2ce445a44ed368f7d25e151d libbpf: Free up resources used by inner map definition
0a82618ff1828ae1dba59ed9e081cd81c621f797 wcn36xx: Fix DMA channel enable/disable cycle
3093c83a8c68a688f153ae3a364560009e11d1a5 wcn36xx: Release DMA channel descriptor allocations
5801e3b67860de862a866b93c1c1e6a6907cefc4 wcn36xx: Put DXE block into reset before freeing memory
9f7d511b14835a3473b88a88af57a6b3a2c109d4 wcn36xx: populate band before determining rate on RX
66207b17b649724c497a477e53832bce9bf85e45 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
5bd070edda9e0b9347157b6d16c2e6a9acd691b4 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4bf2e49962841a69cc98ac22889719a27795c161 bpftool: Fix memory leak in prog_dump()
50aba735b4744ed1475e25014038d799684cac5b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
23514708db91efd7aeda783a2ec77e1acd5639f5 media: videobuf2: Fix the size printk format
d6e2c2cc3fa2576dcf2ab44a6db20fa1c3f72de7 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
25de15ab29a666f60618ef7acbbcef89a49b724a media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
6f32c52b6661cb5627b64a8e0093976b6ebc0147 media: atomisp: fix inverted logic in buffers_needed()
fa595e4ffdf2d06b72d66a99e9f99a1a3460ba5c media: atomisp: do not use err var when checking port validity for ISP2400
d0a9cc6a92036a7b4819e5a5eb53ed213cdd9195 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
63951327f0b41078b61e22a3d158be86df03fc47 media: atomisp: fix ifdefs in sh_css.c
b017acf6803a34759fb9d515b74effc5d9ee58aa media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
0a9a6b058f8f883281a043299bdaf3cb33ac948b media: atomisp: fix enum formats logic
df2675d4a03c545d336f75f1424c5017c2c76679 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
46eb4d8df58d57728a307104a1b3eaeb03458d8b media: aspeed: fix mode-detect always time out at 2nd run
a9cf939988b814398d6eef1677be3abb5903ddf9 media: em28xx: fix memory leak in em28xx_init_dev
d8a1d69f8895cc32a9a6e6de3d87f53e87fd04ad media: aspeed: Update signal status immediately to ensure sane hw state
3a08027e1dcbde2b6bac9d4d09d83b3eeb60017f arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
8f14023d5c695fc32e6d23c2921890aafc88c996 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
288c26b98b1fb189d5c2a13ed553573712eb594a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
cf94b1e21a3aaba54dc93ee5b96b9129ce10bae9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
60446f37a7d8f22fad0f5afc35eae3fd5fdcd47a fs: dlm: don't call kernel_getpeername() in error_report()
7af9c34afe5ab68061aa92300e37673550fc8504 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
369f063b628ff2fd6e37f20cba6bc4318d7e1fd0 Bluetooth: stop proccessing malicious adv data
3b820bb0c93b08386933090666afac099c78119e ath11k: Fix ETSI regd with weather radar overlap
dfbad93dcd23492c0ebf62c610dc95b9e2255ed2 ath11k: clear the keys properly via DISABLE_KEY
6c5bc4dd3e14c1ab6234fd74b0e5f701a3d4e657 ath11k: reset RSN/WPA present state for open BSS
dc526fc6a1ac68b26ce4778f65b2cf0d1aab087d spi: hisi-kunpeng: Fix the debugfs directory name incorrect
41dd576ebe3c9fe0c7e9878d661b448cb3ea2f78 tee: fix put order in teedev_close_context()
a564e6b6baecd9553b387724b934f6a1151af386 fs: dlm: fix build with CONFIG_IPV6 disabled
d3bdbc573439fcdd59e0e040f938707b02d21b33 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
297e5c7cd888eb8e4ab3b75ce6f80a4d92d5b712 drm/vboxvideo: fix a NULL vs IS_ERR() check
738684672a4c24a9696d379e710e00281df39060 arm64: dts: renesas: cat875: Add rx/tx delays
faea104cdf638325e38b66bdbc011c1a03e61490 media: dmxdev: fix UAF when dvb_register_device() fails
245a36edebcdded9beeb4db70d1a970f77076988 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ac82ec5dd39b301fa96a76071fdf7dae4d790aa9 crypto: qce - fix uaf on qce_aead_register_one
2e3227c0e7d48aa59483ed170c3f94a27fcf9526 crypto: qce - fix uaf on qce_ahash_register_one
1437ad8dbed93a175cfe1bdc2b7d6c20f012910f crypto: qce - fix uaf on qce_skcipher_register_one
115be09de948bfc0290034f91252705d48d3ea8b arm64: dts: qcom: sc7280: Fix incorrect clock name
1ba661979d676a260efcefc1c8c13d9176b15d96 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
97dd4b71356107165e2c32f25576c98ba4db4c2b cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
485cdf4bdf4f6893f24ac493e356eab0066f90ae cpufreq: qcom-hw: Fix probable nested interrupt handling
f32a1a83eba8f245d728ecbf9b23714abce77e9e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2272046b6f012d8aefbe9c1f99f13df941b7da62 libbpf: Fix potential misaligned memory access in btf_ext__new()
f853fdce90dc1962eb09b980253148e7ab663e36 libbpf: Fix glob_syms memory leak in bpf_linker
3735a81e9bf2a9e715c1aaedd187f8e7d2c9b96a libbpf: Fix using invalidated memory in bpf_linker
8ec00ccc93d3ed3457fcc4fc6532c3ea61b8c3e9 crypto: qat - remove unnecessary collision prevention step in PFVF
54e1c01e7803d559b56468bb987f30c22b1013bc crypto: qat - make pfvf send message direction agnostic
2305ce7a3f0582d0e77682d2fed110e71143bb3f crypto: qat - fix undetected PFVF timeout in ACK loop
fd3040be20056957f485964deb782e1bb7ca06ab ath11k: Use host CE parameters for CE interrupts configuration
d8d2c3138d04e33f54c995f2be3c1f5f39b1258a arm64: dts: ti: k3-j721e: correct cache-sets info
4775e39337587ad5d9e0412dc831d75036c25a50 tty: serial: atmel: Check return code of dmaengine_submit()
0d29bbe61d8fa69511b52444be4a5033f1712f2f tty: serial: atmel: Call dma_async_issue_pending()
396e82e9bf81d6c814b4014a2be8feb1f4c862d1 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f2436d9a6c242c04844ea6bbea386aa97d7fbac6 mfd: atmel-flexcom: Use .resume_noirq
47f5fabe293f07faee20fca563b5373513b483d3 bfq: Do not let waker requests skip proper accounting
697af32ad11c5bf96584dc89e78d3d16d27645a7 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c2b016cb408e0d59ae6e163875427a9d39215a03 media: i2c: imx274: fix s_frame_interval runtime resume not requested
0dce65bc2f7d3829f1157808522740fb94efefa6 media: i2c: Re-order runtime pm initialisation
4bc1feeb5e364e495fd235bce0589bde59d599fd media: i2c: ov8865: Fix lockdep error
f5920fd766dbf6e2b3cd2bdd75cd19525c2f0ca8 media: rcar-csi2: Correct the selection of hsfreqrange
56efd9fea97dbc26bdb1e6ec2309acb20ae085da media: imx-pxp: Initialize the spinlock prior to using it
acf8e8ae7c66db7b798feb77eda2d73652013841 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
340ea6a2b1e309fcfe110fcd36c3c2159f4625c9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
bf2933e6d82a110912be3521c226e664b1f4472a media: hantro: Hook up RK3399 JPEG encoder output
2a82da7f31c8f1265a26075db80f7ebad1aadbc6 media: coda: fix CODA960 JPEG encoder buffer overflow
aa46bc1d0d1c6f935c54147e6d27478a6d5fe697 media: venus: correct low power frequency calculation for encoder
0293b871dbaf23271729ccea460ab0d6ac86b62e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
1ad75b9e1bd99c23a7583138a5d2d20125558fa3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
815920b3ad475d0affde882983ff44f05d6a7752 net: stmmac: Add platform level debug register dump feature
bea6ff5ebb7855a01b2bc57961dd51b12e865aba thermal/drivers/imx: Implement runtime PM support
4f148b830fe2e27084ba2a99e48902458cbbbe2a igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
a7b301f1fa80130fd43d04f1b41853170c336b87 netfilter: bridge: add support for pppoe filtering
369c132c07222996813a0762bb1ec2c89ba28d5c powerpc: Avoid discarding flags in system_call_exception()
4356bec783e2bed4e02948666fa8203514a303e2 arm64: dts: qcom: msm8916: fix MMC controller aliases
28045c7e930ae6f0b1aa5c6eea0524a80278a657 drm/vmwgfx: Remove the deprecated lower mem limit
2882322c7615133804aad00325a9bf653ad39de4 drm/vmwgfx: Fail to initialize on broken configs
660e73a1a558a3dba66fcf0e8b69c9fb3825e7a9 cgroup: Trace event cgroup id fields should be u64
b229f96f5d21b0f28d2dbafdc69cecb25ac88d06 ACPI: EC: Rework flushing of EC work while suspended to idle
12d16ad9f215c78f56fd1ad3e56f55809bf7c2f4 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1b11a1db8970b2013f76dc43240a62fadcd64876 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
620a5b42aef4533f090ca365215c5ac030491f62 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
efa903345ff09923947822bbf837604b51229cb0 libbpf: Clean gen_loader's attach kind.
c3eef5803af926c95224c63c71172c9dbeb33024 crypto: caam - save caam memory to support crypto engine retry mechanism.
c1c8393c7be8c31b7ec08455f6a1211b281316e8 arm64: dts: ti: k3-am642: Fix the L2 cache sets
3c0c70d7d4b9b976d574483a14dc7949c1f673f1 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
75e866c49cc5ee0135522a6c523242acf27d16e6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9a3fe06e6b169bf732a19413eabdaedb77f1103a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
1415dfc7eac7495aab7e40727023a057e382a1fa tty: serial: uartlite: allow 64 bit address
26336a757d61c27ce2a86a9e67e39546d0fafb6a serial: amba-pl011: do not request memory region twice
ae5195e5ef316aeb9c563445c3ac0d213deb5e08 mtd: core: provide unique name for nvmem device
2915e412550945b5124e70a14982a6d594fcbb4a floppy: Fix hang in watchdog when disk is ejected
97914074a8a8f8223bcfdcc7a1f04366fb6f7a65 staging: rtl8192e: return error code from rtllib_softmac_init()
4a893e0a29bdef5867560a664a40c0bd81e03ee6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d8fcf0aecb2d69255b2146c1a57ba09ea228f543 Bluetooth: btmtksdio: fix resume failure
ea9708a53c8eebbb50b9a45a807850474224561e bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
d6d74ab1ef8925ab0dd54b18c1e9b69c0a4481f7 sched/fair: Fix detection of per-CPU kthreads waking a task
a628d3be9ad342a941dfd97c1696ac085b94c8df sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
456a1aeb7ae482d7e61fe893888a085dd2784e83 bpf: Adjust BTF log size limit.
ef6ffb9b83254887bf1f26ead81c0946072e90a8 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
524261eb550e3776a3a34619e2a6a0cd5d1f460f bpf: Remove config check to enable bpf support for branch records
24f1a42a4dfe1eda4eea1773de1265b90804188d arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c0e0faca487a2df9e0e2e8eb6f845b0fe99f799b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
bd309ec6256cd0915d7f15e7fe4fd8f11a1493ac samples/bpf: Install libbpf headers when building
311502d91b19fdfaec6ace268f41ccbe094dbc74 samples/bpf: Clean up samples/bpf build failes
5efc893d4b088096faf3e53cdde7023ba1209d83 samples: bpf: Fix xdp_sample_user.o linking with Clang
315a53413c103a9f3ad6ab55cdb2f4b788a0f8b8 samples: bpf: Fix 'unknown warning group' build warning on Clang
75425e7cd85fa8c5376a5a7f470c229941f2b8ae media: dib8000: Fix a memleak in dib8000_init()
4f219b8b51a34144fe29fc4317104ddcee047074 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b9cf748c227149a5cfe966d8c6bb77a8d3779964 media: si2157: Fix "warm" tuner state detection
9e03f11611ecbf001c936c5051712f6aa6da6d2f wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
87ea013307b41375ddf128d2c70a0e56a0393daf sched/rt: Try to restart rt period timer when rt runtime exceeded
77e34f34a90b4ff7e05112f36b5aaa0cf40c6c5e ath10k: Fix the MTU size on QCA9377 SDIO
e2595eda138dd489ae1912820585e9323bf910a9 Bluetooth: refactor set_exp_feature with a feature table
16bf83f62160cb025e25f9e51813bd72d0dfdccf Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
af6e6e494407aa5792475a4978231b8e8c5b0fe3 Bluetooth: btusb: Handle download_firmware failure cases
3eca062a837996809994a2b8f25eb73b513d2663 drm/amd/display: Fix bug in debugfs crc_win_update entry
13a0ccb951b08b77bf368b81fcbeea6b50b6868a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
b286876975250c49d456ff47b4465ff61d526b9c drm/msm/gpu: Don't allow zero fence_id
55e4e7e61c61c1ebb1d5aa6f4ec80bf44417f717 drm/msm/dp: displayPort driver need algorithm rational
ed156ba672b0f25084f56a38a475857512638aac rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
91aa097d85b578c0e41c55cabc15c6ea6b83f3af wcn36xx: Fix max channels retrieval
618ec1604a2b3dd046afe05d92f958d308ad28c3 drm/msm/dsi: fix initialization in the bonded DSI case
7bc568abccdb60754a271c21838bc51a2c5356d1 mwifiex: Fix possible ABBA deadlock
bc48387ca6ff7a6ba8b13a733405fec872365cfa xfrm: fix a small bug in xfrm_sa_len()
cbe3ac15eb4db08256e34c6d03ebc98aa2e8e3eb x86/uaccess: Move variable into switch case statement
018bec3a7fdbe9cdf28ba564dc6adbed67ccf3b7 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
09bb7b2fbeeb7c5735df5d4560c71541a3198432 selftests: harness: avoid false negatives if test has no ASSERTs
b05a8c15ef092d4f9e291a4a9411084205ba33ea crypto: stm32/cryp - fix CTR counter carry
1224f890c52a5dfd396f3ca5f592cba0dea19625 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
96dfbc37dfc20de9171ad828a3408d77e7b16657 crypto: stm32/cryp - check early input data
47c70e9df0cd3ac659e9cbc8086697227618fd30 crypto: stm32/cryp - fix double pm exit
62427376053a7bcac58f9363bf73384bf9e1b1cb crypto: stm32/cryp - fix lrw chaining mode
845ed827251a23a66f53a8d435ebd9950635e9c7 crypto: stm32/cryp - fix bugs and crash in tests
6029afd7da6fa6a0aff27fbcb2c59a1b5763a91d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b50dc58460dee9028c85656fb2c3de0e83d78f28 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7d940c4ebcec2b8f37bf850ed2b4f41ed7d13927 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
aa32acab3e733740315ab359f05d882256335949 spi: Fix incorrect cs_setup delay handling
9f67c8d99c46d8529a1fe3b8b71296894f95cbdf ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
6ae4baab74fd152ad7d39a8a47422caa4b35bd4a perf/arm-cmn: Fix CPU hotplug unregistration
ae619f80be7393a0c33aa946716be10a36c28161 media: dw2102: Fix use after free
c85ac047ad10cbf0841627d37c4bce84b7d7bd95 media: msi001: fix possible null-ptr-deref in msi001_probe()
8bef08063ace00fc694ce74ed7a97dbb3aafb33c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0dd7ffa5908d8fb2a0a27f07513b43fc8f980464 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
8dfc05e3a3451f9585a8e96b38a22a34ce0b4edd net: dsa: hellcreek: Fix insertion of static FDB entries
9ff9b2bd2976ad4ca06946be43f88f29b884395b net: dsa: hellcreek: Add STP forwarding rule
b25d4d060eea23d86e52607e77ed45aea3a59532 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
401e7b1840e3346d1e5d4d4d02f310b2c4065089 net: dsa: hellcreek: Add missing PTP via UDP rules
111a23fddb024936b2ad7a1c54e08d5f7888f1ff arm64: dts: qcom: c630: Fix soundcard setup
9dd9ce73578187e5d6dc3037295a478ba5a0cbf0 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
68ce4430b9fb25cc91354310d77f0d961f9a4686 drm/msm/dpu: fix safe status debugfs file
fedae911e35b6cfcabada898c07015b107d53bca drm/bridge: ti-sn65dsi86: Set max register for regmap
7698b89877f74d2d8a34e42611441db6073e36e3 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
09e4c05be7c75cbf0805354719dd2522ace7655e drm/tegra: gr2d: Explicitly control module reset
d1bec4ec8c268d2c42498d639c19deaa6df88f6e drm/tegra: vic: Fix DMA API misuse
ffd0407439fa94f75a30438ef48e77cfd1f9ec94 media: hantro: Fix probe func error path
34057389aaae950274fc2ca408c26eb4511cffca xfrm: interface with if_id 0 should return error
1b5c2b3a6d3f4ad0d9cf1f9a97475de24337cb10 xfrm: state and policy should fail if XFRMA_IF_ID 0
c1c37c03aa53bc41f5587f919a5f8661c2832f0c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
830a97dda086053d1729b9e7a3452d6a92593a07 usb: ftdi-elan: fix memory leak on device disconnect
d537a532e081d4a2ba236849060b11fa3363864d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0c3920d8a75046cfddf4412fdf72220642c7941c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
19355a55a2ea127417bcdc95b05ba8f8f8770263 ARM: dts: armada-38x: Add generic compatible to UART nodes
186a1fcaf052cc180e723f2d3c53c433135791bb mt76: mt7921: drop offload_flags overwritten
3432edffbb7c2b847c6b47f9dcf0067a38d1a225 wilc1000: fix double free error in probe()
0fa697d1d2858eaad3dcb1c326c1fb72a97f6897 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
919ed9c4163da8308fa19fd7062e8c14421aeb84 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
f6ff48690c57cae2ef447c7e8aaef7f9b824ad4c iwlwifi: mvm: fix 32-bit build in FTM
f91751dc2eef2371f797ad9959cff3048929f6e7 iwlwifi: mvm: test roc running status bits before removing the sta
52243919e9c3864250a163c5552a3a52ad927770 iwlwifi: mvm: perform 6GHz passive scan after suspend
4406ece3d0c0d3d674cf91ce34d0eb91ef8a4f36 iwlwifi: mvm: set protected flag only for NDP ranging
bf628c0bd54dbd6f9fb23d1f89cbec859bbc3f0d mmc: meson-mx-sdhc: add IRQ check
85bb5d5b451a461e3ea0f1c1cd33bb5537431108 mmc: meson-mx-sdio: add IRQ check
11e48200b973ce0fe2a84e8a999ddf4f0561c1b6 block: fix error unwinding in device_add_disk
2e0c134c60457bae42d56c101f8a543c8135dd39 selinux: fix potential memleak in selinux_add_opt()
2b666e76517e3201140c8327ba14ceee8ee2501a um: fix ndelay/udelay defines
0ea00ce1d6a5930af32187107302a9058f81afde um: rename set_signals() to um_set_signals()
83a9f50302c67c5c5eb9a66e1fb73e4e40fafda8 um: virt-pci: Fix 32-bit compile
761e6585408d0d54355aad7c7a7cc9868ffe5323 lib/logic_iomem: Fix 32-bit build
9d4a366383eeac72b080a30c855ce6699fca2109 lib/logic_iomem: Fix operation on 32-bit
464782ee5f96dfcf16a6bbf135e0abbafa70739c um: virtio_uml: Fix time-travel external time propagation
31ea73e4549585684f498b592a6599de7ef44e5e Bluetooth: L2CAP: Fix using wrong mode
38028b7d62fc84d456d26ae048769007eb09b34a bpftool: Enable line buffering for stdout
092e52fa814a122d4afb0663ab8938562252a3f4 backlight: qcom-wled: Validate enabled string indices in DT
24c202efe85e66f445f46b0d2b798392a4a76225 backlight: qcom-wled: Pass number of elements to read to read_u32_array
6cf405f986e82b304999364dd7148ed513221dc5 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2da5707dd91a591d55bd28bb6cf2b2bfe63e5f97 backlight: qcom-wled: Override default length with qcom,enabled-strings
8b159bfb041a190fd956000bb7d18abc260e333c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
10fc0f35e705f51510f6fc9d7e5316e0d469ba80 backlight: qcom-wled: Respect enabled-strings in set_brightness
43e5b76d10fbf77aebd6454c443876a7ae8d816c software node: fix wrong node passed to find nargs_prop
c1b12e9364fc93c1e2e0beeb633d679d0e38c5fe Bluetooth: hci_qca: Stop IBS timer during BT OFF
916bbc1e8fa4b64a970133ca016d61ec59f498b5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
8a07e6eb422b8fc3a2069c7eec5bda9f2a5c68d9 crypto: octeontx2 - prevent underflow in get_cores_bmap()
5e7db40a0a8821eaa03637f18357c1c020e818d9 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8fdc190ac7ed4c563a1ff5aa24d9b153b38c7c24 hwmon: (mr75203) fix wrong power-up delay value
2105461e71814422d504b141f2c5fcd047ab4e74 x86/mce/inject: Avoid out-of-bounds write when setting flags
b11b7a5f4069386307460e26642e5e8259136d63 io_uring: remove double poll on poll update
3439b34766a27d37b691370dcf5589f32df4ef41 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
edaabc7584636236073914367bf6ecf1e91d9abd ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d603a7355eff99ab1524d295ceb3b9c48476220e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
72f02db143413cb01207f5e0e6d0584c28a41750 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
33c4cb9694b4e4f0da9566049998e49a8938f83d power: reset: mt6397: Check for null res pointer
3fa63945abd830a6ec9d35b3b0facd013b4280f1 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f8ef8ba75293371b38c5ae52ba0e4df01c75d80f net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
b9a42ea6e05b1699b9b1ddcb2dbfc9a32282382f net: dsa: fix incorrect function pointer check for MRP ring roles
3101155f09a46b717f0ef58d64aa86d08c9d9047 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
390696c38df5f264039e8fb55923caf404567358 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
87716b67ccf466b89416a9e14865c3b0d98de6ff bpf, sockmap: Fix double bpf_prog_put on error case in map_link
49a7e5cd3d4251006059a8aa253f52ec68a1d3b1 bpf: Don't promote bogus looking registers after null check.
d6fdb7dfccfd8d4a4e312c1df6f191b53bab6430 bpf: Fix verifier support for validation of async callbacks
82720b95c68b22657431fa30aa8787dbdeecf633 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
e6633750c38bf9546857f832d87cd4dea0d46116 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4b470506b80ad671ce3d15b4c63720cbbfd17049 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c906bcae8fd3419aec14d83e19d0c7419edcf54a net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
87aa7792cba056a1916374700f691beebb140eb3 ppp: ensure minimum packet size in ppp_write()
ddb696cd465e2dd3fdff036c1a91f56524dea0f7 rocker: fix a sleeping in atomic bug
cbeff10c68e6d23237cc711787c4cce8d3f97059 staging: greybus: audio: Check null pointer
e3321c98c4848c0811da8e416c6ebcc355e0c811 fsl/fman: Check for null pointer after calling devm_ioremap
e4fc1f8555f1020e647ffc839ea9d9a63db1fff8 Bluetooth: hci_bcm: Check for error irq
d11bd27a6df464ccd00f5a87bfc6074de8c63421 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
43f3c427af993df87bcb778258faf1271099c17e net/smc: Reset conn->lgr when link group registration fails
d414aceabff8876eb56eeb9e3087647f54ff2c6b usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
e1035a52641f7abcdb09ede0cc3f6be0e3b695ad usb: dwc2: do not gate off the hardware if it does not support clock gating
d229c3fc95c88aac8e87d7ff7c5b1b56e2679c3c usb: dwc2: gadget: initialize max_speed from params
b5229fd49fce88479ced2ab0dad2b4d81bc3e197 usb: gadget: u_audio: Subdevice 0 for capture ctls
48de63a4bdb37afeaa026287cb902f388f9635e7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9ba794061dc63e451c727c4ff3079fb2f41d2f3d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
22031ff0160ecc9ba050a615630cd3777b620b49 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
845a81c236b7b2c34e42a55f3b6678799c72dac7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
689476d592a537a7d8028119a8fa91dece7a367b debugfs: lockdown: Allow reading debugfs files that are not world readable
7e644668fd6c8b2c3c8ae67e01d4e00c3a1ae9b3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
c0301c970061e2f552b439ea3c142a169c75cdfb serial: liteuart: fix MODULE_ALIAS
fad003b85516d73b27057eaa1ec0e870e0449b14 serial: stm32: move tx dma terminate DMA to shutdown
076e02f3b4ba55f3abb325f69b3a38069346a78a x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
561f5e40bc382e37799e4e69b76496944212bfa4 net/mlx5e: Fix page DMA map/unmap attributes
66a919a4f2a7bcc1be537481a55c5eee0130a47a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
13bf8adf6f5328d3112698a1de9f9692e510a399 net/mlx5e: Don't block routes with nexthop objects in SW
a2de611099d7753b00ef20b65a6effd6b8f34a67 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
dc6e0e8934dcbddd8ed858b23bcb27824444b602 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b37782c7f33aeaa01c7134ae83515e7536ef533e net/mlx5e: Fix matching on modified inner ip_ecn bits
123aa98800996a945cef8ef91bbcd3d8784940b9 net/mlx5: Fix access to sf_dev_table on allocation failure
3b73a1265f8a5ef46c8803fb1fac682a351caa68 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6d8ad636968de81edc4511b3623c6bb2a03f7855 net/mlx5: Set command entry semaphore up once got index free
7893082b13ac773f306faef1a38fdf75ac060091 lib/mpi: Add the return value check of kcalloc()
6a92781a1987c465db0da8be09712f1d17d25492 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
90b766157d95b1ae9d6cb90fc98458adad9c797a mptcp: fix per socket endpoint accounting
d7081f4a9a7cf5a18322cfb60fc98adc75eb00dc mptcp: fix opt size when sending DSS + MP_FAIL
1c9a3d5ddabe655ab17ddf6fdb221ab7e543eb1b mptcp: fix a DSS option writing error
52e728f0e62e55c863cf9e0761d279aefc7f6592 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
30c58258f74a2c6599f8277c27e23997af3cb902 octeontx2-af: Increment ptp refcount before use
287d79db91526bf12cebb9014c03676dceac29f8 ax25: uninitialized variable in ax25_setsockopt()
586cf95e9de385b6dab749fb3f7634002e3e85b9 netrom: fix api breakage in nr_setsockopt()
8007183732216a391fe25cc4fead1fbbc5c78271 regmap: Call regmap_debugfs_exit() prior to _init()
28bd7643e1c1ad2838e45779d2ca779cc717011c net: mscc: ocelot: fix incorrect balancing with down LAG ports
3e5d8df52db2472978e2490776c618e3d907def6 can: mcp251xfd: add missing newline to printed strings
d458ec964024ea7980f22d252af545a9c30a09be tpm: add request_locality before write TPM_INT_ENABLE
36b3d132de87ea9d751cfa50ef5cff2a9ebdb9ba tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
5aacb068f1a27510f1702d86841962eca5e824f1 can: softing: softing_startstop(): fix set but not used variable warning
f4bf509210c8151d8ee1eab86bad29f636d175ea can: xilinx_can: xcan_probe(): check for error irq
90a918170d42b143d68557af4955100c885d9982 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
aa5bcfd9396ebd207838bb4b7a193da8dd88a961 pcmcia: fix setting of kthread task states
405a9ac59e358d4e2e10d82a5034bbe1161c0bc5 net/sched: flow_dissector: Fix matching on zone id for invalid conns
dcb141bd97bc1f99e0a024e4c984ae13e04a3b9b net: openvswitch: Fix matching zone id for invalid conns arriving from tc
8a615be59f9470f629ae961f40b1aab9684f4fce net: openvswitch: Fix ct_state nat flags for conns arriving from tc
c7151325cad3ec44f6dcf9e2b98b42e3f15cf959 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
be7aec6dda415f92429bada56fe5a4f21b1ea0c0 bnxt_en: Refactor coredump functions
aacaff499a73ef8777bf4c8e92fec25ef44d3069 bnxt_en: move coredump functions into dedicated file
fe424ef5dd69ab836c17bdc91a430ab92265459f bnxt_en: use firmware provided max timeout for messages
68bad49a2397a49b90647f18d304936231cf41bc net: mcs7830: handle usb read errors properly
4b131a2ce4b7785341a870ba2e4feb5f0a5e66f3 ext4: avoid trim error on fs with small groups
f18554699625ba62741e2a4ef80df9aa3b142eae ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ff93910b9ab79236d9efe8ec126291aabe0764cc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0068496341b2ce00af175a1e539f169b17ca4f00 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ebacac973a296189d0cd0e7dfbd660c09e33f656 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4e2d29f5902c278385aeaab9688c28792677ddd6 ALSA: hda: Fix potential deadlock at codec unbinding
e45737286dd0ca42e6ab2579831f43bae9ce3b44 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
05d30fa6b263e056b060246b4a4fb58923cdf301 RDMA/hns: Validate the pkey index
bf0a30380cc274e9e8ca10e09c2bce941301569f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
157564102fac98a3fbe02fae66024ec62904b0e5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
c2480041a53899dad2972c5f5198af23eb7da9af clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
62e5143a87a20ae24eabbd077c8ba6d592e88370 clk: imx8mn: Fix imx8mn_clko1_sels
3109abb1eeeae8711c7916d27838a8ab736e0b97 powerpc/prom_init: Fix improper check of prom_getprop()
98a153565cef144d413e4768c171499a3a0ee8a7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dffb765f0668382a07408e5e25990041b7abd31c ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
cc244f239ec9dce7e36ca21865bca904dd0ba66b RDMA/rtrs-clt: Fix the initial value of min_latency
bd4fbf0212bf1eafdb14a021c2a8227c63b1e22d ALSA: hda: Make proper use of timecounter
b974e23e6a60829de7c78c96f37f6569dcc45d94 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7b8fe3d8e603c9d630cb3897e9e5594afe3518d4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
201e8eeb50f1d3d9c5b8e0ba17ef5dbd0264dfc6 powerpc/modules: Don't WARN on first module allocation attempt
e9a89c2ea620144091817072bbec2caecf271211 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b71de90f867a4b7110d40bd96374c5e886c2cb10 clocksource: Avoid accidental unstable marking of clocksources
5ae227eb6b2038b4c593abd6c37f33a79c48ab7a ALSA: oss: fix compile error when OSS_DEBUG is enabled
7103b20a3af15f9f7111701795f1848887145e10 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
7cba7aac5602be7dbdbb5a37166ba82880bca95c misc: at25: Make driver OF independent again
13e7793669f34ac2e867ce4f027e2e23b369d17b char/mwave: Adjust io port register size
e80fa1e0a508dfb1a8a810593ae7f736483f69b3 binder: fix handling of error during copy
1e7fb998ae0140616fc7fc5bec5e3ab72559b54c binder: avoid potential data leakage when copying txn
60e5ce6749d507fa9de03b516d1f68ebc94ba365 openrisc: Add clone3 ABI wrapper
12270fad701fe5e4734ab64382560f0fc37a9b26 uio: uio_dmem_genirq: Catch the Exception
e94c91b74a22d060e31a3e528256c799436252b6 iommu: Extend mutex lock scope in iommu_probe_device()
2a22ce478af89f4f0092272e1238db5c2dfddab2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3cd0a88a5ceea572aa313dcecdca8588611b73df scsi: core: Fix scsi_device_max_queue_depth()
be950a1038188eae8e30e2f4e2301433fc00f377 scsi: ufs: Fix race conditions related to driver data
4e97da2b343e686d9a7f4db33ad23980e7a348f4 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9125aa6eead41ad8460d038aa742d216a745f861 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
20e6462d49b14a2b152c27e59ba836fa4e66ecfa powerpc/powermac: Add additional missing lockdep_register_key()
e3c008020f953edee545d4b31e59978dc270b77b iommu/arm-smmu-qcom: Fix TTBR0 read
32fe735a03fd5007d00809daf0b02c58ae5d2bb9 RDMA/core: Let ib_find_gid() continue search even after empty entry
7737579ec313d19e137bacf890e81c326b22ab21 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
77e32a517c760e98ba54303e8ca626d5afeb9453 ASoC: rt5663: Handle device_property_read_u32_array error codes
254ee1ef49c171cfb0184d85bde912a8a241747b of: unittest: fix warning on PowerPC frame size warning
e43798415cef88dda091bd2d308afc8153547b91 of: unittest: 64 bit dma address test requires arch support
38984e5a015b0c8b916f2f48cbae246e56f5bce2 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
dc8396dfc3fe9384daacc0f945e4fe3fcd41c30d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ef6009f03c1d09beaef7d64d5d663d2033aad2b1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
cb13f0bd5433f7341ebdef2fc06924940080a5a7 dmaengine: pxa/mmp: stop referencing config->slave_id
7cde67674d21a71dc7d37bf76cbe1771818e11e1 iommu/amd: Restore GA log/tail pointer on host resume
f63dc0e59243536e91a93a7b9daa268696ae35ef iommu/amd: X2apic mode: re-enable after resume
34b204b8ccf774a8d6e88a42448b9c3881e24646 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
6d8565003fdfedb7bc68096a08b8757e879528ad iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d61dd0b5d9b6796e9d77604485b0551238c1bf18 iommu/amd: Remove useless irq affinity notifier
658adbe6d0e89503fed470695fd10bb2cb9ae298 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
eca0897acdd6a7987686e3f88e70deeaaf62360b iommu/iova: Fix race between FQ timeout and teardown
2f28e49155b4a09058097ba3c46a40ebdef419bb ASoC: mediatek: mt8195: correct default value
e64a59773d462e106794f507703666dda8d3f898 of: fdt: Aggregate the processing of "linux,usable-memory-range"
4b6988588e8fd2b65918e3257dc013119cb47dfc efi: apply memblock cap after memblock_add()
7b6b67c458710741731b578e62849617ba3a534c scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
5003c037d9e82d6f33e5f64dfbc026b3c718970b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1bde79d6b3b4034fb2a87c1b869e33d067fe5b18 ASoC: mediatek: Check for error clk pointer
4028d647224e4998f3a32d3706292e62d35f0839 powerpc/64s: Mask NIP before checking against SRR0
90cde61efd0a8a521ad9763585da9a93122293db powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
5c823b8b6b44874bd98548e8ab2a1d740335e466 phy: cadence: Sierra: Fix to get correct parent for mux clocks
47ba2e22e09243d87311d885bfcc4df8fc3a6949 ASoC: samsung: idma: Check of ioremap return value
be3bccb78b886ff76ffc0022e6b962308a334782 misc: lattice-ecp3-config: Fix task hung when firmware load failed
26fed79414079b6d47f521a1e552202db9825c7f ASoC: mediatek: mt8195: correct pcmif BE dai control flow
6a3715ea30377bb11f86d5cab8449d37c04f85f4 arm64: tegra: Remove non existent Tegra194 reset
d0bceb7500452ae109831a939ce3123ef27595e7 mips: lantiq: add support for clk_set_parent()
27f8d3d33dfd2c8a8cff10d3ef2bf12c33ed1f34 mips: bcm63xx: add support for clk_set_parent()
04a35c52ea0ee7947fa1785c04984d05c595615f powerpc/xive: Add missing null check after calling kmalloc
041b644da6852aa20b653f3828ec92de62c3c9b9 ASoC: fsl_mqs: fix MODULE_ALIAS
5ef178883ba4647c5a9b64377beafe3d4eeab318 ALSA: hda/cs8409: Increase delay during jack detection
f76b9b53f4a34805d92dbb241cce172f8b1cf382 ALSA: hda/cs8409: Fix Jack detection after resume
5aea58e94d69cdb23f81c48f27c1f99e4fed1020 RDMA/cxgb4: Set queue pair state when being queried
feb950552438c0d439b10ff703436f138d63bb20 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
9d1aed326aa4b0525bc76ec8fe2df0958a55820b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
cb0be3a9cd363e38f95552da9a036a5c83f65499 ASoC: imx-card: Fix mclk calculation issue for akcodec
0c1c4dae7a4c1e74cf644e1b4a9aba36eba070ff ASoC: imx-card: improve the sound quality for low rate
4d19bab0f49ac7fe80674a019d748b6715d64b3f ASoC: fsl_asrc: refine the check of available clock divider
cebde4745d9ea33838e8162b5d344729d7bec17a clk: bm1880: remove kfrees on static allocations
d5f05d8a4202d7cfefe6680bb590cfcc17d157de of: base: Fix phandle argument length mismatch error message
55451753451390d241699946289c3bb37fd63fd2 of/fdt: Don't worry about non-memory region overlap for no-map
601d0fb1124541212bb99e06882f93a0b7883019 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
c27db232a59adb4a12c2ac9fb24f2042bb58ec38 MIPS: compressed: Fix build with ZSTD compression
99955f6708d183d63eea42daeb666760cf25a5f5 mailbox: fix gce_num of mt8192 driver data
6a5a7b416187b98fba8d7e5f7701929ff79c4de4 ARM: dts: omap3-n900: Fix lp5523 for multi color
a7faa621acdd12d408a2f24c3df9de6b0a9bc95b leds: lp55xx: initialise output direction from dts
e271d3b2223913dbe27904fe2884162f54c0173c Bluetooth: Fix debugfs entry leak in hci_register_dev()
ac9870fb3f6b8723d59abd4b42dafd8195518d89 Bluetooth: Fix memory leak of hci device
9f229d7662b9cfa165b01e56bcf1d6d7680a7200 drm/panel: Delete panel on mipi_dsi_attach() failure
974d629b0739fe3640bf3747f8be4a79655640cc Bluetooth: Fix removing adv when processing cmd complete
b0b40adcdc4a770e6eafe275c0aee761c77af5b7 fs: dlm: filter user dlm messages for kernel locks
0c6afc6d3abac6b41b63dd9a74e054c59bdc25f6 libbpf: Validate that .BTF and .BTF.ext sections contain data
5a53b8eddd0fb180f5b8e73d405d674ed8cfc006 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ff56730fb563782984bddd0c94a0a406e36a3cad selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
2486378d598eb1340140c611e21be739c7628a51 selftests/bpf: Destroy XDP link correctly
d91cc1e07e319fe3c69dba7809bbc3d9844505e0 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
28f441966e2e005d0083880b021ba28a9ffb2a74 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7d1a17981ba52d70c2471d947daf707fab41a186 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5ab70da912b160415eb94ef11adb1870b629c88f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
01ff30837cac7b9ff93f92411e639feede6e9727 media: atomisp: fix try_fmt logic
f6434ae113cbb2b6a06fc34460af812ed829fbd0 media: atomisp: set per-device's default mode
3a2d11ad0290d024a9127047fc530e3e2df5b866 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
b4e94516e88c6ddeec9ece05ed8f7dbdb013148c media: atomisp: check before deference asd variable
f802fd9b1fd8b730d95f6dc8d31e33d2bf3831b7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
b12883cfad51bf90f3e729468fe64e946ce17e49 batman-adv: allow netlink usage in unprivileged containers
5f559da86ffac52a2cf2beca5974ebddfc0f79ae media: atomisp: handle errors at sh_css_create_isp_params()
f6eb44c87614a0da94de6a2c5563bff8649176ec ath11k: Fix crash caused by uninitialized TX ring
a4197304b6c5dda68b08d9ec3ad679bfb749bfdb usb: dwc3: meson-g12a: fix shared reset control use
c9682a6dad57275aa8a8facef35948bdbe6b0063 USB: ehci_brcm_hub_control: Improve port index sanitizing
38281f6eae09b863c26b314ca56b003954a079c5 usb: gadget: f_fs: Use stream_open() for endpoint files
676585584f4bc9dc05783bd2fb7bef98156061a0 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5cf4c084f6dc32f6f2d9dc96941985d13e36ffa5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6ea8904d757c9aac5a48d0c11684c5b3ec3ef083 HID: magicmouse: Report battery level over USB
5185668a3d70fca097885d1de9da6967582c3469 HID: apple: Do not reset quirks when the Fn key is not found
98b45f20be5e5f01e8fdc1b594b0a9ad504e3d77 media: b2c2: Add missing check in flexcop_pci_isr:
8ab767698dd88dd44249296f7c9040124597aaf9 libbpf: Accommodate DWARF/compiler bug with duplicated structs
3ceb7bde3665afe044d03d000a5ecfcf7c98b5d5 ethernet: renesas: Use div64_ul instead of do_div
646f5f1780963af8997a819362dddf319a76c81b EDAC/synopsys: Use the quirk for version instead of ddr version
87fbad052c132cc9ec973f3a3d3f842ff6c0affe arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
a89bdd99ea26dfd8cdad7e71f2e81d901730e6bf soc: imx: gpcv2: Synchronously suspend MIX domains
4b22a6c669755768366325a10dc3808fc845b4ff ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fb4ed66e8af65fe13ac51b638c2df116d62d02be drm/amd/display: check top_pipe_to_program pointer
bb002f047c1f9c7b2fec5f1d3f3c82a14a7347ef drm/amdgpu/display: set vblank_disable_immediate for DC
ffe7154373343b30752b2fc6297e1182dec5b7c0 soc: ti: pruss: fix referenced node in error message
dfc0685c7d7aa3e9f5781cc9fc0c247338e20fad mlxsw: pci: Add shutdown method in PCI driver
f02b07f3c18beaf24da7fc46aea5d28bc9d22bc9 drm/amd/display: add else to avoid double destroy clk_mgr
893e4a5d1884b6bce1781b28a4467a51f69aa36f drm/bridge: megachips: Ensure both bridges are probed before registration
b535c2a090a77a4fbcc6ac74686da1839debc8c7 mxser: keep only !tty test in ISR
ab69958a8a0d9cd308a76adf5036d3f303c56883 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
39ba3ab8f12c9841791de4147b0f311d0f00a947 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
02a76aef19fda6f131d91f2afd79b28c53107377 HSI: core: Fix return freed object in hsi_new_client
290dcc66a9d36ee7b17021c546a4d5c73f857256 crypto: jitter - consider 32 LSB for APT
44deaf8140a564cd57e5b910d833f06c8b1a651c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1d3632fd001215440086445cbc0e277d8aebdfd6 rsi: Fix use-after-free in rsi_rx_done_handler()
330c34a0084043dc0701c6fc4930ca063c3b2a74 rsi: Fix out-of-bounds read in rsi_read_pkt()
6aeec4e4a5488beefe2fa337353a6764a32c00fe ath11k: Avoid NULL ptr access during mgmt tx cleanup
9261ec66f13fd987b89364d21fc84a362dba2678 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8e93d845f57769f37961fab649cfb16c9394dec0 regulator: da9121: Prevent current limit change when enabled
737e4be8e0bd8394a50561e65ef251608bcb7195 drm/vmwgfx: Release ttm memory if probe fails
bdb21be072fd856bf5eb700c1a0b8b3188db3011 drm/vmwgfx: Introduce a new placement for MOB page tables
80f32d7be2a21a623e53952663b56d2cf50296f5 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
149ec88877fff6602c930c29296ea0cbbb0326a9 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ee4bf4c72703fb07240a029a47e5189b7e0bd7ea ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6ca2f62d1009dfd982587b1a576add23f9c4edea ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
ed7d990368d9496b8922ca1108f1a32fb6d86259 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
dc2720c8fa64bda86866661a2c777c97a777820a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
e674f6581bdfd032346c4999ac676a26c0552d80 usb: uhci: add aspeed ast2600 uhci support
ab5205d41ae6618ee604e529e8f9fc3cc90ed6ef floppy: Add max size check for user space request
6cfa563e45c8965584c3982478618355d384b4c5 x86/mm: Flush global TLB when switching to trampoline page-table
5d153fc05b6dd82e55027266ce88536f39f8cb45 drm: rcar-du: Fix CRTC timings when CMM is used
ee9f41855880d57883bdbb8c5398eeb7176aba0d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
bec1280bafc586c45f6a51bc40a334f8c68f82fe media: rcar-vin: Update format alignment constraints
3e47f92f8643e7a4b3714731dd6dad5c663736c0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e019c1ea53e4a135a1f2c22679eb322bd1e8fb2f media: atomisp: fix "variable dereferenced before check 'asd'"
a4ea7a1bf60693792200be8777a325e2ad8ee277 media: m920x: don't use stack on USB reads
2d711e0f6363bac7912772b4e92703e6f523a838 thunderbolt: Runtime PM activate both ends of the device link
bba733b5eac7ee95145317112eb505a766a2f960 arm64: dts: renesas: Fix thermal bindings
8d3427fe81223e8ad4caa71354dbefababae5936 iwlwifi: mvm: synchronize with FW after multicast commands
9651c340bc0c67746fd0345e19c0e0b65841b313 iwlwifi: mvm: avoid clearing a just saved session protection id
7ddaf1ce86f691a873d8a6d4c431cb5867afbc4a rcutorture: Avoid soft lockup during cpu stall
12c3a0d9c641ce720c95a92d6aecf2dff4dc838f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b416ea52c395161984d2eb47848ac7ed37af6b7f ath10k: Fix tx hanging
3ea6d9e0a231606dd7dab47bca886efb330e7746 net-sysfs: update the queue counts in the unregistration path
1bde21ec703fa3f55401eb9c369c71d7b04128a3 net: phy: prefer 1000baseT over 1000baseKX
844f30ea6263ba9b3c2111fdea6c807bbd2a861f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9daa803be03c9bb7e39617ea3194ba81003f9b9b gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7bb17fd3411130a8fc3ce5cb06b106c2b04713c0 selftests/ftrace: make kprobe profile testcase description unique
6dcf39bba2171a2eb64acba0fdb02009f6ccfe96 ath11k: Avoid false DEADLOCK warning reported by lockdep
b62be691c5de813c85d621a2a419d9237e109973 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
476f73c0f793f7f0ded91cbef42b709d04a859c1 x86/mce: Allow instrumentation during task work queueing
79d278d1c27bbe5d6b1804d4b1eb9a69bde155db x86/mce: Mark mce_panic() noinstr
ac850382b2d5a20405bc70fc20c3c64e5a76e77e x86/mce: Mark mce_end() noinstr
2e157a24e72e3f335bc3aaab3200cc21503a816c x86/mce: Mark mce_read_aux() noinstr
fda1dc2a847f971c33cb132349494c70448becfd net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a3fe927f474d282143d0afc2c2bc47567eabc2fa kunit: Don't crash if no parameters are generated
fa00c414c73047a60c1ebd3576a2d9758af5613f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e620f02a1ff8b4b09b659ab94675cf0aa5eb89b5 drm/amdkfd: Fix error handling in svm_range_add
e9556ea517276971a8b844652827fd15b99a9e7b HID: quirks: Allow inverting the absolute X/Y values
3391438b623a41659927f5733b40896a1e9476d0 HID: i2c-hid-of: Expose the touchscreen-inverted properties
1fd2ad91ac83584d2f81b1d9418a09f074195c3d media: igorplugusb: receiver overflow should be reported
f9e0ae1ad56d5a0611977f5c07d779249f0ce2bf media: rockchip: rkisp1: use device name for debugfs subdir name
848d7a893ab960cec15f4545ebe73df363941e39 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7083a0d0732d2174445341d73e7a1c11a418f2ff mmc: tmio: reinit card irqs in reset routine
299c083fd78b0490d48a0fdfc612677d68b737ae mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ce38c8cbe20da816b7b243e0602451a30354b362 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b9d2584d3c97143a12d2d790da6addad05bc6346 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
dfe4151ddb3be7aba68e18c0414032eb10e1e04e audit: ensure userspace is penalized the same as the kernel when under pressure
9a8c702dca6acdfc90ee8f38b76af15877b65b3a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d22c6894ccef808f7b49c2384e0d99e575899020 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f6d136529c3ea66ec6f1eed5afb2994831eab402 crypto: ccp - Move SEV_INIT retry for corrupted data
5916107e40368aa0b8d624222ab45541d6f8ecbf crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1e94df3dfdf4f5134fc970af8b12d77a7e39155b PM: runtime: Add safety net to supplier device release
f388a9f271f8c350fb4cf8e89a8f7a7ea5cd4987 cpufreq: Fix initialization of min and max frequency QoS requests
19cce768b818c53634271050878566365dd198ec usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ec858a8b82587efa937ceb79c53ab78d704f4685 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d437a4b3220321f32f881425d3ef6f6c41a04f93 mt76: do not pass the received frame with decryption error
61c41f24411283e514e58cbd240b1ddf0f52eac9 mt76: mt7615: improve wmm index allocation
5980b649b6476466deea7459d2bc88ead4035ab6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ec064c0d8d2d22509973966fe8652a9845bedeb9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
06a7441356073ed38abc4e84f2231826a4cc3325 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
346f5eac5b179b1b9b6e77d0ddc3bd3310b67bce rtw88: 8822c: update rx settings to prevent potential hw deadlock
90f4dc1b6b0036f0761119e16541433da67cdd81 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3bab6bbbee269bba8e999e4d93e5088724007d70 iwlwifi: fix leaks/bad data after failed firmware load
79f0efaa7551bb28d96beb7e8923ef81dd5160f6 iwlwifi: remove module loading failure message
643a519456404eb22d54e4b35dd489e0fe0f4785 iwlwifi: mvm: Fix calculation of frame length
788bc71336a4c6882ba981b3491266f9de95eaea iwlwifi: mvm: fix AUX ROC removal
45fdc90042bc23b2ec1632427fa0c21dcadfabac iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
e19aeb31d65a1d1679d26723cb19180960095fd4 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
87c83470c44a963ac2260cc20d077a14617e5fba block: check minor range in device_add_disk()
08a5d1dc80c9276b456db2d963d5c274b57eb814 um: registers: Rename function names to avoid conflicts and build problems
4ed4e36a1e0706ea522286dd059f63ef24e256e8 ath11k: Fix napi related hang
c20eafcc7f35bc10743e9851aec65ecf59494b4a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c05acb5748c28a78ef6154bf8de34dd08b76a045 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
96850e469f67b60bb0ee720ac03dd1dc9f982ff3 xfrm: rate limit SA mapping change message to user space
dcaa6fdab5740ab3218a63e1efc186c21b1e4805 drm/etnaviv: consider completed fence seqno in hang check
70131f618b2b3d6793ff27e74fcce78e94c8e98e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d20934a87cab8fdd18a3a21e7015dbd5ea5d36b1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6eb27e13c506a1ef6da37c6954093e160ee78af7 ACPICA: Utilities: Avoid deleting the same object twice in a row
b3aae2759bbac24501f6c8b78a08dd9216744498 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
175d3033952cf636c9c343d18a2c673f8532a499 ACPICA: Fix wrong interpretation of PCC address
09cb4daa915db6c94fc993022d279e158f829458 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
44313f8ddf01d14f10c26121e367dfe9e5b7bea3 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
399f7f38d370624704f2b54823787ec68ff88b10 drm/amdgpu: Don't inherit GEM object VMAs in child process
20e1ed38d21842845f994ad0f885dcf781632d89 drm/amdgpu: fixup bad vram size on gmc v8
288742cbf9ba392ea9ad60c884e8eed14259ee0a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
92f14df912db790b9188ec92b3f6ab4e7f376ea1 ACPI: battery: Add the ThinkPad "Not Charging" quirk
79dd302c8661c9c75b972047a40a83f2bdcc20f0 ACPI: CPPC: Check present CPUs for determining _CPC is valid
0fd5ec70581f0dafc858171af530faa85d8c5416 btrfs: remove BUG_ON() in find_parent_nodes()
8e54d2287c3004371595943bee5ff2d4db3aebf8 btrfs: remove BUG_ON(!eie) in find_parent_nodes
36055dfd24684483a4c4f1fe0a8986c00f5b00af net: mdio: Demote probed message to debug print
5f3a7611fc1aeb84bf700769a90da25c8a966c46 mac80211: allow non-standard VHT MCS-10/11
5721ed140371e0b161eda96354448929cd50d395 dm btree: add a defensive bounds check to insert_at()
8e57c06acd4a494f7a1929e04a69aaa070652e7d dm space map common: add bounds check to sm_ll_lookup_bitmap()
605bce18b082bc4a6c32c86fe8ae4ef76a99d4fa bpf/selftests: Fix namespace mount setup in tc_redirect
e9f4a4469578cf285240d1a46bca8ebdac6f2988 mlxsw: pci: Avoid flow control for EMAD packets
61b0d0efbddd9a72e942a07d32551d8e16174504 net: phy: marvell: configure RGMII delays for 88E1118
8251fdaf0b25928e8e8c418685f4c7bc9f609d76 net: gemini: allow any RGMII interface mode
531b36d98773d31d48d8db4154ff2caff96d2952 regulator: qcom_smd: Align probe function with rpmh-regulator
b7af6403ad49a2fa5359b8678f85b0ee8f31a16e serial: pl010: Drop CR register reset on set_termios
439235c25bcf42191a8c7db4fca180ffe2a96204 serial: pl011: Drop CR register reset on set_termios
485ebecf9d2660e1d30760d5340ffd5a407beca7 serial: core: Keep mctrl register state and cached copy in sync
11eec185caec4db56cc9aedca1db945f4133c57f random: do not throw away excess input to crng_fast_load
30f06975d77e8c19c252ef3f42f1fb721012917c net/mlx5: Update log_max_qp value to FW max capability
ced9633b5209b96d0a28d18bad535f3eca3d647a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
f8b446b951fa23f6bd0df3516681a0d9a7455c05 parisc: Avoid calling faulthandler_disabled() twice
e78c7f646fdb14cd4542944c15c2ea93126d42fc scripts: sphinx-pre-install: Fix ctex support on Debian
59e80b6c2ab37efec7e6945bf274a9098236780f can: flexcan: allow to change quirks at runtime
fc8b38e608b113274b325991e53b72a17e9f51d6 can: flexcan: rename RX modes
d326f6bf2ab0b88aa621823ca8d9af7552a5ffca can: flexcan: add more quirks to describe RX path capabilities
c4b856ae0cfa24287924055e02ef64918560adff x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
d7475bd04faa7478f01b60d495e51913abc769f1 powerpc/6xx: add missing of_node_put
6324eacd3b6ebc0d1f10256dc81bc53fa4bd3bfe powerpc/powernv: add missing of_node_put
50c0132da1e9907973de9cbdcfe6c7837f047eba powerpc/cell: add missing of_node_put
fdb2678c63e86951724f2a156d6961d00cdca5ca powerpc/btext: add missing of_node_put
8dc6087671bc93cc36ac24b0ecda28f2c567e138 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d6eb16e31661a9059af0e9c946d8e6bcc023f3cd ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
e4cf66510885535a3c5014ad36e0750bde7bb32e i2c: i801: Don't silently correct invalid transfer size
bde9cbc1a0ae39a636acf4fed815890c2611a616 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fccb0aeb4b2bcbcf807d75e787c5a07ba7a1480d i2c: mpc: Correct I2C reset procedure
4402afc0d9582e5b913a3a21f0524c7e2386d967 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
08bf7d0ae10504df41624f067583b43ad6496b7d powerpc/powermac: Add missing lockdep_register_key()
8fce3d51c0949439df4f80c8aee8ddb3dd08c617 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7bcfc99eed0b37bb829b16df7000c9473e149745 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
eac799bd29b0c1a44be5ecd92eb4a7114de7ecfc w1: Misuse of get_user()/put_user() reported by sparse
06af2f8f47966e85ce8ed6ee883883556572a3d6 nvmem: core: set size for sysfs bin file
014dc221fde483c70ca346c723bf2593092530db dm: fix alloc_dax error handling in alloc_dev
6b3a8382e1bec675f08817c3dc34796d592379b5 interconnect: qcom: rpm: Prevent integer overflow in rate
91131f929dea177e4128d4978186838b9de85bce scsi: ufs: Fix a kernel crash during shutdown
5325d1be62e722e744121339a3250f75a4ef988d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2f1a852c175f582b53fabb8b7750995df6dd6ec8 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e6f4df8df79f1a64b4505af36a6e5fd1a7c801dc ALSA: seq: Set upper limit of processed events
4971269b3974236d37257367a8367dc10e0972f3 MIPS: Loongson64: Use three arguments for slti
c73eb0d7f410f366a2da2ec9972163f94b32bd3e powerpc/40x: Map 32Mbytes of memory at startup
5e65b1d8d7760ba6b2638c985fdcf58e284fe73d selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f81b9b2f13c645b14b94a11bbb521bf4bdb678fb powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
5043d3593641a741efeeed93bb1f72e7a195a785 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
fa8be8dc78e26894805950cd0c0cca4a8c425c08 udf: Fix error handling in udf_new_inode()
fb465adf175a6645180035a39699e5660e0f6c88 MIPS: OCTEON: add put_device() after of_find_device_by_node()
eabb8614729c287a2f0315f0178160737255cc58 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1c21a549ccb788aefc09832ffd2efc1d8138d8d5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
90e59fad3a2d279f2c61232303259c7ea0843824 selftests/powerpc: Add a test of sigreturning to the kernel
bdfe28f870a8d80c160f9ba35726729961b33b53 MIPS: Octeon: Fix build errors using clang
00eb2de1ea19b74ff3a0dafae96c9b66023ca358 scsi: sr: Don't use GFP_DMA
6efc89f36455626d071299d91658434569bdef94 scsi: mpi3mr: Fixes around reply request queues
9a5ba9ef8a4edb8ffe33e40d22e34a9d199999c8 ASoC: mediatek: mt8192-mt6359: fix device_node leak
f4db12465fe1600c127d44d956fbf95c88704056 phy: phy-mtk-tphy: add support efuse setting
38a5ea26cb8d9f0ff751fe5acf9b36e7f71f1f76 ASoC: mediatek: mt8173: fix device_node leak
ce221f7b0ae684017881ab81114a2fe008fdd168 ASoC: mediatek: mt8183: fix device_node leak
69afc75f13b0ef960df7a4bbb8b05ed503e8428a habanalabs: skip read fw errors if dynamic descriptor invalid
78f9d682a9b2129d183376009e3e6460149041a1 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
b7470ce7e21673950b767eab9dd6cdf35c41157f mailbox: change mailbox-mpfs compatible string
ff89e9bf47cc3b3d46e0477bc818157e0d829e7a seg6: export get_srh() for ICMP handling
9f7742a568b25521b464af6faf710c35a16c75de icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
08789adfe39a96637143393e58f26c0cc9168e22 udp6: Use Segment Routing Header for dest address if present
1f2ecd650d316975f5f984d35d589a8b3d2942b4 rpmsg: core: Clean up resources on announce_create failure.
e38b2d0dafdbb01c18b87d87a741384201e9aa38 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
e53c265ff3b8fdbc5d0fa862a906699c217f8b18 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9590399151cdb2766ce8f778bb4c19dd96c4fe8d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
89ae8395548d06d6a1e42102364240caf6e3223d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
332838b13e66213d6eb9f63ddcd55508e809f2a0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6f0a6f9013ccdb754207fbcbe84696b42fd06df9 tpm: fix potential NULL pointer access in tpm_del_char_device
9f9252dd6c6d47de7a5bf1d7bdb784ae62355d69 tpm: fix NPE on probe for missing device
48313d44f51468ac876257798670c9e4ee0b565a mfd: tps65910: Set PWR_OFF bit during driver probe
c63570946e091cb6f91161a829ec5e9f35bc9e05 spi: uniphier: Fix a bug that doesn't point to private data correctly
c80b42abb57d9d6dac524047124486da5e5f48e3 xen/gntdev: fix unmap notification order
a55e66798f7ff3fade48c6b1c736711fa5e6172d md: Move alloc/free acct bioset in to personality
45d392a845ccaaddbe2405617d3da5972b90c5fa HID: magicmouse: Fix an error handling path in magicmouse_probe()
c7baa6c14db22239824a6868a902ba10e2a7b412 fuse: Pass correct lend value to filemap_write_and_wait_range()
154df4d3e884c2eea0e315c3f9024ee8054e5ce9 serial: Fix incorrect rs485 polarity on uart open
73a4e72c3d179eb91d3f3641534a771288ec41c7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d764678b515a41b232c414f7801d9d6b234ed6d0 sched/cpuacct: Fix user/system in shown cpuacct.usage*
fa1961504795d4399d899ce05c2bcedd01cefde9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5e8e0f0aec68bbe7a3e91a7fb0e92c3c55233e8a tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
e85c7ab8bda101afb12271c4a4e68a58392c4b89 remoteproc: imx_rproc: Fix a resource leak in the remove function
3f6ff5e9c7f458a934e0e761aa96c6a6eb71f9ef iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
27c2d13ebf734652e9b50f3d591526879a26d3ea s390/mm: fix 2KB pgtable release race
85d4b5fca1e80a78de1f05910194c497e0b46537 device property: Fix fwnode_graph_devcon_match() fwnode leak
2a57d7885574ef45c8b5c22eea2b22752220e836 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
a9f9e1c472af945f0905b0c1f27ed6ab6bbc1446 drm/etnaviv: limit submit sizes
21628fc3c36f99d8a6018ff377070e55af21c80c drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c44819f603c83930ea224172477ecb46b367ecab drm/nouveau/kms/nv04: use vzalloc for nv04_display
479ab9d496a60004714fee15e935b2c6d5a01db4 drm/bridge: analogix_dp: Make PSR-exit block less
c97c6e6cb50df2c24ad942cd6375e850ef9aa7fc parisc: Fix lpa and lpa_user defines
f3bb81c8de4ecefa7f5f93c7c8df9c3d4cb115d5 powerpc/64s/radix: Fix huge vmap false positive
256f19699f6b89b0d98b475a6971cb5b9995a380 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
0be3796b803689d682b8deea7ef9f6da303e131d drm/amdgpu: don't do resets on APUs which don't support it
77afd97f522302508c7767e5641746ebf2f4ddbf drm/i915/display/ehl: Update voltage swing table
084dd191fd9ff482798bfccc279173c13ee6ac83 PCI: xgene: Fix IB window setup
eac7e15bbb4a5ab7f3f58f993a53e5dcfc05444a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
188d74c6631cf1f5a7e3f02a7593764b25963a68 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
02ab3526b3c99e1f10b8d25a3088e12df1a04572 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7f0926e62dbcb4440a4c07860ee79cad99f6d462 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
a89ee8b8d1c8a043150e6f270be834f013552940 PCI: pci-bridge-emul: Fix definitions of reserved bits
bc62d2299752b24d1ebed5bc6a55b620ecf0de6c PCI: pci-bridge-emul: Correctly set PCIe capabilities
dd89d2874390400fb6f7d9696f7388458be7a567 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1994f6ff3e600e7ccd5a2daab0883a9904d95a7d xfrm: fix policy lookup for ipv6 gre packets
fe641fab189ff0c0f76a1cc3b1a5dce18d2ed079 xfrm: fix dflt policy check when there is no policy configured
df4ed22038bfd7ec7e818b2df4f5fdc0c38cf11d btrfs: fix deadlock between quota enable and other quota operations
76ad6043c10d8132df92838f23dcbc68b148e2b4 btrfs: check the root node for uptodate before returning it
f521c9282e40e8096b347d818e85fe5351e4ef5a btrfs: respect the max size in the header when activating swap file
2e22c961f8db42bab2053e63ca58f540180cbf7c ext4: make sure to reset inode lockdep class when quota enabling fails
bcf4b45e71d30c330137c20c1e489bedb4fc8863 ext4: make sure quota gets properly shutdown on error
bd721c391c331b66cfefc78b7ff9683adf47e162 ext4: fix a possible ABBA deadlock due to busy PA
9e8fdc6ba98fbd15d547b6ae2ab16cb2b637673d ext4: initialize err_blk before calling __ext4_get_inode_loc
d2049a90dedc3862cb50b1f10d46a3082fe8b869 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
680d9f8e6fe1434887fe9fb0cbb9c4587df2a6a4 ext4: set csum seed in tmp inode while migrating to extents
319adaaa49651cda6447ce783e55b56774a2608e ext4: Fix BUG_ON in ext4_bread when write quota data
48f755461378fad3a79712ddf3b72ff482a24b00 ext4: use ext4_ext_remove_space() for fast commit replay delete range
0ffa5ac0a80065e478a2dc3c3ca7668fef35950e ext4: fast commit may miss tracking unwritten range during ftruncate
7e8f78acf1bfeb8aca5f32de0a944ff7c23e5a06 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ac8b5e9c243580b6ba4c72c439763c40b4d4f6ff ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1e51c660e075f962644769129dc855b7abc494ae ext4: fix an use-after-free issue about data=journal writeback mode
dcbd5328c1ec70566231dead8d0c8318e65ed760 ext4: don't use the orphan list when migrating an inode
d1473ecf7bd1f75db4eac090b327e3189547d20b tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
56ca0a878e0f3761b04481405513cd8568e087c3 ath11k: qmi: avoid error messages when dma allocation fails
0094d9cf84997afbbb0aa45f33308ed1034d2673 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
a062ea97e0511df6d8d07760264457f92e754d20 drm/radeon: fix error handling in radeon_driver_open_kms
f1bbb6c953615f6eaaabf88828e967b1c6466ee4 of: base: Improve argument length mismatch error
8194f7d31283f16741297fe4fad5a9cccc470b9a firmware: Update Kconfig help text for Google firmware
c0bd72d7360e460f36c54eb531146a7638d3029e can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
a2b34b0a84f616bf5a59c92e2f337fc5e31bae8a media: rcar-csi2: Optimize the selection PHTW register
9ee1d886fe769bbe6d66e9b518fe61a14b916748 drm/vc4: hdmi: Make sure the device is powered with CEC
08650f1dc8853fc4d75a80086968c12847681f13 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c832ba8d582fd9c345c7f6021c82933c4e56efeb media: correct MEDIA_TEST_SUPPORT help text
2acf54e8911664a204582d441f34b11c35d1b97d Documentation: coresight: Fix documentation issue
a2e9055ee0d1d6ee498697aefed3225e3b57d31b Documentation: dmaengine: Correctly describe dmatest with channel unset
8855da868777ac3bf7e51c4306af7d38d79638da Documentation: ACPI: Fix data node reference documentation
e310644a00d9b7b81acf4a18bf0b9e51e738ad37 Documentation, arch: Remove leftovers from raw device
0d4333d44ecdb18fe66e729dbb3fc909d9d955e3 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
ac5f5056969d7d957d30c979b59aa0c0f7531cdf Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
dd8cdd3697d263cb403fb001559027cbe1ed23b2 Documentation: fix firewire.rst ABI file path error
2d1ab466802ba4745e3388ccfae0f0f02713f34d Bluetooth: btusb: Return error code when getting patch status failed
6702c793f40942177c80b5f85d6712097de818e8 net: usb: Correct reset handling of smsc95xx
5ce7e9d148b48abae1c6db90804e64cd15eeb9f7 Bluetooth: hci_sync: Fix not setting adv set duration
ae8c1e563d6fa91cd0c53f9eac72720cfd12d229 scsi: core: Show SCMD_LAST in text form
67f8dec247bf5d2909f05fe380aaf5ef9909e725 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
147ebca0cb33bb48b917ec3c45fde2033ac9ad4c RDMA/cma: Remove open coding of overflow checking for private_data_len
785e27db3edd144f54a6c98cb11f52590b827357 dmaengine: uniphier-xdmac: Fix type of address variables
a3d827132defc092daa27fda8532d48c608104f3 dmaengine: idxd: fix wq settings post wq disable
ab3ec1f5a89d928dfe48802b2bf697540206ace2 RDMA/hns: Modify the mapping attribute of doorbell to device
f88cb4262eb38944e2eebbab465214a3dc5d602e RDMA/rxe: Fix a typo in opcode name
9ae1a87cdedd99dc4fef28ae4ffd201355564ae4 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4381422a0114da273c0fbc92cf8e04ce5f5fbd6e Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
a02f9038cf1eb313dcdf43dc966dc8346c412744 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
8995082f243b029e8ca2acf8de3f0dc291e3ddcd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1d4df56d25122d1a7c59a98d58e1a2e252ccd7a7 block: fix async_depth sysfs interface for mq-deadline
0b94d104e92e584becb4aadc49eb9da18bbea89b block: Fix fsync always failed if once failed
5acc4de24a8030f1ab4d40dca09b05e8ca1f61aa drm/vc4: crtc: Drop feed_txp from state
b281f745d4225dda5e713cc2e44175c945f3fff4 drm/vc4: Fix non-blocking commit getting stuck forever
ff92f806316ba7d1d46a46da328fadf936260eee drm/vc4: crtc: Copy assigned channel to the CRTC
ac3191a8db8cb56d8bda13a1d0ced6df17eaa6ae arm64/bpf: Remove 128MB limit for BPF JIT programs
1abc102ab343226bd7b02a2ceb096e820be6b938 bpftool: Remove inclusion of utilities.mak from Makefiles
ca0beeaca6b63ff78ccd3d90416dd2f35e0538c9 bpftool: Fix indent in option lists in the documentation
9fd84c06c31ef4b5153d46047f22b64b9804a089 xdp: check prog type before updating BPF link
62b166469ea002bfe845a50f6e3c6f159edb221d bpf: Fix mount source show for bpffs
271ef27d9d2a7db4623de9f6c4aab8916ac2c740 bpf: Mark PTR_TO_FUNC register initially with zero offset
7ccd82fe1dc8eb305c62958a0b456a9de50aa83d perf evsel: Override attr->sample_period for non-libpfm4 events
bed890419cd1c989f783df672f192b0775fb976e ipv4: update fib_info_cnt under spinlock protection
687af02de94aea72aa01132522d38b1e047230fc ipv4: avoid quadratic behavior in netns dismantle
81ef4be2dcad79f0c5cac26f31a97f7ec5d2cecc mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
5780cabb243530b22ced7158dd4738c096e88761 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
70f38e46f441f427afa98808e0f3c342f2409dff net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
73924b00841dcab6e87c3fd4f0a0e03cd934afcb parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0d6112f86ce306d876a8f3127b99e06a376c77be riscv: dts: microchip: mpfs: Drop empty chosen node
3fe857a35f313e5a82ea69eb9087340669758930 drm/vmwgfx: Remove explicit transparent hugepages support
c35505c9a566876cad5d258a5e3e0da8181043b8 drm/vmwgfx: Remove unused compile options
03d78e8cd5483a5b76ce886dab743d6d26efffd4 f2fs: fix remove page failed in invalidate compress pages
785fb27570cee562732f9fd48ba55e335bfc3d47 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
eac7119c1ad3bdc4811e2588ec2eeb1e32f3fe8e f2fs: compress: fix potential deadlock of compress file
9a7c5cf72f536ebefa0a2d57415f779abc4ab16b f2fs: fix to reserve space for IO align feature
178e6e0c631b9094a431cc9509d244b7397f324b f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
f1a2e85711e082c4f98b2dc652111b52a20d7a5f crypto: octeontx2 - uninitialized variable in kvf_limits_store()
e1cf1c21cfa992388b5800982d14d2a1f8e0dc14 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
863bba83572cffa57636e3009b96c496d00bffc4 clk: Emit a stern warning with writable debugfs enabled
1a294b5bed79b2886f365f82a7809606f8a87513 clk: si5341: Fix clock HW provider cleanup
2e3722c902fce029c3d93c01857a7c849f91272b pinctrl/rockchip: fix gpio device creation
493272516297d1ecb858e71e3a00b22c82e7be12 ARM: dts: gpio-ranges property is now required
98a5bcc32bef0dc472394270ac38fed46fa041d6 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
8d51741435277efca9d71223a5182108552f70b6 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a3016ae0b43e484bcb2fbbc6fdb6863c38ef4ce8 net/smc: Fix hung_task when removing SMC-R devices
108b4aedd2f941e648017b39ed988c32cfe676b6 net: axienet: increase reset timeout
8ed1bffef71e30440f686c0ee2b2b4fdce27083f net: axienet: Wait for PhyRstCmplt after core reset
f7e9fd8e7fb91c1b322c7b6c4c380367040a93fb net: axienet: reset core on initialization prior to MDIO access
99f675a3957ab8416e763668acff2c262ae44770 net: axienet: add missing memory barriers
0ac073eeb16459d9110605a3ea867724767cbf64 net: axienet: limit minimum TX ring size
d72ee197257cf721b70204a063a93a68a51dd28f net: axienet: Fix TX ring slot available check
23e7aca61f9d26bd9e5ff29201ef9539ff93499a net: axienet: fix number of TX ring slots for available check
6115eb20c51ff93301810555a9e1868ff33bf026 net: axienet: fix for TX busy handling
d8b1d029acaaa40274b239b8cad74722aba91f39 net: axienet: increase default TX ring size to 128
2d484d17d05a0de7a824e77fd45bd049e9fcb317 bitops: protect find_first_{,zero}_bit properly
e5c9870b7617c11d780a7140f55ab23f454b172b um: gitignore: Add kernel/capflags.c
305903dc4a5f37aa5fd57f71b317eb94a9e1607b HID: vivaldi: fix handling devices not using numbered reports
2e668cfc9bbed027e4b62cb77fdd4e7a3523bc26 rtc: pxa: fix null pointer dereference
ec5d8a913be135766af76165960e4307dc495c76 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6c09ef4ebd55e4c91d5aad4f42bf574e3f7d0a25 virtio_ring: mark ring unused on error
cd0eda8bf04e90a084d3d80458630116f87d5fda taskstats: Cleanup the use of task->exit_code
7f1db5609e82214f59e08c84750145e3fd85bc16 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
928c2500321ab106e0f84d213c3c34dcfd5a59a4 netns: add schedule point in ops_exit_list()
c72e01fb05b3dae13ea42896bfd8c520b8baf7dd iwlwifi: fix Bz NMI behaviour
bbd7ea25e7734b1d336c6262b880503bc5740ac7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
231124da43a322c0695e3eddc7efd51a439fe580 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
2f12df8096b63ad100cc39810ef84527049da541 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
01bd90dced658b8c2875a48a1f266781a6bd6419 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ee923c039ac70bdf02b5a957e620caf5486a04d1 perf script: Fix hex dump character output
6892eacc5b2f966e62fbb513a24325a28065153c dmaengine: at_xdmac: Don't start transactions at tx_submit level
768700f442ab2502636e38c5a00dbd924dd3c18a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
055a6555baf7e2091e63b52a30982ca3088895fd dmaengine: at_xdmac: Print debug message after realeasing the lock
b2b3e294d903afbc3a4f8498d0ff0ec4b3bb9293 dmaengine: at_xdmac: Fix concurrency over xfers_list
5b51a284fa08da7b2eeea2d0977cb4b881fca906 dmaengine: at_xdmac: Fix lld view setting
ceffa4e2c8b38d9549173ac3ee8af54cfdac66b7 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0b3e6f3cc23e6e9f6dc1fd4d4412039a6cc4f275 perf tools: Drop requirement for libstdc++.so for libopencsd check
f7b04c3fa549fc375641e6dfdad639c504e39a90 perf probe: Fix ppc64 'perf probe add events failed' case
5261681f43975e94c210ae7b87250907328cb9d5 devlink: Remove misleading internal_flags from health reporter dump
72e5eb0811b2b3ae3dd35fc599bc1ad61f3d58a6 arm64: dts: qcom: msm8996: drop not documented adreno properties
a88a51cb224e944eaa5c0223d3c5f578ff525079 net: fix sock_timestamping_bind_phc() to release device
9cf521be99f49c17f658d7d7d3964febe146bbbf net: bonding: fix bond_xmit_broadcast return value error bug
be896b606b25c228e9f0559070119461e331ef20 net: ipa: fix atomic update in ipa_endpoint_replenish()
baa83243e13116fde7591bc631f8fd7a08595f6e net_sched: restore "mpu xxx" handling
1868bcd64f145e62339c0bd2e84539c6a0f2bafa net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
d338a08eae3e9a479006c3c018e4f06eb0e63220 bcmgenet: add WOL IRQ check
43febe3b201977d7e982357119c0781b1327ea49 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
07d0b1ed242901542939b1ba1aff59225167caa4 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
d4e9710e1d950fe7bc3875a5a061a64c01f76b9c net: ocelot: Fix the call to switchdev_bridge_port_offload
ca2b319947aee844c1db0ae5d97c788a2c72644e net: sfp: fix high power modules without diagnostic monitoring
b9a84860c29a7eb35617734042ffe6e432b142bd net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
4845ffa4e8a4eef73cad6c182b4503c162cb70d8 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
28204b91bf8204670db593ce3d5a277ada71c285 net: mscc: ocelot: fix using match before it is set
bfbddcda0d7836117838d54dc3d21d49b1f7bf5a dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
8ed34aeb584917c0ac2982d802354b49118d7660 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
b48efdd0f17d0f5a531fb5bf0d2bd9732ea8c53a dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
87f22107ccc251c7a64a8fd0f15050f3eb4254de sch_api: Don't skip qdisc attach on ingress
4e8183d639f62301ea39ff0d63d4009c667267db scripts/dtc: dtx_diff: remove broken example from help text
896c515d9b69abdc96dcee39f4200cfbd44e67a5 lib82596: Fix IRQ check in sni_82596_probe
c260f723ab4f6d722b00a44e6b6b695fe7a3c2db mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b2f61c4183eb51b6693d86f331325a1c32c0a7f7 bonding: Fix extraction of ports from the packet headers
b2fe0f756014f1aae9bec14ebe673be909a4c1d9 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840e29acd14b-9ce89787ae85.txt

b29ae46f984728282a6aa332ed36a9caa11f26bf mtd: rawnand: davinci: Don't calculate ECC when reading page
8cdfeab26c221701b8ce8316f4c53b987efa5a7b mtd: rawnand: davinci: Avoid duplicated page read
5c7f795850bf489b6f7d08ae458c81ebc57308dc mtd: rawnand: davinci: Rewrite function description
fa1339795e555c82a41f932ef9609fdfec284e08 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
19f892ff4e3a6d474d3a575c363a190d9bf9bc9c mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
b0bc63accbd33afab02db4c29df5076f4ffb6983 riscv: Get rid of MAXPHYSMEM configs
e176f7c3dca1ddaae9bf4b655a9e8ae4b42352f3 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
9386c8df4215955e7f10e4abd0ad9d41fa11a316 riscv: try to allocate crashkern region from 32bit addressible memory
016512f53e0981b0e259ded53c381c67c6182e36 riscv: Don't use va_pa_offset on kdump
35ef71bd947263e28da10f9ce2c1b2b26ac48b44 riscv: use hart id instead of cpu id on machine_kexec
572a7c1b95f65e93e204fda59573c7f99cdd3879 riscv: mm: fix wrong phys_ram_base value for RV64
82d2185d02fddd4cdbd456449fbc92e801e3bd57 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d96f2e62e0f21a9a1fb2fa1e6e025dae0b6a36a1 tools/nolibc: x86-64: Fix startup code bug
bf7eba587492fe800be8948dab6af9f9acf5f09c crypto: x86/aesni - don't require alignment of data
5d259b26b82c9cd729ba9e049f8716aa754ace14 tools/nolibc: i386: fix initial stack alignment
44c85faacc73c5eb7432f0f52f19a39b8ba9f17a tools/nolibc: fix incorrect truncation of exit code
f2b9170f4efd0dd309a61d48c9266b7384a3a877 rtc: cmos: take rtc_lock while reading from CMOS
8ef608b926846ac0fd4e66a41a70832e15a03c6b net: phy: marvell: add Marvell specific PHY loopback
33b4cd4d53f36065456685fb3d39929b7a3576c3 ksmbd: uninitialized variable in create_socket()
b666427615a34deb1c4a2905f5c2cd1025309c92 ksmbd: fix guest connection failure with nautilus
f2318a49e1f7451bba5a11e15e3c4df6eb0b4d70 ksmbd: add support for smb2 max credit parameter
cb25764845f163b9beec022ec712b0d388ad6a33 ksmbd: move credit charge deduction under processing request
db65d1a142d84514601cf7802715c55a786f99ad ksmbd: limits exceeding the maximum allowable outstanding requests
8f809dddee54099000bf8a3bf7938b3128468b94 ksmbd: add reserved room in ipc request/response
d078fe2d5295c1e3f9b3cbd942224b34227b141a media: cec: fix a deadlock situation
1ab32db37c37da3b9a562bd6ec5d20a999650091 media: ov8865: Disable only enabled regulators on error path
065a536c57ed765d5f8e6c5b11c825074920ad32 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
bc2ce932af1cf78ac9b087153a5a670123c7e776 media: flexcop-usb: fix control-message timeouts
d975890459f1acb542d508ca84f351274bfc8c51 media: mceusb: fix control-message timeouts
2b9531164eca655ba5e39091d0747807cca5278d media: em28xx: fix control-message timeouts
c5ffa1869c71345b758d13d2b637198e4305a655 media: cpia2: fix control-message timeouts
cc1181a1e8d51c433fd9a664a087fb91241ddcf7 media: s2255: fix control-message timeouts
c16493b37e2ec6667bcda8c572a9ad88311cc12e media: dib0700: fix undefined behavior in tuner shutdown
c50f4a8594f7fb46c5976d60a81c96020816df13 media: redrat3: fix control-message timeouts
cb92087ec31b70429ea840f0434321292977401e media: pvrusb2: fix control-message timeouts
ff2ff49a87ec557e29d251507a7ac8803f63d631 media: stk1160: fix control-message timeouts
c634b48632ab064107b4d4cd371ee7e62c822cac media: cec-pin: fix interrupt en/disable handling
7051134770d8acf26b0f5eaa08255bc12fce7373 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f98f223a84baebb5c74a6120261f9f82af063200 mei: hbm: fix client dma reply status
a79144a874095be07d7c2ecb374b54fce149323d iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
99521eb1e76748e0eacb16051393228fd60688dc iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
ef72c9dbfeae726dd299c0d7a31299d3890a1bec lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5da49d9af482f86168f294300277ff3d6b064824 bus: mhi: pci_generic: Graceful shutdown on freeze
ab3e0e82293a391d00141b446f2285849a7638c6 bus: mhi: core: Fix reading wake_capable channel configuration
1cd360e20d098082a40883a842512a1736d441ed bus: mhi: core: Fix race while handling SYS_ERR at power up
c6706679285d4ea0820ec5f61880cb624350ad6a cxl/pmem: Fix reference counting for delayed work
6fde984c83cb55ea4d4f5c002f2b198ee1e60102 cxl/pmem: Fix module reload vs workqueue state
6850e4a11ada48c26bc892995b085eeeb4c0b1da thermal/drivers/int340x: Fix RFIM mailbox write commands
7459a2bb043fdaca56b0dd7794e54613f04ca5db arm64: errata: Fix exec handling in erratum 1418040 workaround
f2ce796f1e91d73b2f45580ad95ab735b04891f8 ARM: dts: at91: update alternate function of signal PD20
a3f0082b3aabd5ab5531ee6e7617e2fcf36945be iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
71113cc38a11d2cb6ebe44ca065c96f20af72813 gpu: host1x: Add back arm_iommu_detach_device()
ed4520a1dabcec87edadcff824d681b337abd7cd drm/tegra: Add back arm_iommu_detach_device()
f198f25c7993e73efd7dff725bff286ea7c1ba35 io_uring: fix no lock protection for ctx->cq_extra
2f2ce663fe987466d6cf0b3dc664624308ce04b8 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
4f6c84acc5a821fd92f48c859d74083b6525b34d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
305bd1b27637a7f4446948c480f9e6333bf1ad9b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
14a4d0c370856e84555b8e18da00116efe96f8d2 mm_zone: add function to check if managed dma zone exists
b9110764388e25c98bab273f7b60141bc257f2c7 dma/pool: create dma atomic pool only if dma zone has managed pages
34df92e28d008c66d2a64a59bcb53143ee20ab7f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a1493cd28d87e714a657f35ff35bd78f1f446b8d ath11k: add string type to search board data in board-2.bin for WCN6855
4cebe248f6b84358778fdbdf3978f54901bd814d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
06f2e44cd6c01bca33c23af2693588066fc05391 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
1628bde8df1b5f4f0a2f05b5751b8c585a64e6a0 drm/rockchip: dsi: Reconfigure hardware on resume()
0c16372cd648e056a297856ea2b13a02040e190c drm/ttm: Put BO in its memory manager's lru list
04b11b9acb0643c5a205329eeda985ff0a19bb17 Bluetooth: hci_vhci: Fix to set the force_wakeup value
cb78924dfab5ad826fa329e04da6fa52368b83da Bluetooth: mgmt: Fix Experimental Feature Changed event
cfa0d1547702716025599fc9493b169b15df01b9 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
3409951ed40afa83f451b215507a3fa6bd2e8540 drm/bridge: display-connector: fix an uninitialized pointer in probe()
327b69f10a4dd52388f74264599f5531f2ab0267 drm: fix null-ptr-deref in drm_dev_init_release()
6252a966a82ff29faeb37846bfff5e2ea4347bcf drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5901798357cb5419e9f8647f456fc22356edde0e drm/panel: innolux-p079zca: Delete panel on attach() failure
3aafd15be9344ebd7d5286bcd0a74779aa3b283d drm/rockchip: dsi: Fix unbalanced clock on probe error
1ebefbb1a199adac511ebecef5db9d5a41237a8c drm/rockchip: dsi: Disable PLL clock on bind error
4162103d19e1821e375c8b691319fe35f9634e2c Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
ab33adb868e0d6ba180f8fa10891fe40c3c07e82 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3064df984a03b53ffa38cc049b708fe1df8d3149 clk: bcm-2835: Pick the closest clock rate
6683e7509cfd6fd46a632ebb746150f0488f26cf clk: bcm-2835: Remove rounding up the dividers
b982c28f5e370c2c798deac073a0fd3c2529cecc drm/vc4: hdmi: Set a default HSM rate
445a152bd8c8f5666a312759ce001d4d94595571 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3aaf850836dd68c047cc28db2bea5103dca16fe5 drm/vc4: hdmi: Make sure the controller is powered in detect
ee5e0987f0f03e5a980398b2fefabb6567c9ba4f drm/vc4: hdmi: Make sure the controller is powered up during bind
a3dbe2878a148bb640eeb622a6a1b91b69dab2df drm/vc4: hdmi: Rework the pre_crtc_configure error handling
6fb33567bed30e4c09fc524d3418f71cb1e5cfd0 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2c01671e464a7f365537aedf9497157587e5c87e drm/bridge: sn65dsi83: Fix bridge removal
cf84ee09c76119d008fa73602fd77339ef0d14ef drm/virtio: fix potential integer overflow on shift of a int
4861b42166feed48a655fe03a86d38f0569f1122 drm/virtio: fix another potential integer overflow on shift of a int
271600af40fabf7cb58efac3e16695dfa24176bb wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
9c6bbb336091411a026442a1b14e3c7f3c0cf772 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bb1bd75ba5ce275fec8f38c649d0edc0e41a2a6f libbpf: Fix section counting logic
f3baa5dd297eb4e5f2803fb190b4bc91020c1b3d drm/vc4: hdmi: Enable the scrambler on reconnection
0e9cac13f66d687bd5631b48e645700f31fc57dc libbpf: Fix non-C89 loop variable declaration in gen_loader.c
267d2144b057f20aca2c3d95efe7a3133e3f6ba0 libbpf: Free up resources used by inner map definition
cf4bf511429d6636189ece4213e844c22cdd7d61 wcn36xx: Fix DMA channel enable/disable cycle
0999b88329ae42381dc6c4dbfa0cac18157c4da4 wcn36xx: Release DMA channel descriptor allocations
71e0cd7c0d1d5108703533e154fd6e5f9c389602 wcn36xx: Put DXE block into reset before freeing memory
cc175a405260267b11df570d4f9cd651c72968f7 wcn36xx: populate band before determining rate on RX
c4a04e2109c821ff14a2d1e7645f1d2ea6cc0fe2 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
2a7077bd7b3e0367624c540d783fe368a25e9462 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4bdecbbb28072408e5bb803c4737dd2fbac66653 bpftool: Fix memory leak in prog_dump()
d80a1c90ce7cdc071e2514b833a6d812abb33733 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
aec74e6f6fda71b994aead57174279342167440f media: videobuf2: Fix the size printk format
68a2d868faef42994d9305c87d1a547727c3516f media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
2f7d9bf48aa74bfb2ba4c2a7c2a80a551772dd5c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
19438cd45e67c7d1af689465fddf4a33d0073e4c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
277c524c2f4c1bff6804b257ee06b7500cc285b9 media: atomisp: fix inverted logic in buffers_needed()
511e91c3849f2c4d740240308316e77cdb6e43ea media: atomisp: do not use err var when checking port validity for ISP2400
6bb012fb1ab81a0e24790a9784d3464bd9002ab7 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
672350f9022e5746359a61b08311307aa0b2eaac media: atomisp: fix ifdefs in sh_css.c
8659f4ac487b4340b0bfd6affb922ca1f4aa6147 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
499009be5e69f791af954f25edf6d78722dcfa21 media: atomisp: fix enum formats logic
c00b25844d8357d94cb1110e5b5bf9645951c514 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
b7460ee536f96cfb47fd5ae84678a6593c5e92e7 media: aspeed: fix mode-detect always time out at 2nd run
d4b9c4673fb447c6adadaedea35d0c15edd3f5dd media: em28xx: fix memory leak in em28xx_init_dev
e3ca7a4a79f189196b290626b5c6ff9a6e8153f7 media: aspeed: Update signal status immediately to ensure sane hw state
0414e7f8ebfb9f5f24fe16b8af4f131fb2184894 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
84b48f095ff4ea263e5e12d6b83a4643eadd42a2 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
73055d31d1efe96ae817d7c6b5cae981fdb2f9e1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f2ff1bac5e1e96ab08d5f63607c1cd9c11dbfae9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
28c163fe6a1dd237abc7ba26799b369eb7d34bbd fs: dlm: don't call kernel_getpeername() in error_report()
dd91c98760ccd7b4d02034306e3819eb257bb79d memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
24e9fc84cbf00cdfcb5bf6237512e0b3f344a1eb Bluetooth: stop proccessing malicious adv data
5c5785ef3e2488b085aabdb6030bf7ad0b07a10c Bluetooth: fix uninitialized variables notify_evt
f5958be6fb2edc19f1446833ea23e973bf98dba3 ath11k: Fix ETSI regd with weather radar overlap
c961ee2231b3ba69e3c7def08a7ec77ed9ccfa51 ath11k: clear the keys properly via DISABLE_KEY
baef07b6145b352b1642017b851871b0c7f8b5f8 ath11k: reset RSN/WPA present state for open BSS
f0a2e66fcb1af8c8e87fb9bb7c9f158845ea8d19 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
e6af3fa4c968300449cb073b5c61d3a810cbfa54 tee: fix put order in teedev_close_context()
2c1ea7917dd75273135d6df3c777f324a4ab9a3e kernel/locking: Use a pointer in ww_mutex_trylock().
e88f639a5c43b9ec72b9174cd9755bde3ea21002 fs: dlm: fix build with CONFIG_IPV6 disabled
0269e9d5cddff0767ce9ddc3c23140c3d6be41bd drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
1db96c5810dc1cc13ab290ffe0c60865ce22e83b selftests/bpf: Fix xdpxceiver failures for no hugepages
cea29d6054eacb3ed87397fcdf26c99abb07ea28 mctp/test: Update refcount checking in route fragment tests
5410390a5bff6d078003b2296b3bdcc5bf978f18 drm/vboxvideo: fix a NULL vs IS_ERR() check
687a9c188ab4308cb5dddbebee5d88a9c4a19c68 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
b8f6a819720714406a192c26cebbe2269f8b4218 ath11k: allocate dst ring descriptors from cacheable memory
329e176cc7d09ab4193606cbc342beb707dc9a69 ath11k: add hw_param for wakeup_mhi
874a38abe78628d2e85a4fde2913bd941b667b4d arm64: dts: renesas: cat875: Add rx/tx delays
f451624f022b81999312b44c7133a3b48e0ad4c7 media: dmxdev: fix UAF when dvb_register_device() fails
844765c1a33973ad6fc102064763c514bf2daf8a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
7fc274d6a717310a1d7441c83cdf54477af15a3a crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
350d687eeb78095f4830df9bcc15ed268401716e crypto: qce - fix uaf on qce_aead_register_one
20479fd6dfc8369116f085864e42bf037ddecd3e crypto: qce - fix uaf on qce_ahash_register_one
bdbdb1567ae505a02a0acf746a0c6ba38655ae89 crypto: qce - fix uaf on qce_skcipher_register_one
9f768379dbad6fa542b0e0a8b77b14b362add028 arm64: dts: qcom: sc7280: Fix incorrect clock name
e593415ef5dff9008df6570b26350c3afa0c0b4b arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
d7f6606ccdf312757c741e2f2fd40ca6d1bc2bbe mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
2b703174d6453bb027dcb9da690d4143438b8d2b cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
309312e42506fa1a7441c9916217b03eed0ff98f soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
69abf754a7bdc37c7a0e7d192ebd897dca1d4a4c cpufreq: qcom-hw: Fix probable nested interrupt handling
287ed103a253b42f2bcddf37f0279423f3282d3d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
4299bb345a54d853a5a45edddde7d63d50e68373 libbpf: Load global data maps lazily on legacy kernels
e902cb6e7a7cf9fb2f7dcbd5173f7bb5bc314195 tools/resolve_btf_ids: Close ELF file on error
8d4adc36161f004635e21bcfb53082a2e2592478 libbpf: Fix potential misaligned memory access in btf_ext__new()
ceb8065cc8387be2ebaf110f3b1c48c7ca1d7943 libbpf: Fix glob_syms memory leak in bpf_linker
1b64bb226a2d31cf236168e527d00770b56e7350 libbpf: Fix using invalidated memory in bpf_linker
71fb80a171fdfd3c4c8a0a2c6919f335756db668 crypto: qat - fix undetected PFVF timeout in ACK loop
cbe42b46e2f13dba9e6f143749e13b041406fd36 ath11k: Use host CE parameters for CE interrupts configuration
7c7801bc56b2347820648229ced63319acf12d1f arm64: dts: ti: k3-j721e: correct cache-sets info
bf81e5da8d7f3554d1cf2adc55a64b2f89732522 tty: serial: atmel: Check return code of dmaengine_submit()
f7deadd7e3234041627783962eba6c2756ae4862 tty: serial: atmel: Call dma_async_issue_pending()
baed69cec663b3afa72c948ce291c3216c6321a4 pinctrl: apple: return an error if pinmux is missing in the DT
babd06b2caf6aea127f7ebe44fe1cca299d0470c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
1709137f2608cfdeb3753f569b9e62efa6eadb02 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1820e8674623be39554601b18370f4da0c772267 mfd: atmel-flexcom: Use .resume_noirq
ebcdbf4a48fd8f1e651f502de61c1216a4c1d7e6 bfq: Do not let waker requests skip proper accounting
bc63992a9396d9c865640c85994bcdd27a04f755 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
acce13d3862ee59a33d63a0f64a8737d5a6be9ba media: i2c: imx274: fix s_frame_interval runtime resume not requested
2293056c928726f3b27b076e3029c4ed1b8a29d4 media: i2c: Re-order runtime pm initialisation
11b11d8db164c654f1c8563e012efc811143c3f7 media: i2c: ov8865: Fix lockdep error
4ebfe3f4955ecc05ebf97a814c1c5f8e4a881925 media: rcar-csi2: Correct the selection of hsfreqrange
f6942bf2cbf800fecb11651c9ca5ba5fdb89e0f7 media: imx-pxp: Initialize the spinlock prior to using it
25074dcdd400b1e5a96f20b862e14cf51a615a16 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e019c08ceb7e0110ea62bbc56b590ed46d3d3eac media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
cfe2b219770cde0f891bdc04ccd01335eadb9374 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2ccfb44b904dfbf866acd3a6ffa158f54d455d74 media: hantro: Hook up RK3399 JPEG encoder output
4bb4dfb014619f3aadeeca7f07a2f0e59c4dc22f media: coda: fix CODA960 JPEG encoder buffer overflow
0554acffd945a10b5ee84c6bc76dce6cfd7e6823 media: venus: correct low power frequency calculation for encoder
39d702028c885c1834f156acb396ed4f5a297ed3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
7838f85dc5b7fcf48248df2345a13431a47a0069 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0685835ad1221f825e35e5605b460b1b4a790202 net: stmmac: Add platform level debug register dump feature
11d757e1b9607763321d69956d7a46faa7824230 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
6a9da477ba18d87699206c32a7340a393aa05d7f thermal/drivers/imx: Implement runtime PM support
0929b939b846396eed3dff7daf0da3da46c371a8 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
ea5f01351563f871edb53ef53bb02497b8e4eb28 netfilter: bridge: add support for pppoe filtering
4a9c3e11f018aa9d6d96c734da1c8afbca733d38 powerpc: Avoid discarding flags in system_call_exception()
a12e659ef12679eb3aba15f9c30aedefaefc31dc rcu: Avoid alloc_pages() when recording stack
0d7b7c6e99c7f6f67fce96fc76216f0d29a8b25f arm64: dts: qcom: msm8916: fix MMC controller aliases
af8a51971ccc7b970d14a2cb26d5350284880100 drm/vmwgfx: Remove the deprecated lower mem limit
f119e19966e6ec8658037abf108d088006185f20 drm/vmwgfx: Fail to initialize on broken configs
460c305bba26d22fd68e39a68edf23bee0ec4cc1 cgroup: Trace event cgroup id fields should be u64
1999fb39400bc72a62a6c54dc5d7a5ef27bbf170 ACPI: EC: Rework flushing of EC work while suspended to idle
7d463ade63b394cc1fabd05d8e4926d55f725525 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
741ad7a037ca301da4e2ac3a62b10106c4798db0 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
0e1f537daec81198a58d01b9f72550c906690954 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ebd175f1bebe0856ddd98f9e8d56e2f7bddf8eed drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2cb4c017da4b8ea2376021924d29511d026ff86a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9247df620991c20181b59b0fd076ba0e208d08bb libbpf: Clean gen_loader's attach kind.
25a6e366113ede9c562c04c3b11c998c6fa77612 null_blk: allow zero poll queues
0b05c9199b232b9e2cd342c5e277767eae90f250 crypto: caam - save caam memory to support crypto engine retry mechanism.
a32c8c5138e2144952f16f0d1caebefa0081e75e arm64: dts: ti: k3-am642: Fix the L2 cache sets
81cedb0fae324169f2588249d770cdac095b51fa arm64: dts: ti: k3-j7200: Fix the L2 cache sets
5e7d75695d272f282567a6a8f5a8b1dc77237e1e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c7c0d984fb7063dfc6fd5f6bd0002ba60141b025 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
93d4a4576a787fa242b2370b30694df324711008 tty: serial: uartlite: allow 64 bit address
5fae9c32de4f717960e94fad681bfa88b921900c serial: amba-pl011: do not request memory region twice
f8bec04723a9966c26d18e04ff012f5103556ab7 mtd: core: provide unique name for nvmem device
bfaa2daae4c3b01862781cfad95c3b058f7b8ea5 floppy: Fix hang in watchdog when disk is ejected
4e7b28fe6f9a917f2d1a749f0d2537f4695b3999 staging: rtl8192e: return error code from rtllib_softmac_init()
68787b85ae49a2af429899469f1b9e7d4a5b55fc staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c2b6326cd597d7b6128530485b182a4fc4afa0c7 Bluetooth: btmtksdio: fix resume failure
5541bf2a40d9b192debb1bf24825f57f1d735580 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
28853af36fd9effe2dd29591057b774e5ea0ba46 sched/fair: Fix detection of per-CPU kthreads waking a task
bfe234e5d9a42fe6ab09cb73e3e56b3af59d3911 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
cfe7c45d5cd341bcafaefe6605dbb150fce47993 bpf: Adjust BTF log size limit.
18949fb0f8e3a34edee7bb3817dbe13c99769043 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e2897d17894a9ebe86089f3f966f943bcbdaeee9 bpf: Remove config check to enable bpf support for branch records
b11eca16114a7377f95fadfb191ea5705fe8b11a drm: rcar-du: Add DSI support to rcar_du_output_name
60874a32c8a521b941b30a00e219e2f08974f396 drm: rcar-du: crtc: Support external DSI dot clock
695f7a10057a7147fe67d14becf29fc46754f679 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b08fc35bfb2512b4eb4f33446aae73bb7fb3e81b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
77ed531c12ddb023dfa73397b984d7789f5361fb platform/x86: wmi: Replace read_takes_no_args with a flags field
c4a57e55fe47f63cdd0d661cfa5407de14a6d4d5 platform/x86: wmi: Fix driver->notify() vs ->probe() race
76b475e73b4f81ee18bb9a7e19a6de14584044c1 samples/bpf: Clean up samples/bpf build failes
61b7004dd4ce17dd27f95ce462732c9a49ed9bda samples: bpf: Fix xdp_sample_user.o linking with Clang
bcfe51eeb394c3c1a210b266e9ea92e19f292e6b samples: bpf: Fix 'unknown warning group' build warning on Clang
567392c8b8f1eddd7c6ea7fc731385d50d7dfb74 media: uvcvideo: Fix memory leak of object map on error exit path
1ca877c02cf99ef6d007808b2337a2d93f04ffc1 media: uvcvideo: Avoid invalid memory access
8730da60d30b43d2e8e848551708d1697ef4fb7f media: uvcvideo: Avoid returning invalid controls
f6dc2314edf467749056cffe4db3983fb320fa9c media: dib8000: Fix a memleak in dib8000_init()
3642ab31e3d63dcb8940d7b3d4182d3b6048aa3f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a536eb086a35d5013e5a69eb365f646197407152 media: si2157: Fix "warm" tuner state detection
dda06f0fb78ebf1f301403099a7b0540ad33189b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
38572b046eea42496f0eac8e89e05f6773fd7c38 sched/rt: Try to restart rt period timer when rt runtime exceeded
f8a90246281e238a6b8a96cee7790548204a6d68 mtd: spi-nor: Get rid of nor->page_size
2165e945fb707db686694629b55c3fcd32a4dcbf mtd: spi-nor: Fix mtd size for s3an flashes
4dba93fe4bba025fdc1817a131f4200a125cf1bc ath10k: Fix the MTU size on QCA9377 SDIO
b5c5021dbbde9d7d2e3e91fd9f24d9dd86286fe6 ath11k: Fix QMI file type enum value
f83c08033c0ebf9364566ca8b3b59e37f25e0c42 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
7ffd19ee9893e7ab947076bc7b5a99de27243229 Bluetooth: btusb: Handle download_firmware failure cases
0e6e1acf669fd6c8d687ff021a78d1443686b263 drm/amd/display: Fix bug in debugfs crc_win_update entry
eebc41a4abe0e57972579654f055959f343d0357 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
82b4f87e2ef3a7edac3d07aae18ee3a6b11acb9d drm/msm/gpu: Don't allow zero fence_id
35ca02e5c5f287a6ac6bfa99c2bc5b99ac25931b drm/msm/dp: displayPort driver need algorithm rational
5637900552ca7f075701578def28af09f9277aab rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ec540466fe538953e679af74d1d40a9ea07cb383 wcn36xx: Fix max channels retrieval
2d1213fa35fa6cbc42e39d731518cfdfa4ac5536 drm/msm/dsi: fix initialization in the bonded DSI case
e64e130f8b8e80b7812b0fefe5d1616f60e90c0d mwifiex: Fix possible ABBA deadlock
ff00e019ec24aed6d975ca498e7bc01cfef44af0 xfrm: fix a small bug in xfrm_sa_len()
1fa8bb929508099b37f55a20c1d9d2fd69076aa3 x86/uaccess: Move variable into switch case statement
22dba4fa7071fd6d7c4ce6f9465a58f02c3458fc libbpf: Add "bool skipped" to struct bpf_map
804872de5dc28519182e0a63d1fc48839a9b23e4 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
823ccdb595b79caabd793a28343b49001a9a2f73 selftests: harness: avoid false negatives if test has no ASSERTs
b33ebf285938e38f4aaada9a69f29aef2d9c8272 crypto: stm32/cryp - fix CTR counter carry
6cd568e465e1eec0131ed43148dcfed191eb0613 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
902db2c6f417a2e4d15f605dbfda6c2a6c2112af crypto: stm32/cryp - check early input data
6983d959f606884e4629bdae426a78aa10d1ad71 crypto: stm32/cryp - fix double pm exit
61919cde7bebecf706c94ee1562669fff65f5e5d crypto: stm32/cryp - fix lrw chaining mode
ec1f0407f9680e16c9aaeccfcd808ca6d24a7679 crypto: stm32/cryp - fix bugs and crash in tests
846eaa02baf0ca0cac376f95a5565506e1ef8f84 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
613076f87de4ae6937d94a0a50c36ece4978d4c3 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
8ced39f3ee56ead340ea0790e570aa3f86debbdb libbpf: Fix gen_loader assumption on number of programs.
52e062e65423ca2cd654de143736f7dee4d168f7 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
38998163b25674030fadc7e735e3663d50a1845b spi: Fix incorrect cs_setup delay handling
dc76094975cec1d30e93b7deb8016be4637a2b35 kunit: tool: fix --json output for skipped tests
0d670821bdad9c2ce4d8d79f00a21f7c4262c09a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1391a0a1b767162d24e7ef2c9127e6f016bba649 perf/arm-cmn: Fix CPU hotplug unregistration
89643e6de6a8c7530b8f3a0d262384b1e9ad1bd1 media: dw2102: Fix use after free
b9c38bcff1e1746d5c8d4af7c16895c36a609bd1 media: msi001: fix possible null-ptr-deref in msi001_probe()
2604f17d08391caa1f934b0e813c78e963a14ef2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dd83f0d20397785232e0f3efe4029a2a3c42e73a ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
b64f2497fc4c15f2fe95f47df2436e072da277fe net: dsa: hellcreek: Fix insertion of static FDB entries
ced5d649446a80b5c489cab77a1bad0d44379cfc net: dsa: hellcreek: Add STP forwarding rule
163d7c2bdfaac350a339b72aad318f5b73c2edfc net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
070eab98e55fd96ce177d6bdb0bb682fd97ae0d3 net: dsa: hellcreek: Add missing PTP via UDP rules
8cd478214d384f699fb74c20d426db0134c094e1 arm64: dts: qcom: c630: Fix soundcard setup
425bfaefead33f75a5dd2d1bdc2ad454e5bf4bd7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
22c05fd1aaaf3edc20083942aca5e449478d6ba6 drm/msm/dpu: fix safe status debugfs file
1815413474ffd6e3e427548d9d765e0314ea2f67 drm/bridge: ti-sn65dsi86: Set max register for regmap
8f2aa0b7f0d85ff4bad60159919824f32b60f13a gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
f3c2c6384acae29d3359b2f17a9dc460156e7cdd drm/tegra: gr2d: Explicitly control module reset
23925b7475afbb51715e0af216cd064c3d112c0b drm/tegra: vic: Fix DMA API misuse
a70495fc32dcaf3e1022c7850e3f49e7e4e1af63 media: hantro: Fix probe func error path
9cff186bb24448bdf34d86a743ef7229fffb8f42 xfrm: interface with if_id 0 should return error
1bfbfc2cdc92d5aec66038e5ccba2e5382c2a4c8 xfrm: state and policy should fail if XFRMA_IF_ID 0
e42bf7d632ff29a0651c99c73b14e3f4049941d4 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ec26fe21c48fa684952cfc6f2696de83426fe834 usb: ftdi-elan: fix memory leak on device disconnect
dad28a8cad98c9b0a398eac5cd9311a3c5e962ae arm64: dts: marvell: cn9130: add GPIO and SPI aliases
69749621ee6ed8edf2706acb7f7d03b97a102d98 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
627bc58b05f0a6ae29818aac7fa98e79e067aabe ARM: dts: armada-38x: Add generic compatible to UART nodes
13465503ad9711780fd411892c7cc99b647f7b5c mt76: mt7921: drop offload_flags overwritten
7528295862e2e5c9ffd13246a840864f158eb175 mt76: mt7921: fix MT7921E reset failure
612853e3a7f5400a52480d5127a545961ba23441 mt76: debugfs: fix queue reporting for mt76-usb
aaab238759c90f8483d8f6e7fdca6db1fef795a7 mt76: fix possible OOB issue in mt76_calculate_default_rate
a1cc4b0661f1ace030ebf8a2eab5280207d135b2 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
01c5bbe1ca4a50c30e6f6e2785b655902303123c mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
49bbe6ee0f503c9f32fd389ecec397c357be2156 mt76: mt7921s: fix the device cannot sleep deeply in suspend
f44a1542bde4494781bb6d229e9d485b9bbd436c mt76: mt7921: use correct iftype data on 6GHz cap init
ef82b2fb16c96b4d25ca5e5d3eb8181f80de392f mt76: mt7921s: fix possible kernel crash due to invalid Rx count
6971f91b94ed56bcc97de3562eb9295905049cb2 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
16034192ce46484536454ef6b8542eada10fbf87 mt76: mt7921: fix possible resume failure
e170fda20df6b5b13cfa5a4fd5e12a070b944eea mt76: connac: introduce MCU_EXT macros
a1b552e7944f5e827dd50b71f57a3ac151e30652 mt76: connac: align MCU_EXT definitions with 7915 driver
a3536a018064026b51e96bea38120cfc8c692362 mt76: connac: remove MCU_FW_PREFIX bit
7cb7489a545e53d7290ea3311bc67c732b7ff430 mt76: connac: introduce MCU_UNI_CMD macro
7783f6716cfbe8091c1513b8b4baabf555aaef7f mt76: mt7921s: fix suspend error with enlarging mcu timeout value
00a93fefc1cf0954a6da4b10d006a848d650fd83 wilc1000: fix double free error in probe()
220841c96f2aa983edcf1efd383b68a2a5c52451 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
8b1939f3e9a77e21ead2571e4132a870d0c91e95 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
88c5f9b15c3d4d3da5eb6ab0274fdbaf54e09613 iwlwifi: mvm: fix 32-bit build in FTM
9c1974170c53998a54eca6879c1a775321870507 iwlwifi: don't pass actual WGDS revision number in table_revision
91754dab92847ab7f451499ecdf87b6847809f09 iwlwifi: mvm: test roc running status bits before removing the sta
6a687163e4e2caeab6a6906d4d8b08640deac3ba iwlwifi: mvm: perform 6GHz passive scan after suspend
e328c176353075ea37fd677b309ffc944111515f iwlwifi: mvm: set protected flag only for NDP ranging
1599ff7a54ff435468a479f4eb7c222a147fe232 mmc: meson-mx-sdhc: add IRQ check
10459135623e227994681294c3134d2bc47be0e7 mmc: meson-mx-sdio: add IRQ check
22f88dfb92718923a6d2bba2fdbe89e9f1e12ad4 block: fix error unwinding in device_add_disk
203de8e9799a1f0c5e8566a371f856841d78d752 selinux: fix potential memleak in selinux_add_opt()
1d8fc81407ac20824e5fe0e4a53e76d4f8a769bf um: fix ndelay/udelay defines
671bac5e68ba4ee2d59132fa98e54c1c4babee5e um: rename set_signals() to um_set_signals()
c9c9801269b2323782d03924a1b2e4b5116761fd um: virt-pci: Fix 32-bit compile
c10b85a15b823bbbdf746e5a47877c0978f6d094 lib/logic_iomem: Fix 32-bit build
5a805a2469e29a2c3d2afd9a4f602ee7b7ebcd58 lib/logic_iomem: Fix operation on 32-bit
84a87e4a235188f7b413b068caefaba87f235881 um: virtio_uml: Fix time-travel external time propagation
a3af0dc4ac11dfea28ee887b1fba3658e27c57a0 Bluetooth: L2CAP: Fix using wrong mode
2990d707b18e692c978b76eb2f157bc48f71cccf bpftool: Enable line buffering for stdout
741ece5ac5929ba9baf30a5bb72380f1338e6104 backlight: qcom-wled: Validate enabled string indices in DT
ff2f428c4065781cba7b4ff2ac5d1584caad2e47 backlight: qcom-wled: Pass number of elements to read to read_u32_array
91e84c5ae1037d1da3084612f0fd0d2956539b0f backlight: qcom-wled: Fix off-by-one maximum with default num_strings
bf8f29df4b43df4f8ae7772d570cfcbf3e70ad11 backlight: qcom-wled: Override default length with qcom,enabled-strings
df18cc503f6ab85dd2f32d33998e26857f1fe59d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
444625008c47612273f03f8c5d76a8b3a018b6df backlight: qcom-wled: Respect enabled-strings in set_brightness
d748c5b16805f740308600ecb24e0e2c91790d64 software node: fix wrong node passed to find nargs_prop
11443732b9be743d9ec51e9777124b4b08c6c533 ath11k: Fix unexpected return buffer manager error for QCA6390
23ac2159ad1a19d7714be6dc220f25c69550b94b mt76: mt7921: fix a possible race enabling/disabling runtime-pm
0df91feda8a809c09d1af4bcef0139f321a4a8d2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
ba07fd7f138a7b8f7cb90daeb572cb5ed4096ff3 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0f4c125eb91630d81a997bd5713934d412c62eeb crypto: octeontx2 - prevent underflow in get_cores_bmap()
a2bf8ecb6195df4cdb51f120563a86675a34345b block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
307cca80f97ab52b0d04717b03846fa4f9b87ac6 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
36cdced24cad2c0b7bedbe2aed553ecff6e3a4c7 hwmon: (mr75203) fix wrong power-up delay value
a9ee5f56bf15d1b9c37cfb80f4a751a6d4a3a54f x86/mce/inject: Avoid out-of-bounds write when setting flags
7868ea1349ae44ce2a8f0e1ea4ce5a0104da8b93 io_uring: remove double poll on poll update
aca2ab212187dbae0374dbfd9f952b1209f11974 bpf: Add missing map_get_next_key method to bloom filter map.
42fbc5e03fef03da8976674d44cad0260d7bc2a8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
d5b55751807a0071fae09bc8bca307a763247d2a drm/amd/display: fix dereference before NULL check
453a9c34542fa1e7e68155cd6f2b065a88336669 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6fd8980a5845a988a5c60f1bcd2a94edae4beace pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
27be26b858bc8066a5e7694dee4bbaa771e37fb9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
101e8970c051cc8c2893cc743f0558918c6eea06 power: reset: mt6397: Check for null res pointer
d0e39caa0137ca609729c77b4565d41378539742 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
c594548907a3b1825319a3c1f5d2ead5d3e2a59a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
6710969718416e13dfce8481fcdf638395140d4b net: dsa: fix incorrect function pointer check for MRP ring roles
1c0eb90b3537724052a70c610130b2f70e33db98 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
af79c0a88cdbf2e38cc49f262c5e8bf2cc1fe4d5 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
de9dfb908e02e3391e472ab9fba57a541be46367 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
5df1e37d013386d99b3f70ebf8ad8911909eb048 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
cc0bb9b141265b05d249bfad6cf1b203dfb93be0 bpf: Don't promote bogus looking registers after null check.
ac3536e7de8cd58470bddd0db2fae12d39ce04e4 bpf: Fix verifier support for validation of async callbacks
9b33e00d8e6ecfefd193844e1ae737751253c800 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
75ad967c6e3585599c1afe216346c1c3a25201b8 libbpf: Use probe_name for legacy kprobe
887fc316147463dcb46881039140a0393fddcd35 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4a60ee2cbd43b57cfcb6d8bcb152fdfb361080e4 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
f1a117f9dd10280b80fa174396960e08b154957a net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
89e0b33b502a1ab9ac2c39b0ab84308b6717618b ppp: ensure minimum packet size in ppp_write()
b98c25969fb365a0196b735ed2684bed01b5a398 rocker: fix a sleeping in atomic bug
566b7ecf9afd625d16dd717ed1d9ffddf81da897 staging: greybus: audio: Check null pointer
19d52ad48ae7efaa3791dca29789d6d85b5950de fsl/fman: Check for null pointer after calling devm_ioremap
75697f8025b5ee8633295a12df4d11a741b52bd3 Bluetooth: hci_bcm: Check for error irq
0b67daa048c5551a8c4971376e04918ff2d7bedc Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
8f1209fa544054731a69b058951d1ba2933f98c4 net/smc: Reset conn->lgr when link group registration fails
c9c0731c15b90df07d6a571c6044a9d57992242e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
49d1e466e315c6e1297e272d7c166a43579a785c usb: dwc2: do not gate off the hardware if it does not support clock gating
99e57c1ddfd5892ab691fc931a3af23ef5f116b6 usb: dwc2: gadget: initialize max_speed from params
6444b8dfaf0d0697e8277f208722b85bc54ffadc usb: gadget: u_audio: fix calculations for small bInterval
fc6a3613cd73c277d033e50851b333e3e7ff4297 usb: gadget: u_audio: Subdevice 0 for capture ctls
1a5f39394a51063766b3abd920c0e7101db8ba94 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
850ea1082cbde7065cf90b156573f18b36933810 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
63e771a9ef0a135ddf279180c5c4be4a8e06b6b7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
52ca69eb7057347f9cab28ccd16e9375fa620b63 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f0421966544aab81bcd5a85dacae376fd09ea965 debugfs: lockdown: Allow reading debugfs files that are not world readable
7cf8ac76103c642a4c28f388669fb35e1b0c4741 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
3ba5b0b0e84cf7b8d822fa8367bd65cde141fd61 serial: liteuart: fix MODULE_ALIAS
7f5662098b68ade36b39b6687dcb036636ffc674 serial: stm32: move tx dma terminate DMA to shutdown
5c039299886bdbb32d5cbbd32ced14240e97dde1 spi: qcom: geni: set the error code for gpi transfer
ff36c7f986c694d670c069639660ec35a96cecd2 spi: qcom: geni: handle timeout for gpi mode
2c4607dbf19715ee2fe7a4e0b45da14f5ec282c3 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
1e81347474d5b2954528e7d83dd533f4324749b2 net/mlx5e: Fix page DMA map/unmap attributes
8b88479ce538ce84bf578059c5d466e084409c02 net/mlx5e: Fix nullptr on deleting mirroring rule
abf24455bf1fc2885083543282c0c44e89305ad6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
47d2cf7f05bab9939b471300ebca2b7a70c90523 net/mlx5e: Don't block routes with nexthop objects in SW
afca453642ef1ca015a7fe715e8cd2eef955ce67 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3778d43e463506662a3ad06f3b915f466a9f0e22 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
05db631517cee36478fb8e78b211887525b1a9c6 net/mlx5e: Fix matching on modified inner ip_ecn bits
505cf48a35723a2da7d88906174d968c72d2834a net/mlx5: Fix access to sf_dev_table on allocation failure
acc4024c973a8e4307d98c9c6b022714f9b7fd55 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
7837abb9d858a739887cd903ab7155128f2b9962 net/mlx5: Set command entry semaphore up once got index free
b411292a36650b1193c8d180bf5ec57bbe2d068a lib/mpi: Add the return value check of kcalloc()
3f87b8543395d43b0cdcba1609eb38ad87171d7e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
accdcbb63aac86f959175efd2b0a2054bcce356c Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
0980f86cc7dade1242363417c560f6d499b03878 mptcp: fix per socket endpoint accounting
33632b5c26e65684c371e5e194887e8049ef4bf7 mptcp: fix opt size when sending DSS + MP_FAIL
44e4ba0bb500ecbfc7a450ec2c3df12d478b67c9 mptcp: fix a DSS option writing error
5be6bcc4b0634c85d3527afadc9cf9af0e310cee mptcp: Check reclaim amount before reducing allocation
09cb2e5c7fa7fe96d2020090e54000d91792f95e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
224ac1c02dc556cf1d99b9cfcf4c8f38fe3f4572 octeontx2-af: Increment ptp refcount before use
55af8eeb8df22aeeb82f092e703d8da26903121a octeontx2-nicvf: Free VF PTP resources.
e7fa4abe1e7986bc3f52c4c57e2d2c9314b852ff ax25: uninitialized variable in ax25_setsockopt()
40750a0bbf9759aaf432ced39daab7f1c3cf6d0a netrom: fix api breakage in nr_setsockopt()
c4e05c83672c9ce69e99ee767bf9bf6c28102424 regmap: Call regmap_debugfs_exit() prior to _init()
0e2dfc8345407d750f4dd43ed8d0cf642ed7773b net: mscc: ocelot: fix incorrect balancing with down LAG ports
1f29c735cac460dc37bb6ff1656f8969dd337abf octeontx2-af: Fix interrupt name strings
a2e386be1d8d3538e52458e0f0f0281deaaa81b1 can: mcp251xfd: add missing newline to printed strings
983b076cc93f47e644fcfbde72e3e047b5935df8 tpm: add request_locality before write TPM_INT_ENABLE
f603ba39d88359fa3af7684e8cf690e1e815c23a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
fac4d2aef643125d5779de963176e037cd2ae3d9 can: softing: softing_startstop(): fix set but not used variable warning
b12fe6ca58aa1301f0158134784f5e4465ef2213 can: xilinx_can: xcan_probe(): check for error irq
17a85bd9f2fa859c9e4b95092ddd3fff6389b526 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
746a806ed260966a689126768cf1dee9956046c2 pcmcia: fix setting of kthread task states
0d20209d9c06b7c5dfc91b83820388c3971e2aff netfilter: egress: avoid a lockdep splat
5d02c70a6b3d55da351e1a1e5472415c8745871c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
72e26482791f76b483c30a5727154cfc31a5fd81 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
345c0595387ec998fdd0e5bd6bc4a685d93dbfcf bnxt_en: use firmware provided max timeout for messages
a63ac7749f89274a04b411f8a21e2a04bf84ad99 net: mcs7830: handle usb read errors properly
3cb3b0577837fbe80d0060cf260f2385b8811bf3 amt: fix wrong return type of amt_send_membership_update()
420127f15a9695a31934b6b40359947b384f4554 ext4: avoid trim error on fs with small groups
31b197bfffaf909ccc667db38f2ff0d838c21311 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
e63d1f17afcdd6991e231113fe8adc013cc53c6c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
447fea5f7139396d8a5b02362b27d8c257e77f4a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7ace2a912d4cff873440f82fc3ca334c71aec7b3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3ac033ebb35918964fa095b6d52f64a74ee2846c ALSA: hda: Fix potential deadlock at codec unbinding
017fb2b200553028c9d23e15d497afb11f1778f1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
344216d8133fe3b2d04c124ad3f5d7e201093e66 RDMA/hns: Validate the pkey index
048c4b04a8e5e004a4a01d358dbfbc260c2468c7 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
cf34f4fc6ab352e00af616b58602166967160d8f clk: renesas: rzg2l: Check return value of pm_genpd_init()
61561e7624e9ab93010a663d88ca8dfeeb3b5b77 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
2f5f7978de939b8b0968fde8a50f2edd6802535d clk: imx8mn: Fix imx8mn_clko1_sels
c8d9c60c4a670dd2dd27cf162c20a01e048037e7 ASoC: cs42l42: Report initial jack state
a471b0650c58fa678f94bf531e062f43cc994fd7 powerpc/prom_init: Fix improper check of prom_getprop()
57a22934057962a9aeaac1148bd5e25ea70cdbe2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a60673075497f15e332adb60e6cece8d9d53019e ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
18a5d75faede9c201bcc1686f2e985183ce32ef6 RDMA/rtrs-clt: Fix the initial value of min_latency
852b22294347d268700d76773f16394cb1ff4ccc ALSA: hda: Make proper use of timecounter
b7a9e5d403baa3434d5065a46bbe7316a1ba0285 dt-bindings: thermal: Fix definition of cooling-maps contribution property
658e553096759f76db764db910c3eac5625af214 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
401f6740e989bbe72204ef2104330af17815ea5d powerpc/modules: Don't WARN on first module allocation attempt
4fbce919860a450c65048f3b03e993f6b3bb5989 powerpc/32s: Fix shift-out-of-bounds in KASAN init
86a3dccef418ff664ee5d153488133335f294aad clocksource: Avoid accidental unstable marking of clocksources
e2be8ea1ec8820cec320268aaccbb1c6fbcde791 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8b0fe864316c7b63d7a2c8e616ee2800ca1590c8 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
9f33a03ddaf3129520b10cdff7055836b0281b72 ASoC: amd: Fix dependency for SPI master
50d503aa2b34e4c466621cce412b2ecdd86ffeb5 misc: at25: Make driver OF independent again
e77ed62051bd07e833a9b7c20f8e17387b023063 char/mwave: Adjust io port register size
626a18a457222e159e1c8be49c5995aacd6ca0cf binder: fix handling of error during copy
25cb8fa6327aee5399c83009ed36f975d57f6f95 binder: avoid potential data leakage when copying txn
0d3775f0b6b925c29f3173688695559008bb1bc5 openrisc: Add clone3 ABI wrapper
9aaa902f076b33cb94d86f8b8ecf11213aab285e uio: uio_dmem_genirq: Catch the Exception
a6735a82f7c84442ed19b1dedb797c772350c5ae iommu: Extend mutex lock scope in iommu_probe_device()
b5ae0828e6d12cf8008a25b2f5aaca9a2f92aff6 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
7de50c8c99f15f918db45362cb08aef1f5d0c17e ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
6494b4669ef9fb7638b1277e56be7cbec6173f7b scsi: core: Fix scsi_device_max_queue_depth()
d7fd86b15d000738f9f79596bb99672a2e464c81 scsi: ufs: Fix race conditions related to driver data
c8701ca81ecb04f333ec88e91fa86d79944ae459 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9660b66fa642819469b8ad4397048730d541118d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3218b647d906ca18a9e541495aa9af9b30dcc717 powerpc/powermac: Add additional missing lockdep_register_key()
6d8b96cd99b513172f60b5aa8e97807968a24a65 iommu/arm-smmu-qcom: Fix TTBR0 read
a3c77571ae7a9baf67635b835a637aa3c1ecac43 RDMA/core: Let ib_find_gid() continue search even after empty entry
8bb26ce4650f325f05dde3321868c821f2f84881 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
34c758b92cd864605a3911fe07f6377d3144cb27 ASoC: rt5663: Handle device_property_read_u32_array error codes
90ed4cd912ffc23b86101b94e844022f6752bd36 of: unittest: fix warning on PowerPC frame size warning
9a081c5f7508d8874eaf6ec36cd94aa52b5c620f of: unittest: 64 bit dma address test requires arch support
c6a76cc94501a666dc970ab9fa6306dca8c1d7c6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
892b59226921ea3e1cc6b9a8c35b5f19fba3ce88 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
edfbeb64645943997faea32ec90c056d9098709f mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
f040b9f446d5f9bb0953d9c949e6063131ac3600 dmaengine: pxa/mmp: stop referencing config->slave_id
3e97142016ca112fe6e385298623d193b8a6a05e iommu/amd: Restore GA log/tail pointer on host resume
b553ede7bdbfffbddaea6e437b19c74c2f01d0ed iommu/amd: X2apic mode: re-enable after resume
274ce87bf035d82596c45bf950648a489e79a3b7 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
6142849909fa540aae960c00ccdda47abc0ace83 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
407540c2f33527d1c1459a2a8ae38a4fc9bf148b iommu/amd: Remove useless irq affinity notifier
e5d262fbcdf9d67b110c5c97185810c77f320077 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
24252b65cf0e54bfa41990ee442a11e5fc9fe657 iommu/iova: Fix race between FQ timeout and teardown
28c018686f742597a0f122f18d8a231fa4c6c390 ASoC: mediatek: mt8195: correct default value
66dd6b5946aa7798cfdeaee587017de78567538d counter: 104-quad-8: Fix persistent enabled events bug
6adcc4e4b952a7fd1780658d14ddd2bc1c1de5f2 of: fdt: Aggregate the processing of "linux,usable-memory-range"
733c71ae56534dda156c0e9972e6f3a90ae1a4c4 efi: apply memblock cap after memblock_add()
d203193d7d0db8163651c6c4977c90e70557ac14 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
aaf92c032597d9f5beecc4893bfbdef30891cc4f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1588a247476f1698f912c167815ae1fb6c626a74 ASoC: mediatek: Check for error clk pointer
5136fc41f2bbf7482ad641dcc37195b2125bacad powerpc/64s: Mask NIP before checking against SRR0
941941b89e38c7b0c87eef07a93502cbfc302cc5 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
b67ec27b99e676e382c0f18d58cc8f25143cf43b phy: cadence: Sierra: Fix to get correct parent for mux clocks
c8204118e498d1bc3f0ea967e18e92f29df02ff1 iio: chemical: sunrise_co2: set val parameter only on success
fb6de6816fa2ff50043b4713e03ec9404a0f9490 ASoC: samsung: idma: Check of ioremap return value
9abb23ad9f91b6faec81da91c3143bc8b0e0075f misc: lattice-ecp3-config: Fix task hung when firmware load failed
bfcd4282bf4b2f6e1c86418d2cf5157d49dd8625 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
4910c79a8337dcf9db3e83df99768f3e03f3865f arm64: tegra: Remove non existent Tegra194 reset
c1e537787fe0c459d9f59757ac78a85bd6b12a87 mips: lantiq: add support for clk_set_parent()
71633124daa8dc4aa9131eff4148dae17ec9984b mips: bcm63xx: add support for clk_set_parent()
ccdd8c42e4663608be38a4bcaee5f034d763f3d8 powerpc/xive: Add missing null check after calling kmalloc
31d6d0424594d0192b46eacdfb6bce98305a4443 ASoC: fsl_mqs: fix MODULE_ALIAS
201c0d2b1ca907ca94fd0c6e63ef8bef22488a66 ALSA: hda/cs8409: Increase delay during jack detection
d886fc0d5076ac117cb229930a7ae114f8dc00ee ALSA: hda/cs8409: Fix Jack detection after resume
7af75c684688704dc268044188b79762aca5e12a cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
be5331be0d4826472d3ab00e5b46659f09e31c02 MIPS: fix local_{add,sub}_return on MIPS64
ee4698925c7211b33b41e795273c58149a12f7ba RDMA/cxgb4: Set queue pair state when being queried
03dba8863398b463029d7fa14ec3eb8f2242f184 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
83c71f75ed822a6923477fb06575d33c8534e9aa ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e04459b230a0057780aca12662578caeffa3e9d0 ASoC: imx-card: Fix mclk calculation issue for akcodec
3815afaf3db6be4a590790537bf161dd49533475 ASoC: imx-card: improve the sound quality for low rate
0a56c555c679bd352b3a7a7296d6036b36a00e3c ASoC: fsl_asrc: refine the check of available clock divider
d5c6f7ddc6a2de360bae05c4eb709bb6b68a9d37 clk: bm1880: remove kfrees on static allocations
3a639d6887b4520ae45da79a2dc89245ea9c5e2a of: base: Fix phandle argument length mismatch error message
c4866c56e8dfcad90d9673c33fdb896c697fdd28 of/fdt: Don't worry about non-memory region overlap for no-map
72b5ecda2d2b01d32d65046f775f9a3e956785fe MIPS: compressed: Fix build with ZSTD compression
d350e0a29370d39ff9a219572d8b00bd5fb60be3 mailbox: fix gce_num of mt8192 driver data
e64d24aa245070dee770268df393979298702232 mailbox: imx: Fix an IS_ERR() vs NULL bug
3bdbc00f4a7a0476eb4722e995b93cb181e02060 mailbox: pcc: Avoid using the uninitialized variable 'dev'
0caf98381d5c9184c888e48a574cc0df40c453e2 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
8004a08cd65be82d83d04793d550cf5a4d3599e4 ARM: dts: omap3-n900: Fix lp5523 for multi color
737cadd3cda6a7ec7b1ee5dd41365cfc1af4f01f leds: lp55xx: initialise output direction from dts
2e76f4fd8b92860218fb537a44353ba74df21066 Bluetooth: hci_sock: purge socket queues in the destruct() callback
9046c66f40e883cfc50df17f66325aa88e44636d Bluetooth: Fix debugfs entry leak in hci_register_dev()
5b1bc2f57acac920031d18689cf08bf21f97fb58 Bluetooth: Fix memory leak of hci device
158fdc5e48bdeb044f111db8a1bcdf7c4ef7411f drm/panel: Delete panel on mipi_dsi_attach() failure
034801a35952717a217fb72b7db10e6fda873290 Bluetooth: Fix removing adv when processing cmd complete
05c6f5710e43740092e5ee8e27e8c80df9cd702c drm/sched: Avoid lockdep spalt on killing a processes
553dd8443c972b8ab423aa18ab24ba1f4351d3b3 fs: dlm: filter user dlm messages for kernel locks
8d455a40d0b271fd625b8fbb39c54c752f423982 libbpf: Detect corrupted ELF symbols section
48c9a6be480f08435d9563b2af3b2f5d883c03ff libbpf: Improve sanity checking during BTF fix up
1d151c76cdc5ccc6407d42b80c3b5b50fe4582ba libbpf: Validate that .BTF and .BTF.ext sections contain data
1ee95d6f87b9e258a0920be6ac0b31b2f907e457 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
8c6490692e63a2f1746dc3814573351a2460d20d selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
28bf0d5dab25e1f166bc7fab6cc07fc728f86e62 selftests/bpf: Destroy XDP link correctly
b06ab0c3c7faea748a0375ce8be4b10e0e7bbb64 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
9f610833d6a44898cdf04c4b921e9dfa5a014505 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9c24c57386c8360fa5329bf2f58e0612362319f4 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
2e2babd8cec3418e5dae2ad237c9b9262660f51f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
316c9da5fad2ffd35ca7a580ee5febe42ecb2756 media: atomisp: fix try_fmt logic
8a1b40828741923ccd929976ed087030d049f954 media: atomisp: set per-device's default mode
06355757476a4bd3846791458081fc439c5dadb8 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
a0a5029ef1758365071b01ec8e75b87273d1e6a8 media: atomisp: check before deference asd variable
184f4b64268f51baf131ee1c02ad5018ab517749 ARM: shmobile: rcar-gen2: Add missing of_node_put()
5c639fc3ec91f5ba50c09a3775622bf5320d5a25 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
ae2679f4080e95e405f37cca1c6e243eb4550c9b batman-adv: allow netlink usage in unprivileged containers
2acdf4ad0ba12bd362a2288e9680c9975848fc45 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
9000965ec8278fccbf144baec3aef90de55cb9e3 media: atomisp: handle errors at sh_css_create_isp_params()
723b4f2367ee66ce56d54b5fff26b677f48ff7b3 ath11k: Fix crash caused by uninitialized TX ring
ae8546de38a8fbb14f94af1c575603173737cba1 usb: dwc3: meson-g12a: fix shared reset control use
e997d7110049eebfeaa94b23faafd02e9587d50a USB: ehci_brcm_hub_control: Improve port index sanitizing
a8aed4cd18917cb15f197eb63022e00b1ff11d72 usb: gadget: f_fs: Use stream_open() for endpoint files
694ac150766ecbded04cd73ba558d6a56fe8a79a psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
316689379f9f41ce3b2fe12719deff1d344c7db5 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
94009d2cbb44726c9eda9e9d7d7f57a96c5eb753 HID: magicmouse: Report battery level over USB
59d02507afd733878bc5a3fa3529803891b23957 HID: apple: Do not reset quirks when the Fn key is not found
1ac4584323ff04d63c6adc4a3fface7724ce5e3b media: b2c2: Add missing check in flexcop_pci_isr:
dfef2b2377db54c183fa744b35065e92821cedb4 libbpf: Accommodate DWARF/compiler bug with duplicated structs
26ea25c85a1c296b109ef062827ac658b4bbb988 ethernet: renesas: Use div64_ul instead of do_div
7708dd939da26d55482b7abd904a6c9c592178c7 EDAC/synopsys: Use the quirk for version instead of ddr version
dcecdb4a95edfad76a8950a11b66ed0ce9cf0133 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
65653e440e1e17dca3325110dc30ad13c6919622 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
32f08cc1eb0fe7695b3f45f0f88b0ac96b9ba394 soc: imx: gpcv2: Synchronously suspend MIX domains
eb0ea1b001f02fa8e7664425f1108648bc3d63ef ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f40c037b01af1b72e5c9d9f13ece40c3be6c92b4 ath11k: Fix mon status ring rx tlv processing
22e7bcd495a41a12ecc58c0fdb5e1479c34baaaa drm/amd/display: check top_pipe_to_program pointer
8681d757d6392fc3aa8319f57a33bb3ff3dff50f drm/amdgpu/display: set vblank_disable_immediate for DC
c71e4fc9d439d28ade25f3ea5980022ccc5e8628 soc: ti: pruss: fix referenced node in error message
789632c549116a427e9ea5a5fb433c4c32a0cf65 mlxsw: pci: Add shutdown method in PCI driver
3751c1cb49a3e138d5a044c0727c4ea86b4850d7 drm/amd/display: add else to avoid double destroy clk_mgr
7f584e15cba61a41c2336e463ed858acab427de2 drm/bridge: megachips: Ensure both bridges are probed before registration
e6691cb8d971fb3a536dfd3c2f70d51fe1856fc0 mxser: keep only !tty test in ISR
c85863804e0d39b5f0462c154e377803e4e7b853 mxser: don't throttle manually
88d56ec66630001392475dd316d41e91a0a2b808 mxser: increase buf_overrun if tty_insert_flip_char() fails
6f8c7b370bd3ddea4f35365c4dc19ddd381aaaf8 serial: 8250_dw: Add StarFive JH7100 quirk
34b113f964401f092e19bd4878d53006bc95a7eb tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
39bd6700c10303c62ef311a9260c36b6b81a538b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
6e430aafe8118d6e6d65f2a4ed97533bcf4c3359 HSI: core: Fix return freed object in hsi_new_client
f445d446150bcd410ce286ac813ae17373f95fde crypto: jitter - consider 32 LSB for APT
12a01c4d7d47a289c69c48e3486e97926b88ae38 rtw89: fix potentially access out of range of RF register array
952994ad40d65e62e973533d63892931500ded64 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3ecabd50581dce3d49145b9f249ecd1e97d4b177 rsi: Fix use-after-free in rsi_rx_done_handler()
4dbf542d5e5a578666bb6564dbf021c94c5dadd5 rsi: Fix out-of-bounds read in rsi_read_pkt()
a7a6c19d8cfac62f151d4deed71e2e7b7a3a65ba ath11k: Avoid NULL ptr access during mgmt tx cleanup
1b9983f5f959cc8779de21aa1d23a9a70a936483 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e0ba1c3c5109608a1dcb5e19f03a2a3e4217b755 regulator: da9121: Prevent current limit change when enabled
cbb1ecd98544d0f87796926fe8c24ebfabead4cb drm/vmwgfx: Release ttm memory if probe fails
c52cb7e83e74535977777701ca55884e8436b7b3 drm/vmwgfx: Introduce a new placement for MOB page tables
44942108b51ba70458cd12725dc9d6835bedb96e ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
a079b126bae5603fb61f15722a5f2a09735d528f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d79177ba0f3574069c2ccd5123c1b0967cebaef1 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8de2eb4a4bce9dc90a5691887eed40913f2e43a5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9fb8e119774c93b0fa39edccab5c49a8a45b3da5 drm: Return error codes from struct drm_driver.gem_create_object
2b05120664ec4a31b72b6f04d9108cdfbf1f12f7 drm/amd/display: Use oriented source size when checking cursor scaling
3193832caeb48f999db2e2b3babb462bc0ea061e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
52221dcfb348ab43624f4d1bedd3655b61b604a7 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
f296780bbe27b812e1cae03b369888bf53931127 usb: uhci: add aspeed ast2600 uhci support
206e989ccae79df4c961c11df7659ba40007f970 floppy: Add max size check for user space request
41524d5727ff37614f059e60ad53ab94ebf6bf93 x86/mm: Flush global TLB when switching to trampoline page-table
0503423be26715bd361957691ec7252a13b1a710 drm: rcar-du: Fix CRTC timings when CMM is used
91b802b633f2acf0ec0008b36c345b0bbf7af332 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2906d2cf7e6065f76583c84168f32b319240dcc2 media: rcar-vin: Update format alignment constraints
bc4ab3d155701a9617d839d8adb97617b848f372 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
378ddfea0b315191c66612c81ca6cb6d4c67fb51 media: atomisp: fix "variable dereferenced before check 'asd'"
0c64b39c2ab61bd1570100dd3ced1916877e2df9 media: m920x: don't use stack on USB reads
0030375ad2ed600d2c6dc594f6ed25fbe391d2f1 thunderbolt: Runtime PM activate both ends of the device link
eaac1d560d7f44d170e0a7199fa4f960fb09335b arm64: dts: renesas: Fix thermal bindings
e364723b74301586b9acd08ba4592d13ffb7e503 iwlwifi: mvm: synchronize with FW after multicast commands
b5fd8a422ffbfea0665976bf89377834be65c11b iwlwifi: mvm: avoid clearing a just saved session protection id
2cc480ba1e3bd5c484b27eda6cc9a85bfba3d234 iwlwifi: acpi: fix wgds rev 3 size
c5e95cff8ba35f1ebfea62c26ad35e043d0055be rcutorture: Avoid soft lockup during cpu stall
a4937ed09e15083ada88e3569f7635027f82a773 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ccde5f7bcdec88892482bd3babbf9a4654d907e0 ath10k: Fix tx hanging
a17d76e6832fdc11120d251da66f2c36d83c48a0 rtw89: don't kick off TX DMA if failed to write skb
983a531e7c7c76d6198706d1b9d4196e8f2fc36c net-sysfs: update the queue counts in the unregistration path
33ea50035249559a45b869688f5898af17d686e9 ath10k: drop beacon and probe response which leak from other channel
3390c8630e6d08d237cda17a2db072f76a59bfe1 net: phy: prefer 1000baseT over 1000baseKX
b264bf8e3b6d620542d7f0a34f4c905f82932d0c gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7c673f9eebe6326a8becf12b2cdd2ff29d807ad8 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
69a7621b915c6c59de7f39dd4a7592d531068a59 selftests/ftrace: make kprobe profile testcase description unique
72722fd067f10c919b1c5370ed020bbd699046c9 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
fafca173d8c3363e5fda4e4e9d3b1b0b0bf22a8c ath11k: Avoid false DEADLOCK warning reported by lockdep
0e1f3797b8784a2e3e092b77f2755d7e98e9cf86 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
21beabec635c03f0de138697c2259da7cb12a927 x86/mce: Allow instrumentation during task work queueing
3e46e524d0c1d6dc575710fc2f38275e14767ec8 x86/mce: Prevent severity computation from being instrumented
d04a9eb6eb92ff3f00c49b5ce351c770a483975d x86/mce: Mark mce_panic() noinstr
12d330c9f297e261650e130e0627fb07e53d67e2 x86/mce: Mark mce_end() noinstr
f2687b288db6392f41a147845c987274aabb8865 x86/mce: Mark mce_read_aux() noinstr
e562f81389fbab47f569ebbe4cb9d3147df90ac7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
581337e397d5693ab596a8b786ffce943e116072 kunit: Don't crash if no parameters are generated
e824c6e591dd194df9100cb184d51e13b9b283b0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1cb9414c12f3d15477318cab49c82c91c8683111 drm/amdkfd: Fix error handling in svm_range_add
36e16d3d53078b7d53ef4a656ae7671eaf523b47 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
f696fc295219fb2e826fc2cbaf3ae3c25ba7b289 HID: quirks: Allow inverting the absolute X/Y values
39f5a40548e0f1a2152934adefcc8f4e1a074140 HID: i2c-hid-of: Expose the touchscreen-inverted properties
b7a417f9a9fcec9ef688c8006043001524b0fcdd media: igorplugusb: receiver overflow should be reported
96be29c188ce3c0f5b4374f6265b69e394f3edff media: rockchip: rkisp1: use device name for debugfs subdir name
7103079ea757eb0fd6fbbb9f2930fa8568b73e88 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5a780371105fb0b418f75415cb5ab878fe941ece mmc: tmio: reinit card irqs in reset routine
ee902381036f9e48dee83bd0bea15a4f95f22e61 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
cb401a226e2ace185dbc5940f1b53b69c600f6a5 mmc: omap_hsmmc: Revert special init for wl1251
b269577f125c06ac835df262fecacd7c042d6bde drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
f3ce3d03307088883b3715a22047ea26aca7070f drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
2de02c23df1c22e4ddc8b073aacf11a74fac2027 audit: ensure userspace is penalized the same as the kernel when under pressure
5b8cee50f5242c305e2350297a09dad16154887e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d80be1b1298ccf119617ebe936da11d8fc2ccadf arm64: tegra: Adjust length of CCPLEX cluster MMIO region
80e0b83e61d68d6374f71ed253025d94d76ff158 crypto: ccp - Move SEV_INIT retry for corrupted data
7b7dfb495b70d8dfdbf72ac80da691107a594dce crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
c57f8d43411eae55d3893d8d6375afb96137aa76 crypto: hisilicon/qm - fix deadlock for remove driver
3f90cfc3d30ca2f88c14bd95d5ad7363203c9c81 PM: runtime: Add safety net to supplier device release
06f1d785426624d154e4fdbaf25ea27c4eb46ecd cpufreq: Fix initialization of min and max frequency QoS requests
2e2fca6372d772859625170d15ff44dca85e1d33 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ef782a3da4c3e682655978fb2cf7ef190dd1c947 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
5806b60fc27de57faeb9bb5a0b251448dff2dd59 mt76: mt7915: fix SMPS operation fail
eacc0e813316340134c3850347ec2684d2e9ddb3 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
30a26b8fa077702d46915c1180f36df3f8e7edca mt76: do not pass the received frame with decryption error
5bdbaf32aadafe0f63e0a11cf483c35fba5af802 mt76: mt7615: improve wmm index allocation
8e3acfdbfdabe6862e49da262805bf37f75b94cd mt76: mt7921: fix network buffer leak by txs missing
f94432bbc96c248822a23fd46a81084f3243b3fc ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8f88403e93aca40ad9bec0623471bd7c71593caa ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
54061e38cb27850895a71f54bbbeedc22573c0c9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c119fd524f25b213c8e276f622065f15b63d9fc4 rtw88: 8822c: update rx settings to prevent potential hw deadlock
47fc6cb2f7fc963ec09c337cb7345f5fcfe88115 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
349abf10fde3a4c8beafb35f3ce157dad4b20a71 iwlwifi: recognize missing PNVM data and then log filename
6ecc572fdd3f86bd54e841eaa7693e92e7755f98 iwlwifi: fix leaks/bad data after failed firmware load
1469a9145c9587e46d0085787fe8699dc2432a69 iwlwifi: remove module loading failure message
dbd11deca400c4666af48220197f7535d7b29b46 iwlwifi: mvm: Fix calculation of frame length
6b7e0a0b5936af4c3583081536b313d2824beda4 iwlwifi: mvm: fix AUX ROC removal
9c25c2ca07b623923e86cebfeeb017d178763f37 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
2b2b9d2a5484de03c0594b736062834828355302 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
2cecefc989d702b480cc260185ef215c0d08bec0 block: check minor range in device_add_disk()
5e6a73c4620434443a27d5a979717feb046a4e82 um: registers: Rename function names to avoid conflicts and build problems
4dae37ff3f2e437c284da9e782eeb8b64a568c4f ath11k: Fix napi related hang
acb2d99d6e6109e280d353ec0c2172eb33db0d14 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
63680a98220921888297e1b03faafd8b0f5ab442 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
d34857403ed967d4454aec3561a3db81666816c3 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
d148d42a742b066366611f3a49eb2e150fd488ab xfrm: rate limit SA mapping change message to user space
6eed35051c298979ccc4de1352cdccd1187a0504 drm/etnaviv: consider completed fence seqno in hang check
182b058c4c1c8a541aaa0b521071023fa9462bde jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f7574ba02d057d22f5198fc5832f539ae9ef1abf ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b317004b198e729eda9b8cb3f2eab8d20074a913 ACPICA: Utilities: Avoid deleting the same object twice in a row
faf0959b881391b1602531d85a15db2209dca018 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3f9e99fc28d0184211f80d02b9aa6edc99e65ad6 ACPICA: Fix wrong interpretation of PCC address
6378fcca92ca2153c6da4dc93c5106c6eca0d6e7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
507e26cbd64dc0c4c2a5fc8ed195bc90e7bd013b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
b2f7a71b0853140ccc00312544acc9a2f0eb259c drm/amdgpu: Don't inherit GEM object VMAs in child process
6c638039ba3fd3288f2b2dc66b8dfe71f5f20134 drm/amdgpu: fixup bad vram size on gmc v8
11c5cbab5b6c75a49e42b80ccc2506996f76f651 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
160ccef3aa66ef0e323b37106e0ed8a390252097 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5a9d7a895f69b89f32eefd95ebd9438606e80a1b ACPI: battery: Add the ThinkPad "Not Charging" quirk
4b0b256a4c495077db22cd270f0ccfadf06d69f1 ACPI: CPPC: Check present CPUs for determining _CPC is valid
32e9d0250c8407b5cd3205afec8e8e111664076e net/mlx5: DR, Fix error flow in creating matcher
79174be972ea71d419c8445d9e91d9ae1e3be085 btrfs: remove BUG_ON() in find_parent_nodes()
b235e2f20b6948eb40b6079c7ef1bd316db39cf4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6fe085d98102975a855a0d854ca5b294c5488ad9 net: mdio: Demote probed message to debug print
8161832f36e8c13518f43ce721d5a31fa3025491 mac80211: allow non-standard VHT MCS-10/11
f187eb759e5d3adc448e7d25e0aba25e233e55ae dm btree: add a defensive bounds check to insert_at()
c76deba674ca3536e5d46f14bde3187d30ae1349 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6a0a66a38baebce269cfc4c66cf1eda1a158a3ec can: do not increase rx statistics when generating a CAN rx error message frame
5949c59ccfc2969feeb47ce87fe01c8e7ec089c0 bpf/selftests: Fix namespace mount setup in tc_redirect
aa3a29d34d99bd019b938a4e633a5d87b466968c mlxsw: pci: Avoid flow control for EMAD packets
04d17feb2ae71515b7c0dbccf460b5495818576e net: phy: marvell: configure RGMII delays for 88E1118
36cb4e9c23f0312f56285f20ed6109440dfbef83 net: gemini: allow any RGMII interface mode
5b833150db5d1b66d12eb8052ed28d30eaae1c3e regulator: qcom_smd: Align probe function with rpmh-regulator
ae6cafe9968caf550218872e28761cf16d882001 serial: pl010: Drop CR register reset on set_termios
0aee1b34a4f069f1b233fc7064896fc0352adfee serial: pl011: Drop CR register reset on set_termios
3a06768586a095a4c2861289fa2cce586d08d3a8 serial: core: Keep mctrl register state and cached copy in sync
16f94f605b53d5eefebba3a2891727d7cb362c18 random: do not throw away excess input to crng_fast_load
0c41a3aa99aca06dd5e72ab9f1e2a1053ea04a77 net/mlx5: Update log_max_qp value to FW max capability
8b415967c190826efd221b32a5be9cf223734118 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c421ad4c5440a4939898101e175c07a812786124 parisc: Avoid calling faulthandler_disabled() twice
e6423c2ad2fa71380b0f282f50a3708eb1fd4b47 scripts: sphinx-pre-install: Fix ctex support on Debian
8ac4fc4f54a9d033175ce32a00d100e705dc8699 can: flexcan: allow to change quirks at runtime
96ca83968df0a328d61ab0f5ee763b49071ba515 can: flexcan: rename RX modes
87a73ecfea16ea94884b361f5e0ee6ba9bfb761e can: flexcan: add more quirks to describe RX path capabilities
6bc7773c45867b4d4af020424d8cb13e330f1fb0 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c4d6d5a566a41bbe0b540a41b4f8c4ec77f7723e clk: samsung: exynos850: Register clocks early
58917764931d37d24ad3ccc83d0e5d69ee52eae7 powerpc/6xx: add missing of_node_put
8175914bcc4a1d18dd20d5e83c59fef035022cda powerpc/powernv: add missing of_node_put
089ee509583c24c14e58537f631549ccb35e87fc powerpc/cell: add missing of_node_put
b33881e6eaec48c602747ea4b0694239c8a1d669 powerpc/btext: add missing of_node_put
e66995a08d9499c6d95984b1fddec8eeea2efd49 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
22b7b2237a1c54699b0da01a8115a4fbfa150218 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
bf37ec8c2f36eb6fe1a814716da88364505ae177 i2c: i801: Don't silently correct invalid transfer size
2b8629ff8193ff185831bf44af5f01fed6f3ba34 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
06d433ec631e05235534f346009fd567e95b539c i2c: mpc: Correct I2C reset procedure
bfca9c139de06ea0b5f74a2dec4583254b4b834a clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ad2346654fa036e5565aaadbedfb28fd02fb2270 powerpc/powermac: Add missing lockdep_register_key()
d8becd9a2fb68c4b9b2b575fc4a70e5bb2b3ec1a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7b036026ef2ce932d9086646c124460350aa58ae KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
9c54d4f5027a0aba7a569e64d234a531ad560eed w1: Misuse of get_user()/put_user() reported by sparse
505628f79e5f85d7a42623135110be682ffe1134 nvmem: core: set size for sysfs bin file
65de10849b9ed6bccbcf2949f914edf7ba9d59ee dm: fix alloc_dax error handling in alloc_dev
b06336f3eb1b22e50649a497299ca3babe5639c6 dm: make the DAX support depend on CONFIG_FS_DAX
5a9d6eea99a92349f121b6658090c213963f1daa ASoC: test-component: fix null pointer dereference.
bf1ad310de18b4a5317f4abae443bc259b039523 interconnect: qcom: rpm: Prevent integer overflow in rate
f2f7b6a6fce364b670528849bb936615b81033b5 scsi: ufs: Fix a kernel crash during shutdown
7bc2af356c43de8c11165b5b08a3af6f0a496763 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
65c9ef974b68bfc7a51290df9f296829e509ecdc scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b9fec7c7c98c2e76760427ae2518496c2d67fcdf ALSA: seq: Set upper limit of processed events
8a9c0b46161fd623d23323dd0cdd69974c073b72 MIPS: Loongson64: Use three arguments for slti
76344358d527298d1d03baf5cd86a179859beae1 powerpc/40x: Map 32Mbytes of memory at startup
ba62ff53f6372cec2dab3689cc96d086786a52ec selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1ec9106d50cadcc9d56bba683113d897bd5f8124 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2893711c4ada732d542b8feae608fdb6cd4fc085 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
46e55065012058034d7fbfc3bcf5326b5d80d484 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
f4e33ca871dabf2c1be8875e58ee952b4789c6d3 udf: Fix error handling in udf_new_inode()
2d418f7a7b8e403a41892b8bcf8c3f938cb7c474 MIPS: OCTEON: add put_device() after of_find_device_by_node()
d5cfd1366dd8fe2d1ac3e71eaf1932852af97efe irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
2305758f675a3755f6ca51008e66a40efb109a84 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7fa4aed5ff0d521f2a443baf595e731afc05eb8a scsi: hisi_sas: Prevent parallel FLR and controller reset
119f5e70a6492ae502f76808914b35cf578ae1dd ASoC: SOF: ipc: Add null pointer check for substream->runtime
f5eb9372b68c21533e79568ddc10add3573355a7 selftests/powerpc: Add a test of sigreturning to the kernel
142ec5f7185fb49d955c4cacda8b7c401781fe62 MIPS: Octeon: Fix build errors using clang
0af35731bd1022645f21df65d725476c893a14da scsi: sr: Don't use GFP_DMA
0afad204d28e22cade49bdd90b9540d422e4ec03 scsi: mpi3mr: Fixes around reply request queues
dfef304509ea5e64c06095546f9e2abc9e4638c6 ASoC: mediatek: mt8192-mt6359: fix device_node leak
981b40009ba1d28612c529c01a86a0e958802546 phy: phy-mtk-tphy: add support efuse setting
50f2806fb0dc32d2ff6283dd4fded002dc07bc0c ASoC: mediatek: mt8173: fix device_node leak
ba86e1eb3a9cabe99ed378ec9c2a85a86c46457b ASoC: mediatek: mt8183: fix device_node leak
d92948d4002cffb872cd984d91ceec77cc9405df habanalabs: change wait for interrupt timeout to 64 bit
76fc03e9b2379645e119e6a253910733fa091db3 habanalabs: skip read fw errors if dynamic descriptor invalid
688ef0f84f17db8ccb5c08365891e80e843de2a5 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
eaa243e3b422100a7aba51259281a870094c82fd mailbox: change mailbox-mpfs compatible string
87f50753bb8d0073f7fc0717e107db7c5354ed91 signal: In get_signal test for signal_group_exit every time through the loop
61e6d9c1c1f62698016d5bf49417058dd01900c5 PCI: mediatek-gen3: Disable DVFSRC voltage request
a1c3085ce49c8954d862c2eb6bc23f5112e50aa7 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
eac10cf15e032c6152e6b69b9df298a6f17e9cb8 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
ae92f6872cfc5fb50fc84c206620080e9a70079b PCI: dwc: Do not remap invalid res
fadafea0d6a3ff6cf004d8c0044b2190c18bdf7a PCI: aardvark: Fix checking for MEM resource type
2117cd7f63e0c56b17d19f397367ec67bfc73095 PCI: apple: Fix REFCLK1 enable/poll logic
e0fdfa7cc25df72a2c083da45468e2620142c369 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
c2c2402472e73a90312b8a2cbf44cedf79b2e3d2 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
5ee9e5ca0036952ceaa926f0f87fedf71d2c7daa KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
8487264dc6cd5dad892405c50f38d3f884e15964 KVM: X86: Ensure that dirty PDPTRs are loaded
744d39e687ccddb3d951aecf25c7763e4d93e884 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
0db84a61cc15861f9b2d6ad1e7df8b660571622f KVM: x86: Exit to userspace if emulation prepared a completion callback
c5208e938c0a3a5bcbfaf376e7a0857f8d1852eb i3c: fix incorrect address slot lookup on 64-bit
a8846b8aae8f267b8e98bc759d548148f2528900 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
4c6d9eabe65ed825a7762a9b5de4ce2eea93ad8a tracing: Do not let synth_events block other dyn_event systems during create
c1b5ab26da40de40d2102f0403b66b1ba668fef7 Input: ti_am335x_tsc - set ADCREFM for X configuration
5b313f9368b6297d2e8503229582ef2b7fd5f966 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
80ebf5a85056c17d531169a6ad4b1d0e2a8c0705 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
a485404eec4657812c7a2f7975da669bc29981ed PCI: mvebu: Do not modify PCI IO type bits in conf_write
e47014e18f6035e1e041ce13919a827530857b0c PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
0618a02dc5320bfd07ec1048bc4106fdde1c438f PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
635d4f707ee293737281bb3f95dbed1172fc9323 PCI: mvebu: Setup PCIe controller to Root Complex mode
ec8c7cb302d1450295c5d0572513c7bb93a56636 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
0170018eb850895f6b6e8b9d613163f5e79d6236 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
70299cbc4256518d5b670008c910fa1d00c770be PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
34c2871197457781baae54207ff0c8ceca857647 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
c22328019a0f42232e2fc733713cf180f53f491e KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
58f2022ce714c21c21e1eee0cf5c556dcf550820 NFSD: Fix verifier returned in stable WRITEs
5ac894d1fc2ab423f92be30364e5c36b5b17c5b9 Revert "nfsd: skip some unnecessary stats in the v4 case"
a242fee4fa6cf797eec66c776b24cbf4dc055b58 nfsd: fix crash on COPY_NOTIFY with special stateid
d25a92895aa1f9a2a7fd3b6cb8d30c832e8ac76e x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
f0341f5cc6c6a9a126982079204d4bf1e15e7e38 drm/i915/pxp: Hold RPM wakelock during PXP unbind
04c9f2ba421447613e5a557e095d596f2ae11c92 drm/i915: don't call free_mmap_offset when purging
d5476788b43b8f216932604dc9febfcd1438ec13 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ebad54e3c6090bb04e9bfa33f4e9de5be935fe6e SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
083cf11ec487777e592bb0dd2cdec5a4232875c2 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
550da6ebd96e3e738350dc8e388a97f8988b5669 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
c737f6d2df1340a45ac34acca456cbe2ce3f3faf ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
bf0656b4c88bc502a65d05763af049f88c2b0fcd ntb_hw_switchtec: Fix bug with more than 32 partitions
51db1077f5ef6ec648a70a4b202285dc1a558d31 drm/amd/display: invalid parameter check in dmub_hpd_callback
fcaea3c49093d9fe84f20186b0af116dbba837e3 drm/amdkfd: Check for null pointer after calling kmemdup
e72d50da06103e57d6441240816908a72e286f62 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
8feb6df33fd061d6d516385b4afa658b38a2c8e7 PCI: mt7621: Add missing MODULE_LICENSE()
7c0e0a181a1468c188cef024a807b26f1c2d823d i3c: master: dw: check return of dw_i3c_master_get_free_pos()
23ed3bd1c9bb7924b9a3a3cc30762511e8bd91c6 dma-buf: cma_heap: Fix mutex locking section
dfca7ff6901cf4dcf25e9bee96472afbdeb3f770 tracing/uprobes: Check the return value of kstrdup() for tu->filename
d383c3b1e74541a71f0bc8873c6dde0cbdbc9515 tracing/probes: check the return value of kstrndup() for pbuf
14cf784622cf68d19386db1da430bceaa24ca4a9 mm: defer kmemleak object creation of module_alloc()
f9524d04563d4dad485f48f745c53f949891ebe8 kasan: fix quarantine conflicting with init_on_free
f0c3b118b9d2f88865508075f2d675194a53cec4 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
9aaa80d6b746b55bc1f7d027fb57a97d36ae83b8 mm/page_isolation: unset migratetype directly for non Buddy page
d1d1202a8198a2c6cbf74e5c74619fce9009ed9f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
f67142fc36c003ef79a5f47e2f9cd553bf6cafdc rpmsg: core: Clean up resources on announce_create failure.
70ea3dcaea7af527956d0569e35f1307c193e975 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
53c401fd09baf4d71f31b3a533d6480a3e5cb902 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7f9198891982bf5e27e406cae177ca8fd898debc crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d82cc94527b7885d25a48bff0491e90e72e43df2 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d855eaf8ad49e71f3cdfff6ea027a38697aebc51 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
41213e2ac8542c69f3cbf20f068c5e3d921c3e73 tpm: fix potential NULL pointer access in tpm_del_char_device
04ec2675bb710a9aeb7b5352c2197f2664d600bf tpm: fix NPE on probe for missing device
fffca097996cca0ae5123619bc9af3e5e0ea399b mfd: tps65910: Set PWR_OFF bit during driver probe
4f0e37921e3f6a2b91651dbc4765ced9ded35ae2 spi: uniphier: Fix a bug that doesn't point to private data correctly
a0e23885e6cdde796a6d4dcc2ad7bbfee93b3d1e xen/gntdev: fix unmap notification order
9040e1c47f51e4b9aebefacfe536da0797b7fcde md: Move alloc/free acct bioset in to personality
63facf1e3729cdc818104c177d88d749847d4a5d HID: magicmouse: Fix an error handling path in magicmouse_probe()
58f3cc7c2e54a4ad002e89d131f3e8958c9096e7 x86/mce: Check regs before accessing it
50f19e3055550350ec0b99b3aa286b6edd5f0a38 fuse: Pass correct lend value to filemap_write_and_wait_range()
7e91a7fb2cbbcb2892780ec2b6a867339983da65 serial: Fix incorrect rs485 polarity on uart open
81b60ad81c8ca7953392bb55ff786c1b54fdcf66 cputime, cpuacct: Include guest time in user time in cpuacct.stat
f7f2175dd03abeb546ed476e26ef288d40ff39c8 sched/cpuacct: Fix user/system in shown cpuacct.usage*
dd30435dd16387761c2355810522daddc5500976 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
5bd6cc44ec978497115b555a7bf1c0047e84a220 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
eb23f44497ce3d6f73b0217cec00d6deabdad9c6 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
9a54fa4d76a3e06ab2f348d78c10b63edf821e62 remoteproc: imx_rproc: Fix a resource leak in the remove function
8d58b7b39831fdccaa3c7be4a7b75f65fd340356 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
41910d78b25e7eaf332c0db08b6a8fcf9850ec32 s390/mm: fix 2KB pgtable release race
aed154325dc6303dc53249404d928395ae01124d device property: Fix fwnode_graph_devcon_match() fwnode leak
0ee727614a2536c50ac368787d4f2de6d1a6211d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
a5dcd060f2d2225f3ca8beda14a0db26f599b1aa drm/etnaviv: limit submit sizes
69e07810a5c40524463be33cf66ec4a30164cd7b drm/amd/display: Fix the uninitialized variable in enable_stream_features()
801441b02dc26eaf3dd37edb6cd007038f405740 drm/nouveau/kms/nv04: use vzalloc for nv04_display
3ec6de0bf716eea93c89b730df6fab718b181833 drm/bridge: analogix_dp: Make PSR-exit block less
8bc4a886322b49421ac9b5dfe8832a343110405c parisc: Fix lpa and lpa_user defines
f4cea76c25ecb0bacf183b4093eb951c04618f23 powerpc/64s/radix: Fix huge vmap false positive
e7716b6a2738ae5e52dfecce488427521af0be31 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
88d4e01d99eab172a4f7347946605f5e60d2695c drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
ff012cfe9feb15050d3d11d3a1a20191a4ffa260 drm/amdgpu: Fix rejecting Tahiti GPUs
86534224b5d989de8735193ba0133a2c42c901c2 drm/amdgpu: don't do resets on APUs which don't support it
87e42f3887aee5fca9d338f2fc029d3f40fb3972 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
722e75e406ad05dc908d8024c77373f92e11e935 drm/i915/display/ehl: Update voltage swing table
d8d4412ebb5b75b97e28c4f40dbd34cd2593dfa8 PCI: xgene: Fix IB window setup
1ee4588e27c5bc0b6e203ba62ecdc36642345dce PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0549265508e4832b54c1c093d198c45192aad000 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
82d83a3cf8b800f27ffe8cac00fec769e900cb61 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
67bfb15cd03d77eaa94a5268c1f97fd7320960e0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
3bdddfb89119c181c38d25c4649b761b8626f172 PCI: pci-bridge-emul: Fix definitions of reserved bits
3346b6a790986ce9fb4d680546459c7cee007d60 PCI: pci-bridge-emul: Correctly set PCIe capabilities
32533ae3f1745013a7c62b7eabdd28e015178f0e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
01333031dc0df98ab71e264cb9154824cd96c86d xfrm: fix policy lookup for ipv6 gre packets
a1fb2c8dc63222e5645bf89dc1521e5c84890e94 xfrm: fix dflt policy check when there is no policy configured
03eadda2a37bde611c9d04e7ca61c79ae60e2446 btrfs: fix deadlock between quota enable and other quota operations
34528e8ad30258d24eaadf793afad533e083531d btrfs: zoned: cache reported zone during mount
8b6516aae6c5c502e207fb20d3320cc9c7f3f9a8 btrfs: check the root node for uptodate before returning it
f1238455595f432f45667e9936cc7cc0170df488 btrfs: add extent allocator hook to decide to allocate chunk or not
6faf948bbd25b9bffc1399ea1ff610d7af28d762 btrfs: zoned: unset dedicated block group on allocation failure
bf19bd4054e1de7130ba4fdb0cac2d8053deebc3 btrfs: zoned: fix chunk allocation condition for zoned allocator
ef5a04be488657f3b9838ff430ab4d9401d3a201 btrfs: respect the max size in the header when activating swap file
0fac47a268cdb9a9fd2fdc40be0acc34fb3ffc13 ext4: make sure to reset inode lockdep class when quota enabling fails
acac786e8b4974368e46444233aefe653b37817a ext4: make sure quota gets properly shutdown on error
2b46bfb2461c554766e1b2442f4974e0f66d8659 ext4: fix a possible ABBA deadlock due to busy PA
b5c0674474340665bd408413933193b481b8d25a ext4: initialize err_blk before calling __ext4_get_inode_loc
8ed082d347439a7e9a66e9fa6116a3b5e51c45a0 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
d355126af0a21c69f3789bc87e24aa4f21ceeee1 ext4: set csum seed in tmp inode while migrating to extents
746a84a4682a27d52411731c8ae1e5fea7edb4d8 ext4: Fix BUG_ON in ext4_bread when write quota data
6e169fe07069007b3076dca259724e9241ddcb76 ext4: use ext4_ext_remove_space() for fast commit replay delete range
31ec2070d5a34416ca35e74197254228a734e5ea ext4: fast commit may miss tracking unwritten range during ftruncate
31c6b3600bb9154eddfb7a82dbe9f29d2803b119 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
cb560f967a5bb389bd521e9ee5bb4d88f8deb413 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
dd9f03e4c6c20e62924bde961a71b6a1be2c5c27 ext4: fix an use-after-free issue about data=journal writeback mode
c71a0946ac99e734a4d0ad23b7712755d3f2c415 ext4: don't use the orphan list when migrating an inode
ca1456fc055dfa94c67b8102bc6d56d329e9271b Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
91891e4f1cb6810bee49477e65e541679d979e19 drm/radeon: fix error handling in radeon_driver_open_kms
9cef7a7c616cf09db1a74cbed3689ff131401fe1 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
690622b184dfe6d432633cb91bdde3bef805f721 firmware: Update Kconfig help text for Google firmware
e3e3956490f5e244382f42ad3f1e01d08367b74a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
433b3cea39eff4ec45e5d62b7c7f9efe104fe794 media: rcar-csi2: Optimize the selection PHTW register
4f7de8de223a45d64ea1610cd740707997892bfd drm/vc4: hdmi: Make sure the device is powered with CEC
c65b11cd94ca8c5f809116081c8a37369310d835 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
760a62894b3ae2dc9f2f7c3853b3f8b5712ebdbf media: correct MEDIA_TEST_SUPPORT help text
2b34bf8cfdc2de26ed9d83447e13229d0a6a76f3 Documentation: coresight: Fix documentation issue
3c9e2a7dd4713cca05fd2cd84344c8d00dd22a01 Documentation: dmaengine: Correctly describe dmatest with channel unset
2393a003f8af2dd9ced71dab46b1cc079e201b78 Documentation: ACPI: Fix data node reference documentation
a6313955e69845cfeb6916c73a017153a451bceb Documentation, arch: Remove leftovers from raw device
97af051d5d352086398d897dd009434377e4267d Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
de80d2e3242bc7a7183be2f9c0c957e547ab7d7b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b0865986a57fdc8b2102e1fede3ffad7f833e15e Documentation: fix firewire.rst ABI file path error
3423feb8fac71447206da75613d8ac3ad93df250 Bluetooth: btusb: Return error code when getting patch status failed
9acbb2c1f1ad8672371eda59f5dde7c7cb734a17 net: usb: Correct reset handling of smsc95xx
cd870edcfe3ea6390c0d57cc5c2ba8b66996006f Bluetooth: hci_sync: Fix not setting adv set duration
6b3387c3e8a7b6e982a34718e051ed23bc8ddc99 scsi: core: Show SCMD_LAST in text form
56841644956f10cccfe82d990d4bc80e116fbf6d of: base: Improve argument length mismatch error
891e50fefe20a3c2dc22e44501a65cf038f0e70b scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
9003e4684e0ff011f0601b8353aeb90a19ffa054 dmaengine: uniphier-xdmac: Fix type of address variables
c23361bdffc85a99e9bf63b29634f2a9fa9213bb dmaengine: idxd: fix wq settings post wq disable
6d765fbf674cb69043b9faf27f585ad3a3826dd1 RDMA/hns: Modify the mapping attribute of doorbell to device
58a702316da7e766c708db02a20c7cd068dfe886 RDMA/rxe: Fix a typo in opcode name
566f1c1896508143a3d24fdc1cae0c1f91d676a6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ffa060c224a4a2db526d024e5bbbb955525d3962 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
80248c60fb20a1e230ee7a7ecdd2ef1ca0f6b98d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3934cca28e8c735628afb18c50c0f143bb1170ed powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
52b97cd28fb075397aae71ac16068e20410fd2a1 block: fix async_depth sysfs interface for mq-deadline
f5ebc447d9e6138ebbea7c96c0475b02f33cfbf5 block: Fix fsync always failed if once failed
2d1a3f62f4184a6bfa3427dc5509c47737ef60d6 drm/vc4: crtc: Drop feed_txp from state
7063fe1598b28d8db77630fd5405eb2a6b52e510 drm/vc4: Fix non-blocking commit getting stuck forever
38c14288040d19f41a194dc42ef586ae0ef11e82 drm/vc4: crtc: Copy assigned channel to the CRTC
200640b20bcd895efd66b45eec4b018f46f1d833 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
2ec13880d0537bf4bbffb1cbd223badf2ba14142 arm64/bpf: Remove 128MB limit for BPF JIT programs
d689f8451dfbf418ce19e94289445e23836d24c3 bpftool: Remove inclusion of utilities.mak from Makefiles
5b699583e31e56f4f978b8f2d8845af11245d47e bpftool: Fix indent in option lists in the documentation
50074a36f22eaf676a60de02e7add93ec663c3ec xdp: check prog type before updating BPF link
e89ab6b6a3736222580b630500b58cc630713f39 bpf: Fix mount source show for bpffs
907cab54e07aa88145e555b2cfd4215913a795ab bpf: Mark PTR_TO_FUNC register initially with zero offset
6e7bdd00a774e0b64f3ebeacedfa9bd4106cb409 perf evsel: Override attr->sample_period for non-libpfm4 events
d0498678b3bd2df6c693ba8c802a15de78b949e3 ipv4: update fib_info_cnt under spinlock protection
68565c675c1d1c536fc344adf2c42293e005c03b ipv4: avoid quadratic behavior in netns dismantle
6460ef3f218861544a42e2c1f1dfd1d3fe8af928 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
9ce4e74d45c4d86b1ea4f9cfb126102afd12a92e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
55ec613240d3b5c9d87d713ec1f889a122b4fae1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5e036092083409cf22eb65f14a448f483f4d4283 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
68fc942e0cf58f9dd6e813c204d52035175ae0d1 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
46e6dd6c8476abfa7a85c96e7d5c4fb5d3522ea9 riscv: dts: microchip: mpfs: Drop empty chosen node
b8fe1816ff70e15f3826275a0f5c930eb80500e6 drm/vmwgfx: Remove explicit transparent hugepages support
6ec25a180f4076e32fd7c689f98f7b5d8629c895 drm/vmwgfx: Remove unused compile options
a2b54d1070377b51f15f1e7219887cda76a8fad3 f2fs: fix remove page failed in invalidate compress pages
ec6b5a440a6ce3805ea8d0739784c22ecb9b318e f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
744a158f1a1f80a5b900abe14dfbfa6555196503 f2fs: compress: fix potential deadlock of compress file
35e1574925565ad7bd138ca2806d7f5c36fb7fff f2fs: fix to reserve space for IO align feature
96949609ada1997ae668657b8f82dfa19a68c3dd f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
8d9a9b940eb73aa1da1caeb4deb4d385c7cdad89 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
aaac4f597bcf6d42a057099ad0d87802c263376c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9dd967841aeb495f577bee246b80e235e8263fdb clk: Emit a stern warning with writable debugfs enabled
f6a6f653765d399cf1282eae85de06209c6a93f2 clk: si5341: Fix clock HW provider cleanup
52e1eeb78a91607e6342b58d4a037de7349fbeb9 pinctrl/rockchip: fix gpio device creation
7f259a8c9877d3623403fe6c31fbbe3265cd7c76 ARM: dts: gpio-ranges property is now required
c82ea3bc51b575a3b67d30c4895f66d60cee1271 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
d15d68215b8e70220e727264dbaebd717f2384ab gpio: idt3243x: Fix IRQ check in idt_gpio_probe
55335a0db7cbc06168be4460137e36a2b1ba004d net/smc: Fix hung_task when removing SMC-R devices
c9d45bff81e98d75151041e62d265e4c4a449c6e net: axienet: increase reset timeout
58793a0cce8127c376f451a6bfa11ee14062ab48 net: axienet: Wait for PhyRstCmplt after core reset
90529bf62cd6ba78627415f747ef881f3dcc0fe7 net: axienet: reset core on initialization prior to MDIO access
2865afb3c7155a0312a92f4afcb79d591e82f480 net: axienet: add missing memory barriers
e472917711dfe692b46c837d1c209df4de5e146f net: axienet: limit minimum TX ring size
517283436d068a0d06c5491a2860dee2121e3f76 net: axienet: Fix TX ring slot available check
3d0b1906d1769b51285505b4a6531d16fe4bfb89 net: axienet: fix number of TX ring slots for available check
e79bede692fe93f5b46a8aa418ac1757c66dd780 net: axienet: fix for TX busy handling
eca8037e31232ad02af9763b28a421869b217488 net: axienet: increase default TX ring size to 128
62d4b2038fd408db2324fb341643d6909d39810f bitops: protect find_first_{,zero}_bit properly
7b2038f703778ab736545b953c7762bd551169b9 um: gitignore: Add kernel/capflags.c
7d3fa476e60268c293ecab21477b2fffa7ceb8d0 HID: vivaldi: fix handling devices not using numbered reports
0c7afbe2645b26990e44f6967cecd85d17c19094 mctp: test: zero out sockaddr
867a42c3f7c09729c636837076828042fcf31832 rtc: Move variable into switch case statement
be0522d84e8f36818ec3a962c643f08dd6dc9157 rtc: pxa: fix null pointer dereference
052578fb82930e96d2325b89fabe792af9f70aee vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
be65722da876a2869304d1cd7feb7789f46bfcbe virtio_ring: mark ring unused on error
9ba64b1891af59302ef239aa5987fdeab4e0e7ef taskstats: Cleanup the use of task->exit_code
b8d70df0e5a55255eed3cc5efbe8d9e09aa4227c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ec1f5747d968b3e8e5e6426aaf606c5006c019e2 netns: add schedule point in ops_exit_list()
8c382e9abf708fb89f3f60aeb6f4c713bd2bc59e iwlwifi: fix Bz NMI behaviour
6481e63b754f7811f17b5c93a7888cb350046b70 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4684c34809ef10f2d3f8ce25ffc75addb48591de vdpa/mlx5: Fix config_attr_mask assignment
66815392a1c5c3cb48cc49cd67eacb4027a226f7 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
7bb5d74922922090965390b3bae8e1e1a2ad1a0b gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
3da8e7a7fa8064ca10437bfc197c2221e07b3a38 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f1bae25a2c8b9c8427e8e6ff55549856b5f9368b perf script: Fix hex dump character output
04a1aca5d6c44e9bbc1beaf68103841c33d39502 dmaengine: at_xdmac: Don't start transactions at tx_submit level
bfa3ffa1802162036f2cb0a0cef45c03da9af9ab dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d6501bc09fe76e4581d722aefc8f97140e309714 dmaengine: at_xdmac: Print debug message after realeasing the lock
c21fc35a6de2f5a38aa417dfd8d8f741ccbe2b04 dmaengine: at_xdmac: Fix concurrency over xfers_list
9a078c99cfea22b560364aaa3b23b4dfec57cb30 dmaengine: at_xdmac: Fix lld view setting
6861821f44e58a9bffdb4194137209f35549c2bb dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
83cd9ee10a53d92f97c0674da45d15771e3bdf0d perf cputopo: Fix CPU topology reading on s/390
a23315cbf39b78686a6e761a221a4cf997a856a4 perf tools: Drop requirement for libstdc++.so for libopencsd check
4c8d7e9f9a08c6f2d709480e84222e79000c9815 perf metricgroup: Fix use after free in metric__new()
b5e204b47989590be7dad9ee0d6e7d2205a9cc79 perf test: Enable system wide for metricgroups test
c3bb339c3e9d884b2b286a7fe33508c9a4c011b6 perf probe: Fix ppc64 'perf probe add events failed' case
d81654134f5cd632ca928b07aa9200442ea162fc perf metric: Fix metric_leader
bf66e67a4de9e856de8d9c43bb1d89125c7019b9 devlink: Remove misleading internal_flags from health reporter dump
ee878faf838b1cfec244a044f7dd981a8bfcc361 arm64: dts: qcom: msm8996: drop not documented adreno properties
d90605b9356d95d49cedf3e42dd0960c795672a7 net: fix sock_timestamping_bind_phc() to release device
aeabaeeca1f79eb3a300c25b79b8e038ce92bcf5 net: bonding: fix bond_xmit_broadcast return value error bug
d38969c61dfb5ebe1b22ea3da82da69ef85f7e6f net: ipa: fix atomic update in ipa_endpoint_replenish()
60c909379f5115c1f9df61943595f13aab17eac5 net_sched: restore "mpu xxx" handling
e485649e3770a41658aeee2e2bcba9aac863c997 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
c3f02d3a72b7cf44cdf8ced9d6d33a477c1e5681 bcmgenet: add WOL IRQ check
b868ec4cce289c81a0f03578a73e192338b8fcc9 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
e9c16517b14b9eff6e05f8b02051ad2f7eb09665 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
793456a0a387ce7c8ae53b3b960e34e08a409406 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
2172512c051df00b3435de742e77ae403f3d6d53 net: ocelot: Fix the call to switchdev_bridge_port_offload
718df6ff59012a809da22e84cea9d062fc8167ae net: sfp: fix high power modules without diagnostic monitoring
7e28aa4464efde9af05cdf2f61fb7d31fdd72631 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
898aff610d19f6c29729f7b388dae359392e0beb net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
4b020b026a306adb8c7626fd847ecce55f77dd32 net: mscc: ocelot: fix using match before it is set
4cc4ac6388fe9df7998ec582dd703038fd5282ca dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
a806151b9d57daae4be1f372e327f8f038eaae27 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
2512d3dc251b3f0351542425aff2e494935dd505 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
9f4354457bb566879cbd4e7b03a0906c9fd9f20f sch_api: Don't skip qdisc attach on ingress
683ae88372a5216d7a340e849e727428a99f8242 blk-mq: fix tag_get wait task can't be awakened
78ac47dcc7e40dd3f69ed0366b1088d99b403204 scripts/dtc: dtx_diff: remove broken example from help text
108cfec852f01fd236ac730d40a4879facccca1f lib82596: Fix IRQ check in sni_82596_probe
d821ce38653f8a917691cab218788e3ebefe77fa mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
1048960e967aa5048484b8ab814084c9a3e23487 bonding: Fix extraction of ports from the packet headers
a2ffda744c8637edd90df41c2d040378dfcaf371 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
f196c7c850330af10f0de4e98a1743eac8f09843 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e60d007afe629e7a3853435f13cd84442925dc79 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
c822b9a5791f26fa8f939709c13369f7792565f6 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
cc0653f2545e8e54ed35f2ca368378988416c7c2 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
70b662503c2982e7bd2dd4fe62f460acb95dd5e4 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6704f91a4e2ab2eef86d672849a09900414cd301 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
cb17766b7a18b21553173353c28f7461146c769b ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
9ce89787ae8557c69690750aedf6a471187c6d5c ASoC: SOF: handle paused streams during system suspend

--===============8036246058239611711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6830c782681-ee9cc425294b.txt

a3743d2cbe3bdee5bb2af11b6398f25f9938a80a HID: uhid: Fix worker destroying device without any protection
3b669e2ba0c81ed94cca5d3250d51ef340e0b7b9 HID: wacom: Reset expected and received contact counts at the same time
c45b1db9950c1a2db5e23a0510f71a6a7091db16 HID: wacom: Ignore the confidence flag when a touch is removed
2c8b8103660a2e6b2a8d87a010c09093f524a502 HID: wacom: Avoid using stale array indicies to read contact count
7e10d54548f55f79e4e8a6780c55c6de01bb0a8a f2fs: fix to do sanity check in is_alive()
96e71d9870ba102d51a7dfe1cbd370bf1d825844 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
86687a8ea2295f74b2a2a375245c9147e91f69c2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bb706f1124cdb738a7b118f6058db9131c772da8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
93c8483e120e052c2ec1e5d25f5203bd3435b624 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d2e53db5ef11eb58a73c3b2f3d3e27bff607fa9c tools/nolibc: x86-64: Fix startup code bug
4392231998e3c06b9cfa3e872c7aac4769e38bae tools/nolibc: i386: fix initial stack alignment
5f6771686b4ca1454510f9d3a2c5f4c543b4892c tools/nolibc: fix incorrect truncation of exit code
679c8b968969fb809c41fb4633bcf9d3c7ab8877 rtc: cmos: take rtc_lock while reading from CMOS
e06ff7c98fe14e93a5e2aab5a8791957f55054b5 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a1981d1bd0fea668e2696909a1f8a4cb171c6295 media: flexcop-usb: fix control-message timeouts
31ea70802dbbb399ae9a02f0fb19ba92639e31ac media: mceusb: fix control-message timeouts
4473127f64d1906e856b31784416f019e7630b10 media: em28xx: fix control-message timeouts
9a069ddb9604ff557561d0827240447a34465521 media: cpia2: fix control-message timeouts
0139bb20cb750995f8a39ec725f6bf0553213fcf media: s2255: fix control-message timeouts
c6543cf5abaedf9cdb120659c808bf693693db30 media: dib0700: fix undefined behavior in tuner shutdown
20fbf11633be8b252bb7e0c4213b4caffbeb158b media: redrat3: fix control-message timeouts
6cfacec776e02ef80b9a6a92bfa15a410989e0cb media: pvrusb2: fix control-message timeouts
710e5f4f96f75cd9fd8bbd73520120079cf82252 media: stk1160: fix control-message timeouts
a9f080523fa1be6aa461f374ab4485582dc5e1c1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
053bda35f9b4ea14b013206e6fd23b647222de13 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b129d152e49c169be3a0efc93b91fabfa0ea3a26 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
6949dae2103976792d1460cfe09ccf1c33b8c0d0 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9f59b084febc5569a035db1cdff751d64978f4e3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0c7759f3244a5f0bdd4c5c2e76f7c171ac37d7c1 mm_zone: add function to check if managed dma zone exists
6c781d432983fcf3b66bfdc9d9fa18d1e5fa1203 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
efd6c2584bb89dfb047ed277c0d8d30189799bc3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a7b2d7dcc468264c7bc54c2b1bc130552c7378a2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
dc3d91a85f9ec07804748afa3dcd40e1b8f25551 drm/rockchip: dsi: Reconfigure hardware on resume()
31716e6a63c765a7ac1c8c583194dc95699d934a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9adafefac5ef246405755d02af11c330332a9821 drm/panel: innolux-p079zca: Delete panel on attach() failure
9370ee442466bb72d5c1756e8b7c6cdce3168337 drm/rockchip: dsi: Fix unbalanced clock on probe error
c613f64039bc26a6b98c8d8410785b709bfd5594 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8f18c36b394a9dad53a89766877f4ef34699431e clk: bcm-2835: Pick the closest clock rate
d9d739dff314520a088148c9fbae7bd2fb3ddaf1 clk: bcm-2835: Remove rounding up the dividers
294fbfb52d3936241430ddd7f951cfee3d25b2ed wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
515cbb4d6e660eb20aa0b07e3cec62ce5512b54c wcn36xx: Release DMA channel descriptor allocations
0c660a69ddd10b3d297f95148746dcdd3270264f media: videobuf2: Fix the size printk format
c3bf5e7edd88db4fe7314e67df9f2f9846c3353c media: aspeed: fix mode-detect always time out at 2nd run
d665c8a001e6b9272e86fa2421a1183e69aad2ff media: em28xx: fix memory leak in em28xx_init_dev
ab2c8bd4be575a770b99cb1223d6b4ba415e5e6d media: aspeed: Update signal status immediately to ensure sane hw state
f5ccbb64e2e801a1890f9678151d949c328dbe7d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
87ecb0ea03c5d47169d579bfe7b0e5a5349c090f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
324bb9b2f2146276869817b13ff536d0a149fa49 Bluetooth: stop proccessing malicious adv data
1af023edd7f44f887de515b035f163ed6f901718 tee: fix put order in teedev_close_context()
8878d1b653eb7cadd5ac43c0300c369182cf4be3 media: dmxdev: fix UAF when dvb_register_device() fails
8af69e676dd5d69293a90184ef153faa7257b0c3 crypto: qce - fix uaf on qce_ahash_register_one
89954f23e93ff88530c2b5fe2d071c4a4506dc72 arm64: dts: ti: k3-j721e: correct cache-sets info
a8c917a1af21e89bc47b35578e9015fa9d1f8318 tty: serial: atmel: Check return code of dmaengine_submit()
f568b1aaff33b4d0d71b8feb6a00108bf970862f tty: serial: atmel: Call dma_async_issue_pending()
90ae4a599c17f0ee90762e7ee409dc2089d30870 media: rcar-csi2: Correct the selection of hsfreqrange
48d6c0d8296ebf9a1d899181e6b68918d4ac0a3d media: imx-pxp: Initialize the spinlock prior to using it
1fa61b07519c262449341ff5d9a7a47f02347f53 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e59b9e7b3b1079321bfd9729c8ef2e21d756a2c5 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
94322b18aaed135daa6a6d8172bccd822e8f1055 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ab6466f813fa2f7c20a2d59596b5973d9b098107 netfilter: bridge: add support for pppoe filtering
be610484cddfe264e0a468eb99a8c5b6c6fb8a52 arm64: dts: qcom: msm8916: fix MMC controller aliases
aff38e2f42128d3a7f5e5d076812b1dee4db4a51 ACPI: EC: Rework flushing of EC work while suspended to idle
cdb12a46a793ac93c92811da652de78974f6682b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ebe44b8b7c1b538bd5d89852c6715d969db430e6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
600192b16c8941956344dcaff47d7fcaccfd7c19 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
0ca2f9fb2ac506a736146f62d1f3a7f80c9ea570 tty: serial: uartlite: allow 64 bit address
c531d08748a512e8c04cf696959e429a6c643860 serial: amba-pl011: do not request memory region twice
78a687cc2ad7cc09c935a32cfd6f63f2b56a9d3c floppy: Fix hang in watchdog when disk is ejected
96ad360b2b353cd804b0205cbebd5ff420f57156 staging: rtl8192e: return error code from rtllib_softmac_init()
3922cc8b7f3af73f4e42e0d2ebc239f92e9ee480 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3521eb35a0cfb6f34e2d8f729800cbcb90bb1cbe Bluetooth: btmtksdio: fix resume failure
485d13d6ec9cacb6dd68b2b1a8aeb98499b7b112 media: dib8000: Fix a memleak in dib8000_init()
e0a953accf2060b5d4f7edeebd40d113e485e614 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dcfb66572cecc885ebe0495de932de7761d1ebea media: si2157: Fix "warm" tuner state detection
d0697242959425b14a762b47ec3b2dde202b45d8 sched/rt: Try to restart rt period timer when rt runtime exceeded
4ac155bba34d1fea45c0da852c81481592e66e67 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b23cc1318ee3246cf7fc6f9858841444e722b647 mwifiex: Fix possible ABBA deadlock
1731daffd9463d52fdee7a2c1cb34f603bf30397 xfrm: fix a small bug in xfrm_sa_len()
e6efcea640941ce630e15ee140d7bee84e505a3e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cc7effd715a2c3c93af2744bbbab64fe6dd7b868 crypto: stm32/cryp - fix double pm exit
63515363599849d68573251aec6b7ea77e945da3 crypto: stm32/cryp - fix lrw chaining mode
b09473e29154f8763163cba01c4dcf1a29bae6af ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
9015ceeb46fba62427a206b74e562e7c883c672b media: dw2102: Fix use after free
93e472ddcd478056ce3dde993b99549cd1b42cfe media: msi001: fix possible null-ptr-deref in msi001_probe()
73f0fb83f9cca5aff6e6b679869e42d9d14ce556 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
ccef8ea22e821f49caa7e59a3ab98a93ffa9f43d drm/msm/dpu: fix safe status debugfs file
f8655430115fa070dbc095899424dd186b3fac1b drm/bridge: ti-sn65dsi86: Set max register for regmap
a6f3c16a1afdb6767ea08f65f716c95d4e3db248 media: hantro: Fix probe func error path
6b1d7c9b22da955028548b329098f56c0e78ecc9 xfrm: interface with if_id 0 should return error
e055c58c9a1eb9a74a359ecbf9adb0533006c2dc xfrm: state and policy should fail if XFRMA_IF_ID 0
80d723ed12e7ac03b23e4f36eda562a55d675c65 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6f205f9b9dcdb13f795192255e1a7309b610fdd7 usb: ftdi-elan: fix memory leak on device disconnect
239fd12103888d94938c5d13ff71f54ede4bd682 ARM: dts: armada-38x: Add generic compatible to UART nodes
2d0199b2ec0f9a87d525fd797dafa70a5cd5c343 mmc: meson-mx-sdio: add IRQ check
4bb47e6f6f2f07f2ae42f3a16fe2fb844ec15a1e selinux: fix potential memleak in selinux_add_opt()
8e52818cf7d78a4eaa4a42287b1fb7f8f5e22533 bpftool: Enable line buffering for stdout
74cd594106d42357471c778613b064c9dd8d0e13 x86/mce/inject: Avoid out-of-bounds write when setting flags
5f48145c73a007d068fd1706c01f746a4b7ae662 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6d593764b2862ca31300d80233d166d3c02d811e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
380a9fc63d43a1b90658d165604385374b19b362 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1935048691fb4ce71c42e8cd715305188ee98c59 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
14ca023680519342c5deb28ddaae1affe123e6e1 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
83233579e4da2d51d90c8140c1d4d2ad71b4c2c0 ppp: ensure minimum packet size in ppp_write()
a137cab5da2b5d89979c3d911feb94db0e1f2bf2 rocker: fix a sleeping in atomic bug
69f1c01458575b1effc1f2c2f733ff920d58030d staging: greybus: audio: Check null pointer
7a1fb964f00428895e01805bb0d52ef6b9c4d5dd fsl/fman: Check for null pointer after calling devm_ioremap
2241d6094e06431a21ced03188b94bae2d7be1fa Bluetooth: hci_bcm: Check for error irq
6aa14545fc346c32c8e8c95706a1b5b079c05f46 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
784696d074a861b5ecf130723a99ac8181a09f7b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
07301a0b18498f25a0c84ed2985633c484215cb4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6d8d76c6e756c517a9896e2f0c78a66aaee46b69 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ad5a46661ebe7a305f38e74aebdd10bc8f67cd6e debugfs: lockdown: Allow reading debugfs files that are not world readable
d4e150e1caeeed466394e925590c496b7e0cf17b net/mlx5e: Don't block routes with nexthop objects in SW
74a2207cd69622a5123418f010615d25fbe4e1eb Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8eae87a7b94e5eca8f7eb3d063068b22b199e85a net/mlx5: Set command entry semaphore up once got index free
cebde41047492dce83a72b344bfb1ac618fc1ba5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
caa6179df1676e8bc857eb5c604f70a1eb537f54 tpm: add request_locality before write TPM_INT_ENABLE
84260f9ba7b62440f3552bf7f112e280b7b127e4 can: softing: softing_startstop(): fix set but not used variable warning
fa914a826708315faa688743a41ffd7bf2334cf0 can: xilinx_can: xcan_probe(): check for error irq
466dc7c0c2ea702e8f8667ed6c742969798db959 pcmcia: fix setting of kthread task states
34b153392751759763dc7c9f3bbec265f35de4b9 net: mcs7830: handle usb read errors properly
8cdabba92347c7b2abe36c7537ff303b1b543485 ext4: avoid trim error on fs with small groups
95f3e0fddf8b3afecc2f1e71e82f8295b5a86fdd ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3232680c9fa56c7ed43bbccc02bfb0019960af5d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7602003f27614855acb0d3539194647a8afb88ab ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
18265254ac10f2b1988d5ad4cc91bdf26b14f17a RDMA/hns: Validate the pkey index
f52334edbb800981127005a01598db6b2336b724 clk: imx8mn: Fix imx8mn_clko1_sels
5051afc6b7927773699f80109b5d6bfad7f0eafa powerpc/prom_init: Fix improper check of prom_getprop()
1e6602538c4f2af5cb6a11a82831ff71a2145ae8 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f89710ad3dda869448cb658308d7a8adf37ca68c ALSA: oss: fix compile error when OSS_DEBUG is enabled
5f0697864389364c57e974c6735055bd4bbdcea6 char/mwave: Adjust io port register size
9a4e848ca5d1fc7e6c618a93ac5ca9678a850b5b binder: fix handling of error during copy
6d122fd0b5ab71830243772a2283eb74bcb10ed7 uio: uio_dmem_genirq: Catch the Exception
2c2ba7edd91ea53798611e14acb033d9dbec3d9a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
63777ff6d79e254031d9cf444e1ea1bf9e6322ad scsi: ufs: Fix race conditions related to driver data
e07f28b4dc9f793d67d355348c61d94fac0d25c7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ddbb18d4db274086d28eef7e020b9fbf7f9b4c51 powerpc/powermac: Add additional missing lockdep_register_key()
9daec6cb292f1032d447ff383290e2d59663dd12 RDMA/core: Let ib_find_gid() continue search even after empty entry
f72726979155cecda87edd19210e8945d32844cd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
00dad60944061942f86891259cee220efef04f6f ASoC: rt5663: Handle device_property_read_u32_array error codes
caf86a65967251467154c2784a506712ca447ba6 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c20c4af91521a87f03d47abd86bd4c94418b5b63 dmaengine: pxa/mmp: stop referencing config->slave_id
2089fc1ccf45f736392c1821ade23909653706f3 iommu/iova: Fix race between FQ timeout and teardown
21af9894ab704a5ffdb9e77b06c8290776d5fd47 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
9cac75e0c5f8fc74df52e09313e7832f8da52c82 ASoC: mediatek: Check for error clk pointer
2d23abf5f816ca1d3e6e7eeb199b868a287dc17a ASoC: samsung: idma: Check of ioremap return value
0c7788e0ae2fba89a9b9c98f8f98544e6e3aafac misc: lattice-ecp3-config: Fix task hung when firmware load failed
34acbfdec9dc8b8f1a21ebb0f4683e5c56e8d0bc mips: lantiq: add support for clk_set_parent()
cd9a8ba67c617b118af560238a03f5f0c94022cc mips: bcm63xx: add support for clk_set_parent()
4e94c42b650098a845aa552830f16a79e438bb67 RDMA/cxgb4: Set queue pair state when being queried
ffbd64baf98e329a05bc424092bbae67c6d434eb of: base: Fix phandle argument length mismatch error message
066143b49ec8b01231c9a776438c377735574fdb Bluetooth: Fix debugfs entry leak in hci_register_dev()
c93b27f4f14ef31281b8ba75f9f03616c2224b25 fs: dlm: filter user dlm messages for kernel locks
2ba7e268ba634974380f56c74ff6bb0c7e5d2955 libbpf: Validate that .BTF and .BTF.ext sections contain data
52409ccb7d6773cb685289f0519c201752147659 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
b430cae5ea277cf5784f0c44ee34fd7908139d32 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3c6ab50b0de77bdcec36b97c216f1cda5ce06e9b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2f5c8a91966533305335767c350d2dc006b0fa30 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f47b0b52f40b59cc293af0553266703569e4e423 batman-adv: allow netlink usage in unprivileged containers
aad84a5573b5375a12aeb3ae405d368645e37e42 usb: gadget: f_fs: Use stream_open() for endpoint files
39bf6bbb32c4ff558acdd3778674c6dcbc1f9190 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
5c4439fa134cf7107ec802fc9cafaefe1faf7604 HID: apple: Do not reset quirks when the Fn key is not found
d83e79e009f4ecb9bde32d4ab98003fded21a74f media: b2c2: Add missing check in flexcop_pci_isr:
4b2f2a90bbd271dcfc5bfb00999a04780e6e99cc EDAC/synopsys: Use the quirk for version instead of ddr version
fe455fcf3a84ab43c4f62d9b51eed4b5534e2c82 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
735572626dfc772901f69eed7c87c192a7c0d746 mlxsw: pci: Add shutdown method in PCI driver
940c3888c3db269f4cd6bce5e4f06a6ad89f638c drm/bridge: megachips: Ensure both bridges are probed before registration
308cab38e499edfe07764ab46b35fd67e9f97cd0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d010badd9c48b649e7d1bd424d1fa74d2f8437b4 HSI: core: Fix return freed object in hsi_new_client
2f3d93d9dcbeca98e4f879f697f9b65ada0a2c9f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d69e2813d825e499d9d16b1b7635325174ddd09e rsi: Fix use-after-free in rsi_rx_done_handler()
adde26477fb086331f7b0b475fd3baf30f0196e5 rsi: Fix out-of-bounds read in rsi_read_pkt()
2964322dfb589300668a6e6e282d6773b6fddd58 usb: uhci: add aspeed ast2600 uhci support
2eae97e5813ec5882091f708c82b083235323864 floppy: Add max size check for user space request
cb70f269c82467da0f40ecfa2ceb57322d36f067 x86/mm: Flush global TLB when switching to trampoline page-table
095dded630bed53681d61474b769a3825f7bc44c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
bc8300471772b68e2672b7ea9a6fd8115a95402d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4b743846549b346a59ece09075dd28d3ddd80579 media: m920x: don't use stack on USB reads
2bfd8d177c2bb28e7d69eae2d804af4dd3408eea iwlwifi: mvm: synchronize with FW after multicast commands
495117faef9f30bc6def0b28a550cf135e7ce998 ath10k: Fix tx hanging
bde2136c57e3face645cd6f987ca2b7690b9043d net-sysfs: update the queue counts in the unregistration path
a41c86393c7c266ef73076b7e8c90812527daf06 net: phy: prefer 1000baseT over 1000baseKX
19b6e86338c4d61bd60f3e2f79904b353353e57a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
75f67596d034a51adbb7f7338901177613e49c4f x86/mce: Mark mce_panic() noinstr
332e00f051360af497264d02992277518c233fdd x86/mce: Mark mce_end() noinstr
f8c5fdf57d568b2940e1ced7ebe55fda135c71e9 x86/mce: Mark mce_read_aux() noinstr
9ce718fa3c0e17ae0d90f34f881888ed2ed5f3a8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6b11bdff9552f23e928c714b818f8cc63650a794 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
35252d3abcbe43647b515b678a61ed8587fb2212 HID: quirks: Allow inverting the absolute X/Y values
e57d27fb2863c8764634e627c796fa008b66e803 media: igorplugusb: receiver overflow should be reported
2b93336e8547eba9857ef5cd9bd86dbb2ae80072 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e98190e6cfe1f22671e10f8c6491391acf807fd4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
506a957b402266122379596d0c75a287c172b216 audit: ensure userspace is penalized the same as the kernel when under pressure
f2a1436ead16a3d2aae0629a3a0d7c74729d03ae arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d2446ba93476303a4f82afae89db5e81375f3826 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
00d2264e629b3c3fa4903c24e2cb23b2901c0547 cpufreq: Fix initialization of min and max frequency QoS requests
3b16894a086223a5bade995e549c8aaab64aca4e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1194c65e1b1c92f455e63a2aa6cb0350ba24e3be ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
276ca796a925a093513623d9718c273a98f4677f iwlwifi: fix leaks/bad data after failed firmware load
ccc05d85d44f6c9f08cb1b67b3e6b1c05d61872c iwlwifi: remove module loading failure message
4297fcf6cd4d91188cac1c58acadf1f3581412a3 iwlwifi: mvm: Fix calculation of frame length
d6d1c494498848ce033c507e4671139137dd0ae2 um: registers: Rename function names to avoid conflicts and build problems
ec5734e3ede97514efeb6722754ac62f777cadb5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3dc565070f761ea352f6935ea6d58457bcce8c6d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
086b94661630213f6ab8b4149205c68a6b0b765b ACPICA: Utilities: Avoid deleting the same object twice in a row
00fe3fee4555f2efd95401d8eb224eb358a09027 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
cb9f5f8a1d6f393fe10839e2547e31ba6571789e ACPICA: Fix wrong interpretation of PCC address
3511a8c5a8ed3d1c2576dd50bd51a709eebfede7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d0c44d5157943710d16794db9adcfd2dcab8ee64 drm/amdgpu: fixup bad vram size on gmc v8
8e6d024479d03833684abc761b604cfcbb2a734b ACPI: battery: Add the ThinkPad "Not Charging" quirk
e8d1fa7bb6808d019722b45dca221c263c795114 btrfs: remove BUG_ON() in find_parent_nodes()
de920c3d39d1a756d187a55318745df12fcc7bc9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6af830f9b697a883299d7e753d9e32b18c6e564f net: mdio: Demote probed message to debug print
5dfdf4a18cb69170cf999582abb0fa34d867c15b mac80211: allow non-standard VHT MCS-10/11
ae8a4f329172bef4d9aa1c381ddb29544b6fbf3f dm btree: add a defensive bounds check to insert_at()
96eb4259b096f1e48ec373c359fa16c5657a1aab dm space map common: add bounds check to sm_ll_lookup_bitmap()
fb81e0c5591c915e3b36dea9f5e9cde12294df2f net: phy: marvell: configure RGMII delays for 88E1118
5a65b606280689ee219b26da104ffba9996c4040 net: gemini: allow any RGMII interface mode
4cad645d88918cce74a03eaf30f3c884d12c842e regulator: qcom_smd: Align probe function with rpmh-regulator
f3bc9dd614fed876a4e9457f4008c820628d7e5d serial: pl010: Drop CR register reset on set_termios
ced603230e4b769ffcb3cd6bf8bebb0352b829ce serial: core: Keep mctrl register state and cached copy in sync
d3cb75fbe6486766aa34a6219c8eee503cd9f068 random: do not throw away excess input to crng_fast_load
f604129141c6c86dadb299d2021b401d71f053bd parisc: Avoid calling faulthandler_disabled() twice
d5f286e3788826fe1becd42fde228956226752d7 powerpc/6xx: add missing of_node_put
851b9f430eb12ca25eb8e1dbb2f3534f4b0b56bc powerpc/powernv: add missing of_node_put
9bca13f88f92b269cb16bb6e331355ce95451ecc powerpc/cell: add missing of_node_put
d9067de0e0c8591cfdd76dbe6363c25c94cedcda powerpc/btext: add missing of_node_put
345ef1a83b987fdb6a03612c150f40a8a607aeb3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a586f53433c6069f3f56bba9b931aa60388b8ac1 i2c: i801: Don't silently correct invalid transfer size
29984bc2d9be2468ee5b04cf1e17d22673455786 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ecdd514a88ea18d66a8f50f95c77e699118086c2 i2c: mpc: Correct I2C reset procedure
5c8586c81d793782f02c89942012d02273851e47 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
089b3f2ab8ba3b8f0d560565e8dfcd32238b9202 powerpc/powermac: Add missing lockdep_register_key()
45e1ac723bc27b937563bb7be68c96b0d7af0f7f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
8c0f7ee524a8277a33d4a2e6a5aa13cfa31e39a4 w1: Misuse of get_user()/put_user() reported by sparse
05dcc59172dad81cdbb69925811d9299952a346f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f8d31a6faeb0332d3aeb70206f83311247073202 ALSA: seq: Set upper limit of processed events
1740b16bb26f3bbc6f34897f0688fdc85dfeec35 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
95708e4e8fc526177f822f7acc661e7473d97fd6 MIPS: OCTEON: add put_device() after of_find_device_by_node()
432a3bf1331a50eea186642016b833c69402f1fa i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cd330119c2b1c32af0e12edb8b660c7a94a53f78 MIPS: Octeon: Fix build errors using clang
07fc7ded3f5c8dcf99e72bd9302d00ee4c4ca480 scsi: sr: Don't use GFP_DMA
de7c7b622d74c7b94f9467b3df7c8449a4a0ff3b ASoC: mediatek: mt8173: fix device_node leak
6fc7956b79b0b5f79a9ba2845aeb6dc3e84cbb7a power: bq25890: Enable continuous conversion for ADC at charging
86edc3974f059998030d0f96e5ece3c6ea7015d7 rpmsg: core: Clean up resources on announce_create failure.
7bec7800602c4b03a94b3cbccd4f0ec97db23a07 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
5b5dd465fac575f7200551e6c315dc3ecb067820 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d386877db93395c1a384c4b145e1f8ef4e5c11e6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2a623b5fe96c2f94edada0dec1bd8d3a7f0816de ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7c10438bcb3fe82b15c2fb449dea43a5b7a74c87 fuse: Pass correct lend value to filemap_write_and_wait_range()
0c10e8a09801976f964ed678091a452ad9f06edb serial: Fix incorrect rs485 polarity on uart open
63915eba104b0a75333ed5f1f720a33104f9a15a cputime, cpuacct: Include guest time in user time in cpuacct.stat
dca93cc3a3d908b767af25b43e5e2308bcdefa79 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5af49b81de61715a08fd553c23f34530a92240bc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aed3717fdd01c3f2adbe563eb026dba1742d716f s390/mm: fix 2KB pgtable release race
0e7921b9abd4749119d268bea53529a6c68d02dd drm/etnaviv: limit submit sizes
d8d408e306c1098851586a2d0d5509e07d6bfd9d drm/nouveau/kms/nv04: use vzalloc for nv04_display
4ade6b4610d9001b68ac7eb962ce478ca80c5cf0 drm/bridge: analogix_dp: Make PSR-exit block less
83807b936c4c2410c50a6a687938c5e817047793 parisc: Fix lpa and lpa_user defines
989ec00b7504b5d7802f3fc95385ff6d6e1b4b91 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
13d2857e3eb30ee42b11d516a51fdc7538c347ed PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
dd3c6f13b24fc1fb491150967f1b9794b0b8d258 PCI: pci-bridge-emul: Correctly set PCIe capabilities
dbdb00af578763e16d81b957f7f2b82511c0e0be PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e5253dde42af39b0dde0b70fd1c3591c94e153f2 xfrm: fix policy lookup for ipv6 gre packets
2783cbf5f996ded11767844021531952dee1ce5b btrfs: fix deadlock between quota enable and other quota operations
9d405c5a0d7d07d8c17dd10fc0bb69ff1836841c btrfs: check the root node for uptodate before returning it
e8a85d0a6ebfef2129ae2b34af93b851c101bb0a btrfs: respect the max size in the header when activating swap file
b1eb6a771632a61ce283dcfc315d03ed25f55d84 ext4: make sure to reset inode lockdep class when quota enabling fails
e6d497212fdb611290fa428b318e1a4064459447 ext4: make sure quota gets properly shutdown on error
c1ae5bc345ba2df90e4efc1d25590da7a3d7447d ext4: set csum seed in tmp inode while migrating to extents
eeb32b026f22c61dc790dc1c57a912e12ba5b02d ext4: Fix BUG_ON in ext4_bread when write quota data
b0df79498ebff30c62bc74acc9de4a9657e88a02 ext4: don't use the orphan list when migrating an inode
1e63ff23a72bd4b44183c7adaa6bb28ac7ca756c drm/radeon: fix error handling in radeon_driver_open_kms
be86a874ba55e475a80a227f4b0e361463918343 of: base: Improve argument length mismatch error
855dcc1f4db2e9ea74652b2e1f196831343e0b1c firmware: Update Kconfig help text for Google firmware
4e26511ba335a03d76664dffd71b6052a5762fff media: rcar-csi2: Optimize the selection PHTW register
5711cb107acd67bfdc7b827b1d3cae0de509b5e2 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
3ffaa5e050fdeffcb171b914ae1f2e29adfaeea7 Documentation: dmaengine: Correctly describe dmatest with channel unset
5664a3772aea2d10a262967507a39a7027265199 Documentation: ACPI: Fix data node reference documentation
1ffdd1c0c8fa1841270922665d8ae795412ca072 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d55d3cdba3fc46322beacf903a76779c49cccdbf Documentation: fix firewire.rst ABI file path error
e2185722fbca2d15732a72ee95c875bcbd5620a4 scsi: core: Show SCMD_LAST in text form
9a08fda23edc9326f59f9eddb5729b2861aa7c23 RDMA/hns: Modify the mapping attribute of doorbell to device
b6bd381b348f64ae2766f368df1cc0cbe82fd705 RDMA/rxe: Fix a typo in opcode name
f5230387afc52fc05a55c641ebfc06f31f870cb6 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
daaf9ff31caaf095b6d2c8b3c6cb456f89c000a3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
7f93ad5631f3b9872ac3206b3cbc904529460557 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ebd292ba7b16a7dd0384ecd1d87c7ce47e888242 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9b171dbf7fb74dbd8fa17abd64c202ae176768cf bpftool: Remove inclusion of utilities.mak from Makefiles
8b91d62352ae456c62070fea017f44568290b233 ipv4: avoid quadratic behavior in netns dismantle
dcce646e05c525629f86ea10c149b932245334ba net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
177740b3874cef0236ce1ea150f563fb1f80073c parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c0515dea2da6f90e35821157d35f72708da3db63 f2fs: fix to reserve space for IO align feature
8e97da64583454a9c02d8efa68ab97d83e94d567 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
cf8b2b093dd05c1af4a8622b6b8e33a092b56199 clk: si5341: Fix clock HW provider cleanup
3fb363c1c9958b83e0f893b3cf23c62808774267 net: axienet: limit minimum TX ring size
988a3b0505c3d8eee9102a335c90fbd6314b4ae5 net: axienet: fix number of TX ring slots for available check
f891dc6275da4fffb4fd512c36d5138ff1af3f60 net: axienet: increase default TX ring size to 128
b20e0becdfb2d8c4d59dc13f61640aaaf9e6f2f3 rtc: pxa: fix null pointer dereference
ec920355bce938000764fa925aa58a0c4ea1a223 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
18b311ee52b5625585b2080c4dc923a4f7b2813d netns: add schedule point in ops_exit_list()
47f04a1a486a7c4d95088879efe26297fb95625f xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
45fe07e773b0014ec5b2d00917c17e23ce0cbbda gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
644bb254d9934cc2c599ac2d894497643b2b3f17 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3ea579730c85ac09c10c46c52de44e27fef729c3 perf script: Fix hex dump character output
572263cc02118b7810d37f332ba37891e49147ab dmaengine: at_xdmac: Don't start transactions at tx_submit level
da5ac41a5501a6319082013f6b1a31db8a3789a4 dmaengine: at_xdmac: Print debug message after realeasing the lock
6962f4beb817a9b658a4fb6f732d3c074bd0b070 dmaengine: at_xdmac: Fix concurrency over xfers_list
f7d61f543ce98cdffbc13eddf4896e5cab96316e dmaengine: at_xdmac: Fix lld view setting
811048fce32fa75904eeb9321949c82b0e81ebf1 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
09016c6ce20d0ee4e15d3066fb030da7278b14fd arm64: dts: qcom: msm8996: drop not documented adreno properties
87db2ec6e076384c59b182567c2f29eee244fb75 net_sched: restore "mpu xxx" handling
49d6277880acdce551afe3d52df9830b4ec651cc bcmgenet: add WOL IRQ check
8cbc2af3b9c9c1a64586517a5527703859e2d692 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8f5350680c84faea5488b1be34f8299125a8944b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
a6765cdcb03aab15080aa2a0094662fe8dc9392b dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
c2ec81cbb9dae6c1c0593256ccbe2666de6fdc09 scripts/dtc: dtx_diff: remove broken example from help text
798dbd631536cf32561e062c747e4f2d5239a4ce lib82596: Fix IRQ check in sni_82596_probe
178641725e92412f63e23d57fe34f947f5ecec48 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
eaa6685cc670b326bf365868b66177dd37f8fdb4 mtd: nand: bbt: Fix corner case in bad block table handling
ee9cc425294b17dd7e3da8cf5bbdda698c68e057 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============8036246058239611711==--
