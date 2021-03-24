Content-Type: multipart/mixed; boundary="===============1685338052986439619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 10:56:12 -0000
Message-Id: <161658337239.29869.7954479183605129973@gitolite.kernel.org>

--===============1685338052986439619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ae9c5bec265178a77d7e80c7df00ff6e4457bdae
    new: d7d63ece7799a989c456b46bf721e0d38a99c9e2
    log: revlist-ae9c5bec2651-d7d63ece7799.txt

--===============1685338052986439619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9c5bec2651-d7d63ece7799.txt

10437a96dc661cfbc4f26bb6f006e2d743d28a3c ASoC: ak4458: Add MODULE_DEVICE_TABLE
5c7bed3c3248da3c384d51fb4bfd5f8d61297240 ASoC: ak5558: Add MODULE_DEVICE_TABLE
87f1fd851e0b959b6e4bae6b56546ce6811c377d spi: cadence: set cqspi to the driver_data field of struct device
cdb552d024743842410aecece5fa818f2ec80b99 ALSA: dice: fix null pointer dereference when node is disconnected
b6e5cf884a235f30ee2915c6358f0b92b1d2f55d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
cac24dac60435e8ee372ea259da91e2f55716e28 ALSA: hda: generic: Fix the micmute led init state
e36146264f70b158ad1fd4db9acf945f3a4d06b1 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
8185167907c576ee52b7de7584017645cd6e633d ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
dbf26d05bc494a1bee9395b017ca84708c658443 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
412060324bff66c5e269daccee6556803fa4aa8c ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
ddbbe51575cb50356653aec3bc65519433afe0d3 Revert "PM: runtime: Update device status before letting suppliers suspend"
e18872239790ceb0532d4475455e52f901813934 s390/vtime: fix increased steal time accounting
916e89c6364a980a3e51ce7c716d4eb22f0906f4 s390/pci: refactor zpci_create_device()
f8cc7cb7d453c779691a00ead42ad31ed6be1436 s390/pci: remove superfluous zdev->zbus check
04bf564a7b1b1f891a997e01d7f5672f80250013 s390/pci: fix leak of PCI device structure
b2b7aa06696f6dab83a5d7248a9fd1a59d9ac7ec zonefs: Fix O_APPEND async write handling
dccf4b0db0a1d404eb0ee114b173e4aafbb5c458 zonefs: prevent use of seq files as swap file
8db624f02a808f84f87e6fbafe1d6960d29e7830 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
a3faa697317b9abb26f9ccd9b0f26c6a465d9c6e btrfs: fix race when cloning extent buffer during rewind of an old root
8dfd266fb2b378d68505f9717ba34e7260230cd4 btrfs: fix slab cache flags for free space tree bitmap
8ca84ad6b69cf694d250bc3f10b4c9cbf895bfa4 vhost-vdpa: fix use-after-free of v->config_ctx
ab20239bab205544b719cedc44960ef3b59d94b2 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
7316be0b5636632d595a22aa43125450e3217253 drm/amd/display: Correct algorithm for reversed gamma
aba2e2da7d006da211d19472c06ce45a822d1edd ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
5d3511cdb42d3d7040a1a8b622f68c253f486f10 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
66bbeae543f126ce28cac0f068b4d718634f80f1 ASoC: SOF: Intel: unregister DMIC device on probe error
2eadb9491d9778e41ccba9cb4e12b853b6a8fb1a ASoC: SOF: intel: fix wrong poll bits in dsp power down
d56777979ce3e58e1b138997e40730913209d56c ASoC: qcom: sdm845: Fix array out of bounds access
b275684edd131c4df79a48b8e5ec06e472f362f5 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
42f6002103c7da25cefd950011d591cc80549131 ASoC: codecs: wcd934x: add a sanity check in set channel map
e7966c3abcd10aaf34ad4d139f45e6b33b92292b ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
21b65ea6b2f1d662b15d20abf194529d3b9aed66 ASoC: simple-card-utils: Do not handle device clock
bd5e0a9db22da8bb1fdf67b1e314a5799070be87 afs: Fix accessing YFS xattrs on a non-YFS server
4b8c9c63779592be93fb7124790a95e3a0580f4d afs: Stop listxattr() from listing "afs.*" attributes
4de4577e8b0728407f685954dae1c55e88a2af1b ALSA: usb-audio: Fix unintentional sign extension issue
70c8b826c7c8d8e6383ea79255a650ed2a7377fa nvme: fix Write Zeroes limitations
74a7f877dcb071d45aef6b93685fae351ae53399 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
798919a36ee010aecb02c15a53b341f0bd382ecd nvme-tcp: fix possible hang when failing to set io queues
fd7bea24bea9ec423ddd1568cdde1c3e58c158f2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
d12251eb7a305da1fdded9c719d8f39364c80a74 nvmet: don't check iosqes,iocqes for discovery controllers
dfbc10b87c8e6f7d2f75124a97070b5118fd9902 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d64066d480dd954dc31c74ee7caa162c1e139d1a nfsd: don't abort copies early
9f38f10838f99b5992df41ba94dce1965b58a845 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
d609d065ff0468e9f4251ce36e1f5c406e126867 NFSD: fix dest to src mount in inter-server COPY
260de178f907652d2e3a9b04d59a35fd78cf0e51 svcrdma: disable timeouts on rdma backchannel
ecb6b2a109c43ee859c8625d9b5b58315abd21ea vfio: IOMMU_API should be selected
c5f28fbfc5c76131a63e8fc73e60af5e7a77e06c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
1052e050564b2ad86fd399c215bacd95f99ae599 sunrpc: fix refcount leak for rpc auth modules
dec9fd6578a699d9bc62dc9f4cf0717d04b06cc4 i915/perf: Start hrtimer only if sampling the OA buffer
fb4c1f0056f69292266e476462f2b453c9abfe58 pstore: Fix warning in pstore_kill_sb()
fd0c86cf0d866eddf63f3fac41bd0c2d06ff0f04 io_uring: ensure that SQPOLL thread is started for exit
35c12b8b932441bef29af8dad574d1aabc94d601 net/qrtr: fix __netdev_alloc_skb call
bf2cda888d428ba1c4bbf3c245f87c308330a134 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
2685cca442ed3ede89cd498431ebb829d7e0c752 cifs: fix allocation size on newly created files
f25fde206c1778422725fd9300fd198b4bbc3187 riscv: Correct SPARSEMEM configuration
b142576616e0da23e2e4f3b9952886e6fd887fcf scsi: lpfc: Fix some error codes in debugfs
2459a41514349734e45702acbbe78914df0c7f98 scsi: myrs: Fix a double free in myrs_cleanup()
142178d0a6cec4c673ebe1f55be65b12df855e19 scsi: ufs: ufs-mediatek: Correct operator & -> &&
05f9f111b8ae1463d8cc4fc46d8ca182f336e361 RISC-V: correct enum sbi_ext_rfence_fid
698443ace17ccb0f4e9d23923831e6a291b4f9fb counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
1675fa639bb57092e90da749b2e7a1a94244bfd6 gpiolib: Assign fwnode to parent's if no primary one provided
7d1e8cfb77d7a0dcac2f32618adb8e94a57088a0 nvme-rdma: fix possible hang when failing to set io queues
d4bd239952457ba46ca6428f716dd0139ad894b4 ibmvnic: add some debugs
7dd8b11c6323d659b743d0f7a475bb313c1c3f3c ibmvnic: serialize access to work queue on remove
06c1ab0917acd80e89efe4130622f94b86dfd35d tty: serial: stm32-usart: Remove set but unused 'cookie' variables
858d09161aa4c37a98cf736db90925677220d57a serial: stm32: fix DMA initialization error handling
d6082399aca79ed78cc178ba1d83f85643d76a11 bpf: Declare __bpf_free_used_maps() unconditionally
4f4479f96cda0d126e57ef484e5a4748e3e87b20 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
beece623ef280413928e7d842c0c1bc91c9e012f RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
5ba42761ce5ed2a930d25d02022856197e96445f RDMA/rtrs: Introduce rtrs_post_send
28ce5e46871057ef11d68f989ce98caa350e882a RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
9f297134c061252bf880446079fabfee485fee28 module: merge repetitive strings in module_sig_check()
5d40a0b52ad6ecb9ff09429a75d43dc982ea712d module: avoid *goto*s in module_sig_check()
f6bb1fa84ac6880a2e9ec892161de681cf5eaafd module: harden ELF info handling
d13d4072b1d215999ed2d924b1b9b74695023bcb scsi: pm80xx: Make mpi_build_cmd locking consistent
9468b4084e0e78de7bd449f9ccd0d90212baf836 scsi: pm80xx: Make running_req atomic
955c2635d3fa8307f6335a58eef17c8e4bca107f scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
5b3d76c42a0d35bfaf61c3e3d185e1782ef12f3f scsi: pm8001: Neaten debug logging macros and uses
e0e46abebc77e87fb0874387d77d271642db273d scsi: libsas: Remove notifier indirection
04481b02ae099315616a6b7206e0a59ee5cb71f0 scsi: libsas: Introduce a _gfp() variant of event notifiers
8b5b849220042108e0110907753a0f741671ac7b scsi: mvsas: Pass gfp_t flags to libsas event notifiers
9332e9bb131ecadbf206c33caa8e566c3ce312d8 scsi: isci: Pass gfp_t flags in isci_port_link_down()
77022b3d6f3196bf8b9b6191a2fda26639d2fd16 scsi: isci: Pass gfp_t flags in isci_port_link_up()
89c705aa55cadc4937b3824bab65fb3edefcfb95 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
68f30a6d0cfad9fe2f319bb322b5cb4f4bd72e87 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
6b5b924b609b77284de607ba7c360c0bd0ac66f4 powerpc/sstep: Fix load-store and update emulation
6ac3cdb0223cb683e347fcbe1fa36f9e4a98f918 powerpc/sstep: Fix darn emulation
bcafb89d11929d205faad0128766416c938da0bd i40e: Fix endianness conversions
12dc602abdbde59b0dfc6b029f68b75a4f6e6676 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
433ab3a82cd2419da3baa5c98e2653b4116a99ac MIPS: compressed: fix build with enabled UBSAN
15ac8473fe6225b3e665eafd5d4b5ff09452bda2 drm/amd/display: turn DPMS off on connector unplug
db52316fe2ae326f27f1fbe1185e0d285dd7d572 iwlwifi: Add a new card for MA family
13fd73a75eedb839a45983bff6fe5e47a5a1fea9 io_uring: fix inconsistent lock state
6cb5023e4a5779326142dc2f5522b1276b65d1ca media: cedrus: h264: Support profile controls
5594633c41ca154e0de33ebb95a3ba151341aee9 ibmvnic: remove excessive irqsave
b25eea9ca6b29b9b860d1d1cac6391365e584da5 s390/qeth: schedule TX NAPI on QAOB completion
8dbe048343b0f1a89ee805d5e4340ddc4315fa15 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
55dbaf91f4cfbbff5c47f24101f3248eaabf209e io_uring: don't attempt IO reissue from the ring exit path
a8cd7893f564c8f6dcf4d1342495b8f26a0a13bc io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
0dc17e05a0629e79c7a55523ef023a860be8dcbe net: bonding: fix error return code of bond_neigh_init()
1d5aa6078ba4cc05ae1e826964576dd433ac2977 regulator: pca9450: Add SD_VSEL GPIO for LDO5
14a35db90222a4f97a4bba68932a71988dddf862 regulator: pca9450: Enable system reset on WDOG_B assertion
07263720882dd2fe13c9e37f15c74b50f3763f3f regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
cbe747454fc96b47c37a7f5cf78039076357c8ce gfs2: Add common helper for holding and releasing the freeze glock
06533fc63aa77953c79e5c490f8f5651c53dfcce gfs2: move freeze glock outside the make_fs_rw and _ro functions
baa2d709058acf266597f3e970cefe2215a5a372 gfs2: bypass signal_our_withdraw if no journal
155277d9aee859d557eee18502d3ae1d81b26922 powerpc: Force inlining of cpu_has_feature() to avoid build failure
3678d9b7ea47c252ecab8c8aa63201a6670efcc0 usb-storage: Add quirk to defeat Kindle's automatic unload
b7a8adb0a7930c2be784b29281b1aa34c1bf12b8 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
83285da4605105e9915706b2f988c50be86cfa20 usb: gadget: configfs: Fix KASAN use-after-free
e74ce355dd73464465010fcdb66da4582ef57023 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
b72ba37b3f5428bb98d6c7765efe437809b3b11a usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
6922ab1287bc7206586a710a678991309888faee usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
65741155a36cb621b698e0cdbd830fb887fba73f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
0e0aa011072a930a98aa1bf82a6c990068184721 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
2f780ef8c6df3fe915ba4e245b38c85736f394fe thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3c891a6ab0b2920ab9705ff409d1f20e78d9ac29 iio:adc:stm32-adc: Add HAS_IOMEM dependency
b175d3e774c87b4278d5c4b71da20c6242e32005 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
da820b4428f9eeb55cdb1d9c14f61a70c5e973ba iio: adis16400: Fix an error code in adis16400_initial_setup()
d733e829d396c6e21bd0e1f2566575b5d369ee11 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8b83d193429534d6354314a6ebd155637b65a592 iio: adc: ab8500-gpadc: Fix off by 10 to 3
1eb80428165e4e491ae029e16af0db6c80479e49 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
e9f1333f8bf99e7587e4e0ce32d1646131130029 iio: adc: adi-axi-adc: add proper Kconfig dependencies
6e2833d8cdbf5053409c3450d73381ae07f29341 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
5670196a1a93ff090d598b80c7ad49b06f8b6b0c iio: hid-sensor-prox: Fix scale not correct issue
95e271f3257f13dc0993bc4f6c42f7998e88616d iio: hid-sensor-temperature: Fix issues of timestamp channel
ee53de56572fb05ade8ba654d17659e10c8b4b7a counter: stm32-timer-cnt: fix ceiling write max value
a25ecb753645a5291cd50248e685f42dd2f10f8f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e991d2b006be6fffbdf142e312091265408465b1 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a54959267bd9e9c38b9f372d9f5d8a19c7ec7e20 perf/x86/intel: Fix a crash caused by zero PEBS status
8ce2266fe07a4f0e41216c4bb9bae33c0f8f5f5b perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
4b2d222ed80b2a80daac1490afe76e6d88011aad x86/ioapic: Ignore IRQ2 again
90e02e0b230b4906b425e994e80a51b3840b82d4 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
08b4b3b495895d8044cd54947e8e3de5e61a0f57 x86: Move TS_COMPAT back to asm/thread_info.h
89daf1ad3160bfef5d1293e28f02d7c8d806bcc9 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
341299f6109fab38194862fa3cb41a191984f6a9 efivars: respect EFI_UNSUPPORTED return from firmware
26fbd23146d31971d37ef58c675a579d323e099e ext4: fix error handling in ext4_end_enable_verity()
3e211804d6668069e6dbcfeff5a4e8231d8b96ca ext4: find old entry again if failed to rename whiteout
df3273e2acb97fb7f5f1b95e6698a02f713db225 ext4: stop inode update before return
12beb7cd665e633516717ac731b3a5c77199dcc7 ext4: do not try to set xattr into ea_inode if value is empty
3ab5a2c8c7c3e701fc144aab333728e44146dee5 ext4: fix potential error in ext4_do_update_inode
127bb6e8ea8975da04203fae544d1c6e206a59ae ext4: fix rename whiteout with fast commit
f92b08adbed3466529ab9cacc4d685fdcfbafe46 MAINTAINERS: move some real subsystems off of the staging mailing list
2080bbf33eeb3ee6d25d73cb911bf54dc1c20daa MAINTAINERS: move the staging subsystem to lists.linux.dev
8292a93c4c814de6e7548c65ec0c0dc587811b54 static_call: Fix static_call_update() sanity check
f017cfc62e4e31cb0ff5c994febeafa70b498edc efi: use 32-bit alignment for efi_guid_t literals
2cd50154204efddb62cd66d6c1dac2d4d931e21b firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
4e8c3c4edeb3176c0d916db8c172756b488df1ae genirq: Disable interrupts for force threaded handlers
a415ad1f8038d789f28d277346cc4ce469b4264d x86/apic/of: Fix CPU devicetree-node lookups
d7d63ece7799a989c456b46bf721e0d38a99c9e2 cifs: Fix preauth hash corruption

--===============1685338052986439619==--
