Content-Type: multipart/mixed; boundary="===============6804469438467010344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 19 Mar 2022 15:01:11 -0000
Message-Id: <164770207150.12508.3674132277796111296@gitolite.kernel.org>

--===============6804469438467010344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f568cbd9aef24a02b22884d92c154f3af076b383
    new: 37fd83916da2e4cae03d350015c82a67b1b334c4
    log: revlist-f568cbd9aef2-37fd83916da2.txt

--===============6804469438467010344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f568cbd9aef2-37fd83916da2.txt

ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
d39f99568da815b63268671d2744fe9bd64e36fe dt-bindings: phy: Add eDP PHY compatible for sc7280
cc62512c1be39f19dc4d5c9831c4ff00481f9de9 phy: qcom: Add support for eDP PHY on sc7280
4a4c3cc146b12fea3a25748c43abfb461978bcee phy: qcom: Program SSC only if supported by sink
921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
7896020612039fcbff11b8a903b28b0f157d2e5f Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
9940a7569d4ca7d8530a488b2e81ea1da86a3694 comedi: remove redundant assignment to variable buffer_config
9583e4ee493335f1d8d11fb1158d7ddc819f99b3 speakup: Allow lower values for the flush parameter
353b940c90d2b30ccdab17c1501883daf76b1afe speakup_audptr: cleanup synth_version
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
5b3dc949f554379edcb8ef6111aa5ecb78feb798 misc: alcor_pci: Fix an error handling path
fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
ab3824427b848da10e9fe2727f035bbeecae6ff4 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
4f774c4a65bf3987d1a95c966e884f38c8a942af cpufreq: Reintroduce ready() callback
ef8ee1cb8fc8976a68f5e89cd5f7b6f7de80c66f cpufreq: qcom-hw: Delay enabling throttle_irq
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
647474b8d980256b26b1cd112d7333a4dbd4260a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d1b3285570581992462ffb8500d56ad9383306ef soundwire: bus: add dev_warn() messages to track UNATTACHED devices
3957db3ae3dae6f8b8168791f154567fe49e1fd7 soundwire: intel: fix wrong register name in intel_shim_wake
8733729e63001942a40710497bfce39e957d10da soundwire: Replace acpi_bus_get_device()
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
ad027fa2986661708b7bb668d984d499dd5aed89 soundwire: stream: remove unused parameter in sdw_stream_add_slave
823ca8853d6074bb70995d08104930b30cf38f55 soundwire: stream: add slave runtime to list earlier
5ec17b98f1d4af7035ca1824f7218a0026ebbf1b soundwire: stream: simplify check on port range
6ccf3292e4ff1d2244677239eba27532bd7b71f9 soundwire: stream: add alloc/config/free helpers for ports
2811221a3f64511363b830702ec112ee5a78f85b soundwire: stream: split port allocation and configuration loops
1508876f02553792ca2683b4e7ea9a07ef9361b4 soundwire: stream: split alloc and config in two functions
4bbd6d55a6789e99e74df96cb87a4ed29bbf7f7f soundwire: stream: add 'slave' prefix for port range checks
c7aa9d770e23ab295ce45729a6134833426e1473 soundwire: stream: group sdw_port and sdw_master/slave_port functions
1a21892d59b985f634371fa9ce4c8b4f4a286f87 soundwire: stream: simplify sdw_alloc_master_rt()
bb10659a6f84c21a5a04bff43908eb4014393cf2 soundwire: stream: split sdw_alloc_master_rt() in alloc and config
bf75ba4bdba85c9f53245526040d9a75399918a7 soundwire: stream: move sdw_alloc_slave_rt() before 'master' helpers
edd5cf99a715afbf394118c366ed0c1427918eff soundwire: stream: split sdw_alloc_slave_rt() in alloc and config
7a908906d0c115dc23e9f678e2f276c2c7532000 soundwire: stream: group sdw_stream_ functions
00ce0d2afe5a8a1a7553bfcfe0e005e54f4d2003 soundwire: stream: rename and move master/slave_rt_free routines
42aad41e969988d9058f8751f3fd952c60519308 soundwire: stream: move list addition to sdw_slave_alloc_rt()
ac3bc88cc56e2712555adc86ee5b2f3a861ffb1e soundwire: stream: separate alloc and config within sdw_stream_add_xxx()
5e1df5431f5b68f178c016e7015fb244e9510370 soundwire: stream: introduce sdw_slave_rt_find() helper
f3016b891c8c6f11434eab5b92a0bbc21c1dfb6e soundwire: stream: sdw_stream_add_ functions can be called multiple times
63fadaa2c7190ad6fc546a8b95e044bd75422dec soundwire: stream: make enable/disable/deprepare idempotent
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
e6cb9c167eeb8f90ab924666c573e69e85e700a0 Merge 5.17-rc4 into char-misc-next
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
ddbd89deb7d32b1fbb879f48d68fda1a8ac58e8e swiotlb: fix info leak with DMA_FROM_DEVICE
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
16693c1b2d98cebc8dedf03b49d1053cf1826c86 drm/tegra: Fix cast to restricted __le32
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
aba2081e0a9c977396124aa6df93b55ed5912b19 tps6598x: clear int mask on probe failure
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
62e3f0afe246720f7646eb1b034a6897dac34405 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
32fde84362c40961726a5c91f35ad37355ccc0c6 usb: dwc2: drd: fix soft connect when gadget is unconfigured
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
d04ad245d67a3991dfea5e108e4c452c2ab39bac regmap-irq: Update interrupt clear register for proper reset
9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
e40945ab7c7f966d0c37b7bd7b0596497dfe228d drm/vc4: hdmi: Unregister codec device on unbind
6764eb690e77ecded48587d6d4e346ba2e196546 drm/vc4: crtc: Fix runtime_pm reference counting
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3494894afff4ad11f25d8342cc99699be496d082 clk: qcom: gcc-msm8994: Remove NoC clocks
2f0754f27a230fee6e6d753f07585cee03bedfe3 clk: jz4725b: fix mmc0 clock gating
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1aae05754fca861ce17f1f17fddcfbf8c0fc25b6 drm/imx/dcss: i.MX8MQ DCSS select DRM_GEM_CMA_HELPER
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
f268088f65af69aa6ae1fb65e696cbb6478bcc9a perf test: Skip failing sigtrap test for arm+aarch64
8a3d2ee0de3828e0d01f9682d35ee53704659bd0 perf evlist: Fix failed to use cpu list for uncore events
8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
c94afc46cae7ad41b2ad6a99368147879f4b0e56 memblock: use kfree() to release kmalloced memblock regions
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
ba1366f3d039e7c3ca1fc29ed00ce3ed2b8fd32f PCI: vmd: Prevent recursive locking on interrupt allocation
198a7ebd5fa17b4d0be8cb70240ee1be885175c0 Revert "USB: serial: ch341: add new Product ID for CH341A"
3dcf3c84f5832c55d456819fe3cfbe1642b73ca8 fsi: occ: Improve response status checking
b8d536d27765c67d1da0b5fc73f7d8c3d10f9af8 fsi: sbefifo: Use specified value of start of response timeout
a1dc6308865df719efb2a2f8a5f0f5979602d267 fsi: sbefifo: Implement FSI_SBEFIFO_READ_TIMEOUT_SECONDS ioctl
f2af60bb7ce2fa5397f401cbf65725d9c87329a4 fsi: Add trace events in initialization path
6ecb3f0b18b320320460a42e40d6fb603f6ded96 USB: serial: option: add support for DW5829e
cfc4442c642d568014474b6718ccf65dc7ca6099 USB: serial: option: add Telit LE910R1 compositions
3f33364836aacc28cd430d22cf22379e3b5ecd77 drm/i915: Widen the QGV point mask
a40ee54e9a0958406469d46def03eec62aea0b69 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
afc189df6bcc6be65961deb54e15ec60e7f85337 drm/i915: Correctly populate use_sagv_wm for all pipes
ec663bca9128f13eada25cd0446e7fcb5fcdc088 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28adef861233c6fce47372ebd2070b55eaa8e899 drm/i915/dg2: Print PHY name properly on calibration error
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
c29930ef8308faf96de8365e5fb925bca6e33399 Merge tag 'fsi-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
efe8a1e7cad456075247488f92a05f9cc2ddb394 Merge tag 'iio-fixes-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f6c052afe6f802d87c74153b7a57c43b2e9faf07 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
6c7621890995d089a56a06d11580d185ede7c2f8 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
190fae468592bc2f0efc8b928920f8f712b5831e nvmem: core: Remove unused devm_nvmem_unregister()
5825b2c6762611e67ccaf3ccf64485365a120f0b nvmem: core: Use devm_add_action_or_reset()
8c751e0d9a5264376935a84429a2d468c8877d99 nvmem: core: Check input parameter for NULL in nvmem_unregister()
05196facc052385960028ac634447ecf6c764ec3 nvmem: qfprom: fix kerneldoc warning
aea875a9da8cd0365399081c551d1abe1f16939b dt-bindings: nvmem: SID: Add compatible for D1
07ae4fde9efada7878e1383d6ccc7da70315ca23 nvmem: sunxi_sid: Add support for D1 variant
4dc8d89faed9bb05f116fa1794fc955b14910386 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
6f9817cdcc82007812bbc0c33372c69c79e138cd dt-bindings: nvmem: add fsl,layerscape-sfp binding
f78451012b9e159afdba31c3eb69f223a9f42adc nvmem: add driver for Layerscape SFP (Security Fuse Processor)
673d2cc5c1e7d31ee0597f6e18b45dcd257bc5d2 doc: nvmem: Remove references to regmap
671aa5a4d493f46ff9720bd2544bae00271be116 doc: nvmem: Update example
bcf4ef28b0839a55bfae75b2bf4794c1d7244e61 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
4c49300d8e676702cc097784007bf11735821d6d thunderbolt: Drop duplicate NULL checks around nvmem_unregister()
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
737b0ef3be6b319d6c1fd64193d1603311969326 tty: n_gsm: fix encoding of control signal octet bit DV
57435c42400ec147a527b2313188b649e81e449e tty: n_gsm: fix encoding of command/response bit
e3b7468f082d106459e86e8dc6fb9bdd65553433 tty: n_gsm: fix proper link termination after failed open
96b169f05cdcc844b400695184d77e42071d14f2 tty: n_gsm: fix NULL pointer access due to DLCI release
c19d93542a6081577e6da9bf5e887979c72e80c1 tty: n_gsm: fix wrong tty control line for flow control
687f9ad43c52501f46164758e908a5dd181a87fc tty: n_gsm: fix wrong modem processing in convergence layer type 2
a2ab75b8e76e455af7867e3835fd9cdf386b508f tty: n_gsm: fix deadlock in gsmtty_open()
eebb0f4e894f1e9577a56b337693d1051dd6ebfd sc16is7xx: Fix for incorrect data being transmitted
1432108d00e42ffa383240bcac8d58f89ae19104 drm/amd/display: Protect update_bw_bounding_box FPU code.
f626dd0ff05043e5a7154770cc7cda66acee33a3 drm/amdgpu: disable MMHUB PG for Picasso
e3f3824874da78db5775a5cb9c0970cd1c6978bc drm/amd/pm: fix some OEM SKU specific stability issues
4d22336f903930eb94588b939c310743a3640276 drm/amd/display: For vblank_disable_immediate, check PSR is really used
5f6b0f2d037c8864f20ff15311c695f65eb09db5 ata: pata_hpt37x: fix PCI clock detection
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
d8f7a5484f2188e9af2d9e4e587587d724501b12 driver core: Free DMA range map when device is released
7570fb41e450ba37bf9335fe3751fa9f502c30fa mmc: rtsx: Let MMC core handle runtime PM
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
84ec758fb2daa236026506868c8796b0500c047d configfs: fix a race in configfs_{,un}register_subsystem()
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
69560e366fc4d5fca7bebb0e44edbfafc8bcaf05 perf data: Fix double free in perf_session__delete()
5b061a322b05a5e023d9a0df1ae1f8bb562ed87b tools arch x86: Sync the msr-index.h copy with the kernel sources
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8d093e02e898b24c58788b0289e3202317a96d2a ata: pata_hpt37x: disable primary channel on HPT371
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
f762ce78897d734a08f52e39a353359b7d417578 drm/radeon: fix variable type
8913e1aea4b32a866343b14e565c62cec54f3f78 drm/tegra: dpaux: Populate AUX bus
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
ecbd4912a693b862e25cba0a6990a8c95b00721e drm/edid: Always set RGB444
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
081bdc9fe05bb23248f5effb6f811da3da4b8252 RDMA/ib_srp: Fix a deadlock
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7294863a6f01248d72b61d38478978d638641bee drm/amd: Check if ASPM is enabled from PCIe subsystem
3743e7f6fcb938b7d8b7967e6a9442805e269b3d drm/amd/display: Fix stream->link_enc unassigned during stream removal
1e2be869c8a7247a7253ef4f461f85e2f5931b95 drm/amdgpu: do not enable asic reset for raven2
97c61e0b7c596cc5f683da30289f92c2e1b4b799 Revert "drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()"
e2b993302f40c4eb714ecf896dd9e1c5be7d4cd7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
c1a66c3bc425ff93774fb2f6eefa67b83170dd7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7414db411919980bc4c9bab11d5d040b5dd7667c rtla: Fix systme -> system typo on man page
753a64c7799034a413083ad03b9fe51dfcad9fb2 Merge tag 'drm-misc-fixes-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c3127933cb5ee73784bdf6881525d1efc1d4b34 Merge tag 'drm/tegra/for-5.17-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
7c17b3d37f1fa1eb0498cdf63d43ce37b23eaae5 Merge tag 'amd-drm-fixes-5.17-2022-02-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7f14c7227f342d9932f9b918893c8814f86d2a0d USB: gadget: validate endpoint index for xilinx udc
84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
19eae24b76c27dedfb166dc06a8c48e052cbc814 Merge tag 'usb-serial-5.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c5eb92f57de2446e0071c3af70ea54f237eb05d5 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
3abea10e6a8f0e7804ed4c124bea2d15aca977c8 thermal: int340x: fix memory leak in int3400_notify()
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
ecf8a99f4807c17fa310a83067a95964cedd9ac1 Merge tag 'drm-intel-fixes-2022-02-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1f840c0ef44b7304d6a58499e0e5668084c0864d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7ee022567bf9e2e0b3cd92461a2f4986ecc99673 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5ee3d0015a4cec798b44ceefc34245752104fc08 Merge tag 'drm-fixes-2022-02-25' of git://anongit.freedesktop.org/drm/drm
53ab78cd6d5aba25575a7cfb95729336ba9497d8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ce33c845b030c9cf768370c951bc699470b09fa7 tracing: Dump stacktrace trigger to the corresponding instance
762e52f79c95ea20a7229674ffd13b94d7d8959c riscv: fix nommu_k210_sdcard_defconfig
22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
d0cac2434c8ecd4863e082d976f5db9405d14b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3dcb5de62092406bea6d5d03e32824d823fcd39 gpio: Add Delta TN48M CPLD GPIO driver
440c7317e4bb243f9464fa508d675db944972dd6 dt-bindings: reset: Add Delta TN48M
5cd3921d16b64b4ca19fe8c070718ab83e232863 reset: Add Delta TN48M CPLD reset controller
54ae8c4b8c29e576d6dbfb49832522f782bb7190 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
f24b35aa522959f6c8ee44fe0b42ee993f632556 MAINTAINERS: Add Delta Networks TN48M CPLD drivers
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config
ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
302e9edd54985f584cfc180098f3554774126969 tracing: Have traceon and traceoff trigger honor the instance
b61edd57740de5895f44f2ea417b164d9e1708bb eprobes: Remove redundant event type information
bc82c38a6933aab308387d4aca47e0a05de7b553 tracing: Uninline trace_trigger_soft_disabled() partly
7acf3a127bb7c65ff39099afd78960e77b2ca5de tracing: Ensure trace buffer is at least 4096 bytes large
ab2f993c01f261aa3eeb8842842ff38bff7806b6 ftrace: Remove unused ftrace_startup_enable() stub
dd990352f01ee9a6c6eee152e5d11c021caccfe4 tracing/osnoise: Make osnoise_main to sleep for microseconds
78081594971aae94d743c1af73e63fb258c04616 Merge tag 'ata-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
548b1af45d1a10a6e2a04255c29d06cc14c10870 Merge tag 'usb-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8fc3bb606d84ddaf26e31231d848600ae0eccec Merge tag 'tty-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
eae9350eb40aa0b07c280ab3a504bdc65c2211f1 Merge tag 'staging-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d68ccfdbe5205c746c6ad145c771a4db19fb8dc0 Merge tag 'driver-core-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c47658311d60be064b839f329c0e4d34f5f0735b Merge tag 'char-misc-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2800b6d0fc390d7c3f22109a408d5ed72746588c Merge tag 'pm-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e48cb5c2c65db87cf1269ca004e111764da6cc74 Merge tag 'thermal-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e9894e6aac2c591da00dae91c448c02d1ca6373 Merge tag 'regmap-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
64b5132b897caeb4188fcbafd46fd73dc96be4a8 Merge tag 'regulator-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4b23c6ecefcc9c15ae3d2f09d529151ab214b97f Merge tag 'spi-fix-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
22e9f71072fa605cbf033158db58e0790101928d RDMA/cma: Do not change route.addr.src_addr outside state checks
115ccd2278ccaa882000a20cb81a3649ef7dfe8b Merge tag 'gpio-fixes-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ca7457236d47d8748bdb6b423d148726220ec3d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c0419188b5c1a7735b12cf1405cafc3f8d722819 Merge tag 'for-5.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9137eda53752ef73148e42b0d7640a00f1bc96b1 Merge tag 'configfs-5.17-2022-02-25' of git://git.infradead.org/users/hch/configfs
851e99ebeec3f4a672bb5010cf1ece095acee447 tracefs: Set the group ownership in apply_options() not parse_options()
c5229a0bd47814770c895e94fbc97ad21819abfe tracing: Fix selftest config check for function graph start up test
dd48f316a1216fa10f9ba26852457794417d9bc6 rtla/hist: Make -E the short version of --entries
316f710172461c501f9b73f3b2fc7ce8aa5b84a5 rtla/osnoise: Free params at the exit
90f59ee41abf587ad4675a70434136c8707fdf4b rtla/osnoise: Fix error message when failing to enable trace instance
bbcf7b0e2e4b8376ef4b401777f2852302c745e3 MAINTAINERS: add sysctl-next git tree
db110a99d3367936058727ff4798e3a39c707969 mm/hugetlb: fix kernel crash with hugetlb mremap
70effdc3756c924f4a2b6af1ec4e2e92e18e1b45 kasan: test: prevent cache merging in kmem_cache_double_destroy
e79ce9832316e09529b212a21278d68240ccbf1f hugetlbfs: fix a truncation issue in hugepages parameter
f798a1d4f94de9510e060d37b9b47721065a957c mm: fix use-after-free bug when mm->mmap is reused after being freed
f39c58008dee7ab5fc94c3f1995a21e886801df0 selftest/vm: fix map_fixed_noreplace test failure
7d547dcf97f275e9f507c8099e168ed682fe1257 MAINTAINERS: add Roman as a memcg co-maintainer
0a972e72e2f9630b10bf6b7b5e08312e87eb6854 MAINTAINERS: remove Vladimir from memcg maintainers
bb9d5454992322a0b793c655e1d860a54a38a3d3 MAINTAINERS: add Shakeel as a memcg co-maintainer
7b0112f3432915fd6ac68ddd61bc4bcd1ac2505d MAINTAINERS, SLAB: add Roman as reviewer, git tree
9502bdbf34e4ffe865d144fe4218eb64602a75bd mailmap: update Roman Gushchin's email
fda153c89af344d21df281009a9d046cf587ea0f selftests/memfd: clean up mapping in mfd_fail_write
3bd9dd813820a258fdd7df5444b550b2b1a71db6 Merge tag 'xfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c8c230edab57eae6d2e8df7239ef121a45a1443 Merge tag 'riscv-for-linus-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
086ee11b0384c5ee837a46fac36e38189717960b Merge branch 'akpm' (patches from Andrew)
e41898d2ba51ef2e8e81fb905c1eaa958aec830a Merge tag 'fixes-2022-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2293be58d6a18cab800e25e42081bacb75c05752 Merge tag 'trace-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6676ba2a6df6864a6b7b11f20166026e2201b627 Merge tag 'pinctrl-v5-17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98f3e84f8df66f1ac9d04b6d8093993c9bfd69e6 Merge tag 'dma-mapping-5.17-1' of git://git.infradead.org/users/hch/dma-mapping
52a02554673122486ecb36c36387d91cf9544986 Merge tag 'irq-urgent-2022-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3 Linux 5.17-rc6
085686fb8491a7cbf6a7260d5b9d4169a041c340 Merge 5.17-rc6 into char-misc-next
aff5d9d378e77a45f33cd933b8b8ddac8fe43528 habanalabs: check the return value of hl_cs_poll_fences()
eb85eec858c1a5c11d3a0bff403f6440b05b40dc habanalabs: fix possible memory leak in MMU DR fini
4edb4ffe39c9bdaec50186d0ca583a7ff01143de habanalabs/gaudi: disable CGM permanently
d280d5954ec37e036c13fb64cf7ace8ce4c5fe15 habanalabs: remove ASIC functions of clock gating
2bf338f2ac69e3d41a6d45de1d9ac0d3afe109e6 habanalabs: make some MMU functions common
bfbe9cbedd41402e3be3c5189a6b82933a5cd76d habanalabs: sysfs functions should be in sysfs.c
9e2884ce989aa3c6e5a6c69b83664376cd2d98fd habanalabs: get clk is common function
8d96430784fc810e6adfa61bf6bf56cdcdeb7a69 habanalabs: remove hwmgr.c
092a31c5266282838e98fffc5e80b50e53b7bec9 habanalabs: move more f/w functions to firmware_if.c
7ae439a0614f3718df203d9f20eac7b3161867f4 habanalabs: remove asic callback set_pll_profile()
be028a3648f3791ce8bc74608477d7846be72c24 habanalabs: rename dev_attr_grp to dev_clk_attr_grp
b62ff1a4123693551383f306ab736758e6fe0d84 habanalabs: add vrm version to sysfs
2491533808d71c2229582d7427dffbd9494cc85f habanalabs: remove power9 workaround for dma support
6ba2c0ce26929bc7dcae88e3c3450bd75d9a2423 habanalabs: use common wrapper for MMU cache invalidation
4c01e524b21ff4342d8ab16a32a0acf91db761e3 habanalabs: sysfs support for fw os version
e24a62cb68d117858f311d14ca366a18a44120a8 habanalabs: there is no kernel TDR in future ASICs
1dc6cc4b38e5456b7b8741a6194018d30a521d38 habanalabs: duplicate HOP table props to MMU props
7169f0dfecf7745c810782f3f5fe22ba2a8d9ba1 habanalabs: don't free phys_pg_pack inside lock
ca4c8e4e7b57eec403e9887cd8b47d2ff8c97811 habanalabs: avoid copying pll data if pll_info_get fails
aa3e1f12a2c1d6e36ce18c153706c906306b2e2d habanalabs: add missing error check in sysfs clk_freq_mhz_show
15f8eb190573aa7e38c1024fb6d20abf626298df habanalabs: fix soft reset flow in case of failure
4ae9548de7f84eb8f166f957cbcb9cc30f51bbd4 habanalabs: add missing error check in sysfs max_power_show
008255ec3d799e82a5aa3e913800d196bcc5393a habanalabs: update to latest f/w specs
aa3766def7506e5d9bd6c8387dcfe3629eb2a1f2 habanalabs: expose number of user interrupts
9a79e3e4a3637c07352d9723b825490a1b04391f habanalabs: reject host map with mmu disabled
54faa5607b549ef7ef735e7d0c4523cc74bd20f4 habanalabs: fix user interrupt wait when timeout is 0
7a78d4d4819ec75c749d591c432d50cf7003448b habanalabs: fix race between wait and irq
930feb41efe2e799992ae07c1a274f68be7980ea habanalabs: prevent false heartbeat failure during soft-reset
d2cfd6897ce06aed87d989bf2a0b2d6bbba579db habanalabs: remove duplicate print
a8076c47f6f78e5709d3a6b89c146c2706637f02 habanalabs: silence an uninitialized variable warning
b32cd10480ebcfd66c3f7ae9fece951e5b5b35ae habanalabs: fix race when waiting on encaps signal
9158bf69e74f98fea6847cca93bbf33a589bebcd habanalabs: Timestamps buffers registration
960be39db6fe421c49e603bbd541ff2e397f280e habanalabs: fix spelling mistake
2a835946ee49462fc18eb6db9b53be789acaf2e5 habanalabs: rephrase error messages in PCI initialization
57b6f02fff3e2a8c394bbde6724950d492160356 habanalabs: fix use-after-free bug
9e70ac1aa7ba50f223b4784c9e19d9ee3e47e634 habanalabs: add missing include of vmalloc.h
4a0b01fa63c9dc4f0dd3ad44168c9323e4da5172 habanalabs: change function to static
d01e6cc97b44d8501b5c24a36d60c9cab94640cd habanalabs: enable stop-on-error debugfs setting per ASIC
35629bc171b642d5f0bbb59345471d20ecff5ff7 habanalabs: use proper max_power variable for device utilization
2908826d09f829528cb507ce547967beccf4388d habanalabs: set max power on device init per ASIC
59456f4c2250e1fb15b1a82bfe2ef1aaf217fa1b habanalabs: avoid using an uninitialized variable
9349a321d327d08a4e91f9b6aca9c1f3a3a25306 habanalabs: use kernel-doc for memory ioctl documentation
f23f280277d5a701de99c6652623b6bf8801c534 habanalabs: allow user to set allocation page size
26ef1c000bc21a192618c9ec651dd36ba63ca00c habanalabs/gaudi: handle axi errors from NIC engines
100fcf1e111de3e8433777f305b042267c5ad79f habanalabs/gaudi: add missing handling of NIC related events
e8458e20e0a3c426ed5ed3ce590c05718c8b8e8e habanalabs: make sure device mem alloc is page aligned
a78b07dcae2f9d6fafadb05540d8152f575d7e59 habanalabs: Fix reset upon device release bug
9c27896ac1bb83ea5c461ce6f7089d02102a2b21 habanalabs: Add check for pci_enable_device
b0106bc6fe5a99490f2a2407025db6f2b514b6dc habanalabs: add an option to delay a device reset
655221c56739058ae73a7aabd90847a024dabff6 habanalabs: remove deprecated firmware states
540e6a8114d012d09cf6d49ba5ea0b942a3988eb Revert "mfd: simple-mfd-i2c: Add Delta TN48M CPLD support"
e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
3dd9a926ec2308e49445f22abef149fc64e9332e mmc: rtsx: Fix build errors/warnings for unused variable
6270bf1f0197739a9cddaf0a40699a99b7357cb5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
571426631acf46e2999c7ecd1e9d048172969a43 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c87b7b12f48db86ac9909894f4dc0107d7df6375 iio: accel: mma8452: use the correct logic to get mma8452_data
5165102efa41c2aedc77441612f4506a8a8671db dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1f21a41578062d439cc485bce2d8b664f9a6170e iio: adc: xilinx-ams: Fixed missing PS channels
d5d786fb531697be74c567b3844c6897ddf1ffdd iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0bf126163c3e7e6d722622073046aed567a5551e iio: adc: xilinx-ams: Fix single channel switching sequence
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
74e79da9fd46a59788ad58982e63fe9dbc496cb1 soundwire: qcom: add runtime pm support
c7449e766de3c7334d5ded1ab18e17fb9fb4dd76 dt-bindings: soundwire: qcom: document optional wake irq
04d46a7b38375aef945b663a3957f85025f74934 soundwire: qcom: add in-band wake up interrupt support
35732a0694cd2e8642d90f9b49a99742faadd869 soundwire: qcom: constify static struct qcom_swrm_data global variables
266fa94673d325f489f74d0a9a12024a7f1ee49c soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
0245107a838b826af6a6676ff08030b9574981b2 Merge tag 'fpga-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4dee7a7138fae69e613ffc833927f35bcdeb0615 Merge tag 'misc-habanalabs-next-2022-02-28' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
57b1659faad0e25acf2164f59bc78eacbd0e5d69 Merge tag 'soundwire-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
9edcfaa349afff3e783884779681b957df50a36a Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
ac0ba2100298a3e85d9a92924a959b80612144e6 coresight: trbe: Work around the ignored system register writes
f209e9fe5bd7614b30b050f2095e80b77b99c333 coresight: trbe: Work around the invalid prohibited states
3a828845ae35626c2c8de4c46f5c602c25bd122d coresight: trbe: Work around the trace data corruption
ea75a342aed5ed72c87f38fbe0df2f5df7eae374 coresight: Fix TRCCONFIGR.QE sysfs interface
cfa5dbcdd7aece76f3415284569f2f384aff0253 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
27caf7e473ef4b9d94a4a7d00e27ce6b24ad1b28 hwtracing: coresight: Replace acpi_bus_get_device()
d05bbad0130ff86b802e5cd6acbb6cac23b841b8 coresight: no-op refactor to make INSTP0 check more idiomatic
ef1dacf4b3e23dae57d741bb592a3393428c5a7d coresight: trbe: Move check for kernel page table isolation from EL0 to probe
bf0ef4f12c6303879c04e05ce43ea37ac56ebfa6 coresight: etm4x: Add lock for reading virtual context ID comparator
1314dd1971309a84b594cfb6269260e9e9c2c31a coresight: etm4x: Don't use virtual contextID for non-root PID namespace
aab473867fed4a0b29f9456286d8f680be0ab314 coresight: etm4x: Don't trace PID for non-root PID namespace
ec70b05d5da9ac753868e55607298b0699a7ad27 coresight: etm3x: Don't trace PID for non-root PID namespace
286f950545e0d9c8aa802cbfc9676860bbc49179 coresight: Drop unused 'none' enum value for each component
d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency

--===============6804469438467010344==--
