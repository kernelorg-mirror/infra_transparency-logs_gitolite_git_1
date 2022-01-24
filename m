Content-Type: multipart/mixed; boundary="===============4723720483275311509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:34:07 -0000
Message-Id: <164304924753.14656.15624474159499079609@gitolite.kernel.org>

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce55d172c47c2eb87516b35a9fd4b9ba5f5b1e42
    new: e5faa6ca1a38b78e462c582e7a8c01d594660d4f
    log: revlist-ce55d172c47c-e5faa6ca1a38.txt
  - ref: refs/heads/queue/4.19
    old: 69d0dea1156611f7d33daa572e751e4f626cff6c
    new: 087a7512e40c6d51eabaec47757c858e7fbc6e64
    log: revlist-69d0dea11566-087a7512e40c.txt
  - ref: refs/heads/queue/4.4
    old: 76741dfb5d15f031537d8af650a24a49df8ebc6c
    new: 377f00bd65bb92d03cc8af309ae8942b7420efed
    log: revlist-76741dfb5d15-377f00bd65bb.txt
  - ref: refs/heads/queue/4.9
    old: 4604de58e2c285b535dca1af089c31623c81d561
    new: 86d4516a7d6873803aff67c8aabf02c4fd37f8f6
    log: revlist-4604de58e2c2-86d4516a7d68.txt
  - ref: refs/heads/queue/5.10
    old: 1fd326bbf974cc5da9235671a4f00b4df5325a8c
    new: 4ff928185980c47908bb5cceb4b71c444b4c1c25
    log: revlist-1fd326bbf974-4ff928185980.txt
  - ref: refs/heads/queue/5.15
    old: bbd5d191443952449425c0d0e43ecd3f381946b9
    new: 85c7539de02f8c28599fb31ae3ab4e23658dfb4d
    log: revlist-bbd5d1914439-85c7539de02f.txt
  - ref: refs/heads/queue/5.16
    old: 92d36370370e96206925d6c7f716fc58330eafa7
    new: 108137824beb439e845ccb6a6cea731adfd0f497
    log: revlist-92d36370370e-108137824beb.txt
  - ref: refs/heads/queue/5.4
    old: 47e09b21e9b700c473ca813ee48a4ad279314796
    new: 4589b90d438e9c47eded35e048f77867f844653b
    log: revlist-47e09b21e9b7-4589b90d438e.txt

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce55d172c47c-e5faa6ca1a38.txt

1e7d159d3b91dea0c7b32f473919f4311520c9e2 Bluetooth: bfusb: fix division by zero in send path
b8fd06ec7b64870c80fa3c827edc7ec88ddbe362 USB: core: Fix bug in resuming hub's handling of wakeup requests
9f7ee289280d7a0ad3b648c22013b0bb9387392d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6294cc58998b2159de6aa46f9f210d444191b8b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
47b1938a21e8ce9f88cb74214c2291002fb24b57 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
08e0627944379b2368399f21fd4ed708611c32db can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7bbf917e941ff5aa9bfd3fcaa6142aa50669dc73 random: fix data race on crng_node_pool
fdcb960abfa1358c74a929f46bf5fc7cc2ffd145 random: fix data race on crng init time
86b545395a69984954a410ddfb2baedcbc7d9c46 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
6efed7379842361cfe866aa99193598ef6430515 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2496274665d043307515db7ddc9c68256177aa4f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6e0f6b8fcf2280f37788a225bed6fdbb9eb44a81 media: uvcvideo: fix division by zero at stream start
9a561257d55df3cbfe50a143702b475c91ba0c5e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a6d79c765ab5e46e17649d1127a05b5f9ba20253 Bluetooth: schedule SCO timeouts with delayed_work
c6f44b22e2aa65a8e0624516f1547d11cb741fc7 Bluetooth: fix init and cleanup of sco_conn.timeout_work
1adefb2efadf9b87849bf9c60f89535f04c36b26 HID: uhid: Fix worker destroying device without any protection
bce8512377693c72bc5b056325e886aae3ba3408 HID: wacom: Ignore the confidence flag when a touch is removed
df8191d51dbb5211f3930bef255ff879f2a767eb HID: wacom: Avoid using stale array indicies to read contact count
e191d32ffa11e61f5ce5de43faae0c33b84489f1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0abc83f4dc37668de573ed8f3457330bb1d9c3b2 rtc: cmos: take rtc_lock while reading from CMOS
795a93750f179b929959c0c3702c32687a0fbc56 media: flexcop-usb: fix control-message timeouts
e19e09c9874a859d14fbdaa8b80957c9770be104 media: mceusb: fix control-message timeouts
8a42294cc074bd2478c73fd6425867155994f920 media: em28xx: fix control-message timeouts
74fe65c994c2e927d2329b667fee4a373500f96c media: cpia2: fix control-message timeouts
6d030ea66b4e674611caae07d715260f761605f3 media: s2255: fix control-message timeouts
0dc4aa6faa7dd88006e099cebf8a14a4b68fe778 media: dib0700: fix undefined behavior in tuner shutdown
4385cb891c85cd9b09a27b8b1538a4bed2695eca media: redrat3: fix control-message timeouts
2d6f5fec9126ea7e2bc4faeac948f99ef0c22c3e media: pvrusb2: fix control-message timeouts
2a1db3ddacf16724d2af426950be19864b89d049 media: stk1160: fix control-message timeouts
11a2b9b06fde34b10a03d1ac3f34f935e47b821e can: softing_cs: softingcs_probe(): fix memleak on registration failure
70f5b645426a335b4c62d180ba814f2277a00a9d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
dd73e7aa216fe6619f4769c3134aaaa195e7af48 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
12c4d0ed721f3795e4590132a519929371dc8c5c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
71e48f3c0c5ccefd03793603f5cc3d90a340635e clk: bcm-2835: Pick the closest clock rate
50c40979d5ab27902551e43fff7ffa022d813731 clk: bcm-2835: Remove rounding up the dividers
631a82926c031f4f61e6e7132530fe725ecda812 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
6d27983d91fdf042ca45c6dd7294718df6d217bb media: em28xx: fix memory leak in em28xx_init_dev
a71ed63b2670de75bcb719dc69575de1365b863b Bluetooth: stop proccessing malicious adv data
31c2e4b1bca1dd68ef739ca15ffbea6bf0cc74cd media: dmxdev: fix UAF when dvb_register_device() fails
458b7f351dc1269d4f12f5e7dfbf133273f22071 crypto: qce - fix uaf on qce_ahash_register_one
12d1896ca8462e8e5269ccecc56c886a34a3bc60 tty: serial: atmel: Check return code of dmaengine_submit()
85c4edfee0eaefadfc88f67d2a9bf9d693b71e79 tty: serial: atmel: Call dma_async_issue_pending()
9d0ef1cf57a06794a83d29e5fd89c4158216540c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
abdb8bccf67ef080a2961afec2388636aa56debc netfilter: bridge: add support for pppoe filtering
4fe51e3594fc55157a4cc7f2d4f34f3cb42debb9 arm64: dts: qcom: msm8916: fix MMC controller aliases
9824d302031b210e5776a05d3412b46c4ee6f9a0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b57d61ffc297c429e171eec15c0bc102158a0dd1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
347e4223f7f65cf0cf2bd541d51b97fbb42f2af1 serial: amba-pl011: do not request memory region twice
5275ce94e2e091293353ece71fd798f8ab9682c0 floppy: Fix hang in watchdog when disk is ejected
616bee3ed9acd61288ed2be63b3046307cf166a3 media: dib8000: Fix a memleak in dib8000_init()
f92547d4dd9406c7e94db84e5bed04fab1830216 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3c130462303f0dc18db3ea7b50969897cc842487 media: si2157: Fix "warm" tuner state detection
96a6834964655241287791827c26a62098bdc2de sched/rt: Try to restart rt period timer when rt runtime exceeded
7438603522148a655689e20008d12a16f4053841 media: dw2102: Fix use after free
2762d95fe8b4637d6a40c15dbda89571b861182c media: msi001: fix possible null-ptr-deref in msi001_probe()
645cbe597a6f0c4eea112efa7a700450f1b27f7f usb: ftdi-elan: fix memory leak on device disconnect
bc6329b8a14d4f4df6bc1a1d5ad8af5eff22960a x86/mce/inject: Avoid out-of-bounds write when setting flags
9c00d87e5eea21f5d544edf8e0d8a24fe9283c47 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b57f98cec467034f55abcd0ccafbe6b61bedb242 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
25fe795bc93e923a78111dcffbdfdd5c82987a67 ppp: ensure minimum packet size in ppp_write()
f7726b4e68ad60750dbab788b53193ed4b14227b fsl/fman: Check for null pointer after calling devm_ioremap
8441a8aed41c14fba614d1886a177fc73b7eeced spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ad51c8000db2f1bfd6406c1fe0db716585fd4f67 tpm: add request_locality before write TPM_INT_ENABLE
1342b14959e334e5235bc4ca5cc80ecbb1e1ed13 can: softing: softing_startstop(): fix set but not used variable warning
fa67970454d205a257eca5bc1b65e27598faa7b7 can: xilinx_can: xcan_probe(): check for error irq
486bbec8f22300dfe02a6e9d7952f5048f10bdd4 pcmcia: fix setting of kthread task states
51493b3abfe597b64b722beecfc3bdbab2b874c2 net: mcs7830: handle usb read errors properly
5a17dfa2d24355c8f5b0c1077a548ad34a7ce756 ext4: avoid trim error on fs with small groups
f35a1f323b0d2ec23f880046a0c91474697bc49a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
389a4cdf3ce0f9eea0886b252a389c18823618b2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7cbfc35a0fe1054718781f043f91bfac19cc62e4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f931e2af47f81084d971c56a3ab0a39fcdc5feb5 RDMA/hns: Validate the pkey index
defbadd7950c5e790101663b4c77d40068cef37f powerpc/prom_init: Fix improper check of prom_getprop()
ed262721abe80998d154462ce8242f538aefae10 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8a06c5b37c7bf370249f0d077cdeae06c3ca4f8e char/mwave: Adjust io port register size
1f17c1ee028486e8d7f46acb2528229f0bfd3e8b uio: uio_dmem_genirq: Catch the Exception
1192ae822b15d55773be2e689ab715125afaf84d scsi: ufs: Fix race conditions related to driver data
ebb9eef9c2f7b4db2a05ae403a297bc87ec17314 RDMA/core: Let ib_find_gid() continue search even after empty entry
7f137776c27fa08c047ca77d1477cdd22a4a743c dmaengine: pxa/mmp: stop referencing config->slave_id
c56792978a3ba47afdf0ca8bddf0c0d272ab9a4d iommu/iova: Fix race between FQ timeout and teardown
7d1d425f0911d543a4444b8aa06ba420a3e86554 ASoC: samsung: idma: Check of ioremap return value
0a5b3ebe2c0aa08756f46471ce3fb65798d285c4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
84acb0cf5ecb83748209ef5e5ded97761968992a mips: lantiq: add support for clk_set_parent()
a0d5851d267c8efa875770646f8abc75eccb0aa8 mips: bcm63xx: add support for clk_set_parent()
5c79d553bf9f74e47d38d8bef66e5eb011e7339a RDMA/cxgb4: Set queue pair state when being queried
3588c6c3a4839d241f5e9b360a61b1b75d41879d Bluetooth: Fix debugfs entry leak in hci_register_dev()
09c2568538b3e01189f5a789d0c9469ede0b969f fs: dlm: filter user dlm messages for kernel locks
41d124d01450dea8d69ddc3818cfe3d5b4792cae ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
988b6851adb4b8129db0015a526bfe6f8f5a6303 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4a905303785e3621ab1c6f3f1b27db7e96f72f4f usb: gadget: f_fs: Use stream_open() for endpoint files
ce093e92054dfed7d7af0e436bb5656e29dfdf69 HID: apple: Do not reset quirks when the Fn key is not found
c1a3af95178de57143bc9dcf18070ed4bf07ca92 media: b2c2: Add missing check in flexcop_pci_isr:
dbc1b61b03e6a9bf836c5d0b3fc55320078b3d61 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0a976265f910a6b83c3a70df74fc725cd87f5251 mlxsw: pci: Add shutdown method in PCI driver
695fbe6c60139158a5f11dd47fa979340964e958 drm/bridge: megachips: Ensure both bridges are probed before registration
a04a0a9b4eca72ed0450f1b0274079234b7d01a2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
37fc4ab05d57730c54f261f31c81d13cf6dade32 HSI: core: Fix return freed object in hsi_new_client
2e9af538d9a7305a918b2706bfe6dd5c1cebe04b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6a00cf8e155fc1476d4c8d21011731bf8e771df5 usb: uhci: add aspeed ast2600 uhci support
f50453ae1e7be1717f9672b88651afe5917b8391 floppy: Add max size check for user space request
34d7135555fcb2a7a02747440ff5b9a7f2dd140f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d178993abe7cc15df210a277e1f00889c3e02715 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1a36c5d329337f4e6e5befbd5e69ac454727b535 media: m920x: don't use stack on USB reads
05af243aca2ee12b373a40a0e49fde9bdc68b455 iwlwifi: mvm: synchronize with FW after multicast commands
27790e1cabe316cd3311ea76c83e277ad2d65f63 ath10k: Fix tx hanging
ca2f5a027e3f809df18f145f841b662a2c352caa net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2c243d62acd092384b1bf71382ae8a6929d6e02b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
04b2bc3093e639dfd25fcaf9d7d0d90fb49dd6f6 media: igorplugusb: receiver overflow should be reported
bac30067b327cdb66c65a57d855510f7dcde5204 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
029edca83b3afc31fc3018dd2cf6fb2595101443 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
607e3d535a1fb424593e92af86a38f02082cac5d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
80b6f13901c8eeefa74bf8a319f0837cb1b1e55b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
32957a49670c41f5f8fb123693d22d6987465a86 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5d572aa1f8678fc5a0857ccf39ca57b7bd57426c iwlwifi: fix leaks/bad data after failed firmware load
8c52bf7da7c2e7dd07c30f3addd1860d88839c5e iwlwifi: remove module loading failure message
66be2853070b3c945a71c2517c9755bd461c11c3 um: registers: Rename function names to avoid conflicts and build problems
0af74f1edbcfaad3495ec53e9878fa4df219a804 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
afc3e765a7e8d52ffe351e7d458ef735403f382a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
90117238294e4bbf071682221d24c91ec8b3254e ACPICA: Utilities: Avoid deleting the same object twice in a row
2bc3dcdd30a66cd0ae242de8728fa2e36b6650ea ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fcf7f7c11dfe8f647f6c970096089b2f298033f1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7075810fb341b8f655c170e92708736de3fbf6df btrfs: remove BUG_ON() in find_parent_nodes()
692f84eca5b7ee71f4b3b7ba68ab10b461bcdc9f btrfs: remove BUG_ON(!eie) in find_parent_nodes
a1a729cd4bcbb55930edd06d6840bd599b478a74 net: mdio: Demote probed message to debug print
550077b132ece5a8e08ec017cc387cc3561a7699 mac80211: allow non-standard VHT MCS-10/11
280078b264aeddad771bf72bdb10155db42e7600 dm btree: add a defensive bounds check to insert_at()
7a696177b5e5e0c2cc890ee7bff25c5aaaf7b4ed dm space map common: add bounds check to sm_ll_lookup_bitmap()
108aca012e63f33ce34ea5e7e1921a7b9b0ab91e net: phy: marvell: configure RGMII delays for 88E1118
f818ce6c2eea97845eca2030293e7a24c99cd1d6 serial: pl010: Drop CR register reset on set_termios
6d623360bd731c7840d9934770421430ea71f2e0 serial: core: Keep mctrl register state and cached copy in sync
85c1cc2d760b4818ed3d481fdd892a4b19c62928 parisc: Avoid calling faulthandler_disabled() twice
d19ae885ced8fe34024273ccdaf046e3eda36772 powerpc/6xx: add missing of_node_put
d454a715a14a29002ad328ed25b044efd0d33d0a powerpc/powernv: add missing of_node_put
7415aa850ae2293e55f38e4655c8299b5cc3c4ba powerpc/cell: add missing of_node_put
3f726e9a4fca28ddbad9eac9083562d97884d14c powerpc/btext: add missing of_node_put
89a0ac6103168f2bfb6c0edf90e70b233ffc0018 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ae1e1475fc07c3e12ebe415720431ed81b0d821f i2c: i801: Don't silently correct invalid transfer size
b6076a75173b072467f73ffe9e073e8ae597116f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d51b9535063e926d2e91a848389ece124299b3ff i2c: mpc: Correct I2C reset procedure
b5b7e233bbcb20e0f38939d0523ffb2c73543814 w1: Misuse of get_user()/put_user() reported by sparse
b629c9be7df045d616a9ee489bbaa5593700aae4 ALSA: seq: Set upper limit of processed events
c12a1e1c34b29b948d7974654522df336172beec MIPS: OCTEON: add put_device() after of_find_device_by_node()
2cf9462b7f384054842a425a7125524630ba5399 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
580240b5f8dd11b92b00c01be61166548c27d216 MIPS: Octeon: Fix build errors using clang
31442d872ed7e030a1fedde730e181cc9722fe36 scsi: sr: Don't use GFP_DMA
67f3ed82e767fafb5026ca39ebd9bb5d3f4b0de6 ASoC: mediatek: mt8173: fix device_node leak
47216a8d90b99acb03dc1d8cb0c155db467f739c power: bq25890: Enable continuous conversion for ADC at charging
79e5796ad13f1c60a5adff3d7506abe26bc9cb9b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8022adabf36f904ffc833cc878e6689ed539a04e serial: Fix incorrect rs485 polarity on uart open
932460d4cbdf9962ceadb13612cc2b553398e1d3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
32c10632f87bbce708c906c65e90a0a01c22c8f3 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
6cdd0567c4d9b6a006b8a01c836a6d03d7cf3293 drm/etnaviv: limit submit sizes
03925a84338daa404e4920ae15402f40913eae4f ext4: make sure quota gets properly shutdown on error
f9e81037e5787e8e7aa1c1031d279c267d032994 ext4: set csum seed in tmp inode while migrating to extents
dde98f3193e48a643e03623f83be1240d2ebe106 ext4: Fix BUG_ON in ext4_bread when write quota data
878b07cf0d082bf337b1bc04d7c3a53c64b7106f ext4: don't use the orphan list when migrating an inode
ed03b66a0c6bd3cd64be2aa4bbcea7f4aaaf8bcb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
8bbec6e134ad0f8cee25a381b2f04f70a197409c drm/radeon: fix error handling in radeon_driver_open_kms
fd9d543dab616e9b4dfdd998324a721b7e156233 firmware: Update Kconfig help text for Google firmware
323cb9784da586f0b193f97a2e7a40ad64011d97 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b5bd360a5ed042a4688369509b78c32af10544a1 RDMA/hns: Modify the mapping attribute of doorbell to device
9967c6d734b5a414ab705e5df71ccb30f2ca33c4 RDMA/rxe: Fix a typo in opcode name
be4bd2a46cc776923dff1451d95de7bd5c7f90ba powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1161cdaadbcfcff6969946fded31b52843d0daff powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e9c9ee5b21b8ce9757e42dd8269af7766ea4c64c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
91509d3e1d75527700b7d7b822ac2e6ff30833ab parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
67cef4bde90cea22762949d9058556363583d295 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1a24fbe4da4a26d36368ca3f25419c9e45afea95 net: axienet: Wait for PhyRstCmplt after core reset
848f7fbe129e28a5b987bdc2fec14610fd0c23ed net: axienet: fix number of TX ring slots for available check
05f1be747251bf90434093e6f849b09ee40d0ebe netns: add schedule point in ops_exit_list()
ca937e7331c4887475f52536c1dd7c77432073d5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
62212ffc60bdf84fe2902114653b55b8bf8cdc5e dmaengine: at_xdmac: Don't start transactions at tx_submit level
357b6dc3a4f8cb1abbfbff6de7fb62bb762b26d8 dmaengine: at_xdmac: Print debug message after realeasing the lock
66e0c562a5cff37a446700465fa884146726d67a dmaengine: at_xdmac: Fix lld view setting
bcd87e3fa20bdbea2afd4b39755c1e912c41b1f3 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ffc55c5a6e7739e85cd8dc7917da623dfe80c6ca net_sched: restore "mpu xxx" handling
b9ad080cb7560b10082c5cf00725cd15e133d7c8 bcmgenet: add WOL IRQ check
1b8f8650a0e5d04830ebfa7085d6b69251f4b923 scripts/dtc: dtx_diff: remove broken example from help text
250b2bc4bcd1efef040733e7e3cae660056f9129 lib82596: Fix IRQ check in sni_82596_probe
75f84ab2efe28403c59604c93d679b1b495e8db2 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
84b43bdae0458369c3ebeb5a42ba3a16f0b55fd9 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
043bca69ccb313a0a7ed3946c5ced718d18ad2f1 fuse: fix bad inode
d7b7241c046f0cb401af9f1106faa49ff8b8a4d0 fuse: fix live lock in fuse_iget()
f7dcabaa1e07f9856bec96299b60fad4caa8b8c0 gianfar: simplify FCS handling and fix memory leak
e5faa6ca1a38b78e462c582e7a8c01d594660d4f gianfar: fix jumbo packets+napi+rx overrun crash

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d0dea11566-087a7512e40c.txt

d2303616f5b27399ca26de99779c7b9b997cf2a3 Bluetooth: bfusb: fix division by zero in send path
290ce81810db61bd8cd3e76cf139b86aa9b646a8 USB: core: Fix bug in resuming hub's handling of wakeup requests
9e68706ced706e296e2995b932765d457dc21036 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d5b6f3db26b5955d19f7dcd37a84a7fe060b167d can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
a891e12e80a78de101b61b7314816cf9e90c46d0 veth: Do not record rx queue hint in veth_xmit
86cabc5d769be61900a03e8e14373b0c4cc4d78b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e6553769d1d0dd1c5ba97fc9197f9a94ae7d839a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d80282f256b59d84ab41c3ba86c6e7cf9ceb141d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
8c254cde4efb93c009a213dee951dfb547ae52df random: fix data race on crng_node_pool
c13b2ae4f352064d1faf09f2a7daeeeb8a1c5fc8 random: fix data race on crng init time
9bd13a682d9ad322ce4c94579b3540c50ffb0a13 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1988d5f589b9fb69f4cbd8c525c989d475939e09 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e97b80a12a7ff2198640b8c42ad261dfd31377ec kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
dc4d1456194d9fe6565d1b17b901df71fc5d1ff4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
600e6c33c56e73bc08fa771139d28f54ac6a1c3b KVM: s390: Clarify SIGP orders versus STOP/RESTART
c2a778705027e8540334326d48ad8c93f3ca3a6a media: uvcvideo: fix division by zero at stream start
05ac9bba8038f87abcde6c08922e7c74546e88fd rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
88a7c4e34a83ed6998411c84a0dacd8e30cd4417 firmware: qemu_fw_cfg: fix sysfs information leak
324137bacf8f48f2b80446eeeb6281efabdb29de firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
f3067a5bd2979cc007b0b842143856040b7cde66 firmware: qemu_fw_cfg: fix kobject leak in probe error path
25ab136ab947c365340e4b3ab4f3bc9cf6815178 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
f4b2a4c73d3f5982a0404e419fa41c2e111c2ebf HID: uhid: Fix worker destroying device without any protection
acc395bfd11e3896104eba6b120919db27082d7d HID: wacom: Reset expected and received contact counts at the same time
97dc6bfe9983a8f6186a10b309224e0e44cd9e0e HID: wacom: Ignore the confidence flag when a touch is removed
ed7c48c6bc283574b7d396a7e74842ccaf83089e HID: wacom: Avoid using stale array indicies to read contact count
2ad21e45fab528decc26a990bbeee93f2cffc02b f2fs: fix to do sanity check in is_alive()
fb15128e207ec57f9e001516d837fd77951ceba8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2a823c0ef95cc5c279ed43a480f384a8bf210c57 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4aa5ffe1e98afef679e6bf0832b53b41f1f6bf6a x86/gpu: Reserve stolen memory for first integrated Intel GPU
024f0c27870a25944b03119a369d1c4c9028ec8a rtc: cmos: take rtc_lock while reading from CMOS
25e78d8e1aa2363b7fa50ccd3b2f43ebd7d94c72 media: flexcop-usb: fix control-message timeouts
70d9b7c7fc7e3fc4f56b8f8390e3667ea7e300eb media: mceusb: fix control-message timeouts
62618a2e8055a0fe18a39a30e5b80c984a4483d6 media: em28xx: fix control-message timeouts
eedaba4ad859e1c95d649110e15ef68fbfd3f9fd media: cpia2: fix control-message timeouts
e83fd32d14b9a26a7205dbe2cb69ae6e53766907 media: s2255: fix control-message timeouts
903977ed775b9838d3b93989f9dadbc4b52320b6 media: dib0700: fix undefined behavior in tuner shutdown
24ffe4391631f0c189ba1f3ef9662f4b1d7c4fb2 media: redrat3: fix control-message timeouts
9e9e2bd2a906d992b331acca0e7451d6e24475fc media: pvrusb2: fix control-message timeouts
11dd2b4041a532e1ca6ffdf0e7dc605162424de2 media: stk1160: fix control-message timeouts
f722d64cbf4a757caa390f26f6e858a1c86de0d4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
093bd0a124c0661aae423349572ea31a8ffa46b5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f308be38414afc15ed5feeb908c933e10b916205 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
90e804b073a15bdcf31bce018b2afb28aea4edc5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
06ba2140e27afa780f6d9b724a77b95ead2d9efd drm/panel: innolux-p079zca: Delete panel on attach() failure
c0e60704bd6993777aa0aa3ba75028dc8f6fba80 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
481392b40a45686f17d79408c2e4b4446f216962 clk: bcm-2835: Pick the closest clock rate
80a7b76e3e268facc178949b0b7afbd4824ee9bc clk: bcm-2835: Remove rounding up the dividers
c173cfa39eb7dc4aef15a114582b0cf6ba0d07dc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a2c5bb0c62cc1516c93181617437e2cb6a30c628 wcn36xx: Release DMA channel descriptor allocations
f3f3663bb6789276703934d52df619f9e751ea87 media: videobuf2: Fix the size printk format
14e089022ddd6ac9e6841a356fb0a5cdd726c5cc media: em28xx: fix memory leak in em28xx_init_dev
352dd32944a809a406d809284df6bc7187939d8e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
193c2b2f13cc03aa5d1df4e4a047c922283df053 Bluetooth: stop proccessing malicious adv data
68200deafc486630e1bf5e427d126e000f39a45b tee: fix put order in teedev_close_context()
e7abc0994e33748074016b6d23e1cf2a93508b73 media: dmxdev: fix UAF when dvb_register_device() fails
2cc2249c1f7a9c134abedc04c14060448bbd1e0a crypto: qce - fix uaf on qce_ahash_register_one
d431ea5e1364a64d013a32493b98651662f6e301 tty: serial: atmel: Check return code of dmaengine_submit()
a1ac86f46ec83caf17b1b8ac120024eec8dd7df1 tty: serial: atmel: Call dma_async_issue_pending()
0976e69d289c6a925d3351653442275a699bfd07 media: rcar-csi2: Correct the selection of hsfreqrange
a7f8942c9156617db3102febf1aafdf0276e210c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a04c4c8b24544d5ee041a02459ecf6f9eac6dceb media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3982990583771091a6eb06558617dfdd14395c1b netfilter: bridge: add support for pppoe filtering
58571282adf055667fa89fb032941e966c9ffea9 arm64: dts: qcom: msm8916: fix MMC controller aliases
da2fd9a3c72190d01bdf9b80df861841df4f65cb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6115fa74aa1923db0c141bf94c7da9b4d30aa07c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9872eeb0469664c831c45265e87afb6e7f7e9a50 tty: serial: uartlite: allow 64 bit address
a6f64d20519214ea4815532f6ae1e458cd68c287 serial: amba-pl011: do not request memory region twice
18136ca4d5265077c811bd0c553f4eb19cc97086 floppy: Fix hang in watchdog when disk is ejected
3ba50057fc198dcdba43bced2f2ef17d69b04b1c media: dib8000: Fix a memleak in dib8000_init()
c04fd3c69d48c37b662cd92bf1b71bb84eaa8587 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
60c0eabc787bf1c6661421ca6e3e60af4cac53a0 media: si2157: Fix "warm" tuner state detection
ca31d45809dd89688b48c263ab21fab9df925397 sched/rt: Try to restart rt period timer when rt runtime exceeded
4144247e0db75a839e26c919ae25738647a0c874 xfrm: fix a small bug in xfrm_sa_len()
2b590e49a6635d03a58025bdbbce48c627f2cad2 crypto: stm32/cryp - fix double pm exit
10925080d36676c4a461508d7c80d562fa53e98f media: dw2102: Fix use after free
30a3fa4c166374b7b53d2d05831ea0338d169d86 media: msi001: fix possible null-ptr-deref in msi001_probe()
54f839d9b2e06fbf6516d7ef58b2e887c42d1119 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9c473d616719ef45cd83db096a5bb736b1360481 drm/msm/dpu: fix safe status debugfs file
8fc34fa712f04cde8b68568f282def3e71c08f34 xfrm: interface with if_id 0 should return error
7d8610d82356fe64ce9137a44ede04c181b00140 xfrm: state and policy should fail if XFRMA_IF_ID 0
d76e3752ffee9800fe9427e20ac55b6cb11b2782 usb: ftdi-elan: fix memory leak on device disconnect
8e7b2de51b933ab57600848c8ad4b47d20358655 ARM: dts: armada-38x: Add generic compatible to UART nodes
60d4b899cf86a3bd91796354925e84b1cd0095b7 mmc: meson-mx-sdio: add IRQ check
499e2880bf4157eb39574bf8f1f1629f45c51614 x86/mce/inject: Avoid out-of-bounds write when setting flags
dab7c4afd01fd9a4886b7411642c97dc0e4aee11 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f147a71eda80f054dd7e845cafac1b82db3277f7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b793685cd0b5f83641d7f10c838010364e46d6ed netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
424bad5b8f4ff6bfbf9488eb1a895b9efbf4f1c1 ppp: ensure minimum packet size in ppp_write()
2d1a024fbee808c91d1d3c73a63d8eb88ee9759b staging: greybus: audio: Check null pointer
088cc094cee26d407507bb3b2dd3d2edfc609970 fsl/fman: Check for null pointer after calling devm_ioremap
e190483eb9ba1a6caa96648d62be4f513aaf8394 Bluetooth: hci_bcm: Check for error irq
04742ad40e108492322c8f35560a1c0ea0d0db53 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6773fea342b0acb4f9286efd603251e270cb6591 tpm: add request_locality before write TPM_INT_ENABLE
1d8f10b4b78b5e9f1261630c52b1e245eb6ce12b can: softing: softing_startstop(): fix set but not used variable warning
db277835531a390f1f12e368039a524cbf634a18 can: xilinx_can: xcan_probe(): check for error irq
3de0cb50af64af4d4f487a0dfee34234d66fa331 pcmcia: fix setting of kthread task states
61b0fc0872a8870034fe9517c3ecd6242c65bae5 net: mcs7830: handle usb read errors properly
6805137b966a8a3a25a21290cd3e95e4fe68db9d ext4: avoid trim error on fs with small groups
462b5f6fd48943f2d9c3a411e5e38ec1b2923300 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ee23989a0553f1f3d40f4341afac274f38e26593 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dbcce39e7d78084e8aff3cd445239253fd2b8827 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fe3b889248845d71c8dfe58e2f5567ee20fd6aef RDMA/hns: Validate the pkey index
f52f17858103fb08819c257e39f33b85c8e1e9a3 powerpc/prom_init: Fix improper check of prom_getprop()
bd87bc3c9fdcc4f6b262cf36dd808ac9eda52ed9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e57c2193d832c3b743bdd5bc1297ea8e4b3abf6e ALSA: oss: fix compile error when OSS_DEBUG is enabled
bd37713171c684e0535f11eec8e0500db79a76ca char/mwave: Adjust io port register size
240fdfe8b3121d9ee6ba772ecd4db9bb4212b4c8 uio: uio_dmem_genirq: Catch the Exception
78b6a292141b39f1826d02bbf45284c5e0e78b1a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
33fb5381aff5a8c663bf176175d6eebcc7adc1c7 scsi: ufs: Fix race conditions related to driver data
2d5c2bfb4afb970bd4ac52c98a5f7849e86c16a3 RDMA/core: Let ib_find_gid() continue search even after empty entry
4d148928d5ddf2ab03ba3aa84c6f98a7f2f08a21 ASoC: rt5663: Handle device_property_read_u32_array error codes
683366ce6d881b3fb2f5aa82316bdadf3a4552dd dmaengine: pxa/mmp: stop referencing config->slave_id
7b19eabe25b034cfdd83b0049b207e120302b689 iommu/iova: Fix race between FQ timeout and teardown
7c53fc53be09e99b13fdb2d97dddc477934465f1 ASoC: mediatek: Check for error clk pointer
ef5936e7225e1ace4862aa513c81b53467a03813 ASoC: samsung: idma: Check of ioremap return value
a8a2f9a32fb5ba29efdc3d6cb0b0ebf840ff5876 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c8957f22d04577ce59ad6c145d086cdfdc0e1f2d mips: lantiq: add support for clk_set_parent()
be58e8ac55f67f8637d614296739567c07f5f3e7 mips: bcm63xx: add support for clk_set_parent()
a8f56376e95af7eec7b84c22f915bdb0983969af RDMA/cxgb4: Set queue pair state when being queried
5ea7c3c3dbaba4f41b3ea14bfd9b0acd98721348 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d57dcb07d48ae42fc9773dd5f42f1ce09703a585 fs: dlm: filter user dlm messages for kernel locks
83a0b8673d3f7a50344b70bb0149cdef448c87aa ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9b9e12122f9342a7f9990c462a3f794e74f08136 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f251eacff182f87cf2155926807cc8066ef60a1f usb: gadget: f_fs: Use stream_open() for endpoint files
1795806f86d5f0aaf25c7368f533f5fb40e9814f HID: apple: Do not reset quirks when the Fn key is not found
58c2c81e3cf0a36b1b08e87f72fcd5bd8d164f9d media: b2c2: Add missing check in flexcop_pci_isr:
fa94c4734f02f0c7de17587770521b880149154b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
61723523f075323f87e52cb3da87fa951d28b0a8 mlxsw: pci: Add shutdown method in PCI driver
d62ff3e966ff5cfdd301b8c908555cbed6359ccc drm/bridge: megachips: Ensure both bridges are probed before registration
535ada2f6072e1dbbff30ffe8b7988203023fdb8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
58cfa3014794341d92b4614be029bc2b99dbcb23 HSI: core: Fix return freed object in hsi_new_client
6288818e3abba0534ee6d45ed6065817d7437190 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
65d2765d73531838968b08377cd9d4a70026444d rsi: Fix out-of-bounds read in rsi_read_pkt()
22d5b78e3de71eb1c344279d5a5e739f04146af4 usb: uhci: add aspeed ast2600 uhci support
722f284029b59e0285d2b5087efceef6ab45bfec floppy: Add max size check for user space request
ad49253ab3bf1fbe84cc61bd7eca8737e055d99e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1252bbcc7a3383b756594974f6aa44c4b329864c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2bb96959caa3a3111f4a4c77777866547b6a1a0e media: m920x: don't use stack on USB reads
b1d9b7db8ffd82715d2e7a069912699dc90ac01b iwlwifi: mvm: synchronize with FW after multicast commands
740487c208231f2178ed1c96e8fe843a3b0b5c24 ath10k: Fix tx hanging
3d6926306624b0870da8dbdb73db9191e4d9d812 net-sysfs: update the queue counts in the unregistration path
e263d73b63abd5d6c59bfc8502f69da1c471a5d5 x86/mce: Mark mce_panic() noinstr
e1a6735631ba5b0f819dcbfb25a9b4d51de7403f x86/mce: Mark mce_end() noinstr
5ff97ee70dedefa618d33b129416bcd2671246b4 x86/mce: Mark mce_read_aux() noinstr
102f5b65eb993fcc23915551cd9c8403845333bc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6d7f210af39498472c3a85cd31a072b8f2223eb1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ee7e2e1100a87885035646a5aa7ea2a060b6acdb HID: quirks: Allow inverting the absolute X/Y values
cf9c783fb9872bfae329ccdca9b9da49ad092ca6 media: igorplugusb: receiver overflow should be reported
6f23dda2c915a7b8916940cadcae55c802388119 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b3f4a5952c966adab62a9c0b5c3ed7cbddf28357 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6a73e871adc35e7e4f39d2b95d941b43516007fb audit: ensure userspace is penalized the same as the kernel when under pressure
f8def632fd5dca6488fd3506579cac2ed5cc9e22 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ce56751908b4654129815e6556e1597bd605ca8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cee0c4cd66697fc1f467c203dd94f9c2dc0495cf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2c77cad13f2e12b69b93e7155ad9180d94a46369 iwlwifi: fix leaks/bad data after failed firmware load
ce9240e878328bdd359bb3936db22e92533e0794 iwlwifi: remove module loading failure message
9fafbdc0d533e0f64fb9045ed6f85285f8e8750f iwlwifi: mvm: Fix calculation of frame length
95ebf127796ed9fb442d66e84a38351a049b6b79 um: registers: Rename function names to avoid conflicts and build problems
0a8fce8f1c9689daff0596919ee9ca7dde538eb0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4f5fef5b64fe84d019cbb429302b4f2a468b6ec9 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e6547110fae1b4bffb484c07fa361a072cab09af ACPICA: Utilities: Avoid deleting the same object twice in a row
56ffb23650963b4fb5de6413c75d3bd15a00be76 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
67a506b4f0709920bbb2dba76149a569be6aa7a1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
17eb90664ebe112dcfa10b6330c18a6e3b2a738a drm/amdgpu: fixup bad vram size on gmc v8
deb8c7a7d854b738d6e394afe954cbc145ba8729 ACPI: battery: Add the ThinkPad "Not Charging" quirk
3263c671881081a103bcf6987b752bb0de7ef9ad btrfs: remove BUG_ON() in find_parent_nodes()
c02913c6d22fdc3b12450b328c2f38c495f4ed0d btrfs: remove BUG_ON(!eie) in find_parent_nodes
b2fe04821f77c930369c399daec4b7838dd7552b net: mdio: Demote probed message to debug print
e4a6c774b2cec3a8f874bff69f46ef70f87b2586 mac80211: allow non-standard VHT MCS-10/11
44da6db702e683dab4046c950c0140ae411a963b dm btree: add a defensive bounds check to insert_at()
8cc6544288b088f40dcb8d3b6534b55a71c5345b dm space map common: add bounds check to sm_ll_lookup_bitmap()
43d70f10608e08eb3309b8f01aa7a18c065daada net: phy: marvell: configure RGMII delays for 88E1118
d1f3752974a6ffdb852425eda3c859a4afbfe231 net: gemini: allow any RGMII interface mode
bb1e6e3ee3e3e7697952a4642e0520bc341e83cc regulator: qcom_smd: Align probe function with rpmh-regulator
3aedf2bc2ee51918d69f285fd5523a6a0390a418 serial: pl010: Drop CR register reset on set_termios
d19cee681f90a0e44adb163d5bc95be28769a461 serial: core: Keep mctrl register state and cached copy in sync
fc14fc755fae8953381f124237e3dfdb95f81558 parisc: Avoid calling faulthandler_disabled() twice
3d9832a98ed8db0127f97b152e1fe33f97753035 powerpc/6xx: add missing of_node_put
dbe509411c752f19397ae321777f2bb6aec0e3cf powerpc/powernv: add missing of_node_put
d0332b35c0f50aa44c8561fd9c39bd9fa1e1de82 powerpc/cell: add missing of_node_put
992ea357caabfa5a59861beee3c213feb8b32cb5 powerpc/btext: add missing of_node_put
22c5533f9d0a945188c75cb02bea56cc78a816c8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a974b5aa9e4bf9e1367b03af89363a115519b395 i2c: i801: Don't silently correct invalid transfer size
189ab7fd23a641a62a79f68aff1b2b230227199d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b7d71d4844270f6b9fb452bf628e8448cfa26dc5 i2c: mpc: Correct I2C reset procedure
16d02bfc45fc5f1fce5a8342fe5861bb3679a247 w1: Misuse of get_user()/put_user() reported by sparse
44080b48e8f29ff7997025d06a19ef91c960c99e ALSA: seq: Set upper limit of processed events
a05202c8f1a7574778f65f02241fbca8e60ffe92 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
68fbecf884f7c2d231c5e77b4d3e411cc81b180b MIPS: OCTEON: add put_device() after of_find_device_by_node()
c90b4e27b9aecd41c2e2bada76b0142443ab1aa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0037e4c59e0dc09873b5b1f3685e3b293703d009 MIPS: Octeon: Fix build errors using clang
f9642b02febf3dfe9c7f1cbb533fc9359c76458d scsi: sr: Don't use GFP_DMA
d4f2b17b488f65db3d11c01bbb3f236a8eb3cda4 ASoC: mediatek: mt8173: fix device_node leak
31aeb136006600ae891a12fb02726b39ca5bb99c power: bq25890: Enable continuous conversion for ADC at charging
c9f357cca68def233192f5212845d1b4d29c3c32 rpmsg: core: Clean up resources on announce_create failure.
7484e6293b3e636199a7f1a869da622a8a71c608 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5346177ccb2befa70f586f5137fb672e05d093d5 serial: Fix incorrect rs485 polarity on uart open
db5e9689af97c6a448d8580b7bb1991009f6a77f cputime, cpuacct: Include guest time in user time in cpuacct.stat
d8fe69605ca67ab88f8aece9bfcef479c4fe7f34 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d2b627a3859104dcee521d41a8ad4b1089de0975 s390/mm: fix 2KB pgtable release race
eb3ad223245d6be0ef26471b19bd9c78e5eb06d3 drm/etnaviv: limit submit sizes
3f3ee0c25e395c42098e35daaf0a11bef4d41cd1 ext4: make sure to reset inode lockdep class when quota enabling fails
039b09d8157fb20fa02f50e192654d5fe763f8cb ext4: make sure quota gets properly shutdown on error
2491f97ec4d27ed27a6c9b23a76a073f50544fbd ext4: set csum seed in tmp inode while migrating to extents
1f23f1279298fde685b7f266c6bd18eb4b9edb21 ext4: Fix BUG_ON in ext4_bread when write quota data
97beba0cd53b75d0e75d9de6bad0b68d1a8c2373 ext4: don't use the orphan list when migrating an inode
67872b94ae952ceecbb78a62f4991c950d8dcc54 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
77c50d51055b4a8769eb8c5d0b42569b17034286 ASoC: dpcm: prevent snd_soc_dpcm use after free
6b685b08e2fde638a6c319f0592fded235c17400 regulator: core: Let boot-on regulators be powered off
47e0b651c9ac806ab97a0507b631be4472199811 drm/radeon: fix error handling in radeon_driver_open_kms
49b6a993d6c0875e316b82c33f0cab51e3d8890d ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
de022134d727a7ac4cf0effe921f6530140763c7 firmware: Update Kconfig help text for Google firmware
979e1196f4cafaa746ad911dd780e0484c715ffe media: rcar-csi2: Optimize the selection PHTW register
302cd223b61c387ddb7b03b702dd111f99963686 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
067790e5fbf9569c87f3fae2e19e194a026a64c3 RDMA/hns: Modify the mapping attribute of doorbell to device
9cbfeb513d46a80a5fd127daaf219772ae69eb70 RDMA/rxe: Fix a typo in opcode name
5c4a69032c653f58a2b869acc0d2ac2544fa464c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
90fab19a6434b9237f25e175e6930c1175726e53 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b0acd22b011a64be531913adc8cfbcc5d1520294 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e8ded6b93772a240503d9110162eb410ed605306 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
10ac87ff29fe7218f99adce9b1c5ea828a853631 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
7cc6c517b72a3a73fb8dc54c016162df1c98147f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ef88de252fa7ec91428eacec99e934c7af4c0c8a net: axienet: Wait for PhyRstCmplt after core reset
d3ddd7b3c84662c15aee09a6bb148a3cc0849c4d net: axienet: fix number of TX ring slots for available check
1176f1631935fe0ed4bdce79868f927f8af34738 rtc: pxa: fix null pointer dereference
fb03947bceb11d8259e8675a5d7e5ff0ac3131bb netns: add schedule point in ops_exit_list()
349955f6be38a729ec66d6d1fe0ae086c2073a20 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7a44ec027d1c3b17a7228b86ac1b9cce4cc575b0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6df723b884020d3f278f3d79f2f48596dc4f3f01 dmaengine: at_xdmac: Print debug message after realeasing the lock
f8fb4885d6601450d5c4b61c53433697299647ac dmaengine: at_xdmac: Fix lld view setting
359d7855217f41e96c3b534057e530cb02ec2c49 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a6c2bad381bedb5f6408eb9ff648e4d35cba85dc net_sched: restore "mpu xxx" handling
d7797df84a37465b2dd98eef5f6d674cfdd373e0 bcmgenet: add WOL IRQ check
f3c902e19ce1f28a3e93b0d73c057684286290b4 scripts/dtc: dtx_diff: remove broken example from help text
0cd28142aef1452ad5b9994bf74665d8af1c1335 lib82596: Fix IRQ check in sni_82596_probe
6431587ba9ae680ffb29b722ebd150b1972aef95 mtd: nand: bbt: Fix corner case in bad block table handling
94a472660557946cae0786ee088c43c50163ac90 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
3828dc9b1d08706ef69b0c67bb3009e5bdfc2166 fuse: fix bad inode
087a7512e40c6d51eabaec47757c858e7fbc6e64 fuse: fix live lock in fuse_iget()

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76741dfb5d15-377f00bd65bb.txt

f33b11dca719f7e3ac69b11b4150fc81b5c4ded9 Bluetooth: bfusb: fix division by zero in send path
98c7a110f2941483b770e5a9dfcc99dc0801bb10 USB: core: Fix bug in resuming hub's handling of wakeup requests
d181b0de57acb43fb581729f2acdaba388b3c1b2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1b15d728799d92b4d46e17302ad938facb4871ec mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f1ada4aaa676551a26cbaa65c61eb34790144161 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
acb9a904f60d2f813771a87cc62c19a56812b353 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cd39063e8ad354fc282165b271944ea20efcb8bc drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6a7212910c9f4c833ab88caa619eaf363a6dce77 media: uvcvideo: fix division by zero at stream start
1ddb260fd1fed1fb2a823acd45d31f8e036e7d5a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
60d0b0bf834c041eb75cc91cb8c4037d3a426183 HID: uhid: Fix worker destroying device without any protection
9fb4920e8de6ca07ab290e595d9cc1e2cc69073f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
417a4829177eba1381efb064598ddddedbf86c41 rtc: cmos: take rtc_lock while reading from CMOS
dee2e1f0030260f80e5d8373e06e8c52ea4d0a54 media: mceusb: fix control-message timeouts
4612402743c4d746b9dcbce63a85dc32ea953664 media: em28xx: fix control-message timeouts
9971779e180b90b232c9a8627fad8156d194aa63 media: dib0700: fix undefined behavior in tuner shutdown
0e1d93d378f20707febc61a597f562675bb61036 media: pvrusb2: fix control-message timeouts
b1c8e1ba2ddb1a50dec9f1de642c801733961a30 media: stk1160: fix control-message timeouts
e68db5fbfb5ba7a34d98d88a8c65692e05bd11bf can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0fadbdaa895798a43f49d34c70b5b0875d6b4bd PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2ec57772bb549fc7a215daf8fe5db52ea4615d52 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c98bcc53da84ef56f3478155060021f1e8d21985 Bluetooth: stop proccessing malicious adv data
55d67f811a74a871ec30df5ce5c944095b68ed40 crypto: qce - fix uaf on qce_ahash_register_one
43d9efdc6b4a3d4874797dd9e6b8608cc9f6278e tty: serial: atmel: Check return code of dmaengine_submit()
197ea0599c540cfe8d1d3cb6fd53d094278e6309 tty: serial: atmel: Call dma_async_issue_pending()
6a5a91e849e4a41a5dd11e3cfd3809b1cc660749 netfilter: bridge: add support for pppoe filtering
68b269a828b0e15b91f553046c6aa40948738e87 arm64: dts: qcom: msm8916: fix MMC controller aliases
80b365417c5f4aa02bae9866ae9af084d3561c74 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6bd38342edcb2050c04f2a28a468baf2d7d2063d serial: amba-pl011: do not request memory region twice
94eb41629e2b169c2d8af6a62c4cd2d692102555 floppy: Fix hang in watchdog when disk is ejected
de8b24ead20ff37477a33c78134fb7bf355f80bf media: dib8000: Fix a memleak in dib8000_init()
c2aa0ed77f633eda0f69cbb487136e49b2a69aba media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1db2ac449f53f9d2fda35235c762bc89c4cdc095 media: msi001: fix possible null-ptr-deref in msi001_probe()
f4ea891ffe6056d2bc1c10e78bd6bd24b05737d0 usb: ftdi-elan: fix memory leak on device disconnect
f9747f82c204ea343669e1c2c8d237a853b33482 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c9fe23352b92083eede8eb54df18efeb301435ad pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
766f2ea3190a52ba7c2996622d13c9dcd16419ae ppp: ensure minimum packet size in ppp_write()
c8636b4b0a84ef63e52b508f9e5438a6750c52bd spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
16172c393da644dcdecaa65a2715598a74c6db0a can: softing: softing_startstop(): fix set but not used variable warning
cf409b8fcb07232f8589d79f8f0eb9e23e24aa62 can: xilinx_can: xcan_probe(): check for error irq
742e0d13843f55b64739dd17d857404f5be402a5 pcmcia: fix setting of kthread task states
71114428fcc133d7bd54d4645ecc0b512a74aa7d net: mcs7830: handle usb read errors properly
3a2a411cc508b1e2901a4cbd8117d582a4ef1657 ext4: avoid trim error on fs with small groups
ab876b830f37c07d7c32f362e061f8df53c7f910 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1764461b81752a9dcd1f7fc7ab82eb3004b73df1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
773528f6f7ba2c9593d3c35f8187c384b5c7a2b3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d229dc7eb04520f12fe4a5eb9b702532fee6e01d powerpc/prom_init: Fix improper check of prom_getprop()
34064b71cf92bb12db91f3984688108cc8f2212b ALSA: oss: fix compile error when OSS_DEBUG is enabled
0ae0cd9a729e76923dfea3081016d349484cf323 char/mwave: Adjust io port register size
c1220d9572e3d17f6b5475bbdc3a1e889f5ec3cb uio: uio_dmem_genirq: Catch the Exception
60cf3f30b8adc38a73cd99f4c8cf5325e16fe4f2 RDMA/core: Let ib_find_gid() continue search even after empty entry
c04acb17246d420eaf38974ae4cf85c2d4e6a309 dmaengine: pxa/mmp: stop referencing config->slave_id
25ab65a2e194c2a532967cfa90fa44ea89284fc1 ASoC: samsung: idma: Check of ioremap return value
e35f944e494f81e39d3db89e0306155f235bd7a8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a96343c27142a842113dddce10e123f27a9e094e mips: lantiq: add support for clk_set_parent()
b31bc327006d04a0a5f32af4d4790d8cf0bfb8c7 mips: bcm63xx: add support for clk_set_parent()
c713b931ca835ab84ceede9aea03afcb43e3a920 RDMA/cxgb4: Set queue pair state when being queried
d56090f78068f7086992fb333a231aeb59e308c1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f20b82f18d457073a63fc736d4526bee5e6bf01d fs: dlm: filter user dlm messages for kernel locks
54ac0bb9bb8f3e25be406cf461bf72b61e6ded95 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
6e12a0a2265a7b059629af15bf757e38f23d48c6 usb: gadget: f_fs: Use stream_open() for endpoint files
88fb4b3554bd71f3ba6418f425f6127e5469eb54 media: b2c2: Add missing check in flexcop_pci_isr:
4c2025b63c922b4835bb4632a6282d5ebcaef6e6 HSI: core: Fix return freed object in hsi_new_client
e6da81701dbe542c72c84b9224df67d6504759c2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
539b411d0400dd70ad01a0904d1b7fc6db0a399f floppy: Add max size check for user space request
ecd231f31ced6b2becdc363bae601806498b9817 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
177edbe5ed38f143d557a1b52432b9b1e216d48b media: m920x: don't use stack on USB reads
d825fc8cc98ef9b0ebd67a26d0012f5aeb1f5aa3 iwlwifi: mvm: synchronize with FW after multicast commands
eabfb3a0435e3bb4f9eed29030be4d15d9026204 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
969c393b15e8c8d2ed6cc4723cbba071d320f2f6 media: igorplugusb: receiver overflow should be reported
6372f569ad9cbc877e54f1dfd4a7d0cd9a2671b9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e887e27e43393f534814ab6f15e5fb938975de9a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f83c6beebf129360b82a45d9fcb44d4d10049de2 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
019579c4c027afcaaa8baf481b99b3ad33fb1ba6 um: registers: Rename function names to avoid conflicts and build problems
6ddb81c7abae7dfe72498b818ea78985ebd120ff ACPICA: Utilities: Avoid deleting the same object twice in a row
73c7a5677fb46983262042c5b3e483310ad3cbf5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dd68171c8c81b13e8367e6d64852c11a8026a902 btrfs: remove BUG_ON() in find_parent_nodes()
31a9deb7f0b4c6bc866e0e3e11486a36c69a2d79 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a480083993e037fe93e6d375a1df577ef8dbd70c net: mdio: Demote probed message to debug print
dd6eedd96d6fb8aa31da3fa4224287c2a7406de0 dm btree: add a defensive bounds check to insert_at()
a28f07f6d66b24d39757f14a8d2ec89b22617e5c dm space map common: add bounds check to sm_ll_lookup_bitmap()
5afd8fc2d699eb5aced8c705062fea334418f0af serial: pl010: Drop CR register reset on set_termios
8b301c54ff50f7f97ef68ba6bdb0fbb764163b1a serial: core: Keep mctrl register state and cached copy in sync
a9e59fc3d6f743dde0cce5a913134219478c7a46 parisc: Avoid calling faulthandler_disabled() twice
f59c5b1e99dbbc18ba78ea460191664fb70f6f17 powerpc/6xx: add missing of_node_put
a7a4e4b0f3d6aa4bf435d5feda8cde0b34617772 powerpc/powernv: add missing of_node_put
51071c4ed0320f349dc90b9c1046b2cd296d8da3 powerpc/cell: add missing of_node_put
132027bcc4a2f20d058bd1f4e9d31d2729a191eb powerpc/btext: add missing of_node_put
3d215f06a00f5f39c2c658d76cfc4d84226ec5b9 i2c: i801: Don't silently correct invalid transfer size
371d967ed5200b042d7805feaa17b17b79a9c995 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9bb33a88a4f84e2bad9fb48f2146ef09786229f6 i2c: mpc: Correct I2C reset procedure
c81f227eec5d54c7864a5af50cbc75335cdf8489 w1: Misuse of get_user()/put_user() reported by sparse
d382f334f395ce71b7bfddabfacf24cf77acf03b ALSA: seq: Set upper limit of processed events
e14d2fc33d72927e14b7cb8befc9d36732c527ec i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5de6c4e80240d27b7af89b139a8b9647027b6c64 MIPS: Octeon: Fix build errors using clang
786bfb1dcb52c4d7a9ffb89b83deb17b2beef7cf scsi: sr: Don't use GFP_DMA
faeef09409f3a755d77cad1b8676749a64ef72fe power: bq25890: Enable continuous conversion for ADC at charging
bfb9e9707ce8dbd7896a1d33cb8bd674fda3f7f3 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
308d766f76b0358ad915d0eeb2f31697646eb81a ext4: set csum seed in tmp inode while migrating to extents
eadb54eca0a2daf2d35cbf49ed9407c1ef53c6c5 ext4: Fix BUG_ON in ext4_bread when write quota data
bbc43cb03d161c781a9fb3525fb863f8f61d5cb3 ext4: don't use the orphan list when migrating an inode
2c6a0c2ed51d49700b635567ccc790fc5800e689 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e93274f30ae8ad3b13b59d6ee28e1d5b7e2286b1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
011d6eb22a54148c7c47b54a5a9f0958fa468e55 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
af7389661d5652643cd4873cf724ba8159ce35fa af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
800258d0d31a9b408688696086e9b0e17d20c0a4 net: axienet: Wait for PhyRstCmplt after core reset
c6fad9528918856cf4843570af876b0fe7102cad net: axienet: fix number of TX ring slots for available check
98e64bca3cfdc87376c123f3f0d4db607bb994bf netns: add schedule point in ops_exit_list()
5ffdd5d57572442ca6caa9fd16f80e0a22c5ee6b dmaengine: at_xdmac: Don't start transactions at tx_submit level
f39a4e98a8c76a0c7dde6f0be1ccbbaab7ada547 dmaengine: at_xdmac: Print debug message after realeasing the lock
e59515f3fae9811284de84ff97a89c77b0b01214 dmaengine: at_xdmac: Fix lld view setting
65f40838db1b66a54f56aab242acf67845833ce9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
75742f9d4640e63c681cf2b532bb6ac25d0c090c net_sched: restore "mpu xxx" handling
9728edbffb54834b27361fba498293f38574fe9e bcmgenet: add WOL IRQ check
377f00bd65bb92d03cc8af309ae8942b7420efed lib82596: Fix IRQ check in sni_82596_probe

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4604de58e2c2-86d4516a7d68.txt

ac7305cac8ed33a6589d0c19b3c33ce26e0efd3d Bluetooth: bfusb: fix division by zero in send path
5724a41c2fdea31ce91df8d066c942c7f27b5349 USB: core: Fix bug in resuming hub's handling of wakeup requests
4f3d4168c337df518c5d5301c7f1b7d94b311603 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
72771549093aa03bf006327582e5cade7b745fc2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
de7cf77dac7c72c472e6d43b4b8c6109c6663828 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8af3d88f5fa414c62daa7ba6af263c101febb5f1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6f6c7b8a4cbe2c5b38d98d8b4241a76b2dd4b6d5 random: fix data race on crng_node_pool
d0485c052c4cff34e04cb1c91c83198948f316b3 random: fix data race on crng init time
d0c1cc7a175b71e0b20c44de1b6bf77a080f3c7b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
beaeccebd444da4d70100a4e0282899b4fdcaad3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7a89ab89d58855c123bd239ffd6320ce99b3f322 media: uvcvideo: fix division by zero at stream start
c4df504d9821fab5d24d673a032e0beb336e2d24 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7c2e9283939a556522a9be080713134b024b8c20 HID: uhid: Fix worker destroying device without any protection
a411fb9483303cbd890d035b14986d9cdf794b9b HID: wacom: Avoid using stale array indicies to read contact count
591b103ba0511b2f5e10795592dea37f574d5835 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cf7d26624f41b52c4b0ef94ea0b005fa35c14253 rtc: cmos: take rtc_lock while reading from CMOS
eca2dac32194054601bcc36eb21c8b0449f2fbdb media: flexcop-usb: fix control-message timeouts
dec32ed342cbf33264bca9595ebd54354dbc687e media: mceusb: fix control-message timeouts
b2ef78eba5bdc45a33687e38ef130bc470518518 media: em28xx: fix control-message timeouts
6725069934fd997a98e46acd032aa07b30377530 media: cpia2: fix control-message timeouts
6d68287dcb9ff739461b8aa0a1bcb04928fdda11 media: s2255: fix control-message timeouts
caf8bd9a75cce15848bffabe2aa8b40262964049 media: dib0700: fix undefined behavior in tuner shutdown
11f2c8e7807bb95ce38eaa3a7352f60c40dc3cc9 media: redrat3: fix control-message timeouts
05866b3c352a3dfe94b741187b14099f07e45751 media: pvrusb2: fix control-message timeouts
8386c189bd9a501baefbc8433043a5c49b15ca8c media: stk1160: fix control-message timeouts
a973dcf53551b336e60e360d1e21d0263f7876ea can: softing_cs: softingcs_probe(): fix memleak on registration failure
17bbd0005a6d5ebdab767e8ea3f3aeb3a17ef01f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c41bd394fd5054469935a0fe7e8123d0c889b4d2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f6dd3653ab960229e45f41c2617c83280bf84a5c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8a3e4e2bd19fcf06d63c00f3295304a02956810f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1d7b45e2cf526578e175a519fa70e34e57dc7b26 Bluetooth: stop proccessing malicious adv data
752c80f7ba7e3f14aeea2345f23c246d1f557679 media: dmxdev: fix UAF when dvb_register_device() fails
5cb6130809c0ab81e60d8a262281ee1cfbc05e0d crypto: qce - fix uaf on qce_ahash_register_one
95c281ad4eb4b887fb5929b974030771aef39914 tty: serial: atmel: Check return code of dmaengine_submit()
da34643ed29a7e426e050d8a2e5c6e6a146a1aa6 tty: serial: atmel: Call dma_async_issue_pending()
657c07ea45188c80caedb04a94aa6feacc270d6e netfilter: bridge: add support for pppoe filtering
4bba95983d6edbbc5d2c91098772d05fb97f67fd arm64: dts: qcom: msm8916: fix MMC controller aliases
ca35749dbcdbe8dbd9541c2c1a887c8544017f71 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bed621eec9a4b876de046539a7da08128ee433c0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b9da9f0bfe1fe852504a8986dda20fccef278467 serial: amba-pl011: do not request memory region twice
5f7763003f94f06413c194776bee82e3cb74754f floppy: Fix hang in watchdog when disk is ejected
5a112616d4ae8a7698f6fa99d9c4c69556435b31 media: dib8000: Fix a memleak in dib8000_init()
8ca717f2075c80e869b24b7c20973c2bd565e987 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
da51897497d64840c1a4045da65cfd87172e3132 media: si2157: Fix "warm" tuner state detection
ee42b4f0d39fc801640b77bbd0ab0c79511d246c media: msi001: fix possible null-ptr-deref in msi001_probe()
ef2dc816f809f9b631bb3be9c2fb6a3b75a65a27 usb: ftdi-elan: fix memory leak on device disconnect
beb98a5a44a40b6c11b637b7b752874b0d7b5c7b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
091875a51228730647ab8900b640831e3f5f47f5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
84d9f54b588fcfb8da29982ae1f41cc4bfbdb5d6 ppp: ensure minimum packet size in ppp_write()
42982c5cf49ced2a1e9cde956a0032d71ca0c0c3 fsl/fman: Check for null pointer after calling devm_ioremap
020b1630ec15cd7795a24f797a4f5f49144b6921 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f37129988f8da648b6e6df96f26ed176b4fa6d69 can: softing: softing_startstop(): fix set but not used variable warning
bfb59fcd0d60b426e066ab6b1abeeee30cb4fa7f can: xilinx_can: xcan_probe(): check for error irq
2fc95e4246bf392b5e44da1fcdf00f9f137bf372 pcmcia: fix setting of kthread task states
e9662ff18646c9a267eea11a6483a73faf5111ba net: mcs7830: handle usb read errors properly
2a22376b2dc9c4bbce5f8f7731a356a5ba94f0a2 ext4: avoid trim error on fs with small groups
679a646303c906af5dda7de4f2de20c998bcdaa8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d5c47fb566e35c26e1628ff202c278c7b2e77182 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
abf081201ee5128988cb65674d1607c71d3c2e2e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
eeb5c20497473c00be2b6c9e484b7b808605d51b RDMA/hns: Validate the pkey index
7179d38fc7d26a3d1760d668f3af0353881ce0ba powerpc/prom_init: Fix improper check of prom_getprop()
85e5aaad6a5249777a3a6ad735c10ed5f53066ed ALSA: oss: fix compile error when OSS_DEBUG is enabled
b265ef6c47f651e5aa866de34bd70b82eafd57b1 char/mwave: Adjust io port register size
79c41dc4b76f99d46142377f9459adf494aa5dc6 uio: uio_dmem_genirq: Catch the Exception
90514a78e9ddaf2d41f411863f81829550b2d0b5 scsi: ufs: Fix race conditions related to driver data
c36c8576e4113678baea404fa28c5ced542b29fe RDMA/core: Let ib_find_gid() continue search even after empty entry
bab37d4cd2483af7b6ee0c0641bb2ef6a587a259 dmaengine: pxa/mmp: stop referencing config->slave_id
3146441bb2693d698653d6fcbbc792e90737db92 ASoC: samsung: idma: Check of ioremap return value
fa8f89cb0e565036d023a100639601087e2fa042 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4fec7c0859d80b970331943c503225b63a18c6d3 mips: lantiq: add support for clk_set_parent()
96496d8ea24aeadd264fc424b301356670204b16 mips: bcm63xx: add support for clk_set_parent()
9bfe7ffb7e10b1635f634087d581b8ab13480073 RDMA/cxgb4: Set queue pair state when being queried
d0dc999d43024e9e32d4d0ee3f395c0a586b2a3b Bluetooth: Fix debugfs entry leak in hci_register_dev()
0d4359dcbff278140c6d9a96ec41571edd829397 fs: dlm: filter user dlm messages for kernel locks
59efb9a8f7c2b1b8f15b0c80ddeae4574b00a86a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8da953123096fec8398cd8fa90932ba34f336d0a usb: gadget: f_fs: Use stream_open() for endpoint files
a74da69939cbb8d595e65f9b4c31adbd780808d6 HID: apple: Do not reset quirks when the Fn key is not found
447bbff311ae6bcef07a298bd763cf0a87ad1861 media: b2c2: Add missing check in flexcop_pci_isr:
6d6c7252aa9feb2490566016d60e78a8e2807bb3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
63bfab67ff6e2972bd6529f8d278881ae97ccf86 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e5bbddf2a324af4f5df5a36fb041bac9dfd3ac87 HSI: core: Fix return freed object in hsi_new_client
a58f8d823a7e56d2a7ee25bc9a6c53f3c6b16acd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4845d1a83d8d12338a12f6e1ab7827d68cdd203e floppy: Add max size check for user space request
7359012a268d321d214e3d6acc7c5374e5dc4fc3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ee29f2490598838853c47481a49f3fc260438605 media: m920x: don't use stack on USB reads
dc3296f409e9d925636638615683893951122951 iwlwifi: mvm: synchronize with FW after multicast commands
03f6a07890a818defe261d8b186789c37d407199 ath10k: Fix tx hanging
0d9308fd3ca16b086ee91d87d19db38af9c6922e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0e3348de25a93685f469852e1be78e06dea39517 media: igorplugusb: receiver overflow should be reported
b526cc16c4ec45d592d272686047d01bcaef8595 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e9c6571b5748b0af62dd9f0c66b1946f2a3d29c3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5b71da10c9e92a6fedb121964b9d2353b6e66695 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ebb41d007927eefb1f8b4c597993c63f7df4783b um: registers: Rename function names to avoid conflicts and build problems
094aa10426ad60b72cbe40e463a2c38cd43d3551 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f30f6626be6010301d242fb9aeb8342dd4bd0dbe ACPICA: Utilities: Avoid deleting the same object twice in a row
8354f3541db34fa1496a264b78fe170f6df15778 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3720dd2dfaed6f46225e128c6e296aca8664cac6 btrfs: remove BUG_ON() in find_parent_nodes()
843b16cee9428eeb06654502289b3e6a46a79d8b btrfs: remove BUG_ON(!eie) in find_parent_nodes
1772b6af447f8b78097eebe5b59b721215036baa net: mdio: Demote probed message to debug print
fdd8e576c73e4e48e77b080def49fa183de40bda dm btree: add a defensive bounds check to insert_at()
12c3c039b3b41e4db8dc608d3bed2a718ab342e2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a01edd250d6778cd04bfe8e20ae898ad2ca98cc3 serial: pl010: Drop CR register reset on set_termios
5790a877d6156664de9f5703a9295a41a05196b1 serial: core: Keep mctrl register state and cached copy in sync
4bcc805ad53b8e9aeb1dc47096c0a1ee97b924ac parisc: Avoid calling faulthandler_disabled() twice
e7e19a9d12c9c084c3d037941c2fb9e214257d00 powerpc/6xx: add missing of_node_put
b0139ad910ef4b3eeeaca3191725d9b14a72b942 powerpc/powernv: add missing of_node_put
c2af4cd992075b5b9772e160d470f5b5b17aae05 powerpc/cell: add missing of_node_put
38bb38c9d075cc2d44c0e4348e8ff5bf49416301 powerpc/btext: add missing of_node_put
3f9b6583575d3a0b39c1691dff2c7928d4437baa i2c: i801: Don't silently correct invalid transfer size
ecec26a70da2b983ddbf612cb66ecf52fe4022f5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
811422623445c4e95f2508fe1dc35cadb12929fe i2c: mpc: Correct I2C reset procedure
b6982b783a6f03730c0fcb4264dd2d157633a23b w1: Misuse of get_user()/put_user() reported by sparse
92ee05323c9bc12e6605fd3de790717516282004 ALSA: seq: Set upper limit of processed events
fc8047e2b75b1ea5913f8fbe7d3d3945e99aa246 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
53be99f91dd585456d2acec381b5190f6ac51694 MIPS: Octeon: Fix build errors using clang
7eb4b728d4ee6ab9ac8672add6184f462064fda9 scsi: sr: Don't use GFP_DMA
ba7327f780f739114d5a376c5b004ffb1f3e2754 ASoC: mediatek: mt8173: fix device_node leak
d7d7f7fc49d5710b2d4e1453a8360ebaa6dbc31e power: bq25890: Enable continuous conversion for ADC at charging
056113ad73436c38101d631f2b84b7b2e4fac960 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a3d94b45f6477e0bf69068b6c31778808f4b4191 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e74c32d9802c3689f78821577366cb3522e6970c drm/etnaviv: limit submit sizes
db7114609559b779e6f94a4a83595cc0556b52d0 ext4: set csum seed in tmp inode while migrating to extents
77b2584ac1049d64ddb792fb4aa2a22dc08e1133 ext4: Fix BUG_ON in ext4_bread when write quota data
0ae95c2b85c70ea0c503ce0707ee16c20cd9c796 ext4: don't use the orphan list when migrating an inode
8468bc7ce22df6e5df27ae07ab8e12adb413a3f7 fuse: fix bad inode
67b74d466cbb3c7a84fc6a257a95c5de611eae08 fuse: fix live lock in fuse_iget()
4ad42059664b505460434aa89f8e65e31bab269d drm/radeon: fix error handling in radeon_driver_open_kms
f02393b216d7296881d6242d3858464f46fcfcb2 RDMA/hns: Modify the mapping attribute of doorbell to device
05b58d1624f28561380d7d163af8b6c3e4811920 RDMA/rxe: Fix a typo in opcode name
e3653e279e773bf2ea8d106e89ddc31829d66268 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
12e89fcd76eba4a52f85e11bb9429c1599471f17 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2e62d0f5c8012f3f4d4d906250366264cadd615f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cc9f72e4f8a2da1d9d679fc27d6d960ef3a36a94 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0eb3ec921ac316a0cd15b04ead25a59f5eb657f1 net: axienet: Wait for PhyRstCmplt after core reset
7cf10901a1739e7017475a8bf16e3b48dd834b3e net: axienet: fix number of TX ring slots for available check
d5b6bd2ee99ad280748ac86306347c173a5ba9e2 netns: add schedule point in ops_exit_list()
d61eeeb7cedc7e5231df3cad84e176d9324c9cdd libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
01c77d511e00b5554e951e1ef5d7d86f7c279d40 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a4ebfc0e7a572399a852cfc45ab41d8543b38d4b dmaengine: at_xdmac: Print debug message after realeasing the lock
f8625aeb4b63119034c5051fc6e498c1746107a5 dmaengine: at_xdmac: Fix lld view setting
5538ec3b6fbc440ec0896ad09304eece98fd7727 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
126a1122007b71cd4ae168dd8848bf6bbcadc734 net_sched: restore "mpu xxx" handling
d8adcef7501f52006b8ca28500ca6e88347bda2a bcmgenet: add WOL IRQ check
0528621246fa42841e237f9c1097d2c9443c673f scripts/dtc: dtx_diff: remove broken example from help text
399679a3fc0ee3556c802777cc9f4bb7578b90fb lib82596: Fix IRQ check in sni_82596_probe
176f9a6aeabd0f9d78a885cbed2449175b0a16b1 Revert "gup: document and work around "COW can break either way" issue"
9af58ddb5d6bab327bda4690dd2c3106c46ac0e0 gup: document and work around "COW can break either way" issue
bafed72434bb316ce89a13b61d5d623cd79e0660 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
5ff96836e12dd5c7688c29c082fb3b9bc36cfe06 gianfar: simplify FCS handling and fix memory leak
86d4516a7d6873803aff67c8aabf02c4fd37f8f6 gianfar: fix jumbo packets+napi+rx overrun crash

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd326bbf974-4ff928185980.txt

f5986ef84320257ae1fc1da55bfa2e17ea3ef13a KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d206d2a19910b4074935e1b0986f66b0ef3f467e HID: uhid: Fix worker destroying device without any protection
69ec745491b73cf2281d7599eaaafc34c6d77210 HID: wacom: Reset expected and received contact counts at the same time
b19154dac3d4cc2c8ba37195111654e6e70fcc32 HID: wacom: Ignore the confidence flag when a touch is removed
cda7aa6aed9e69ae7c990619ad099eee854b496a HID: wacom: Avoid using stale array indicies to read contact count
d0592ebddacce66dd2a9c0736318469f81f302fa f2fs: fix to do sanity check in is_alive()
9d026f439cb640cc660eb770940d9a95511da538 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
09bf1db8592d5dfc2c8d9fba99271a3f2f7449fd mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
9d5a6849adbf1a1cc612b9fe38a6b53b9e70998b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
bff2fa288f7cf3ce7a64b0f54e42dc422b0930a5 mtd: Fixed breaking list in __mtd_del_partition.
2b0848236b85c9dcfe4622a77d167efb4bf91898 mtd: rawnand: davinci: Don't calculate ECC when reading page
28bdb64d03cb581f0be56336aef5171d3d7a4dff mtd: rawnand: davinci: Avoid duplicated page read
f109e6e6ea298dcdb64bc59fdea6e8e64d7c129e mtd: rawnand: davinci: Rewrite function description
71417c4912470d84e9bacdcb41b9819b49017ca9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
2493c1dd90e3d68896460f813151d77a35d054f8 tools/nolibc: x86-64: Fix startup code bug
157f5b5d641c3eacc9e219ad129cc838dfbc023f tools/nolibc: i386: fix initial stack alignment
2b06597c8af39221cb94158c406cf937fb1d2c52 tools/nolibc: fix incorrect truncation of exit code
9eb9588af3f0575591641f6638a7c7107f630952 rtc: cmos: take rtc_lock while reading from CMOS
5c4aef08f4414602af40738d2d2a1531a066857e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
768b1159038d12188438ab440cb9c16abc24bb4a media: flexcop-usb: fix control-message timeouts
63bcd78a34a0ed7f75d7835f1db31425936778da media: mceusb: fix control-message timeouts
8767aea8dc653353b5da51bb62f73a9c032607ab media: em28xx: fix control-message timeouts
455a7b8e11815e79df3e7f04942b8bb4ae1a28dd media: cpia2: fix control-message timeouts
333704dc1686525942d9e82c5fffadf81681b97f media: s2255: fix control-message timeouts
e1c9f58b6270f94be7db92b363a5642ec69dd147 media: dib0700: fix undefined behavior in tuner shutdown
21b6642f66400a5ea5e2b516681312ba750bea45 media: redrat3: fix control-message timeouts
230fbc9cfcbff0e1f56d0f5701869f10d85ffc71 media: pvrusb2: fix control-message timeouts
fda940889fa93f42f0175e49836861e4e253626c media: stk1160: fix control-message timeouts
036fa5e75a075db111a8bacff115b42d3f0776f7 media: cec-pin: fix interrupt en/disable handling
e1c33621881333e9e3abd79a7ed651cf86d9500c can: softing_cs: softingcs_probe(): fix memleak on registration failure
943876a1d0825b80442a52ca2219421982566723 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
172f162e7f2730eba86b2a1e78818c54b0a72d69 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fa6cfdab989dca7aaadcc7af14070ca1e32ad436 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
13aa0b642b706305790f0f0aac315d5c6e54867f gpu: host1x: Add back arm_iommu_detach_device()
273efe933db828a02dcb514f4ea1b082c8236f82 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
7f30a63d6f9c9a272790efa7bebea2f520bde85b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f9fbc434b0411c8a42b7cb8dc3c73f6080ec571c mm_zone: add function to check if managed dma zone exists
b01f3c38720124bcb825f96996752d51dd55690f dma/pool: create dma atomic pool only if dma zone has managed pages
6f5dda4bf27f3ded4187a41ad2253af02cd6bb3b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
e725d14147684a714aa7626990af753afbbbc5eb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8cf9414fb5d18bb2a28f42b2881317f3d246035c drm/ttm: Put BO in its memory manager's lru list
6e0260b90badf2bff7541846a9f42c52ea332c10 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
82fece44dc1f3f97692cb830fe11ee09c1d3468c drm/bridge: display-connector: fix an uninitialized pointer in probe()
07209b2b8af41e8b78efd23d3d8b51563605a601 drm: fix null-ptr-deref in drm_dev_init_release()
24391cd2b4bda1e542c6fd338d9e1e72273473b5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f8281a1e1cbb8ddcb37504ce6c4f3cc17a6feaec drm/panel: innolux-p079zca: Delete panel on attach() failure
b98cecc48865cbb9ff4a136de8b07b1749d8bb62 drm/rockchip: dsi: Fix unbalanced clock on probe error
41a5f20f1bbf745586b695e768e3e8629a23fe36 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3a037dc9b51eb15fab95371d03f1a9ea865d2cb5 drm/rockchip: dsi: Disable PLL clock on bind error
b63bc5229f7025bf409a9cae93260c4bb957edaa drm/rockchip: dsi: Reconfigure hardware on resume()
9976d64004677a775bb7994c4e8f7eb014283c3e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
50bf18971806b401c4844cf436f6746793a76d2f clk: bcm-2835: Pick the closest clock rate
2608839b06cfd6cebe34dd7eced8f1ed7842d28c clk: bcm-2835: Remove rounding up the dividers
6b3b6c15a2227db6258141a8dcd8c37f9ab9161d drm/vc4: hdmi: Set a default HSM rate
61f40fcc3b29f392b49444c31b493e2b6d0731d5 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b301f68e510099d45865acd5cbba2755c8865580 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f73c61957647efc027e89d3832bd77fef66c9d3b wcn36xx: Fix DMA channel enable/disable cycle
4ef83bd280c0a4d519dceebf90e7fb8f6aeda95f wcn36xx: Release DMA channel descriptor allocations
7058c6519220ca755fb9b2851a365aa70bae3aa7 wcn36xx: Put DXE block into reset before freeing memory
8339b9cdfd4fdd63a288aeab497211c1084a92d7 wcn36xx: populate band before determining rate on RX
31d833c5ca4c2ecaebf9357a4fd2a9a465b09f88 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
c535c51c3ab7f4906242b4bbd0ddd3cb2f3bbc19 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
074fcc4fa7ad53ffc5751f67e915ce103b56127b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
cc460ae5860f6f1f28c546518aaa0f06b8a57b18 media: videobuf2: Fix the size printk format
8b4a41039a7532dff4d47c52f2a8be368140348e media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3890fc01dd9179a6348e3fd9e460ed4159539426 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
494acfd8a9a81a32559daa7e8f92c10f5bf240bd media: atomisp: fix inverted logic in buffers_needed()
e7559b9fcf9b370f73a2527a0e0f9b7a25fcb0a6 media: atomisp: do not use err var when checking port validity for ISP2400
040f845cee790dc504ee9fc74e64ca05c03c98c3 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
10775941c3f7532299bf5fca0be05c3a39a368f2 media: atomisp: fix ifdefs in sh_css.c
98083c4d6ff942b423e00a28e79b18625b1679b8 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
9607e750fbb669d822966671d009a360df5c8bfb media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
c7d42455f09bab4c62e63dfcb574dc156b9c1749 media: atomisp: fix enum formats logic
ee3163812bf3ee7e1f348ce04265c184f7fb3ec1 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
3dd1067ba105bc91fcc6d03594205011cf833a40 media: aspeed: fix mode-detect always time out at 2nd run
7837d6a477aa1dc84a45c1d8aeaf0fee81d6aeb5 media: em28xx: fix memory leak in em28xx_init_dev
9e67e91fe775bb622c5f68b8e498ab885510ad3f media: aspeed: Update signal status immediately to ensure sane hw state
c662b09b438401cc92863b80cb2a68a241718e7a arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c4609e7aa1ebd4090b1cc8117811e7c1513d61a0 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
679b930d365c2f2e3c7130f2dadf52af2e1c6247 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
39e5dacda43b1e080cdd875d20d5e01df486557b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a16b3ed9669466e4558b81fa99ea811e1602bc65 fs: dlm: use sk->sk_socket instead of con->sock
df9b9f723d86b7cb1b0bf9ec4fed0f2630079ad4 fs: dlm: don't call kernel_getpeername() in error_report()
be2ea3cababa3f670190839b385126ea9dc3aaa7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
7a5bd85642fdcec0fa7f4625a430e8494078d2de Bluetooth: stop proccessing malicious adv data
534b7b3fb0e4b5c68597dd44cf5a05a8610f5f82 ath11k: Fix ETSI regd with weather radar overlap
1fd00b05b14ee97b5e9c215e3fe504fc46b7dccc ath11k: clear the keys properly via DISABLE_KEY
8941e2d54a1f84e21bd68593040e8b897a899e68 ath11k: reset RSN/WPA present state for open BSS
864c74ab4003356162c0b50d0792796cac33685a tee: fix put order in teedev_close_context()
13900a557b0407cfc669298c69fbcbc40912b5bf fs: dlm: fix build with CONFIG_IPV6 disabled
5f643656194ddd5b42002b54c5b0912b34f0fc2b drm/vboxvideo: fix a NULL vs IS_ERR() check
241e21f533a1f33c5b13a7e291bd70666cdd7be8 arm64: dts: renesas: cat875: Add rx/tx delays
170fb32ddf3ecb3bdbc3830902e2ccda4349e423 media: dmxdev: fix UAF when dvb_register_device() fails
98e54e552228f4e7f60e63bff9a7e4d1126bb02b crypto: qce - fix uaf on qce_ahash_register_one
69ed380aff86512b4f306fc7b5fbbebac3597a9a crypto: qce - fix uaf on qce_skcipher_register_one
3ac7f8de0c48eb1473caeb5f562a1d8742ae6f1e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
72634e22cb5c6f021657a86ffcd6b1b63f49af24 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
af625e20b3c5a3252b4294345bb779971a893000 crypto: qat - fix spelling mistake: "messge" -> "message"
94841989e630f28f7cee48de1db07c52e915765b crypto: qat - remove unnecessary collision prevention step in PFVF
c4f29400752eab0572c3ef0e98a05774c0f52c5d crypto: qat - make pfvf send message direction agnostic
1e2a54f8ddbcc621eb1fee3949f5be34c4c1b521 crypto: qat - fix undetected PFVF timeout in ACK loop
3cd0b9e75fdf4e6eaec24ee02465d87d01caac36 ath11k: Use host CE parameters for CE interrupts configuration
d12e8f8a6e1679225f610430549013ca62430848 arm64: dts: ti: k3-j721e: correct cache-sets info
fe3f46c9a486cab0b3ffb1dd001a6abb054d20e1 tty: serial: atmel: Check return code of dmaengine_submit()
24bcfa91550307efc38265bb931e7b96b46bf86b tty: serial: atmel: Call dma_async_issue_pending()
33924c8924b14cbefe80fbf8cb3921aa8c5fb436 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c82502b3ce7462125702836271e0475750f3af36 mfd: atmel-flexcom: Use .resume_noirq
1552845179cf9177607e1393b722c245d674d854 media: rcar-csi2: Correct the selection of hsfreqrange
2c81fc6d852cfb520a29042b673000b3dd87a730 media: imx-pxp: Initialize the spinlock prior to using it
7e337b2845921a62284c5384294494410963c9f0 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
bdcc4b1eda723274d8b6798df048a5c323f5ed3d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
73776fb34bf4a37b1f3af0c6c622a4e5aab2dfbb media: coda: fix CODA960 JPEG encoder buffer overflow
026d6cedb585e3f9cba1e631c398537e295795d2 media: venus: pm_helpers: Control core power domain manually
f8b1633c8db3e3b27d2bc0b29cb2ab26db7ebc07 media: venus: core, venc, vdec: Fix probe dependency error
406407b0af1f40dfae8c743121cc0e16d081bf06 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2d76e6b469415fa9fcfa213e9e4752d02cd2801b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
25188938c27822c42b3e0c6fcf1388f8a5d6094d thermal/drivers/imx: Implement runtime PM support
50fc074e2a685999396308d0fb7b976c7fbab0c6 netfilter: bridge: add support for pppoe filtering
657426619a34a0cfaf37fe7e463685992a4f7470 arm64: dts: qcom: msm8916: fix MMC controller aliases
3b4f23eca132667b68c03548d03f28c3536e8fd2 cgroup: Trace event cgroup id fields should be u64
7a56cafa954c75c05cf88ee14709d75d9130c9b5 ACPI: EC: Rework flushing of EC work while suspended to idle
19943c1304c3f20ae6bb8ab35f71549e48a631b5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ec5b7c12c212f64c026ee17cb4590b49f6836ad8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a23b0261493f6a8aab4e6c6b02d6629befcc258d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a2373b28fdcfaf19a94178757d5f80042e1afd72 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
89c98bfcea4349638227f33efa5fd559697227bc arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a2b51141bc9314ccf64576a252957681e286d162 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e01a7fbf135d410d19f9873e2bf3e9843e600e72 tty: serial: uartlite: allow 64 bit address
a7e03e56eb820f77714986da031b0772e591a02d serial: amba-pl011: do not request memory region twice
2b454e51c54ad854143d3ce88f16d0cfcc8981ac floppy: Fix hang in watchdog when disk is ejected
1bd0708fd57cefb9e58fd27992ee5c10d4763882 staging: rtl8192e: return error code from rtllib_softmac_init()
8085cab1cb19b60558937bd68a2e0a94ffd788d6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
cd21af4de17404953208c1902bfce428806be8c5 Bluetooth: btmtksdio: fix resume failure
1ff006fce3877af7efb2f22e9bb5cb51e3d93157 sched/fair: Fix detection of per-CPU kthreads waking a task
d7c93e5f20d80b7e39209835a4e22850b31a26f2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
b1c03ec79c86bb4ff1bfb86fd8f71b76955034d2 bpf: Adjust BTF log size limit.
9a63e809e6c6f51858c33c7a2b8ceb5b49b9979f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
93557368ee36a83a453b2c889772c977a1329985 bpf: Remove config check to enable bpf support for branch records
98ca2790df15ba81c242271a4d3a31148f0e4b96 arm64: lib: Annotate {clear, copy}_page() as position-independent
d0368516e6bdb792ab9f4d346a97cc045409d7d7 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
8ccb4b47fa51000be0c7bb2ac7205e83c9b016a9 media: dib8000: Fix a memleak in dib8000_init()
562b58b0da7ee810f3a0b07a7ece7a8c5e90c5ac media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
64c346444725dfea5542414c7f00d3c241429e32 media: si2157: Fix "warm" tuner state detection
97bd632204eebbec3cf6ec61a43fbe21d2a4250a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
b4f3072715c3d8022ddbcfca2e9463918af78270 sched/rt: Try to restart rt period timer when rt runtime exceeded
04db93e911f91ebff4377b519dea751db8f6febd drm/msm/dp: displayPort driver need algorithm rational
9b45d509b0e439e381b452ede2242bc1926b822e rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b22c2a0c553057e4820c421685071179b869f01e mwifiex: Fix possible ABBA deadlock
ba399c96ed6586156afd4baa97c79c41a81b511a xfrm: fix a small bug in xfrm_sa_len()
93bc91647b9ae8982fe57fc007702059c449fe80 x86/uaccess: Move variable into switch case statement
9669ea6ab79276ea3cd0023852fe5db214a005b6 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
afe2a170538117d4074ed1f00c40ff22293ef6e3 selftests: harness: avoid false negatives if test has no ASSERTs
34ff1d4a52a6d13ce91a291b09c95012e972ba09 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4866fb85004072f51511b4326fa41ee2fc5a4a77 crypto: stm32/cryp - fix CTR counter carry
ffab5c30de3ca38e8d3dd8b4a2ac747a58b89109 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f296fa0847482c6c53e3fd55d3cb08a394bb2e91 crypto: stm32/cryp - check early input data
119490de11e1f0ac832fa2c0e9902c1e4ac1f9bd crypto: stm32/cryp - fix double pm exit
603963c6c395662fb8726e0cbc09400a7753e053 crypto: stm32/cryp - fix lrw chaining mode
11b5d941e13f6e8a266b58638a33e474a32da241 crypto: stm32/cryp - fix bugs and crash in tests
39816dc060c488efa09a125c4b1112068bedc6e6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
700378fcaeed5c85fdda4c9a63e7410e973e7376 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
db66409f158b1265dc5855870857ffe8c07edf6c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
896bd75848f38f118402895e1b212b8af1d55441 media: dw2102: Fix use after free
f7906084eba4c569ebe85119ad35106348abeffd media: msi001: fix possible null-ptr-deref in msi001_probe()
e58bbe0ea73c3d03f094157c8b69111378c7c850 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
bba6f2b8440877e7b2e5eeeb35154fd52341884c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
649ad8dab7f64bdc15857db583cce518a10740c6 arm64: dts: qcom: c630: Fix soundcard setup
07e796299435b694a903dcdd62e19ee5c7918294 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
16d606e94ea8af58a5a37b944f5b6568f77ddf45 drm/msm/dpu: fix safe status debugfs file
a9e0e840bdd7d0f898a35e89a155e6e52bf3f762 drm/bridge: ti-sn65dsi86: Set max register for regmap
8cf7ef3f249232e19e857b78a3547e5c71123b78 drm/tegra: vic: Fix DMA API misuse
144f5890aaab3033aad039e64fb1b73b0183b0d8 media: hantro: Fix probe func error path
3b87fd79a0e3ec21cccf6b0ce185957d34904c6d xfrm: interface with if_id 0 should return error
213c51d662e3b9d9999115c89b296436e5f8dd57 xfrm: state and policy should fail if XFRMA_IF_ID 0
086e08500170b6b957a78f55e086d7ef5bfc36f5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cc9d8b3be2d9c98b24c285cce10d5cfcc11c0ff7 usb: ftdi-elan: fix memory leak on device disconnect
93f55c98d9bff12516cd047618203cf39985ce73 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
ccde2881e190ff0fc248ada9d87748abd799f3b4 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1d3a5b816a4553f762c5856d0754fea772e3ea61 ARM: dts: armada-38x: Add generic compatible to UART nodes
6343125657436e353c74fa88244b2b3d98dbda5c iwlwifi: mvm: fix 32-bit build in FTM
6348d44728516dc6d7821c4ccd7308ccdca1b25b iwlwifi: mvm: test roc running status bits before removing the sta
a9933a9b873ad69b82cf295cceb8bfe9599c1e63 mmc: meson-mx-sdhc: add IRQ check
56f57e64674ce73ea8208478628a4df45b55232b mmc: meson-mx-sdio: add IRQ check
fcd07b70e6a9b12e7a8b61f4e48e392828193f51 selinux: fix potential memleak in selinux_add_opt()
29490de47bd0e3c2da02c12e0ca59c51aa436c57 um: fix ndelay/udelay defines
bd5c5ba2de9d921121c64ab2b2ce1c45a112a798 um: virtio_uml: Fix time-travel external time propagation
cc9a5b903d4f8ec0a5dc0c24f7ccd6f4509b1255 Bluetooth: L2CAP: Fix using wrong mode
dbcdffd2fb6bd6996464bc4280d260e164092366 bpftool: Enable line buffering for stdout
9165bae78af7ac9151eeb92ba2844b5c9585470b backlight: qcom-wled: Validate enabled string indices in DT
d9f2cc669ce9b7da1d60f5d4e6e8fe4e99d18ca7 backlight: qcom-wled: Pass number of elements to read to read_u32_array
3546c5c567cfd0a70705f3b5fdfd880012ae4d7d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b50a8db25f3a76119a6f26becafc5ce74de4d057 backlight: qcom-wled: Override default length with qcom,enabled-strings
3b59db3c5aca5b21b8647b2367a4dab8e98cf7cd backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
60e819569a3f2bf9160717bf385920364408d3dd backlight: qcom-wled: Respect enabled-strings in set_brightness
d69a5f6503cad32fa3c4f1b4b16ec77cffc48906 software node: fix wrong node passed to find nargs_prop
9bbfe187428907b8586e4670ff83e23d2f5718d6 Bluetooth: hci_qca: Stop IBS timer during BT OFF
4ef29231602d879dabf199ea7601fc35c9217d12 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
a8121e46f1f2504e3e490e4d077997fabd2056aa hwmon: (mr75203) fix wrong power-up delay value
d838d451b93acf3a75fce13412f303d83579ea8b x86/mce/inject: Avoid out-of-bounds write when setting flags
28928730c850099e865d9cd1eee98766f3303dff ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f61958d4d1239bb703ac7df1ef9edccf1a2411b5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
edc0ccc1251b5eb877c3e5d2e455ef0c8d7caa13 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e4e8a6786e3a1b9cd2346c9ca12c6712d36bd049 power: reset: mt6397: Check for null res pointer
97deb8ebad1febafe981fec6509a2b5bc88b8a5d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
cec2620ec3971f55ea6bc0aed3b6c3bc7e1b62d5 bpf: Don't promote bogus looking registers after null check.
8714a934d998c74561c446cd5ee4f8c10d414552 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a47d2cb3c2edbf9d4136a6913067c9cdd551accd netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
cd3f045eda165a5e1f955c873bcd62fc13d255f0 ppp: ensure minimum packet size in ppp_write()
cc3e95a2fb8519f8e1dd3b4ea09a9d8ad9ba5e6e rocker: fix a sleeping in atomic bug
a3e87e94335f177af2ee2d3b71df14440db49301 staging: greybus: audio: Check null pointer
97c07b7b35109c5ecf037c4e88f129c128aaf665 fsl/fman: Check for null pointer after calling devm_ioremap
84bbaabd72fc5b0111b4f79cc12e218d9effa0c9 Bluetooth: hci_bcm: Check for error irq
feff2fdca3933808d4be7fe76557b0c620323cff Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f031694629eee3fb34994ab4b852fb3c0c968a49 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f6bbdeb6da4cda640b8e59f9879780416f17ae25 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
003f23addcccb793587f2fcc6aec56c2c0ea3127 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a279c8fa74bad290a47f5f67384d972cc441b9a0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5647ae8bf1252395b85e1b5347bd9478d0be047c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7e796427c2693b22aa1549a76e7f197bfa0eaf57 debugfs: lockdown: Allow reading debugfs files that are not world readable
ad7564d59ee88e793094ffe5ea23310237cae030 net/mlx5e: Fix page DMA map/unmap attributes
5ef43a46b7e1adb98f8df43e9570c7ebd165c9a1 net/mlx5e: Don't block routes with nexthop objects in SW
968a35d0652d4ad2f593a9eaaa1adf2b87e56b87 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
977faaeddb30f15ec82383484cc0ccc376566c16 net/mlx5: Set command entry semaphore up once got index free
953ef7a29571c774f36871cbd380171071004dc3 lib/mpi: Add the return value check of kcalloc()
8b8879408db1980e900e74119b263347d2b55008 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3e0e37c71d0c60a7c331376f6f46fd40abb403cd spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c76b80ed0f0ea4bec85ad15dbf8fcb0d5ff3f086 ax25: uninitialized variable in ax25_setsockopt()
0e9f37f5341314011579a8a7aba8e345be262629 netrom: fix api breakage in nr_setsockopt()
bd6455e48b6689791353886fb2109e975965609d regmap: Call regmap_debugfs_exit() prior to _init()
a56859b8b225d8bb7b7930ca340cf7a77916b366 can: mcp251xfd: add missing newline to printed strings
3bb12e2a0a46b89b9b4d79805c40b3825a3d9e68 tpm: add request_locality before write TPM_INT_ENABLE
7d693cddaefa4f51d69c107c5f969dbb8575e8c5 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8cea356d7d1edae47c6314dcaf1144886065af3c can: softing: softing_startstop(): fix set but not used variable warning
994e10ab5804ff057c5c1ce5cc6d7cc5500feabf can: xilinx_can: xcan_probe(): check for error irq
2e47bf3028e97dc066511fd5590ddff3abd76d1f pcmcia: fix setting of kthread task states
3e311bdbde8806167d1319da0926d100320479d5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
03eed2479ce2a47e221fb4b3be0f378703ac8faf net: mcs7830: handle usb read errors properly
29d4b5dff790cbf1b92aeb0250719f6d0a16de81 ext4: avoid trim error on fs with small groups
246ce107026deb64f4640f93be1a47cc67ade70a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
19a90585dac686da15ed84efb88122e541d04e4b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
59affc4f67bf522c91b331b94fb4690d99b4bb96 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a99fa96c4b007b59223367f735c5584d09456763 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
eb0089f1009cd6a205d433d091665271cdfceb07 RDMA/hns: Validate the pkey index
6d21f72a9fbdf15f50f6239709a82931d1c94983 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
43e47b1ff632e74c8ac7a2864f7988f06b292792 clk: imx8mn: Fix imx8mn_clko1_sels
540a5c9bfce0b099a7985f39f0fdbeb726828adf powerpc/prom_init: Fix improper check of prom_getprop()
8bb9c8335ba7781be98991ae8cbd8bc89c5f4f8a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2bc08c212d11a88d2583f6dfe529542977b0bc2f dt-bindings: thermal: Fix definition of cooling-maps contribution property
c3de685470f0c47f27671ae9e82ce4b1120557b3 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
73bd6ef6d7dbbee0786ba4f8b0da2e7c997da55f powerpc/perf: MMCR0 control for PMU registers under PMCC=00
8e9213adabe5e3bdb4de8266b6c3af1cc2c94d1b powerpc/perf: move perf irq/nmi handling details into traps.c
ec669404d119e7a1c088b1337198719c495c76c2 powerpc/irq: Add helper to set regs->softe
04f2d9a997cd3290f3a7df29d9db3725a7a61e2f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
eb2a6baba4466faf319d5f62446144d1a9a86a5d powerpc/32s: Fix shift-out-of-bounds in KASAN init
b45e206ef6c719c116096fe36813c9d771eb34dc clocksource: Reduce clocksource-skew threshold
5a687a779e704ab828b2d5d4db4498d145488ccb clocksource: Avoid accidental unstable marking of clocksources
669cc22ed2199d1d9d296c47c93e55fd0e65ba48 ALSA: oss: fix compile error when OSS_DEBUG is enabled
5bfc36498fdd868af432dfe746c0c8aeeea9d297 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6f884411011c40f1989b90fa15ac1ec8eab3f152 char/mwave: Adjust io port register size
364aade1111a0d3f52fb47e15df447ebbf9ead9e binder: fix handling of error during copy
9286c2a9c4b5e82bbda547971c6694ff887b8bc3 openrisc: Add clone3 ABI wrapper
db1e771f4de208c5ae6479dfac6b3f1d966defb4 uio: uio_dmem_genirq: Catch the Exception
c5007f4cb1545b3015f715a1fb359c9b0248aa8f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5cd3bf22061291c86dfe092ec122c87b54599804 scsi: ufs: Fix race conditions related to driver data
44fb769058677742a900b35fa5b437c0b7ea1cc0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
bdc787df293294a0c12c850674e7dcfa4e6cdffc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
757ad2dcfb127dcc9ce96aa404672653b2e9d42b powerpc/powermac: Add additional missing lockdep_register_key()
af4fd015f56078c6e1cd8b461465024792dfe563 RDMA/core: Let ib_find_gid() continue search even after empty entry
188036f2ed7e2cd7467a46d23a60437ff720f8a2 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
997195d5919cbadc03c67041156419507738975b ASoC: rt5663: Handle device_property_read_u32_array error codes
ed4efb79e357ed5a0d3003848cf3f5c20431def7 of: unittest: fix warning on PowerPC frame size warning
da81e636ef2a1a0a7503eba1aebd2210435c4615 of: unittest: 64 bit dma address test requires arch support
dc1d0281c7f74fab46050c378a2b37df63b98108 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f22153d84725effaed944f5593244325685c1bb4 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
415d2f2b9a2e2e6b5351aba0775e5753877f3e81 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
d7fefc5a227a34b511a28d4b0e993c3a69c4f010 dmaengine: pxa/mmp: stop referencing config->slave_id
0577a549f48dc58bbcd60f454a5a447d91839399 iommu/amd: Remove iommu_init_ga()
83480748f6d1515954d388cdb177ebf21f49668e iommu/amd: Restore GA log/tail pointer on host resume
32c8fba61ea3fd368fdcae7840c6ac00ce675c3f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
56a40153e82edaaf1371c6922ff77015cfde5f52 iommu/iova: Fix race between FQ timeout and teardown
8ef01cd661bffa404c2a0c9b15db18a11f5bd2cb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b741fe5b8b65863d7b307a0b768dfedfc7e6ede0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b6b43a0487b7d86ce42951a367f057ab145b845b ASoC: mediatek: Check for error clk pointer
02f17f824e2a1f93643a30860ad01704a5fbd1c9 ASoC: samsung: idma: Check of ioremap return value
27cc7ec5684016138c16c3aa35e5c483e4c67935 misc: lattice-ecp3-config: Fix task hung when firmware load failed
85d772aee68bfd5b6bb989c2934a46006c10d500 counter: stm32-lptimer-cnt: remove iio counter abi
bea57ccad4ef1eef08f94267c2c3a0d6624f6ace arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
3e89a2766977e5fe13371d20d06d27cb719cf4ae arm64: tegra: Remove non existent Tegra194 reset
8cfabfecc7d4fd5a2e2d09727f0725883ae28154 mips: lantiq: add support for clk_set_parent()
9c61d2d9273d380fb59d02a2bdc5d5102dda4fb5 mips: bcm63xx: add support for clk_set_parent()
0794dcc02cd37eb677dd13860c2953c6c3fc6bd0 powerpc/xive: Add missing null check after calling kmalloc
22438bf86bbc546b058d98db46862ede2698462b ASoC: fsl_mqs: fix MODULE_ALIAS
467a0928f09a0df49a9d3645c8d48762ecc32c29 RDMA/cxgb4: Set queue pair state when being queried
04a24fbcf26c0b55e40772a46e24d67f0a5ea681 ASoC: fsl_asrc: refine the check of available clock divider
5362761641524b4b7a87195cb1abd0ff1ba151fc clk: bm1880: remove kfrees on static allocations
46a0694423039c95f77bea9ec7db63d24b2e3390 of: base: Fix phandle argument length mismatch error message
164ce86d465f5dad9d3c7de6a3f2dc31c665a042 ARM: dts: omap3-n900: Fix lp5523 for multi color
69d3db6c5e140adf6d9f0207f03c343c679f6c2d Bluetooth: Fix debugfs entry leak in hci_register_dev()
078fc99cd929a7494c89c2843045e2780564cd93 fs: dlm: filter user dlm messages for kernel locks
cec4d09abbb923b1fb14b238d009ef74dbfff3f9 libbpf: Validate that .BTF and .BTF.ext sections contain data
a1cc090f517f8472d431641113d629f3e5397a0f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ed05dc092e7c3aa2a6beeb77c536b94560b10a54 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
efb779ece2e0865ad3752ff14c3c002b67a58da5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
25660998da1bbfd2f27b7e23941c231b82a0f269 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8481f1f2f52ed1658681f8738587d716729da16d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
04d66d068ebba66b72d2a1f3cfc0c3f2b2a45860 media: atomisp: fix try_fmt logic
d3b1dfb381eee4c4179cc32251b552c672503125 media: atomisp: set per-device's default mode
cbe4abe70de030c8cb62429ac55b51298a95f459 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
75cdd392d8e9b791f53def4cd92649478405d749 ARM: shmobile: rcar-gen2: Add missing of_node_put()
7532276a3d0df9a44189bf55bcd89825a2aad9ea batman-adv: allow netlink usage in unprivileged containers
347dbc49cd66cd1e840452be89e9105fa260c8d1 media: atomisp: handle errors at sh_css_create_isp_params()
459aabd53f0a00cc296346aaf37ffb730c427e76 ath11k: Fix crash caused by uninitialized TX ring
352316c1df476677d2041401768772661f01ad1b usb: gadget: f_fs: Use stream_open() for endpoint files
fcda1d2e4da34ea2a3b3eb65da29eb035eaeedd3 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7cea656ba2974dad51518252d9971615ba81e8b3 HID: apple: Do not reset quirks when the Fn key is not found
30d50d2ac11e1b884cebeaaafc72dd4f9cec821f media: b2c2: Add missing check in flexcop_pci_isr:
20cc9356e4e476882d641212ab903c0afb05756f EDAC/synopsys: Use the quirk for version instead of ddr version
dcc7d6fb2c84277714079ae19c2bf9df7b344116 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4108a412d42966d7abbe5ef8d6504b8bee863e8c drm/amd/display: check top_pipe_to_program pointer
2f026d639194283196542bb0e146d820c5de4281 drm/amdgpu/display: set vblank_disable_immediate for DC
05d74030b768a711b0d8c6a902953a5020c4b419 soc: ti: pruss: fix referenced node in error message
dde78619f36240e33afc4357c222976ac89d21bb mlxsw: pci: Add shutdown method in PCI driver
466f84f2dcb135e34fde217567762b9e94ce7b97 drm/bridge: megachips: Ensure both bridges are probed before registration
2b2011e1bffa3bd5adbbd62f485c50dbc6a817ee tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
7a5bae68a40d0cf4fcae02feaa534d81dcc4a546 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d61313e193ecd4cae449e721b22e753be22e3aac HSI: core: Fix return freed object in hsi_new_client
48c052278f754a886307cb932bb3c20ef579d884 crypto: jitter - consider 32 LSB for APT
5422094d0217b8c60ea3989945ac8092a25341dc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f98e451a78bf1462ed0a7b8df2fa19e7ef51e54f rsi: Fix use-after-free in rsi_rx_done_handler()
e76f281d7c4ba2ac62a43bcd34a4ec9ed0f0c342 rsi: Fix out-of-bounds read in rsi_read_pkt()
4d8836fed98a34e8ed0ca59f925fe9f911fc60bd ath11k: Avoid NULL ptr access during mgmt tx cleanup
eb4a035a559934ff35bab40f1e44a17a4688529d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
6215b1815b47e5bb95da5d2a05b0318496e290d7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
709345bd733ee8bb4a6bcfe3dd60f5f0fb301c11 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
00910b52087e47218f307b4cdfa5a79abdd7774a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f4109c6e3c8e630c9e9f89df03b4557d8407502d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1e9cccf534047089db4f2ee2de24e1ca687002a0 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
fd4c6506556a617f5b5a8ff2ea05bca4f8be3e91 usb: uhci: add aspeed ast2600 uhci support
971786c545677994a8b00f5435e8620a2763a72c floppy: Add max size check for user space request
889ba724f54a133f70056385c952215affd4195a x86/mm: Flush global TLB when switching to trampoline page-table
a227fb1f18b9557db1fc625f3376ad178f4f9a82 drm: rcar-du: Fix CRTC timings when CMM is used
9cec72112af0affd3c3898f6f1a2db86dc3e67a1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
edc0228912017810b1fc0eed57235eee12291d8f media: rcar-vin: Update format alignment constraints
b848849dc1636f0a8fbfc3e00b7458b0135f0364 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6d91a4b1b9c3384b562b895779678172e675f556 media: m920x: don't use stack on USB reads
9002b9f74fcc83232a60723af822969f9c7d81ff thunderbolt: Runtime PM activate both ends of the device link
325af61bbeb19c6ae438250bb9049eea79c95701 iwlwifi: mvm: synchronize with FW after multicast commands
99008a93c4759b22b1d2358a02a6486e1ae38ae0 iwlwifi: mvm: avoid clearing a just saved session protection id
1e166c3ccc1e5fe942352b2efadce609627e0a3a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
441ef80f4b1db2c316e2a2e539441d1bb7921b74 ath10k: Fix tx hanging
9d3410f86c23a696f68f166b917346a8069ae214 net-sysfs: update the queue counts in the unregistration path
d5325ef2e2a00f0865de8a21da55a44a7796ed77 net: phy: prefer 1000baseT over 1000baseKX
9c85fdd94600c9c3981bc7ba510cf523fb079008 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
033c4e5107d6059850ea8403f30229efb1ad7027 selftests/ftrace: make kprobe profile testcase description unique
9e6a2d8e27d86d26450290d7557042c8942a6fb5 ath11k: Avoid false DEADLOCK warning reported by lockdep
a066a0db448c9f118dac6be8e1b03656b35f80d1 x86/mce: Allow instrumentation during task work queueing
5a8771a294120f192d2ac10d181710849e2a90c1 x86/mce: Mark mce_panic() noinstr
bad04533c97d46b28324cf816d4cf3866ea038c8 x86/mce: Mark mce_end() noinstr
8117b5fe343bafee90503a8828ea5d8d262a2bf6 x86/mce: Mark mce_read_aux() noinstr
ded8d7cfe0ee5766e98bed28d16b6fe2a22af65a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bff7dbe3d75b35b9ca9e77ecf59a8bde3b2124ea bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6cc46a680964adb22741864df9d8da7f35e2f923 HID: quirks: Allow inverting the absolute X/Y values
80b5a41314c01f9f90e076bf138d78786caeae8f media: igorplugusb: receiver overflow should be reported
27af5102cb698f7fad897443a7e3929fb5ebab39 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7ccc064ee4c77efb5eb4355ee06ebfc2f6114612 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c119177214b1a7d58ea4543d37e295e5942031e1 audit: ensure userspace is penalized the same as the kernel when under pressure
110943176407bb9fb13412bd7433dcb0198c1a5d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
8a1e9ca40c727274d28bf3c1cf9eb8da9f284dc2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
43dcfa111e1789e6b411d95b96772b47db25f1e7 PM: runtime: Add safety net to supplier device release
c3f5739348be51dca3da074ad49b141f1d9aad79 cpufreq: Fix initialization of min and max frequency QoS requests
bced1307833622234b7982fdb3684f50c52b7445 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5c5a9bd5ff8f8f673c00f171060f68778d9071a6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d89a4e1a9cfb23881e578c58f9f999b621916a67 rtw88: 8822c: update rx settings to prevent potential hw deadlock
393ae0fdbb972bf6156b072d06329203e3e2c50d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
51ea278730eec96e35ccfd190c2f680035db1769 iwlwifi: fix leaks/bad data after failed firmware load
5944a561b2fc5cc6e27bf82ae6241fb0e733e0c7 iwlwifi: remove module loading failure message
1d3cdb7334caf158acb2e0f9453e5e179fbf6e11 iwlwifi: mvm: Fix calculation of frame length
2879caecb6a483454830de22172789ff573dc143 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
325a8f5ef298e942e95b1ffb0a35c7e93e55a97c um: registers: Rename function names to avoid conflicts and build problems
36cac15811680c73542e62351ebad5ec88bdac3e ath11k: Fix napi related hang
64f87991cc49a03a0bad0d546858f0bff2dd8e5e Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
368f02574400046525729ccc071359efaf43803a xfrm: rate limit SA mapping change message to user space
d6e4d3756e7a7878c8b32f6b5eb7588c27b67e9c drm/etnaviv: consider completed fence seqno in hang check
4190b656425f0b8438556d50c48cc4dca14174fb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
40744ad71ab3004311ab168fa17b2796e41d08f9 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7e4fe4226dfee37ab2192209a8f398ebab3c9966 ACPICA: Utilities: Avoid deleting the same object twice in a row
f7810a5c5b826c09769687f30f746821e11b6ae9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
98624a1631539d43861c2c870c4da40c6db5d724 ACPICA: Fix wrong interpretation of PCC address
c91573111c82ba09118e24ab6f038b15ed85aa12 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
019d1e787f36d65ecac22c7693ab184d06ee0f89 drm/amdgpu: fixup bad vram size on gmc v8
0667dcb82985d440a47ead6a3998623d6a61b5e2 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
fe2deef1e92b8ec7970ef2aac1dc0a92ab38fd0a ACPI: battery: Add the ThinkPad "Not Charging" quirk
d018df0a8f3b515fd1560b9b76c1ead4cb159855 btrfs: remove BUG_ON() in find_parent_nodes()
a455a67bdb59bf04c77a7a2c18de8a03cb560723 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5c35ffe9ac3c6396dca8778ad194ce62687c70dd net: mdio: Demote probed message to debug print
d0432d9bf733dac18cdcd0106a204879c682d2d1 mac80211: allow non-standard VHT MCS-10/11
bdbf771e79c43714d87bbdd93845a7db13b4f6b8 dm btree: add a defensive bounds check to insert_at()
0f706bc4c02eb15802db1c83994f68b342632d33 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ca3aa15f716877e861c467f58d6151ba6b8e9809 mlxsw: pci: Avoid flow control for EMAD packets
f0f580a88edf50e86543ef7efb96c6c12ae2e4be net: phy: marvell: configure RGMII delays for 88E1118
9e04ea8a610e0340fd09bc47dafc570512bd9385 net: gemini: allow any RGMII interface mode
452ec0ac4a6a5a4d3414cefcae535b98cc19ae5a regulator: qcom_smd: Align probe function with rpmh-regulator
fbcc8e8d5ee6a55b2c84896c9c5477eeb7e70000 serial: pl010: Drop CR register reset on set_termios
2275b1ff0d9b1dc367e3e6c1f123cd20760c5cbf serial: core: Keep mctrl register state and cached copy in sync
f58eb85ef5837d1aacf7e69356c55e28510b22a8 random: do not throw away excess input to crng_fast_load
0e0fe060394c48b5e6869cfb9177d474abd54a3f parisc: Avoid calling faulthandler_disabled() twice
383f3e10c42a45c9c8c956db2294b086e3b2e8a1 scripts: sphinx-pre-install: Fix ctex support on Debian
be3260f31fcb47b8b6b7e8df4b5256ef70b86ea2 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
681c7f4c8f8c03e57572d0dfc4ad012a01e1da1e powerpc/6xx: add missing of_node_put
3c063cae117f462548aa8dd2191667f5e7d64bdf powerpc/powernv: add missing of_node_put
4581d2444aa33f95d8d9f9d3bbabe7b216b7e52f powerpc/cell: add missing of_node_put
7e2c3f96bcaa566480ac192925942927f19aa1f6 powerpc/btext: add missing of_node_put
e1313b9d2c5c6d6c328a3c2da0aefde3f115a1a8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6a312bfb5eb5e949ba2a0d8f4a69a309ef22f541 i2c: i801: Don't silently correct invalid transfer size
75a71e9c3975bda2c1e8c611cf33ffea237462b9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7fdeb13b90a400ab23a96746a2ea9af6a2af70c2 i2c: mpc: Correct I2C reset procedure
ba4120ad8abaa4ef09dc02d74e22616272072d2b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
09c3160d221d105a848202f8cc1bae69ca21568a powerpc/powermac: Add missing lockdep_register_key()
076caf090ba08f9d2367fc1804f10efe0025ffd3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
c2d6ecd88a574c8b742706989d34c403f2105001 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5022dcf1e903c2d5b0d8c3d66c3507b763e0ad5a w1: Misuse of get_user()/put_user() reported by sparse
067cee8b66f81ac2cd5b85660732345a7246bb83 nvmem: core: set size for sysfs bin file
87c5544fe55469f7504b589f5a2ce2d4e42f5267 dm: fix alloc_dax error handling in alloc_dev
cd60d3f22a26d25e43c91674404c79d9c4deb024 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c7d1d4208c7d746cc0857b70b7ceea08e6d212da ALSA: seq: Set upper limit of processed events
7f5dca9569be9a5aab54217bcd89e130d1ec24d4 MIPS: Loongson64: Use three arguments for slti
214d454ef70bd396b95c65ed10f668208ee47357 powerpc/40x: Map 32Mbytes of memory at startup
1f2ca5c31efc693d340e6543609457e4948651c4 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
1282e0db8c2c9f8d34595d0a0f8fb607c166b113 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0a4c65f9aec1c5e1d4df51c3cf7e53cc2144ff41 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
31796451cc10805d7d21aba6c457695d7a4b32b2 udf: Fix error handling in udf_new_inode()
8886bb1df15b8a88b007df75b269bbc3dbc8f892 MIPS: OCTEON: add put_device() after of_find_device_by_node()
0f7bef483cf16d31d8dfcee9f0e6638fa572a683 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
35d6d34634b5a5ade19c60b04c5a98be7cd7c791 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ae80bb25ab4474de52b06a0c5c9684ef88f8d86e MIPS: Octeon: Fix build errors using clang
9ebaf08a53cd78d5a2f8c17c50e2122def7b4ff7 scsi: sr: Don't use GFP_DMA
38b602e0a8ea0739be24fc7188349264f1d56e6a ASoC: mediatek: mt8173: fix device_node leak
eab9c98e19cb941f685665f0b08785e0a753d35c ASoC: mediatek: mt8183: fix device_node leak
90645dce5fd78dc64d74c6e030e73d0e605fb6ed phy: mediatek: Fix missing check in mtk_mipi_tx_probe
5d805b0f1312590014ffba54bc698a5c8b970037 rpmsg: core: Clean up resources on announce_create failure.
6b6c3e5a81323a19cf442b562a2046d998a999a5 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3a590b72415768c4522d98fe50352674f9a1ccb7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
82b323901b64bff06cfcfb16e59cf43fa517f591 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b2d29da62b859060aa8879b88503afa7256de9a4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
458a5520d4321171fe6fc24d9db117a153a20028 tpm: fix NPE on probe for missing device
0f3f5fb30d001cdf8537a95f77c19d06de5e4326 spi: uniphier: Fix a bug that doesn't point to private data correctly
d11a97d5ab53bcf1f87f17623bd353402a91e159 xen/gntdev: fix unmap notification order
19fd2ee1f1b88a26794d2139fdadbd9d2e826b1e fuse: Pass correct lend value to filemap_write_and_wait_range()
99b0ede651bdcbe56650e98fec4bce602913fbc3 serial: Fix incorrect rs485 polarity on uart open
f5a061a786e9d245ec75f87db453008563c2856c cputime, cpuacct: Include guest time in user time in cpuacct.stat
f4a23423c3b3be5d2783707b89a277e1d932957b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b9972f19a1093bf7b14a2831fb5f720375d14486 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
38c1df687cb45811ff5f05c3f54677c5b2fd6e9c s390/mm: fix 2KB pgtable release race
491c2251e7b83f4622ae99525311469da4675112 device property: Fix fwnode_graph_devcon_match() fwnode leak
e617672ee4fcaf2dad20c8a17e1972f757cfeaa1 drm/etnaviv: limit submit sizes
ef7481a562c7bb7458b80a7a8ed0586c65f2659b drm/nouveau/kms/nv04: use vzalloc for nv04_display
502632479d82271ca087cd99527c1659d11ab8f1 drm/bridge: analogix_dp: Make PSR-exit block less
3d2dd9751ee92b7ae3fe8cf15616e62cfa676354 parisc: Fix lpa and lpa_user defines
f45525db699181b130600a0c8e04a1bebf654921 powerpc/64s/radix: Fix huge vmap false positive
4cb2d7238416aa5dc2ee2851718824cee84da317 PCI: xgene: Fix IB window setup
cec4d96dd10dd790d0d4657a87233049b0c80eae PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
1b3969b7ac2d40b37df487ed550f3773ac13650f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
087356443d151857e29b43db40d89a0672d987ed PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
c1c48917db0e85778ce6b2ab96ca9f787f009f6f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e0c0f33c78403257093ff1f832d61c6f46caa36a PCI: pci-bridge-emul: Fix definitions of reserved bits
533b53e00f890036bd3f6792cd708d89f95212a1 PCI: pci-bridge-emul: Correctly set PCIe capabilities
82844a5b54e96bcf331f58214158d120bfa67675 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
96283a335cd5abccfcae61283a270c2e80c160d1 xfrm: fix policy lookup for ipv6 gre packets
6e52d0d8d7a712d2025148a5bc7fb42d099145c0 btrfs: fix deadlock between quota enable and other quota operations
43440657a07460781a146ac6b40edb03dd097de3 btrfs: check the root node for uptodate before returning it
aabb556de1daa17c4a4de5e9f729fc44ad5b5714 btrfs: respect the max size in the header when activating swap file
4a83b492b8f63283f15f9a34419c85fc157feb01 ext4: make sure to reset inode lockdep class when quota enabling fails
39021fb5291f206ba88888ba2455df8969dc80d0 ext4: make sure quota gets properly shutdown on error
3a9f851c7144d30f469c35925bf3a2ab423ee396 ext4: fix a possible ABBA deadlock due to busy PA
0214f9059762e04134d76d7b5c330b8b80e7b564 ext4: initialize err_blk before calling __ext4_get_inode_loc
3140caa0b0102427640738aa574f8d2c48fc8b1e ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
18122ab4aada91dc04ec9b6bdfd744c61129a6ac ext4: set csum seed in tmp inode while migrating to extents
11c5bf9cbc960a1b0791858cccf734d1bef1041a ext4: Fix BUG_ON in ext4_bread when write quota data
5fdff11cd7be398a8b0ed9972f52d54042be1185 ext4: use ext4_ext_remove_space() for fast commit replay delete range
d9fd6b06b59b8e84cdcf89a4072ce5887ec61b94 ext4: fast commit may miss tracking unwritten range during ftruncate
0ce8641fb4f0481d28ae16f7e9ac09e12446e458 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c41d4089c5f4970b9723116d3916e0a87a5ebd7d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c3686c15d7a2cdc297554c6060e79892a07993d9 ext4: don't use the orphan list when migrating an inode
4a9fb3c7fcb48d897109c3f6980c4ffd3283c3eb drm/radeon: fix error handling in radeon_driver_open_kms
7dfa858c0a0de236aeb5fe083ac3c4d858a329b3 of: base: Improve argument length mismatch error
74656b42316751b59559431b4a3148e7896f0144 firmware: Update Kconfig help text for Google firmware
0a165fed5c10f0b08421395d26b63aa050eb0382 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
6fefe081a164c845b81d9b4caa0c24efde877c0a media: rcar-csi2: Optimize the selection PHTW register
c669c8c275ce5a52b47318a4898fc94763325b9e drm/vc4: hdmi: Make sure the device is powered with CEC
e50e20ec1d10e5cebf1126f1a5c5e20df9171d73 media: correct MEDIA_TEST_SUPPORT help text
f9cf0502d1bded09dc4b4eb3201f57f3702a476b Documentation: dmaengine: Correctly describe dmatest with channel unset
d19f18642b6a0677c34cc65adf7409c9d5db3e59 Documentation: ACPI: Fix data node reference documentation
0fd31e0d249e7548418f50668e20884b04641624 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
4ffdd939fb734c02278d81256924f1590b01d34d Documentation: fix firewire.rst ABI file path error
763efc3e38284ddea3ba4e081eb431dd1f60fb14 Bluetooth: hci_sync: Fix not setting adv set duration
9cf7a544dc14874ac909b5fea89c6e1e4da842ce scsi: core: Show SCMD_LAST in text form
2d700779241cc0b1a66d5f60470c69161454eb99 dmaengine: uniphier-xdmac: Fix type of address variables
5889189f5d43869dd4b777c2b739ee7f1f99ab18 RDMA/hns: Modify the mapping attribute of doorbell to device
ce13325a223ec26844ba0d7b92257ac49f2fda97 RDMA/rxe: Fix a typo in opcode name
05810a5329adbdc7144e1c51bf4a094155bb4c60 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
147fe49b2a9b0664cacb3286d3c027e5c70f4160 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b907d49f55ecd720ab916aafe90dc7f11d1614f9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1bf3d2b1bd0f97c109e336702b893bc49b58214a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
32f117131dc4c7792fb229c22c3a3bc297df55ba block: Fix fsync always failed if once failed
053c8d24fb9aff9b267d504393d077548d530c1f arm64/bpf: Remove 128MB limit for BPF JIT programs
79af3efa4a35ace9474033ed148440346b6f9a87 bpftool: Remove inclusion of utilities.mak from Makefiles
ed05c4e26d6ad86c4dd1b1d9409670aa47a6055f xdp: check prog type before updating BPF link
5fb64c6fbacc7fdd057110b43d820404db62ef09 perf evsel: Override attr->sample_period for non-libpfm4 events
9131ae1428d31086baf7cb904a5717c0ae915d88 ipv4: update fib_info_cnt under spinlock protection
f0fc16f4e25fe7bee6dd63f30866cd6733ce0081 ipv4: avoid quadratic behavior in netns dismantle
88641cbb387c27e17dc2fa9ddc9f76ab51afe77a net/fsl: xgmac_mdio: Add workaround for erratum A-009885
478cc9a6f1d8db214bdad9d0c99e7a0ede6dae57 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ea566be3a0283ac4df01a0aec181cfa8739cff51 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8f15dca93d63d38f7769ff9257f53a0b6e03de30 f2fs: compress: fix potential deadlock of compress file
41d53853ee3ed41be6894472424fcc5ef9fff592 f2fs: fix to reserve space for IO align feature
1caf76b43b8d8eff30bd3960b0ed83859456fa70 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f1cfbdee9d484f3c113b8eebf483df4b52d3c53b clk: Emit a stern warning with writable debugfs enabled
dcd9a8d2deca28ebe88294a99430d459d8a1a2a9 clk: si5341: Fix clock HW provider cleanup
e54dc66d12a5b6de5470835cfbaff7ea8af00958 net/smc: Fix hung_task when removing SMC-R devices
def34c9c5cf545fbeab97e8862aefa4dbaefc880 net: axienet: increase reset timeout
41c1ee8c25df836a82df3a5070c3e1047157aae3 net: axienet: Wait for PhyRstCmplt after core reset
0ae76bc0e8ce893d144011e0267694ffbe861fcc net: axienet: reset core on initialization prior to MDIO access
d25c03c09e76739d37aba9baddfc32c9cb6d695e net: axienet: add missing memory barriers
e02a0a315e77092835e848b8d63edc5f8863086d net: axienet: limit minimum TX ring size
d73d80496f50cbb0ada448d96d1617649a423a4c net: axienet: Fix TX ring slot available check
a08f85ac1c4b32b615c2c3b29c8d3d61d3201138 net: axienet: fix number of TX ring slots for available check
620b639836be18e1c7a96e739336d29e2b811057 net: axienet: fix for TX busy handling
32b8e48229d044cc814147e0dd1322655770a454 net: axienet: increase default TX ring size to 128
5eb61e2407c55a2039279b081833c747717f722a HID: vivaldi: fix handling devices not using numbered reports
e189a6d7441c7ecd95129088a990279da13ba12b rtc: pxa: fix null pointer dereference
744697405114e3b8cc6b48b52c7a2789ac82cbec vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
ae292f961edbfd2a7cc680e5b828f4acc38ec41b virtio_ring: mark ring unused on error
89e4e7b50ce6183bdb30097e6bc7c2f22ca458e3 taskstats: Cleanup the use of task->exit_code
26c372b114cd5777e868ca3c5916af705baf78a8 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
6e1f6f59fd65f675df274cf61923ba093a7a9560 netns: add schedule point in ops_exit_list()
7e1148ec053097a031373196374fc4409ccfcc81 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
171c5967b44dbface9a16a8e262d8fd326baf31b gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
0e1499f1a2851183f148432119f38063544a28c7 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b333da6e1f7ca7471ecf6c62207ce61e8f8d78c7 perf script: Fix hex dump character output
966bd6b2abdeb667a2acd5210db90d2f917c35d6 dmaengine: at_xdmac: Don't start transactions at tx_submit level
afbfd2e7ecdd68a14ca773f8b9c9fbc38c90ed40 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
4e245a73dd4fd5e9cb5924b8791be9fcf78cf319 dmaengine: at_xdmac: Print debug message after realeasing the lock
a05758cbefc926c69ba54937bb3577c299169c02 dmaengine: at_xdmac: Fix concurrency over xfers_list
bc67c38d55c602c0fe431209d1a2c1ec0a547878 dmaengine: at_xdmac: Fix lld view setting
00275e2d05715aed91d48200de5b3920fd6053b1 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
1778a9e25a5087d949e112c45f09a2336464f5ff perf probe: Fix ppc64 'perf probe add events failed' case
4ef0f3e07741c386a66a77bc18b4c90e8a712d78 devlink: Remove misleading internal_flags from health reporter dump
f3b5ace540b86607abe375f8bd8c3c64379eb3d3 arm64: dts: qcom: msm8996: drop not documented adreno properties
bf13d48c992ee67004951584a482183f052fa299 net: bonding: fix bond_xmit_broadcast return value error bug
17f15d92b5c638a08955b09c3d66467c7a7d9d7f net_sched: restore "mpu xxx" handling
df09d4381c275bcf359d192df6f85f33f9de0af7 bcmgenet: add WOL IRQ check
2c7fe528b9a7859ae2e5025006793790b5e1369d net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
39d2a6c847cedff7736bf74a3986e26633a5a12c net: sfp: fix high power modules without diagnostic monitoring
ef32fb198f9f120009680d28e98ab8473c7e80e5 net: mscc: ocelot: fix using match before it is set
3b8246521d6dac343dbc9f2fa010390b98ec705d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
ea6c59396fd0094b0153090ea863d0d84a2947b4 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
03ace4e999b927ba29d46b8710825a48a7d75ba5 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
3cec96e7c96437d0d2694e6388b03c42114f4b98 scripts/dtc: dtx_diff: remove broken example from help text
633dd453efd0540a19a95a8294334dee51a9a10c lib82596: Fix IRQ check in sni_82596_probe
0a3edcc2de1a5041161e0f41c489e9ec0779c3d5 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
249cdd31c64cec66a00f44a3eda9158ef0ffdeb9 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
dd93a69bd0048f4d9077ef28611e19ea1b6d83e9 mtd: nand: bbt: Fix corner case in bad block table handling
4ff928185980c47908bb5cceb4b71c444b4c1c25 ath10k: Fix the MTU size on QCA9377 SDIO

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd5d1914439-85c7539de02f.txt

5460bcf43d0fafb41e657a0f79dedf60a631872b KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
fe58f31cf41c395a18a4e921982f90e7cc5d995d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
8468d455cdfcf6502e0bbbf650b2041cbeab007e HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
99f4d67e5e5730203bb0b1bd22ff6b98870dbfed HID: uhid: Fix worker destroying device without any protection
3d63ebdba288aa0c227f2e058faf1a682bd4516b HID: wacom: Reset expected and received contact counts at the same time
62880ca9702f193b8bff5ce1a3009d7fb3d17f14 HID: wacom: Ignore the confidence flag when a touch is removed
8bf5b63f50ef0a46408423017f5b476dc5c53d03 HID: wacom: Avoid using stale array indicies to read contact count
d3202cbfbd76c20f5e1219adc5991d3ae371f523 ALSA: core: Fix SSID quirk lookup for subvendor=0
058c71a4b6e71aedd1499929b1c258e8f625eb76 f2fs: fix to do sanity check on inode type during garbage collection
ebe08d24f9dff191287d1d0bbfe1e2651f86e65c f2fs: fix to do sanity check in is_alive()
f8d139f88a60de6b9c13683eede2dcfd52cd5118 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
78f5d2b72383b9ea5d3e7a8bfe1b5d9dcf0be3c2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9ce58188e1b4cad2715bebed3a722237d197b1f5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
d2e92f3dbad87f058138076d907a406f0433e40d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ee62722114eaf6ab3acd6e50a584be2d3e77afa4 mtd: Fixed breaking list in __mtd_del_partition.
46bfd43d24c245775af65463ae0865b0d75c4497 mtd: rawnand: davinci: Don't calculate ECC when reading page
620a56b184358f7cc566182748bc0138a65aad42 mtd: rawnand: davinci: Avoid duplicated page read
815241037afabfcae92d0431ea5300c114016002 mtd: rawnand: davinci: Rewrite function description
778f9fbc22ea11d2bbe35f4e19d36e3ae309b013 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
ccca346453b64216a2b68cb5b2b45093de12dbac mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
8ab27e8cf420ac71d372ab94f9e4bb5b77f9e881 riscv: Get rid of MAXPHYSMEM configs
cb110f7e51b442f53331ee080fc15ea181c1da96 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
4ef6794763340d88599dab17814e8bab182956a0 riscv: try to allocate crashkern region from 32bit addressible memory
2772d63f9a129417fda46132cef55b7d09f0a3ce riscv: Don't use va_pa_offset on kdump
d4086dbce22f7434c10d6e950d4bf8c9e56b2b39 riscv: use hart id instead of cpu id on machine_kexec
66e1da83ca1ac6041f0b8eb85e0f2acd4efcfafc riscv: mm: fix wrong phys_ram_base value for RV64
e5b9ac40483fe4336d8ee13e6b89349611fdd11d x86/gpu: Reserve stolen memory for first integrated Intel GPU
fb3d0b0cdc49910d0d8b17b520b4761f7568248a tools/nolibc: x86-64: Fix startup code bug
ca2907f412863995301328c1479f1585d12f2c01 crypto: x86/aesni - don't require alignment of data
95b091fa95320ca8b897da02ec449623a1210899 tools/nolibc: i386: fix initial stack alignment
42dc1d904a3a91445218805a9baadafd07ebdc8b tools/nolibc: fix incorrect truncation of exit code
55cc5eb1bf9d48b6c5f384cb615737adb2675503 rtc: cmos: take rtc_lock while reading from CMOS
0aa06a4d291ccf2427a5de87ff559b3b886a1234 net: phy: marvell: add Marvell specific PHY loopback
a64f5221be734e7b85a5576af40dde15e4bb0bd9 ksmbd: uninitialized variable in create_socket()
b7002dc21111dcd731f5559313c8139de2c857df ksmbd: fix guest connection failure with nautilus
da845a8d08839c6e1b617eb68dfa4d236c9096d2 ksmbd: add support for smb2 max credit parameter
3f14a2f4545546fd235b5f70972bc1c9433153c1 ksmbd: move credit charge deduction under processing request
41bbb62d2fd13f54e5059b536bdd1693c1eb35c7 ksmbd: limits exceeding the maximum allowable outstanding requests
8653447d2fec17cb20dd68478eb278adbc9adecd ksmbd: add reserved room in ipc request/response
e96851a5213288bd010908e6f4b3fb0ba4da3ed0 media: cec: fix a deadlock situation
67b588670faa173463079a812037aecfe5439c61 media: ov8865: Disable only enabled regulators on error path
94a05b01389642d235737a57194b192f0736976b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
3993d8778e1ad124b171c994494b697e0d45a82f media: flexcop-usb: fix control-message timeouts
9b2fd8ac840dc9c043c9b34dda2695e258da2c59 media: mceusb: fix control-message timeouts
811b0b5caeee81f27868b6c96d008e2ec896a446 media: em28xx: fix control-message timeouts
e69ac66f10052ae7a300317a16f7c497e3f6d50d media: cpia2: fix control-message timeouts
20ea3615d211a7e7ba6a263e1f53a334d9e8169a media: s2255: fix control-message timeouts
83e7534a11f036266d9e76aa8d4f568c12732def media: dib0700: fix undefined behavior in tuner shutdown
f76ecd2a6dff86c65153589e2efc90da7ce99172 media: redrat3: fix control-message timeouts
9b7dd2197121f4d78b11a792febe4dae5dcc8b86 media: pvrusb2: fix control-message timeouts
981cd244bd9cbd90fc8c4e07cc05a31a2ec97fce media: stk1160: fix control-message timeouts
4422a04c570c59eb24f22878a84848c64a04f25b media: cec-pin: fix interrupt en/disable handling
c4adefab9612ce26467fc1145dc4147a45054c4c can: softing_cs: softingcs_probe(): fix memleak on registration failure
d59c7680cff30c0ac4f800987d11f5dc577c3d50 mei: hbm: fix client dma reply status
54526606782c49b81cf7e56588acb5772e02b99a iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
c913eeab863aaa5924200599bdd33b1dab25e6e7 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
19f23ca7f7bf3786cf64c820a3b570154e144dc6 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
28fa08168694c26f7ca22057c381d364a0a17384 bus: mhi: pci_generic: Graceful shutdown on freeze
a00b3c5d7bab81942a1411dc1f23a3493e7430bc bus: mhi: core: Fix reading wake_capable channel configuration
7cf980642625dd62ff9201a70ad614d0a1986aa8 bus: mhi: core: Fix race while handling SYS_ERR at power up
857f90eb7f7e34096449fe7ebf2faed7b5fee34d cxl/pmem: Fix reference counting for delayed work
704129dc129abf8d714b56953416818852e9c730 arm64: errata: Fix exec handling in erratum 1418040 workaround
b91a2aac4dfd846673b7e2020ead2f012490076e ARM: dts: at91: update alternate function of signal PD20
2dd5d6acb76011b951e594e3a92162f31549b8f5 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
b4cc6e6ab1fe015647cad3bd27ae5ea490dfb15d gpu: host1x: Add back arm_iommu_detach_device()
11cc51a8e19e8e8dfb26f18c270984400b966f16 drm/tegra: Add back arm_iommu_detach_device()
bfa6a570ee817d0cd3708023349883cda8a55127 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9fcbb7317ff080dcb4f27a5495668f238c5ef93e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
495c9e268851642b7e044da62ff51c12d30914ea PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a5677081decb1b7138c750e56e4bcad78b16c89f mm_zone: add function to check if managed dma zone exists
a90b6ab16a955533b9051cf0f9ef6701a97b8166 dma/pool: create dma atomic pool only if dma zone has managed pages
90394d64d37528a1ef740436b9d9ae527b03d1ad mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
600c1c6f58b2a221db4e965fd34171a9306ce38e ath11k: add string type to search board data in board-2.bin for WCN6855
2c34d0234b82e8babfc67df7648d41ee2385e0d8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
30c9e53a8f2ffb9cf2768e755dfc2eb5c39da0d8 drm/ttm: Put BO in its memory manager's lru list
dc551e0934ddca4880392da179072c3909b7d8aa Bluetooth: L2CAP: Fix not initializing sk_peer_pid
fb252c6f2da414e44133fcdb8f951f9bc25e20a8 drm/bridge: display-connector: fix an uninitialized pointer in probe()
a832bbb658fce790e302fd1660885d6749a0a343 drm: fix null-ptr-deref in drm_dev_init_release()
e4b7742b36a29aad99e0c82e891b82bc7721fd4b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
a787059e25a699a94cfcf9c8e3ca7da1d2e005bf drm/panel: innolux-p079zca: Delete panel on attach() failure
815cf31a0074a8c707be4b9e80ead38da82e36fc drm/rockchip: dsi: Fix unbalanced clock on probe error
d045687f72b3588c2a6579277bd8f172edaea102 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
79e4968f383ab8467f2b5bc0a0999ed146599c74 drm/rockchip: dsi: Disable PLL clock on bind error
53739f85e963d1fcb4b076feffd46825ad94e913 drm/rockchip: dsi: Reconfigure hardware on resume()
b9b1369530c9cec83ed56d510f59a08f72b1daad Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
a6f69299c59aaf451ec4b81a2280eafa77ecdaa9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b83034509938d3f26b40f83bf7bb3e13bc9d63c2 clk: bcm-2835: Pick the closest clock rate
7d81494a1247189c532efc73eb05004f906b195b clk: bcm-2835: Remove rounding up the dividers
c46b93194f827c0618d7d4882d99126f72b16838 drm/vc4: hdmi: Set a default HSM rate
40320dcd1c12c60e504103498abdd73150c7ef1e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cc385985ae4413960281bd65115f3b53ceebfefd drm/vc4: hdmi: Make sure the controller is powered in detect
e9db7303efddcca48253587b86665e3001871ee4 drm/vc4: hdmi: Make sure the controller is powered up during bind
e247688999ba03f2ff5764b79413853deb94962f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
5b9ac8a4a0131ab1cd3ac03e201752f005e705ed drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
3ea0fd4d86cded3cec88bb9fb2c84174ddca023b wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
26e48e839c80d327d40dc80829638d3315deaa81 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e29f21f75cdd1a1d943c942940b60fd736ca2184 drm/vc4: hdmi: Enable the scrambler on reconnection
b385a77d232b236c4cac831e928afd4d6b6c8756 libbpf: Free up resources used by inner map definition
593ebb59b9f7aba5f16eb1036a3680cd5065ad6f wcn36xx: Fix DMA channel enable/disable cycle
6d68c0696fc38e0c8f73ac94b21abe5c34cb2248 wcn36xx: Release DMA channel descriptor allocations
bae03ea6a9f0f3ef4e232021d62cbe10dddfe8ff wcn36xx: Put DXE block into reset before freeing memory
952d4d6aec48343c191599effc34cc9ac083c7e5 wcn36xx: populate band before determining rate on RX
ff5cb60e9445b73871c89fad89d4d8798a0121db wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
3281a5dea6fd86066e3dda1cfba2e8b059946a26 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
516b29174f89ce8f03bca3b6d72804f74d9498ed bpftool: Fix memory leak in prog_dump()
26167264dc104705a55d602a0c5e9d46701b3e56 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
3451333086faea41883810d6b34a03d130ec596c media: videobuf2: Fix the size printk format
30b0510a38de195c848519eb9dc2a88c23704dc0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
87813208946ab1245a4432449eda46c97ccb4f34 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
3b079f4885faa95ec82c6cb2a51960bf6ce7299d media: atomisp: fix inverted logic in buffers_needed()
65b681d07ef7f546eeda769a9143a3e73c6c440f media: atomisp: do not use err var when checking port validity for ISP2400
42376a9015b20ad9cef8ae50e91535aa1fc4caa2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
12a89c0c6b574f80bfa37b3144090e1163f4f3ae media: atomisp: fix ifdefs in sh_css.c
97bc318b5d5e2e03057db9fb8c56672546f04624 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ba25294ffa6e69f0a4d9d7476765910c0a412c8d media: atomisp: fix enum formats logic
3e5ab2f711fcdb6c382656f196dd5df4ec383c43 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
996f83f96112330105e3326daa50f934e451c6f1 media: aspeed: fix mode-detect always time out at 2nd run
171d01f65a79ed6d40c7b0b4b1e5f8da9f50f652 media: em28xx: fix memory leak in em28xx_init_dev
0d4a9a5609f32111ba5645b859a237285d4f93e7 media: aspeed: Update signal status immediately to ensure sane hw state
46346ecb7a64e2a8b56bf74cc4e2e087a98663d9 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
32918ce3aac751b2df112e2b01e4085a1bac3d67 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
49b7ab6677b093dcf7f8ffb803a9de8112d85561 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0c5ba3d15a4afaa996931b6ac0ad9dd055e69a24 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f3d5ae4f6b84a9841a24321dd8244dffe127802e fs: dlm: don't call kernel_getpeername() in error_report()
ac60d1ef880cc8752ab1ba62b86901d6ed19cbb7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
cc406926a460aaaa8eceda00516fcb5e022c5b33 Bluetooth: stop proccessing malicious adv data
28775cef69c4071c48a58cb0725bc867e4d7d97b ath11k: Fix ETSI regd with weather radar overlap
bd733b66e6e6bfc107571143097451ea5eb8c334 ath11k: clear the keys properly via DISABLE_KEY
95a657546ad1309121378bc36486d05e4a70fc15 ath11k: reset RSN/WPA present state for open BSS
fddbf3d3b1c6a505aa1580c550c7a674108215da spi: hisi-kunpeng: Fix the debugfs directory name incorrect
93faa276e43108485677df11763e91612942d1ff tee: fix put order in teedev_close_context()
d244573d7f3e137d03a9e24c3b0188529f3a4b65 fs: dlm: fix build with CONFIG_IPV6 disabled
57584f8ea4b8a23b6928b5e6460be047b0517769 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
1786a01df5a430e3ca6d6b4ba103af0272a9cb05 drm/vboxvideo: fix a NULL vs IS_ERR() check
6dbf5f763071b7317ae8aae4dfac63c9c19e310c arm64: dts: renesas: cat875: Add rx/tx delays
b462edd82a92747c8c96493a80dbfc73a41ce616 media: dmxdev: fix UAF when dvb_register_device() fails
1c3d3d2c3ac7347e82d6aad63118386d22c8a2c2 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
1130c632517f59e06869033880cc8772e8d52680 crypto: qce - fix uaf on qce_aead_register_one
8f2e44889bc95e08eee8d2b3d7bd5784624e81c7 crypto: qce - fix uaf on qce_ahash_register_one
8475df3f2e698733b39fdbec6904e2d56bdd6be9 crypto: qce - fix uaf on qce_skcipher_register_one
30a4f5879302a4e2256d3a3372d6add88338b41f arm64: dts: qcom: sc7280: Fix incorrect clock name
274d0fef50138cae0506a368768adf22689b785e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
481ed350d421cb1853d3f7b339cdc1233596feea cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
8239bc2e98d3728f1b1103e4eb80af5694ba200b cpufreq: qcom-hw: Fix probable nested interrupt handling
39b5084a3215300e83a78440c2e45ee0bfc9cffb ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
12ef528e189946d716564b6ba9657672b41e49be libbpf: Fix potential misaligned memory access in btf_ext__new()
17adf69ec111977494820ef164ada1b381504237 libbpf: Fix glob_syms memory leak in bpf_linker
d0f4e5e35aa7fef925909f1a17a249f9538e98ac libbpf: Fix using invalidated memory in bpf_linker
fd70398b9f5e0b9ac65cef30075cb710b494324e crypto: qat - remove unnecessary collision prevention step in PFVF
d3fb15ec008a89d70b4bc125eba30173d0a15af9 crypto: qat - make pfvf send message direction agnostic
278e72b135ea53e38a04f4227a1122cbd714cf01 crypto: qat - fix undetected PFVF timeout in ACK loop
72be41e27c67e9be3020aef937434921fc64d031 ath11k: Use host CE parameters for CE interrupts configuration
971aa4285e5990ee71d87af9f7981835541e2d21 arm64: dts: ti: k3-j721e: correct cache-sets info
143e97160355b2b34dd29a59cb36dfe570d8dfcc tty: serial: atmel: Check return code of dmaengine_submit()
938a6da67f9cc1b0cea61ff14e69589f0a44c9d5 tty: serial: atmel: Call dma_async_issue_pending()
758264340b9b041be41eb74f8254484352db9442 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
306b1f027343b80f4492307772b494e429d5d30a mfd: atmel-flexcom: Use .resume_noirq
5265251a71d11fd34f9e772be702c7f898aeb2b1 bfq: Do not let waker requests skip proper accounting
d91b70fd411c85d239167c89c07d3d31451fcac4 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0130fab1a6211ccd2596a99919f2e143fcf29d1b media: i2c: imx274: fix s_frame_interval runtime resume not requested
5661d006762a0fa249c00daf710804889c2a650b media: i2c: Re-order runtime pm initialisation
7172166e4bf63d1ccb5d0f0f8e740a4b9c58190a media: i2c: ov8865: Fix lockdep error
e8b526d3b9a5c9687563b8f7296640fb66495ce4 media: rcar-csi2: Correct the selection of hsfreqrange
8036acec620055a7c11cceb28623fe042f98d1f5 media: imx-pxp: Initialize the spinlock prior to using it
7cfb3b90f8be0e5c1362dbe1e7d8af66c6fec4b7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
defb6b5e87aafa60816f8b8871028771929a4b9f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7e64a437ffdf1c2dbda6db85b332f6c49357e1d7 media: hantro: Hook up RK3399 JPEG encoder output
9f78148b595b496ba4c7cd054bb37f92c23db28b media: coda: fix CODA960 JPEG encoder buffer overflow
f64c2d55d290ffcc1aaacbae2e3af0629838edb6 media: venus: correct low power frequency calculation for encoder
f01d5dcb8dd54f4f43c8826091e6f2b588aaf18e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
b9074548ce3f49095b37641c95a828f3bed1b334 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d939850692ec6b1b01f48bbe754435f0cb0e0677 net: stmmac: Add platform level debug register dump feature
2a82e4f3d1c26cdb2bb7068bcc906f9b1679698f thermal/drivers/imx: Implement runtime PM support
633dec4cb0467fd30bf306a2511a7721094e8c33 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f526d88c817c6a4c3633211a6512adb44a068883 netfilter: bridge: add support for pppoe filtering
54073ee948a4d3dd1ba7402b405db970d93eed17 powerpc: Avoid discarding flags in system_call_exception()
a35e759c978528e538be11ec97f856d3902586f9 arm64: dts: qcom: msm8916: fix MMC controller aliases
c61c7ef87ddb6c10817e79ee7e7999b6979d16a7 drm/vmwgfx: Remove the deprecated lower mem limit
fcf8f3889776cfa734b34f8c1c82cdc145187022 drm/vmwgfx: Fail to initialize on broken configs
313cc05d2b8ace364e04f892ee11478733f2c8de cgroup: Trace event cgroup id fields should be u64
5cf96df337efc2272656bff6cf2227dc283ceab5 ACPI: EC: Rework flushing of EC work while suspended to idle
0d68d3bb59e6c505544c969b2ab36ec85e21503c thermal/drivers/imx8mm: Enable ADC when enabling monitor
0dc509ad3d154fd5aae5c124fbc74e4ccbb11e13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7e583f8ca186f83fc35030b11f8548f9838f6888 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
66edfb3a9c6384f6cf59ca26000dce42f9c3a767 libbpf: Clean gen_loader's attach kind.
3bc68bb59ecfa8eb423c15bf49c5cb545c9841e9 crypto: caam - save caam memory to support crypto engine retry mechanism.
9a00cdb66c1fbc979a9769a1de9157248fb9d687 arm64: dts: ti: k3-am642: Fix the L2 cache sets
f2a1f6c4a44375733b2e9d6b3a7b17107be14a6c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b6b4c1c16e1cc2bf002ff9d389ee74f5f19430b6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
1aae8760e6addf3d6737f90384c5a7c72582e78e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d13e1eb5e109180e76576bf257308ab231797a6c tty: serial: uartlite: allow 64 bit address
e2b237ef568b2d3b49dd139fa0e4c181b422c4cf serial: amba-pl011: do not request memory region twice
95e451c8ea63a6fa8cad574a9e13fa947b3a3c81 mtd: core: provide unique name for nvmem device
3d1379a0d1246d9d0f57eb338359c4b55ce62906 floppy: Fix hang in watchdog when disk is ejected
e7028c54b52adb3eb37b5488c424a63fbe5385e7 staging: rtl8192e: return error code from rtllib_softmac_init()
5e5f351ce28c55b31822a6439187486d752f25fd staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fc857dcfb844aa5a70da3ed85a86b7f89017aa77 Bluetooth: btmtksdio: fix resume failure
2b7d49b368570f631f35a3b11dd4318b64a9bda4 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ec64ddafb0532b26391cf36ab0ecbec5c0f3b248 sched/fair: Fix detection of per-CPU kthreads waking a task
8525e9cbd3bda01813dc6c4ef5fc3cc4ab1883d0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
f231472fe40feddee78cbbcad950fc4dee767035 bpf: Adjust BTF log size limit.
8f85445213ec4573c56f0409d4c7ece4ae678a6d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
b96a091276c7aee1e9615ac786220146b44f655d bpf: Remove config check to enable bpf support for branch records
861601d4f3842dfd11b6f033adb66680263f76c9 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
c077a2ddc45df5a94cf5a4f1b70e8aff0a4bc5ec arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
bd3b5856cb7241f19306e69f4596dabe5f21032b samples/bpf: Install libbpf headers when building
be0494cd2314736734536491c21876e3dd42e6fd samples/bpf: Clean up samples/bpf build failes
ccc642dbf7031221173aba7f7a1adb801bac2802 samples: bpf: Fix xdp_sample_user.o linking with Clang
26a78a7e3b765afa9078ba1d77b2aab6fbde1b0e samples: bpf: Fix 'unknown warning group' build warning on Clang
b0b6cc4f991822ce0da9ad34b3071fd27b82069e media: dib8000: Fix a memleak in dib8000_init()
4c7c8cce00ba1caf57486c80fc70fa169b335f0e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a2446c95fecdaeea0a023847ec2debcd07df89bd media: si2157: Fix "warm" tuner state detection
6a608ea37656af81be5830a894ca84b9362f40c0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
10980639e8a6f859897641d5076a0ba9a930be72 sched/rt: Try to restart rt period timer when rt runtime exceeded
98a3d25014d09ebac0dc06d47b8de326f540da7c ath10k: Fix the MTU size on QCA9377 SDIO
3d050b67cdd7ec698c6babcfb998fcd218cf6562 Bluetooth: refactor set_exp_feature with a feature table
5b3ac81afe4fbbd2b1cd7b033f3f91d5a642e24f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
0cbe242a661330835a2ce45529371b8107443ca9 Bluetooth: btusb: Handle download_firmware failure cases
d11749d3c1af1deb656c816ea564703a5b19c90a drm/amd/display: Fix bug in debugfs crc_win_update entry
23fa732d158eea7d9ac3a64ded0e9eba1ef2883b drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c61f5b95da2e75003ef8dc5d900fd9827804bf9f drm/msm/gpu: Don't allow zero fence_id
120375a459e399cfdb0f9b9bcf31257e16a03b4b drm/msm/dp: displayPort driver need algorithm rational
4d5a787f26f7b7918baaf297f30bd2fda5ea561d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
641a4dd123133fff196fbc1950a19bef3f5c33d9 wcn36xx: Fix max channels retrieval
64c1e950519b52ae1b313e120bb25b55901ba488 drm/msm/dsi: fix initialization in the bonded DSI case
78a3d67d6abe4290eb133b422eeba892f9a42f05 mwifiex: Fix possible ABBA deadlock
77e2a1f0225bdad4baeab0cfd55c3ec3f82171ce xfrm: fix a small bug in xfrm_sa_len()
3bb4cfad67564044a4b3783c639b233d43bb3bad x86/uaccess: Move variable into switch case statement
52386a02c699f2a8ddec7f31818542f14a95eede selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
6ed8621d4c79e14d6fc7d35472fcbc64d919faa6 selftests: harness: avoid false negatives if test has no ASSERTs
f5007aa91aaf2371bad826e08f60c6681cd91ba1 crypto: stm32/cryp - fix CTR counter carry
d1771e352f7828acf008712a1af9c999da561bcd crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1d2443593a6a913f9fe90121f2823b507f46140c crypto: stm32/cryp - check early input data
a440a8edab43c2f99c47b4c58fe8cca03aebf889 crypto: stm32/cryp - fix double pm exit
7720e55a27fb77843c27d7845d253646a41e334c crypto: stm32/cryp - fix lrw chaining mode
f7d8530652b53394a3124de0ed666a6f6d555933 crypto: stm32/cryp - fix bugs and crash in tests
3867c7b9dc146b7a81af878f871078e3cae6fdb5 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5317cceffeb36d3bec3a3593fdc32bf11976827d crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
6a4b330bdcab3492a1986634e8a2117c41514787 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
715ca5704cfea91f448c55520372fb6ce2b6e5c1 spi: Fix incorrect cs_setup delay handling
c3e4eb1a3685f196e4899a2c793bdcd3b71c3913 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e25318ac4fc10bfc056f332ff512c63c7e373ef1 perf/arm-cmn: Fix CPU hotplug unregistration
d88050706b7e11e10be288197795f885186aea4f media: dw2102: Fix use after free
3c5ef7299e9102cc0143792189ce48bf7d664d2c media: msi001: fix possible null-ptr-deref in msi001_probe()
6e454bef3baa6ffb8a790f432d5a1b759df47b1b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
39b901a8d6fca57fa2a3d0974387ee9da569a757 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
2b9051de86f1cf45442187213b3cc94ae8e076c4 net: dsa: hellcreek: Fix insertion of static FDB entries
3249f9ab47b0c95ffcc78e4f592f302bce6ab1ce net: dsa: hellcreek: Add STP forwarding rule
2a463b3ade35df408aa7b44eafdf55db32e4cd57 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
52e8484873fe6d4562c7c40ad52aea6af68e6479 net: dsa: hellcreek: Add missing PTP via UDP rules
8f99cc1e3de33338706ef298700c84d72ec827c6 arm64: dts: qcom: c630: Fix soundcard setup
a6a2a922c74d0a0766a3dbd5752e472dcd3616c5 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6f673b490a19b77fdd99cfe24117f2ceaa9a88fd drm/msm/dpu: fix safe status debugfs file
e451acade38d76360c95420fcf4f8b2969638fc7 drm/bridge: ti-sn65dsi86: Set max register for regmap
67e4aaccaff9cff3e57a8198d68a33e10f2eb866 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
b01483f587aaff2a96f9553f61986c003d8245e2 drm/tegra: gr2d: Explicitly control module reset
3a741fff35b159cb8931751c6e8efc3853cefc88 drm/tegra: vic: Fix DMA API misuse
9f6488ac587dae22e3e0ca53f48a6f275f4a65ca media: hantro: Fix probe func error path
60f5249880633004a3b96fc59e7340603f89109c xfrm: interface with if_id 0 should return error
acecbe9b4d2df0af22b066f2786373404a732c8d xfrm: state and policy should fail if XFRMA_IF_ID 0
a282b6b104fc27eb27cf75a4c34a72f8b3511a47 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
01705477e6f0fb7f56adf17e861106b1d0f37b44 usb: ftdi-elan: fix memory leak on device disconnect
eb04f8ec3530e6a17b024c7149b1a87146d3697e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
364ffbc2d919de59780a00f3a48b556a80e125f9 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
760fef76e13e821ef9adc2208a185a5cec41eb1c ARM: dts: armada-38x: Add generic compatible to UART nodes
19246d5f8d4e70a98913cb07f9bf40e338922e57 mt76: mt7921: drop offload_flags overwritten
bde8bd97ddf196f1b90b248a8705fea5e545f584 wilc1000: fix double free error in probe()
fdc844470fd9df74d144ec3571722249d1d5607b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
83bf9ace3ee0c0b729e9947066f40388f5523a36 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
34a33e001b55713edc7ee567a436b31f760331b5 iwlwifi: mvm: fix 32-bit build in FTM
6ed64fe6706639e7f545eec4dbff3aa3266ecd87 iwlwifi: mvm: test roc running status bits before removing the sta
c17f57d4ff9dbbef13dcbebad55d3aea5bcc28fd iwlwifi: mvm: perform 6GHz passive scan after suspend
7b18a4dd1b21ca964e2e0eecff82d7748e6dcd58 iwlwifi: mvm: set protected flag only for NDP ranging
8b30eda79d80dd1d1c8435f012b64e58ffa5e937 mmc: meson-mx-sdhc: add IRQ check
815212ab33cef1a46136b7a4effce82325541bbc mmc: meson-mx-sdio: add IRQ check
949969eeb3b9246cc47fa9b6f8b4c1368bb2a5f3 block: fix error unwinding in device_add_disk
ac29d6e37d79898b057d96f2cfb5547b8f698184 selinux: fix potential memleak in selinux_add_opt()
0174744f1e3c8513123f08443f0c9b637732543e um: fix ndelay/udelay defines
d7786c38c78ac3a11d5f1d731bab1f9c85717d40 um: rename set_signals() to um_set_signals()
363fc2f75ed76bfb652361e23b53c7bdb6daff88 um: virt-pci: Fix 32-bit compile
a385dc5dc9c14c66c7ca981ae7134bbf60031575 lib/logic_iomem: Fix 32-bit build
7b5c314b08e7a953d38b054b3a63e776c30f5195 lib/logic_iomem: Fix operation on 32-bit
7e39f219bc12902218466982f1855bd47ce6e1ec um: virtio_uml: Fix time-travel external time propagation
3788262e95c4c734a13d998f8e4881a78fabf7a0 Bluetooth: L2CAP: Fix using wrong mode
d4ac5f141ac1a8fbff1a10d8bfb34b10caa61d77 bpftool: Enable line buffering for stdout
72ade5652308ee72d1979bc54c18bc54a64d4e53 backlight: qcom-wled: Validate enabled string indices in DT
c3cb37cec0d11b7604d37378b486ba90fc5bd596 backlight: qcom-wled: Pass number of elements to read to read_u32_array
413a8e8644a45b4c09b8aa7c993ca47419e38afa backlight: qcom-wled: Fix off-by-one maximum with default num_strings
9a489ce4a037959ec00c91ecf60b7caa0f7235f4 backlight: qcom-wled: Override default length with qcom,enabled-strings
59b4cb313050400afd1677a077cfd71ba9b5ea01 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f8f2ec666dc5f6361ff02f3d658009a1be0dd628 backlight: qcom-wled: Respect enabled-strings in set_brightness
08071861105017dccbf54d7e80b8e67265ed939b software node: fix wrong node passed to find nargs_prop
7a5aceb14df3c09e6c30ace25188217de28c99d7 Bluetooth: hci_qca: Stop IBS timer during BT OFF
684c474336ce5bad0e08d5ecd01faf7f2e1d8fe7 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
50d415c9f06afc26b194f14ccf82fb9b33be62c3 crypto: octeontx2 - prevent underflow in get_cores_bmap()
3ba126878c51c3183bf3027c20265c60bb1e553e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
b8bc97ee0160a793471aba022b9c2b3254fc9270 hwmon: (mr75203) fix wrong power-up delay value
60cee1f7d22b121cbdd912c53db6f89da04c1fa1 x86/mce/inject: Avoid out-of-bounds write when setting flags
c247eb8de3807b70a276a6bbec9b4090c9a6600d io_uring: remove double poll on poll update
52178c8e7a16db449da2caed62dcd9226146dcb8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
19d760eae3c7db253d7e09099b93364e02b91fa7 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3edfc28286c69db80d98a2a4af46a7dfaabe4a07 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
53a0d00f3c2716957fadbd8441df4df5be10cf0f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
111e0bd20cca6d2b7e96811ece8caa3dfd8599b3 power: reset: mt6397: Check for null res pointer
32223b39f53edfe4366815e8d9730c3ba31fcbc7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
3e419d5c4de126deb1a0c10c73f87fb0c74d94a0 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a8c18b586b33db7cf363289b15f5b9c461d49f8c net: dsa: fix incorrect function pointer check for MRP ring roles
da29b0d4d1157e0179c10e2e60388c6e29805b2b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c1d81ef7fcca88bb7d057b4207446be02f887351 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
692c9bc85ce013ea79b87f3eaf95bb5730009c6c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
681191130eddba9656d6d5ffbf9065a22a261f3b bpf: Don't promote bogus looking registers after null check.
dd26c3186bd68adb54917868746c3d8988927309 bpf: Fix verifier support for validation of async callbacks
ea53b8aa519fab56ca16f2300fc4243fcd012fd9 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
54b04efd4913975d9e4f8dd8e17b0a0229cd2548 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b7bed9c05bdafde8fc2e998e59d4c7851eb17a7a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9cf0953e0661689507c6714bcbd500fc21bc7e4c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
5fdd9349f4a97b86eb4646c282c096c7a8ffd4b8 ppp: ensure minimum packet size in ppp_write()
2cde742dea64d620dddb329b80b1c1b481806e06 rocker: fix a sleeping in atomic bug
6a5286c270f65e9f7cb2e88e57f7bdbe49810f93 staging: greybus: audio: Check null pointer
f001a2516061409ee5d1b90b2c193deb4d4adb72 fsl/fman: Check for null pointer after calling devm_ioremap
3ca75b7bd8cc06d608774a97ce000bcae14b5fb4 Bluetooth: hci_bcm: Check for error irq
97034a7062b2abac372a560e9f4ad749e1182e8b Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
58a287f2331014a2b2e658eb3ad768b8b1976ea7 net/smc: Reset conn->lgr when link group registration fails
0aa42667ca458fb172771132e1cd11acabb51b2d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c23327619e4cfc673cfe44ee41b769035934bc08 usb: dwc2: do not gate off the hardware if it does not support clock gating
adbaf0d0f425b3bd81962418fec2ec0a3651cc4a usb: dwc2: gadget: initialize max_speed from params
0556229792ce0e7fe941b91870bf9a36fc1fea3b usb: gadget: u_audio: Subdevice 0 for capture ctls
2dfaad48b5e0adba725485c89a640290b0e9a4ab HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6708828e08f961d5d7a1ef4c2cbf9a334744b100 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d4347e7c08f0e1a6c7ae79b70809e1186508d67e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
ebefe55b030c1f3b56dd8a1ecafed9789bdafdba HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d4a82ec947ab5c431cf77d92534b6407e456f08a debugfs: lockdown: Allow reading debugfs files that are not world readable
aa957137a146d55a51371bf84e2e2c661eaa8ff4 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
569a63d69b124859cc118dc44910cf60e8f41d1f serial: liteuart: fix MODULE_ALIAS
3cb4645f220225406fab840e11357112148ae3a7 serial: stm32: move tx dma terminate DMA to shutdown
f662531b70263d3dca9f93d8d420612eb9f417b8 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
ecfb9397274ec9949a3b35ba43e51ed33bd20cbe net/mlx5e: Fix page DMA map/unmap attributes
ffa518eb7b9e4e00a60a7f6ccc522e10d4f4e3f9 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
e5b3cbdbb92eb043d9e2c5cbb255e64d2b3ea5ba net/mlx5e: Don't block routes with nexthop objects in SW
f788c779bc01c00f6c272035a246fb0b0c79ec7c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
9a130a91c42bf76f86fbed951a5a15cc33e1247a Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
df283b65e9bd938016d57cfe4a6bfa829b9a6931 net/mlx5e: Fix matching on modified inner ip_ecn bits
6e4affd0b6f790d40766c021ea966b2a6447d93f net/mlx5: Fix access to sf_dev_table on allocation failure
6b276bde985176ad2e99a7d9cd00f86860bf8907 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ff4462e1bb27305a7ef52e4f096aec5b643a4d5c net/mlx5: Set command entry semaphore up once got index free
5e53bbd69cf712ba9b5a8438bdf27642e1f37e24 lib/mpi: Add the return value check of kcalloc()
a8393bba107f8961d4085abd7acc658a3df0c7b3 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0a219bc3de2d453a526196d0670f7750c4d341f3 mptcp: fix per socket endpoint accounting
84c6dc40c4ebd5f4cef07a27180b0268e92d4922 mptcp: fix opt size when sending DSS + MP_FAIL
11a0fc9cd17d2c5949e9888047e8594bd5ace0f0 mptcp: fix a DSS option writing error
c216af12237c663ca1a4be94599e71970f4c7b4b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
11701bf90f14cfd510994cf7d119658b07b589ab octeontx2-af: Increment ptp refcount before use
8209acfbcd6c70e78929315a98094713c839c9c8 ax25: uninitialized variable in ax25_setsockopt()
640d9e1f5025abea846e966b80fea99272e4fa25 netrom: fix api breakage in nr_setsockopt()
59cf5609b90b4979ca3f09cdd20480b33e1e02d0 regmap: Call regmap_debugfs_exit() prior to _init()
5d902506a65bb7e73241b66fd50169aebd1503de net: mscc: ocelot: fix incorrect balancing with down LAG ports
dd7a7119e17ca260968125611bd46e15b2dd7b9c can: mcp251xfd: add missing newline to printed strings
3d5e0a7c7061c64aa682af8205f448bcdf4e8ddc tpm: add request_locality before write TPM_INT_ENABLE
1344f6d1c14b89596bb6933e6f548f862378877a tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
45953f50aed1aa80804122ef25664fd9a763d02b can: softing: softing_startstop(): fix set but not used variable warning
d86c6312371070d1a5ccec13f5efdba1d77b244c can: xilinx_can: xcan_probe(): check for error irq
5bf0df93f9357384fd71b551e71d1d15a20d2217 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
42cd42aa1d937872549b984a456bcb3236fb9378 pcmcia: fix setting of kthread task states
647a8dbb6ececbc4701fc9e948dcdfda44c42b1e net/sched: flow_dissector: Fix matching on zone id for invalid conns
bfa40aade01a336c01462886f223830f79638cb4 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
4eb5c144e71a467b3b5610f1cceb39d2920a10b3 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
323066825663dd1b81112438ea4e852300ffea57 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
d1b6e96c551903b034a4edf60079de7a2510d00c bnxt_en: Refactor coredump functions
596a8f9edf725e6e66c01cdbd9ed69a96c9bb476 bnxt_en: move coredump functions into dedicated file
ef4219d63c3be37f1f6e9a659503b44113d1173f bnxt_en: use firmware provided max timeout for messages
1e20bf5ddbb64e7935db0e7936aa643b2d761716 net: mcs7830: handle usb read errors properly
e05015e94ea222a8b3f77c1d168a3566d5cda4f0 ext4: avoid trim error on fs with small groups
2d9216d1ee234617240f85ba1665f2b15ef9e6ea ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
2425aefac63e5fcd1ac128db10e55e376626564b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7e5a7a4ecbc6b066412b744162b8fc515e7beb69 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4ae5a1757e1017b76ca40afa962ec228eadca82e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ca16edab6ee9f9876109ee57723a9e7dc6146841 ALSA: hda: Fix potential deadlock at codec unbinding
2465f84772eeeb028f62b9a4bf74c59d837d7d92 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7a36482394fdc7f072fdec49cec8505f5843d763 RDMA/hns: Validate the pkey index
f9ca797f4e1d52ae7ef996b4aa4dcdb4940dbb1d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
7e6235a733a3aae15f80c9f5daa310a3e7f91c57 clk: renesas: rzg2l: Check return value of pm_genpd_init()
4ce07e6a5dae7fa5311b24df03a7f49be1e8ddc8 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fc84318c37d774cccebcc9f5a9c59d5b828b0ebc clk: imx8mn: Fix imx8mn_clko1_sels
595d82273a3d3798afee771e7d41db55c9d5cdb2 powerpc/prom_init: Fix improper check of prom_getprop()
55d43f69c26b9120489799ccaf57f76240f4ca51 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
cbdc3ef37d81a6312e0e0ca7f88d3d85912360af ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
31969822f21ce4cee2b54959c8fa1ce83ac978d6 RDMA/rtrs-clt: Fix the initial value of min_latency
b38c625095eefc8933e3a639d228752ca431f932 ALSA: hda: Make proper use of timecounter
0d2c19b24ff14b5fb3647a66923bac28b82da098 dt-bindings: thermal: Fix definition of cooling-maps contribution property
0a1558010190b19c9f9625ec2dd55d990cb53f59 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
181f30a983e4088a8e7c68c5a13b635426068cb3 powerpc/modules: Don't WARN on first module allocation attempt
9a133b12d2855d88f67dc740018bce8a47b078f0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
bbafd20a0cbab7c5900cfa893e39c8640adaf56e clocksource: Avoid accidental unstable marking of clocksources
c55d7e23af94779ab4071b4fe12fa1e8d01764f8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
036ed473bada7d7455a84edca50e484e82fde74f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
dff4599a4d5c7809a4958ca9020f8d64838e13f3 misc: at25: Make driver OF independent again
13f78f9149041f42146681673e09c92b8e8df9de char/mwave: Adjust io port register size
70ddf91b9e1b86339ee430e05cd6886081d59ed2 binder: fix handling of error during copy
a5b49083afa3e6b95d9a13cf6f9c7d00781d9aae binder: avoid potential data leakage when copying txn
e30a5c912d1afd8bb0bc95a22697f5ac236556fe openrisc: Add clone3 ABI wrapper
06eb1d6ff3aa8569b6030f3ea27224879bf5e157 uio: uio_dmem_genirq: Catch the Exception
6bf8fccf4f41671a38f8346299405605adb4396d iommu: Extend mutex lock scope in iommu_probe_device()
6da68293572dd01d0448eaf53faed63ac8465da4 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
3a4b3ca10333cd970d7073f03acf4da2fe307439 scsi: core: Fix scsi_device_max_queue_depth()
cb0bb31346fe3edae17da572b94fb604f2ec903b scsi: ufs: Fix race conditions related to driver data
1e9b5af130cba8a2b13443f6be6587e00ea45122 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
6a60588d36d8bf5b92b8b0985529a1efa5e17567 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
7486ad5191b042116a124bfd62f4d18f76cfda41 powerpc/powermac: Add additional missing lockdep_register_key()
9ea2d3a044eb19b627a2f6ee8ebb03321b39fd2d iommu/arm-smmu-qcom: Fix TTBR0 read
923ffbef3264f553c88b8fb649018b0f27d6b8fc RDMA/core: Let ib_find_gid() continue search even after empty entry
486fae02f21b34abe49e090576edb0fe0eff5fe7 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d260aeadefcb945273f5ec6e93441e4a43349a15 ASoC: rt5663: Handle device_property_read_u32_array error codes
f7c11242432ecfab3626e06f32981db0cf18c999 of: unittest: fix warning on PowerPC frame size warning
73106e7cb7e1904dd26969accc63885a62650bbf of: unittest: 64 bit dma address test requires arch support
02be383ce97763a484d74d583c622cad59d49952 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ec4211630723aa4a992380813c36fd75db9c3bb3 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
7d2a1b25d27e082ebc153af122ca29adf881b3ac mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
a6088e89116d17218ec708c2e7f5439e45b4f93f dmaengine: pxa/mmp: stop referencing config->slave_id
8cd18777f8fc667f5af3b05e619f42b09153c90b iommu/amd: Restore GA log/tail pointer on host resume
5109c6d77b47ef98f0583d9af6143d683429a3b9 iommu/amd: X2apic mode: re-enable after resume
b76886f7f450ac92f9a45032c2f9967a66a625cb iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
baf3c19e24cce58b0ce2b3db8157ca22a301e0cc iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
1b807f5b6838b38e061446f61dfd6dfaf781ea1d iommu/amd: Remove useless irq affinity notifier
90379a889c2c5bb3b6bc2c963ee542d485a83af2 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8dbe95fa4bdc746df054b6d2eaeaef0218bd1f76 iommu/iova: Fix race between FQ timeout and teardown
bf046e804883515297395af90ec0d43a06dc5a91 ASoC: mediatek: mt8195: correct default value
d5795b78ce0e3a3d7b6e379670c314929640f376 of: fdt: Aggregate the processing of "linux,usable-memory-range"
4cd2271207b576f48a377575362408f7b42c0fc4 efi: apply memblock cap after memblock_add()
29115d3e8e6b22ba558af6769e5b5f1c27ac6fb6 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
7375b52668a6fcd00ddda49292703f702db380b9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0035f8659dc46c93b7832e4b2b99a5550a132410 ASoC: mediatek: Check for error clk pointer
e0f1b88c237a9207a0510876ce905394ac46ec6b powerpc/64s: Mask NIP before checking against SRR0
88ec7ff228da567e63e121955df2418431e24d36 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
b8988a029d23d31f33ed6c03a8887210e620a859 phy: cadence: Sierra: Fix to get correct parent for mux clocks
3ab9acd55a6ace3e9d0afc4e8f4a8cc49137ab12 ASoC: samsung: idma: Check of ioremap return value
cc81bf04418203c1118fa9313549e77ee38534cc misc: lattice-ecp3-config: Fix task hung when firmware load failed
ee5dd5994bbcca70a65a93e722f7262150f90639 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
8ce3edfa499d0f8ad71904c10cab48a997b9ed53 arm64: tegra: Remove non existent Tegra194 reset
81de9e91691ef41b32d9909f1e9dd1b7bbae595f mips: lantiq: add support for clk_set_parent()
d1ece443102b2eced3e718c63cd3f0c423331da9 mips: bcm63xx: add support for clk_set_parent()
d4bd156dbb8862389a755d6e370de282d304c7f0 powerpc/xive: Add missing null check after calling kmalloc
e40e7300432a5d3ef33ab418c0dec71495e6064e ASoC: fsl_mqs: fix MODULE_ALIAS
7475bba93a9fc882a3581a096ccacace14970bf1 ALSA: hda/cs8409: Increase delay during jack detection
93d46831b501fd8a32daa3dd4d20b134ce73a8f0 ALSA: hda/cs8409: Fix Jack detection after resume
dfcf5a25503920c61cbec39b9a85ea82493ba10d RDMA/cxgb4: Set queue pair state when being queried
bbdb7f50616ed450d13c2f960194849417d26f28 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
150814e1854d3f499f3518bcc851a5a420f511c3 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
5e0c25ae07cde0e3fb9c72060c519dbe230f0d07 ASoC: imx-card: Fix mclk calculation issue for akcodec
dcd7da9291a66b3e5e6ef86f9a4100a95e7ef3c6 ASoC: imx-card: improve the sound quality for low rate
2e5c733d411d59fb507b3c910b5a6e7f001435a4 ASoC: fsl_asrc: refine the check of available clock divider
51b7bbfa1b5dbde2e54635abe5d62c13643c4297 clk: bm1880: remove kfrees on static allocations
890d03c0911fdf9f1cd14670cd49a8e11f328b53 of: base: Fix phandle argument length mismatch error message
e43fdd253161adb3a64335dd201a706c7c24f1ed of/fdt: Don't worry about non-memory region overlap for no-map
17507473ab9656d21fc50b4958d068fd1b306034 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
d1793366072ddaad22d9b933b18ef196cfc90045 MIPS: compressed: Fix build with ZSTD compression
280db2ca7ebfed4555373e2ef7a08a4842314d18 mailbox: fix gce_num of mt8192 driver data
b60ab81dfa9e30be143bab59d5c9187ef4389503 ARM: dts: omap3-n900: Fix lp5523 for multi color
eef55b18d736b6837d8218bd858ccd8ade9131d9 leds: lp55xx: initialise output direction from dts
05ef108a1d56f01f6a494d053b5a885e7049cd68 Bluetooth: Fix debugfs entry leak in hci_register_dev()
bff9cc30b0bb7024c3663c203291a02b6c3cff46 Bluetooth: Fix memory leak of hci device
89be704453bd3ec2d410098b08d7fe8ed786b7a4 drm/panel: Delete panel on mipi_dsi_attach() failure
91eec3886a4d9029eecde10bfadfcf531caaa2f8 Bluetooth: Fix removing adv when processing cmd complete
9732ac8a5ecd36f2ec5298148c44ce5da2af4c3b fs: dlm: filter user dlm messages for kernel locks
f22513ba4b4e38d999311b8890185ce783dfc490 libbpf: Validate that .BTF and .BTF.ext sections contain data
0895bf9f91e143bd8904b4203a1d3540106a3a2f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
1f1eb534be1c49f7e64d66a4bca193526bc525f9 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
7ba9af169362c600b07c59c8a81920c25285a866 selftests/bpf: Destroy XDP link correctly
7b0286f356835ae792333fbc69ed9ab1d3b09cc9 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
88ee0ac264d8e3c6a45a305378649860078bb4a6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3b19ebf4ac847f12d59ba571317b59527a1e5f38 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5b4e69f0a5a2f6eb7c2facaeba33154d1537b10e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
301f1bcbee7e5bbbcab35bcadddd1c7223e8d1e1 media: atomisp: fix try_fmt logic
d9ca78ed6cc9a32aa50041efb37f244a24c2af26 media: atomisp: set per-device's default mode
6bbdfe9c4892fbf76a4347d81f0267203c85ba2e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2675b72fb09ccce1927fda356f8d02027a5be8f0 media: atomisp: check before deference asd variable
e3e256b07e078863a746fabd220ddcb61220ea72 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d5266dcb04d991c218b7d7285c719a083a99c56c batman-adv: allow netlink usage in unprivileged containers
8ae0cb526706c7a4aceac2ec3d41e4ab662b9d4f media: atomisp: handle errors at sh_css_create_isp_params()
f6b4ccdd12d6456b9ce48d44743b262e47059155 ath11k: Fix crash caused by uninitialized TX ring
02eaffb4b4678d8bddc42ee054ebac8baa0460da usb: dwc3: meson-g12a: fix shared reset control use
07d9b302ee62438b348597c09814c5438d4ba698 USB: ehci_brcm_hub_control: Improve port index sanitizing
a02eae11488e0579b99ada5930f773febec95d5a usb: gadget: f_fs: Use stream_open() for endpoint files
94a06aa5ca1b14653c37445e9fa3bb74d9824b78 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
162e81279ca74d1d8154c4bccb625ef3c3961541 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
b9efb18535248079a4e521621832bd34db186990 HID: magicmouse: Report battery level over USB
6a494ea7fbcd8f53cc4b4b2d3dd525b4ab79b7af HID: apple: Do not reset quirks when the Fn key is not found
fc680741a45970a3375c24edafb02ecb999b4738 media: b2c2: Add missing check in flexcop_pci_isr:
9d5b5be095379e4db5904d95b7fd1057861483d7 libbpf: Accommodate DWARF/compiler bug with duplicated structs
bf79cada9fecfb40a04c5b399f2759e48e14135e ethernet: renesas: Use div64_ul instead of do_div
2dc9fde725a9a34c66e8de06462b9f2398ccd4e2 EDAC/synopsys: Use the quirk for version instead of ddr version
98930989818dd51acfdf2934bb034a613a33d4ca arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b8203b58179da1ec94f51a6eefa60cdebde21439 soc: imx: gpcv2: Synchronously suspend MIX domains
c891f8cc5e4238393429f125ce259801ffb152bf ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e0dc4ae496be90eeb02b0eb47384f2020429a81d drm/amd/display: check top_pipe_to_program pointer
1739ad92f960e504377f90c454cab8d60760b18a drm/amdgpu/display: set vblank_disable_immediate for DC
fd714498a67d169c93c34c0b5c56f1e898523472 soc: ti: pruss: fix referenced node in error message
23ea7a1b9365beaf569d8f524a3cd9f0170aed58 mlxsw: pci: Add shutdown method in PCI driver
bc5a0ef4a78dca43310c15c74eac0fea291093c6 drm/amd/display: add else to avoid double destroy clk_mgr
ef907abfd6658d9bdf34222ae62072b619407505 drm/bridge: megachips: Ensure both bridges are probed before registration
783f287f0ebe0f9a557da6bbb43ca49d5b7dbab4 mxser: keep only !tty test in ISR
3b72bba10ba782ad35a3699d9c2a4073f0c3496e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d4ae74bfa1cd771c8e716e3be30b8fadc2019eb8 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7ecca00da54460a10e03a8aadb06cbab700cc5b6 HSI: core: Fix return freed object in hsi_new_client
f86a23283135e9fc3c1fc292ec34c20f069f4c36 crypto: jitter - consider 32 LSB for APT
e72228b7d0ced79f7bce21015ce3a6b7d7cd2f04 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b5368854328238ae07c5a416509cb86c86a2f1ca rsi: Fix use-after-free in rsi_rx_done_handler()
d2b0ef9f207a6744fc59e927b517377048f86ced rsi: Fix out-of-bounds read in rsi_read_pkt()
000742f2957ebfa977b59d5bb7350e5ab3823a5d ath11k: Avoid NULL ptr access during mgmt tx cleanup
571aaa672e39f3c00cb15ebbf70062b65c675282 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
619831200494497e6c611b05b7ac4496f2e0e8a1 regulator: da9121: Prevent current limit change when enabled
6f9114037ec9f4867b2f5337187ac278a2ded440 drm/vmwgfx: Release ttm memory if probe fails
f896be19c38340172edf20f1d063418b2a98f2c7 drm/vmwgfx: Introduce a new placement for MOB page tables
8032b0cf2e1ac9f580b19781496fb192d7dcdd1e ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2c2902d74b50ecf45b66401e1212e8279e38f1c5 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b3b335f22ebc04b5457a6e088904b111b8452d5b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
603fce48f20ec4aa7942a040a49739fa5dccd451 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
7d97caa840d478473b2fd93bd01d3f1518b75459 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
79efdd8b92c69758b42d1a54b16b1c29d576242c arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
b89b8c1244387e631863a8280ebfd1b54f6d5280 usb: uhci: add aspeed ast2600 uhci support
d1c7708751491131a7b49a794fb93593bd1474c8 floppy: Add max size check for user space request
083884cf25febc77bbd1307a24c0a52c2507490e x86/mm: Flush global TLB when switching to trampoline page-table
af24423c36b0b4c38ec918bed51da4708c3f3d6e drm: rcar-du: Fix CRTC timings when CMM is used
b952e0d7f6dc379f26366e63ad85843aa912193f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5d7b2c95331c43bbde2f717fa8ec7f7b5a608191 media: rcar-vin: Update format alignment constraints
b3b05358fa608cc404dbb1446f5a1613c24b5f60 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5af3beb3f27639b7ad620bbf6adf433ce433cdd4 media: atomisp: fix "variable dereferenced before check 'asd'"
d4b323a09a7858e9502e46eae749ed76e7a2ba3e media: m920x: don't use stack on USB reads
1968136e63a01c13ca6b34751c19e74ff152f88e thunderbolt: Runtime PM activate both ends of the device link
074eee2409cc367989c767ca14fe5eeedfe5a7d2 arm64: dts: renesas: Fix thermal bindings
bd2ffa03ae9ed3c70a3dd3faedb6a956b5b94775 iwlwifi: mvm: synchronize with FW after multicast commands
713fd0b1455f8b557e61541f26f3ce0704e14607 iwlwifi: mvm: avoid clearing a just saved session protection id
654d6a7f7c0823eeb1e47e403ed5212bd031ddfe rcutorture: Avoid soft lockup during cpu stall
cd2bb6eceb1bd6716e3ff0a78e8b9a78b183cd8a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9584be702831544017951e62fef63b3420c2c3f6 ath10k: Fix tx hanging
689d1fc7ac5ce6bf1922512b3a6c05e374159c4b net-sysfs: update the queue counts in the unregistration path
c4a0e1c02119af4e801d811b95b89a9e052cc791 net: phy: prefer 1000baseT over 1000baseKX
ad1c5d5bf9b7520b95565de0715225dcee913ef4 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6fa7f7d47d2452a122d8ee828dd5437dfb2f3a10 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
1f8a415877cd87f03aef1e16bbb51846a0b13aa1 selftests/ftrace: make kprobe profile testcase description unique
db406160c2f6beae1b077663cbd614996db244ce ath11k: Avoid false DEADLOCK warning reported by lockdep
581571efdc8b40389c6b84a8e4f2701eb5b33bdb ARM: dts: qcom: sdx55: fix IPA interconnect definitions
b485284248da33e8f45ede51783e4e348a5d2031 x86/mce: Allow instrumentation during task work queueing
65af8e015a40e1cb56ee5ee0588332758414acb1 x86/mce: Mark mce_panic() noinstr
147b9edab884e6055d1ae1a9a77cbe8e83247f60 x86/mce: Mark mce_end() noinstr
b4c8999ca6ba132b0a2fed3a4eca773648a5096c x86/mce: Mark mce_read_aux() noinstr
a89e4c73bcc2bf959ef4dc1189874eb89270647e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
65ac9158ad184ab6df49e4008030cd3141c27503 kunit: Don't crash if no parameters are generated
b6126d8fe96bc7546c4a82fb07dcee7635a875f6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ccaea583a9fa50b3f953b8ee975ea39f60c8d852 drm/amdkfd: Fix error handling in svm_range_add
ae5df743eb373785421353ff976087952981d478 HID: quirks: Allow inverting the absolute X/Y values
59613b6e7e67386368879d8ef080ef435eb8700d HID: i2c-hid-of: Expose the touchscreen-inverted properties
9525a770b1a17297454539a6c93684c919827910 media: igorplugusb: receiver overflow should be reported
1ffe8645eb61d0bb2867624aa4f3f835d56ec689 media: rockchip: rkisp1: use device name for debugfs subdir name
2d6f581334aa34e21a9afae4ebb7cccc6ddef99b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
36325475be30de6c0f6bb8eb4259f307a8d4e8fc mmc: tmio: reinit card irqs in reset routine
461bcf2a1f6a7d3e1e14424f97f3dba892ffe32d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fb906be06ca6b85abfcad15737670d9374f792d3 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d230e91075869a457bccd946ffe51698b8475119 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
1be287b2360a0accb6b4281b4335498ebf9df0bd audit: ensure userspace is penalized the same as the kernel when under pressure
56038160ecc883bef61f55bb21324ab580abbd8d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ba4348b458e549ba55c0e7c77875142d1fc2fe09 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
736685d7e689e63cfc95e3c7ddf1153f3b49666c crypto: ccp - Move SEV_INIT retry for corrupted data
cfed814cd71e2f36292d883be1071abeaa028fe4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1c41e0998883adaa0760ada6ad6a3aa36bae0344 PM: runtime: Add safety net to supplier device release
ae1a2370c73633a552d24309adec298c0639531e cpufreq: Fix initialization of min and max frequency QoS requests
60c048e214a0d30ee7172160b710933023f257ad usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f557680914d32de62cc5a429c6d42ff99417653c mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f3cd0b64e45f0e69cf9b5d07c0dcf843efd773ce mt76: do not pass the received frame with decryption error
97aee05f6b49c72180241c1f31ad807e33fc783d mt76: mt7615: improve wmm index allocation
1cdd9b1e54c4135a3e26b597c84645f428058dea ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
668423db0ebd0f00bf77e22a648045157b88dff1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
17f74b120fd785023bb80648b2033059d3f2f475 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
41b5fc128af4df4bfe6177fd7e33a69a702f28ac rtw88: 8822c: update rx settings to prevent potential hw deadlock
3da141d8ba6c23027d401b92add4051f9455ae73 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c663fefbf1068a802baed0c124126894cdc2ca3a iwlwifi: fix leaks/bad data after failed firmware load
0ec5c2f88b9d7fc9ca93cbf43121f6a8a9d08aa0 iwlwifi: remove module loading failure message
566e9e7b0b954cb162741e374d148d804f1c9e63 iwlwifi: mvm: Fix calculation of frame length
d1f3667cf3bd69b1816443e3bd1dcb4bb3e81eef iwlwifi: mvm: fix AUX ROC removal
bc0873db3e4e6683711e8519adfb15aaae33426a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
92cd1f69c8bbebe52f76ec58b0b8faa0260956f2 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ea05f2c439f6f64ccd6e54e4c370d0f3cd625d7a block: check minor range in device_add_disk()
9678f40100d9e754a417730f931246c6ce621106 um: registers: Rename function names to avoid conflicts and build problems
7a689ab0efc42b45706877e8724f1eac23f25ba3 ath11k: Fix napi related hang
8722cd6553fe213d2c12a07b4b858287ae531c3c Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
684aaf13e3ed14a4aa0eef7220cb3ded842b7b9b Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2c9eb0123179f5e20129de92924dfc1bb5935a20 xfrm: rate limit SA mapping change message to user space
a72b6e74ea7b24a25334b3ea2062698b3b5a0ace drm/etnaviv: consider completed fence seqno in hang check
3eefb9085c1a3fa753a6b8e991a47dcd40f1b5cc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4c0b6162987308ebf5bf1927f3525ae53863c4e1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e5e2a9bd307808948c81722fd2fbeee4d46ede76 ACPICA: Utilities: Avoid deleting the same object twice in a row
3da5e6ef3b12c7d2c8288c72bc26f70c6adc0082 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c11c77bf5a225b28162d551698850693f8c5e2da ACPICA: Fix wrong interpretation of PCC address
2fa27f15ee19cf1963cbd00bbbc28ccde7b2b324 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b5c3bae2f3b99b08689bf79cdfde9cfabc75bcd8 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
acb25ae78f334a5ebb069af9cb542732c9ce2670 drm/amdgpu: Don't inherit GEM object VMAs in child process
b47768e2512ee1a0f10477f5077faf206b785e4b drm/amdgpu: fixup bad vram size on gmc v8
1fc394587762fdaa1b76a473a638787ace7ff8c6 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
e55faf48c17afe4d821aaeaa899c5d403d94317b ACPI: battery: Add the ThinkPad "Not Charging" quirk
9a5541a4670454186d4cfee44419912b897a08d6 ACPI: CPPC: Check present CPUs for determining _CPC is valid
e15f4cda7ce5f7cf77bd83b2ce48f38b52a3836f btrfs: remove BUG_ON() in find_parent_nodes()
92ca33fc36c595a661c338ec5c0dbc28ce363452 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a53ac761ea446cadedfc6c76f6df5cf0a0b206dc net: mdio: Demote probed message to debug print
99948f6ed6e97c86f22ad77921fdf7c077f294cf mac80211: allow non-standard VHT MCS-10/11
f63a441447d04a8b42ce5da6ea85e1d651ea4e3a dm btree: add a defensive bounds check to insert_at()
776b7fe506792137d00928127d92d864d2b23a95 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9bf854c316b1b54526f8237696eb51d185086039 bpf/selftests: Fix namespace mount setup in tc_redirect
d36696dff93e50bcc0007ff0cdd15d6ba1712ed4 mlxsw: pci: Avoid flow control for EMAD packets
980c405897d3a8e309e02197fd6f3fe75cfc8120 net: phy: marvell: configure RGMII delays for 88E1118
3014faac939c5087338ebb20fca681f9ab3a97a9 net: gemini: allow any RGMII interface mode
d52612b01327f586d4cb8a8f610efc1d9d62ba90 regulator: qcom_smd: Align probe function with rpmh-regulator
71ac2332dca9f469f832cf4bff973dc38a890915 serial: pl010: Drop CR register reset on set_termios
0697f8026c93f300c579004b51e25ed5bd172f33 serial: pl011: Drop CR register reset on set_termios
2141b2dc53563d8f3c5579f553a84ad688207cba serial: core: Keep mctrl register state and cached copy in sync
64b18ba8b0696c8e721851b30c21c94fdb37ddcf random: do not throw away excess input to crng_fast_load
76279d2345553315ad2e4e3c51911e502dc8849f net/mlx5: Update log_max_qp value to FW max capability
96a0c69e7d3cf7653c96513cc0bfa5de6d2bedf0 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
5a2e733aea5c5faa5efe74cb2ae9d2f1d2e2fcf6 parisc: Avoid calling faulthandler_disabled() twice
6397c98419f568456263688b8944282e1f583dab scripts: sphinx-pre-install: Fix ctex support on Debian
fd112e53a2b82eeb148ab13c6a7614f94b1cefc1 can: flexcan: allow to change quirks at runtime
91e1d7b7124df2b38ce045b4f675c9e2d61529c9 can: flexcan: rename RX modes
7c72fe5d6f2d9b78d7827c1b50d6e4fa6af80b1b can: flexcan: add more quirks to describe RX path capabilities
05ca798e5265d867e45ebace7e83c29989a25a04 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
53fd43659128b8e319729d22693b350fbf488035 powerpc/6xx: add missing of_node_put
d972f27036a13cb03b142cb306df694da2698415 powerpc/powernv: add missing of_node_put
f340d6dccc1651416b72470040e0a31e7016e762 powerpc/cell: add missing of_node_put
7ff7460f5685f0717d076bb4c21bcdf8062e8c7f powerpc/btext: add missing of_node_put
e7883cd2d30bf46da94f16d903d7d344ece6ece4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c8b8137905d14e616eedeb83abe7d6b54fc23759 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
893ab763f4f435e8ef1d24afa0607feb00a172d2 i2c: i801: Don't silently correct invalid transfer size
8073d8df2b37ca624f97819452e77cbfbabf7a90 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
817ab866af3bc02cd5a6bfbc67db8330d3c76f23 i2c: mpc: Correct I2C reset procedure
81ba543c24a2a3e8b45dd1b8cf43ffa674aba272 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
dfc5e8b995101cc799126da1b6290aae1e22ed14 powerpc/powermac: Add missing lockdep_register_key()
15388cc5a1d0df62d3528be01bef3c88ccb617f4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
fb791102e3ca5f1210a714cc7b95adcb0dafe6a5 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
bbb5c4514506e1dabbe222d6441a8e0e6dc23284 w1: Misuse of get_user()/put_user() reported by sparse
d6b02a67b83220a8b6ff758e3517322c5ddf0681 nvmem: core: set size for sysfs bin file
6c92e3a75af99898798b59e0dddda27e73a4ea6a dm: fix alloc_dax error handling in alloc_dev
4d206cbe4ba62c7fc6f6cd43647c616c888b4232 interconnect: qcom: rpm: Prevent integer overflow in rate
3f53276ac313bd46ab717f149942bcb0111b9185 scsi: ufs: Fix a kernel crash during shutdown
bfe3b367afc04999176348ef5ec957e2ff70076b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
422625ec40f6f9c2b2d1aa9b039b1b08008c8bd1 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e9a81948a042521c53dda774df381dc96c4b8fe7 ALSA: seq: Set upper limit of processed events
ca132e6245fa0c3a70b9f257750186106357460e MIPS: Loongson64: Use three arguments for slti
3e6cfa197a79c127fffe6c79a6eab7493c4d1177 powerpc/40x: Map 32Mbytes of memory at startup
0886241bb590c7cf888f01babd59d2f79a39525a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f5ec82505d5b9cb97f0d2b2f84f71e4a9ae20e16 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
72ebb886fd7fba26a340b6a51f5a3355fab45d26 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
fb6abfc9a920fefb8d341cb0e31fffb939c0808e udf: Fix error handling in udf_new_inode()
5d490023f0c6b8e30f880fddeee0a321e218432d MIPS: OCTEON: add put_device() after of_find_device_by_node()
ffc2acd3e41d632e4b8b2e9bc23f3e50897675c3 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
37523086cc9312461b430e519d54845ac3f39311 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
403a371becb853ba853c07688a4bfa9e0ae118cf selftests/powerpc: Add a test of sigreturning to the kernel
ba61140884c2c288a1e9f3731ebed207c5f10877 MIPS: Octeon: Fix build errors using clang
0ec346d8c4ebc793bad3a363e53ebfbf507c0ec3 scsi: sr: Don't use GFP_DMA
1174d6613b0b10177ea1788b5f88fc1c4662929b scsi: mpi3mr: Fixes around reply request queues
dd81e3767ba300fd218794d5bbf087ab349eb69b ASoC: mediatek: mt8192-mt6359: fix device_node leak
085a63215755aef39c901e180396bcddda07dc28 phy: phy-mtk-tphy: add support efuse setting
63e010b834efbff3cefb4b66fac1c6c981b33392 ASoC: mediatek: mt8173: fix device_node leak
c5a0fa937117f9af8c4d4c4ce7349a42fc94c173 ASoC: mediatek: mt8183: fix device_node leak
c05cf4c2a7800257290e23fde0ac4ffb0a0ca92a habanalabs: skip read fw errors if dynamic descriptor invalid
dc6bce3b70fb85d952c6b6517f49130b2a688c94 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
326a3941e09af78bf401e3b547eee012b8000024 mailbox: change mailbox-mpfs compatible string
08b8ee3c53357d79a74592145c350d361c43b556 seg6: export get_srh() for ICMP handling
1f7816acd308f71b4b138c283e96f69130c4d04a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
a73c37b723833b084ae0115e825ff1d9d1b9b06b udp6: Use Segment Routing Header for dest address if present
bb0a6e021990155046a8d330d01e37de892ed163 rpmsg: core: Clean up resources on announce_create failure.
0efe9186ba517b16494628b87f76715fb447b469 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
69e1d37df3d1f845f75acf6ae3b1e3d959ed4eba crypto: omap-aes - Fix broken pm_runtime_and_get() usage
dd9c2dcf970a6fa2a19cbc818ef71263e62b8d4e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
12b4b5a7f84661a8434b61c3a15d3eea43621b19 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
353c933f92e29d2370422aff5d14fe1759b3e7ba ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7497758ce2d3e864cc7429464d793ce058b06e16 tpm: fix potential NULL pointer access in tpm_del_char_device
1dadd42abbab3a47a247e5f7539472fcbf6fb574 tpm: fix NPE on probe for missing device
9bcbf44afa23e4d7cd7bd44c94a1f78278af8892 mfd: tps65910: Set PWR_OFF bit during driver probe
9bc0993f262924a6fb8fe2243e8c9edea460f1bd spi: uniphier: Fix a bug that doesn't point to private data correctly
389b447f5454220bbfae64b96c8a315ce75a40eb xen/gntdev: fix unmap notification order
0703c5ea6c0a581f7fe81abf01de6419002bc376 md: Move alloc/free acct bioset in to personality
ab2cbe97d397e56edac7e92fba66972772b93e44 HID: magicmouse: Fix an error handling path in magicmouse_probe()
8ceed3dbf83474b04453ba46fd159a8c5da11324 fuse: Pass correct lend value to filemap_write_and_wait_range()
0b678459931ad6901be4a62d2833d1cdece57f06 serial: Fix incorrect rs485 polarity on uart open
a1d3e8540905fe816eafc5287231bba146671bc7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e4d66089f2a429392a430fe2afd4369d3d75c420 sched/cpuacct: Fix user/system in shown cpuacct.usage*
cf4733418c69466c778281bf36c642adabc6f7a7 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
806c0c3ddf613febef2405068dc645aeb059e71d tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
4c7a1979c1b3bda8642837a24d317400f5dc98ab remoteproc: imx_rproc: Fix a resource leak in the remove function
b36f47ed9e13106500dd550bee7c52c9a94d48fb iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5df187487cb66afabd793192b614169aaf9f694b s390/mm: fix 2KB pgtable release race
b1f6d245a92599cda88de18a7ec54c3a41bf5ef4 device property: Fix fwnode_graph_devcon_match() fwnode leak
850e573a65250b00aa1278015f853ae81cbdff51 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
98996eb64f620cb14d443fb2730ec2febe9e4556 drm/etnaviv: limit submit sizes
3607ca9d85e1544db93fbc0ffb9cc65cfb823767 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
294960fbaec8c96d3e29d91baf0eff560b882283 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ff0aa118868ce2a0b064bfd44f625ceddb708f21 drm/bridge: analogix_dp: Make PSR-exit block less
033a752736fdcedae7c0878491e50ff93058040a parisc: Fix lpa and lpa_user defines
25d694e571e9fe9d8b545b4d75ccc822bf5534bb powerpc/64s/radix: Fix huge vmap false positive
dc6ec823a33dc1f7dfc24bb670b7d90ea9c5a7cc scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
83090fb4c1c231dfaf9a22dc5ef42f25a0c4ae29 drm/amdgpu: don't do resets on APUs which don't support it
0e89458b4171d03a84f38591b274bbd70800cd1c drm/i915/display/ehl: Update voltage swing table
e243c42cc8937612b9e12045eda4bd6f2642b1db PCI: xgene: Fix IB window setup
144569dac28057036de5a55eef4cfdb6da92af18 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5eaa5a1f6cb1216a0362f10951e06ac183240f6d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8bf1c6d42592eee549c500bb4bdd47463e82da43 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
67f3845c5496c2049c5dd9fa5ec950cda3888b0c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9364c2c2e842d3fc00e828da907e97288eee86da PCI: pci-bridge-emul: Fix definitions of reserved bits
5218a8cfa8ff233fef11731c15aa9339aa205bdf PCI: pci-bridge-emul: Correctly set PCIe capabilities
8082626bf1f7438fa90f1b19b0d8533a250ff4cb PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
faf66f0b476652eb71b366ee549dbb5e39b9c638 xfrm: fix policy lookup for ipv6 gre packets
44c9ab07cb9c70380aa3cd48d088c90d6f042515 xfrm: fix dflt policy check when there is no policy configured
043a95525351dc1b3e5a6100de7db7e6644b02b9 btrfs: fix deadlock between quota enable and other quota operations
bfd9979a00480cc7bed056dc369bf13f5d455592 btrfs: check the root node for uptodate before returning it
febb6a921c4be383f6bc78df36b2b351e0bc034f btrfs: respect the max size in the header when activating swap file
9902898e60fea1d2836da6c87a0de7b0a876cd3d ext4: make sure to reset inode lockdep class when quota enabling fails
0f8529d9e922050bb966165b092d1cc67c338815 ext4: make sure quota gets properly shutdown on error
6a215071632094d8c5e82d83522e3b88da951e04 ext4: fix a possible ABBA deadlock due to busy PA
8c1a7fe23704a817b36e50b3f00fb77fe6dacd53 ext4: initialize err_blk before calling __ext4_get_inode_loc
caa7a20d19ef165e202d5c62297b7acd764dad02 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b1c42468e061f8d844ec8a21e6c11bdba3233e24 ext4: set csum seed in tmp inode while migrating to extents
ffd94fd2b72adfc7a36efff11b192419ba9659ec ext4: Fix BUG_ON in ext4_bread when write quota data
566dd83157c4a5e66f57e59b6dccb26c3bd4e634 ext4: use ext4_ext_remove_space() for fast commit replay delete range
fba18aa3aacf686f54f3c28a6c632595991671d5 ext4: fast commit may miss tracking unwritten range during ftruncate
e95bfed69bb3c0c7f55ead8f48fb097e85c79cbb ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
243da595931d6dbdd07b4beeecc228fe94ad4b49 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c9d010c24a3b446d5d123c0b2434f6aee5ca564b ext4: fix an use-after-free issue about data=journal writeback mode
d123b9f26082c8e6a0dca89ed25c5b657b63f6fe ext4: don't use the orphan list when migrating an inode
1199f1c6e03d8b534f4109567799d7e301e2071d tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
0ba6a383a83070d6bae9f3806fb48ffb81f1ddcb ath11k: qmi: avoid error messages when dma allocation fails
c2094962408510946ad636b8345ad7c5b0c25e87 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
820a24e8729877a88573e37ab4cf1aea8368dcbe drm/radeon: fix error handling in radeon_driver_open_kms
f1c91a7556eb6cd673f2423b5d0992402175623d of: base: Improve argument length mismatch error
d1cd857fe4924ebee7ea8806ae08b2aee2416990 firmware: Update Kconfig help text for Google firmware
2ba47522fdcf35d8315111abd42ce14a4de64036 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
eb77ec06e0656b4b8196acba2c7f8803a118ec55 media: rcar-csi2: Optimize the selection PHTW register
2910960e3d0e1db0d5b2a96d76d306cd235d94fc drm/vc4: hdmi: Make sure the device is powered with CEC
0e9f6c77b2dc584666d920538f6f5d85f4b92a7b media: correct MEDIA_TEST_SUPPORT help text
2f3a87d63aebf8ab0ec3b60b24a899aff481c6ca Documentation: coresight: Fix documentation issue
7361196459db5629de8670c6fdd1f50de4426f0d Documentation: dmaengine: Correctly describe dmatest with channel unset
8e0839278970e6e958c310684de45fe7ae767d20 Documentation: ACPI: Fix data node reference documentation
72eb1ff06e69c0cc28f14300350235b6b1203e17 Documentation, arch: Remove leftovers from raw device
53ad6e28de7d823b384dd21182cbd85c9145548c Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
3d922f90324b0878ee14c89b41f4cd6ff902c148 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
20484ec4bc6807bb2171578c56d6ffa8029829bb Documentation: fix firewire.rst ABI file path error
a4a96de89c20b9dfe82ac669332956bf5222f94e Bluetooth: btusb: Return error code when getting patch status failed
8f975962d4f7cb20b2d184caae581d71aba0a3b7 net: usb: Correct reset handling of smsc95xx
b91b0aef3c4623600afd844ea2bbd6383107eb2d Bluetooth: hci_sync: Fix not setting adv set duration
2f525b563c4adec43464d6da54c986f9f47c255c scsi: core: Show SCMD_LAST in text form
437951300295b9b3b7391e228f21a0b0b7477249 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
53e18d32335bdf71e3c07e961b14e5545c71f8d7 RDMA/cma: Remove open coding of overflow checking for private_data_len
dd30a044f64fa59c720de1ff7ac54aa31bfd8031 dmaengine: uniphier-xdmac: Fix type of address variables
afeed6ec0ea6453575be0ae4610a82ee17066193 dmaengine: idxd: fix wq settings post wq disable
b2035f49ada905b28195b0ee34be85fdf877ba34 RDMA/hns: Modify the mapping attribute of doorbell to device
b6af742659f0ad5fb7e7937875d64bc9b024f44b RDMA/rxe: Fix a typo in opcode name
6b0faf8e3845febe5a76e8b9a1f02472f703eefb dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
bd3753824ce7e9ab1b245720aaa5f11a6e932b39 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
8bfc0858884042f5096b64b950dad2e4260a4bd1 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1481d471d468f570686ea4008790a1f8dbb670eb powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7a4049be71b1646a182f76bce387aad13c554313 block: fix async_depth sysfs interface for mq-deadline
767890d97aad7b2526a9b9ffb6aed99959e23c64 block: Fix fsync always failed if once failed
cc4f5a99c39aae65e5a0468b3633de6ff07af603 drm/vc4: crtc: Drop feed_txp from state
0ca2df500cbe25935ae8894283e25da38a117b7e drm/vc4: Fix non-blocking commit getting stuck forever
e7ebb03e05e5bade4545c581607deab1c4a5b3fb drm/vc4: crtc: Copy assigned channel to the CRTC
33042f2ed437a3fd41c4117aa1f37449a79293d3 arm64/bpf: Remove 128MB limit for BPF JIT programs
f725723eed74db2c5a9849a0fb691f36ef85d4c1 bpftool: Remove inclusion of utilities.mak from Makefiles
894291dff9d97d1795c47e18aa3b8c731ed5276f bpftool: Fix indent in option lists in the documentation
4b4ffbb9eca9e9415b8c831cd9a214f50cf3558b xdp: check prog type before updating BPF link
f09e6550bf2aedc63e76454127e8af91d3df07ee bpf: Fix mount source show for bpffs
c1c4e1b88b61f514f85e9cfe43d6e02db08b3b41 bpf: Mark PTR_TO_FUNC register initially with zero offset
f71d1f07105b2b3745ede8b17d863cbc270e67c0 perf evsel: Override attr->sample_period for non-libpfm4 events
398990beab5db1adf52150f396526425cec2c952 ipv4: update fib_info_cnt under spinlock protection
74631af2169ad0654425eab248811cf078801c74 ipv4: avoid quadratic behavior in netns dismantle
425b4fc1b8d5a3d0bb146327ec0627c8ab9c89a2 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
10888d96e59fd61b5fe4cb2682583b2e2b8f6718 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
f32cbeaa138e469252acd4313130688a607a63cb net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5977ff3f0bcb813293adc0900636881f822f2fb6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b0ba4a477951fa52a3f318a40c763c99a448965d riscv: dts: microchip: mpfs: Drop empty chosen node
6ca278476e46ac40c0f106343385dcf484a7c9f2 drm/vmwgfx: Remove explicit transparent hugepages support
d778ef059f6359e10a852cafce1ca0551333bb51 drm/vmwgfx: Remove unused compile options
7991f03031bbd06b1dd62cefc34c0d64227b2a08 f2fs: fix remove page failed in invalidate compress pages
160c70f459e1add9555d3bdf824011b236ac7f96 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
c9e6a853d2566d5cf41f488f2cee6f7bf7392363 f2fs: compress: fix potential deadlock of compress file
a9c706e59e8e75c559b2201e25e5885a36033b2b f2fs: fix to reserve space for IO align feature
b5dd94d0551cebe6f625987698a36fe563359e48 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
023de4c3158d12214869dbf121ffa73d2265d083 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
dff02b4a3590d9af986cbb1e61e47ee2297c5d63 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3b81f9f494e247176623efc08af0022a7caff435 clk: Emit a stern warning with writable debugfs enabled
cd2b602c8de815e43d342c1e2db217918959cdf9 clk: si5341: Fix clock HW provider cleanup
1b3ee4f297643506ba2d7f3bb9853a78b941c0a3 pinctrl/rockchip: fix gpio device creation
9376ac28f7760c10447ae2af7cc9b43b5c7668dd gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
076d30fe494089637e083847181dbce5921c482e gpio: idt3243x: Fix IRQ check in idt_gpio_probe
8d2bd60752afc36c1af62595e1a028b490fcc575 net/smc: Fix hung_task when removing SMC-R devices
341391c708f66daf84e141881832ff987ff3752d net: axienet: increase reset timeout
a60425bd9af92896fdd6df6512425ffe910277cf net: axienet: Wait for PhyRstCmplt after core reset
fc3e63fb59e2d1fe1dd3b04db8bb0fd1b175ff22 net: axienet: reset core on initialization prior to MDIO access
94d33043981a6e144c2a827786b405456ef45f52 net: axienet: add missing memory barriers
f8f760e8597d78072943335c9cf860ddd7bcac17 net: axienet: limit minimum TX ring size
f23808ad38a80df25281e37e0d6e34bc911a4f74 net: axienet: Fix TX ring slot available check
5f66702847f1b3d4b8e0cd6a9ab702dd64aa3c3d net: axienet: fix number of TX ring slots for available check
a9d88ab61e08f834a4c14e073676bbb6d05d0eb6 net: axienet: fix for TX busy handling
341590d437b5d4bb37dfcda7cf508dbd3fdf4c9c net: axienet: increase default TX ring size to 128
b301bd799812e0798825d186ca32bcbdebe88ea9 bitops: protect find_first_{,zero}_bit properly
9ca1367c268952de4f776e63d5286b9edd882c62 um: gitignore: Add kernel/capflags.c
493606c581cddfdce0f70011eeb49b23c78a7cb9 HID: vivaldi: fix handling devices not using numbered reports
6e1f26ee732b1fa830be075f470f540862c719a7 rtc: pxa: fix null pointer dereference
6f5c5d349b29a5cb0c458936fee9a9427b40953b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
95ab91a4ccd4d8c0e5b19b712e259006cba05c80 virtio_ring: mark ring unused on error
0bff50526fa71aa15720c47e15cefc4eca4dd899 taskstats: Cleanup the use of task->exit_code
3a1b68f8254802409d4a5c8962ad9370ab88052f inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b3327cf24a6996eefec16f948646926131819028 netns: add schedule point in ops_exit_list()
6eb458fc3e92325f04804a8faa6886ef82155a0b iwlwifi: fix Bz NMI behaviour
2194827c1d27e81a571ccac4e40bc4e885790965 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
10e62b4f0fbff15cae299d9a64ff24f730558491 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
d3143bdc951b51ba68d85cc4b93cb1e0e448016f gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2cc2d45a584dd4be84e52256123bc44bafcb7518 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f6278caf80f1e4f07af86eae891da014a22196bd perf script: Fix hex dump character output
b9fb1f7468a748da6ca249150eefd66d80c2bd81 dmaengine: at_xdmac: Don't start transactions at tx_submit level
03f6cb9190e033a6c8749427abb47b3b6c6eca3a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
1321f8a7ead7439dc0aec39a040353e18f5f1cd1 dmaengine: at_xdmac: Print debug message after realeasing the lock
cdfd9c116adadaa64e2395d19bf1de78105b7eae dmaengine: at_xdmac: Fix concurrency over xfers_list
6c8a48f1c69ce81bcae008a6421aaaf7a21b585a dmaengine: at_xdmac: Fix lld view setting
6501213f660d624a6e54f0552cd3a583a1ae0155 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
8791981ccc0886751aedfd5386f91fce85d65cb6 perf tools: Drop requirement for libstdc++.so for libopencsd check
3699b9b41f8544bba0613b5de21aa8133125f0bc perf probe: Fix ppc64 'perf probe add events failed' case
0c6706abae0600371b69441f802c6feaaec366ee devlink: Remove misleading internal_flags from health reporter dump
d0219fad32fae79d8e280d850a85b6adb93a39ea arm64: dts: qcom: msm8996: drop not documented adreno properties
cb78d4f4fd42eab451ff6c2bc27af18298183032 net: fix sock_timestamping_bind_phc() to release device
8e958b4af4ca09638a86de125cb5a394378dbab9 net: bonding: fix bond_xmit_broadcast return value error bug
c62dbc36108fd12def41a6bc3dcf30a5e74adc9b net: ipa: fix atomic update in ipa_endpoint_replenish()
9dc478aba9a83eda181268cf133b5bf183c63230 net_sched: restore "mpu xxx" handling
5ad30518d0fbb786981beb26d99fadedb454c5f7 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
4114e614c85c33d66c428e9507a2ed7c5511db81 bcmgenet: add WOL IRQ check
f6dde3d0bd4a61ec2348a85fca6b5abdd4d5f481 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
3625d2cec82e078f32d14147ba2760cef082b443 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
7f59b8abcf7f4dcd55db5d6d001095daf764fefa net: ocelot: Fix the call to switchdev_bridge_port_offload
b98908510c4b0708152c5b60393f725a87106627 net: sfp: fix high power modules without diagnostic monitoring
439563f83ed4c11b3b2cc5fa6493b6e63f33eeff net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
61aa3df3289a696b2baa8c134ef2a322dafb94fe net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e224c839ee5ecc07b8e64dd78007c834d0e7fe7a net: mscc: ocelot: fix using match before it is set
6426abcd6a90d66abc10f579619e1e0ed4053a46 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
6fff6a67d3d65b177ed219531b4d773263e95cfd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9da0c4cf4ad106f394728d18af08f50b370d7d30 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
80dbc58a83147fb51aca4fc85d984784f2ab3a0d sch_api: Don't skip qdisc attach on ingress
5147756e5eec03eea746cbbf1e414767c098cbea scripts/dtc: dtx_diff: remove broken example from help text
510efcc69f2c09043b98ba653b209ef36c43d9b3 lib82596: Fix IRQ check in sni_82596_probe
6394cd3196a9fbfa1f41a8ebf12bb89366cb33ec mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
5f782411a5dc17c0bce8bed22140af35d3219bda bonding: Fix extraction of ports from the packet headers
85c7539de02f8c28599fb31ae3ab4e23658dfb4d lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d36370370e-108137824beb.txt

2efaf968ae8819d8b91b7de76abde41b7670ffeb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e91dad1518cbc0b3feeae652bb986017c1cacc62 mtd: Fixed breaking list in __mtd_del_partition.
d8f8f89f7e974fda44f0d76764f1ede1d5b44b1d mtd: rawnand: davinci: Don't calculate ECC when reading page
17b89c67ddb56c84da4ce84c9db67241b06bfcdd mtd: rawnand: davinci: Avoid duplicated page read
a1374daf0ea8e7f838a3b7da564bdef3d0a17a5d mtd: rawnand: davinci: Rewrite function description
352535d8deca52ede6aad2c867d90d9918a8d115 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c6a262ac5ee72df08206aa385ac3de78667f6255 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
75979a926171075f54344686402bf5c3624bde2e riscv: Get rid of MAXPHYSMEM configs
9146b4143504625d33674ce9274c467faef8627d RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c707918f2e29de0a81fa237cb45df855d4ed447b riscv: try to allocate crashkern region from 32bit addressible memory
469dd90c5f74a2129387f0563e1e33efca8aef68 riscv: Don't use va_pa_offset on kdump
dd03c6b299d98aaa4f7311dee9e92625e511e912 riscv: use hart id instead of cpu id on machine_kexec
be536a0ce776ee3ae98458ba06efe1a8d3e2975d riscv: mm: fix wrong phys_ram_base value for RV64
ceefc4930a6a1bdacc7e5774d488427472c10ae8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6a03b646e754b7b93315050471647ce12e3f7c06 tools/nolibc: x86-64: Fix startup code bug
2c5418438b473da709d31154993eb51bee550281 crypto: x86/aesni - don't require alignment of data
5d43f216563c44794c0d65098872ad60422c01d2 tools/nolibc: i386: fix initial stack alignment
fd8a1c7dfac9e8944003c447ebd47a6b39cd6b05 tools/nolibc: fix incorrect truncation of exit code
7524d29dd945528a51dd705c69b069e44d4cf8e3 rtc: cmos: take rtc_lock while reading from CMOS
837f78bd1a3d3616d1afdccee3349b41bbbe9827 net: phy: marvell: add Marvell specific PHY loopback
ce77cfeb654e7be580bd1427a9c7cd2adf1353c7 ksmbd: uninitialized variable in create_socket()
e21be8287de48e93c60b73ae3c791c5ed91ccd23 ksmbd: fix guest connection failure with nautilus
e7e89e9bbff912793074579076408a5a331d4b5e ksmbd: add support for smb2 max credit parameter
8f639c67431e29fd167048844a596e17b0103972 ksmbd: move credit charge deduction under processing request
22089c39ed91d03ead2eb26285efca07ca39de6e ksmbd: limits exceeding the maximum allowable outstanding requests
30fd1f9c65d93aea4f63881c2a26800c31534ce7 ksmbd: add reserved room in ipc request/response
ec42720106989503151b60953ff37e38bdee4235 media: cec: fix a deadlock situation
50c440888522eb48be2cfdcd59ee68128d8b8e2c media: ov8865: Disable only enabled regulators on error path
9bdc1c2d40a870c0ddc8c71fd209280dece28361 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0ce9256b4d42924e2102481b88150203cca0c716 media: flexcop-usb: fix control-message timeouts
90082ab7753a8d3338dba227a2c65a70b59ee97a media: mceusb: fix control-message timeouts
6f23a967aa3ebc2e805925076f57cacc721bde7b media: em28xx: fix control-message timeouts
27f8f1bfac95c8888ebff5a43557e33ff838a018 media: cpia2: fix control-message timeouts
39a270f9c54f7bc1ac1ef4a63989baa375f680a6 media: s2255: fix control-message timeouts
0a866fa67fcd779a85ee41dc247d34710f64346f media: dib0700: fix undefined behavior in tuner shutdown
15c3d47520ba273342004f510468a773c2d89736 media: redrat3: fix control-message timeouts
3d241c37adcc89bdf43bbc08acdebb58f2a16919 media: pvrusb2: fix control-message timeouts
175222fe71fe66a8e1b9cdc71a2ff0845827207a media: stk1160: fix control-message timeouts
1d53469c9c01a3e034af3c9fc009fb8c8bebbbef media: cec-pin: fix interrupt en/disable handling
f3dd48f30d054102d8eaa270e7df4d0e00ad5055 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e32dd0e963e26171618e4e57fc7ccc347fb19e28 mei: hbm: fix client dma reply status
4d9f043318f30b60601553c3bfa3ed2a4a875a14 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
7756173226737ebffd00ef92107a8acbd2bd33c0 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
0b5392255bda26dd2dd87f0085a9672b4145b756 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
eccde0cb2f9467b5b5ed000ab56fdae277767685 bus: mhi: pci_generic: Graceful shutdown on freeze
25384d49df2c7a2da7b44a3b567bd8033820df8e bus: mhi: core: Fix reading wake_capable channel configuration
d4fb818ad6743ec47a07fc25156516127b84c520 bus: mhi: core: Fix race while handling SYS_ERR at power up
2c4ff3e4c481794eecea83cbe996b6bf376d7c6e cxl/pmem: Fix reference counting for delayed work
08a1174d0f3c986d99df16f8c141416e902aacc8 cxl/pmem: Fix module reload vs workqueue state
c89429459c5ed711b78e66abf14d96cf19d9db59 thermal/drivers/int340x: Fix RFIM mailbox write commands
719d691dc3165a6d1f51ba57527f89e6b206b5a5 arm64: errata: Fix exec handling in erratum 1418040 workaround
02c7973287b67b3a70bf8df0d97850d80483f8c6 ARM: dts: at91: update alternate function of signal PD20
74482542cea593311e74e3ca8f8897d8af91ed26 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
7d83c9c5e560594f32fa5a090304c8061e93a825 gpu: host1x: Add back arm_iommu_detach_device()
23fc29a848fbfb77337724aaa406fec6cc207b0a drm/tegra: Add back arm_iommu_detach_device()
ba5fffead5574a0a8b57e3f3c3bef9bf3b8a06c0 io_uring: fix no lock protection for ctx->cq_extra
ccee5e6f959fe141f7175a4606f49adff9ce1491 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9c919a7537ce809bb0802d696c11425fea3d9f33 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
bce03c04faa24d43652bac5f7d62261cab245f6b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b74aa9b67a3f818516ac3bc2b4a6a80d1acef9e2 mm_zone: add function to check if managed dma zone exists
b684263886978ed769887dd1402ac633919090be dma/pool: create dma atomic pool only if dma zone has managed pages
279aa66a2c2f91007bb86f1f9c9b1d2d612534c6 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
582758e72208d34ec1b50183577aa189b08d5ce8 ath11k: add string type to search board data in board-2.bin for WCN6855
eeb65462741aef32cba930228f034b9b98923f46 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e4f1248a43bac9a82532d6241f5860b6eb9d02a8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
58c4430589f36e44289f4242949508cfd425603a drm/rockchip: dsi: Reconfigure hardware on resume()
08c67761f027c4d398a0f85ceabc3762471cb4a9 drm/ttm: Put BO in its memory manager's lru list
6976d0099a8176b50ef53990af6649c6b3b23034 Bluetooth: hci_vhci: Fix to set the force_wakeup value
189be9dda454af32a50684f1fa2166a963a10da3 Bluetooth: mgmt: Fix Experimental Feature Changed event
8cd62bae7bf492835d11972003d87222488e9c40 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
ae18fd028c92900970654dc838803b8a785b9288 drm/bridge: display-connector: fix an uninitialized pointer in probe()
e762188c81d9a1ca4ff9e9d54f0ba63e514d1789 drm: fix null-ptr-deref in drm_dev_init_release()
38d55dfdf7df4d2ceb1a61b6c489bbcb4156c693 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5ce5685f9d2a8afb626dd8abac544363a4adcb72 drm/panel: innolux-p079zca: Delete panel on attach() failure
ba3e4b1eed124680b3668c4272e08b7c323aeedc drm/rockchip: dsi: Fix unbalanced clock on probe error
63f62740c9bb4f2a06f5c450f0d029099be1d9d8 drm/rockchip: dsi: Disable PLL clock on bind error
0b57a0a432c320382f770d787d2a7d4dcd085ef5 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
ceebe04e235dddd2a6642723339ea344e5ad1b5d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
efba8d8e41816508833c5c834a05b12d1003b7ad clk: bcm-2835: Pick the closest clock rate
636a557f629e631ec9e313e2018ee0c0be1c00ab clk: bcm-2835: Remove rounding up the dividers
30f22ab2e28d7b5b24f02746240c14657e6f9983 drm/vc4: hdmi: Set a default HSM rate
55ca7507961f83c03f6076be9a4eab829f324f22 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3281b87febd671686e48d04fe97166b0c4bc90db drm/vc4: hdmi: Make sure the controller is powered in detect
c02756a33eed3923df4fe6f43c5600cfadd92c24 drm/vc4: hdmi: Make sure the controller is powered up during bind
c52a471c9c07216491a4816050d4fe5c9bbdf92c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
54fc1ec301dfe9e4ba2b12249b5890210af27fe6 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
fac420111a503bf8affe605119cb9dd0a3d7b1c8 drm/bridge: sn65dsi83: Fix bridge removal
7e9e6395bc3c1a5f355cbf0190b45e95a7d99b7e drm/virtio: fix potential integer overflow on shift of a int
e98a2d8183f2d53835dcd0e97281b1615206a620 drm/virtio: fix another potential integer overflow on shift of a int
618884835e12272519b63ae9d117a01ee0206561 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b07683af43e075673f8af1ab9b2875cafbd0096a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ff665e26489487d02edb04ca6b18678b006c06eb libbpf: Fix section counting logic
db75af3eccef4ad648df3f7d22d97bef365c468f drm/vc4: hdmi: Enable the scrambler on reconnection
7da2f865137b916364a2ea314b4cdb7d53b10f4e libbpf: Fix non-C89 loop variable declaration in gen_loader.c
2b38df96aac9d3cc5ade409b7543eddd25deb8dd libbpf: Free up resources used by inner map definition
fb3cdd4372d45ff225a2cfd4bd01648a2a471d15 wcn36xx: Fix DMA channel enable/disable cycle
c716e21547b4ed279a98dd96c4b2feadbef050a0 wcn36xx: Release DMA channel descriptor allocations
f1a4a74b8d34ba270a0bd5a8de1ade16e8d4ed26 wcn36xx: Put DXE block into reset before freeing memory
b8e2fc1007d04357e493d14bc77eec823b1c1160 wcn36xx: populate band before determining rate on RX
defc9ecee3066daa2b55d3eee49b6e34503903bc wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
1f3261ef5f761d8a17d8c5791b12a14ec00c9fc0 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
2f6ebe017fa661a6d4a3954efb2de099bafa7af2 bpftool: Fix memory leak in prog_dump()
f2b62462ed9b7a235f420f17ed04e1ad26f1fe88 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f26005c236c8eac2befdf877d374427053e5b6dd media: videobuf2: Fix the size printk format
e3dff725e3bdf2b190c8b4fb4d38e6b10fc1d9ea media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
c3869c427ff732d7d5f163bc5679f7121085a105 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
be7b6e0b83e23c5e2f56cc21fe63160ea78dbe22 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
4363d448aedef8a5314a2220ebe61608595048d9 media: atomisp: fix inverted logic in buffers_needed()
4278de290f95e7d2783fa67ee4ba9528dc251c75 media: atomisp: do not use err var when checking port validity for ISP2400
41b93da4d12695ee87ed03cfb8b9af9848f02c04 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
715c028375b0589ef526535b39331338f029d8fd media: atomisp: fix ifdefs in sh_css.c
47457def25cc61b8e9e362c8e4b6447095e8e5ee media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
57d86bcbf34ad572f89637c7d63e9802ebfbb38e media: atomisp: fix enum formats logic
e8df1c6a0464ed87439d7f6931aed9d8b70f9934 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
35a88bcfbb7e7e03bb36ffee3cf5f1ca0f770d1a media: aspeed: fix mode-detect always time out at 2nd run
d963c835fab5f0daf9d9c03899dc6089e56765a0 media: em28xx: fix memory leak in em28xx_init_dev
b27a91cd85194f343206a96b21a24c2fc73ada0c media: aspeed: Update signal status immediately to ensure sane hw state
9bb0fccf89d5530e8e3ba25768900ae577e19311 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
573eff2861d7cd1e2d12e46d5a3a7b435a880ce5 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
12ce3487b3f3c9f4f53a66c6f67723725ecc1ee4 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fc902ae81f76d68cbb9c85cd526b7e30ad97c374 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
62f396db48539ea33acc5454b3b2015d0091c918 fs: dlm: don't call kernel_getpeername() in error_report()
423da4b51f24b93e9828928bcdc48f8a8a9a8c72 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
98d532a70c37eda2cad267bd808941c6b606a4f0 Bluetooth: stop proccessing malicious adv data
6abdb55ff2edf0b8c6dfe98ed58edd12f0580132 Bluetooth: fix uninitialized variables notify_evt
9077e8c23e4063edf31f43e95ce1fdb59e572681 ath11k: Fix ETSI regd with weather radar overlap
dca346c61b0a7af2e815748da65461a9e0fb07d9 ath11k: clear the keys properly via DISABLE_KEY
f5b2bb92efa601635ffa2517b91153fcbd020d2d ath11k: reset RSN/WPA present state for open BSS
32897463522d394a4932226e1207cd5b2c7b424c spi: hisi-kunpeng: Fix the debugfs directory name incorrect
74636651067ec47352c9c742b075a38b19677ad6 tee: fix put order in teedev_close_context()
41f0f500f837e0ade43da4419b850c34cbac9595 kernel/locking: Use a pointer in ww_mutex_trylock().
0523c5ca1785807bba8373d77fc001d634d879b1 fs: dlm: fix build with CONFIG_IPV6 disabled
129e0da69101774aa64bbe2b5ffc4cd8572effb5 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6bafbbc4aae3880bf33b9ddde5d78fc4f194880e selftests/bpf: Fix xdpxceiver failures for no hugepages
dd32bce5407e349ab66ef8d4e3ef0de493d7229b mctp/test: Update refcount checking in route fragment tests
e02afde841053dd9b288d87050f5dfb16ab40825 drm/vboxvideo: fix a NULL vs IS_ERR() check
3b4dec435c44b10e15dd102c98dc86dc38535350 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
cd30415838b2eae7ad2de59cfe167c741a1a3abd ath11k: allocate dst ring descriptors from cacheable memory
aa32ee5557fc62f5ee5ab7a7afb45203c4710b0b ath11k: add hw_param for wakeup_mhi
fe656450d69c38fb01ba919efed2a076b24a2415 arm64: dts: renesas: cat875: Add rx/tx delays
b23944a4e5318d10ec3861a1f40f4649fdbf1b90 media: dmxdev: fix UAF when dvb_register_device() fails
a71d40f946787022f12abee77d224b855b85524b crypto: atmel-aes - Reestablish the correct tfm context at dequeue
965bdfe2fbf3f5423843e161f50bb6af7445dd35 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
056e7a8be4f4c8356f79b1edda728d4edcab0d9d crypto: qce - fix uaf on qce_aead_register_one
bdb1163e04d12d9690f4659f6030d71e26cc6657 crypto: qce - fix uaf on qce_ahash_register_one
c7e7f2847ce10bd64f53689568c9d575ff2ce968 crypto: qce - fix uaf on qce_skcipher_register_one
d97b0b301dd3c1824414d936bb142b0e4edb94b2 arm64: dts: qcom: sc7280: Fix incorrect clock name
105de73aeb01bd6ad1df7c7ec9dad7f600f4c153 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
acd1bf1561341105d56fbef9c0babc6df5bddd2c mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5d41e28d1988d6a5d645690e6e505bbed2f6caf1 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
84ed2110278802a1d5c6f03b6c3aab1ff10b83e0 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
d6e427ab1616ed1ecaa0df4d1a72fcc4e3e5d305 cpufreq: qcom-hw: Fix probable nested interrupt handling
3e947323beb460979f4a46912750b2fb107f6871 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
6d6af74aeab944eff3e4551d07173ca9c1afc6fc libbpf: Load global data maps lazily on legacy kernels
032f53488ad5dd11e7cc5f2fd2027e1f986e0971 tools/resolve_btf_ids: Close ELF file on error
edbf588e17c6bbba90422cd8f987bd0a7f377a1c libbpf: Fix potential misaligned memory access in btf_ext__new()
f1ebea8c099849f1909999a7721817a96d29bed1 libbpf: Fix glob_syms memory leak in bpf_linker
d71d1cd75c2fe7fac94669d7cdd2f798af00b09c libbpf: Fix using invalidated memory in bpf_linker
4e708a7b7cbc5f261d233b89fbc2888504c5b528 crypto: qat - fix undetected PFVF timeout in ACK loop
2aa5709399fa423389d42bc66d6675164a9e0cbb ath11k: Use host CE parameters for CE interrupts configuration
653324bd374358fea015745e8623598a7901ab28 arm64: dts: ti: k3-j721e: correct cache-sets info
84f2bac9dd9fd87c1f57821838d44c1abb3d4557 tty: serial: atmel: Check return code of dmaengine_submit()
49b99ac78469f45ad57bdc30c92012cb7afd56e3 tty: serial: atmel: Call dma_async_issue_pending()
280f36a0d158249d5b74fb7b120286c562e1b84b pinctrl: apple: return an error if pinmux is missing in the DT
b509f3257543e741e8ecbbaef41bb8d90e101a10 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
ffbcc8c8b89f8041eb95638047b30890e12fa4fa mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0c6d1740775d1e6cd47fac7f8398de36177ac9e9 mfd: atmel-flexcom: Use .resume_noirq
090ab5311f5d79b6973f6a1bc1e8ff842024172b bfq: Do not let waker requests skip proper accounting
72cc79f360cf0e1e9acfe3196bf601d4ff7d0f62 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
98a3f97e919d71ff537d7fd5fb75a21000cf0b27 media: i2c: imx274: fix s_frame_interval runtime resume not requested
e3271d139333378923d9408c300eb3a3d1ba23f6 media: i2c: Re-order runtime pm initialisation
164f7c51a011d7039914ab7a769d8d76650a2c33 media: i2c: ov8865: Fix lockdep error
2a3ae9520dbd8a3ca95eca3d20d8f7faeb3e55d6 media: rcar-csi2: Correct the selection of hsfreqrange
f97e4e6d85988bf08ca2be8b4c097cb42f7e49d3 media: imx-pxp: Initialize the spinlock prior to using it
9d2f9bf86841292eece3dbd6bbaea526c963cfe1 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8c0d9b1df0f9e4040d687aaa39dd7881d7cfdc8e media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
d4e48cbbbdeb948fe99a0469cc2a4fef53b16e3f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
59a8761a89a3e0e3ef627fcf3c413f8d8d73d7fe media: hantro: Hook up RK3399 JPEG encoder output
4722a92790793b488f782e87e774ed470632f940 media: coda: fix CODA960 JPEG encoder buffer overflow
f5046d1a321c62c2e72f08a74d8174bb0d1278e9 media: venus: correct low power frequency calculation for encoder
684a0912fae6243042e4b11fa5557ca0c92a6f34 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
eebc27abbc5b068ad1780a2404b5d7d15af77122 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e9dfa6a4ce28a2e5e5c22868d350e19815c27712 net: stmmac: Add platform level debug register dump feature
e6c1296c3e464712a17096964bcedd8129e58715 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
69369845a962ee83f04227d7b47a91a7f40fed97 thermal/drivers/imx: Implement runtime PM support
57429692c5ad40dd4ebd7da4eeb00ff5b29d0c61 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
d94b39c5edaa0be43fb12d1a792068266c75daee netfilter: bridge: add support for pppoe filtering
6ee112b585f4f6d00381980a02b8f4b7222b8517 powerpc: Avoid discarding flags in system_call_exception()
6821d0b764a6cfcc9c0820363e25ef2e1563f01f rcu: Avoid alloc_pages() when recording stack
af4d9aba0bbcb15aff2e1eca2a34f779cf82bd17 arm64: dts: qcom: msm8916: fix MMC controller aliases
80c4a85935f33ec7b5b947b718310c41bd26d3da drm/vmwgfx: Remove the deprecated lower mem limit
b2832446ed2a0e4c82823850b40dd269278e567b drm/vmwgfx: Fail to initialize on broken configs
52b6bca0d3fc1025bdfed491f2a4a0b3b0e28454 cgroup: Trace event cgroup id fields should be u64
f09c44b4845d3fdcca890bd8c3d62f1d0543f382 ACPI: EC: Rework flushing of EC work while suspended to idle
3ec691735a36bbdda62a03208692a8c8bd131889 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
e91b7d4cd3abf573f640404b9f1c5659274f8ad4 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
2d0fb62f3ea9dcffa94356878205caf304204970 thermal/drivers/imx8mm: Enable ADC when enabling monitor
65a1075986f99cae83e8e084a413bdaf7199f15b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a4070053c6cb0bc23f36f6a3a7e9497391adfa6d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a9405a95a837963634fda9628b3dafa0cb0f945b libbpf: Clean gen_loader's attach kind.
a22a47946f809bf275abb4a7a73f7d6d8ea7f151 null_blk: allow zero poll queues
c0c4e9fc01bff2ad9a72e2b7b719e5208983c9bc crypto: caam - save caam memory to support crypto engine retry mechanism.
6612a4607a2dcb284ca2e9d8287adbca24ea0602 arm64: dts: ti: k3-am642: Fix the L2 cache sets
caed55ab57c20b2ec48890cbb49e900135465fc6 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
6dcbad5ef7b5e36bfd5520bc7e20611b808a89e7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
23965eb685a38ff37577a0fc0353f82e8c7e8add arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
c6efeacc87cf7bc056048aa67ca73bda78a78ea3 tty: serial: uartlite: allow 64 bit address
e23c2701da7b2af9c6c66b99bb74ffc244bece67 serial: amba-pl011: do not request memory region twice
9accdf6ce1b8bc6afaf9881b28b71e637c14570f mtd: core: provide unique name for nvmem device
413cdda0a27081e22de156a742effb6357b506f5 floppy: Fix hang in watchdog when disk is ejected
146e3d34369a848180fa3148e0156ab2c8efc469 staging: rtl8192e: return error code from rtllib_softmac_init()
a07b1eb2aa3d603bc07bfb802fda4cb793a058e4 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
29102c9c03bc6ce6fd5f3ccd5e27d7021668b18c Bluetooth: btmtksdio: fix resume failure
db21d24093d54db367a4d5a8a0bc76019efe4b09 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
7f9e7fa2a589d5a8c05a276a033a750d608b7014 sched/fair: Fix detection of per-CPU kthreads waking a task
9b0dbdc6658fbd7dd8f30f008d7d5462eb0819c2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
00d3d72c41b93122348f41429eb095db535c8e45 bpf: Adjust BTF log size limit.
2f3eda4e09e3c23fe721128d0bb9e3af130072c7 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
5347458496c1ce20f7bea812abb4ed81b356daa1 bpf: Remove config check to enable bpf support for branch records
c39e3e54a75733450c51bf67bbb19bb780132c92 drm: rcar-du: Add DSI support to rcar_du_output_name
5109115576d2fa9e721388aab8e0eaf666d4cd7e drm: rcar-du: crtc: Support external DSI dot clock
f3aefdf963bebccece37c4e21a72834c7e530f27 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
50226966f8562e349656d6a47c8c62c651402bed arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
396ce4a61345452b0bb3a83e14918e48d9d1f4e7 platform/x86: wmi: Replace read_takes_no_args with a flags field
d743aaecd5e7c4970faaf15cc4fddd58795a061d platform/x86: wmi: Fix driver->notify() vs ->probe() race
8d01162a92276eb7b0c92daf63e342b52816ddf5 samples/bpf: Clean up samples/bpf build failes
9f53ce8ff478aa503b40c8b3c6f3a7c4c9d5a3af samples: bpf: Fix xdp_sample_user.o linking with Clang
c9f91f9ec7a423fb4808a77b668de8ca6eda65fc samples: bpf: Fix 'unknown warning group' build warning on Clang
f7005b1dce2f5cd0ba0cc3c04b2d9026fc9f4a08 media: uvcvideo: Fix memory leak of object map on error exit path
057a2491e423175fe17306e800e62c4ec4b3aad3 media: uvcvideo: Avoid invalid memory access
2d95d2cdf516f9ed323ef3c229e851bfaf644751 media: uvcvideo: Avoid returning invalid controls
04ea0a155fbe35a1cdbab575a66c1cbeb339c472 media: dib8000: Fix a memleak in dib8000_init()
3091dd176dcf3a24f209e8df880057b55f0b0670 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bac0eaa94fca47af3722000d8329f18e50e34a21 media: si2157: Fix "warm" tuner state detection
b687e1604a694d0ae8a3fe86bf096d0bc43333ec wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
baf3e5ca9f261e23f6a276e1aff190a7f96e4a15 sched/rt: Try to restart rt period timer when rt runtime exceeded
80bb66718e596b6acd721ee3b5ede2c59506bb16 mtd: spi-nor: Get rid of nor->page_size
e6727a4390396b2ef113f594731ae97561166359 mtd: spi-nor: Fix mtd size for s3an flashes
a4aab2ecc22810e4b31bf9eee2278cd20164aab0 ath10k: Fix the MTU size on QCA9377 SDIO
37c31b571b92429b2462fe2d6f5c8e25ac394bfa ath11k: Fix QMI file type enum value
6b849093ba749c6acf4d9f19f642ae1275c4cc06 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
47dd7392f63dd5eeecc7723d390b4b81604640e2 Bluetooth: btusb: Handle download_firmware failure cases
d063483fb0ffc3de6233c2e361aba14dea507a5f drm/amd/display: Fix bug in debugfs crc_win_update entry
d28f205871b16e1f2de5c51c21abefea5084c5f2 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
40c777fc74905fbb3238241e496c6b79883adb52 drm/msm/gpu: Don't allow zero fence_id
42b92c80eaff7e027eff6531f3063037cfcb0d14 drm/msm/dp: displayPort driver need algorithm rational
bd295e003fc28127e622d76bbcb5caebd566960a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
47a4f8965b046a06d99a76afea11a01a88300711 wcn36xx: Fix max channels retrieval
8e1999559222d327335aeacff87f9c838c2072a1 drm/msm/dsi: fix initialization in the bonded DSI case
df73488f4c7a997fb4e1bbff3ad73075ecfb99ae mwifiex: Fix possible ABBA deadlock
6b1c2d8f4de695869ea376ce9dc98f97741fb227 xfrm: fix a small bug in xfrm_sa_len()
43e102f045126065f199e491e5a2b6d0ffadfa84 x86/uaccess: Move variable into switch case statement
382a0491c55fafd9cd52bccd25bc1b13f6418129 libbpf: Add "bool skipped" to struct bpf_map
9b357c97f8b5392827629bc410b07b7141b5b927 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
2d6b0e5fe5a57a8b6ee31e32af59210b18da3b57 selftests: harness: avoid false negatives if test has no ASSERTs
0bb60d40f4f7866c723162664b376d8ff4748fda crypto: stm32/cryp - fix CTR counter carry
a76064c11ac07ac89a6ab072f79815645185eb30 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2cc51aef30d74fb08fadd9445aae51e37d84f932 crypto: stm32/cryp - check early input data
5707e15f7fee73eff3412df98dd4abe2cc2b324e crypto: stm32/cryp - fix double pm exit
fad37eb37044e0861466d2e9c906c75cc14e486d crypto: stm32/cryp - fix lrw chaining mode
c81f07f723a6190fecf57d9d426daec0fbea85b6 crypto: stm32/cryp - fix bugs and crash in tests
d6902f68f978590a0d9c61a664fc9629a3abe46d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
24805812a8a53e0364196e71e62bdd904a199df1 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0123f3ae59fe0c97eb26bdb8eb515cf2cc26d4d2 libbpf: Fix gen_loader assumption on number of programs.
31a5a3d431f1e3a2f597c3f937b9253e6b142173 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
f83aa4a43d7bdcf2a9e7bf59ec5e01fc05ff5859 spi: Fix incorrect cs_setup delay handling
000f446f28866babf7863bf0b201e851623df54f kunit: tool: fix --json output for skipped tests
86364b8a6cae3008ef9584dfdc30203a9d880deb ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a689ada1299b5737bcc04867250abe21afe63f52 perf/arm-cmn: Fix CPU hotplug unregistration
ee300642a97dd50ff21c4d10202f9002c20c4d72 media: dw2102: Fix use after free
799475802828a81a7a043e11a69e355a23bd25c4 media: msi001: fix possible null-ptr-deref in msi001_probe()
88efdd0e182dbda906009a0b06fe99ef0991991e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a52f1e07ad02c4a86f0121f932062d18a5d7c724 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
5ac9b6f4d84b5fdce3b6d7301fc93e6c1a19a4aa net: dsa: hellcreek: Fix insertion of static FDB entries
31216f309d3f26b5edcfe38a86730c7b874e83b6 net: dsa: hellcreek: Add STP forwarding rule
239d56b5aa8accae572911762f3b7881e5bed59e net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
2a626f87741745158785102c183dc6a251f2d8a7 net: dsa: hellcreek: Add missing PTP via UDP rules
269e1ffaeb403328772b8b4d6c39ebba4d794abc arm64: dts: qcom: c630: Fix soundcard setup
a0d610d528cfc6219ac451181f87bf1b8407e70c arm64: dts: qcom: ipq6018: Fix gpio-ranges property
451f657b36da34904aa4d18b7608607b632395f9 drm/msm/dpu: fix safe status debugfs file
57d8457e6df23c79ffa6491289eb1893667825c4 drm/bridge: ti-sn65dsi86: Set max register for regmap
6995e2591c6ab8a9bb005a8a7ce40ed23861cd3b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
d6caf8c2948b8553611944bd368dd6ac7f046a57 drm/tegra: gr2d: Explicitly control module reset
7ec58a3294da233fd0a349b6391db7fd23e4086a drm/tegra: vic: Fix DMA API misuse
3b5653736e7bf97d371e21eec21a3506ed2bca84 media: hantro: Fix probe func error path
f8e405fc1a169d60cb15b46bfa27b9a6c47b7b73 xfrm: interface with if_id 0 should return error
395379ce5379014617ec152d31641ab5fff05e74 xfrm: state and policy should fail if XFRMA_IF_ID 0
8fc5a9b26424255ec23f4de9b5249c05cb2816c4 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b77049e9b96b17650fb254155eaa84075b32f03e usb: ftdi-elan: fix memory leak on device disconnect
21d8740102382b71aae6fce0db482ad41fdf96a6 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
7cd3c3c5f18e70154b7f7b96ab6c50cb42f1a406 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
25c424c1ea103dc18fb2aaf574aaecc900e438cb ARM: dts: armada-38x: Add generic compatible to UART nodes
379c4f34a8e2e14b1671d3a66555ba98c221c651 mt76: mt7921: drop offload_flags overwritten
c41748e22a058acd7d4d3ca84547e31e33b55be9 mt76: mt7921: fix MT7921E reset failure
62d97e66335fa310ed3bb8f91f818a6c262f03da mt76: debugfs: fix queue reporting for mt76-usb
6dc5d3e981d6e56df1510271f32fe0bbf4cfa8f3 mt76: fix possible OOB issue in mt76_calculate_default_rate
efe6eecd2ef99688104f9665536937a462fc985b mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
aa0bc49a31a81d487b2adf2e7f69c0046b6ab3e1 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
9b63f13e6806a23a406fac3ba0877a1ad3356a76 mt76: mt7921s: fix the device cannot sleep deeply in suspend
dfbdf6a81236556361253ec1849ff289d84d12e1 mt76: mt7921: use correct iftype data on 6GHz cap init
17d417c7f1742abd9a2e189b004945e804dba5d3 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
d3a366c7ebab91ebeacf2ce130dada55d0c0142e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
b86a6584f4528fe27f4e0aed9b7eebd70222cff3 mt76: mt7921: fix possible resume failure
d060181ba00fa4b658a6a475c92045ce7c99ed93 mt76: connac: introduce MCU_EXT macros
aec0d4bec6f9707420ded4acdd7e13767d48dd66 mt76: connac: align MCU_EXT definitions with 7915 driver
f4c72a464925dd06b864089dfad24fa35cd47c1f mt76: connac: remove MCU_FW_PREFIX bit
c1f2fe629c88f67e2c7a3f2a185b6c38a9778141 mt76: connac: introduce MCU_UNI_CMD macro
cc3f6792a83af7eaaf86b1ab70f8fe1ecab86bca mt76: mt7921s: fix suspend error with enlarging mcu timeout value
fde6559aecda61cd73f6499b7cdb2d91a59086bb wilc1000: fix double free error in probe()
955c1f0095b3796051a712ba847e8bae9319d7fd rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
71464e8e49a03e33a48a1604ef6ee78840a8e699 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8fb957654979735ad440973e7483f30a465e8c6c iwlwifi: mvm: fix 32-bit build in FTM
c7a049726dfc49d54abee09b2e77a12fd9c164ca iwlwifi: don't pass actual WGDS revision number in table_revision
8a75a068a9a293f958da206db1a3857d10c0a0f2 iwlwifi: mvm: test roc running status bits before removing the sta
a7ebaf647b847eed3b61f7e9fc6040d17d2721e8 iwlwifi: mvm: perform 6GHz passive scan after suspend
745bc2cd12726ceeaf89af635db25bdbecfa5595 iwlwifi: mvm: set protected flag only for NDP ranging
2c149d36b0e6b763958830bee738e68c31dcc712 mmc: meson-mx-sdhc: add IRQ check
65af95260d2e8d0e785db382634d7a6d95e0096e mmc: meson-mx-sdio: add IRQ check
85c89b1400c5775548384543838614b5e284be8b block: fix error unwinding in device_add_disk
4b916e6906c01aad5720d0214c10e9c60c673d56 selinux: fix potential memleak in selinux_add_opt()
b75ea8dc96a8bb34ac9b8efe3289609f250b48b9 um: fix ndelay/udelay defines
33e4849f4300b65bcf4a0ef13b533febda0f268e um: rename set_signals() to um_set_signals()
b22e8fcbe0e4edcff5906a4e16c41fa879c613e7 um: virt-pci: Fix 32-bit compile
e2f1975efcd0137b261e3d0c169705c8d9346e45 lib/logic_iomem: Fix 32-bit build
4920470c2f42d23ea3f60d1dab0e6d4dc4643920 lib/logic_iomem: Fix operation on 32-bit
dd1ee658e82aaa7abd0545cbf3114759d1152402 um: virtio_uml: Fix time-travel external time propagation
acb034afd5781b5410575877c75cd35fdba840c6 Bluetooth: L2CAP: Fix using wrong mode
439966a276e73154a0c2ca71b25ff9e0cd2cc492 bpftool: Enable line buffering for stdout
648d6f92c8cc603f4bb2e6d8077f805fed2fb861 backlight: qcom-wled: Validate enabled string indices in DT
612c04d87d0ffdb1f6d19cd9f96970c4a63d3ff8 backlight: qcom-wled: Pass number of elements to read to read_u32_array
e9c731be14b5b6cb531550ffcf999d39e03e0b1b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
32e764f3d2d61690f424da922274ae5f95cf879e backlight: qcom-wled: Override default length with qcom,enabled-strings
8be3ce7659aeb97a30875b8605a8de545f0b4624 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
96d9652203a0d18412ba4e7d3519113f10dc6e84 backlight: qcom-wled: Respect enabled-strings in set_brightness
adba06d2e63d9c662e675d04eeb6de65c4208245 software node: fix wrong node passed to find nargs_prop
959d8ce9e96773070a98d5a9887731faa9fd3315 ath11k: Fix unexpected return buffer manager error for QCA6390
f6783beaa83efc43cd327c9c9ebe68a48d0a6325 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
f1aee498e0f180640e6831a396a5c0060f87e984 Bluetooth: hci_qca: Stop IBS timer during BT OFF
376230e51997499ad21f2d76e85bb0548e3886f3 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
96b9b7da5c215410d92c641bc42669a0a0ba5186 crypto: octeontx2 - prevent underflow in get_cores_bmap()
d2f3a93909adbc5ada80c1923544f96eca51db9a block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
b268289ee5fdae84069ac20752b5ce8e6e44cf82 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
961f48c9105a8035163cf81e8906fc52df5dd930 hwmon: (mr75203) fix wrong power-up delay value
13a221c1bb99928cfab4230bcfe595954a6bd9e8 x86/mce/inject: Avoid out-of-bounds write when setting flags
a5603825eb262f68aaf4d82d597d53456d820035 io_uring: remove double poll on poll update
91686584d0be1a3e73652f7bed4f40fb609b65b8 bpf: Add missing map_get_next_key method to bloom filter map.
d0b43f01d2c5e0d4e70170fd0a372d62b64f731c serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
1091cddefdd02abafd2762db17f888b6922abbde drm/amd/display: fix dereference before NULL check
4194791879a11f9f3b398c04f5a329bb7977255d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d90cea658e29ae3bb3b72c1634c325300939d40d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
06088afa461005a524a8bcccca2db572763b703f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0e4290d407a23e754059fcccc14beb715c5683c2 power: reset: mt6397: Check for null res pointer
493040e5fce2bcda0eafe85511543e61d46087c1 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
2ed87e1d7290672e3b3ebdad2e59b1d4dff3c5de net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
cacaef33a72b1f199edb0a23254d44d150445321 net: dsa: fix incorrect function pointer check for MRP ring roles
817811a381e0f247803de17a2654b913f70c969a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
8647ba6eba25628d58562e54bb01c867ed28acf8 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
78311f82293d9d4c3335b4f310626c146eadd2f4 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
422581ddc363ab505f2fdaad649f155ed3e85560 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3e370ccca05122a73996f62f2715d74d7e411786 bpf: Don't promote bogus looking registers after null check.
008f7042475e55221d29d6ee2298b3ecde7135c1 bpf: Fix verifier support for validation of async callbacks
d5a0fd699d9730df2c2d56efffae739fd0210c0e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a4bf677583650cb9db80a8c8bcad115af2d4befa libbpf: Use probe_name for legacy kprobe
4f1a81775c652d98b43892be44c47a6f47413b16 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2fd926f6dde79932bee1ba18065e51b1726732bb netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4cd2938ed6402f0e4918ccaf2617a85966054eb9 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
1dfbfd307235b62935575a0495de653394c3365b ppp: ensure minimum packet size in ppp_write()
8fdb1f810cd46afa61cff687183f41649b2b4197 rocker: fix a sleeping in atomic bug
7a7e23bf967b4f44b4d1d007a90f2915162ec773 staging: greybus: audio: Check null pointer
6644cded6221317b713b6f30c0efcddbdf924646 fsl/fman: Check for null pointer after calling devm_ioremap
383b3312c8dbefc763e2bc83247bc5292da0fa1b Bluetooth: hci_bcm: Check for error irq
ebdefc0b8883eacd4b7a442f050175b054b6f4e4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
11eb94592f447c42ad1e33fe73cf212924733012 net/smc: Reset conn->lgr when link group registration fails
7c964df8e89440c627407cde9e7c0714432f2715 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
51cdab8976c6e6752e21f41be188024af2625711 usb: dwc2: do not gate off the hardware if it does not support clock gating
4134aa91075b40b481eb2548a70568f3075dc12a usb: dwc2: gadget: initialize max_speed from params
c9213fa8e9a9dad8cf4912d3877c96f15986c250 usb: gadget: u_audio: fix calculations for small bInterval
2a142f6e59ea60c988be8d0d1d880e1c5bef1083 usb: gadget: u_audio: Subdevice 0 for capture ctls
bb0f5705d845f4e488b03d7c36640e8dc4813393 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
50176a99ac7788bfa5b1ecbdda78369f53a80941 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
517cfc61b6897adb9834bb13b62ca5adbe83cbe1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
302863ac4950db96d1897e0575cb66f8d83cad88 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
25f77b9087d548627956348bf1044a8a08920145 debugfs: lockdown: Allow reading debugfs files that are not world readable
09280207a52473f7ed84b0cbb90723c23f4cb920 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
58df15f52448e42a15a3adc889bf4fa28667a967 serial: liteuart: fix MODULE_ALIAS
222f6ea65189cd9358e96077397c4c2eb67bf317 serial: stm32: move tx dma terminate DMA to shutdown
1211652189e9d94cfc5ffd045b8c220a1b1d92c8 spi: qcom: geni: set the error code for gpi transfer
39caad5bf6e5881a921e8661a6a0b8c55424f273 spi: qcom: geni: handle timeout for gpi mode
193506d5dc30e030dcceff305ee8670240ef6156 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
754a558cd15460ae9bdb57f3eb601f81ebb65cd5 net/mlx5e: Fix page DMA map/unmap attributes
5a8653586beaf89642807033eb731e46d321fe01 net/mlx5e: Fix nullptr on deleting mirroring rule
22d1b6143985cb21ab1cd6ea71ed1a7002b72cdd net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7e685950eb02235eb0ee344249e7f5a91893923c net/mlx5e: Don't block routes with nexthop objects in SW
81d21c59f92970528f73c00e82c0e19d42a55970 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ada260141efff77e598a2187cec807e6978a6cac Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
646686e5a9d2ce8a8a5858a408356ff61ff16fcf net/mlx5e: Fix matching on modified inner ip_ecn bits
d912dac39bb0bf8d9690b82483a6fbeb72b64f77 net/mlx5: Fix access to sf_dev_table on allocation failure
ffe23b6610167aad70d419e4508e21f42b229f17 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
d3e49f69b6f53675592d8eedbfa87f32ab9c27f3 net/mlx5: Set command entry semaphore up once got index free
b37bdb7c66716abf40fca72455c5ba839115bae2 lib/mpi: Add the return value check of kcalloc()
a1a04dc2841c071b03e5b125540a362a34330c8d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f7d89e9f841ede706c0356aceee652690fb53472 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
67009bcb35d79f1ad36e8f447be5ee84a7b78e6e mptcp: fix per socket endpoint accounting
086b546c8589563718c466f6049ee46d05c035bd mptcp: fix opt size when sending DSS + MP_FAIL
3fc5df2189fb84a9cb60f04696c4bfd56e2cb14c mptcp: fix a DSS option writing error
ef5b5870d50f5b301f7606419e6dd20bf9487b89 mptcp: Check reclaim amount before reducing allocation
b5fd45c67985e69dbc843598074c1e7ac918930e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ff086316cf2e1e20ad6864768c738361c1f87e4a octeontx2-af: Increment ptp refcount before use
88dd359aefa3e608f8c23f66f0307f4ab2daef1f octeontx2-nicvf: Free VF PTP resources.
ac762eb616d7e3ca9f644c4bb40df1cef939057f ax25: uninitialized variable in ax25_setsockopt()
e3ec3ef496580c4f8c5ccf813207020edfc27729 netrom: fix api breakage in nr_setsockopt()
5759feafa9852afa3f1406a8e99da324b96d42a7 regmap: Call regmap_debugfs_exit() prior to _init()
8c5e84989c0e1d3afee181adbf4a440a0e9151bb net: mscc: ocelot: fix incorrect balancing with down LAG ports
1fd7e62994f7b41dce204cd5e53280fec7e68b65 octeontx2-af: Fix interrupt name strings
8e96f06ac7851bd85c6ae0791c73400f356eab72 can: mcp251xfd: add missing newline to printed strings
e94690f4321bb9abb413081a70c8464d232b6c23 tpm: add request_locality before write TPM_INT_ENABLE
9e20204a06f22a6606be9c8460f21d50b7c44628 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1a0d3234731df3d2e28ea2bad21cc80ac6e1b6ff can: softing: softing_startstop(): fix set but not used variable warning
0c79ab69b663134b076ed35d7dc8e641e34355af can: xilinx_can: xcan_probe(): check for error irq
6f0ed690956201c56a69ad2067cea1dcabe556f1 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
def85d1be0ef42ff8c304781eed80f22321c2156 pcmcia: fix setting of kthread task states
2ecd4dfb04df1150006e54cc6fcf9eb9c85fabc9 netfilter: egress: avoid a lockdep splat
8d6dbb0158bd702496dd1a43ec742559a6651dcf net: openvswitch: Fix ct_state nat flags for conns arriving from tc
1c0e283e0a30b2eb714d4d9a41c2f63d74b3a2f6 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
750bea8370938a4d242c5c50d979b72abf6243a0 bnxt_en: use firmware provided max timeout for messages
56297913be9cd0816c178c06a1e926bfc0f15e8a net: mcs7830: handle usb read errors properly
3f7547554a1cf8a0696561a502e5dd4b0dd1ce3f amt: fix wrong return type of amt_send_membership_update()
a2bf66af0002984247e4cbcba51661afb5372ebe ext4: avoid trim error on fs with small groups
5d56c6e1b4538f43101b16ce29932714347d3c6e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9e2e73477197ac77159d7da1aa40f6c6cee4aa3e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
eb2848cad92486038a9ddb3cd2a1ec8a5046bde5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b53a509b760cb40df03bdfde2f9102122535812e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
dc751cce66a5250c027097c3b8c2575a9caf6499 ALSA: hda: Fix potential deadlock at codec unbinding
f87861777e7cc821a0f3221c0ac73abbbf236162 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4731202e63975c4326a5c827c546e000b28732b3 RDMA/hns: Validate the pkey index
00cd7e1b4fa6c9db921d0010347e685759135b03 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
65bf4edf4992020e4616342b2106b5d4612379be clk: renesas: rzg2l: Check return value of pm_genpd_init()
75de70a9aa3b28e10432073ba8dd4df2a78d4aa6 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ba6f5b1944e3d7c24bd934deb4961ea0936513dd clk: imx8mn: Fix imx8mn_clko1_sels
5ef9133a1635d115d4fe03850537a9c2272b8282 ASoC: cs42l42: Report initial jack state
9a2266f77a1f458c6c09d4944041238237256d9a powerpc/prom_init: Fix improper check of prom_getprop()
48359ee3aa11c4595c41c24f076d55dbef048e66 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5b4a4923af2f977d326e19c7ba35eae840bffb13 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
06908c70b055de8ec596f975c55e8cb18c76dda4 RDMA/rtrs-clt: Fix the initial value of min_latency
72c29d28a69f43b97aa5a5b92a1513b012575df7 ALSA: hda: Make proper use of timecounter
7c78c3b19d444365ecf6b6dd3bfa9dfd8bfa8b45 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7ddab887f04ea028a4fab2a0e38c19472ffcb6a0 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4c7efaad21cf9fe20dce65b1e37d06eff82f4332 powerpc/modules: Don't WARN on first module allocation attempt
e82c7900ab04588a5ee555e16115a76a3fbea59f powerpc/32s: Fix shift-out-of-bounds in KASAN init
fadd335faa14c151fe9dcaaf0732132618c9406b clocksource: Avoid accidental unstable marking of clocksources
06f24cae787c23d821daef4be41e22a02e46b4e3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f334f1291331af4e68191086e54f0f474ae68593 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4094fceff0da49c89ee7ffd2ffc37f6e6ac9a379 ASoC: amd: Fix dependency for SPI master
1941c8ea452b8efe54cdde906eebfc79aed042b6 misc: at25: Make driver OF independent again
7786e11cfc0ba468de94e890a7962f15d950b16a char/mwave: Adjust io port register size
453c42287a20310b0cec7c2bf7bbda2ff10b8b90 binder: fix handling of error during copy
f42e835a97c3874f5aa39fd851c9d6bcd648dec1 binder: avoid potential data leakage when copying txn
5e964a3bc745d76dc9fd3464d31a6e506f6f0a08 openrisc: Add clone3 ABI wrapper
168e56937d5486c8afa86482e93e4a0037179302 uio: uio_dmem_genirq: Catch the Exception
8c70dff7dac2d2efbfd1b8cefdc52699c0fafa7f iommu: Extend mutex lock scope in iommu_probe_device()
b06bdd117226cfee0410f463fe74b3be7753df10 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
46d09f51fcf74e321960ec3ea743f92a7281da03 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
a78bf84796003d7c58d28bc5867e984bb1481ddf scsi: core: Fix scsi_device_max_queue_depth()
34bd32658263b425ca920bfc11a5ea9b340ce05e scsi: ufs: Fix race conditions related to driver data
77fc292343693aa09cece640befbea59e47a5b9e RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
908b915323d4985426e77e44876dca759f9f1f85 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
16b2e1ada13deb0f5db889cf52e69e4520b42781 powerpc/powermac: Add additional missing lockdep_register_key()
a9f3ae7322d674ec42dab3103ca8154506a5a1d1 iommu/arm-smmu-qcom: Fix TTBR0 read
110d6f132992c8781bb6f4edd34d8d40de124a2c RDMA/core: Let ib_find_gid() continue search even after empty entry
34b2d6e33949a117e769082268424b41f70c335c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7cdcb93463a04cf84512f9bed6a31a632df81207 ASoC: rt5663: Handle device_property_read_u32_array error codes
25b99693fae5c28d9b1bf5c5325d0c7f9c870df9 of: unittest: fix warning on PowerPC frame size warning
0096d47930c41fa9844642fb07a5dd9808d0567b of: unittest: 64 bit dma address test requires arch support
b4fd2eddf7658335805f6d3af4c2ff0670097ac1 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
781834da918fdb257def8e3986079c49f891e539 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
42cb12d74520d955083656bc18229e7f43bb1c1c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
f0ebef09084f2ee428ba4c914ad6c2ffdcaf9880 dmaengine: pxa/mmp: stop referencing config->slave_id
0fcebf49ff7be31521c11a0c44f64e2adf343593 iommu/amd: Restore GA log/tail pointer on host resume
c233a19053a0e4520871043f4e469eba7a96739e iommu/amd: X2apic mode: re-enable after resume
081f3c9d19fc88c94adfd43a4e923adc42a290bf iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
37e5826fb108ecfdbdd07b80d6ea3fb7a486a629 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
400ed96fbf86a5d919e48330d79c045df9ffae7e iommu/amd: Remove useless irq affinity notifier
0fa51cab9689208494fbb8be5950f4993b3ffcee ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6a837c8b443b7f3f342201760aa23e61504db891 iommu/iova: Fix race between FQ timeout and teardown
7f4cdb28579aa436f728ba961c8a982872d8dfb2 ASoC: mediatek: mt8195: correct default value
ff42e552f7844b1006d887eccd69873636b460f3 counter: 104-quad-8: Fix persistent enabled events bug
eceb6a80a58581b36967e4c9449ac64e7afbbd3b of: fdt: Aggregate the processing of "linux,usable-memory-range"
874a6cbc1bc9867e03f2bccd35bece2caa543562 efi: apply memblock cap after memblock_add()
eaf45a92ec91ae935d17ac6d1faa78f28aabed42 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
7978e47d1ce702a3d99434b7a27a04da9986faac phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e4630fbe27af0da8afa95c801387e5f7a187ebb1 ASoC: mediatek: Check for error clk pointer
1e78267d534032b0bb64e0a6ca4e925ab6748e5d powerpc/64s: Mask NIP before checking against SRR0
0534ce0acc5f8624e39ba8f2fbb86b5b14e11892 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
62c17b535b5791db07cd66cb675141dfbb2ac175 phy: cadence: Sierra: Fix to get correct parent for mux clocks
482841b614d27db888bd694f948c3d686d3608c4 iio: chemical: sunrise_co2: set val parameter only on success
8cff168b1824a458f86aaa7a8142f8eb60e6e381 ASoC: samsung: idma: Check of ioremap return value
88bad566aa234c0d4c79db9c4c50fb58b9172fd4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
675d3d387a21f776cc004ea341eb54e3fe32c94f ASoC: mediatek: mt8195: correct pcmif BE dai control flow
8587153c1349ccc20becd513a7b85fa2964e918a arm64: tegra: Remove non existent Tegra194 reset
b6531fe1ee23c47028f0d8914b87e5f4d45e5c47 mips: lantiq: add support for clk_set_parent()
de8b470197fe451964a257e2ccd0e60420a8e75a mips: bcm63xx: add support for clk_set_parent()
1bc0964f2e18551cf45f5f0ade06c127dba1ffc8 powerpc/xive: Add missing null check after calling kmalloc
df7dd09ce81b60fd54e16dd890d45ca821d2e405 ASoC: fsl_mqs: fix MODULE_ALIAS
0bd375fdd83b16ed0cf257e2dec078cf88c33786 ALSA: hda/cs8409: Increase delay during jack detection
0578a5d0b21ef412f23ee3c10af3464babc5bbfe ALSA: hda/cs8409: Fix Jack detection after resume
c6b22af818ed9f2a443e05142b35db1cd4603ae0 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
0e3574016441f39bde7c4e2791588149229555a7 MIPS: fix local_{add,sub}_return on MIPS64
e6d094776e5e4f86792f5f0db8731b076787fa37 RDMA/cxgb4: Set queue pair state when being queried
117271cb83504930a2334e0207305e561871ebc8 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
2c248bad5675641e6f9932c17a0c65d070a0c8af ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
072cfff0d7c1a4263d8482449e543cd46f80e6e0 ASoC: imx-card: Fix mclk calculation issue for akcodec
1ff5a683165832f0980d44beaab72324412f7587 ASoC: imx-card: improve the sound quality for low rate
190a84ccd7cc907974153554c333f57b9f85462c ASoC: fsl_asrc: refine the check of available clock divider
86a2fcc473f2e8e14d1cf45dfe9f455de222e354 clk: bm1880: remove kfrees on static allocations
41768a9bee50f3fe0874c4e14afec179ff80df09 of: base: Fix phandle argument length mismatch error message
783d68de347ee064a4c444ab1defb61f1d80f38d of/fdt: Don't worry about non-memory region overlap for no-map
dc524078dc2d9ebe4b02745899a15528bc84d809 MIPS: compressed: Fix build with ZSTD compression
1e84db3fe1af9d0264661ef894af35a720c548ed mailbox: fix gce_num of mt8192 driver data
e1222cccb766a7fd97d9fdf07334414711354c02 mailbox: imx: Fix an IS_ERR() vs NULL bug
bb6db45426eeed89092d12d2e3eeb513a76ebc76 mailbox: pcc: Avoid using the uninitialized variable 'dev'
ab95fa69126d1ddf310358990ff89f31570e54eb mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
ea65c39e5051d00ea36fb5970ead14f1dadedeee ARM: dts: omap3-n900: Fix lp5523 for multi color
a0fc45f680cb5a365622ae5a433722f89b2757d4 leds: lp55xx: initialise output direction from dts
410f440d69f0e332378874e2c1743ecd66ba9b73 Bluetooth: hci_sock: purge socket queues in the destruct() callback
7cc1db908df09c92221324dbc5ebaa3799a47aee Bluetooth: Fix debugfs entry leak in hci_register_dev()
328fee0e9c483e90b11ce1f58cb2f76fcd234306 Bluetooth: Fix memory leak of hci device
b8c58a5105de698b935eae406ebfb0122407abd3 drm/panel: Delete panel on mipi_dsi_attach() failure
2d1a0f29e583c7b784179fdd53829033531dcbfd Bluetooth: Fix removing adv when processing cmd complete
29d33a29633aeb90381486caea916a312f69d46d drm/sched: Avoid lockdep spalt on killing a processes
b622c6e31fcb081a34463b7e729209f548e52d6d fs: dlm: filter user dlm messages for kernel locks
ba97094548944c4f36a7716b124128e07fa9fd3a libbpf: Detect corrupted ELF symbols section
9bec655c7cfac7b8abd016be0d22b0123d3e9159 libbpf: Improve sanity checking during BTF fix up
912f3c621c989566ad8087dd19378c5fabe81c95 libbpf: Validate that .BTF and .BTF.ext sections contain data
68ae8e6b821bf6a22ed378753c7199d5d6c6bdb2 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
80def8c157bbe78859f5e10dccdba98cc4075c1c selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
2659c0065b86d3a055a3fc471ad4d775363edd5b selftests/bpf: Destroy XDP link correctly
8820f7795caf74f6702b00f789b2b9d368db966b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f7bcee426a7142984cdca730683793284371f452 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
98fb16938888288bc8b763ac473c3297e9944868 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5b0ac8f3b848690dd3cc40deb702c2699caec0f0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ae4030ff17fc2a373d4a30e0797be97eeda9c75d media: atomisp: fix try_fmt logic
03d4c4514037ca5d648cb2c6777530c495d87b48 media: atomisp: set per-device's default mode
ed7b5508e0afc9aa466100f10fedd2b6e30ef161 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5add523b8116d9198f81aa7cdddfd84b52432d7c media: atomisp: check before deference asd variable
657ee59104be7226dd41131746ada42a3e9963c8 ARM: shmobile: rcar-gen2: Add missing of_node_put()
7e0cb1e640246ec6dd1c5b1edc338b48ee962dc3 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
b138b331b7b5ca1188de642de77d2a6085a7b178 batman-adv: allow netlink usage in unprivileged containers
082dbf124c47eadebecced0cdc402f39fa0a3e09 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
3c3bed930ca98f1548c1d1cd6a393ee8482b0b91 media: atomisp: handle errors at sh_css_create_isp_params()
e11b2638050454ce0247379e6c252652ea7d2d7f ath11k: Fix crash caused by uninitialized TX ring
8b6171ece449c141f17be983aaa0adf7762bd6e4 usb: dwc3: meson-g12a: fix shared reset control use
887a7b56305baf3772b5f0f7f1a3735fee4ff1e5 USB: ehci_brcm_hub_control: Improve port index sanitizing
ae121c70f1f572732b3d3ccfb0425503409f962d usb: gadget: f_fs: Use stream_open() for endpoint files
0fc32272d0b9bb981b1f163666c2f118e6717394 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
b3ba071b9503243d380a5b315824716fdfa22bf7 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
60b2cb8553b1e38955fce161ec6d73e86ffd6b02 HID: magicmouse: Report battery level over USB
0a9fb5e239127a863fede898070907afab9c8711 HID: apple: Do not reset quirks when the Fn key is not found
3c815390a29254c3099c45891bacbd72dd22269b media: b2c2: Add missing check in flexcop_pci_isr:
bc6e15b7bf05e938811d1c2479aeb22fbfb8b455 libbpf: Accommodate DWARF/compiler bug with duplicated structs
ec4cd0966668ce2127473082d0124700296ac214 ethernet: renesas: Use div64_ul instead of do_div
ba45997ebda73ed372433d2e2e2246a19ff223a1 EDAC/synopsys: Use the quirk for version instead of ddr version
6213b601df68a2bb054e969352029f167e2198ba arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
2b5d1b7a52f4476c5a2853f4cec9f30df2589e57 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
64c5ff1fbec2d15d4071b2f4ba2004b3de7f17a7 soc: imx: gpcv2: Synchronously suspend MIX domains
fee9bf7f09fddda6a2bbba7bbd2009eaa0e38a30 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d932f52a32e2d5c3bcebbc2802859fc8e89f3e95 ath11k: Fix mon status ring rx tlv processing
d0b4a795d4026760ba9370eaf2e221f7295ecff6 drm/amd/display: check top_pipe_to_program pointer
43c45f70862ebcd43325d3e93d8386941f87049b drm/amdgpu/display: set vblank_disable_immediate for DC
9a51e1498d985aacf995e4d28709067ff6a49fc1 soc: ti: pruss: fix referenced node in error message
52af7a965b57969eaf6c9ae2e445420ce2390585 mlxsw: pci: Add shutdown method in PCI driver
783815438b819d491ee1af807493b6f5832fbcb2 drm/amd/display: add else to avoid double destroy clk_mgr
279737f59bbcf0bf181a9907a37cae2d064f9bfb drm/bridge: megachips: Ensure both bridges are probed before registration
5695c1da8226a4ea54d5a196b766c8d85a4106d3 mxser: keep only !tty test in ISR
d4a1a90732945d77676960c2e3915f6db2558256 mxser: don't throttle manually
31b27d8651c1e87170b268b3501b8e424c4c81b4 mxser: increase buf_overrun if tty_insert_flip_char() fails
a6bf41af72233bd2636459c051e52b96393c59d6 serial: 8250_dw: Add StarFive JH7100 quirk
1ee919fe0ead6ee7031d105a0c3f039b3299b433 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
30e2f2538caf63b25dffaa26f4f9eb6185936a32 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c9595a656b4b49fac78bcefd249e64d0d73f4f7a HSI: core: Fix return freed object in hsi_new_client
7e2e3425b8cee3c5ecee9862f39cc62398bf0dec crypto: jitter - consider 32 LSB for APT
1a601c842a5ed6e951d82ec5888424e32c3b14d7 rtw89: fix potentially access out of range of RF register array
64ebe77c9d3cf6e80af0add8250e01ca280ffbf1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a79ad63f40a2387127cf4720647f20a0efaa32d5 rsi: Fix use-after-free in rsi_rx_done_handler()
a95f96d06e371d0ec774adab85180c5927bb7f4c rsi: Fix out-of-bounds read in rsi_read_pkt()
6c243c2e611a46a88c493f099f78504c3c057ed9 ath11k: Avoid NULL ptr access during mgmt tx cleanup
8d13351e15160d54f8cdc1fda11b8425ee9564f4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fc38491683d0dcb911fca5c3ecbb0d317c6a05d0 regulator: da9121: Prevent current limit change when enabled
e0bb4f08ecf8bdd52f8f0776780523d75f1b84d5 drm/vmwgfx: Release ttm memory if probe fails
3541825ddb6783317e04ec1b0c5523fdf5070ad5 drm/vmwgfx: Introduce a new placement for MOB page tables
07c476009c588cdd2574bce8657e0c36c8d635a4 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fca12677195f6c836ba8e767c36a5235c1b4dc9c ACPI: Change acpi_device_always_present() into acpi_device_override_status()
49841249722703246c22d41f55a2ab384431002e ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
75e739f6ddd09774e0c9714226510a53b19563e8 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1201dccbf2c6bdea3a9faf382d087755f04fb9e6 drm: Return error codes from struct drm_driver.gem_create_object
de8cb8414b501a83b17e27e5d05ccb727eab3123 drm/amd/display: Use oriented source size when checking cursor scaling
0f1f1edb9c57bda3e1c705c33f584ba31a0f599c arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f71d26076efa5ce9af71bdc8bb878554e55d781a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
e003b7fc51eecd701ffbf6bd0eee88f2fab5a48c usb: uhci: add aspeed ast2600 uhci support
cad3a5a466f508ec3f641c7d52faac807789febd floppy: Add max size check for user space request
f0d003957cece0021650e9ff2164bb9b4d7aeb6a x86/mm: Flush global TLB when switching to trampoline page-table
77c441e6381d63c19d27a5a163c488a92c421b1b drm: rcar-du: Fix CRTC timings when CMM is used
27374d743bc22865f1554ceb02e6374bd340b260 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d91dfb5040ca02d1a79cc67f085578a3dd227418 media: rcar-vin: Update format alignment constraints
b65c7e655664cf553696af74e0db230a5548fe1a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f691022073b71f231a4db7e7c5e45757f705bfb1 media: atomisp: fix "variable dereferenced before check 'asd'"
fdfb1c54ed813b98e1d8598d5daf528c2ab7c633 media: m920x: don't use stack on USB reads
23579d5a3c75ff2d242d55d30a9945651bbe62e5 thunderbolt: Runtime PM activate both ends of the device link
c4aab8e1be57942e0457406bf596ed1f70307456 arm64: dts: renesas: Fix thermal bindings
7b0d14a5d10687a307b4f6b3cb8cb79a1d60b9fb iwlwifi: mvm: synchronize with FW after multicast commands
7d2c709853b02ebeb6946e4166caa1a626f23bbc iwlwifi: mvm: avoid clearing a just saved session protection id
0d3a36f99d6209ac0ac3ab0c68724d2b2af36eaa iwlwifi: acpi: fix wgds rev 3 size
5ff9cca1f47e59f4066c490e6df3822329a7c2f2 rcutorture: Avoid soft lockup during cpu stall
9fb5a1d42e00eebb1aa7aabcb992d4729bd6b075 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
a550acf9610e2b17be60572446ea43b59f5aec9e ath10k: Fix tx hanging
190db613f49988b2ee464b2a3f266cfe55bc13ab rtw89: don't kick off TX DMA if failed to write skb
76bc7127675113c81e5a1c709368a0c29f003b23 net-sysfs: update the queue counts in the unregistration path
8bc069c984d78b675a6d382984791c8573e1afb6 ath10k: drop beacon and probe response which leak from other channel
b9d37120a96e652c610e9e12d471ac4f5a982805 net: phy: prefer 1000baseT over 1000baseKX
ebdf5a4c0aaba04967245dcb0a8a171d0209c0b9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c3c4db70954ce04b70cddafcffde0bccd8c506b9 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7fe47a14fc168f23767c6cefc42f337facee3904 selftests/ftrace: make kprobe profile testcase description unique
430f45b194a2b835bd552cd88a820fce1f2d537b arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
16cec07d4ebdd4ff5419ad4042ef25770db5817d ath11k: Avoid false DEADLOCK warning reported by lockdep
91ed48046f8250924415e242c32fdb256fdd2999 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
fa795c79cf8fe4cb8013f106e040ff9c9e4d8667 x86/mce: Allow instrumentation during task work queueing
086bac5e6d0f96e1ee122ed6781984f39ea3556a x86/mce: Prevent severity computation from being instrumented
0dc9b659c1c4b5131a1b05cb59d3b761ab059b89 x86/mce: Mark mce_panic() noinstr
f86a5425ef792767cc4429091fe92471dc6e545d x86/mce: Mark mce_end() noinstr
93292152084166ec22a0b3ebcf50adb1f6be81e9 x86/mce: Mark mce_read_aux() noinstr
63fa028e8bcfc4f164c1ad3325385e95c4e1c353 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1392ec4ab1d2586aa64463037bd51234b0ca72ea kunit: Don't crash if no parameters are generated
28e0477ddb33764c723672eaeb02c80ba3a54cd4 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
83208c53d33470f1c49e4c6e694787bca5439709 drm/amdkfd: Fix error handling in svm_range_add
48dc3453e0ae105613312887df687cfa30e811a2 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
028ef36696e0ac0d77fc3df4a342f25009dea587 HID: quirks: Allow inverting the absolute X/Y values
2ffe5566c005a36bd1ba5a30e0a8b48b2729c7df HID: i2c-hid-of: Expose the touchscreen-inverted properties
48932235964811b0c720897daf7e5bc9f146100d media: igorplugusb: receiver overflow should be reported
502795616350414fd1bf9d74557b2746a0a349f2 media: rockchip: rkisp1: use device name for debugfs subdir name
dc98cf8b004613647bdb330d8f6233c2b07bcb70 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
063d0ea9590bc0d078b328de4dbcd872d0b9b6a2 mmc: tmio: reinit card irqs in reset routine
e38f551bcfecc718bb921f643699d68843cf2de2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
9a29132415ca450b7c1aad6d43cd71485248947c mmc: omap_hsmmc: Revert special init for wl1251
22525e973b92c092d58ba2736f00a08f0808b769 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
2ab19de7569287ce8d5ea7d2757d98fc7e214729 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
c0c492fa45934e4d01581dd586c5116281fdf2f7 audit: ensure userspace is penalized the same as the kernel when under pressure
2f3ff95683a45d995a265c3209b4bea84ee1fad3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0949158d4d8f9901fb4b16fe171c22039f7bc16e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9782bee61d5162f8dd0d946f4b1db66cee98e0e8 crypto: ccp - Move SEV_INIT retry for corrupted data
8d49103ff99a0ed93f48b99512b234f54472809c crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
d1f32f8fc4efc1215eeed6c0aec645726b22b924 crypto: hisilicon/qm - fix deadlock for remove driver
399c6653722b8102a3051f16e9ab65db3e7f80cb PM: runtime: Add safety net to supplier device release
887111bacaf4e364466f4991aee54242ae8fcbdf cpufreq: Fix initialization of min and max frequency QoS requests
dbcf051ff9fa50f4deb7531d56942b09d3acd84c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f6b7c279472625a05afaedbe3ecc393dafb5b9b4 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
6fa69a61d7034b83eaf2ed7ac2cd372e06745ee9 mt76: mt7915: fix SMPS operation fail
f979a14cb7d41c8c3ab3f06448b48570340d5157 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
fcbab6d0eda7c0da9b9a3c8eb42c716fc009d6d5 mt76: do not pass the received frame with decryption error
e202ec5897362539e0a3a3dd893b9d787121785f mt76: mt7615: improve wmm index allocation
a15f78eadbc947691705ddf21111a51a62a73d1d mt76: mt7921: fix network buffer leak by txs missing
91c9df2e4bea50e781c92d515e70f25be7eb4e82 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
49d227352e379b917bc961e59decd2427cd7e612 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
d008d7bfaa2f9913bdee76d01f407a05279c631f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
446eb3cae583f0e9b3ec3ee905105c5c074d1f20 rtw88: 8822c: update rx settings to prevent potential hw deadlock
1e924e2f0f018dae4045d3dba5cf9425e9d43dca PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2622c0d1763fddda3ab5f60d54b61809aaed1506 iwlwifi: recognize missing PNVM data and then log filename
bc54d52be2ab78d6c93337fa1f2461203110b5b8 iwlwifi: fix leaks/bad data after failed firmware load
ee60a324598c6ad8e16ca92c6a15d2b33fc0c675 iwlwifi: remove module loading failure message
c753a4e4831ca1f84420b985a6d6f2b3514f126f iwlwifi: mvm: Fix calculation of frame length
244f29540b6ac197a5526b86d15b88411f3c753e iwlwifi: mvm: fix AUX ROC removal
3f727f1e158f044a0b8a45b40bed0de8ba344e32 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
aba7e192368d364f575a70a5eecc0d783ab33e6c mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
e14a680d3e42bfb193b8c11eb0947c5d83cd19e5 block: check minor range in device_add_disk()
919b83e03a95cafa900825f6444b8691d0162974 um: registers: Rename function names to avoid conflicts and build problems
997f38027918e1ac004dda7f08af5bca000c8296 ath11k: Fix napi related hang
8245c5f3ba37ad57aa4f93b52cb3331e1ace366f Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
78f599a332511e7d11aebdac6baddcac9a9ae0a7 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
42061cae2abfeed2c800600a7868a7c2cb549002 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a4f903d6c35c41427d8dd59f514aba6cdaa3f3a6 xfrm: rate limit SA mapping change message to user space
8257d4652d93399137e647df1a1167c3644c5cfd drm/etnaviv: consider completed fence seqno in hang check
45c7159989458b5f50657193d66da7040b982fe9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
785a97dfaa7785f7ec2d10c7686c084e16778c26 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b1d8fb11e83f24ff6a6dbe8aaf8fb5399e287730 ACPICA: Utilities: Avoid deleting the same object twice in a row
c6591ee624edf4cbf8b979324e6754d851d834c8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0f246eb3d2af47fc591e66a93ef2e5b66ac865b2 ACPICA: Fix wrong interpretation of PCC address
1b4a600036ece60fdb0aa1240dd316ba30801b7b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
60a3be6495b45987dd14c5c36afb0e0676b5536b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
789112287cc9c52f9e7b5333285849539fb304d7 drm/amdgpu: Don't inherit GEM object VMAs in child process
ba178960bd709b9888214f84106b34964484e05a drm/amdgpu: fixup bad vram size on gmc v8
bd927275786b17f876a931b20b8c30b32b987a21 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
8084bd082df084532f94093f367072ab5e464269 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
f9a466dd9c8f3c2adcb12ca800e689198c4f1b88 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d008ed12c02e4464b18d44e01c60dfe0b18111a1 ACPI: CPPC: Check present CPUs for determining _CPC is valid
9b7c3198253cde48a9f561d0308ee9de06d40eae net/mlx5: DR, Fix error flow in creating matcher
6f1b5ce4e08be0e2ca36e5d52a1b5c04c97a94b2 btrfs: remove BUG_ON() in find_parent_nodes()
6cc3396d6fda1e12b715eb37f430f09dea090176 btrfs: remove BUG_ON(!eie) in find_parent_nodes
13dd5f07e5ba8a9ed69dcd6239be15f8ca56bc5e net: mdio: Demote probed message to debug print
8b0f5aced36ab39c8a7574f0c70435fcf374c391 mac80211: allow non-standard VHT MCS-10/11
24cfe2feb1a916ea606d5ccbcdc13b983e67713a dm btree: add a defensive bounds check to insert_at()
278d6ba7e3f9c43e126469b177a059e76156915f dm space map common: add bounds check to sm_ll_lookup_bitmap()
b8b6204717418324d669d15d8510ca83b54e0aed can: do not increase rx statistics when generating a CAN rx error message frame
430437356e342fe5e878fadd5fb63981a2d87b08 bpf/selftests: Fix namespace mount setup in tc_redirect
dd3335f05a82e1af1a2ffdef2cd202ac3f2069bc mlxsw: pci: Avoid flow control for EMAD packets
38756169c9b5e1d2289b34e1cbe6bae7d45e3b72 net: phy: marvell: configure RGMII delays for 88E1118
33ac1262f0aafba4f6fe1dda2422b094de3c3512 net: gemini: allow any RGMII interface mode
e85877f4552eb6ed0ac2ef5ff4e0c4afe0a65cb3 regulator: qcom_smd: Align probe function with rpmh-regulator
2dde55ba212649edad39cfecf8b754999e219463 serial: pl010: Drop CR register reset on set_termios
16a95c12cc39f6cca2f3b73d9ca7f0e46e195c8c serial: pl011: Drop CR register reset on set_termios
d670e1bbd2f1cf3642df4eb39af76ebf6a91d3ad serial: core: Keep mctrl register state and cached copy in sync
beea01de281f9394825e977936ce4255b80696f2 random: do not throw away excess input to crng_fast_load
74d8bbf27c14e8670a6d8b11c637819a847871a4 net/mlx5: Update log_max_qp value to FW max capability
57366f70fbfe60e68a3739650dede4b73c3307fa net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
684d0a5c93ab5357030b4ae49689d3449a72d871 parisc: Avoid calling faulthandler_disabled() twice
f9d8348c8b5c0bbf5db5df5dbf9d10cfc5deec05 scripts: sphinx-pre-install: Fix ctex support on Debian
c406729dcaced191248c7f3212e335f323298676 can: flexcan: allow to change quirks at runtime
48044ad7a891786afc956861af377f456bf94c5a can: flexcan: rename RX modes
4f92b408fb00abe3eb27ca16b428240b618d081a can: flexcan: add more quirks to describe RX path capabilities
44fce6209bb7159b0d17b2acc4eb0184835e8664 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
a60cafbbd01df108b7ddbea0159decee5917e906 clk: samsung: exynos850: Register clocks early
00431c190552ac10b71c7eaa1a62352f3b2fbce4 powerpc/6xx: add missing of_node_put
81aaec02b9b69f18ec56015083a40137d5864b43 powerpc/powernv: add missing of_node_put
5d57e46be7f2f6021fd0016c981fd51889d6d808 powerpc/cell: add missing of_node_put
4fb6b29cbc249083b6907578043d19d7f9dcaad6 powerpc/btext: add missing of_node_put
a43bb126f7b138a7001672c3a09759b255975b7f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
64f771d55740b87c44e79564f27aea4ab5d49080 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
b0504d4576e7a3e72893eecd7ceef583587efb30 i2c: i801: Don't silently correct invalid transfer size
38e1df6ff39e4c4ee8ef3dfba597b3ace81638fa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
200dc0015e75d1938e4efd46744a7f3336086298 i2c: mpc: Correct I2C reset procedure
785e0d82a51e5e5503bb14aaba5aecf5fc400937 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
11403096a754f14709ef956652fe93fff0df36cb powerpc/powermac: Add missing lockdep_register_key()
2181e42c48e756bbafb6f2e06fa8ccfbe99e7173 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7d5ed65f58dd80997135037ce18c161b8186a978 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6dfa9d0727e81da6c9a93966af029173d7cacd2f w1: Misuse of get_user()/put_user() reported by sparse
a72546fda58b15b5d980a8ba0bb96713f16c55d7 nvmem: core: set size for sysfs bin file
bed3ae89605e249e5cb7ebc773f78c3e3e34da66 dm: fix alloc_dax error handling in alloc_dev
6abcdc1c0302944e4a2fdb0066a9afc93899ef8c dm: make the DAX support depend on CONFIG_FS_DAX
e54ad23394131b79619abe27c709caee8d28a426 ASoC: test-component: fix null pointer dereference.
2dfa3ec615fd9b10c9003b87334a7b7a5fa7900f interconnect: qcom: rpm: Prevent integer overflow in rate
7c0f29e94cf6d99d22feb001415f86cd3e7723f3 scsi: ufs: Fix a kernel crash during shutdown
4a3de0f60baa6e1695bedc479bc23ea3feff5add scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
55025415b7568311f2a88d4507740630cc266ba0 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
cb1aebf70e90d3dd4d34c3df8794a69a665a17f9 ALSA: seq: Set upper limit of processed events
e044a64901712ceb1e76252651a00c9c4742e998 MIPS: Loongson64: Use three arguments for slti
6a724e1fc87bd4b8c547e4ad8e2958d77dd02e85 powerpc/40x: Map 32Mbytes of memory at startup
723b4245214edfab94051b9a4b676eeba45c1a8a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e464bbae73629f9b8aa3293d97967cd227bad040 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
63e65daa15b539c4290bc8aaccf1ec18d8ff2a14 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
0def8ac616a60f6f94677aa3f355d05535b44c21 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
ff87a3ba7f9424cfa4a2180c714ae781b2842616 udf: Fix error handling in udf_new_inode()
a28dcc7a06098d251bc28037037c7c6e9d3ed9dd MIPS: OCTEON: add put_device() after of_find_device_by_node()
49cfa12c94b35c806e3c6e911b0eb1a6b5e9716b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
cff8c61cea2adfbe8f74b11a157b43b5452d5d14 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f9b6c70e09e151aa54e9a291505b42e00c4babd1 scsi: hisi_sas: Prevent parallel FLR and controller reset
b019470d0a8a6d16181f8c705b11192fd8d38650 ASoC: SOF: ipc: Add null pointer check for substream->runtime
a11d744ec21bdbd87e908d03ca98f74edda63104 selftests/powerpc: Add a test of sigreturning to the kernel
64d1cbf7cb9bf7927f7c2e00a2a6d2ebe81c8001 MIPS: Octeon: Fix build errors using clang
fc80c1e3b7c2225b6ba0b13be08deb26d287830e scsi: sr: Don't use GFP_DMA
189f9ad1b2e10af2f4024749f7803e71b956a916 scsi: mpi3mr: Fixes around reply request queues
1e17038f8b11b8de04c34dae2f41da76ec053370 ASoC: mediatek: mt8192-mt6359: fix device_node leak
23bf6eaa6d4081306539c17aa24fb24be35d1ffa phy: phy-mtk-tphy: add support efuse setting
9d9b492335a2230b2074de362ac09e66d6dc78f5 ASoC: mediatek: mt8173: fix device_node leak
665556f58c69015ab92b0575970d014411406544 ASoC: mediatek: mt8183: fix device_node leak
f26082ee4a1a0cf4ddd5169722987b670608bebf habanalabs: change wait for interrupt timeout to 64 bit
5fe3e9d101521d4d0a73a74afd96d6c733ce26b9 habanalabs: skip read fw errors if dynamic descriptor invalid
2ad9fc3c63f874b0bdb708f316f0ebbfb05a0b4d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
51eb57808a94cc882bdf70f7b4f3113957801125 mailbox: change mailbox-mpfs compatible string
575c4cb9516b8f2e2ae1cd9a8a3eed477936939c signal: In get_signal test for signal_group_exit every time through the loop
43034b3c8e45a3118a0f0d6fc19a7263de48175c PCI: mediatek-gen3: Disable DVFSRC voltage request
fd0c69c839c7c63f6d53eb12306a84ffef9fd12a PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
b823b1bc3316ad9cc4cf77005284d46fb51c8235 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
73d771e9276f017c817e2a1ad6377596a5f622e9 PCI: dwc: Do not remap invalid res
65977a3350861bed94cebd7020f71af986c24dd4 PCI: aardvark: Fix checking for MEM resource type
1b8b96b5d91be82bde4fe4dff7f161e72a359252 PCI: apple: Fix REFCLK1 enable/poll logic
c4a05ed8ed8d08a2d64889aae7822c312e718b4a KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
65eb7472b7b31c2392e0b5d2e18b175d85e8d83d KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
2ed436abb601006461b9ef00b3b6c5d71f94ad45 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
bae2f3068facec3bfa6a1c22f674f1d2593751c8 KVM: X86: Ensure that dirty PDPTRs are loaded
c84dd02821e33caa45e7a93ab974b27481df887f KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
d57d22564dc32b814924a2f99009900b570bb479 KVM: x86: Exit to userspace if emulation prepared a completion callback
46fd4b92d7166a594088186f86047153fad637ed i3c: fix incorrect address slot lookup on 64-bit
17b7f387b2ee4c65f0162e81d371f5c0c2d6d69c i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
dd527075b22ab1cb635202dd0e9ab4b9cd0d691a tracing: Do not let synth_events block other dyn_event systems during create
45c5f1c278f30cdd481ddd45f2ec5c3c33f1bf57 Input: ti_am335x_tsc - set ADCREFM for X configuration
48decc944670ae972521af033ef53fa51b972db6 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
edfc2f2e7c2477887085705498dec62b51ac2582 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
2f93dc1a0a9339ea3cfa3fee75ed09cc3f11719f PCI: mvebu: Do not modify PCI IO type bits in conf_write
adde1545950663c7c76f78c80d1ea3c151fc1d7a PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
06d45d50cf6c1249ff6bb60e7d562d8118c192dd PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
6898c0ca17ad8b18bf5aaf89fc71733dd0a03285 PCI: mvebu: Setup PCIe controller to Root Complex mode
8abb60f36cb775f275dc60bf6b558156a1ca41fa PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4e5f4d0d079142bdd2c06d6a75cf164c0f106ae5 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
6b2df5331ed8e7d18fc8ad91fc0e4e0c2ab06868 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
2a75ccd2848d93879c9128bca7c23518ca709960 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
4dac9258c4ca3bca04ee788eba911404992155e2 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
474b9ee6cb7fb978ca78732ab5ee092a8a0bb68c NFSD: Fix verifier returned in stable WRITEs
23a41531d4a1fe852b915480aaaa26bf3d06a920 Revert "nfsd: skip some unnecessary stats in the v4 case"
a815cf976f915677659aa2cfc7780f704bbb54c6 nfsd: fix crash on COPY_NOTIFY with special stateid
3109423b9c8af288961eecaa9ec2df1ea88f2a25 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
37dbf6ee78bc606fe79d7d2f4d0536080b4ad3bc drm/i915/pxp: Hold RPM wakelock during PXP unbind
47540281c64538de47691c562d96ac21f4263f5e drm/i915: don't call free_mmap_offset when purging
0b20c461df64d0e13ec2e48920a3e49bea8900ac SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
b0652d006e83f1259d7f0fdce1214a0174db3ce4 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
5f28a582693f4580e1ae545b004383565c0e51fc drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
db85af3c847041eea7188dd729d68ed9940d7eb5 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
9229e6ee902e730ea629dd63ae6128059cbcb4a8 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8b8f74f6fe96a2824d7fc880cd1bbdb6671d165b ntb_hw_switchtec: Fix bug with more than 32 partitions
e1a0e05d8c9702297276511b2b0cf416e64acdec drm/amd/display: invalid parameter check in dmub_hpd_callback
11634f723cccf230a9d51e4621e17fce76ad94e6 drm/amdkfd: Check for null pointer after calling kmemdup
3140cf507d613774fe7c42147105de3c86791bfa drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
c8cd479e32c8264347caf7fe1a4039b5f0c0f285 PCI: mt7621: Add missing MODULE_LICENSE()
6f0222d224f3f45c17b289a70ff02fab3499f60c i3c: master: dw: check return of dw_i3c_master_get_free_pos()
8f9a5ffd8fc47885a7414e112793422bd50dac78 dma-buf: cma_heap: Fix mutex locking section
d49a62a112c659d3f292a2482279a9e0c2772d75 tracing/uprobes: Check the return value of kstrdup() for tu->filename
bad69ca5ea1c8f5938ff6621783a1eceba68c736 tracing/probes: check the return value of kstrndup() for pbuf
820113278963e146e3d38741117768f4ed7bd7fa mm: defer kmemleak object creation of module_alloc()
b7c5e2e3a314b4d0bc5cff227680dad5c019d547 kasan: fix quarantine conflicting with init_on_free
408b31a4d692cb32a41a18ee69fda53ec7f4ca8e selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
db3ea5867ad0e30c98b6465a9157b6e8729936cf mm/page_isolation: unset migratetype directly for non Buddy page
5274124d65ce65abd1d7b710d80f7570abea9fe2 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
e29f7bc977892d0aafe0891b61ec83d545587634 rpmsg: core: Clean up resources on announce_create failure.
aa516d6a4dec51d2d991e55ef4a20019596c87f8 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
4ed31971ddb9fd32fdbdd366068358df219cb209 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
da9b06376af1e3f643c8466e34d650ba777465f4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e7c343736964375259fc5b2746e829873f4135e9 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
d437744468a72d55b52131d4337038a75b6277c3 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
249fe5862d38e7cedc57b24d3938dfed2002b2c0 tpm: fix potential NULL pointer access in tpm_del_char_device
8130fa23355d34e05fd00b42878fd62ac269c6a6 tpm: fix NPE on probe for missing device
90f4aafd080cfc90446dbdfdf1d346502f2c7079 mfd: tps65910: Set PWR_OFF bit during driver probe
24f8d68b91467cf3b77bab88c91a2e12c8bcef7b spi: uniphier: Fix a bug that doesn't point to private data correctly
4eb1066791131560b4972322d7f0613b63c29329 xen/gntdev: fix unmap notification order
4618d1a7e6570b490a027aa3224f4ec8b3e5bd51 md: Move alloc/free acct bioset in to personality
986604318695841f71c6b105584692fe1d25c0fd HID: magicmouse: Fix an error handling path in magicmouse_probe()
060b2b7134c1d31aa23d673f9b08909d352d33dc x86/mce: Check regs before accessing it
7381bbcb9462efcfa023b457f2342555ffa01f8e fuse: Pass correct lend value to filemap_write_and_wait_range()
143c3d893410818353b491571605067959241729 serial: Fix incorrect rs485 polarity on uart open
fe787086ac6071f41e2a817fdd6c0cf2c8bf54be cputime, cpuacct: Include guest time in user time in cpuacct.stat
8dba9bacbc71f1636d6c54c7ca4da95b51174e91 sched/cpuacct: Fix user/system in shown cpuacct.usage*
a966ac5c8485b760fad618dcc83dd97a2913331b tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
ccac50d4d2424a63253898f4ce7013b8d80c4612 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
eca50d4ff4125143940435b9cf97ccd5a6e8fca2 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
319bf857aff941898c2e661023b4468881f11050 remoteproc: imx_rproc: Fix a resource leak in the remove function
d53f06c49ca06e0be6e7b21e2061a2364aaf7209 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3f4169aed361398d92ef2133034a0a1706d4f3aa s390/mm: fix 2KB pgtable release race
232f9ed4bcf5647a3d7923744d7975de6c428119 device property: Fix fwnode_graph_devcon_match() fwnode leak
c3779a084719a90a9ca3ca03ceadc544426d3e1f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
a64f6253641726f4d06d0992faf60a148298a20a drm/etnaviv: limit submit sizes
7c120968aa3f6efd661fa0b59d8c564d3b849701 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
bf04469f882d349bae64aaba0353999a82a4c375 drm/nouveau/kms/nv04: use vzalloc for nv04_display
2610110d6ce9814d8ced4583ea697a556f98427c drm/bridge: analogix_dp: Make PSR-exit block less
fdd782c7d3b8539edb4730ad238e86e6c07ee10a parisc: Fix lpa and lpa_user defines
e237c607c1ed3863079ee2293340445665903167 powerpc/64s/radix: Fix huge vmap false positive
c340d5abc8ca8d09926ae300df949d68797fb85d scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
f9a6792acda45421e0c9610d9c6d781266993919 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
2dd4c8f86ce827bd29b684b1e5d8527e558a8d04 drm/amdgpu: Fix rejecting Tahiti GPUs
c9e019b7a3c771d295e6152ff3e94d537510a5c3 drm/amdgpu: don't do resets on APUs which don't support it
2c5d695d0d0262bf1aba6b8d941c017115b4bd56 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
e9e0f9a41ec615891cc7bb3cdec635b829f2fa3f drm/i915/display/ehl: Update voltage swing table
e3a4eb1ebd31985ccce61caaceaefe18e671d884 PCI: xgene: Fix IB window setup
d8f4c29c4dd3a1c36903ae54c14b2eb66ecb72c4 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
acb716d72a67ff8ca14036e8fd6df72a6a346cce PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7d8eaccfb7c7456ba22f7be6632c917afdca8cfd PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
53259af83ec1ec4b53d950effd59a5716907b9d6 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
12b70548a6bb4494b34364d7448d53b3ad8d443c PCI: pci-bridge-emul: Fix definitions of reserved bits
b822d895096b92aa84aa977f7d1d6e5b16a25ed2 PCI: pci-bridge-emul: Correctly set PCIe capabilities
6867395f32bac720642baf6222476deecd626466 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
15850d1a76b75ff12446bd5fc7d21a508812ae0e xfrm: fix policy lookup for ipv6 gre packets
1979c49103967ce58db587dc91a4ed6b13aff809 xfrm: fix dflt policy check when there is no policy configured
bc4fc11539332a0d3251cab37a9e7f04636d6b79 btrfs: fix deadlock between quota enable and other quota operations
1ca4594cb743b48f68c3e884ff65720a36add267 btrfs: zoned: cache reported zone during mount
906966422b6faf519fbb48eb331476aa6fa96738 btrfs: check the root node for uptodate before returning it
c925b66b652688a05f2ed041d5aaa48ed4264ae8 btrfs: add extent allocator hook to decide to allocate chunk or not
d7e70a11206caadf0899c41c10952358c60cc94b btrfs: zoned: unset dedicated block group on allocation failure
ad3d9fe533c96820dafa2a2d36e66b53241eb19a btrfs: zoned: fix chunk allocation condition for zoned allocator
344517ba9c7e3c4300ef92553c123eaaf94ecfbd btrfs: respect the max size in the header when activating swap file
8af2d089b249e2b3977a836665b188f812ac87f6 ext4: make sure to reset inode lockdep class when quota enabling fails
a8172cfcd3a9f0773b50c7c99ef5c5d41940f53d ext4: make sure quota gets properly shutdown on error
1f47571482ad726da016c41a8b41819a656b117a ext4: fix a possible ABBA deadlock due to busy PA
9f45f41c01e676067e1e4703a6a5a83fdac75824 ext4: initialize err_blk before calling __ext4_get_inode_loc
18da276cb72b1f5e96482edb5aa4b02466086a26 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
873acd1c94805ef21951e8399b1bd8a05b36c7a0 ext4: set csum seed in tmp inode while migrating to extents
f523fea09b044d4c5c640292cf29ec43ef3a861d ext4: Fix BUG_ON in ext4_bread when write quota data
d3c2fd2def90b8c9fdfad4a02e296c439782b77b ext4: use ext4_ext_remove_space() for fast commit replay delete range
f0c29d95c5e0eb04361f4bf1138573c54c12ab39 ext4: fast commit may miss tracking unwritten range during ftruncate
d9f63c77f0bd12a9929f3db0e5306c4b93fcf567 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b515239850ac1e0a2b4bb92f26a5b4d49eb9460b ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
89f07b8392a0dc6fc3bf2e6118bb3db7da8d49e3 ext4: fix an use-after-free issue about data=journal writeback mode
6e7661319c10056639d95124c1a12670fcb0f457 ext4: don't use the orphan list when migrating an inode
d54b3442ef735ef5cbfc739a368353179d834428 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
65e9e61cdfad4ab4996ea2cca5f6168969ac5678 drm/radeon: fix error handling in radeon_driver_open_kms
9f03f170c32f5775b52b6a863adc0036d87a3f6b drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
12bbba1dd5875bc75996013ee91ba29c3cb467ee firmware: Update Kconfig help text for Google firmware
8e6f487e6d30eff3ab8972776147849d33d0ce8f can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
0f55b24aed3cb9d70ab660018c335b5c12a7bbba media: rcar-csi2: Optimize the selection PHTW register
1d04f70e9a0b7e09e78714f532c1ca6d29648420 drm/vc4: hdmi: Make sure the device is powered with CEC
6da968b9ce4eacc71ebae111baa9f5c28e27c0e7 media: correct MEDIA_TEST_SUPPORT help text
4bc2ab2ac259dc817c322027c85737c99de1096c Documentation: coresight: Fix documentation issue
1bc0ab3a4662502dcf3c0e7977debb2f8fa68934 Documentation: dmaengine: Correctly describe dmatest with channel unset
159c8b5c37b3e7fe826d2de8580b515ab8ebe916 Documentation: ACPI: Fix data node reference documentation
cc12ac8d673f0860b7d892ef1fb580438a0fea6d Documentation, arch: Remove leftovers from raw device
7bf52dca9ea8393562a9d05738595b96f4066e71 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
fad0f09a47ac746f603791a6a5a2ddbc10b7c5c2 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
331484f6e6ec3a4eec2fc74fd65288f7a5d92475 Documentation: fix firewire.rst ABI file path error
4aea3d6f9c809c489b64a09190ef3619972e78a6 Bluetooth: btusb: Return error code when getting patch status failed
8845ae200f33581112faf530e0293ff438d4ffe4 net: usb: Correct reset handling of smsc95xx
66d38530a52d7d0cdbe5f779dc746e76046b5922 Bluetooth: hci_sync: Fix not setting adv set duration
748fe152d9e73eb07d31e690940a0507dbe072a7 scsi: core: Show SCMD_LAST in text form
3dd27b9fe4a85c11ad5e537ef3887a52f106312e of: base: Improve argument length mismatch error
9b0a7d4d469a4a709d7f15cf1536ab351473f851 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
89fe6b64e3dee15fb41df5033215aa9eb8d53b7c dmaengine: uniphier-xdmac: Fix type of address variables
786c5ce78abc652b4e771bc50da15906daceb814 dmaengine: idxd: fix wq settings post wq disable
e643b0931b673f13750792c94d75cbc26c522197 RDMA/hns: Modify the mapping attribute of doorbell to device
d35e639151d6271aa0cc225f1108320cf4fc9de4 RDMA/rxe: Fix a typo in opcode name
b9c02e941ae2a933437ecd1585913c9bc02f9cf5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d0eaada6f13b57dc12c022f95c2ed290f7fa6136 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
e1b9e5ec9d0ae5a07b4ecf8629a1fd1732ce9878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
cfcb4bf8b0779e7402728d865e31d50cae23adff powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
62088151dc3b008818ce986371f9ca5080a2e3cf block: fix async_depth sysfs interface for mq-deadline
91f0f1772d08cd8e9fe9b42cd38903d204fe83cb block: Fix fsync always failed if once failed
34521d26364316a146d194c1e9108f0c398dd54f drm/vc4: crtc: Drop feed_txp from state
ee37ba3240f15f58427751ea331d2c388d3662a1 drm/vc4: Fix non-blocking commit getting stuck forever
f6afaad9ca0fd0b67b2f660ebc81f3a73527ecc0 drm/vc4: crtc: Copy assigned channel to the CRTC
c091cb7f57ac86033625183e0ee21a27f8c51cf1 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
a0aae9aed5ce71594a57230f6839b8d5a6218f51 arm64/bpf: Remove 128MB limit for BPF JIT programs
36a06a3ad654aefec791b738c3d60a720f41c94d bpftool: Remove inclusion of utilities.mak from Makefiles
99bc2fa66ac7077645c58ad2f800b0608e37c638 bpftool: Fix indent in option lists in the documentation
fa89387a734537e7de1bf3fc1daf0bc331a2981b xdp: check prog type before updating BPF link
ac6f9c9ddb6129091992e2df6c483ce113673f85 bpf: Fix mount source show for bpffs
7b1640381496ec7b1ed5afe764b2b25f3353dd42 bpf: Mark PTR_TO_FUNC register initially with zero offset
fd700c73327a23297adc127a39c6f517b531f9fc perf evsel: Override attr->sample_period for non-libpfm4 events
2effd2b2b80b399c499792610932cfb4dccf2d7f ipv4: update fib_info_cnt under spinlock protection
2a9a228c4f40dfa09cd49d1640c740998e43d4b3 ipv4: avoid quadratic behavior in netns dismantle
a40c86880529d241e57f3272465c2d70164c6f78 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
c378e263a4798f389aa83c19fb64bc097d747410 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
1a281b92ce307f7e6d23ccc0ae57e16b2c87e0ec net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
87046dfecfd996419a9fb60f363019dd0cd8cccd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cc09569e9e0b47404cf568469123af2feae02fa4 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
ebc28af8531ab0d456ece72e58af7d233809e6f5 riscv: dts: microchip: mpfs: Drop empty chosen node
b471c3e1feeaeb345e95da29325df7715c7381c2 drm/vmwgfx: Remove explicit transparent hugepages support
28d278223e0872091b589e1a4cc4ea6f1e5a2431 drm/vmwgfx: Remove unused compile options
88bffb0b7073e7679a225791a91fb615d55a8a91 f2fs: fix remove page failed in invalidate compress pages
5a1a7a3f37d94359eed8734ef2a534b52b7ac7b3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
0aa7528b19a3acef8f6c921962df127a417c5eb6 f2fs: compress: fix potential deadlock of compress file
eef0a50d24f55be09da5f796ec14839c7cfdecb1 f2fs: fix to reserve space for IO align feature
de3642cb972e6421a459a9912270e0dd5f7dbcbe f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
e8723e8d17268f790901ba544f5fb6133b741793 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
6519fccf7168667e0eebd26ec2a4292b898c3471 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
23ecbdaa861cfa67f71bd99d30d34025831144ff clk: Emit a stern warning with writable debugfs enabled
1f479337d96c6289f36c8a5832a92e3c787471db clk: si5341: Fix clock HW provider cleanup
df9b2830584320706fed3ea79e5781998edb2ae7 pinctrl/rockchip: fix gpio device creation
3898e66e338e4260d10ca10ebc91a63ea119597a gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e7a8372096b9ed6521023263d13cbc28223a1433 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
8357bf9b63ccd822b7c0c4412a986c14f622d5a8 net/smc: Fix hung_task when removing SMC-R devices
64be5e4b6a7b5523f2b5f76a2c0b4a3de35591c3 net: axienet: increase reset timeout
d01824554f29c2783faa993c15962574093ce185 net: axienet: Wait for PhyRstCmplt after core reset
4eb455d4162f810cb64206eb7419b2ec13342afa net: axienet: reset core on initialization prior to MDIO access
f9ba4508519cef4b994b4591a5adcbe5b9d254eb net: axienet: add missing memory barriers
48557a25a5c4b0191f8b971861ef43bf7f711af6 net: axienet: limit minimum TX ring size
858042ef7972a4bfef48ab128cb0045a2e5f8822 net: axienet: Fix TX ring slot available check
157544f1efcfa9ec2c669fd4e9bf7332e990e96e net: axienet: fix number of TX ring slots for available check
01fca7a5ac603b72a7f5593bbe402a93e01bf029 net: axienet: fix for TX busy handling
06523804ab94cbab413129482c89217359d85871 net: axienet: increase default TX ring size to 128
ea1e1139e8895219ebdd0331569513b7336b19f1 bitops: protect find_first_{,zero}_bit properly
8eec27742df84e19f8d30ea0d3339f7b5ddeae28 um: gitignore: Add kernel/capflags.c
9fa36c2925cbace00d04e82e87ebbf6aebf4b7a2 HID: vivaldi: fix handling devices not using numbered reports
0cf1d2e547e67eab88c861a12502b70a790e7f8d mctp: test: zero out sockaddr
7705a4c8bde4e69c42d99160053f61bcb6715451 rtc: Move variable into switch case statement
9217ac27b24d8168464acec38d8633d0996aebfb rtc: pxa: fix null pointer dereference
baa0c6155519738da986af1538e94691da498570 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
2a50addc3d23667e60a397e9967409a0d84e66c6 virtio_ring: mark ring unused on error
02ab8adda72d4cd785874c30d7f124504ad0e4d2 taskstats: Cleanup the use of task->exit_code
dd12cb2e0398c2d8667367f30e8cebe35893e01b inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
88d05be91fc9a7f50b50426c385862a9ab3db674 netns: add schedule point in ops_exit_list()
b3f888ef799d3d1dea73fe26c21d64b978d87bdd iwlwifi: fix Bz NMI behaviour
226058b332d05378a7e5492577a500da50af78a9 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
dd585f8bec22d9d66b17da7844042db70cf3f2e9 vdpa/mlx5: Fix config_attr_mask assignment
a696b03d578f458f883ce8ec2745247db144dddb vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
31a9e05bd9d5846a4a06cf2865fc8e6207ba8f39 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
d34b2418fb1e9ce2cc0908112d76c559eaef1405 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f265b72fc38af37b07acd5b6480f7d4c6878422e perf script: Fix hex dump character output
bf3c4fb8956497eaf32efc895cf2fc05f7ebc334 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d53e518dc29f2ad8a1aaad64f4df50be7db05442 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5b38a2e03986c3da299859062544a9ac306d42aa dmaengine: at_xdmac: Print debug message after realeasing the lock
f5ac468cf5de90fee2b881b4beda25b22a05057e dmaengine: at_xdmac: Fix concurrency over xfers_list
f0e841e83f5180423dc635cc0c7e9ed501ff00dd dmaengine: at_xdmac: Fix lld view setting
523ea87e24cf571eccde68b351d06dbf65546c10 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e046deb8c25d05ef9ede16c6abc39d58558a15ed perf cputopo: Fix CPU topology reading on s/390
4163178934d845270534247cc492ad1e02086748 perf tools: Drop requirement for libstdc++.so for libopencsd check
4788c0a02a5903310c786b875866b2440ae8f87b perf metricgroup: Fix use after free in metric__new()
d413f97751f6ea26455ffea4bb8e43ca0fffc8d7 perf test: Enable system wide for metricgroups test
24ac23513b7d57ba979c7b790c7c012bb0e94347 perf probe: Fix ppc64 'perf probe add events failed' case
d427ff930d0954a31ed6ca82d314e73a59595957 perf metric: Fix metric_leader
55e3b23528f90df34ff216505b2f809d1b3b0e01 devlink: Remove misleading internal_flags from health reporter dump
3a53b5003ac684b71f46cb64669fba3e53312656 arm64: dts: qcom: msm8996: drop not documented adreno properties
4e7936504e1c566ac82a7de8dd19fa51acde8675 net: fix sock_timestamping_bind_phc() to release device
f6eb0107c2e5644036e15b0a247354fe81b30c97 net: bonding: fix bond_xmit_broadcast return value error bug
4903d9d1a06d621352a405e3de5db1c7a35a6a94 net: ipa: fix atomic update in ipa_endpoint_replenish()
5794c3061f972a86f65f026b763763b650064472 net_sched: restore "mpu xxx" handling
054a2d37ad39d5551ad6c37d26e8614e01e30fa1 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
ec40b08aed344f0d47e05af4c400a97334f90ca2 bcmgenet: add WOL IRQ check
1c59dc42e5b27d95a3ddf83a0643bddc79438ff5 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
58511ef7a8625247c2af52193505461cff23d8d4 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
7ca9f3c9be822e607758c6d474032cefa35c8830 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
3f0e5b402f527505b56532920ceff6c014c23697 net: ocelot: Fix the call to switchdev_bridge_port_offload
a6e53349f65190873d891c76df998b18f2696879 net: sfp: fix high power modules without diagnostic monitoring
e2a74911b873c18949aaba5c27a7c9cec5f33ff6 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
c99d476c8f1db1425bf4ea1907e7293f17a0fd9c net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
d5f880e8325f41ff0081c29a58ce813e524b154d net: mscc: ocelot: fix using match before it is set
4324f9c0e16db9b214c5593501cb5676dd4ec42c dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
9f8c6a981e4dc176323f9a8d44d9f63052bd9f32 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
931a094ded66778b65762b15cd1d38491b8b1781 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
6886323cb1ee3f41061faa9024220c072aa05298 sch_api: Don't skip qdisc attach on ingress
4f388fed732f8c43a474635cb8fb5a3e204a2403 blk-mq: fix tag_get wait task can't be awakened
ea04785ac9d2bc213f73765c278a5f8e65c0abc0 scripts/dtc: dtx_diff: remove broken example from help text
765ecb2c5fad1dab7ed358e783ad962db09de3c1 lib82596: Fix IRQ check in sni_82596_probe
92aa7e7595e10ce273e5a196cf7dcfdb0d512d48 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
621a4dc56e8c5dfd46c1426832a6b82ed66e2e46 bonding: Fix extraction of ports from the packet headers
56643370fae38c81eb881eb855d52ca0cee5c9e7 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
89088913805e6cafcee8b1f571b51422d788ad3f KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
10b5509e1cb0cc734dd6a68f5403eb565e3816b4 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
687f3e05fc1a6845b9a9fa6d4f25724e4109d1c4 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
3755ac216071a24b4eebed57dc5b80c8f6794abf KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
265e8b4708e394a1b2ca4a8d30871b0f4c5d91df ASoC: SOF: topology: remove sof_load_pipeline_ipc()
94bdcf60094f2710d43711b4d1fa8f256e0f3db3 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d9e64c8242cd8360d0d4c5f4fe14dff362abca35 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
108137824beb439e845ccb6a6cea731adfd0f497 ASoC: SOF: handle paused streams during system suspend

--===============4723720483275311509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e09b21e9b7-4589b90d438e.txt

8d6e7cf85002187996aed13028e923293dc33513 HID: uhid: Fix worker destroying device without any protection
3f4881118058fdb77d23cf6b583c148ad243fa14 HID: wacom: Reset expected and received contact counts at the same time
ac4341e8eac55c3463abb041008f1e97112e884a HID: wacom: Ignore the confidence flag when a touch is removed
fac3c9644dcda1ebe7138f617f0e375409f26f5d HID: wacom: Avoid using stale array indicies to read contact count
a03506cad71ee02d796350190ba59ca68b369a6e f2fs: fix to do sanity check in is_alive()
63b660687fcc760e012045331677d8532e0593d8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b03b14b6f0b198c48b1579a75b4101a4d8ad0bcc mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
cb498e9fb8907f64f4a600f771b0387651d8cfa2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a81c5362b0c7c2828e76d461fbbba9f61c96aa59 x86/gpu: Reserve stolen memory for first integrated Intel GPU
1ba8f7be9048f6e2ac18e138e8e74f0b7f06a9f0 tools/nolibc: x86-64: Fix startup code bug
2deb634dddd327c0cff3af6d0fc939a2644303c3 tools/nolibc: i386: fix initial stack alignment
cab3f29b08d0ce7aadfaed41bb76752f70efcb89 tools/nolibc: fix incorrect truncation of exit code
81576569d9ed533bc806c80b2ac7f01ca0c6a9d9 rtc: cmos: take rtc_lock while reading from CMOS
649785a1d1a0614301e30e6b6890e94065b9a935 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22b16b61ee3eb31a74269c70e84d56e18479cd06 media: flexcop-usb: fix control-message timeouts
a913a7df282ab26b04f80d2bba356cb1a676c9d7 media: mceusb: fix control-message timeouts
8cad0348137383473d65bde4511eff472002ecd4 media: em28xx: fix control-message timeouts
148a729d972811634086a6870dfba9043d498adb media: cpia2: fix control-message timeouts
8e2ed6c11d0f329b03cee9a34e28c57f77839ae5 media: s2255: fix control-message timeouts
8fe6168eba9a5ba2c57042457559d1f48877d4a8 media: dib0700: fix undefined behavior in tuner shutdown
d72de2d38f760de2ee3fe8fe198a92e67f6ce2ec media: redrat3: fix control-message timeouts
4a29ca97154e46e51ff31c7add7f924dfccb8c19 media: pvrusb2: fix control-message timeouts
05a3e2b81748ba9914c48b7c0b5b294773e902d7 media: stk1160: fix control-message timeouts
05d514fed0db6774b511702fb5f5997d2dd3bb6d can: softing_cs: softingcs_probe(): fix memleak on registration failure
ed42ab9ad47b9676a7891eb9468d611b538b2099 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
76a02ff3cc8a67c432bab4fa45be8720eb4591ac iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4eed8debf0a90424759fb8b5b0aa9ee42ea0482f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
5d83c47ed757af636282b5760acbb0f3010e1833 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0e4663d5428e2976d6fe5611d96d88f4d7ececce mm_zone: add function to check if managed dma zone exists
59640de1ebbb3efd92979bd1621a93bbe16bbdc3 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
2528453cc3a127896b02e016e0556a1d77dec60e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5e7b99e7fcb086c96edcf9c1f544cb69f0254a8a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9e6298ef95d75b40dd7847027b443916342f1375 drm/rockchip: dsi: Reconfigure hardware on resume()
2fcd68d1c9f8b523e618f2f997d52c88ac07475e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
147855a36826149fb19d63abe9a9293e005da213 drm/panel: innolux-p079zca: Delete panel on attach() failure
3e166dd04a5ef3b67dd56287571e795e3728eb96 drm/rockchip: dsi: Fix unbalanced clock on probe error
2669f70686eb0723b252a0e1ba5a7b30fdcd01ed Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a8b7778d0e8cf37f98848590338ced7fb7df29b1 clk: bcm-2835: Pick the closest clock rate
d29b67a54e90490a67bcc9fd7c03a69d76ecfe8c clk: bcm-2835: Remove rounding up the dividers
84f78fafe16c5c2e9e68332ccd33b876f2e47765 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8c4d83778e4bd9a6d25d6ffe3c102a043a9b05e3 wcn36xx: Release DMA channel descriptor allocations
9288556dd7f9db28f5043b9ffdb4e7669da95635 media: videobuf2: Fix the size printk format
6b9c0e364084c97ed166f8d388dac4894789a2fd media: aspeed: fix mode-detect always time out at 2nd run
6cf0aab536acdcc95c7fc0065c48928d0e8bea98 media: em28xx: fix memory leak in em28xx_init_dev
980a4993d48dad49a6886599c7d9c02726a2e1a6 media: aspeed: Update signal status immediately to ensure sane hw state
d1901aba987b004183fa5f74882b21591975db51 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f3586ca86b87fe601dba41bb03f13071c16068d3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6bed20e66954fe85dc9325a2d010b371383ba283 Bluetooth: stop proccessing malicious adv data
90a3e9940e2c14f444141369fc947a5125906329 tee: fix put order in teedev_close_context()
bd3c7749876ce22863eb7bd395028113343afaa7 media: dmxdev: fix UAF when dvb_register_device() fails
d3199f8a231e59a2b0585ad4b8257e754ac0b103 crypto: qce - fix uaf on qce_ahash_register_one
929cc22d3855350661f82a14db46cd8e0cae2792 arm64: dts: ti: k3-j721e: correct cache-sets info
e58ccca9e5c7c9638810ebd4d089fafc4e61667a tty: serial: atmel: Check return code of dmaengine_submit()
0462b86127b2cf1c0614a1055fcfbc5e7dd1f0de tty: serial: atmel: Call dma_async_issue_pending()
0f815cd048f1e8be14b99df5e2c03c7af06e15bb media: rcar-csi2: Correct the selection of hsfreqrange
29335011070d4b7c82c9e43bdb5bb752561f1997 media: imx-pxp: Initialize the spinlock prior to using it
09a66df4585d0e0047cc04e862df3a949d29a980 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d8e758160e62d333561363c0e4858a7de2ccadd8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f053850e2d14fc3e6abb3447eb918234e066bf44 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1461f55832160200a3e1bfacd3b6f3dc3b0bb489 netfilter: bridge: add support for pppoe filtering
a5b77d95d92a87319c16f9d06bc1e4ab665cd474 arm64: dts: qcom: msm8916: fix MMC controller aliases
5eec181af98743f529d9a282c9cc6f306c5b6674 ACPI: EC: Rework flushing of EC work while suspended to idle
938ae3ab5ca00e38f20292e1e8827b3cd26fd844 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
424522cb78627a01909132d830b29dfa26393b10 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a0669e22a147edec6c89b381cc6898083aa1621a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a74a42544a2e53d28715e7243c239abeb372177d tty: serial: uartlite: allow 64 bit address
7d652b35c0d4fc003ad77c23ea30fb60e7314ef6 serial: amba-pl011: do not request memory region twice
dc595cf142c8a0928a09513943aab48cf2b5272c floppy: Fix hang in watchdog when disk is ejected
aa95af1b331fe6119932a53a268669a2fbd20596 staging: rtl8192e: return error code from rtllib_softmac_init()
11fc69989d1c9a1aea07965ef3285ba8e5e5d355 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ed05d3df8cda3e4b8908c0db008c49bde765f04d Bluetooth: btmtksdio: fix resume failure
9564780bbc80d05359abefe2223645d64cb7cc3f media: dib8000: Fix a memleak in dib8000_init()
9f782016cf1977c8076d952a6b428c61513172fc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c5cacd5971fc2fe048e27864e1a78519c80dee07 media: si2157: Fix "warm" tuner state detection
dcd5efb53cb6bd6270103bd48aae9c239b55906e sched/rt: Try to restart rt period timer when rt runtime exceeded
c6be52be829aebcd9cb267ed00289d52d0328f67 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3be207140a877b0ad8041640b1ea3783f47d52ae mwifiex: Fix possible ABBA deadlock
4cca4e1c58b4ff14367a35b130c0f6d9c79c4e22 xfrm: fix a small bug in xfrm_sa_len()
4d70516901c665a3dccbf6f9393e1b4101fb16d9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c4da412df5b214e147fdbc92259d32ae499eeb42 crypto: stm32/cryp - fix double pm exit
5120cf7a2eb881b99dbfd41be56148a673d6f22f crypto: stm32/cryp - fix lrw chaining mode
929c2edb237e78cbe75d1ce28cf3c313f9d1f81c ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
53584f87c0d1802805c03681b83f12b830edb0cd media: dw2102: Fix use after free
3e65c591aee18c514209e573a353b7a226248dc2 media: msi001: fix possible null-ptr-deref in msi001_probe()
2b05218f1d9229c532da7ce8fc0145f341e492bb media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7b448fe00be6f67fe8c6e5c68323385374af206a drm/msm/dpu: fix safe status debugfs file
5fe0d1bd3ecb41ac0246cdc5f210b5cbbec49915 drm/bridge: ti-sn65dsi86: Set max register for regmap
98d17291c10d2a673302840f64e550c3eedd358a media: hantro: Fix probe func error path
9e9e1614ca6ea8bb5a0d13c801fb7caf25395e2f xfrm: interface with if_id 0 should return error
11fa5d185c4146c63848c5df3ed88930b4de0e2a xfrm: state and policy should fail if XFRMA_IF_ID 0
a4605749b7b4f9e16ec6622a888b90bba625732d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a4f0d6a1075cfbae79c857af53842047503b553f usb: ftdi-elan: fix memory leak on device disconnect
a61b2537c99c39e2c018f8389c1e350f9591ed5b ARM: dts: armada-38x: Add generic compatible to UART nodes
14721b34c5364662f6c0639f9ebdc28ae6c7b5f4 mmc: meson-mx-sdio: add IRQ check
8047ad48eaccfca3f91999faad5be219aef79af2 selinux: fix potential memleak in selinux_add_opt()
4939c11dee09c3eb1468b729125d2e1677c4717f bpftool: Enable line buffering for stdout
a6cbb2a8666b17f3a947750decab8f52104ff439 x86/mce/inject: Avoid out-of-bounds write when setting flags
9856f78b52db5d53deeb050af377781ad0cb57af ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
90259e3ccdefb39f8de7fde8e2dfa2fd5695bc43 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1825ce86fbabfea7184b8f116d0ffab9f35c1b67 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
26c3c63a86a47b5c50cf2105c7628bf32f7ba532 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
526d95f9d0b68af875c07b382c8f4892ec36edce bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9026c1b2f2163eab3b9164ec4381b1ee13a73d5a ppp: ensure minimum packet size in ppp_write()
664e47ce254164ce27bc9eb0c3d4c25a76c7fdc9 rocker: fix a sleeping in atomic bug
44aeb2dd063acb98c8c52abb2600a48067d6a6fa staging: greybus: audio: Check null pointer
15f0b7b16597c65fc7999f5cd2d5156d26083b0e fsl/fman: Check for null pointer after calling devm_ioremap
232c67d174cc0d7e0dc759e6fc47e424ed33c3e2 Bluetooth: hci_bcm: Check for error irq
a3205d151f1869895ff9310c556243c053d17dfd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
3db03a2751e0b1899f86bdfc1661cb383a4b6ccc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
79ad3795ce5743e941553e87ad2a727af809ea6f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9514fde7bb30ade4a8d44ae7bded307687be7929 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7ba3ec4470b416d94e4118c3e666ffb08a36293e debugfs: lockdown: Allow reading debugfs files that are not world readable
d234154853e141ac57862a484405c496fcaa4895 net/mlx5e: Don't block routes with nexthop objects in SW
37d232ebf622064ebdf8c7d811505d7c6278f64e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f16636c59aafc1703e734ed70d397c1f01a5de37 net/mlx5: Set command entry semaphore up once got index free
10cfeaf95b46bdd119953359d8795b144f530a54 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8aa2c5839c60cf3223c9c31d5776b232b7dbbf4d tpm: add request_locality before write TPM_INT_ENABLE
8274445c90132fd2a31f1cdcfcfe266f9b414325 can: softing: softing_startstop(): fix set but not used variable warning
6d63d0839ac22253a25e9b383aca83211a320691 can: xilinx_can: xcan_probe(): check for error irq
38c724cd5dd2dec82db2a5b99465f1d6143abf48 pcmcia: fix setting of kthread task states
3d2a1e4f300f3dbee3ab522a10ef45bf4e1f4d80 net: mcs7830: handle usb read errors properly
fa2a983db5e9a2687662f0c05ce0d0f9c3bfbae8 ext4: avoid trim error on fs with small groups
eca5aea38715630475f2f84a43350c67f77bfd6a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f2576fedad073ce351ba4f2bdda099f15d704f46 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c9b69347f789f4d038c9c062a6c44a1de33e6c71 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e5adfc7eb8039e34d5dca4046112bf7951170c7e RDMA/hns: Validate the pkey index
5bf894f5f77e26f99668a14d2cf4602d605a688b clk: imx8mn: Fix imx8mn_clko1_sels
3e9c814970aef7988eb5b5769363348fac65275b powerpc/prom_init: Fix improper check of prom_getprop()
229294ef137bbb36c1342d40e7e51c3257d5665b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b79949998eecca45d7307263854aa6c20b64aeb4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a3097da13ce45f204a968eb9e9980c2741b7d5a4 char/mwave: Adjust io port register size
291ac648a347804931e6d20c25956ee2a2f35f25 binder: fix handling of error during copy
9b75b15b3ef2ac8cb76641b6a8812b046744b993 uio: uio_dmem_genirq: Catch the Exception
1f0e92af6181cf9f147c814aa56d54c99e8104d6 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b73d9f0c7d20cbca94d6b84a9a19daf800ce6cf7 scsi: ufs: Fix race conditions related to driver data
1aa6603dc31f72f6a0bc9766d6c7bbf04b258e7c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ede142e9969d2682307b66a760cc4ea3c2d2d407 powerpc/powermac: Add additional missing lockdep_register_key()
f961b761d0ace0eefa3ffecec6643cbb8e81ef46 RDMA/core: Let ib_find_gid() continue search even after empty entry
30dd6f1a022818f278ed83edf9ef539fe2354fdd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f23932d9e4d1f2447347ce6171b54509783ec3c6 ASoC: rt5663: Handle device_property_read_u32_array error codes
e9a91074ddd892778ad4b08422011cb33a123a3b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
af72871891e56a3e68eb11d3a15e4bd2049c8505 dmaengine: pxa/mmp: stop referencing config->slave_id
ebfee5644e3f452954e50041850da95f9a894039 iommu/iova: Fix race between FQ timeout and teardown
857f0c96b9f556b0113ba26c1c917437d5376973 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
939504d038c2f954402685204765b25cd76c04a7 ASoC: mediatek: Check for error clk pointer
95853f9f01d9b0387ff23e109da404d102e06cb8 ASoC: samsung: idma: Check of ioremap return value
9620ca02719f14ab1604b9c2baa1d4592a0eb114 misc: lattice-ecp3-config: Fix task hung when firmware load failed
55c541274c253ab2f34a7eb48fa8bf8025bc2c62 mips: lantiq: add support for clk_set_parent()
c2855288c3eca91ae9420c81b778b26f2247f23c mips: bcm63xx: add support for clk_set_parent()
43b748bcc16f563af126fde9acf675abee6a832d RDMA/cxgb4: Set queue pair state when being queried
8c1170e0aaa86104ab45bd124ac7f92a72877e0c of: base: Fix phandle argument length mismatch error message
8e8571df9fc68dcc9ba7062ac60220ff3cc4a6ab Bluetooth: Fix debugfs entry leak in hci_register_dev()
6357d51b7e727df98cba1683d5bfe8bedc07bfd3 fs: dlm: filter user dlm messages for kernel locks
cac16de9e383540c1d5f27477464a2fc6d71e831 libbpf: Validate that .BTF and .BTF.ext sections contain data
e02fc98247b201ee1fdf3dfcd232d5e3c2f38a0a drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
01de83856011825cfa08283aaf26efe8d3ef8a15 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d415ea809141b75358e9de9e962179e1ffc5082c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
90ef6a037b43fbef9ee4228d2dcbb47ca6c4cc93 ARM: shmobile: rcar-gen2: Add missing of_node_put()
857f17caa7231a27fee182082ab5d3c1c4dc1565 batman-adv: allow netlink usage in unprivileged containers
9933e0a6fdad50e3553ec111ce6de0b8ebb4bfd8 usb: gadget: f_fs: Use stream_open() for endpoint files
9cb1c624e5cbb04dfa57c2eb34b91254406b44ba drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
206a7022266242cbd27f60c31ff09601607c8bef HID: apple: Do not reset quirks when the Fn key is not found
a47e4123d2e1b7dfb7de2221c190f1ab8cbe0a4f media: b2c2: Add missing check in flexcop_pci_isr:
7577b9e6105ca630e0d76b79219371986c5a6865 EDAC/synopsys: Use the quirk for version instead of ddr version
43bab34128cf3b4d9c512b122cfdeb757ee93d55 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a3f4ad74d7ba315d8e52786585d0c2be08400702 mlxsw: pci: Add shutdown method in PCI driver
5c4a3cd39fb31a0e5369fad402147dbc3c6b2b47 drm/bridge: megachips: Ensure both bridges are probed before registration
b57f35571b0091608f80e36e50d6007fb2c1997a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5220608052ec7a61636788cdeaf761a121fa951a HSI: core: Fix return freed object in hsi_new_client
f26d4e35260ac0ce152c18f0c039691d36401c71 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
66b5ffd1e4e990a2aefb9b3a1c12457f7de460ef rsi: Fix use-after-free in rsi_rx_done_handler()
afef16bc61fdb8aef19c922c87b08a392e67f7ac rsi: Fix out-of-bounds read in rsi_read_pkt()
f38166a36346806de7810e7e69cf7ae3e8e98e97 usb: uhci: add aspeed ast2600 uhci support
eb9f521c372a3e466c3764df1d2ec7da9e88aaa4 floppy: Add max size check for user space request
817ac18020f9186758db77be8846105bd9a93b50 x86/mm: Flush global TLB when switching to trampoline page-table
8577d3b7e1a18c51a16780824d08d01ffabc26dd media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2e23e685d52dedf0aada37c984c3cb29b207b9d1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
72364f97e29b60f9f6be4e95a8c25b11e7ec8955 media: m920x: don't use stack on USB reads
77f9936e96b6121d512cb0c4c8611297c4846967 iwlwifi: mvm: synchronize with FW after multicast commands
0ae1fd0f4f2dbb95413c4b0575261548f37e0295 ath10k: Fix tx hanging
be15cbb6bbbb72bceb87f8158a64816897603da0 net-sysfs: update the queue counts in the unregistration path
5d43f77c0786ce0beddbf0eaf37afc3f77d8ba01 net: phy: prefer 1000baseT over 1000baseKX
4fec919123a0681cfc621270463b8ec41e928fc8 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9b6a9e57114151e727e50ca8da7a8b2fc69bec82 x86/mce: Mark mce_panic() noinstr
6ac430b1466d568ee0dcf8d6b92676733e2f5fc9 x86/mce: Mark mce_end() noinstr
bf808b0f4ef4e559f37bf5771146b31f70d9a6f3 x86/mce: Mark mce_read_aux() noinstr
f034fd0125328818111bc5c11a0ee1defd64cb87 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
70361fe3b7150d205a3eb7010596b6d9927c9529 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f4cf132e48faf919bfa65c29d61a416b03bf31c8 HID: quirks: Allow inverting the absolute X/Y values
d48ae927eafb007b58de4cd9dbd5cbf8d403a88c media: igorplugusb: receiver overflow should be reported
3283ec83e7dfd2aa27d64916911bb3660f02bddd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a7773e81bcb16bf0875563fbe5a8e30cc0a1599a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
df7cf67c8b72152da05d2e706785f5be46f16ac0 audit: ensure userspace is penalized the same as the kernel when under pressure
7d863f51904e7b911a22834ce68623fee9bd2f3d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
96e5ba24a08e11a64d7263a8ea007313e0e9ddd9 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
831beeb8928c3a59aaf6ac48f6284afee3d1bba5 cpufreq: Fix initialization of min and max frequency QoS requests
8d93dbab13735b22adbbd6c4b740b54cbd36b454 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
307e88fe8055452354e3d464367f0d7e067b5257 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6765bae4dcc10e9bd0d9881ab8c8b60591168318 iwlwifi: fix leaks/bad data after failed firmware load
350cd7be9fe2eacbd95f31efbacad08c55a360ed iwlwifi: remove module loading failure message
ee0569eecb26f3a7d3fe2709a0277fef18364407 iwlwifi: mvm: Fix calculation of frame length
177fd72b1c8012741a59c1e1ce731dce11e84a93 um: registers: Rename function names to avoid conflicts and build problems
9751ff826403ead69a527512db11e3c5e526ebcb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
86da332059d30a9fbc9047afe20e59daf49b6b3a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
131c82867a09e521653b20125f66977d8e185f11 ACPICA: Utilities: Avoid deleting the same object twice in a row
3d47fc61614b39eb6c1a08acb5923d5f14b4fcc4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d47d960b39705f3a2c9b709cefe37027ca59c9ed ACPICA: Fix wrong interpretation of PCC address
ea2d75841cc744edb13566bf5ed294e058801dc3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
06b0e7fc1254a22ffb3fe35d133bce919ed5e480 drm/amdgpu: fixup bad vram size on gmc v8
00f73ada94c6f0bb78c69f66482fc03240fd0913 ACPI: battery: Add the ThinkPad "Not Charging" quirk
817af7b6f1776b7fdc2a44363d0a9074df1fcbb6 btrfs: remove BUG_ON() in find_parent_nodes()
71467e854dde91e649bff92534ad6c1c72b6b65b btrfs: remove BUG_ON(!eie) in find_parent_nodes
49efe9c631d26a62c099310feb527f0d97d2bc3e net: mdio: Demote probed message to debug print
095b37c5d5bb1c681c92fb024200fc3c2bc5b832 mac80211: allow non-standard VHT MCS-10/11
e3c33978e8ac7af588b9d45407f5e05f5287b9a1 dm btree: add a defensive bounds check to insert_at()
be1c984d261ba4ef401f03422532764c98ede551 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8110b28506b52401589af876e2b6c7559a54c4b6 net: phy: marvell: configure RGMII delays for 88E1118
82b2d48f2d0be987fac5a1ff8df7e49e138a9173 net: gemini: allow any RGMII interface mode
be573a75f15c683a7c23fd8e5ceaebcf8e29911e regulator: qcom_smd: Align probe function with rpmh-regulator
2dbf888ddf85c25da100f0871108bc48144a1750 serial: pl010: Drop CR register reset on set_termios
fc443973dde28447c119b9360d2e28b148d715f9 serial: core: Keep mctrl register state and cached copy in sync
53b8dbc42e87663ac7c4c62fb423d46eedf83199 random: do not throw away excess input to crng_fast_load
5012e4e857487a7715f3e739c9b8dc27c49bdda3 parisc: Avoid calling faulthandler_disabled() twice
a51b71adcce7c3838726eab754dae33b3ded6daf powerpc/6xx: add missing of_node_put
30a5460c45345149be4c8daa3c767c4b39b27b7e powerpc/powernv: add missing of_node_put
438de86ef58c7e0f91e3fc87180d1ea4f4b07c77 powerpc/cell: add missing of_node_put
5ec63efe55497820005d94b517d23e8d25116ddd powerpc/btext: add missing of_node_put
9a919629b72f191696490ff61ea7b9146d523179 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
ee3859b2f8eeb1d94936738cb890b488efd1907b i2c: i801: Don't silently correct invalid transfer size
421090f0968ebbd0506869b78a4c9569e60a3aec powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
648c069ee3a4a011b42c7b4a17bca075b613f170 i2c: mpc: Correct I2C reset procedure
a5ba4b8dc3e9a094296a9af485f68174dc2ad721 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a0a9a4aa335289781f75c885e06934cec2936ff5 powerpc/powermac: Add missing lockdep_register_key()
1555eacf895cc82e1cea91ee405a65347af5cef3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5724e4f9383d0062df3d916f39d346e563132710 w1: Misuse of get_user()/put_user() reported by sparse
fe70929d5e4ccf97050b855b82069530fafa4e49 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e4ef169e7fbec170754d5e780cc593ca022a23a2 ALSA: seq: Set upper limit of processed events
b31d4c6701a26d5b7b0a6344d514f3624b6465bf powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
073b9500f3c225c077cf6e214d4ee3307561f174 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b07ebf4b9f4376f2887c3109c84754f030fe67de i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2681eb109cc46e92da7a140cba29778690650626 MIPS: Octeon: Fix build errors using clang
c8721d8af86de426371dab339df987346cea3f24 scsi: sr: Don't use GFP_DMA
90540c69076141e024eb4e4fa601c74cf1179ed7 ASoC: mediatek: mt8173: fix device_node leak
2934814275f035be2f5997024e232ae6a21d2ed4 power: bq25890: Enable continuous conversion for ADC at charging
3b688997250522b1b49091daa9bcc70af1e85b73 rpmsg: core: Clean up resources on announce_create failure.
8c9372667ea5534daa3f0cc2e334bb02cab00a4b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
eb344ccf33798852e08c6c0e963592a915cad87d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e7c0b0914c4ba8a78cbbf84d3c72a94d924d31b0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8dcb5369178276d6f173acb88f76899aa3542a8b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9ae06953fad5750d03902f74d7844dec5ea041a4 fuse: Pass correct lend value to filemap_write_and_wait_range()
e0718d8feb84ca275086aca00dbd9ba82db338b2 serial: Fix incorrect rs485 polarity on uart open
bf9caf3145aa10ff2f35c1b5920514bb393ba521 cputime, cpuacct: Include guest time in user time in cpuacct.stat
92c92a99cf5b0db578be2b8ed2e793f88e93fea0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
19aa80a956fdf61c3eb1552b4e04c3a797a8257a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c8c71572ebfdac533fc6c39f7ecb797252995b28 s390/mm: fix 2KB pgtable release race
2e18561ae63a7c12f54cd57de7b95e2af3fc8907 drm/etnaviv: limit submit sizes
fa0170ed9f6aad0fda24846c2ad7e62979d17c78 drm/nouveau/kms/nv04: use vzalloc for nv04_display
ac6eaa8a12980fefa93d2fa2bf6377415b89bf15 drm/bridge: analogix_dp: Make PSR-exit block less
7ca86776baca28f351527de34ea5f6cfdc392ae6 parisc: Fix lpa and lpa_user defines
5bc10441fbcf541dae3b83818cea02234d3fdb70 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
924212048729a7befcdfab7c0592fcc05510536a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
ffd49eebad921382dde0c929fa22335d630ddfdd PCI: pci-bridge-emul: Correctly set PCIe capabilities
86e9510632b80bdddcd4ea5c91ffa1112a2b7914 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
7c876f408b5f0285800d4c33f3593ceb27b8c8ef xfrm: fix policy lookup for ipv6 gre packets
79173659b7a40825dad8c73145d923c484afca90 btrfs: fix deadlock between quota enable and other quota operations
2ef25775f5019b67c4279e19bcf5c0630a4fad07 btrfs: check the root node for uptodate before returning it
ae99f6795c2152cbcfd789fa140654793782fc51 btrfs: respect the max size in the header when activating swap file
c2fd979fba1db5bb3061122c02ee5d44c4af858e ext4: make sure to reset inode lockdep class when quota enabling fails
bbdf16017b3998a56fa371ad3fe46f5bf15d9ebe ext4: make sure quota gets properly shutdown on error
468d1171b74f4c6aebb0d5d370ccdab4376dcfb8 ext4: set csum seed in tmp inode while migrating to extents
1fd7dfcb083045b0d99f565427f9935dc6414c40 ext4: Fix BUG_ON in ext4_bread when write quota data
efc429a04f719753117d0f3296cf98101df299f6 ext4: don't use the orphan list when migrating an inode
cab4f754858aa1be81ac487074bcb570a5e8846e drm/radeon: fix error handling in radeon_driver_open_kms
e81d0304b6146e87bf171f793b0a25fea56b3fab of: base: Improve argument length mismatch error
075f0f6674a52db24561ef9d8d693cf810ca2c5d firmware: Update Kconfig help text for Google firmware
b86b0bc517e4e0719b385d1e6099dead90dd631d media: rcar-csi2: Optimize the selection PHTW register
3bd67ab9426da99ab9cd2f3672b9c6a95d56dc2e Documentation: dmaengine: Correctly describe dmatest with channel unset
582687cb7ee2068e9d71f57d35345e255bcfea47 Documentation: ACPI: Fix data node reference documentation
4c4e21492dfc5ae9851e49ddad73785423154ae7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
51e768fbb1c9d303b930090d2cfada3d4869e441 Documentation: fix firewire.rst ABI file path error
c8e6ea0f77669cf45ff3bfd9a22354a07462c691 scsi: core: Show SCMD_LAST in text form
8c3b1b5a77a374938212c6fb12140cb890ae2077 RDMA/hns: Modify the mapping attribute of doorbell to device
81331aa0d9cb055a02e5836de90533b6eef0177a RDMA/rxe: Fix a typo in opcode name
dd168b2140b85076d33007472182952f6318a8e9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7f4a3cac2df4093a5070b8e305d63c613b4e3c32 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ff961e6a05e563b2ad793332d3f14fdb40fc2a46 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
47fdffb0eefd9ed8af7def020d638240f321ea4e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b3a90b08ae5c5fae35fbd72c5f4283f6336639a9 bpftool: Remove inclusion of utilities.mak from Makefiles
ad1f009e983383d8e429bedffe762e9469081f99 ipv4: avoid quadratic behavior in netns dismantle
4ed3f1719f9bf0cff1d9067ae5651b819c68876c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8b7fec11bf81596a1d5d788878a995a832b15342 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ceb55a8a726cdb024a3a65a1d16e01939cd471b2 f2fs: fix to reserve space for IO align feature
2835aa613da4f24a828a78cd8a4076483b55ef6e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1d99d8d0430287d3e94fcb54e785317e382eb6c4 clk: si5341: Fix clock HW provider cleanup
583e476a3113a3668cff74e7e286583c0be91a58 net: axienet: limit minimum TX ring size
137f44dbc876509035f5fe40744c411ba4119e00 net: axienet: fix number of TX ring slots for available check
5bd3475e81287b201b00a96141b6b51581976159 net: axienet: increase default TX ring size to 128
9d1b4442302f23aeea11b276896df3308e5a68a8 rtc: pxa: fix null pointer dereference
6d57114aa1e3a6e26105c6e86026a79bb0fc04f5 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
c78179f4baaec7d8f44c965afb0a5774bd002f2d netns: add schedule point in ops_exit_list()
19671d310a187b42cccf2f19853a536934d7aa33 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b027ec8187d315b591facd6431e40346a2908c73 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
90b6e419061172daecfb8f7650d11ffe80dbda54 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1663e9ba486f8dd2f35ab0839eae91dccf286541 perf script: Fix hex dump character output
d966a52907fe73f1ae9aa851d22b6767395c9bff dmaengine: at_xdmac: Don't start transactions at tx_submit level
861d0bfd3960df8bb273316e3922c1983cb026db dmaengine: at_xdmac: Print debug message after realeasing the lock
d73acb532362107411b92b443f8cb4da6d033e82 dmaengine: at_xdmac: Fix concurrency over xfers_list
827f89f735e9e4ca16a324e5aeac6eb8dfc95076 dmaengine: at_xdmac: Fix lld view setting
95bfa86ac7047c3059311588ee183b7732b4ab1c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bfcd493e110e900840397e75a34b7fabcaa1d574 arm64: dts: qcom: msm8996: drop not documented adreno properties
666eb12d5ad8989b62eb91bb30edae203b867b97 net_sched: restore "mpu xxx" handling
3fd850c943fde6afc9777d95309557d59179237f bcmgenet: add WOL IRQ check
3bbf8a41d5048953f4a2dfb8fccc16cb31eb2b0f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
cec6a80fd1124b9d73141ed85d696a17c071af8d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
47779564d74d8995fcd6938aaf113a4e6c001ee6 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21d5ac71935fba929cc6783f7a1e5fcb4b3423da scripts/dtc: dtx_diff: remove broken example from help text
ef0fc13822b7404ecabe3b91dc949b3e1f39fe2a lib82596: Fix IRQ check in sni_82596_probe
77f727e628f59c12b4586d99170eafbf24364068 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
09bd6a003dd69a503d7bdd9b58fba0b311d6ff6d mtd: nand: bbt: Fix corner case in bad block table handling
4589b90d438e9c47eded35e048f77867f844653b Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============4723720483275311509==--
