Content-Type: multipart/mixed; boundary="===============3689492996078565153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 10:30:17 -0000
Message-Id: <161658181712.29563.2206457047662336337@gitolite.kernel.org>

--===============3689492996078565153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 90c1fb0a5beef6048b8ff5427d720d383550af4a
    new: ae9c5bec265178a77d7e80c7df00ff6e4457bdae
    log: revlist-90c1fb0a5bee-ae9c5bec2651.txt
  - ref: refs/heads/queue/5.11
    old: 4826e8fe52878654c3fa350b610d5eba273acde4
    new: e25cdfb37ac2ba48e184d2f9f22017b7cb6405cb
    log: revlist-4826e8fe5287-e25cdfb37ac2.txt

--===============3689492996078565153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c1fb0a5bee-ae9c5bec2651.txt

4889e8dcb9c5c7dfc387293a22988fc9a911cbe6 ASoC: ak4458: Add MODULE_DEVICE_TABLE
4ca7e6aea2199ca6fc84f3c84e0bad44833b7af0 ASoC: ak5558: Add MODULE_DEVICE_TABLE
a916359621f0631904f5a4747a504e4ae9e37886 spi: cadence: set cqspi to the driver_data field of struct device
8b3645f6ac39238b2cf281f3efc59dae4829ca8a ALSA: dice: fix null pointer dereference when node is disconnected
bfbe546ff381553a27855408096667d9c39a0753 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
ae86da474f151170d06d0f784bdc57ae5063b849 ALSA: hda: generic: Fix the micmute led init state
66c0cffe0bfa59e4dd848c8d42a19a128a6046c8 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
64355fbd438ff8223dbef3aec3efe6875978841d ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
274c77113bc6eebf7c0b05fd1ed632dccd98b1c1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
f5765f514867a4011c617bc7fb596c1ac395306a ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
a3a25b5c2738b2cac8726a87c34a6d23820d664f Revert "PM: runtime: Update device status before letting suppliers suspend"
6dfaa62f72144f15792a8afb25c37cbfe14c17a1 s390/vtime: fix increased steal time accounting
a85dab5276fdc8176b7502f82e2e988b225e4627 s390/pci: refactor zpci_create_device()
97b4a5a016ea99b8907ac1be165c26389ed00bdc s390/pci: remove superfluous zdev->zbus check
442a71bc21fbcf2eb374fa21ad8cd162dfba0703 s390/pci: fix leak of PCI device structure
719f5f4b15d2854e779b3d3609bed9bbf6549767 zonefs: Fix O_APPEND async write handling
4df83695d213d9181a162b086e5894666a9e3e7e zonefs: prevent use of seq files as swap file
ce86efb8fc83366010f85508894f10dba3bf08c9 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
539e795e5d129f80cfd8c8d62a99e99c586f777c btrfs: fix race when cloning extent buffer during rewind of an old root
9ee936503800bab5f8260eb6714d24122b843baf btrfs: fix slab cache flags for free space tree bitmap
70b201f3a6792457792859fe30dfc90f0c7a41ba vhost-vdpa: fix use-after-free of v->config_ctx
66fbb9ec512461210b378f6089e5a3c70947f791 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
8669309a1facb9998a39c4c2f0e9fda5ceaf7a60 drm/amd/display: Correct algorithm for reversed gamma
df1a2c405e78f62c723cf91564c05907b6bb73f8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
3663128bf94d5e6fc3b159fef709a1ae66423325 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
d0d5f146c40e92baf8d7dac45016146c708d1d25 ASoC: SOF: Intel: unregister DMIC device on probe error
9f3006f811041431257128a8f4626bc496743279 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e8c8d2d64311e56a45e6762e6db064a74b39857b ASoC: qcom: sdm845: Fix array out of bounds access
943f8b20f4ce783f583ad2f39b0edf1e0546aff6 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
a5c112e5b44cc0befaeaed526778d2297a1a6b3f ASoC: codecs: wcd934x: add a sanity check in set channel map
c5d021803f20f2387f593f95202782421c12b664 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
88d58acf5a43261d6204d937c44ce3c10eaadc3b ASoC: simple-card-utils: Do not handle device clock
fa1cd9d654a81c949188fbc614ae15ed4a747aa5 afs: Fix accessing YFS xattrs on a non-YFS server
429c19d8a68a5c82fcf354ecceba3cee6ff26e96 afs: Stop listxattr() from listing "afs.*" attributes
e34e2479eab2e3ac8e638e2f12e8eea7e0db45a0 ALSA: usb-audio: Fix unintentional sign extension issue
1e67f50aa268ed36fb5eb0312621d0789d81836d nvme: fix Write Zeroes limitations
bd02b7fcc617e23c4766129a91568121b8676128 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
4531382d6eee06a49b6c68fabb7561bd2846dad4 nvme-tcp: fix possible hang when failing to set io queues
08b4dcc254cfeadff069837d57ff7f5def47e1ca nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
44d6097695872c832343ac008b3444b8c2884abd nvmet: don't check iosqes,iocqes for discovery controllers
440b54d87f013548f348ada454a5d50f8d09f969 nfsd: Don't keep looking up unhashed files in the nfsd file cache
ae5f79854cbf749025b180d49f969c46b3331169 nfsd: don't abort copies early
ab0af892793389924c779aa346e923d5a5960aee NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
49e00fde031c9fee70ee628c50e58ac09b2b8c84 NFSD: fix dest to src mount in inter-server COPY
0b58d153a0eb3549ccccf25d01d620dfdf83a8e6 svcrdma: disable timeouts on rdma backchannel
c289b19d9e42e9ea9c357eec3aa24dd0cf1980b3 vfio: IOMMU_API should be selected
7a882956e2561ccd160fe33d05a51a184145e8f7 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
869677b41cc1617950da4ee7e543cfddf92f4a77 sunrpc: fix refcount leak for rpc auth modules
56e4fd0f706ff86fd47dbdf38d4c2e294a75d054 i915/perf: Start hrtimer only if sampling the OA buffer
3594410b7af50bd5a2526e9c03274bc5b582969c pstore: Fix warning in pstore_kill_sb()
58b795005e798b28d2dae6e10222a410e8dcc32a io_uring: ensure that SQPOLL thread is started for exit
29ef8ea2a58ae03462411c65c85d4577c5f5af52 net/qrtr: fix __netdev_alloc_skb call
fabf5c9dc3b7144fcbfbc6335f88531ee447fb7a kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
651f5d45780dbaa323f5f66a27e70fa73a01c0a5 cifs: fix allocation size on newly created files
8fc23faf725645cc818bbd2dfb4428faac3945d1 riscv: Correct SPARSEMEM configuration
73ef84d342cca4024954531430a5349f12475c53 scsi: lpfc: Fix some error codes in debugfs
930f78eec2e8a4d73d40a892572683fef84ee437 scsi: myrs: Fix a double free in myrs_cleanup()
ae66ea95c53a5648e6f9a26c34202ca73893ad54 scsi: ufs: ufs-mediatek: Correct operator & -> &&
a45437f801bcfeb072b04438f7ca815bc0b0eb90 RISC-V: correct enum sbi_ext_rfence_fid
918ff22965b3f4ae95eb8e230b84a45c0e3e8c2d counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
a3030a8ed96c3d63154575ab0a55942d3a653073 gpiolib: Assign fwnode to parent's if no primary one provided
3e53d4057866185e4df2526cd64c8aa1904a7c58 nvme-rdma: fix possible hang when failing to set io queues
7c74eda90434fe79cf5a1e7301bf1f78c27c84f4 ibmvnic: add some debugs
b7b75d9a3cadf193b0ac29f0ab2a60808720c3b5 ibmvnic: serialize access to work queue on remove
689ce8bd705d2c19598185431fec98bdec9e95b8 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
fe4469038a621c16f3ab78d462d597ef23630be3 serial: stm32: fix DMA initialization error handling
d5afbd8d8f9c3338e8d47db1f8732f41bbe1a784 bpf: Declare __bpf_free_used_maps() unconditionally
d819f877c02a6fa1d84cfa697f36d84c794cdbb1 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
51d464dc9378ea4ec309480acfa9ea7ab8d76f6f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
45e1780a5db90e824dd352dc45ea7114c766bd18 RDMA/rtrs: Introduce rtrs_post_send
93e1d95a1b29cc48aa07f0da551063716b80d49a RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
2c7191d0147dccfdc0de02c82aa166ccc3141612 module: merge repetitive strings in module_sig_check()
46a7180a2d5a31c9c16944d0abf60373907d5e4b module: avoid *goto*s in module_sig_check()
685acb2f82566bd57156e5e28d29308a9f966975 module: harden ELF info handling
4af849b665ec31205e6690ecb1ac60e1636df3df scsi: pm80xx: Make mpi_build_cmd locking consistent
fac5d3607d478953dc2b8dd9feb489a5b8e2fb2a scsi: pm80xx: Make running_req atomic
98edb0e4f7ebcedfb49b8d4a25e14f7c644970a5 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
ff62a34fe2148bb5095b8ddb92e2897bbb28c31f scsi: pm8001: Neaten debug logging macros and uses
c126d147c6de840ed2e3f655ddc396bc4e1665b8 scsi: libsas: Remove notifier indirection
279072c11491798f03f0993d4dd1bbe2dffa6ee0 scsi: libsas: Introduce a _gfp() variant of event notifiers
c739923e04c14830e97915ea157cc9cae11418d6 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
fbc653cd8f60346c81e95f2a4e59d297421278d4 scsi: isci: Pass gfp_t flags in isci_port_link_down()
f0a7317c7f5838bc151ef9e48bcd30bda5df36a2 scsi: isci: Pass gfp_t flags in isci_port_link_up()
2ce10d6ac5b9a2fdc2a3234e26c4d451f444633e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
417417fcaad814a6d81a1e065973414e5a4df1e1 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
df72230b43c775e77bc0f3460ca952618c02a5f3 powerpc/sstep: Fix load-store and update emulation
848e96059eedf86316266615451c0e9c694c572c powerpc/sstep: Fix darn emulation
e89ff27f92d89ff5ad343923df57e5fc397c0717 i40e: Fix endianness conversions
7019c72c66b77c326bc6dcf29e67547c377c2757 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
8168efc2d256bc96c3565ff91df7e6090739dbd8 MIPS: compressed: fix build with enabled UBSAN
8b773e7928819cec38e540bba79ab7a7dd97263b drm/amd/display: turn DPMS off on connector unplug
7e88c7ac49095e07020a9b799271086934ec2b66 iwlwifi: Add a new card for MA family
c7e100c21fe6eeb58c7c66f6bcff0e029e15c606 io_uring: fix inconsistent lock state
14ddb3eb68be876e7f5337907e2ce455e64d5965 media: cedrus: h264: Support profile controls
24c18291016ffb0b4b85c988c7337a11795d4a18 ibmvnic: remove excessive irqsave
28585a8fa0dd1537dba1f8b157771f82551e2eb4 s390/qeth: schedule TX NAPI on QAOB completion
88ed572ce889ec01c9dce60823a7686d44d10c5e drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
aa8c856dd6c8d792b54c65dcc8608935d164908c io_uring: don't attempt IO reissue from the ring exit path
20dddf134adb540ce9eaa46431ec5a6943732837 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
8b8ca06c6dc86fcc8ce5aef6a6b46aa3fcd6abdd net: bonding: fix error return code of bond_neigh_init()
2ed716d04b594e9534d1e8dbc1117883de55f4b1 regulator: pca9450: Add SD_VSEL GPIO for LDO5
746c230442a6c19d7bbde3b2a74a07886682a6a4 regulator: pca9450: Enable system reset on WDOG_B assertion
edd5554d30a6d7160803c351757f1526da5e285f regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
43c0eb679299910c42a1b099bef23b728f820925 gfs2: Add common helper for holding and releasing the freeze glock
db1e949aad44714be79a58e290804ced134cd5c9 gfs2: move freeze glock outside the make_fs_rw and _ro functions
686c292de715df24551826478035ad602d12459d gfs2: bypass signal_our_withdraw if no journal
8b0e5e505b75ada652212ed07a3beb9ab9a905d2 powerpc: Force inlining of cpu_has_feature() to avoid build failure
638a0318ffde378ea5c01a761e6fcd166b697e86 usb-storage: Add quirk to defeat Kindle's automatic unload
ec9348279310257789966a844d0c3ae9688e2bfe usbip: Fix incorrect double assignment to udc->ud.tcp_rx
a22de6fdbc87bfcf76349778728ce68421e6ab10 usb: gadget: configfs: Fix KASAN use-after-free
6a3a2419c1b34122e719f4a0c2eb12a9f1ca0667 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
8f07a7f2ef8f6b4770cf5cb4899ed5f4172e1d17 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
d77bfe476075e7d05deae7f5e59b080e52b0bb29 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
00cb946f04428f088ea3e8c70ec74b9707b73286 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
fafb46568c52056c1075a9113391d02efd827755 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
1a7656cec87a2d8324fe20b5a1a2a229f0438cc5 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
efe16156569115ccd389dd92c3dc543e481dfcd2 iio:adc:stm32-adc: Add HAS_IOMEM dependency
8357600035de2d313c24c6e73f2a7b22d702de2f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b96eb8da9d9a5b66bf0a678c90faed9411ffe590 iio: adis16400: Fix an error code in adis16400_initial_setup()
d78443980e21f9e1f26bc63640035cc110868f2c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
fb1e16ea80a4aa113033cae3f62942c6d571b980 iio: adc: ab8500-gpadc: Fix off by 10 to 3
741a7e59855c26a1059b0406d66dfa4316a0cd8a iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
c21269a6ccb57e70e736b2c386c15680f6437700 iio: adc: adi-axi-adc: add proper Kconfig dependencies
1386e85ca3d7161f911168762fc863740eec0501 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
6732fb29c17c2e480002b5bd2aa3ba6ea42ae074 iio: hid-sensor-prox: Fix scale not correct issue
b632f89bbec19a4e9c239a6edc12c319a7649cc4 iio: hid-sensor-temperature: Fix issues of timestamp channel
60455cda428ed012b411c468c3eddaf1c32322c2 counter: stm32-timer-cnt: fix ceiling write max value
31438209b08b64f7a55a488fbbd9e286b20bcdbb counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e91da33d4dff3913a7772fd16cf788d780022b33 PCI: rpadlpar: Fix potential drc_name corruption in store functions
8cdc6cb79d5dc60dc8c8c24b60c955c271264ea6 perf/x86/intel: Fix a crash caused by zero PEBS status
b1e5c3d3d507dbdb4b81ed6b1eec749bf2ae4bdf perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
c92c2b1f5051d3871b4071fcc2cada032889403a x86/ioapic: Ignore IRQ2 again
018b0fe04dee02739c16d52db5c427e453cba979 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
966670bbb4ff527e1d477336da93eee75186fdf3 x86: Move TS_COMPAT back to asm/thread_info.h
7e2a7e5dfc4d0bfbd33b20ae1bf1b5c64acc66a5 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
d8c328750bed83d55df4fd31821ee072634ed6a6 efivars: respect EFI_UNSUPPORTED return from firmware
b92dac633ef49b2e3fc66de834d5806b9502bd3d ext4: fix error handling in ext4_end_enable_verity()
72a1161677a9aeb8b22d346d6992bb247290ccb9 ext4: find old entry again if failed to rename whiteout
d2da97b6374eaa66fcd19c3aaa3c469d1ec22402 ext4: stop inode update before return
9b2ed12f15230f633650939017fc8fd43249a7fe ext4: do not try to set xattr into ea_inode if value is empty
c97d4d4a5675dee25295c701d30d5b482d87c8bd ext4: fix potential error in ext4_do_update_inode
38d39ba23fc79371fa30e5fe550f625c303d0bf2 ext4: fix rename whiteout with fast commit
7e4172cfe2d224592dd2894541e4a58c63906533 MAINTAINERS: move some real subsystems off of the staging mailing list
862bc33e8e90612fe6b7c749a30542b06a1e0340 MAINTAINERS: move the staging subsystem to lists.linux.dev
0918a8eaec6496560e6b1c568059d38436f22c18 static_call: Fix static_call_update() sanity check
ea007953d9012e51f31d526122bcb25d925ac333 efi: use 32-bit alignment for efi_guid_t literals
0cb7d2bbeacbcd88b4807f6f19d3dbbf9cd4c2b3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
0e731525ef9669838110ecd9ff4bf88d13e5f624 genirq: Disable interrupts for force threaded handlers
cb57336cab8702d89ab12d48c7071d897188a76f x86/apic/of: Fix CPU devicetree-node lookups
ae9c5bec265178a77d7e80c7df00ff6e4457bdae cifs: Fix preauth hash corruption

