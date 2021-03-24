Content-Type: multipart/mixed; boundary="===============5465735490514089149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 10:09:03 -0000
Message-Id: <161658054316.23402.14556225664583311047@gitolite.kernel.org>

--===============5465735490514089149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 60cdc832b2695dab6bd5d0dc1780115edca9d983
    new: 44d418614856e1cb12a989d9f9228f7d42a85878
    log: revlist-60cdc832b269-44d418614856.txt
  - ref: refs/heads/queue/5.10
    old: 8354138addbdcda66dd45950f01c2f8b780715da
    new: 809fb6487e0efc256dd9917562723d77c5963412
    log: revlist-8354138addbd-809fb6487e0e.txt
  - ref: refs/heads/queue/5.11
    old: 103888296968d861bd8eef58ad0ecf0013fb975e
    new: 39dea2fe3f2ce70a4a151e6275f1811689c45a3a
    log: revlist-103888296968-39dea2fe3f2c.txt
  - ref: refs/heads/queue/5.4
    old: 7890d53f965fb95bbc43c267fd119c56f40407ba
    new: 5c01062c1c768a7c27f6e2a60c4c7371aa2e7d11
    log: revlist-7890d53f965f-5c01062c1c76.txt

--===============5465735490514089149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60cdc832b269-44d418614856.txt

39947253e8c64b428f4f9e27639e29d3ac2eefee ASoC: ak4458: Add MODULE_DEVICE_TABLE
d46bf435dde094f792a3071dbec18498d907f2eb ASoC: ak5558: Add MODULE_DEVICE_TABLE
f3f4181be88405bcfcfa7e66d5182df5a2953100 ALSA: hda: generic: Fix the micmute led init state
695471da23e3a010dfb1ede4d0f56bed3c6848ef Revert "PM: runtime: Update device status before letting suppliers suspend"
339f5e44eac4b5ecaa347c5c9939201548d6f63a vmlinux.lds.h: Create section for protection against instrumentation
5907c8a3955339698c6bac9b9bed7cc07a0c109b lkdtm: don't move ctors to .rodata
8e3433630c02dc2077359697bb7b77e16b84f08a perf tools: Use %define api.pure full instead of %pure-parser
3f7de5352ac9ff45f108de86277780a39716c127 tools build feature: Check if get_current_dir_name() is available
b696886403b0ed065b531d58120fa15c0e1db144 tools build feature: Check if eventfd() is available
8f54f8b8d6042a4fa20b6911ba269f73c0b1a553 tools build: Check if gettid() is available before providing helper
b5819fbad514bd58c53094af15796340154c49c5 btrfs: fix race when cloning extent buffer during rewind of an old root
dd29e405308374896feddf77f14d447033e9efc8 btrfs: fix slab cache flags for free space tree bitmap
dc826f280d38a015a60f4e0c83dc2619b97317ad ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4378719bef9da07f76b97cf08cfa86efd52ee3fa nvmet: don't check iosqes,iocqes for discovery controllers
0a489a2ef6f0ebc7f7fd3868c98de5f908fb90eb NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
45b1ba8439285156341b4fe5dcdf829a7e99feed svcrdma: disable timeouts on rdma backchannel
ca9340385fd585dc6d34dec79ec67996ffd530b2 sunrpc: fix refcount leak for rpc auth modules
069609439e2a0937faf4cffd913630924542a32b net/qrtr: fix __netdev_alloc_skb call
39c1df34dd2717b45dc20b8f5f1c40b31575684d scsi: lpfc: Fix some error codes in debugfs
3a62987d01305a409de4b0ba2176b13cd26fa6d7 nvme-rdma: fix possible hang when failing to set io queues
7d10ededa2db27e05b6f197c42bad8ce721ee742 powerpc: Force inlining of cpu_has_feature() to avoid build failure
95238cbc77524d6525b7e6bfd6cf0b18ae6ccd8a usb-storage: Add quirk to defeat Kindle's automatic unload
0f3c9435d52d511be347027d3a8cb445e2915362 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
076fee0dc0d7df52783744c75eea8be605427280 USB: replace hardcode maximum usb string length by definition
7b43202d1f27b094ccc4b881f8067286ab25a446 usb: gadget: configfs: Fix KASAN use-after-free
c1006c1655d6dd8c42db6fa56af34adc603d36fb iio:adc:stm32-adc: Add HAS_IOMEM dependency
cd4bf367cf386b356ad2f0f5a5d1199193479599 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
e4cfc70043923d85708777aa73a45038b34c2e94 iio: adis16400: Fix an error code in adis16400_initial_setup()
110f61d329b2b541c8f34636a46e61aa2b089902 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
10678ee6793fe82f8096741a5cb2c7fcca452191 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
11e5e6a5123c5cb09d7b34c4d94029976d2449ae iio: hid-sensor-prox: Fix scale not correct issue
eddf0c930d1da7ef03a5a44f063947179a294796 iio: hid-sensor-temperature: Fix issues of timestamp channel
2fcb0a3f4dabc603ec847a7e0ded4d6ec38f01c5 PCI: rpadlpar: Fix potential drc_name corruption in store functions
48e5d64a03d3ae70f023f81ec798d1cbfa71d280 perf/x86/intel: Fix a crash caused by zero PEBS status
ba9d4c9c19ff8d8411751859737667baba9fa573 x86/ioapic: Ignore IRQ2 again
34e4caeed7523a02a6597508f08686b85942739f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
d10529de97f2d2b99a3aa1ad1aeb2cd59596dc60 x86: Move TS_COMPAT back to asm/thread_info.h
309c8d44c271b5b359a5408ad6ada46a04b6143d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
84c8e057f91b9c5fdc3e010be4a326a43a8439ef ext4: find old entry again if failed to rename whiteout
d1bba7cf125ff3f22a0933d94ddfe6b512975ed4 ext4: do not try to set xattr into ea_inode if value is empty
9e162d0d7e58d992f46ca4b57e1e9b9ea51dba3d ext4: fix potential error in ext4_do_update_inode
93bec904cb1602ece12a250691ab86ef87688ac4 genirq: Disable interrupts for force threaded handlers
f6be8bdd19590b7dc619ef1528aff40536a91cd2 x86/apic/of: Fix CPU devicetree-node lookups
44d418614856e1cb12a989d9f9228f7d42a85878 cifs: Fix preauth hash corruption

