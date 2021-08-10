Content-Type: multipart/mixed; boundary="===============8062298074134133314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 10 Aug 2021 16:22:05 -0000
Message-Id: <162861252540.586.3524861397653733762@gitolite.kernel.org>

--===============8062298074134133314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: dc98fd3792a291952a60c050f9e0f82c52adc3e9
    new: 1dd417d8628a02944d12964253beb7ab2773c93e
    log: revlist-dc98fd3792a2-1dd417d8628a.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: dc98fd3792a291952a60c050f9e0f82c52adc3e9
    new: 1dd417d8628a02944d12964253beb7ab2773c93e
    log: revlist-dc98fd3792a2-1dd417d8628a.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: dc98fd3792a291952a60c050f9e0f82c52adc3e9
    new: 1dd417d8628a02944d12964253beb7ab2773c93e
    log: revlist-dc98fd3792a2-1dd417d8628a.txt

--===============8062298074134133314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc98fd3792a2-1dd417d8628a.txt

3ff340e24c9dd5cff9fc07d67914c5adf67f80d6 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
ba02920c51debb9198e72b3a8726a7c5ae4ffb41 arm64: tegra: Enable SMMU support for PCIe on Tegra194
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
ec185dd3ab257dc2a60953fdf1b6622f524cc5b7 optee: Fix memory leak when failing to register shm pages
adf752af454e91e123e85e3784972d166837af73 optee: Refuse to load the driver under the kdump kernel
f25889f93184db8b07a543cc2bbbb9a8fcaf4333 optee: fix tee out of memory failure seen during kexec reboot
b5c10dd04b7418793517e3286cde5c04759a86de optee: Clear stale cache entries during initialization
dc7019b7d0e188d4093b34bd0747ed0d668c63bf tee: add tee_shm_alloc_kernel_buf()
376e4199e327a5cf29b8ec8fb0f64f3d8b429819 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
dfb703ad2a8d366b829818a558337be779746575 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
914ab19e471d8fb535ed50dff108b0a615f3c2d8 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
d047da9d16addf796d21f2d3cf6205bb70a67d97 eventfd: Make signal recursion protection a task bit
04ae5b524f3220898b122982d9c8f297e70849cb sched: Introduce is_pcpu_safe()
2187d8586d171da31b4a9a1acb8932bc70de635d rcu/nocb: Check for migratability rather than pure preemptability
96b3b006341840b3dac49fc00c4d2c7961091b9e arm64: mm: Make arch_faults_on_old_pte() check for migratability
9d3f595f34478abb410f0e9905aa0dba1018ecbe printk/console: Check consistent sequence number when handling race in console_unlock()
d02c7e8dc590bdb5099bbf2bd207e93a55435d4a lib/nmi_backtrace: explicitly serialize banner and regs
6fc98ac56867468ef61f7285a446479fab571c26 printk: track/limit recursion
7e4d5b8a4689780f280817121514a432a01d4d06 printk: remove safe buffers
91a0a1909e075d86704c0e09939af67f3dcd0606 printk: remove NMI tracking
b782affa8778cbc13ee78b75605d671529a740cb printk: convert @syslog_lock to mutex
80ed1fca0f13c70038a908f65ec2533ecd121cf5 printk: syslog: close window between wait and read
4705f90645c6d46be03cfcfbb1dc8adef008e2f4 printk: rename printk cpulock API and always disable interrupts
8f3d374d2e1edafbe4301baa8edb09ed19a2736e console: add write_atomic interface
8705bec159a65f3fb12e8dd96529b8305b2d0fc0 kdb: only use atomic consoles for output mirroring
da15e8f354de753fe72a9ca9f26d98b14ef3a906 serial: 8250: implement write_atomic
dbdf5d4e150a5559c012380e47d37c7664871d0c printk: relocate printk_delay()
967c4db841b6db3a405cb5d20a1dee256756fe1a printk: call boot_delay_msec() in printk_delay()
efe1fd3b4201bc10b9f42f04f43143c94f842278 printk: use seqcount_latch for console_seq
46466ec60a19b3bad6747190f9d18748e8607b42 printk: introduce kernel sync mode
069f50fb9806922496c964636bf2198510d17069 printk: move console printing to kthreads
6c5a1cbf7610cded95e91aa79ba6f98e50056bfe printk: remove deferred printing
4116808325dc73424556b7c82d62b1f918f449f1 printk: add console handover
b2e91d79e57137e56205cd6c2e76c516ca47ab34 printk: add pr_flush()
d2c234f8538ae97de1d304e78524011ee3507fd8 printk: Enhance the condition check of msleep in pr_flush()
b4a8b76ac4d6aee3e59f637baacd9e657de850d2 mm, slub: don't call flush_all() from slab_debug_trace_open()
7415e506a6cbfc1ada9707820e2f25e7bde489da mm, slub: allocate private object map for debugfs listings
4ea592a1d788684484f31c6b0161cb21cd93c6d5 mm, slub: allocate private object map for validate_slab_cache()
bd5293316f1a826214d33a9bac4c9f3012b54fd2 mm, slub: don't disable irq for debug_check_no_locks_freed()
acaf525eb537d90a9b7a3086296d93e9d6d173ec mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
39fb873d891a508e11eadab0e5c7f85973a21479 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
c4f3937b3830a008a5753a0e8e23ad613a056eed mm, slub: extract get_partial() from new_slab_objects()
3188869810e160c22229690041c9e7e03d10924d mm, slub: dissolve new_slab_objects() into ___slab_alloc()
ace1448442c87accccd6fb631de13cf5159847d1 mm, slub: return slab page from get_partial() and set c->page afterwards
c8cc95532964f089e0d63d6a5ccda43159e43b8f mm, slub: restructure new page checks in ___slab_alloc()
7a22a8990e89ea8f13bb8ea3568b97220950bbe3 mm, slub: simplify kmem_cache_cpu and tid setup
1b9a4ec096ea6f9af271b0fd39e3c5c5d8773194 mm, slub: move disabling/enabling irqs to ___slab_alloc()
a097ead96787223be779b2c18708cdd67164fcba mm, slub: do initial checks in ___slab_alloc() with irqs enabled
95f5af4c0d095ab8bc84398b882927b42ffd5ace mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
9b2022460965b37fc284d6ed90ff723976e1866e mm, slub: restore irqs around calling new_slab()
9fe9afc1834376dd64939844073dc9e20111e1bd mm, slub: validate slab from partial list or page allocator before making it cpu slab
ed7992fa3f646ca0c0003fbb3a466104e1741d25 mm, slub: check new pages with restored irqs
c8b0a955f2b3cec1524c7c0fea81060b13fb8e78 mm, slub: stop disabling irqs around get_partial()
6346c0fe61c8fe7cbe1f16c0d298e880c3f5a1c7 mm, slub: move reset of c->page and freelist out of deactivate_slab()
1c397a9e94a6eceee333b7f15400280800f2ccc1 mm, slub: make locking in deactivate_slab() irq-safe
d4c7d5af4b8247beecfd224c26811c5e8f8e0543 mm, slub: call deactivate_slab() without disabling irqs
b7114d1398769e1936a6081f5c9d77875c5ef0eb mm, slub: move irq control into unfreeze_partials()
18e10f7df79018e64715272dde19a46a338fe342 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
eeb555e677ab138303a5374d2a21b12da17e64cd mm, slub: detach whole partial list at once in unfreeze_partials()
1b8a1919efb7257f2a3293ff4bb46b54d95b1ed5 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
437f1c6f7d180f3b93a527a7118be10c03068602 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
6b0e70effc79d22115353f453cfdea60082ac6db mm, slub: don't disable irqs in slub_cpu_dead()
72154da3c20b4d7953c42abf667cc154f7260b61 mm, slab: make flush_slab() possible to call with irqs enabled
e7d6f3b2ba81e813e19e32c7fbdd2f14b56f29f8 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
118137b96b61bf191cc770ee61d4c90b5f093236 mm: slub: Make object_map_lock a raw_spinlock_t
82097084254986be522eea1066124413124b5f8a mm, slub: optionally save/restore irqs in slab_[un]lock()/
0a2f055be709752392c593a2e8f9e25da42c3569 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
da3b4a2f24be66c87cfa1cf931950933019c5a88 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
40996715efe0f12897fba9a614484da7fe107079 mm, slub: use migrate_disable() on PREEMPT_RT
ab5b866a84b5cd2e326d8eb9df5647d9af880446 mm, slub: convert kmem_cpu_slab protection to local_lock
a9a9c14dca0b3579ea382e234eb3783296daa132 highmem: Don't disable preemption on RT in kmap_atomic()
1653f23e39e791930c344ade373df3b63b3c69d7 kthread: Move prio/affinite change into the newly created thread
dbdcb2a2c07e5146b14af44811acbc287c546e17 genirq: Move prio assignment into the newly created thread
b30319b87bebdf98b87bb5816ee843f302b539fc notifier: Make atomic_notifiers use raw_spinlock
e9a9f7863eb56a8e699f79363fa73dc16a91a8fa cgroup: use irqsave in cgroup_rstat_flush_locked()
52c38745a558e740df0657b8473cac6701476d05 mm: workingset: replace IRQ-off check with a lockdep assert.
db6cef35be82afe3e7ca241bb05d6d6b0a34f749 shmem: Use raw_spinlock_t for ->stat_lock
0811bc2e2a11c3d33f163664db2e3e01582da6d8 net: Move lockdep where it belongs
75c0d7368650e1cff6e77a73f3697d9a7ed261de tcp: Remove superfluous BH-disable around listening_hash
73373fdcabc45332027a795100c81d850ba23564 samples/kfifo: Rename read_lock/write_lock
e53860a7d80f1a0a6d68a4e1e77fe9fe7c3b6f61 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4434851c28a09175d024dc5ef056e7676b2c58b3 genirq: update irq_set_irqchip_state documentation
a6bc70f8823f73d22688de994f2ed6de6ccec14b io-wq: remove GFP_ATOMIC allocation off schedule out path
cbe430e6103d531885fb521350e72e93f6e8a72b io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
03bb1ddb7c9f9a4f34ffcc2c6674ee6c51ae6735 genirq: Disable irqpoll on -rt
02375c3bc88744d91cb55446f70d473a10ffcd64 jump-label: disable if stop_machine() is used
7128c502e9e3b11a935fdd06e6350f42e835ea7a leds: trigger: disable CPU trigger on -RT
ff17194cb8fa9d699afe8e552dab4f11e04153f2 kconfig: Disable config options which are not RT compatible
08d61492a1b31aecd935d14a1d55051038948a0b mm: Allow only SLUB on RT
3106c40bed2403231fdaa9d185e72f6d3a401892 sched: Disable CONFIG_RT_GROUP_SCHED on RT
59923aec8f21914a817ff09abdcccab50b9d5faa net/core: disable NET_RX_BUSY_POLL on RT
9b33b506f21f481a97009eb0e89ab3e3e5d1afd9 efi: Disable runtime services on RT
2d777c39f18c0dab718bc6da003b802ec03844b9 efi: Allow efi=runtime
83cbe6774ccb05b57bdaa964f8f7e4abf993513d wait.h: include atomic.h
03fb96d51958e535a9148a394515a1fe6712be6a pid.h: include atomic.h
d467658a5adca1e5955ce4cd5baf51fe9de99758 trace: Add migrate-disabled counter to tracing output
7c78270121326673dff3551d4f2be80304def09c debugobjects: Make RT aware
1ed23295a3291b5ebf6e9417efe147cc27eb63f2 sched: Split out the wakeup state check
d971e849ee9751272a7cb722b6d9ab187fcfa6f5 sched: Introduce TASK_RTLOCK_WAIT
40b540dd1197785e6edbf2514267031b74105b64 sched: Reorganize current::__state helpers
e3bf7697f9d09275ad6506d8e6373bf03cf310ad sched: Prepare for RT sleeping spin/rwlocks
47af2df4efee3db0572ca53d4ce68d0b22f7a348 sched: Rework the __schedule() preempt argument
85e148d674e208f0f2ac31c9f04f14d928e1fc51 sched: Provide schedule point for RT locks
1301860f5739d3e986887d73a916ad7f40a55c7a sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
908f2941e5b13bf77920d6805f0bf92869353235 media/atomisp: Use lockdep instead of *mutex_is_locked()
b7aee0d72c1fd13486f567c379b0fa20eaa55f3c rtmutex: Remove rt_mutex_is_locked()
a300a18f57502d6b7c22e9da5dbb17838e4d8e75 rtmutex: Convert macros to inlines
781596739a47b02aa7246bb43e5a6586773b7cc4 rtmutex: Switch to try_cmpxchg()
1460c324dc92c795a866e78b1e86f230ecf29e31 rtmutex: Split API and implementation
31da917bb9f08380225bbd72de2f00d477773d08 rtmutex: Split out the inner parts of struct rtmutex
ae7f210312e47fe8611ee5561c2527c2ba3923c7 locking/rtmutex: Provide rt_mutex_slowlock_locked()
1d78e07f926b9b02303c4d25fe144a51cf47645e rtmutex: Provide rt_mutex_base_is_locked()
eac62605aba2a1b896af5453f9e77d7209b01519 locking: Add base code for RT rw_semaphore and rwlock
9b3a8f5a8b0aac4cfb3388c595de4f2f6168980d locking/rwsem: Add rtmutex based R/W semaphore implementation
312529cc8cc1f42945f7cc2fabb7aa850e34b396 locking/rtmutex: Add wake_state to rt_mutex_waiter
ad9a1c9aeb9781a17dfbc3301b3725dec2d5c62e locking/rtmutex: Provide rt_wake_q and helpers
e3c840703302e1c25d89edd8a4e866ca84f3b8aa locking/rtmutex: Use rt_mutex_wake_q_head
1736ef63e4f34eb1628bf8a737c8105e12ef34b7 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
2c08c8dd2ce9822cda0b5761d6a729c607cca96d locking/rtmutex: Guard regular sleeping locks specific functions
7abdf18dc14968ccb8f04210d3503aad9248a245 locking/spinlock: Split the lock types header
1bbf6037c4b2f5086a3d3abd8d859199aa369fab locking/rtmutex: Prevent future include recursion hell
a15a1cc3315339a1eb619e27e05e77f8353baded locking/lockdep: Reduce includes in debug_locks.h
d78c9477860ac779f8936093052dfdf763da93ca rbtree: Split out the rbtree type definitions
9efd62c85480392ed9dacc861582c7855069cc00 locking/rtmutex: Include only rbtree types
daf23edac768b692db9468d91ed9889c9c5c79eb locking/spinlock: Provide RT specific spinlock type
111a69d99a1a10d854e58bf35f0e3c5c78663783 locking/spinlock: Provide RT variant header
976dc3495c9d18dbd4d339b8175f08ca5c014c93 locking/rtmutex: Provide the spin/rwlock core lock function
84e8fef81ac63d4fd571a3889d035abbc07888bc locking/spinlock: Provide RT variant
a6312ca18fdf52ec2f167d861176236568bf9f26 locking/rwlock: Provide RT variant
b2317592e506a5949acf832ecbb1f11c20f860ff locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
ac27679b06117f86388c341f367a0da009117cf2 locking/mutex: Consolidate core headers
ec1589e8974abd56f1a692a851c8545e8289dc38 locking/mutex: Move waiter to core header
4d4a50c1a24112db4e128c5621b256183bc78c6e locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
4a32940695f5532371f2eeda4dda0b734965b6a9 locking/mutex: Make mutex::wait_lock raw
11fb10e81ac49e737d75b78600fe66ae8d6390cc locking/ww_mutex: Simplify lockdep annotation
7f0295a469a24b5ae2ba8c406eeebeb9bcfaae38 locking/ww_mutex: Gather mutex_waiter initialization
884b1cbbf8e67bd5238f9b7f47445fdb3d71f439 locking/ww_mutex: Split up ww_mutex_unlock()
53e6314301db42a237ece231066ad212536ab91b locking/ww_mutex: Split W/W implementation logic
4fd854f86f7db687de75bb8966d9e3c9ee4e486e locking/ww_mutex: Remove __sched annotation
e93788367036c3861f992f2f1983d765b25aee3d locking/ww_mutex: Abstract waiter iteration
b30a9682e0035b041ffd57562faa0a1f2eb39cd5 locking/ww_mutex: Abstract waiter enqueueing
86e1955adfd0a3cfb37f89370c373434fc8b9828 locking/ww_mutex: Abstract mutex accessors
8452c80943ca68a4477ae8b8a022f3e98ebe726d locking/ww_mutex: Abstract mutex types
07646e2f4f161abc5dd740438bf3cce77ffb5bd2 locking/ww_mutex: Abstract internal lock access
896b07c070d205fa30830f638c95b4505a1e46f0 locking/ww_mutex: Implement rt_mutex accessors
cf0bfff165c9d3dd064cb22ab100bb9a1db6a9dc locking/ww_mutex: Add RT priority to W/W order
4440a875adf32dbd44f79827a08db3efcda41a8d locking/ww_mutex: Add rt_mutex based lock type and accessors
59803e187193665e99b78465b5abede2191f6467 locking/rtmutex: Extend the rtmutex core to support ww_mutex
605207f14a12a94071e18fdeff549af5bd186437 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
8e28da79033e21ce19e13fcb28de6d3c8bb7fe5f locking/rtmutex: Add mutex variant for RT
1d4bce6b3e8751cda6b34e352fcaeffded078b4b lib/test_lockup: Adapt to changed variables.
53df1d367e495f837f393135c18c560ec4bcac24 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
4b298955e3ea729da9f46db128bec1b88dbce25a futex: Cleanup stale comments
0d883ac37bc934266d3a47d3a4c6490be6be15e4 futex: Clarify futex_requeue() PI handling
889c20071dca17529d460bef63fcbf3b0a99166f futex: Remove bogus condition for requeue PI
e722c26a52eb84b188e98583e8df66665f3c6ad1 futex: Correct the number of requeued waiters for PI
fe6469fa0aed8c8ba16b9b0f06fe7c611ae36cd6 futex: Restructure futex_requeue()
1cf970728cd6e5c1a1046d0f34993b9c4f755ce6 futex: Clarify comment in futex_requeue()
fed7a076282ca2ef561fef2978470d49001d6a6f futex: Reorder sanity checks in futex_requeue()
9aa97b5a43404a27093cad7f4ac8d90027303bbd futex: Simplify handle_early_requeue_pi_wakeup()
11ef26e60454e0f22df9e2db5fa4839e660594f5 futex: Prevent requeue_pi() lock nesting issue on RT
3211c5e509355208985c3fa01d564efd12e0a05d rtmutex: Prevent lockdep false positive with PI futexes
efa655edf7449f6d8a5bea1fc28f85c09b8e3577 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
3d165f3b42f8611a059696e59a8d9ed6b3302ec4 locking/rtmutex: Implement equal priority lock stealing
b50c8eeff1f21f88d80ed76d3301a1a54127a4e1 locking/rtmutex: Add adaptive spinwait mechanism
be36ef711d3fe12cd51f28a6ecde536a111e94c1 locking/local_lock: Prepare for RT support
2b9c591a92c6eea543dd26a321c7fec1a26e173c locking/local_lock: Add RT support
fbe375861baa819d889d3ffd125eef56a3d570fd locking/RT: Add might sleeping annotation.
f1ec6bebe7e3647c3d97c8a2b6b85c93d55875c7 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d4ac79756fc53ede201afcab01282a4c3d8bba76 lockdep: Make it RT aware
6aef0db50d2507b37ab7dda50f1b0aae08810ddf lockdep: selftest: Only do hardirq context test for raw spinlock
61d4928a210c39896e8d9f33329f10889dc2c85d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5c2d101289c6e92f746e119d3d015dadf05ac5d4 lockdep: disable self-test
657359a29e71c6bc2153936599022f747cb41fc4 preempt: Provide preempt_*_(no)rt variants
9873e28b31d59c1530d93445ad58947a264446f7 kernel/sched: add {put|get}_cpu_light()
f500e6605aabff94d4d2b79b263871dfe2f29517 sched: Limit the number of task migrations per batch
a601488243426d2cb5b71a8dcc0a4a0ebb4dccea sched: Move mmdrop to RCU on RT
eb3f93201d78363ecc8120d9b2c5a79a682c69c3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
69a67f08e466195e53bfe525a340e729564b8292 sched: Do not account rcu_preempt_depth on RT in might_sleep()
b1a435824b255c5db66f09844fee9591684ec2c2 sched: Disable TTWU_QUEUE on RT
fc3445727bc38b7d58c78e242a8282a27188b383 cpuset: Convert callback_lock to raw_spinlock_t
af3160c2a1497cb8ef5227f8ed98a08ae7970a57 softirq: Check preemption after reenabling interrupts
5122252c68d954697d1520baf81ca6b578fcff72 softirq: Disable softirq stacks for RT
e589c83f294a9ca3f8c45932af276bad08407c02 irqwork: push most work into softirq context
46f1e53b0c719884ba921dd1712c3363a816e259 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
d7c8142b12f798e4058318e96c04a6dc25d509ef mm/vmstat: Protect per cpu variables with preempt disable on RT
bfeae76a4cb344ece10a2d3e7ff577e60bf12f6e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
47672fecb43ef6d3825663f202165a13bb53a129 mm/zsmalloc: copy with get_cpu_var() and locking
24e56a20a73530c98eadf5ea81703af098807982 mm/vmalloc: Another preempt disable region which sucks
c1ec333e6befb257b94c5446943e2e7368bcf5e7 mm/scatterlist: Do not disable irqs on RT
c797727f8b8b735bae1d9c4edef16a3420fd010b mm/memcontrol: Disable on PREEMPT_RT
00a65f40b2433c40ddd525a325093326e9c2c2b5 signal: Revert ptrace preempt magic
ec46ed07f81adeb4ce5c6204eab62e0b575e0aab ptrace: fix ptrace vs tasklist_lock race
75aaf75d3989503a128a8cb7ec4d2a1c68bae0ea fs/dcache: use swait_queue instead of waitqueue
147f942969de3368c1b8840f73ae652c691a63aa fs/dcache: disable preemption on i_dir_seq's write side
93fad76700b0eb0feec55c1876c462ceaab5c6eb rt: Introduce cpu_chill()
c9579a17ea15dd64ba9650beed7d3072cd0945ba fs: namespace: Use cpu_chill() in trylock loops
d5f56795638720b2e4d1cebd1f5df31207a0da40 rcu: Delay RCU-selftests
6bf3246d151744bc946bceca86a1331958a91029 rcutorture: Avoid problematic critical section nesting on RT
6531b361ad1f29e21dc67caf04927893d0b2fb0a net/Qdisc: use a seqlock instead seqcount
27dc87a7563cf941fc235a91d763f1f398091b39 net: Properly annotate the try-lock for the seqlock
918a4b31cc7519bfcb52c91aee6231a9fada1bbd net/core: use local_bh_disable() in netif_rx_ni()
47efb23636eea7658da967f0a798e013c47ec25d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
fe507390cccf7721da5af2e70c05b205ffe89dfd net: Use skbufhead with raw lock
058e487bff5e001d121d77a8ae7407f605f29a83 net: Dequeue in dev_cpu_dead() without the lock
e71d93b02388dca638ab09e4df1a7447d0397975 net: dev: always take qdisc's busylock in __dev_xmit_skb()
93a7504116b1bd0fb3cda783f055174e355c25d7 net: Remove preemption disabling in netif_rx()
c5747572a33ed9e89e05b3aab8cb2087a5b62110 block/mq: do not invoke preempt_disable()
5237df8c637fcca7314068810f32f969b492c846 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a1cd6cf9dc6945692f50685fb73eb6cc029e8d06 md: raid5: Make raid5_percpu handling RT aware
81a4c92770cdb0e22276ee10577521c3d842f457 scsi/fcoe: Make RT aware.
c2ce17617e8a918683cdee49cd2ad4da0a2e9182 crypto: limit more FPU-enabled sections
ec09c0de58f1e4378343306c093ae4fcddacef34 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b96084dd4afcda1cdcffa8cf32f26feaf1c7cbae crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
558d263dd2001c1985d41fc9b21b2921b31e4f36 panic: skip get_random_bytes for RT_FULL in init_oops_id
07d60cdd71c78a575fc397c00208770f578cd19c x86: stackprotector: Avoid random pool on rt
27266249d674a9695db8cb3037535332f0f32cb9 random: Make it work on rt
5bff3cbad380958e37f9c115b311f2b62ed34c60 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8f3f31880fa3543727ea6b7b153bc6e36bfe65a4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e3227f6b7c3a0a31f21a8e21396f43add2827b4b drm/i915: disable tracing on -RT
f54b1eb965115e66b5d564432c8d48f643718231 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a8a6880d1038782e70d7dc20a9844e8fbec93bea drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
d9914ea34c7f627ddfa260852d9ebfa0d11b8185 tty/serial/omap: Make the locking RT aware
ec72621233b1081419d3898dbdc99eb187c38fd3 tty/serial/pl011: Make the locking work on RT
659b08c407fe88627459f2ffaac6b91a740ebc59 tpm_tis: fix stall after iowrite*()s
98cf5eca618df28226ed6c192a0dd920a64bf74d sysfs: Add /sys/kernel/realtime entry
93517b3069e2528308e693facf3523fbfe46cfa0 signal/x86: Delay calling signals in atomic
a5a8e04cadb26ccc561d318ac5d5e06bd9f6ab7c x86: kvm Require const tsc for RT
92a9857f323087c84af07abee9591f664de51d6b x86: Allow to enable RT
afa8d5f0e000261f546c450e73913dc176354d03 x86: Enable RT also on 32bit
98e078863a643dfbeba18568f279427cc60c29ac sched: Add support for lazy preemption
2679b010f2e7fdf1fcfad3bbbc584a18e3396d59 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
effcacc166842afc7fac09429dac62700ec5539b x86: Support for lazy preemption
1d87b8c5f81b352cc7876db61363d71d905b7d00 entry: Fix the preempt lazy fallout
3d59d50989f2f5326e3ff18cd20dd0c739022070 arm: Add support for lazy preemption
14fe8aa616494ae8f730c83f15e309383f4540a7 powerpc: Add support for lazy preemption
1de1fdd9b6e3afcaf66dd134cf0b9c1494f81252 arch/arm64: Add lazy preempt support
a0278cd1b23bd89c01a1ca99de999862cdc93697 ARM: enable irq in translation/section permission fault handlers
48972d5b973c57f0b4bef5e113e670ca16434e1e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
76ba00f98d3a1b63f6c01912e282506298bc8c6c arm64/sve: Delay freeing memory in fpsimd_flush_thread()
cd966b80889f18db4c3ff3b4768ec85c8b8d2922 arm64/sve: Make kernel FPU protection RT friendly
c7d446d2525c3b8508e78d9a0107d34b2ba0a198 ARM: Allow to enable RT
f0b9db570c50969a4a7ff21d111ea7ccdc9736f7 ARM64: Allow to enable RT
69a3a643f2b6e343bc312210e93266ac05c4be69 powerpc: traps: Use PREEMPT_RT
91b9170d88acee7db00374648861f36dc8d3978c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c5776bb883753319648fc5e7625a2be4ca9735eb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0a127ef0d476855c004310a34b268f6280962730 powerpc/stackprotector: work around stack-guard init from atomic
7c8552fec09bd5ed90c5720d763e405618055f76 powerpc: Avoid recursive header includes
006b92eccef2a74110bd0bdd8346d3c477a3db09 POWERPC: Allow to enable RT
1dd417d8628a02944d12964253beb7ab2773c93e Add localversion for -RT release

--===============8062298074134133314==--
