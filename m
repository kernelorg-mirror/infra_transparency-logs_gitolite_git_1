Content-Type: multipart/mixed; boundary="===============5536889947277586469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 07 Apr 2021 22:15:31 -0000
Message-Id: <161783373169.7259.976284854589029996@gitolite.kernel.org>

--===============5536889947277586469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: ad83ab360a9bc20c27be8bba89f3d6be1079f7ef
    new: c5463efbf08e70e9c5abf7f71968392a9021c71a
    log: revlist-ad83ab360a9b-c5463efbf08e.txt

--===============5536889947277586469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad83ab360a9b-c5463efbf08e.txt

064a7289b445f8d06bae7ab8e6388457f1fac9dd ASoC: ak4458: Add MODULE_DEVICE_TABLE
f8d5ced57b07215b2133ea5deba98d0646318e97 ASoC: ak5558: Add MODULE_DEVICE_TABLE
422806f8d2893393bf1bf2519f25509850cd2213 spi: cadence: set cqspi to the driver_data field of struct device
cd7b17ba8e4d17d9375231cfb4b99e94c383f622 ALSA: dice: fix null pointer dereference when node is disconnected
e6c7cdf0baf3ef5ea53bd16d230ff24647e5dd35 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
4c698a3b8fb72b2fa8908aa752972e68d2e9987e ALSA: hda: generic: Fix the micmute led init state
14af4bf8d48160cd3fa46046b425a4e14f3852bd ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7b00df1894c6c3d72753f37358a05322c861d5dd ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
f086deab2c64f82a4eb88c2159674e2bfe98f8f0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
68525e424175e1120bd7c68b3ecfe3018405b07f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
5c0a3a331dc5e1b6e459e7d605396b9361ab4bfb Revert "PM: runtime: Update device status before letting suppliers suspend"
015916ca026680ab08c0c8e0fbca399be0240a56 s390/vtime: fix increased steal time accounting
bd37d9b9c4fb2bfb8d2a49f4448663720063c01a s390/pci: refactor zpci_create_device()
075e3034740cb1910aa857e91f4010bfa2d89652 s390/pci: remove superfluous zdev->zbus check
38c74f2f2318b92082990865fd9eb2f24a5b7ec5 s390/pci: fix leak of PCI device structure
dfbdbf0f359abbe5005ee3d99d1923af904c8584 zonefs: Fix O_APPEND async write handling
9c1c5e81a00250628b1dea74b815fc641ee77952 zonefs: prevent use of seq files as swap file
78486cf1f31e3f646a981f91f4be3db62689265e zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
38ffe9eaeb7cce383525439f0948f9eb74632e1d btrfs: fix race when cloning extent buffer during rewind of an old root
2c8d6a9474f07375c87c4dc6f008610b3ce755a7 btrfs: fix slab cache flags for free space tree bitmap
49ca3100fbaf864853c922c8f7a8fe7090a83860 vhost-vdpa: fix use-after-free of v->config_ctx
4daa70a80c68c76df87d70565cf62f716e240e0f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
223dc51caa51d72ca4cc3662450da7651eca4427 drm/amd/display: Correct algorithm for reversed gamma
118cfdc770cdfff793d4f68b3bd45903fea6d474 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4da5a9a73c4c4c3405860022ca17dbad2a1817f0 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
b94b71a7a6f62f5f85c4949b1f71aa460aa39604 ASoC: SOF: Intel: unregister DMIC device on probe error
47a6cadb6cfd784837e71a95bbff2d9dd9d09aee ASoC: SOF: intel: fix wrong poll bits in dsp power down
26b08c08a5f3008fe45822d8b163f1516178c42b ASoC: qcom: sdm845: Fix array out of bounds access
03079a0f1bf75f66a243d4484563dfbbe9d021fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
1ae54de79fba3f08c4491127f48e5e937ec3d518 ASoC: codecs: wcd934x: add a sanity check in set channel map
d1ab87e31761111b9b450b24bf4f797e7261c817 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
07fa872bf79cb5b8b6ba13a2918233defadae338 ASoC: simple-card-utils: Do not handle device clock
78ba4793b084f722a0aaf5f32a3d9f7c3e284b22 afs: Fix accessing YFS xattrs on a non-YFS server
64195f022ae8c24e0abccc1545d557b064e73ed3 afs: Stop listxattr() from listing "afs.*" attributes
2d202085d2dd53b8364a17050887a805c9e1601f ALSA: usb-audio: Fix unintentional sign extension issue
fd9e2b99974019a717c975c2c2fa08729ab712f3 nvme: fix Write Zeroes limitations
a83e5c6c35fa0ad0259b850e1f727fee922e3ba3 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
7089cdfce32f9cf5397350140216bbc000347bae nvme-tcp: fix possible hang when failing to set io queues
b4f911e3a9821d20d2a440cdb5863b43242fcfbe nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
628f39a57a461379643c2ebc4837e31da63abfd2 nvmet: don't check iosqes,iocqes for discovery controllers
5ea0aa29ad4b8bc96b8cfcfb367f04b50b9cf92f nfsd: Don't keep looking up unhashed files in the nfsd file cache
12628e7779f8e191c010955058d278df5bf0c0d4 nfsd: don't abort copies early
800369d61add0216a72b4c433c246832b28a790e NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
982b899ba672c1eb2e0c01fef197bda13de4af55 NFSD: fix dest to src mount in inter-server COPY
c2219627091c8d22d5979ec10703709d96b24ffb svcrdma: disable timeouts on rdma backchannel
3e5a1bb6ea201bdd4609a0ef22bd53c2be09eea3 vfio: IOMMU_API should be selected
2ea2d3a7980030888acf3e283673594d685430b6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
cb14e99e886f4f13ab0b804b7e3544fbc9212bbb sunrpc: fix refcount leak for rpc auth modules
5f7d470696add2a0eb0d9f34e32b0ced2dddb9ad i915/perf: Start hrtimer only if sampling the OA buffer
a7acb614287b7de8bf86d6758dac43bbd1d29534 pstore: Fix warning in pstore_kill_sb()
6cae8095490caae12875300243ec94b39b6a2a78 io_uring: ensure that SQPOLL thread is started for exit
72714560fbc7c2fc79e4a5e79c4aa2fd2118c616 net/qrtr: fix __netdev_alloc_skb call
bb2e41e65c33a40502c9d876c7a337984d665a30 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
04eb2b2fa12ff6023a92d5199275255e9b82011b cifs: fix allocation size on newly created files
e95c0d43509c1118d39ce0094b973f0a57f64d03 riscv: Correct SPARSEMEM configuration
eb9d08b343510b1544fa3a734194594a5960dfdf scsi: lpfc: Fix some error codes in debugfs
38089ba4b20cca60ca9561b531672a6425c44d46 scsi: myrs: Fix a double free in myrs_cleanup()
359d8ff40a09ff95a6382dc0cb0227d2b70e9b40 scsi: ufs: ufs-mediatek: Correct operator & -> &&
f854abe46b0edd757046908d191888ff919c30ea RISC-V: correct enum sbi_ext_rfence_fid
c5fe922eaf1a669741094a07076ed34b44c9b7e7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b3901ceb120df061133097e46e56fa35d5902446 gpiolib: Assign fwnode to parent's if no primary one provided
b4be6e6e26965dce716f59a027f635cb5d480bfd nvme-rdma: fix possible hang when failing to set io queues
f8ba6913c40af93930d854da75a739f95c8b1fda ibmvnic: add some debugs
20c0bd2b657931e16e1099ca9aab01f4baebce57 ibmvnic: serialize access to work queue on remove
5f8659adf7a2889acf9d105d579efa6ed4033993 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0e44f1e18398efbc726103a0d49abf8c8894dbe4 serial: stm32: fix DMA initialization error handling
4ebd8f0c82a55e337c09ec351f88e9977eb0b90a bpf: Declare __bpf_free_used_maps() unconditionally
5abee8b1fc4fdba11f9268029ef9399fb72952df RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9e97c211b7010f6170e54df1a80e53f6d7f22f77 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
904a52dd9e50c3992696e35d85ea8129bf06c64e RDMA/rtrs: Introduce rtrs_post_send
c02a33f0fd287f7d146227bb733fc1c7a2ab8909 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8587715b65faae25b07db16d07d09b5831f44742 module: merge repetitive strings in module_sig_check()
e2c8978a75e0e13a911b7c9d6e2b3a490f1f24d8 module: avoid *goto*s in module_sig_check()
d802672c7f00963613f289579073ac519f0d306c module: harden ELF info handling
6075c84a98ce517bd18c2c780cc962d2010b066e scsi: pm80xx: Make mpi_build_cmd locking consistent
3e4b3770744d93623af61be88856ff57b4dea26b scsi: pm80xx: Make running_req atomic
c4186c00adc1e951cfe6d2ff40f2119afe8386c6 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
29c5b80327b72c08f50e62429a9ff13df2b0e7c3 scsi: pm8001: Neaten debug logging macros and uses
18c3c04e8e53ee6008375cec1fb006a19f991746 scsi: libsas: Remove notifier indirection
58bdc321beb5f9094d8386ea1df6ea0de81c94af scsi: libsas: Introduce a _gfp() variant of event notifiers
1eda358e37e5f8ad404621f43d34b1357dd0ab49 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d9f5efd1afc4c3178b6cefc9d3d612386c60996d scsi: isci: Pass gfp_t flags in isci_port_link_down()
d74238028a11f9404c25c6a20e005e92095010b9 scsi: isci: Pass gfp_t flags in isci_port_link_up()
bb38c1c0338415f6916eb929c4ca8e514eeaa355 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8b4a797e86a0fad5dcdd1c4ae71cd9bafbfa7295 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8a335142f1c58467d0244ce51e4199200fa6da8a powerpc/sstep: Fix load-store and update emulation
41d4c889b27424af7725be35187aba167a53b8c9 powerpc/sstep: Fix darn emulation
33cafc7952a4f95564f4eb615663d17603e24663 i40e: Fix endianness conversions
8545519b1f51b73372c86d754bc9ee83c5d06760 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
559b842a64ffb34390cf1545c9843affdb23535d MIPS: compressed: fix build with enabled UBSAN
e7f6ebde21cf1fd69218e57c36aa19ba732b1699 drm/amd/display: turn DPMS off on connector unplug
e1a69079edc45daead5c4835c30ae18cbdcb4145 iwlwifi: Add a new card for MA family
1c20e9040f49687ba2ccc2ffd4411351a6c2ebff io_uring: fix inconsistent lock state
96823c1e99978e590ffdf8ed0dd074537cc494b5 media: cedrus: h264: Support profile controls
f3f6765fd0e8c32dd13c98329c8f48d0d98e4161 ibmvnic: remove excessive irqsave
e8e99acd08300f27fd2133ceb9501e149501b6b5 s390/qeth: schedule TX NAPI on QAOB completion
40345b9c9d90684cb546fdc51de6b4bd18343ae5 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
3c08f772ad0db70876021aa5d276e14747f77512 io_uring: don't attempt IO reissue from the ring exit path
76f496681d6a125d28321deda355ca14d0e4ad23 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
9392b8219b62b0536df25c9de82b33f8a00881ef net: bonding: fix error return code of bond_neigh_init()
775691b94ce74e02297b9165c7df99c589374b2d regulator: pca9450: Add SD_VSEL GPIO for LDO5
cfbff8bd9efcb8e2584c7082431723f4864b30dd regulator: pca9450: Enable system reset on WDOG_B assertion
db37238f3452f8034f7abc3ab84edd8749faa201 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
49787b1bba1ff63c691d25c108a61c5361f60b5f gfs2: Add common helper for holding and releasing the freeze glock
a602e830ddafd4928bbc98c5b2fb56cfc134741d gfs2: move freeze glock outside the make_fs_rw and _ro functions
2bdef2b476e2c6c9e62155ede561e76d0deb84e9 gfs2: bypass signal_our_withdraw if no journal
5a62d6d7afa06d34b7c1a525b05fb5bddfe7b595 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7046e5f7a2f66c78a08998964be31da0c635be21 usb-storage: Add quirk to defeat Kindle's automatic unload
22e85a6a35cc7e8966fd7879f61cdd86deb19409 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0f882bcc6407bfa534a95e63ece983449de2f47f usb: gadget: configfs: Fix KASAN use-after-free
0ea3fb15a87e302f4aa9a75f24a555cfe8ef9dca usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
8b8a84234c38993dd7f5e8d86344b631b501dc09 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
395d273f29980f658ac0087019661325aa777344 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
c7bb96a37dd2095fcd6c65a59689004e63e4b872 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
f4ca082e3f59f1c3a4d4b7ec383131fd18ce1b69 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
6c3c90058b95c70f9e001a1d82aaf53b50562a08 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3ce2e7b2d3605c7113b322509fcedbfb81b5e496 iio:adc:stm32-adc: Add HAS_IOMEM dependency
5312314858444b1bb7278623d8a1237389b26af6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
06c281c23acedf71e8fabd1a7b19d46313392d0c iio: adis16400: Fix an error code in adis16400_initial_setup()
f8bfbd3917fa18b6ba45e069e0d921f777902797 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
533ee1e28455d93bfd8925955698a5bae6e775aa iio: adc: ab8500-gpadc: Fix off by 10 to 3
d894acab284426d1500f84dca4bfc4634711b28a iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b477c121a287955ad46bf6bf29520737d6699e43 iio: adc: adi-axi-adc: add proper Kconfig dependencies
fd8efe16d86742c4717be1f723f370bf20360fa2 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
7de97c4bba51c7e1458fc4462fb80f8d1beac68b iio: hid-sensor-prox: Fix scale not correct issue
dcdde25844d4ec41b44e1538d2da39404327032d iio: hid-sensor-temperature: Fix issues of timestamp channel
cbc4c42dbec01922c15ac5c8071ff7d9cdc12587 counter: stm32-timer-cnt: fix ceiling write max value
6d4e1fed18d04663f5f8981d4500183888e8d8f0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
be1f58e58f7644ab33f1413685c84173766408d3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
514ea597be8e4b6a787bc34da111c44944fbf5a5 perf/x86/intel: Fix a crash caused by zero PEBS status
4fdf5f4ba61f3f35912bb7de2a914ce6d4c1e223 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
0e245256e34db476eb27d377f18f7920cfe07362 x86/ioapic: Ignore IRQ2 again
4523e648b7b7fb41f2d6df51890f197ed807d1c9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
97c608959c27ce8594d61cb3291538bb0fb33be1 x86: Move TS_COMPAT back to asm/thread_info.h
a548acde9608f8dd05545109ff085a9d0d0ffd65 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e4ea2a28d068885f2637b5d48a3280d2707b9289 efivars: respect EFI_UNSUPPORTED return from firmware
9689ecadf8a79e7836313eff994ae20baaf00f0f ext4: fix error handling in ext4_end_enable_verity()
258db8e6ffdc11535ea25cb3b1bc0cb70317b43f ext4: find old entry again if failed to rename whiteout
d130b802f98a80c43c13607003911a7bb03b0cc7 ext4: stop inode update before return
6163a0662b794598f4853e62904a26f5f85ca9b4 ext4: do not try to set xattr into ea_inode if value is empty
e8fa569465e5d45e322ce61759d06b4629384bda ext4: fix potential error in ext4_do_update_inode
35ecf664fd6c14b679586bd5a7ccc8a725b043aa ext4: fix rename whiteout with fast commit
4c9a74798ef1aaa85073d349807cc91f5d592e32 MAINTAINERS: move some real subsystems off of the staging mailing list
51ccdd25d7e57260aca5f8cf7aeb03416121e992 MAINTAINERS: move the staging subsystem to lists.linux.dev
e5154ea8e48fccde1b2fbd30a1616b002e47f3c6 static_call: Fix static_call_update() sanity check
47ba0d4d2afb476e2a67f781166186e24b1e3bc1 efi: use 32-bit alignment for efi_guid_t literals
80b2787789afef0a98e64eb9a1a9203f4a83ff99 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
95247d24c4d4973146a9e7175ec0803f734cf50e genirq: Disable interrupts for force threaded handlers
21536d7b7e6f58a2a7b3af3909c5150fe1fceb8c x86/apic/of: Fix CPU devicetree-node lookups
de1126ea44bb259afa9b74a25fed0255ecdaa756 cifs: Fix preauth hash corruption
856cd02bbdd412bf91ce327a3c97c52066f11c79 Linux 5.10.26
6143a1d193e9ecc18250516594655c5a6fbc3a7b mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
efb12c03fcd0ca9cca2a1bde790348c25485c5c0 mm/memcg: set memcg when splitting page
a9daba140178df9ad5bffd646517709086d10854 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
50c75680bdce30df9497a620db9d2c1ea5f8a3a2 net: stmmac: fix dma physical address of descriptor when display ring
4a104e4d4d9dbc7422f50be64ebdc8d9a4a030ca net: fec: ptp: avoid register access when ipg clock is disabled
75e967a04d373bdd7155abc55d69544646be00f9 powerpc/4xx: Fix build errors from mfdcr()
6f6e459475721b93bb215125f22b71eeb6ee87af atm: eni: dont release is never initialized
f8f6190094a379156ea69e04b41aff2ae04556a2 atm: lanai: dont run lanai_dev_close if not open
18f27fc6bcc20f5425a42456330cffdc8a8e5c04 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4dc123500c3bcdb834a3685bc412bf7e2813ea3f ALSA: hda: ignore invalid NHLT table
028210541b3c2b6c81ddc893b6cd54a68bbb23fc ixgbe: Fix memleak in ixgbe_configure_clsu32
b171748b7953c6d9344c68e21cbcb1e7ba154bf3 scsi: ufs: ufs-qcom: Disable interrupt in reset path
71b996c9b883313be4320954c902e84031399fd9 blk-cgroup: Fix the recursive blkg rwstat
5f86016bdfa7770dbddf633223a63284ce5259e5 net: tehuti: fix error return code in bdx_probe()
81b1a8f14436b48068964cc6fab3e8224bb60b02 net: intel: iavf: fix error return code of iavf_init_get_resources()
2d0fba5a2e9fefe20a124412fa34ce0ab29e3d88 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b8bfda6e08b8a419097eea5a8e57671bc36f9939 gianfar: fix jumbo packets+napi+rx overrun crash
419ebba40dbf7f60cc0bde11cb35702b7c820b1c cifs: ask for more credit on async read/write code paths
6d7dce3bdfc4d38d64212f458c6778dcd2bead00 gfs2: fix use-after-free in trans_drain
9443aef16fca8071032e702e1386d5c40a4a0832 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b48779c863c018bd5ec4ba966cebf2ab656093b8 gpiolib: acpi: Add missing IRQF_ONESHOT
2479c6b9ef36f9fd7ed37dbeb8f220bdeb175710 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9d1a5392aca1943bfea6f424346764db75018431 NFS: Correct size calculation for create reply length
184dc037575ca7d47edd5f37d6ada6dc11e8dad9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e6946ef438487695fd273294af2375c13e1b3a54 net: wan: fix error return code of uhdlc_init()
697082b125b07c57faffd70b12a42891d0803dd1 net: davicom: Use platform_get_irq_optional()
852143ed96e2cac4a973041a24f443cc6315e055 net: enetc: set MAC RX FIFO to recommended value
f35954a3961b71e6ad0667cd7bb8f430f3401aaa atm: uPD98402: fix incorrect allocation
758bca385a7916a913be341ffd39e88a1243c4a0 atm: idt77252: fix null-ptr-dereference
b684c380f0b9cd993ce45673dc9ef852ad6c3739 cifs: change noisy error message to FYI
264bb27b9fe456cf722bd83d3bdbaca394b801ee irqchip/ingenic: Add support for the JZ4760
ede8be3ae078113fb536159a548890ecc39fbc87 kbuild: add image_name to no-sync-config-targets
feaa91193ad38d1cdeea0fa5e1ec1eeaf1fc9a36 kbuild: dummy-tools: fix inverted tests for gcc
58b34195b33f675c6bdd49319d4403fe5ae8f422 umem: fix error return code in mm_pci_probe()
f2b38f03a3f71c30c77a4516b26c8bea13cc08ce sparc64: Fix opcode filtering in handling of no fault loads
eb4154fb61e210b4a3b3c1a4b0e045c7d516255b habanalabs: Call put_pid() when releasing control device
f89338395545991d176477462ca0f08f36161d5c staging: rtl8192e: fix kconfig dependency on CRYPTO
da5bc0c21c04840b235650b1aac8d4421fdb366a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6366a5bb888baee5d9f7a5b6168066366e541117 kselftest: arm64: Fix exit code of sve-ptrace
c9d1f6ad1e256fd5b59339bee03bd0e4d0fc3e47 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
d27b0964ade97211fa7a8cd0010ddc8737a054a5 block: Fix REQ_OP_ZONE_RESET_ALL handling
a255d14eb5dc592ad74bfee53adbce63a73fdc50 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
35d4f071282852181582312c47ccdcecbab284d4 drm/amdgpu: fb BO should be ttm_bo_type_device
b91230a0013f8a80192be6f0d77bcb89142eff32 drm/radeon: fix AGP dependency
d8b17df7bf8052dbdb1503e9066899e679d3bb2d nvme: simplify error logic in nvme_validate_ns()
7e62a89b51dd927853137eb1b9814b0451535390 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4d6aea29a795ff8b52e3669447162a1942f0b49d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
9083dc773d67d41d562ceb6a99a8c2f5160f90c7 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
c7b3f6db97c2c3969564f270d941d12f6ddbc0eb nvme-core: check ctrl css before setting up zns
8f0534c96ac80bb05dfa74897c151f49b37d6663 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
3dab008e23bdd1807e0a987ebdf6f5dfc673c348 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9f704608010b94c84948cf4cbdf79994052341e7 nfs: we don't support removing system.nfs4_acl
07feac84efc65c7d0a4ad44096334766bbe68dcb block: Suppress uevent for hidden device when removed
7077d5e7f07439a45d2b645ba1ed4ca67592a835 mm/fork: clear PASID for new mm
d76e207991c462d7a8b4f8b7f8dcb6f2387abfe9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
533c293f737c68045dd628d6dae05255c9fa1993 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
433cd7ca386c832a6e165d76f376c29dcac14fbb static_call: Pull some static_call declarations to the type headers
a63068e93917927d443e32609dde9298bcd14833 static_call: Allow module use without exposing static_call_key
0fefb5f3e5742cac36bcaea1be06c577e22fb6f7 static_call: Fix the module key fixup
394e4fd67946dca595f1b63d37ab32f680df6884 static_call: Fix static_call_set_init()
771dfb3c531d1ecce209c82161227d66b24d7784 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
3b87d0c5834b39295a7d152bab2f59250b29bca8 btrfs: fix sleep while in non-sleep context during qgroup removal
9731e08a338194db0d3b3212ed42ad2f06cedcc8 selinux: don't log MAC_POLICY_LOAD record on failed policy load
19c9967e495ec182efa0f1d4689e338f7db00e3c selinux: fix variable scope issue in live sidtab conversion
4f67d3e8c0ac6e857f01ce59567eecd6f0f79c46 netsec: restore phy power state after controller reset
a4be7e4ed5d9badf733470799bd6835cc9bf6cc6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e4642090734e63017f02e14dfbdd41164b9e4783 psample: Fix user API breakage
1d215fcbc4ef305614871bbb2399f7b4670cb266 z3fold: prevent reclaim/free race for headless pages
61d72c5952c4ce52039105b6c6bcd884de7a98a1 squashfs: fix inode lookup sanity checks
269042e8ffed672e29999789debed357efda72af squashfs: fix xattr id and id lookup sanity checks
fe03ccc3ce906a31005637263fb82dd84d5d1dac hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6e63cc1fe2532d1aa851a540677e29ba802bf071 kasan: fix per-page tags for non-page_alloc pages
1f5c9efad9fef7286c78aeac902f19d06754029c gcov: fix clang-11+ support
36fe73bd0af9c065233235df016a665d2dc1eed8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
53d3c8063590968f415d67e2708f679edfab6d6c ACPICA: Always create namespace nodes using acpi_ns_create_node()
1ced45535d4bb8df3d84e41534dbe67c58c01955 arm64: stacktrace: don't trace arch_stack_walk()
3883f335b5eee8a079df0b9ead515329e9680b6f arm64: dts: ls1046a: mark crypto engine dma coherent
4f35b64ba8233c73b81dab3896f3067ea3a9f131 arm64: dts: ls1012a: mark crypto engine dma coherent
1c103f51225122fece466986f0a28dd6fd9b88ae arm64: dts: ls1043a: mark crypto engine dma coherent
0b6cd8802d320a0574a998f3631e4211fe717f8f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2a0d35962ff114cc92f29d01d4a10f06fcdaeaec ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
5f7b515df003ca05a308b316d7b8b0034ea98094 ARM: dts: at91-sama5d27_som1: fix phy address to 7
546f7fcc451c6c20a0fac23ad5bea1353e08cfbb integrity: double check iint_cache was initialized
f771b2b3eb2f4c4a2a2456f59b43de3942709c43 drm/etnaviv: Use FOLL_FORCE for userptr
e02f765fa784b7bf121451b8e2af2a69676a7710 drm/amd/pm: workaround for audio noise issue
dc28098f40b44705389fcae8596dc6a7668a95b3 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
da6a9b5b17994fe2bcc152044674736b24bcaf57 drm/amdgpu: Add additional Sienna Cichlid PCI ID
1e2d70d08adede3d5d8426c9fd1af427564a137f drm/i915: Fix the GT fence revocation runtime PM logic
d8b36c483d4708409f963095739aebe25b52a5c2 dm verity: fix DM_VERITY_OPTS_MAX value
921aae17bb0f02181fa05cf5580ebc855fdbd74d dm ioctl: fix out of bounds array access when no devices
965e6cb8d4c9e206852e5217dc8a95f58bb00b9e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1f798907b4355ac6320d68f67fed1e8bc5d2a778 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
f47a9b2570adafd274387d1b82a09fcb3424019f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
926cde9eec67cf3fe29cd68aaf4b759455c29046 veth: Store queue_mapping independently of XDP prog presence
f7c3d7615e6c62d13e2b56b9eaf029f682e44cf8 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
9857de932b30e794fbf63f0a0175643468ff9a15 libbpf: Fix INSTALL flag order
60b5ff15b41d0904a3806dab6f0f147258294d1e net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
d0be25fa4f960dac846c894f43d481f3fa521864 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
61219de4641363d87aa45c63bf8648cbaceaba78 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7f041ee8effdb61c9ef38f91d9d8430b7efd7654 ipv6: fix suspecious RCU usage warning
2514c7ad115e762562c7bdd58bb1ab3425a98245 drop_monitor: Perform cleanup upon probe registration failure
400199d6e6f6ec9d211913b304e87b1b27cd89a3 macvlan: macvlan_count_rx() needs to be aware of preemption
f64270027928adb74531ded0a59824cdd88d717e net: sched: validate stab values
4c91fc60e3f60be4cfcf180c247de97995b1ed00 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d85ffade499ada9cc7c21a77611cc3fcf3f66a3a igc: reinit_locked() should be called with rtnl_lock
d5330d5cc3adcfaaecbe1d3b5bd7a5c93f783186 igc: Fix Pause Frame Advertising
0963fadcf536cc7905b0904a4a05a2eb742e9255 igc: Fix Supported Pause Frame Link Setting
5994a096570f8c90bf37a5ce4dea8904db83d0b4 igc: Fix igc_ptp_rx_pktstamp()
8ed431fec35568ad228d5be46831059e456b0337 e1000e: add rtnl_lock() to e1000_reset_task
648b62f10cec8070e9d0ce82d3c2828cfba75b4a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
87378c850fee4f41f3d816aeaa0b5e69f2522f51 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e64a5a5b8e93a4064da38cde8b25e68750c60d54 net: phy: broadcom: Add power down exit reset state delay
b50c46ef67d602b449bf5fd730a4a64ba2f6016f ftgmac100: Restart MAC HW once
1701bd22b05d772cfd1a3fac15d4e00b57215c87 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
6d3635ed12e780375857cbd80d2b46229443c669 net: ipa: terminate message handler arrays
fce6fb90218935f7319265459484b3762c80d0a8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
33cc382c5830c7fbbc69625c3cb29b5fd0f808f2 flow_dissector: fix byteorder of dissected ICMP ID
d5380ceede6fe2d2e305ee9664403089291eca9f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ee39ee5f437c1741cb9d1bde5b1aace11de50cb0 netfilter: ctnetlink: fix dump of the expect mask attribute
375f5169f23147044958cdcb57bd5c411292adbe net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
ddeba5b39ccadaac9abce231ead451a4baaff77c net: phylink: Fix phylink_err() function name error in phylink_major_config
50f41f2e29ff1980f7edfca40bbf81a4336b9feb tipc: better validate user input in tipc_nl_retrieve_key()
63f2a9bd3133a5171c90177a71c44dd116e89558 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f88517dae95bc4811739b66ffbc652101e6ba7e7 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
3b3d9279be6c74633132280d0d167ec9694dea41 can: isotp: TX-path: ensure that CAN frame flags are initialized
0cbadc0fb54ca7fbff1a6c175007bcb1c4b495e8 can: peak_usb: add forgotten supported devices
af3e6c3dcf5407ef98acd51c9faa727ed25e15c2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f9a5974b9719afc0f9108844b93151f86b21225f can: kvaser_pciefd: Always disable bus load reporting
524320e8034a9100bea04f311297a395f31bb857 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4fcf59c2499039893149c5ad18a869249fe860af can: c_can: move runtime PM enable/disable to c_can_platform
afaca48e30175ba32a8aa0cd630ea0934a03883d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
48d0b548b49ecdf183e0c25911d4ee300ad79348 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
f865127b1d26aab28696bcb136c492253fc2e4bf mac80211: fix rate mask reset
bd63bd78d303fa1ddd9fb4a2e04f0018003c256c mac80211: Allow HE operation to be longer than expected.
aeff815e76ef520bbbd33ff6f9ff39c1f067e73d selftests/net: fix warnings on reuseaddr_ports_exhausted
259b0122dea543fc637ce3d3d0ebe19cf58c179d nfp: flower: fix unsupported pre_tunnel flows
47dae14b21f7da4cf9ea3359aa4b4c75bf55636a nfp: flower: add ipv6 bit to pre_tunnel control message
29b8834cf828cfa2cabdcf00d21e1a1865af6064 nfp: flower: fix pre_tun mask id allocation
126aa8f234246654e121f37b49b4a5d249e2a86a ftrace: Fix modify_ftrace_direct.
7637048707e53c78810d9529bda92cbc820dc488 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
6233c2d096338cd4b7ad97f1e2f84f97b06e15f0 ionic: linearize tso skb with too many frags
a96a8cb0500aab0fa7521c8677c7805cea477c50 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4a741b4df032de7de45e709ead6d8e4f5ce8d20b netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
186d8dc40a65f0248df2ed34292f1296158d0be4 netfilter: nftables: allow to update flowtable flags
4280132339ce99b6521216d8b8e56b1bb462189e netfilter: flowtable: Make sure GC works periodically in idle system
86e525bc04f24d503cc6178d19f61b51727e6e91 libbpf: Fix error path in bpf_object__elf_init()
b4c574e4b47113090e57cfbdb7bd46f10094fed8 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9e48a3bc8ba26c5fa66f4efd75e84f89c127f67a ARM: dts: imx6ull: fix ubi filesystem mount failed
5f64c4c550c88d2994693117b1d3eb100783b350 ipv6: weaken the v4mapped source check
f896ae2886d18c7875e4a1ddd9b4d9bf152ed0e8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
1055796ca03132e028a0a0a9b3118943b1e73f0c octeontx2-af: Modify default KEX profile to extract TX packet fields
da517ca38dc615015ad5e5d4b3e11c61fcdcff4a octeontx2-af: Remove TOS field from MKEX TX
11e94cfa9dd8003282abff3d529250b0fe94f3ca octeontx2-af: Fix irq free in rvu teardown
b553f45c76ec245c50cfc42e290af795e0abeb22 octeontx2-pf: Clear RSS enable flag on interace down
748a158359d7c442ded1f29efe49975deec7f08f octeontx2-af: fix infinite loop in unmapping NPC counter
943e1583bf8a5cbcedfc4a00d92d8aac9e7e436d net: check all name nodes in __dev_alloc_name
421e0d731070fb497212ba929df3623cfce4561d net: cdc-phonet: fix data-interface release on probe failure
2330d46db081367db6b20161ed280b5024799fe8 igb: check timestamp validity
961d9a6e47b9880068317638dbd413b3a5691a25 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1e01729999c07f05c66afaf521baa8cc559fdd32 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5ebb9947b488a73c03a7d1aec7142f3873d6704f selinux: vsock: Set SID for socket returned by accept()
7693b64ae508d71e42c7fd88b90845b65a25e818 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
eeadce8811d35990da78fa05c8db0308727dd210 libbpf: Fix BTF dump of pointer-to-array-of-struct
ccd5565feea346697c1d1e8e9cd042218b49c44b bpf: Fix umd memory leak in copy_process()
0b7bc92c198680212cc32f24901d602d9f2e34e4 can: isotp: tx-path: zero initialize outgoing CAN frames
c7552dee62a0ae25f55e5b02bb1b4bcdf7eb5519 drm/msm: fix shutdown hook in case GPU components failed to bind
447a011bb40d2cefa6df367b84757c95616d2803 drm/msm: Fix suspend/resume on i.MX5
3db5fc556515e4676ee89f6736e0cf0c3e3c6072 arm64: kdump: update ppos when reading elfcorehdr
65c021e7359006cf6bd632941f667c84f0be8a04 PM: runtime: Defer suspending suppliers
0be13d01473a0bbbec47a5b316a1727d7c94e278 net/mlx5: Add back multicast stats for uplink representor
c83207bb02d6bd0e3ad1e0c0e2e8487b2ac72f47 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
624f0dc8f7f4ab2bc4efff7174161c83884d53ec net/mlx5e: Offload tuple rewrite for non-CT flows
08a5f812ad6c6a78a37fc6462bbee089a1342ed3 net/mlx5e: Fix error path for ethtool set-priv-flag
7d019b2d0f270219646c53cbba7c633fec76b5cb PM: EM: postpone creating the debugfs dir till fs_initcall
558454ec5170731fd3ab18837625073d08a0386b net: bridge: don't notify switchdev for local FDB addresses
889c56ea941ed327e037db04b7630f1c85d777df octeontx2-af: Fix memory leak of object buf
b740e58324c8a0121bd7c9fb197e470b24fc0aad xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d95696f537d6aef952f2611aee8cc2be1ff8fe09 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
33cd5f88b5bf01135e06d5d77aa6a59d899ce993 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0a245acbce8991668d5406f128f2c06a310c99a1 net: Consolidate common blackhole dst ops
c7eb3e12f18fc060d50d39c778e26929c5a0319f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d65e7d0c74499c53c5f9d939e2f913560f89c5a3 igb: avoid premature Rx buffer reuse
3e08fd4a82986f200baa77312b1f248bb567b04e net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
c4934e65c8bc06c84d79c1c8fa59d6e54ab0faee net: axienet: Fix probe error cleanup
9a5267264fc2f366b687b400487ec06747f054b6 net: phy: introduce phydev->port
837a3ae33459f25ad895e828088b505b60349983 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
485335a637c8f2909f7c1932b1820d1d9f9db9f8 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
87771c9b09bbf4642433f49586124f36bdad650f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
520be4d1af9c624260103f241d23675c8e21f292 Revert "netfilter: x_tables: Switch synchronization to RCU"
3fdebc2d8e7965f946a3d716ffdd482e66c1f46c netfilter: x_tables: Use correct memory barriers.
42aa210795d8d74dac9ce068419f04481ab6f191 dm table: Fix zoned model check and zone sectors check
de2e6b4e32d6be7ed2218c1b20a9f81f8859ec2a mm/mmu_notifiers: ensure range_end() is paired with range_start()
c33f918758fa11143caec15e6e565edb103bf761 Revert "netfilter: x_tables: Update remaining dereference to RCU"
2ba9964a96531b3cb3899187093718f328e3adeb ACPI: scan: Rearrange memory allocation in acpi_device_add()
4a5891992c680d69d7e490e4d0428d17779d8e85 ACPI: scan: Use unique number for instance_no
5febe60a80213d4ed50073a9b324409619112adb perf auxtrace: Fix auxtrace queue conflict
efb334c4e5ffd98d1de9d0ede16703ced913ad71 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
dcf2dfc1614d64bc3366bdeeb302f32bc2050c4a io_uring: fix provide_buffers sign extension
fc062d21c011dc9e9e49f20e26fb5930fa24c720 block: recalculate segment count for multi-segment discards correctly
62bb066cdfb63bb2a5dc1dc1dc1775ba07ceabea scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6b977fea78de067da698088e167714516a4a31b1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
2423511cc5baf23bdac3dbc171beab094c3b5107 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
86cc799e1d9d96358ed8fe4c868b42b2fd6c7646 smb3: fix cached file size problems in duplicate extents (reflink)
d4ce2a8f465dfa007298c6b156cf1b0033d6a2c3 cifs: Adjust key sizes and key generation routines for AES256 encryption
c6c9bc4f261d9c83d3ad81968ec0f8b6a2cc0ff4 locking/mutex: Fix non debug version of mutex_lock_io_nested()
2c163520e12b6551e6482491b3cad3c84daa4626 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
002ea848d7fd3bdcb6281e75bdde28095c2cd549 mm/memcg: fix 5.10 backport of splitting page memcg
6f15c02ebbe9f6a6b255a3888e0f782887605b72 fs/cachefiles: Remove wait_bit_key layout dependency
24256b4d87eb8021e50826ccfbf4d0c03b483060 ch_ktls: fix enum-conversion warning
8dc08a2962c855f4a88923017445799474ff6446 can: dev: Move device back to init netns on owning netns delete
d3b5a04b8ce51877c245fdb454d3a4f4ba86b74d r8169: fix DMA being used after buffer free if WoL is enabled
39e1a35ea65ab60bbc8fdd8d5c547ad77204b222 net: dsa: b53: VLAN filtering is global to all users
25e809bf8bece0b167aeb4d1f543b9db540c98b6 mac80211: fix double free in ibss_leave
0229b5926dc980f4f1094c7aae72727520363a6a ext4: add reclaim checks to xattr code
df61d3cff422433527d3bc388f69484f0781d226 fs/ext4: fix integer overflow in s_log_groups_per_flex
451ba16cc5b79518b4804eaeed7c8260733f95cb Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
36478a9ec5afd4efd031527d0371bf8f61e5aa91 Revert "net: bonding: fix error return code of bond_neigh_init()"
f12d05f70282df0af59ee891f5cbfe147c1d9a41 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
03a1c3253f25c7752999d2deb4809514599e346d can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
3a1ca9bd4f5a647439e82e07b03d072781d9d180 xen-blkback: don't leak persistent grants from xen_blkbk_map()
472493c8a425f62200882c2c6acb1be2e29b3c03 Linux 5.10.27
5381fd7409ed5ca3aba15d56ae5530b7f202e65c z3fold: remove preempt disabled sections for RT
0bb82eb156be9376a881e27da02d1d0bf23c6da7 stop_machine: Add function and caller debug info
4d040ec321f58f29d525f17e61e004eb99462be4 sched: Fix balance_callback()
114bdd9d16b30b270dcf5c02c909ce0879b3e346 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
16cd5bcd578cfd02348eafece9b172c1ef1cc667 sched/core: Wait for tasks being pushed away on hotplug
ce7fc62fdac84bb903bc74e60d2c2b8db1650611 workqueue: Manually break affinity on hotplug
5c4787bd34b4cece7e7006009fb3e120850b6307 sched/hotplug: Consolidate task migration on CPU unplug
221189128aba100aa7e207e3e39979cb3cd0d4ee sched: Fix hotplug vs CPU bandwidth control
c76428ac0942f225082aea43de0e24004bcef15a sched: Massage set_cpus_allowed()
4999e54449b7a8c00e09978081cf090952be4240 sched: Add migrate_disable()
90b4608f6b949d4a7a48ddcb3680ee4be415b3a9 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
6222335e9365f4dda3aef3a665805eb3441eded3 sched/core: Make migrate disable and CPU hotplug cooperative
a886c8f98c1b3edfd055590bed607ebb27853ce0 sched,rt: Use cpumask_any*_distribute()
0ad29fd7200210e078b4b7b770db054acd4cd346 sched,rt: Use the full cpumask for balancing
439ada9d5e3e3ad493014d07cfcf6f0d73abdea9 sched, lockdep: Annotate ->pi_lock recursion
13c1be7a2a75790793badbb25f71c41838d74ea4 sched: Fix migrate_disable() vs rt/dl balancing
b5bbec342b637adf8dfaa9ada5ebd0174575a5f0 sched/proc: Print accurate cpumask vs migrate_disable()
6814cee0e3dcfa879a5428972f96ae4c5c1935f9 sched: Add migrate_disable() tracepoints
e075c7a87c482f392d420387ced180f7ce9b3a87 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
c2edffd8c2d5ce3eac8af1427b9d231d276727d9 sched: Comment affine_move_task()
91da4a6d863388fadd5b93c814d8b62734df67e3 sched: Unlock the rq in affine_move_task() error path
5cfd0b69da9521c4666014409abf2b6eab3eafdc sched: Fix migration_cpu_stop() WARN
30a4685ac414d1c4e03b819331c26fc343d4cce5 sched/core: Add missing completion for affine_move_task() waiters
1cce159247cc737e762b6792eebb7a81d849f8fc mm/highmem: Un-EXPORT __kmap_atomic_idx()
92b36e0fb1cc3da0d73b592ac1c9ee66d1ca15cd highmem: Remove unused functions
c09685a1a5cefc075e480ac081ad5c9ee9286234 fs: Remove asm/kmap_types.h includes
99bead3e146aa4759eb02735c5dbae610400f6c5 sh/highmem: Remove all traces of unused cruft
aa797b80dee0664c17a37d37d0a83cdb128df52f asm-generic: Provide kmap_size.h
a17c1dfb80f3d0daab3192f43f9119325b696d3c highmem: Provide generic variant of kmap_atomic*
18a27308636a72a6db72fe5bd0a55aca204e8daa highmem: Make DEBUG_HIGHMEM functional
c8d60ed973b0ae26ebf8f965d8a254497d2f381e x86/mm/highmem: Use generic kmap atomic implementation
19b8f1855615338bdf6d7d8d4f86282ed1ce32c1 arc/mm/highmem: Use generic kmap atomic implementation
44e242e5c39b1a66c4a228d4d42964cfb2fb304a ARM: highmem: Switch to generic kmap atomic
216a3541659358c5868e4ea15c6d1baa9310fc8b csky/mm/highmem: Switch to generic kmap atomic
ee2e24a0db1dc9cf8e3f78070a1f62ca0dc2a05b microblaze/mm/highmem: Switch to generic kmap atomic
eaf6008ca22ddef8a4e893aedab1bdc6542ea6cf mips/mm/highmem: Switch to generic kmap atomic
b40230a201e7dd75df3ab52d40d4634fbbc2d05d nds32/mm/highmem: Switch to generic kmap atomic
599515cc1531010f99e3a6074e033bf9fffe143a powerpc/mm/highmem: Switch to generic kmap atomic
ffb680f3e8ac899035f8cd537e28e3fec7898847 sparc/mm/highmem: Switch to generic kmap atomic
fc05c289ba32f7d994db6fec40677e2b6acfe830 xtensa/mm/highmem: Switch to generic kmap atomic
1b723e522458661ee0555fb98e2d50acfbd3868e highmem: Get rid of kmap_types.h
5dfab431253c293284b8fa624c18607b210811c6 mm/highmem: Remove the old kmap_atomic cruft
62787e4fa0675e7f8ad5d0508b282fd120ce506a io-mapping: Cleanup atomic iomap
08eb4100b42fd7e69db2d82c14a3e338231856eb Documentation/io-mapping: Remove outdated blurb
bae5ce5369c0c991c5ddefe4abb76b2a2f7b4434 highmem: High implementation details and document API
987bd1403b574d5c74ea5c7d45bd44fea9114c3d sched: Make migrate_disable/enable() independent of RT
272e3b59d0a370b6c2204ff0cfa5199a45b6df1d sched: highmem: Store local kmaps in task struct
3c99247a9f9cb3d2f4cdd9ae72907dd286c11a2f mm/highmem: Provide kmap_local*
4c615019ec36b5b0b8bfac718c38184683e63f0d io-mapping: Provide iomap_local variant
d648e8116b5e9ed117a731bce5f8407dbe8961f7 x86/crashdump/32: Simplify copy_oldmem_page()
cdc1b65650ad912c781bd83d459d70d88cd6ce3f mips/crashdump: Simplify copy_oldmem_page()
4c407ea86ad086f931f8c2bccd2b1b9f1fe92f5c ARM: mm: Replace kmap_atomic_pfn()
9fa5f8400aac11641c6ce6a1777388236861814f highmem: Remove kmap_atomic_pfn()
444655dd9c7a98c2da2a584e307f5e92018e65e5 drm/ttm: Replace kmap_atomic() usage
b4c469f92b7f6d13f33c23880bc34eb7769f79cf drm/vmgfx: Replace kmap_atomic()
86512528afcb54b5b57192c4e80386f9de840d9c highmem: Remove kmap_atomic_prot()
a6e0b18f920f9f404069b278b753f20335e9738e drm/qxl: Replace io_mapping_map_atomic_wc()
63eef8377bc392c4ae0596ab9070ad96636b1aba drm/nouveau/device: Replace io_mapping_map_atomic_wc()
cd2d2013b83ad493394c3c0fbbdff18236aeec45 drm/i915: Replace io_mapping_map_atomic_wc()
6f1cc5282693a50ff67a93779de95f3d81af1738 io-mapping: Remove io_mapping_map_atomic_wc()
94648d7d3546f93bc9530ce03c58bcd2e86f7519 mm/highmem: Take kmap_high_get() properly into account
382d8b1203929de4842fd29883e38c17bed31662 highmem: Don't disable preemption on RT in kmap_atomic()
1cb9fcd093e71d9589786daaff1be92101e3911a timers: Move clearing of base::timer_running under base::lock
89daafb932caffa08354c3a83034a6a863bc9622 blk-mq: Don't complete on a remote CPU in force threaded mode
8075ce580cd1133f32e61506121191b3de39ed54 blk-mq: Always complete remote completions requests in softirq
0c2baa896bd5123f3b1ef75663f026fd817ab708 blk-mq: Use llist_head for blk_cpu_done
fe95a5d2eeae7e652d9585557dc16b95feb3cbc8 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
396d6049e51bd5ef243c78d41a9e1866931625d6 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
9bc00b528c98f8b91286577de49e2fcf2777f47a kthread: Move prio/affinite change into the newly created thread
38e2335d682fca041980e4e9ac283cd493f8b4fe genirq: Move prio assignment into the newly created thread
22286731669fdff8b58b2c87f93e24e412d8df5b notifier: Make atomic_notifiers use raw_spinlock
44e59aefe0ec3b38ffba6222fb4761d76042cecf rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
553ceba9c4a9d3996d4bde33274baf2b8a199156 rcu: Unconditionally use rcuc threads on PREEMPT_RT
c56d6dca850534e1d9c684900a96b78d076b6df5 rcu: Enable rcu_normal_after_boot unconditionally for RT
c3fe72ba6197778249ebf2cbd9663eaa0217fd7e doc: Update RCU's requirements page about the PREEMPT_RT wiki.
95e949f6d295e36f6721440c5c25a363337c039a doc: Use CONFIG_PREEMPTION
4f340b00621486a90d78b95875e1ed5954f55ab3 tracing: Merge irqflags + preempt counter.
0dbf22fe0c44bef3231949dcca2d7d6e1c6c4210 tracing: Inline tracing_gen_ctx_flags()
c9e19283ceb2ecb640c59be15234f9b44bd7c26f tracing: Use in_serving_softirq() to deduct softirq status.
e474643cf70e8e6a20f7d36a9c09021fa5025b0f tracing: Remove NULL check from current in tracing_generic_entry_update().
8b71e6c874a2bda6d9388022ba1ddc7fc222d310 printk: inline log_output(),log_store() in vprintk_store()
da833f2b96ae8757e401ff7c0cab64735e948734 printk: remove logbuf_lock writer-protection of ringbuffer
abef5e19532f02de13808c044c007839c002fdc0 printk: limit second loop of syslog_print_all
13b65286eaaeb65fd0b84cc89eb9d6fdca3684f9 printk: kmsg_dump: remove unused fields
776ec021176d598ff8f17a495816732b260d8bff printk: refactor kmsg_dump_get_buffer()
4501c889ef0fc76d4ad8715f8bb59361ce5929f0 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
cc0b80919b4def395ecc905b9ec4e49e6c1027fe printk: introduce CONSOLE_LOG_MAX for improved multi-line support
50840ed3b289a6684b6d0a6ae10ca7aee6285220 printk: use seqcount_latch for clear_seq
00dc0696cef921e1ebd9baca74610b4f0001d904 printk: use atomic64_t for devkmsg_user.seq
ad391f3b71c9264d63669537bb1e48bceb3c9f32 printk: add syslog_lock
66ef3e7ca83163a1517d15a82bdfa80a2327aea4 printk: introduce a kmsg_dump iterator
48f2dc91ca4cb61e6552138cd832767932b63583 um: synchronize kmsg_dumper
e9e4667c95d004f89f28240afce97018e833f083 printk: remove logbuf_lock
32f0a2a4717ec7dcb77617602a99c28cd080c26d printk: kmsg_dump: remove _nolock() variants
361330b120305ca96a326bd46cb839a9007b62d6 printk: kmsg_dump: use kmsg_dump_rewind
43a7c84ccc2fea2a36213e19fdb9db10da232575 printk: console: remove unnecessary safe buffer usage
aa23c3f303e42a756f94962de99ba20bdeb79e7b printk: track/limit recursion
0d9f51503b969cfd9e7a32bbb5ed115dbd75a2db printk: remove safe buffers
84d2b887702a4b74819d1ca3a8c4be56f4626937 printk: convert @syslog_lock to spin_lock
79a471f9cdf6b104d6542c5d679a19ccb81daf39 console: add write_atomic interface
2cfc025a08f50424f6f2ed34262d783c5b19555c serial: 8250: implement write_atomic
154a2450e65729a9bcbc2fc5ca41a60d3a2d59e0 printk: relocate printk_delay() and vprintk_default()
fef63e7823881429ff64d7f5a711573f64aae135 printk: combine boot_delay_msec() into printk_delay()
c9d2003f8cf459d6aa1d52e2fb58d3ea625dad06 printk: change @console_seq to atomic64_t
831514632bdff708e0fb4ab32e0e48ec5fda0a08 printk: introduce kernel sync mode
3d89b9c93171d38bca3deded2eae471d7f66aa4c printk: move console printing to kthreads
802e7079d21c2451be17821b26f68865ae44d5a6 printk: remove deferred printing
f671d393c614031af8e01cb21e6721957fa6e5cb printk: add console handover
786a62cb085f87d460a81aada1883fd2a5323fa5 printk: add pr_flush()
4ab90f03be8e74e0167637624b9626220d7d22da cgroup: use irqsave in cgroup_rstat_flush_locked()
1cbfc726f633d5406813582644bed1eb34022600 mm: workingset: replace IRQ-off check with a lockdep assert.
03154516bd5025024d7aabc24aa00a7d36dd7c4f tpm: remove tpm_dev_wq_lock
8c9de9ad1a649c7a92e4e9a21681b2fe749b404c shmem: Use raw_spinlock_t for ->stat_lock
507867aa49d50813560e18930e39028b94947c39 net: Move lockdep where it belongs
f5fdde85dba60924216916f584657a20c3180786 tcp: Remove superfluous BH-disable around listening_hash
f9db10f8a1e89385bc0e6c62618071fac2cabf3a parisc: Remove bogus __IRQ_STAT macro
0b7df5c29f67c484d9a3bb26593326c7a7ab259d sh: Get rid of nmi_count()
a0393f1e816109eea69981ea739b86363889d7e6 irqstat: Get rid of nmi_count() and __IRQ_STAT()
13ebe18ea59ae35947bbbaa99945444285672963 um/irqstat: Get rid of the duplicated declarations
4bceee198eaef8fb34a2b58332b14c3c4f3d17be ARM: irqstat: Get rid of duplicated declaration
068e89a5528ccf6022f91819f5dac1edde80ac75 arm64: irqstat: Get rid of duplicated declaration
818515b21ea606283d0f4084b29fc360614780a0 asm-generic/irqstat: Add optional __nmi_count member
ca117a1eac9f83a79796d5a1e40ff38144969704 sh: irqstat: Use the generic irq_cpustat_t
002b8aa4f43833a55ef9e79f70f28e4f04ea011e irqstat: Move declaration into asm-generic/hardirq.h
a76df2e3277c8db99d816823f68bf5921740b095 preempt: Cleanup the macro maze a bit
e869b404201b3b382f73df57944bcf5adf002cd6 softirq: Move related code into one section
b88cc4f5dc657d23a9f7e1ec29f89d907385c4d7 sh/irq: Add missing closing parentheses in arch_show_interrupts()
498a7d0dca225854a47f21b054495d6063e9e854 sched/cputime: Remove symbol exports from IRQ time accounting
e15b5ea2db3b8dcf8f381fc5b31debc670f0a348 s390/vtime: Use the generic IRQ entry accounting
9453fc1f5a39892a008c2db468d64763667f281e sched/vtime: Consolidate IRQ time accounting
5fca9eb859d6c70c68cff8d7cc976f9b76ce5614 irqtime: Move irqtime entry accounting after irq offset incrementation
a90864abde5c51fa7a21b60285fb0f60ef3f3f59 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
e66690aec2a7adf0f3dffd0b2f8f72efee3d3346 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
1bf1288ac4f60f6cbd5fc5467b38ec10657b52d7 net: arcnet: Fix RESET flag handling
f32ada4f3f231b44ee21567f38c76dded599724d tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
ff9df3e21c519ad146cbb4250e78507de9638e1c tasklets: Use static inlines for stub implementations
d2d47f6c114bd9828f05401db6115b9b8ef9c5fc tasklets: Provide tasklet_disable_in_atomic()
b53a051d78c93bb365fa51d86afb5179ffb5a42d tasklets: Use spin wait in tasklet_disable() temporarily
6b8950b8cbae404be25740a56bc766cb30698b9b tasklets: Replace spin wait in tasklet_unlock_wait()
5c82c2875f7e52328352a691200e096025409c4b tasklets: Replace spin wait in tasklet_kill()
326dd80db471659c07b084b24bb45a93c3d1281c tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
0ecb40f3703d35c24d8f19f2d38ac1d70fbe3a05 net: jme: Replace link-change tasklet with work
0b5cc783624c96aef9e0b2a9456240700308a8d7 net: sundance: Use tasklet_disable_in_atomic().
5d376fe8a2223ac4c1a87d4685ef06c2707b91be ath9k: Use tasklet_disable_in_atomic()
061eabeca690b8bcb2fc58875bb48e899b5a32f5 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
c58c86ac4a0075e145f70adad0f60f73ff909824 PCI: hv: Use tasklet_disable_in_atomic()
1d80524bb558bd847b2780922ee211a03789b403 firewire: ohci: Use tasklet_disable_in_atomic() where required
0a7bca8b09022d23da76e4b93a7434ded8bc1aad tasklets: Switch tasklet_disable() to the sleep wait variant
b0da04bc298dedc490e056a79d7373f6e2e11435 softirq: Add RT specific softirq accounting
c7241d6f9b4059232fd1e77095a64b23c13a4aee irqtime: Make accounting correct on RT
a593be4dd6201658c398d2874e7117fc9398c5b2 softirq: Move various protections into inline helpers
00dbaae3b10461b20462bf81c59dcd15655673a1 softirq: Make softirq control and processing RT aware
470464eb2205d083d67750f59d678c7af799fc7e tick/sched: Prevent false positive softirq pending warnings on RT
a58c6fb062a2e3ab5466ac419ec9c0f38006fb0b rcu: Prevent false positive softirq warning on RT
ff041b691bbb1f806f480c5c57c3f5cca0b715ff chelsio: cxgb: Replace the workqueue with threaded interrupt
50afab7a54340ec4d3bbaa6d3b6acb6c252000ed chelsio: cxgb: Disable the card on error in threaded interrupt
1139679439c19761ac3d230e5c1b6a7bb744eb8f x86/fpu: Simplify fpregs_[un]lock()
df15aae074ab3234bb91708da39d6fe9018fadab x86/fpu: Make kernel FPU protection RT friendly
9315be2c94272829ea070674b538cb6efc50c6ec locking/rtmutex: Remove cruft
ac9b7d6b5806b99ab4eb6d0939f231282a6a6404 locking/rtmutex: Remove output from deadlock detector.
6043b376c7d64d9effd3aa55e53cc9147d7e5aff locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9f359d6fcb0705ce3dc21600d79e94f91b956964 locking/rtmutex: Remove rt_mutex_timed_lock()
e99cc543008b085c26c4a301d6bd0afd62b69564 locking/rtmutex: Handle the various new futex race conditions
25f4381e3bb58b02515f8c8688040a6b16f036b9 futex: Fix bug on when a requeued RT task times out
97587cab10b61e7e16969b8b7927d4d7a7bba5fe locking/rtmutex: Make lock_killable work
a2f8dcb6d4612f7f58d923cb83b75e4b1bbfa489 locking/spinlock: Split the lock types header
6e4c739ea205005bc1ae189a0350bda3e30cb81a locking/rtmutex: Avoid include hell
f36fb15fd54b96b31db7fd401a8fc4eaea641e77 lockdep: Reduce header files in debug_locks.h
7141e6d99cded726ddfed1d31ddbcb3eba1ae98d locking: split out the rbtree definition
24057eefa3626b46c2c4d4168210ea81bbf61129 locking/rtmutex: Provide rt_mutex_slowlock_locked()
b55a405afb3bd85f76e6bb4a8a8f4f4658441401 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b30df1fad5d7940f834238e758cfefba40f2e091 sched: Add saved_state for tasks blocked on sleeping locks
11abad19767750a9add333ee37ed9960a51b8169 locking/rtmutex: add sleeping lock implementation
363be0fbfcd0021c6d1b0ca48f01608baf245771 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
dada0e557d3a215c752df7d9d7130e1a5fb85e5f locking/rtmutex: add mutex implementation based on rtmutex
6cae74567ce98048fe81238e4dd692da569ca60d locking/rtmutex: add rwsem implementation based on rtmutex
70c215b7f1aedc94c9d5d908d0c99f6c95a52a2e locking/rtmutex: add rwlock implementation based on rtmutex
2810960891efd79fe9805cb79fe6e2cace74b5c3 locking/rtmutex: wire up RT's locking
562b24e84e890e876979feefecfd83c1149929b2 locking/rtmutex: add ww_mutex addon for mutex-rt
875446e77d52adaab6d71c57bed926363d483cd0 locking/rtmutex: Use custom scheduling function for spin-schedule()
16a8828780690a9e05c1f6d70ad579cc15363585 signal: Revert ptrace preempt magic
ab218940a3a1778d56566885951dd893dad77759 preempt: Provide preempt_*_(no)rt variants
ecf43209f4e05f8b9e701a0eb9b9f7dcaae71094 mm/vmstat: Protect per cpu variables with preempt disable on RT
e661b1ee97ec95763e97c50971a809184a804a53 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
bc738c43371f34194e92b47e5daa4e6d00464730 xfrm: Use sequence counter with associated spinlock
c3753f33a07597ba23fb670717a9c28c1bf400ab u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
91943b5b8dba01dfd348b9b846e590c3f8e34861 fs/dcache: use swait_queue instead of waitqueue
7b6b13622b2e27c9e6a4f923722db3d98ad10ba5 fs/dcache: disable preemption on i_dir_seq's write side
a7f6ceebf046d1a8fe766d657256183b191290cb net/Qdisc: use a seqlock instead seqcount
039321b35b4e50e7d15b13ee07a43ad0327f1c45 net: Properly annotate the try-lock for the seqlock
08108d7c14822d7b78962fe209cc1eec3c48eb71 kconfig: Disable config options which are not RT compatible
1848b31ca46fd0f2af3cc96cd54aa197cf092079 mm: Allow only SLUB on RT
e8f1096807a2d2829ff856a3e07b5b805b0521c6 sched: Disable CONFIG_RT_GROUP_SCHED on RT
ffe06fb422c4f096a16a2f755818b88e2e300ead net/core: disable NET_RX_BUSY_POLL on RT
d442d3a3c89a49e5871e86bc414e330220277e4e efi: Disable runtime services on RT
a0e68bfdc6f79c8868da8758736c8f1162669a8a efi: Allow efi=runtime
cb8c9d17fff24af4e5e30e8475a0e02b88c59ff5 rt: Add local irq locks
a42d7ce3c5b2a15a9a1759f2923e8fa2aea2d30e signal/x86: Delay calling signals in atomic
7b31a4c77f857abf84faab67464eed5584ed8231 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f41bc86d8623534cd295657b6e9b011c6052bc3a Split IRQ-off and zone->lock while freeing pages from PCP list #2
205fbf3f308c27433578fb5b25e99fb7133abe40 mm/SLxB: change list_lock to raw_spinlock_t
5fcf36a74aff327859559aa4cf202fdd83dc9248 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
37e5ef00ea5f74b48cf3c90b2dccb503b2f5944f mm: slub: Always flush the delayed empty slubs in flush_all()
5815ecf177a244e5aa1be998a2b82ffed5417c38 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
6b1a27fedc65b315b518df1b7faf9b6e0a031441 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
df6411c80dc95618fcac9bf64f8895c3b40ee487 mm: page_alloc: rt-friendly per-cpu pages
73b31baa68dcae01ff0cbe49789c20c705225892 mm/slub: Make object_map_lock a raw_spinlock_t
9f88fba4e473409fff8188477e9d653dd52152f8 slub: Enable irqs for __GFP_WAIT
f5ebc23197eea7fcbeb142ccd61e483a479dfefc slub: Disable SLUB_CPU_PARTIAL
35bbc8da4b436f601b762b3fc5a1b61b94d38c4d mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
686f3571342a93b2d03afd056ef066c0ddfe0a3a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2af09ac0c45c0a5b7361ee543a2079b89d37e519 mm/memcontrol: Replace local_irq_disable with local locks
29c9da626fe4f3cf33c58a62ee4158852f7aef65 mm/zsmalloc: copy with get_cpu_var() and locking
a367418751d7dd8667d25aa07ce0d4095ccf342b mm/zswap: Use local lock to protect per-CPU data
dfb86318cb20a12acd59bc4f99ca46968c9766d8 x86: kvm Require const tsc for RT
9001d8d2cee4f9926e0b7d79e56b82c9ef29cd4e wait.h: include atomic.h
ed27bb3c5dce2981e4aaac438fea776b0c9a2b10 sched: Limit the number of task migrations per batch
6950c87a3129eec2bc8f19459ceab6b96598b7dc sched: Move mmdrop to RCU on RT
af362f4117417e0405268242de03c6710cfe4081 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2ba6afb88e4b232cf78f3b3f5bf455fa1262cb28 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5a1e6ff13f761178dbedfcbbc6c6135a9334c635 sched: Disable TTWU_QUEUE on RT
271695c3592f3d06e2eeb233ba4f65f3c0165be2 softirq: Check preemption after reenabling interrupts
adc4c2ebdd154546c253f9f4321cdece50b69203 softirq: Disable softirq stacks for RT
83b81033f46b733aec9bbec2758d64a3d331eb42 net/core: use local_bh_disable() in netif_rx_ni()
a9742b3a0673b003e4673fb00d5a9a59e878a586 pid.h: include atomic.h
83056f68dab761c2f308402ea0d27e92bfd57353 ptrace: fix ptrace vs tasklist_lock race
3fc15e6d06126bfc9f20276039b95a0663707cd0 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
28e365ec8d510a7aa70661559e86d0ca43b2b8b3 kernel/sched: add {put|get}_cpu_light()
263b6375e8db718fe138bf19b1fdec74fac7cf60 trace: Add migrate-disabled counter to tracing output
650ae5ec5dce7cb70d6f1b50687efbcf840f59f0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
687f5e783599b0585f13eb8afdd5af277789c694 locking: Make spinlock_t and rwlock_t a RCU section on RT
ae0a6cea7ec6788a845a0cbe0caecbdeae954284 rcutorture: Avoid problematic critical section nesting on RT
f0aaf64ac58b2b3dd4f3c718070284351ae0c9ae mm/vmalloc: Another preempt disable region which sucks
5aa0d0fe696e16b5b4bba1f2d5ea08ef73a466fb block/mq: do not invoke preempt_disable()
1a6e630ca7e60505e6fe80000921b187007389e5 md: raid5: Make raid5_percpu handling RT aware
4f62c885c8533aa9482f4549ed36fb24043b3363 scsi/fcoe: Make RT aware.
e3a7b78b68506d11682c5ee454f4383c0444555a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6fbfe46f79ddb703d5d8b766d6b040869df0d79c rt: Introduce cpu_chill()
8527134cb94f1d9704df2449074a0ee492c6544c fs: namespace: Use cpu_chill() in trylock loops
8d932b12d0bc994b248f2e5ebb7d07136f16fe7d debugobjects: Make RT aware
c08530bbaac04ece08a5370c534c310f4202d0fb net: Use skbufhead with raw lock
7700f9295f3fe48f28acef48243fbc0470902796 net: Dequeue in dev_cpu_dead() without the lock
858a8b2242781c3d12208a82c18762c5ab892b47 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f69efc8e51d0a702603a8848218bee866c7b3c1c irqwork: push most work into softirq context
cd2fa13711b61a44d399317b04702b69239aae5d x86: crypto: Reduce preempt disabled regions
9b0da583ce4cb82066be717f06890645663a8648 crypto: Reduce preempt disabled regions, more algos
c2617ab0f29af198d31318d21a95d8c1658d6ff2 crypto: limit more FPU-enabled sections
0d9e5e07450bf76915adb8f6daf2235faaa9b06f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7d6ca87388023919de6edd81a09aee5fe2f01abc panic: skip get_random_bytes for RT_FULL in init_oops_id
28b7ee9fa54697d1869fb8d8bfe343b45ec6a9f6 x86: stackprotector: Avoid random pool on rt
5668b2602beeafc6addcf4a489593412ae6a11b4 random: Make it work on rt
56b0f8cc14b7d5f430e66b678f0c05459a43562b net: Remove preemption disabling in netif_rx()
e2dcb8fd4b8282183f78920754d208155c2e3411 lockdep: Make it RT aware
ab0b56ea84e0270c578a71be4a54707b176a129a lockdep: selftest: Only do hardirq context test for raw spinlock
b1edfac0ff1722722945d9395a4fd863418eb2e9 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8fef8d098f396e3d469225b94b0bb5f8cba4681d lockdep: disable self-test
616c572e453b5806f92c3aa9cb5096aaba418b98 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
19449f19fa6934fdfe4d4f058508bffb363b24d6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e0e4fd6ad42a944e14a306462b4861a7edc225df drm/i915: disable tracing on -RT
2b2ec5c644025cb1718eeaa889e0b302bafbe9bd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
307913922a61fc9608bd03d11fdd7fd3634565d3 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
807e782e6f45c7ead973d5677bf2364941711acc cpuset: Convert callback_lock to raw_spinlock_t
bb1a196a5db7a764963fe4f65cfd0571279bf6ff x86: Allow to enable RT
92b7c4742a10a3abb686bd4bdab75d36ad414385 mm/scatterlist: Do not disable irqs on RT
fbd8384937e61e533ecb7cb013e3ee7a1d077afe sched: Add support for lazy preemption
330ac04608505a7a13bba32111559cb1a5cfaf7b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ad3b69a59b210ced3f9c50c3a9d348a44aec4faf x86: Support for lazy preemption
19d74d4471f852e5f89ea7646da3e0f7fbed2277 arm: Add support for lazy preemption
cd2b362daa263edd196b4adf104316f25ba5d2a0 powerpc: Add support for lazy preemption
3f4aba2c199408344f0f8f01b2075efa4e7fee2b arch/arm64: Add lazy preempt support
831c227fddc5d71c876a9a125ec5fd74152a6137 jump-label: disable if stop_machine() is used
cedb8d099caa92fbe00770a414bb0655c7e23589 leds: trigger: disable CPU trigger on -RT
c1602883b4c08c8b2828d6529035a6e3f10efe26 tty/serial/omap: Make the locking RT aware
68cb90ebd5428172233b9c80236c964a2838f79a tty/serial/pl011: Make the locking work on RT
13ef8a9d29ff8b3cbb8e87cc47d775c878551838 ARM: enable irq in translation/section permission fault handlers
ea701ea764967aa5a4a1bac34eb6c8d16d73fe97 genirq: update irq_set_irqchip_state documentation
faf928849e71f789edc17162178be6ecfb3557cd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
81921531c2331f5daaf8017b70ac88af167b6389 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
5af863c4e031ca615f0479b1917c8b6bc8e2b786 x86: Enable RT also on 32bit
352df22316a5a5eb1f755dc16d8f45709def5037 ARM: Allow to enable RT
76fc194f058599c75fb47e4f68c5354acde756cb ARM64: Allow to enable RT
f0bd666885129d5dcde02cdac8a9d6fea7becced powerpc: traps: Use PREEMPT_RT
9c3756addfc30527c2f08f36f759df3ace8042e1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
94839dab367ed450b81a0b47e743d5b4bd177bc2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0a92cd12c067e3fab32b5325e04059b35f6fee4b powerpc/stackprotector: work around stack-guard init from atomic
67bb7a4d0e63b91dc7d9e032c462cead8a2ff53c powerpc: Avoid recursive header includes
de09a3f2ed1619aed152ead820529014fdd8dbca POWERPC: Allow to enable RT
58f9e05f7c33007fee01f9d5ae5701e766d3dd93 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0c4d895795fa900a03289922da6b59c3d1511ab1 tpm_tis: fix stall after iowrite*()s
9c69602a7782bd8a5517373aa1d9158523193801 signals: Allow rt tasks to cache one sigqueue struct
5ae00b61507656ab9f19a3b170537af5a02626ff signal: Prevent double-free of user struct
51a4fee0326c368de53c7bf12c1b5fc42db3d937 genirq: Disable irqpoll on -rt
65edc5b8401ea01f1fde9d49e1ee4665e52e0520 sysfs: Add /sys/kernel/realtime entry
035eb0f4a0fbb6396f1c4f733b3ab60d46e9b7cd Add localversion for -RT release
c5463efbf08e70e9c5abf7f71968392a9021c71a Linux 5.10.27-rt36 REBASE

--===============5536889947277586469==--