--===============5465735490514089149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8354138addbd-809fb6487e0e.txt

46d0fc94d5c208924889df24b0ff9dffa0f07d97 ASoC: ak4458: Add MODULE_DEVICE_TABLE
ba924db7cfa9d6f2766be437affd23b9bd6cb05b ASoC: ak5558: Add MODULE_DEVICE_TABLE
b5935f488315ea92d4b4f0fb43c557400cb16d12 spi: cadence: set cqspi to the driver_data field of struct device
9177a19dcb9943a2bf73938494ebfbbb40b4fac5 ALSA: dice: fix null pointer dereference when node is disconnected
7c8fabeac620c3c1c944606d3972f4615a96e1e9 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
ad3e97ef3062fd1485195eebfbaf482b68713a16 ALSA: hda: generic: Fix the micmute led init state
c434dfc52ff78178006426568b12a67d803cd852 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
c40235f9c215f27566f5524cabe75249d1d397bd ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
acdb292c5d63e3f7964f53273e0ca337e8b081bd ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
61d4696501be33a3ab216ae9c1db50e29a61aa25 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
11bf523e936504f7fd359a002bc4117dd022ae78 Revert "PM: runtime: Update device status before letting suppliers suspend"
683f02087cc4770d1081136e028910ae20111048 s390/vtime: fix increased steal time accounting
f2f15f512900bc99f59494e275be9b3e9c8b5baa s390/pci: refactor zpci_create_device()
e70269c1ec78be50c247ae30492083946edfae97 s390/pci: remove superfluous zdev->zbus check
e93b5426b60ef8b6c6fb5f0b2a065313f42e008f s390/pci: fix leak of PCI device structure
1da276c1f9ad1f5428cf1310847d70ca7f10624f zonefs: Fix O_APPEND async write handling
d5989c44eb4fb8293632f617417514a7a84e8a32 zonefs: prevent use of seq files as swap file
3fc91e72ca13f81beafb1213441aa85006085785 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
84263f5b00b8c7752c2afa12c6d801ab56bc7c31 btrfs: fix race when cloning extent buffer during rewind of an old root
53e24bd4acf17ba77f5a60ab255c8d0649307289 btrfs: fix slab cache flags for free space tree bitmap
c9dd544427f71b41b84069df70843634094e51c5 vhost-vdpa: fix use-after-free of v->config_ctx
99ccee969e1650bc31cd5340cd8fb4c0f63e8d64 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
5fa64b478c905c163555ebcb461df7bccc78e0b4 drm/amd/display: Correct algorithm for reversed gamma
64d9fc9c5defa0d3c2b94dedd41da2ff3d060a53 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
48a933f3c354590b1155bb905ba6c0a73dc813eb ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
91d9a1dff7c03c96a962695089aec8167a569136 ASoC: SOF: Intel: unregister DMIC device on probe error
12c5d1bcc4537e1a48859fcac9579548198aa1b1 ASoC: SOF: intel: fix wrong poll bits in dsp power down
9262f32a9d08b350fde6c607f5d6b69d688fc697 ASoC: qcom: sdm845: Fix array out of bounds access
989c67c913de7a452d78e5e6ff685f3def95c4ce ASoC: qcom: sdm845: Fix array out of range on rx slim channels
aa35cc6c2cd6fa6e5fc4e56affdf94822ea5ebae ASoC: codecs: wcd934x: add a sanity check in set channel map
0e247871a0a38fa1ae7e18fbb77d6615ec016ba7 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
fdd256a848aba8173738bfb25eb2cccda6465afd ASoC: simple-card-utils: Do not handle device clock
5c1c7f258522668b3769c114b4b837eafd3f68db afs: Fix accessing YFS xattrs on a non-YFS server
00178f0e963aef8a8ed1e4f5d181b8ef12b028ac afs: Stop listxattr() from listing "afs.*" attributes
f42a00a16925363bb108658fda5257fe61fa7e6f ALSA: usb-audio: Fix unintentional sign extension issue
f73c573500dfedb402844d132cf0ac2664269189 nvme: fix Write Zeroes limitations
fbc5dfb8061aa1834dc349bbd3c17486810e0cfa nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
d7c4d3c584ee693129c7a0703c216c661c550c5b nvme-tcp: fix possible hang when failing to set io queues
ed11572577e8a1f3b20462af42a1ee368106e84b nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
dd8763d64a49729f5543680fa99ed741d824744b nvmet: don't check iosqes,iocqes for discovery controllers
09a3e45c122069d2229f6ba4e0415e5420540ecd nfsd: Don't keep looking up unhashed files in the nfsd file cache
dee2ffaf8622c33ce70259b442f7cda92efc4951 nfsd: don't abort copies early
3b3cdf7f37363b1a580ba638e0344889386769b7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a56f57237d11aac7d21c081d81da72b21f1bb3b8 NFSD: fix dest to src mount in inter-server COPY
5e2e920fa5f7e659e128015b09d1b6f34a427573 svcrdma: disable timeouts on rdma backchannel
f1e79c44eb3b96145ba7eec008ef909dbfac652a vfio: IOMMU_API should be selected
eb0337fa8b317a6baffe3786dca78e109d738d43 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
5428ed71be80cf4d476271a084dd15bfa139e7d0 sunrpc: fix refcount leak for rpc auth modules
fd8052c1a53067293deb4ef524c30a6f0ff7fee7 i915/perf: Start hrtimer only if sampling the OA buffer
33edf9fc54ab84b1baa954b907f4fa6178e8000f pstore: Fix warning in pstore_kill_sb()
dc33e02d3b2c1673f3efc9ae6158433b75f69822 io_uring: ensure that SQPOLL thread is started for exit
42cf68d7a8965332a0db0d25a93df21a486af2d6 net/qrtr: fix __netdev_alloc_skb call
cb2cf04f2bab0ad47269838cf23bf5b7228cb3da kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
22648f06a0b9707b25f0a92b068c839b9db57552 cifs: fix allocation size on newly created files
69ae665f50e8a6d941b28627449c95b458bc0044 riscv: Correct SPARSEMEM configuration
ab8ec9b6d0d44b5b1adc72c11853195aa1d65d50 scsi: lpfc: Fix some error codes in debugfs
74909542b0531ccf6ced497d4e44d32ab0fa51de scsi: myrs: Fix a double free in myrs_cleanup()
b94f1f63368d183e09e20f9253b6f7d7a6450893 scsi: ufs: ufs-mediatek: Correct operator & -> &&
e78d83cbf931c390b423ac7f6a05c8b2690fd530 RISC-V: correct enum sbi_ext_rfence_fid
16b136382d43a6262ebf1d82d8e276c87bdbb30f counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
f297f9fdf808e10e59e418360be819fd1f24182f gpiolib: Assign fwnode to parent's if no primary one provided
d8ff9b481b4de9bf9a524a3849eaa5e38412c025 nvme-rdma: fix possible hang when failing to set io queues
c2c83b2750d6354a5c0ffe5683c851eb782d6789 ibmvnic: add some debugs
febed34c4208c1f9f63e4fc912bca04b55e0e859 ibmvnic: serialize access to work queue on remove
b4c26b2b4269214cda5c41fa077a95bfa31f3877 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
d6001da37e93f6b784c5361373a39ea613a469df serial: stm32: fix DMA initialization error handling
b9a4b4771daf4b0dda1525a658f2743e9f1a4e6a bpf: Declare __bpf_free_used_maps() unconditionally
2572de1a84fe225a9d6418f874ab75a2bdc7b088 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9e3f66b2c98d05bb05cdf920c6cd561d6e283c75 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
e746dcbb5ee688462971d8aef430f4a0f5d71ecc RDMA/rtrs: Introduce rtrs_post_send
504b7673338ca5e2add388feae3964d58885e0cc RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
c7bfc300db3cf126b1d188b47d57a3ee2ce9e907 module: merge repetitive strings in module_sig_check()
b3d8b0de7f4a8d2be8a80035df5a8de289088564 module: avoid *goto*s in module_sig_check()
7920b5fb19fbfb6d3e39336182bffab908bc86a7 module: harden ELF info handling
1200dcea6358060dd2e5bbcdaaaba99771d104a9 scsi: pm80xx: Make mpi_build_cmd locking consistent
a4c15332bfb74a9dfe4539bd49067a710c276218 scsi: pm80xx: Make running_req atomic
8422ebda0f0bfa0d7d75571b6461ed08bd89f5a2 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
27cc6eb40610720985608fc165c27c95959f87ee scsi: pm8001: Neaten debug logging macros and uses
866dfebcb7d5111320727aff2793d812e47d10e1 scsi: libsas: Remove notifier indirection
9d66747716e620f1cee71ec1bd7d033ca4bbeaed scsi: libsas: Introduce a _gfp() variant of event notifiers
3e958b02bb69b41d2881df3b7ae2c97d08458faa scsi: mvsas: Pass gfp_t flags to libsas event notifiers
44633656d489a349113dcea4b2c26e167831eedb scsi: isci: Pass gfp_t flags in isci_port_link_down()
4bfff9028ac94472473e17559bbd8772a2ee497f scsi: isci: Pass gfp_t flags in isci_port_link_up()
f0055cc44c2e45c27b964178aa3a126aedc01353 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
9775e9e140431bcf0aed87398d37937cba3c6ee5 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
b3fad688865227a49d018d220c9adef3edb40544 powerpc/sstep: Fix load-store and update emulation
15f87467188ec2a79772b5a2f007c12b318a347e powerpc/sstep: Fix darn emulation
35e28195433b8ea898c35c95a706d61abfa5f31a i40e: Fix endianness conversions
7aefa72c08b66f1c4ac284ae3c7eaff8fe56ef38 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
cde48119ae83fe744dab3c3fdd3500d277863088 MIPS: compressed: fix build with enabled UBSAN
efa1dc1dfbff25af232e8cb03d166e70d13b7466 drm/amd/display: turn DPMS off on connector unplug
9df54322f4185e0d9bd53d5c19985f62b9547baa iwlwifi: Add a new card for MA family
b67edf2846955c83203f0516b8e8addb89680cf4 io_uring: fix inconsistent lock state
29292e0ac1f214e143fc2418702d45382a502cbd media: cedrus: h264: Support profile controls
aac65b164a60a84396be2e4bbe465e0ae031cad3 ibmvnic: remove excessive irqsave
960d55fb081962fe9b83cddf1687145d3cbe3ce8 s390/qeth: schedule TX NAPI on QAOB completion
9a846b07d60525e30d84cf14c4ce40f05a4b8a59 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
2e4226d9cd9ace563d65a782ac8163e6b41e9cbc io_uring: don't attempt IO reissue from the ring exit path
89085bcebd07aa321c2e4b51f92c764f1f1edac5 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
89e18b8cb3c34bb12bde9d5502bcf3b069e39e29 net: bonding: fix error return code of bond_neigh_init()
b709e4b2dca162f218774ed2c0bed73805ef05a4 regulator: pca9450: Add SD_VSEL GPIO for LDO5
1afd4911176201085f8018bd84195aba9fc39ce2 regulator: pca9450: Enable system reset on WDOG_B assertion
cae1439653de46b8b186972188576c1affd82f97 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
5586dbbcc3da7a065ba64ea19d5b9dfcec59b075 gfs2: Add common helper for holding and releasing the freeze glock
fd962a851ef4c356aac13b9d0089063e38865911 gfs2: move freeze glock outside the make_fs_rw and _ro functions
cae46db36d8b9fb7d5266f546295187091fe46c1 gfs2: bypass signal_our_withdraw if no journal
c1af5e03bfa501d5764a9866a77489780fb98c18 powerpc: Force inlining of cpu_has_feature() to avoid build failure
71065a4c3ded23ce3af67615a17efb95caf2b91c usb-storage: Add quirk to defeat Kindle's automatic unload
f4f03556cf27ea94c34dab332820693c36b6ad57 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
434333ae7e07b6678de7c0af1e4ce768d89d82a1 usb: gadget: configfs: Fix KASAN use-after-free
ce6ee3bc4e30014d235013c1c2b6856b85ff98b8 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
6cea413ea956336e99f1d94c53248bd51967f8d6 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
61637a2bea419d07cf693b6ef6c29e7c3c690126 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
c5492dfa52c90121eea94258e6190f47a071c245 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
c5ceb54673e66e8954cbcd7fead0259b65db39a5 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
6f06f207b0ca8e99f25e9b039c3bf48159b4cfa5 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
98c0d713ed827fbb169954cbca057a6e2b6a23f5 iio:adc:stm32-adc: Add HAS_IOMEM dependency
799a34401b0200c924cd56660f10482024b5e1b3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
680e03ead214d86d02794bcf5bd377b75448490a iio: adis16400: Fix an error code in adis16400_initial_setup()
15c01a1a06be633f399c3db0316b29dfcd31f14a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
568c952aa896ad87fe49a4deefc4f186caba01da iio: adc: ab8500-gpadc: Fix off by 10 to 3
a616c3e409291b6138f0ed2dc93bd3a4c59428f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
e97d187e674c4039684b8dcd0a8ae63fa8018eda iio: adc: adi-axi-adc: add proper Kconfig dependencies
65f31023af595eeb0a02885a6796c8cb4ff1a7a4 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e55fb4c72c96fa8d6841f46a0612f8c8c0474cc0 iio: hid-sensor-prox: Fix scale not correct issue
b4860461160d7f9bf6e90331118c1ed640e95dbf iio: hid-sensor-temperature: Fix issues of timestamp channel
64356d5e820b4ded8c301e3953e89f8ad22b5d36 counter: stm32-timer-cnt: fix ceiling write max value
2b3d3adc4ea6cfe5d9aa7d1f67f4d65978d772ad counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
f675bc9ce7004a27e0815a5bfdb15aa9a0525716 PCI: rpadlpar: Fix potential drc_name corruption in store functions
bc90d92dc2542da3ec8022f5f74bba1be63f4134 perf/x86/intel: Fix a crash caused by zero PEBS status
6b71686eab57b78173a059578f6d14141b38830a perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
ef9deddce3e3a577f21d87287c2b424fc1dbdc1e x86/ioapic: Ignore IRQ2 again
58c76ac1a996c0b4b66f374851f19913c1b7d2d1 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
63ae11b942072e0a81892b6218e0393d24534faa x86: Move TS_COMPAT back to asm/thread_info.h
c1e558d9cd56346d8a384010bb955e80fb71f421 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
26059b35a936047a65e25b614823d4fc4f2dc8d8 efivars: respect EFI_UNSUPPORTED return from firmware
a6d0e79cd6cef2514c8dd652deefb49875d3d660 ext4: fix error handling in ext4_end_enable_verity()
5ef382a4691ff378573fe68893a7fc5f1fe5c1b7 ext4: find old entry again if failed to rename whiteout
b3daff9b06bd278f3f3b8b50ee5a6aab1fe4f7aa ext4: stop inode update before return
ebc349b6b2b9417e13a979d982d4e5308dcfa9a9 ext4: do not try to set xattr into ea_inode if value is empty
4370708bb832b215cf30a2f54ef88d7c68e0a20e ext4: fix potential error in ext4_do_update_inode
a375c76cb3b09bab7145ef52b45bb49f8d26ce0e ext4: fix rename whiteout with fast commit
38af16715cdd3f08b5a6737a21b8eadf31e7584f MAINTAINERS: move some real subsystems off of the staging mailing list
47693936de1d3e0315750a9fb50e6b49d02987df MAINTAINERS: move the staging subsystem to lists.linux.dev
9eefec57b5cfab8c927b1938b15ba8fbb24a93d2 static_call: Fix static_call_update() sanity check
fff5b2a6087236276cc655c3a75d751066b25a57 efi: use 32-bit alignment for efi_guid_t literals
e0de435ee7e36a547c2c327d6f4dfe5382cac224 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
7b0cab32a05509f0151a078e0c0c6f1a6ccf96aa genirq: Disable interrupts for force threaded handlers
8c95094cf407172c87970fa95f5b352d89072dd0 x86/apic/of: Fix CPU devicetree-node lookups
809fb6487e0efc256dd9917562723d77c5963412 cifs: Fix preauth hash corruption