--===============3689492996078565153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4826e8fe5287-e25cdfb37ac2.txt

144c6d013717ea77e4bd0ec96b18eeaa9f981a70 ASoC: ak4458: Add MODULE_DEVICE_TABLE
6512065312966161929d85aa8558ef3a109f0310 ASoC: ak5558: Add MODULE_DEVICE_TABLE
a27588ccc454b9f5feeab60be6d462245058d50a spi: cadence: set cqspi to the driver_data field of struct device
4dea1e8e4615cb5da0a1b26c34cc1e4b283a412b ALSA: dice: fix null pointer dereference when node is disconnected
a0e9b8c6db7861f24b5ca42f663ebdb056adffe6 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
52dec26cb196dc1b2d40053cc34d2515cb31d875 ALSA: hda: generic: Fix the micmute led init state
0675d1028bebf0b612e5accbcb3d611b3225db27 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9e694a8565c0dfffaf874aec9fa3dcc5629a78fb ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
a0a98ffbe92e9019d11775795ec0dfa87d6fa1a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
9186e84277828327b92f1432542e81ad29701672 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
6fc665927023bc2601e397a81d44243a7732cccb Revert "PM: runtime: Update device status before letting suppliers suspend"
fe2cee41871ff2dceb8530be9bd143802cefc962 s390/vtime: fix increased steal time accounting
9b749c41983e00df86fb31894a3ed2d724d462ab s390/pci: refactor zpci_create_device()
3e1948f02fa866c3a15804e9287cd16c7fb99970 s390/pci: remove superfluous zdev->zbus check
c328d80e9d26f5693e05f6f2603f598c77559891 s390/pci: fix leak of PCI device structure
c5bd126ea54b11aa495e93e52faf379fecdd7531 zonefs: Fix O_APPEND async write handling
eaf67b9baf6e70519ff42d6acd1190f362215a4f zonefs: prevent use of seq files as swap file
c49403dc466f755ede18e691a19390ba9c0ff749 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
3b68b3ba0b6ea871ae2308c2601bd2d9b5616e78 btrfs: fix race when cloning extent buffer during rewind of an old root
1ea973f33d6b7ac84839471e30e3aa20f3a74cfa btrfs: fix slab cache flags for free space tree bitmap
8e8c47dde86d4bf25137f7c54a22a463f4b5b5cd vhost-vdpa: fix use-after-free of v->config_ctx
b65e287500ab023c16b6068e136e0ccae3eb65a1 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
897cfc7043e87526608dee196a5e5d091b6f50fd drm/amd/display: Copy over soc values before bounding box creation
db1c1c3895a7326b149ebb6eb9fd43ca7b81126f drm/amd/display: Correct algorithm for reversed gamma
71137735845f58846c8587bcdc09d3afa70c24db drm/amd/display: Remove MPC gamut remap logic for DCN30
1d9077a4e279f89005491df7f3c855a603e5faea iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
60f16e09bfb2242a45fe282ada0304dbbc067c44 iommu/amd: Keep track of amd_iommu_irq_remap state
8456e07e687ed018bc5bc8914dae6577539f2cd5 iommu/amd: Move Stoney Ridge check to detect_ivrs()
41485c7bde7919a44256137c09abe77af7c204b4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4289a45d5644db6a3bd7e94a42d4c296aba4f807 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
2a7f420558ace4f0cf0eaaa6b390f976cc4b1a2c ASoC: SOF: Intel: unregister DMIC device on probe error
069dd738b4b28fcc9983d22c7319f8ed809c4c4a ASoC: SOF: intel: fix wrong poll bits in dsp power down
a610ccd528e4dd1b6d6718834835d6f76b7817a6 ASoC: qcom: sdm845: Fix array out of bounds access
1a635f657c102741142f20d01a423d6b35180afe ASoC: qcom: sdm845: Fix array out of range on rx slim channels
959b9f3ff655a55e5f690b2ff08f6d714b66ff3a ASoC: codecs: wcd934x: add a sanity check in set channel map
5bacbd7d404ee44db64d60d09bb5ad8c3c59396d ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
b237909b8a5cc1bd5d507f75dabf74e9cbe4209b ASoC: simple-card-utils: Do not handle device clock
5072090f326c417b0e2d717f4d4932833e4c926c afs: Fix accessing YFS xattrs on a non-YFS server
de7e3d00146d20be8f6d42b8c4bed2f9c2346e02 afs: Stop listxattr() from listing "afs.*" attributes
38be5e15fe3b19cb80dda8a2f847a4e0bd5a0ca8 ALSA: usb-audio: Fix unintentional sign extension issue
069629a10e5bd22cd08fb06938c8bd792690f765 nvme: fix Write Zeroes limitations
df6e701820fe8dd49bcdde12923e1abc1fa6bcc4 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
499475a62d29aeb50d701703c55898230fb46eef nvme-tcp: fix possible hang when failing to set io queues
374d4b8eda695f906f7587c8a04bc1d05db097c3 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5524927399e5150f03ad3e733c508d1a0b1a227c nvmet: don't check iosqes,iocqes for discovery controllers
0ed1392f9a53464fb74793baa42748909f9036d6 nfsd: Don't keep looking up unhashed files in the nfsd file cache
c575543648aee66e592b005e360f3c961a8f3075 nfsd: don't abort copies early
8ee4dfb144ca9e3c0e0f46088f7992b940aeadb2 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
dcc3a967bfac2a3b47e313cb7f1f0d51ec02f3cb NFSD: fix dest to src mount in inter-server COPY
15600709cf15e06895860343d1c9829f722ad21d svcrdma: disable timeouts on rdma backchannel
b5b524d42951212769f6b4e66bca80e59da8c084 vfio: IOMMU_API should be selected
fc58d9cffd264df3c6c58a0dd5cb1a77f6577152 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
6a8dd986305963be84c033018686e0d211cb06fa sunrpc: fix refcount leak for rpc auth modules
cf88c22d53cf666ed0356b0670cef9875fa087c9 i915/perf: Start hrtimer only if sampling the OA buffer
b8859550fe74c643ed7de5983cac2ff86eaac455 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
d663563fefbb6f44b6d87019ef4e33e4de5267db pstore: Fix warning in pstore_kill_sb()
2459b0640287b7ea22289c9ebab516dc7fae41da io_uring: ensure that SQPOLL thread is started for exit
0fdcb302c6a156c4f54ca13b27213b86dd1c47a3 net/qrtr: fix __netdev_alloc_skb call
737359f2a773aee2c39695d73c68bddc1a5314e6 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ee8c8709a5f6d35a817cfa2de875b800ac66f8cb cifs: warn and fail if trying to use rootfs without the config option
7aa92ec4f907fa49474914139c68783a3391bf60 cifs: fix allocation size on newly created files
50d9bb13c1ca6dc08ebcb63c4c074d5ed5d8de63 RISC-V: Fix out-of-bounds accesses in init_resources()
6b6e12faca6279862ed30a4630fc12157094fb7a riscv: Correct SPARSEMEM configuration
74b55a8c393f5437b302edad9521af5da18a8ff4 scsi: lpfc: Fix some error codes in debugfs
57f1cb349dd8b9d3488c80ee744501eae09c5950 scsi: myrs: Fix a double free in myrs_cleanup()
be05ba40a21e732525456707fd459c2718735dd6 scsi: ufs: ufs-mediatek: Correct operator & -> &&
91acc2b942f1565bffdfc70a0652200ed771e559 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
f240cb2e61c024a3e51723f108f1df3c7c2b8a22 RISC-V: correct enum sbi_ext_rfence_fid
81a0c90ca8602928d196cf7f3d25d834c4b1ec3f counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
f8cab9a4db9d9c6afe481f212b7d745b57ecd577 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
fb09fdc78aa74e41b3d1eddc02dcb6b540eb0876 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
64ab9866e5b48ef3d1bfe10d09ba56f7acbc8b2d powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
264be8158d1e5750bb63484967633f0e325b5755 drm/ttm: Warn on pinning without holding a reference
453619f7dda90d287eaf75af2803486e3cf2945f drm/ttm: make ttm_bo_unpin more defensive
0b207a4be6f10db044fdb89a2025e5be5e98ef55 gpiolib: Assign fwnode to parent's if no primary one provided
71b840dd56ba464f8b77d6271dda92e8f8b46273 nvme-rdma: fix possible hang when failing to set io queues
21b66215215734172efa53be73868bae7677c7c9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
aa401411d32828d60851c719dde89242a2b63c8f usb-storage: Add quirk to defeat Kindle's automatic unload
05a8f84b385d7bd9617d13e6c4f8d475968a6887 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
cdd7eb858a66c76140d045fe0d8766e24c314f86 usb: gadget: configfs: Fix KASAN use-after-free
fe314eb3d73d1329396edcf3214f25c87c1da79f usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
1e50b88b6c02dc43fff7b077ce64f387838c657f usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
5c56d4b90a4cee753eb9086977d848a56b7482b9 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
4e3715cfe7d85c1c48d7106262299d1baec9575f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
0c4cb175f94cdb7aa730af51f913f2e6b03720ce thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
8f3c02d601b09b427cc5989662fed91012171bee thunderbolt: Increase runtime PM reference count on DP tunnel discovery
6a23ebb0ae042338e22d35483d67ca2895b5c410 iio:adc:stm32-adc: Add HAS_IOMEM dependency
a241148a583a0a6fdce461ef8a03317a3c7a509e iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
752ef6fabc08a912d3b5a67358a199b6c309eb9b iio: adis16400: Fix an error code in adis16400_initial_setup()
0344ce4932680f595be9db0cd731712ed0a6263f iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
36814a42ff343a32cdd2bd3ecd93dd75352c9839 iio: adc: ab8500-gpadc: Fix off by 10 to 3
bfd1ae4b5956c4aa35277a8126a6d47396448ec2 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
6d56bb1dd5f8b52387b12c31665fc93c8938f75a iio: adc: adi-axi-adc: add proper Kconfig dependencies
94859a22d771c9858a75fd6909119012e67513e9 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
8ef83a48678bc454135ef05eadd8ec66b2afe002 iio: hid-sensor-prox: Fix scale not correct issue
b649e9b008ae2a724f5f8d23a7b8b348be3e108a iio: hid-sensor-temperature: Fix issues of timestamp channel
31066ee7514ea61cc0b98e15bde28d419ac4bd98 counter: stm32-timer-cnt: fix ceiling write max value
f5e63c21e5820df776f74a6f6b477eacbcd63bf3 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
8f1f4afbf95eb0060f79ef8b92556e3dd38ea5ed PCI: rpadlpar: Fix potential drc_name corruption in store functions
4edcec23603a2c4fbfef59bea4f94341e3b98544 perf/x86/intel: Fix a crash caused by zero PEBS status
a01ff170e13ae3bc0515954d43212c67b85a47da perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
42da19ad02934d854b3e99c4d9660f0b49b2e816 x86/ioapic: Ignore IRQ2 again
920c1908a6a7cbfbdbeacc3e291e53d937e0c2db kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
801e6ac505c9a12c9ccc2138054f702dec7e0d52 x86: Move TS_COMPAT back to asm/thread_info.h
87b33a51acfdfffe04449d6f39fdbe5cceb9c5a2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
6308120b5bb58041277614f8ac2b8a36a0996dda efivars: respect EFI_UNSUPPORTED return from firmware
0cdc2cb245da0491fd173878d84202091500f4d4 ext4: fix error handling in ext4_end_enable_verity()
f2cd1dc21cb59f3bbb9ea8edc5c7bc08565d7b45 ext4: find old entry again if failed to rename whiteout
20ad15fa23112fab7b24c09e26393971a143fa60 ext4: stop inode update before return
c6287a6232cc79d2064a568e4d84e67af164a26d ext4: do not try to set xattr into ea_inode if value is empty
ea339748fdfc83bf4ad9fcde087e6df823042da9 ext4: fix potential error in ext4_do_update_inode
f22064b7f5f9a8d7500d570988db8c5cbf2336e4 ext4: fix timer use-after-free on failed mount
20bc3d85760fddf94ddb88af1e08e120b04779f5 ext4: fix rename whiteout with fast commit
09bcb35b82fb5a91c9b45077740b1c4117a2b91e MAINTAINERS: move some real subsystems off of the staging mailing list
b649b4d2d063f38180bbf5f37e6fd985d2a057e5 MAINTAINERS: move the staging subsystem to lists.linux.dev
6b074470bb70260f14eef5892c7112a3b0e6ca45 static_call: Fix static_call_update() sanity check
1161badccf5575ba014731be07f33722fdb6ee97 efi: use 32-bit alignment for efi_guid_t literals
df7890fc92e81b42162b7909d90e6615c880d6f5 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
c85c6c679629f7313fb1870a42f90494a733ca09 genirq: Disable interrupts for force threaded handlers
3b2079db300312fdb36a6b38284664cc243fd83a x86/apic/of: Fix CPU devicetree-node lookups
e25cdfb37ac2ba48e184d2f9f22017b7cb6405cb cifs: Fix preauth hash corruption

--===============3689492996078565153==--