--===============5465735490514089149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103888296968-39dea2fe3f2c.txt

12ada1cf399a237c737785cac322ffde557ae3f3 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c2cee20940cbfa64196d65ecc0d1b3c28f9cea3f ASoC: ak5558: Add MODULE_DEVICE_TABLE
dab497f2bd6f03b3eebe35fe4703d7cb24b10852 spi: cadence: set cqspi to the driver_data field of struct device
400d08db12c6da4cd47982373c60604ff9c8ec0e ALSA: dice: fix null pointer dereference when node is disconnected
765365ff2ac6dd354fc06459287f72873d57dd05 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
c29a3983cee0a72b187d8851919e69ac77ca8983 ALSA: hda: generic: Fix the micmute led init state
cbb6cc88ec95d94df2772382943528110174cf3b ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
630eb37faedce5647230079fe3f6f44e4fc62f68 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
8cd2ea5bb33e6a3c4038c9b2d76d6594932d4c16 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
7ee06047b0d24c00697a954c8d199ac8ef149dcf ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1c0f3ac7c1c64406a4822c992ad10d09d413d21a Revert "PM: runtime: Update device status before letting suppliers suspend"
48bd9111f91d9dcd29d762b98e9b03c4c7f6e808 s390/vtime: fix increased steal time accounting
5bdc54eb0a1a40a2d48434f4dd09f587a18c496c s390/pci: refactor zpci_create_device()
2fc92ce4e558ff3e9708a9d9b32d5fac1ca475a2 s390/pci: remove superfluous zdev->zbus check
1659bbb0601a0675ebacd23603c564bb14b2a7f0 s390/pci: fix leak of PCI device structure
bb954a248d74c23d7b192d081e1a666466683a8a zonefs: Fix O_APPEND async write handling
1b2d2ea63ddada9e2a1b45f7b663c9e63d01408c zonefs: prevent use of seq files as swap file
51e545f7f87f4b57dbb759e6dabbbb4e86b670bd zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
70c031ac0e3fc9597200e7cad87f4ae7af439470 btrfs: fix race when cloning extent buffer during rewind of an old root
2b00448822980fcb1d47cc0663d804e7ec76b99d btrfs: fix slab cache flags for free space tree bitmap
0490a11fcc28e75668a410e425c06031d1a75271 vhost-vdpa: fix use-after-free of v->config_ctx
41ef115e9c0a78925b33ebdcd9b8761c0bc9d556 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
fd9f5802cf8d778b3f76f2482200666bb47c9bb5 drm/amd/display: Copy over soc values before bounding box creation
32bc3aae484b010af6fdbd5ebed33ff30841b9e7 drm/amd/display: Correct algorithm for reversed gamma
0c5162a2ab81312b2dc7280ae0c0f5fd47b99531 drm/amd/display: Remove MPC gamut remap logic for DCN30
77299072a81b0d17ad263b69be21795f94a62877 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
0625750cbcacb263877657c9af58092cb2781bcc iommu/amd: Keep track of amd_iommu_irq_remap state
db80f2f2dee7320c94983dec7355b94f70b690b3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
e289a62c28751e66f627498c5a35bf08fc81873c ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
02829dc60f4796a05fd6bb60bfe14f5d5112bda8 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
f4ffd13c1e6e90d1b106c3b2f9fd7db8ee5ae164 ASoC: SOF: Intel: unregister DMIC device on probe error
5fb5aabea42bad70e51ff30d2bb4764d5a0d2192 ASoC: SOF: intel: fix wrong poll bits in dsp power down
f297275dd53d0bb95b1a9088e2a7973123e1ee5e ASoC: qcom: sdm845: Fix array out of bounds access
e10f8cbf848852f16c74ed8ff73a87c2b0ec18c2 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
c565c9c3db8f025b2425872c0f8d6fd9cdc533f9 ASoC: codecs: wcd934x: add a sanity check in set channel map
2f491c674694dc009336d01c02c375abbcd6702b ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
74393dae7ccfb659351a9cfd31c6ac3e079c4faf ASoC: simple-card-utils: Do not handle device clock
c0f4eaa7878403ad0f39367802c6663ed995be77 afs: Fix accessing YFS xattrs on a non-YFS server
fbcd8af58e355faa3dc3134e778b737a97faeeb9 afs: Stop listxattr() from listing "afs.*" attributes
b36afdbde788fff9ec45bc6271f5bf5dd1b65762 ALSA: usb-audio: Fix unintentional sign extension issue
92878d762f7b396237928fbda20ae08c3db607b3 nvme: fix Write Zeroes limitations
816fb2e7ad3a8f33680357f0ec02004e2025fcd1 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
4fef0e86f65c686ee1febfe2e9ab0fdc7ba41806 nvme-tcp: fix possible hang when failing to set io queues
764f835bee32ebc5641c998ff8fbbf5256be4ea2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
3eb015f597bc20a4ef421efe53e37eee7650cb86 nvmet: don't check iosqes,iocqes for discovery controllers
3448e4f67b11d0230dcbbdd5078d332efe95fa8f nfsd: Don't keep looking up unhashed files in the nfsd file cache
7992e3be930013473e4d42484641c5f541ce0bec nfsd: don't abort copies early
a55f7ba1aa736521fdba7d690dbaa19029282e07 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3f2fe5e194c387c997a145141cd06431b1ab0c3c NFSD: fix dest to src mount in inter-server COPY
5eeaea6bd4b5159247bea9f495cc70a9c3bf14b7 svcrdma: disable timeouts on rdma backchannel
154803ea7a5ceb7db77cf4d7c21543363d5e59c3 vfio: IOMMU_API should be selected
f3aac58d0eb6c91ebc93c39207596d3330330f00 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
9d815abbf2fc643c2a23beb310916a9bbb856fd4 sunrpc: fix refcount leak for rpc auth modules
fcd2dac5b44e29a9efbc7a3e7511c428467bb947 i915/perf: Start hrtimer only if sampling the OA buffer
61c45d78cbda71ae4e144c56cb61cca24eee29f1 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
bd02b7ce12c2bcc3a397758d9310ffc986262c1b pstore: Fix warning in pstore_kill_sb()
c0b969eef63e4d73ae5c1f9fb1cf613adbf674f2 io_uring: ensure that SQPOLL thread is started for exit
19e11b97d75955b02f32713a21c23c7ad38ce2d5 net/qrtr: fix __netdev_alloc_skb call
ce9fa2df8fc8cff5c17d7bf58a1346fc6ff545ec kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
6003d1ef5945a1d3e157dca7d4a698e842841b7c cifs: warn and fail if trying to use rootfs without the config option
dedb61cc124b109e9f0d565d624b946d14461884 cifs: fix allocation size on newly created files
6dea5d3efbd1c77ff08b594ca4d9ab26fd100af1 RISC-V: Fix out-of-bounds accesses in init_resources()
e4b6b51685234a2b1780a1735bbea94a89b4473b riscv: Correct SPARSEMEM configuration
a568b6e56e73c772e99b947765c8124f2cb4063b scsi: lpfc: Fix some error codes in debugfs
50613dabb48d59cd2f3052fab07860ff09c5d36e scsi: myrs: Fix a double free in myrs_cleanup()
ff305a005299c98a030572eb106f405b6bd2c8c7 scsi: ufs: ufs-mediatek: Correct operator & -> &&
6fb95121f828811b8a3bb17fb2511c3807d9c7cd scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
75bce131c258fbbeafbd4cd267da07f42109dede RISC-V: correct enum sbi_ext_rfence_fid
e91441d3857b096663cc1fabd3a474956d8324d1 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
df8d76fb3af3ae0d79adde1110603f7f9d778a1e ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
8ae947a8087828c3384c010e067ed4b791711e24 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
894a9704d1bbc34429e2a1e5c99f47a5f4428859 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
f3bd5ffc41bb661bebe19b5853386ce607c9bbe4 drm/ttm: Warn on pinning without holding a reference
a54d2fde8afa6a3ba984be64cfa73387bb41a794 drm/ttm: make ttm_bo_unpin more defensive
d88197669739df9fb1388cde0798960186f05d7a gpiolib: Assign fwnode to parent's if no primary one provided
6d1a7c58c8b9351cd339f37f929519e6a7229815 nvme-rdma: fix possible hang when failing to set io queues
06cfefbcb48943bd4c1f803a94b5ee1744c8b3ff powerpc: Force inlining of cpu_has_feature() to avoid build failure
57c8d9de1618c82c2432475ca5f0ea056335c789 usb-storage: Add quirk to defeat Kindle's automatic unload
d5a5638c0f607bb5f36344e2989beb979284a900 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e3bc871d9381a8641da60b436c11e37edaeeb0b0 usb: gadget: configfs: Fix KASAN use-after-free
e4a0a64dd9340c28bcfe828914be592307a422c6 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
07ec10d480406c000721ce01e967a787816bf71f usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
ccd2af23ffd02f56ec807e54534928c28a37997d usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
b4389f1c01b023e85c662201a221b1a1e0f852b5 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
416be26542b02e986aa7f45d4838f307d01edf9f thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
ff8b559ee88229de057f52d2ac9a158cb00d5437 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
f365d22b2b05ffd93fcd752395f977f140e5107d iio:adc:stm32-adc: Add HAS_IOMEM dependency
df7979a664877bc5b81d1dd4bb9f81a1e3d35d38 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9bbf187dddcd9881d69d38b2d0f4f543aa9fef12 iio: adis16400: Fix an error code in adis16400_initial_setup()
3264fd9285dde91a3d3ef2f6e6ecd52258b3afdb iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
bafd430adb4b8f8c436b40fa8e871c830d3ec8ab iio: adc: ab8500-gpadc: Fix off by 10 to 3
628da3a01d745e3da00c0e46e13c145bc9518599 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
65f1e4ed204c95cdc817518008fb2b56f9857267 iio: adc: adi-axi-adc: add proper Kconfig dependencies
86eeaa8184d9b01b567e2249b6d8aa90e41ab2f7 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
699dd2827948a88673b27e20a92c3e4702e6c091 iio: hid-sensor-prox: Fix scale not correct issue
775f2277b9c537a0303eedeb2d928e698259d7b7 iio: hid-sensor-temperature: Fix issues of timestamp channel
c210012d1a73b60928ed90f492e52ef6afb1a8c4 counter: stm32-timer-cnt: fix ceiling write max value
c62ac3652e87c79d2e7a58a18047fe4e6286ec14 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
4fc42cdcc415137132e535d0e2e03c8935e42e3a PCI: rpadlpar: Fix potential drc_name corruption in store functions
8a1d79ca197e96b00577353e68a7ffffe8c131bc perf/x86/intel: Fix a crash caused by zero PEBS status
e5636c100849bdd3bfb0ea7d14f50dd44a93df02 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
ede31ddfa8dbb86d6c68219c67ba1bb65a99a187 x86/ioapic: Ignore IRQ2 again
9ea7e193fd5899656162b19e0e96ea133d1f8ab1 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4b264226fb0eb121ee2192df9944fbf7505369ff x86: Move TS_COMPAT back to asm/thread_info.h
4099abd28e498abbd64b35b44c459e8e878557a2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
32baf1b41472eec102a292704a6759673d2060e4 efivars: respect EFI_UNSUPPORTED return from firmware
e6238409460b4b3914abc5a4115a0ed30b61059c ext4: fix error handling in ext4_end_enable_verity()
2eabcf76e0640d7399190f65418dd467e833d68e ext4: find old entry again if failed to rename whiteout
3373a866c0815e68ca8a7126d2b49b86a256f83d ext4: stop inode update before return
8a5f03a02dc4703276e4c096c31573da59f86632 ext4: do not try to set xattr into ea_inode if value is empty
bcb7bf58565715ae9749a5a083906f17de834417 ext4: fix potential error in ext4_do_update_inode
da3e78e8a6e191668c7f3bc312516e9b94404bc9 ext4: fix timer use-after-free on failed mount
2eecfed852373ed3a7edb996c7e703e0eb480b65 ext4: fix rename whiteout with fast commit
98e9f08de70095f456e3b5051777aa1560654129 MAINTAINERS: move some real subsystems off of the staging mailing list
d41319330617a3c6934bb14719402fb77c65d8b9 MAINTAINERS: move the staging subsystem to lists.linux.dev
ca6dbf97bbdf8a488b27ae6de55850005777f7cf static_call: Fix static_call_update() sanity check
942d83f36ae839bd225db3f44ea51c0683ba2cf0 efi: use 32-bit alignment for efi_guid_t literals
70783a7f0a4646e4cf265e4849587af0efb0ea40 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
59911a6d7734d1993909c60bff65f80c281e17c9 genirq: Disable interrupts for force threaded handlers
a2fd19da0c1b9bc020c4e3b3a6dac2bf59a3d150 x86/apic/of: Fix CPU devicetree-node lookups
39dea2fe3f2ce70a4a151e6275f1811689c45a3a cifs: Fix preauth hash corruption

--===============5465735490514089149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7890d53f965f-5c01062c1c76.txt

0fb93095983201681753eae6cf2a12c7b27e8bf4 ASoC: ak4458: Add MODULE_DEVICE_TABLE
045793f02b58f916c1467e009f99eec10bd231ee ASoC: ak5558: Add MODULE_DEVICE_TABLE
aa0bb07b09aaa573acbee94c3f6ca1b5f9e63780 ALSA: dice: fix null pointer dereference when node is disconnected
e465a35543d793c5ba155370905fa0aedecfe633 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
51191650f4209a98c3a8297d76b1e467b3ea4f76 ALSA: hda: generic: Fix the micmute led init state
4ec114dfbdb13e0bb996658bed3aefb93a167113 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
9fc8b33307a360fd07cfe810ee4cabd5c9f02e4a Revert "PM: runtime: Update device status before letting suppliers suspend"
a90033029966f56e0693f9ca769feae09250d4cb s390/vtime: fix increased steal time accounting
d0fbaaed84b668f26aa9e3f6c1437fa279fb1219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
6885b6482e95ebb818f2109681e77b74bca4dbe0 ARM: 9044/1: vfp: use undef hook for VFP support detection
826f07f51bd7efd1599733ac8eb6435557913ad1 btrfs: fix race when cloning extent buffer during rewind of an old root
8cf04c682f4260e70c9990e91c811ca7a9a53982 btrfs: fix slab cache flags for free space tree bitmap
50e0b363a1d4679e7f54691355cfebc89bb56ef0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
309f437710f57a02595c34137c90e3bf92c849e6 ASoC: SOF: Intel: unregister DMIC device on probe error
6771fb227733d022aed97eea9a5255c72c36e94f ASoC: SOF: intel: fix wrong poll bits in dsp power down
3830ce35706da7dd183b6235e9a5a2f8f4de5d79 ASoC: simple-card-utils: Do not handle device clock
ac3ba557642ad6454753fec5f9ad764657150200 afs: Stop listxattr() from listing "afs.*" attributes
1e5a871a5412c2f52410d82dade249fa22cd4a34 nvme: fix Write Zeroes limitations
f769bba6c994e7de995f53a6dd7445944ddd5ae3 nvme-tcp: fix possible hang when failing to set io queues
88a4a526e37412bfe4827ed408f9fe6a6ca73c5b nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bbf5cc607804c02de58a6db93e638c34770ba1dc nvmet: don't check iosqes,iocqes for discovery controllers
80f0515400f96cba152d5a4cd6cf5ab4c86c1993 nfsd: Don't keep looking up unhashed files in the nfsd file cache
7fbffd6aaa28280213d2531c9d7c2c2c964de1a5 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
4049fc7fe3a6e3c3fe66af01a4aea74a849116d7 svcrdma: disable timeouts on rdma backchannel
65e026cb994052a906655b1cf72e54b821d57ea8 vfio: IOMMU_API should be selected
24bb15814c42e8fe7f38ee63d5d9685b184f97fa sunrpc: fix refcount leak for rpc auth modules
55daa48ab62ce8aee29c4888d73b0ef914a0a12a net/qrtr: fix __netdev_alloc_skb call
60d672a85a13453480dda532fc7ade19bd723072 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
fa326fbff68e42bb03b3f6e8540ae9053ec86e38 riscv: Correct SPARSEMEM configuration
2ecc5453a71155cc77c8d16ebe2e96591123c4a3 scsi: lpfc: Fix some error codes in debugfs
454f6ad9b2826247c918f5c62267e31163f086d3 scsi: myrs: Fix a double free in myrs_cleanup()
8cb419a81ce62effb7c08a51eb2e0674e6057c3a counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
345c009757d54af29af5cc6bf8f3b2a20883849d nvme-rdma: fix possible hang when failing to set io queues
e5f55841080b60c5b4cb788cfaf3d345ac239846 usb-storage: Add quirk to defeat Kindle's automatic unload
270a5dfbfd3504eee258cd6c32e198b720c74825 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
9945caf09ee7e87dcee4d56e88dd2e2bd248beb4 USB: replace hardcode maximum usb string length by definition
f309714c64a87dabe3bcd42de8447ac0f472956a usb: gadget: configfs: Fix KASAN use-after-free
32201e6e4d1e4bb81f76eb55d57a3b2aa37ea287 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
847d21259832bf58f6cbd3ab6c5f4b7a58149caf iio:adc:stm32-adc: Add HAS_IOMEM dependency
170e8c53bc8c3c6de76ebe7ec6458470f378cd16 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
dfe60cbadc189b4a8b778be601306d86587d2e39 iio: adis16400: Fix an error code in adis16400_initial_setup()
c1f37e7c960d3777b526fcd7179cce47ba44d0fd iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
12f837ca5c309612deff9a790e67e34405f1a5d5 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
185f41fca93edb0124c61d1d60963b835b38cc36 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
2eefff7c88e26af28a7846656d7f9c9ebfdffb20 iio: hid-sensor-prox: Fix scale not correct issue
3349da546e7bbeed83e2dc92c9d13e455dac3748 iio: hid-sensor-temperature: Fix issues of timestamp channel
bc4e5215218125a82e8db1c9a3b92be7afcbe335 counter: stm32-timer-cnt: fix ceiling write max value
52d729eb93ffcc0482cd60ade6ab8af4cffcdc99 PCI: rpadlpar: Fix potential drc_name corruption in store functions
9e868941b1351ae9be5f6b3fab2a5693b8686239 perf/x86/intel: Fix a crash caused by zero PEBS status
0756658afbde77665b5724bd4c85f772a71d9afe x86/ioapic: Ignore IRQ2 again
167a75877e1d92fedf47b499f7b70f7df43d77e7 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
aae22afad24077a29a495511f2bdd6085c5dfc3d x86: Move TS_COMPAT back to asm/thread_info.h
58252b591df38cd74e3f0927b7545fcdda12b15c x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
74f8707eec66c1c1d42470bc9c84c9d7d9821e3a ext4: find old entry again if failed to rename whiteout
35ae1f05223515c12d70dbf9f342451c67255021 ext4: do not try to set xattr into ea_inode if value is empty
2ee98a5764460bbadf0b38ebec89f70dbd83aebd ext4: fix potential error in ext4_do_update_inode
0766dbf77f3378a37b5c0a33f44af022b7acfc4b efi: use 32-bit alignment for efi_guid_t literals
9dc0271f4b5185198443b0f74f173924135b242d firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
3cfacf85e0de6bb82f3597c2e3431420ad5de697 genirq: Disable interrupts for force threaded handlers
4c5e51a9ce33f3b97cdb8ccedbf32b9bf972df8b x86/apic/of: Fix CPU devicetree-node lookups
5c01062c1c768a7c27f6e2a60c4c7371aa2e7d11 cifs: Fix preauth hash corruption

--===============5465735490514089149==--
