Content-Type: multipart/mixed; boundary="===============2591136255297110687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 17:27:46 -0000
Message-Id: <161660686613.7441.12930781851082604495@gitolite.kernel.org>

--===============2591136255297110687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d7d63ece7799a989c456b46bf721e0d38a99c9e2
    new: d189d68c0ebe2a16be56be94eb3e993c511c7a94
    log: revlist-d7d63ece7799-d189d68c0ebe.txt
  - ref: refs/heads/queue/5.4
    old: 42cf61ad862ff9f961abe44049b9d9e845fbd118
    new: e1af05b0e5aa73b325c7dfb97cf49a9cd3558ac7
    log: revlist-42cf61ad862f-e1af05b0e5aa.txt

--===============2591136255297110687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d63ece7799-d189d68c0ebe.txt

7de9b1b865ede3999f5c48495d8c2c4ea4239c41 ASoC: ak4458: Add MODULE_DEVICE_TABLE
2652ecfaf7cc3238188a79c5415b2b419ac13b47 ASoC: ak5558: Add MODULE_DEVICE_TABLE
16d99cc214e3db3fe24783e98d8ba311b20b8990 spi: cadence: set cqspi to the driver_data field of struct device
7e0da5d9ea8fe9156f204cd8122846986610f202 ALSA: dice: fix null pointer dereference when node is disconnected
20dc3d9ff1d7d644b7a7f04ad4d5ab39c94c7356 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
ff76f17f09853f731597dd703a730b4f337985c7 ALSA: hda: generic: Fix the micmute led init state
3f0d8748ea3c9033277afd15e09265f355ceb8fc ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
3e042dc45d8e2eb4a734a9ffb5436e6ea7802067 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
ad7b4cbf0305c6d288e4574ed0cfe4fd6a4eca1b ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
c992a878478579162f46d9ead577922471aca9ec ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
ba1b67d67298f04ca57d98af81fe63bee569d6d2 Revert "PM: runtime: Update device status before letting suppliers suspend"
cfd1dca99256c81267a7e22c83e32609dced8a80 s390/vtime: fix increased steal time accounting
4816898884abd8fc78a33d4fc5218d605eee90b7 s390/pci: refactor zpci_create_device()
a1e5cdfa21ccd0891880d90024f5d00f960dc6d8 s390/pci: remove superfluous zdev->zbus check
491567ddf53f0167063b62cff93453cf36f66292 s390/pci: fix leak of PCI device structure
7df9158168a99ab74fc1b6b6d03264c899e311aa zonefs: Fix O_APPEND async write handling
968d31522daf4a0efb2f17c9752895e398ade70d zonefs: prevent use of seq files as swap file
a4ae99a4322bccbf49344ffcd301fe8f19361371 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
fbb40fbf642af95aae2cc6040568dd793bf03b6a btrfs: fix race when cloning extent buffer during rewind of an old root
4539d617fdf26127c08f44ea78ec4810b89cd068 btrfs: fix slab cache flags for free space tree bitmap
86aa4a1082f8304ff3982ab81ea1ec59fecf0e58 vhost-vdpa: fix use-after-free of v->config_ctx
95a1dfd7f49fb8d6e2c4e45b7e4da84d5157aab3 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
2655e7aebf05e1d5048e2f44f756a17cf60a6691 drm/amd/display: Correct algorithm for reversed gamma
28b84da383b87683faa408b680d6db14e95d1098 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
e2e0d2ba75bdbd08fc1ca767d5508c9d37f994fb ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
7a778b7801e8755df85d537df5fab01bbe33f3c5 ASoC: SOF: Intel: unregister DMIC device on probe error
9b977ca4b43580b153a373c987c90cc621b0c6bd ASoC: SOF: intel: fix wrong poll bits in dsp power down
1bb7c5b40eda5fff6372c8106f34134f48697fa4 ASoC: qcom: sdm845: Fix array out of bounds access
916804a1c34e66b43c0b6f6ac41091c997c8d9fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
7d8c9175e648c74682206c2549eaa0e1e51dea47 ASoC: codecs: wcd934x: add a sanity check in set channel map
09edfdd5e7b3f73dcf2a7834daf51af9fccaffd7 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9d7f932b8dafd152e09bfa81dd0e36debfbe57f2 ASoC: simple-card-utils: Do not handle device clock
1a9a5fd7f4963c29d93dffc19afbe661568f85c7 afs: Fix accessing YFS xattrs on a non-YFS server
e29598e4013cb1b76a3ffefaa7532a40f5986510 afs: Stop listxattr() from listing "afs.*" attributes
86af8185dbe539c715e92d74c655c4cb9f2bc353 ALSA: usb-audio: Fix unintentional sign extension issue
2302263c867642992af96c73fed144ef828373a5 nvme: fix Write Zeroes limitations
4b471956013350f6c27f22fe809f162cb3746703 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
1d218638b8726acdfb8157ec30e34f7d1b8003f3 nvme-tcp: fix possible hang when failing to set io queues
efc70049305b855c3cedecf0f6a1feedc1db114f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
ba730c79b8517f8f109610554ec02db6c282aee4 nvmet: don't check iosqes,iocqes for discovery controllers
456599edd7caa1a8445d831a665ea229ea77d16c nfsd: Don't keep looking up unhashed files in the nfsd file cache
c17d5bb3836e59601a795a9f60e5276f605955dc nfsd: don't abort copies early
73cd6bc7e7540c26f590e956e68b3713b089d2bc NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
38de5116230f6ef68543d96e39bb8cf4c8b2abeb NFSD: fix dest to src mount in inter-server COPY
7e5728c0c011469f3fa49837175db92f50376299 svcrdma: disable timeouts on rdma backchannel
50df5104afc0a898b989a46cc806b04fe2776997 vfio: IOMMU_API should be selected
1621f34e4c4948fba844c625f27b9dfe2d9eed25 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
f279ca7e589b6e063df3b17786c50736ebc7185b sunrpc: fix refcount leak for rpc auth modules
e197d4019319e455482a4083ee2d167d39e47d51 i915/perf: Start hrtimer only if sampling the OA buffer
4c9d23e1511bdf0a0187adcde947cfccc04c1780 pstore: Fix warning in pstore_kill_sb()
3a4b875b234cd52bed706ed01dd9e98f56fb10e6 io_uring: ensure that SQPOLL thread is started for exit
c3d9b52afcb55a592ed70b436f02f463ec97e233 net/qrtr: fix __netdev_alloc_skb call
d5a3757a6c6bc704605f908bf76044e665f69d52 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
32ac31b755d91e8f1d7e21256e2895ed31ef4ec6 cifs: fix allocation size on newly created files
5a886c630084ea0c18d19e3dc2f587737f4ad448 riscv: Correct SPARSEMEM configuration
dcc5eeb826f6576045555381111ad09ad39e41dc scsi: lpfc: Fix some error codes in debugfs
78b5befae8697846a528a370223874366107cbf9 scsi: myrs: Fix a double free in myrs_cleanup()
97a7438a125da3a4a208d774fd8cf82fd4d67498 scsi: ufs: ufs-mediatek: Correct operator & -> &&
9a93ac91fc47e2d0628b94b88c188fa20bc97b88 RISC-V: correct enum sbi_ext_rfence_fid
ad7a4144bcece90507a513853be40e455aceeb9b counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
caecd44d4e1a9fa69a2a4465f25a6b2b14d53111 gpiolib: Assign fwnode to parent's if no primary one provided
ab0ad1984f4629a9c0300b8163b3d56a378d9a69 nvme-rdma: fix possible hang when failing to set io queues
f10f21ab39376d3ba9c2f734edceb0f4c67ed710 ibmvnic: add some debugs
a8ef1a96fe96037e2c642a260c556f5a867ae9e0 ibmvnic: serialize access to work queue on remove
db29291b3328cee0f7d48674f65359043c6181bb tty: serial: stm32-usart: Remove set but unused 'cookie' variables
fe43e4a19d7851ac98f13dc1e0980011aa4cdc1f serial: stm32: fix DMA initialization error handling
7140c45e5050559ac2bd280e409df8f73f49fc61 bpf: Declare __bpf_free_used_maps() unconditionally
86959026c0fdb08f8fa22380b6ff38762c665332 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
60670975a830f5385156cf61b2723c34b4d977bf RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
6bd7b310e5844cf995a449d925492d4bbf741909 RDMA/rtrs: Introduce rtrs_post_send
a0a06b9235a32a30c7cfcaeff3a8512be9014394 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
084f57ed6fbb0f92940ae6aebebecd11bfe65b8e module: merge repetitive strings in module_sig_check()
8eb29336f4c05e0d6842b4193235e368b2f1d237 module: avoid *goto*s in module_sig_check()
253214d8a13211c5bb893b65132ccb74aa3de95b module: harden ELF info handling
da7de52bee2ea4cba3e698da579ef73cdb32670d scsi: pm80xx: Make mpi_build_cmd locking consistent
a92598faf2d7c786ba41069121148c3e56cf0b1d scsi: pm80xx: Make running_req atomic
a55c8f5a7a337395cca721bd04bad7a4dc9bda20 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
6aee8cf2ea0529df9d380b6bb1f839ac2015616b scsi: pm8001: Neaten debug logging macros and uses
0088fff196a65ca89293df3cad8af6bb3933a1a1 scsi: libsas: Remove notifier indirection
d0b694f02feaf5c45282e6659fb5d1a7796db945 scsi: libsas: Introduce a _gfp() variant of event notifiers
0578ee515cb84a817a4675c3df1088e452080235 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
a3c57920e7e41e7e088cfccca29bdf5844c130f2 scsi: isci: Pass gfp_t flags in isci_port_link_down()
742f0f4054b84a1f4acbf1192122bf943db99911 scsi: isci: Pass gfp_t flags in isci_port_link_up()
d1e9a7a5641d377a2c64cc8589ac03b6ba45fe11 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
10b6f04851c8bbac53e44ec5bc45f89fae50cc8e RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
7d265f7d242834ac227ccc804dc539531a19b281 powerpc/sstep: Fix load-store and update emulation
26aeb72ca7ad01113f043a14e4453aea867b5b99 powerpc/sstep: Fix darn emulation
088b894736cf1c393736da3cfd5defd821f2790a i40e: Fix endianness conversions
4be8efe473402f9ca386bb4fc44916b861cdc3d0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
07d579c556fd034dcbe90fc43288e9ce98747328 MIPS: compressed: fix build with enabled UBSAN
b38798ba570bc5e5113216f4501ad3308fd69334 drm/amd/display: turn DPMS off on connector unplug
2bd03024075bacafdc27508f687f25738c1ba8e5 iwlwifi: Add a new card for MA family
4bbf6d0d6c865eb183b305997e2fcbab38474522 io_uring: fix inconsistent lock state
6c5e38dc4ef2fa0029e580e5152379887255bb6e media: cedrus: h264: Support profile controls
9c46de4ebd325b13ca782fea21e0d74c6ffe1bcc ibmvnic: remove excessive irqsave
c044697c7be05a6e0db47947f4f6c95f585bc0be s390/qeth: schedule TX NAPI on QAOB completion
d300eceae296c3604ff6069f4a50444e449f2236 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
d2024665819c51b6959f9374883e0b05520c512f io_uring: don't attempt IO reissue from the ring exit path
da310dfd3d3b3048d0c15c28b9c482563e610554 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
fdcf54be4223f99d13c2e27ceb12d2684e7a4cd1 net: bonding: fix error return code of bond_neigh_init()
c9759f2418f724b15f243491f822bd24d2bdd8a4 regulator: pca9450: Add SD_VSEL GPIO for LDO5
4215ac907aa44dab96ce6fcab8aa1c73c00260b9 regulator: pca9450: Enable system reset on WDOG_B assertion
1a690d15684eba9524624191b9133dc2b8c24618 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
1779b735aa827b502afb63134440c014ed88dd0d gfs2: Add common helper for holding and releasing the freeze glock
cf76593955c736b394758429d1fb4edaf3ea5154 gfs2: move freeze glock outside the make_fs_rw and _ro functions
9dc0ea392dac8b997fb2689cafe66ae5df4c06f7 gfs2: bypass signal_our_withdraw if no journal
18733a72e60b7b58440227d4bbfe141e9ecdb006 powerpc: Force inlining of cpu_has_feature() to avoid build failure
368ee8ba2acb7c2ba430c8b270cab9dfe2a2cdfd usb-storage: Add quirk to defeat Kindle's automatic unload
bf49d471fb609c64522e74db12603b2d8b2719fa usbip: Fix incorrect double assignment to udc->ud.tcp_rx
d1ba5c101989fd0aa56aeb35029f0f4fc76bbcf2 usb: gadget: configfs: Fix KASAN use-after-free
33a7faf5abd290dd86da825a36c9b197fef2def7 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
570d79d42b6e5f53823d9e005066f65fee6ca95a usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
a32e7953d7f01f5afeeaa07da3293d1a9e335b34 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
12c666a9a0c6712e69e3e630d738cc3bd593053e usb: dwc3: gadget: Prevent EP queuing while stopping transfers
478aa622e61cc59581c301a639bf7aade5b5c2c5 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
1a217e89281a72f9e80aeaa90fd4b68c1a333a0b thunderbolt: Increase runtime PM reference count on DP tunnel discovery
e319bb5c1c515b0c17f6373afee944f6faf77af7 iio:adc:stm32-adc: Add HAS_IOMEM dependency
20c4df8acdcc01cb91a1e6addd84462a7663e85b iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a21f5989c582129a7454f19cba4b3c71c6439c4e iio: adis16400: Fix an error code in adis16400_initial_setup()
f7e994febf428db312fb440053404a8b85c42434 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
acd087a9e81ef5cbe6aafa576594f8dc509ddff6 iio: adc: ab8500-gpadc: Fix off by 10 to 3
ed9c6388a4c404d76d3e6ba704f986b74e025bd5 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3464cbdf79d16f29ea6c65fb4edca824049e6cd7 iio: adc: adi-axi-adc: add proper Kconfig dependencies
beaa6b736b4dd67080b517c7a3b9963127c23839 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
cf01de39549fb808fa2459a9e930f3e3caab916a iio: hid-sensor-prox: Fix scale not correct issue
4f4465fcfa89760a278c8e27b1f788daf92606f5 iio: hid-sensor-temperature: Fix issues of timestamp channel
bb1a436a9761679bdc809f3168e7187c58ae75de counter: stm32-timer-cnt: fix ceiling write max value
db4999de13dd735cdfa228e98f1fb91e1a62f363 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
e376ae61903740aceedf6e08ed45287d8cbb24bd PCI: rpadlpar: Fix potential drc_name corruption in store functions
f8a9b76417929479e4f1d7901914a636479eb03e perf/x86/intel: Fix a crash caused by zero PEBS status
570cab9c755f940abb62ee01bc6cfef18a8bd66c perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
65e5da53263edb28ce2a122a427e2a182a250c08 x86/ioapic: Ignore IRQ2 again
d814c5d4f98298bd50f5da975db6e91870683a77 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
5268eabc7d43178b3618995cd835d14886808f21 x86: Move TS_COMPAT back to asm/thread_info.h
d4385d879208711461db9db914db6d690bc739ab x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
85166ef770d9d65ad98d1c1409861d47dd582820 efivars: respect EFI_UNSUPPORTED return from firmware
52af4b98c972516dff80a744532be39148bdba33 ext4: fix error handling in ext4_end_enable_verity()
113318d289339fd3d7969218f684a81e88b9b6d0 ext4: find old entry again if failed to rename whiteout
7c09648be699d676abe6afc4f42e11b0e369904d ext4: stop inode update before return
782b627b6ae1589c7e74be4b4cf70dbd9aaef6d7 ext4: do not try to set xattr into ea_inode if value is empty
899fe700adac59ab3e725e1305bc1d27ee34d249 ext4: fix potential error in ext4_do_update_inode
13fd160a8226c40367e235089ea60b0a2a8b9dc2 ext4: fix rename whiteout with fast commit
96819a48e7f6b76bafb81a4a13e92cf924e72d1c MAINTAINERS: move some real subsystems off of the staging mailing list
85850fce7a0180ad92855cf7104328084b2b022a MAINTAINERS: move the staging subsystem to lists.linux.dev
e4c66223a4846e605c8054e32a71d5ab299750cd static_call: Fix static_call_update() sanity check
c9242b60bb06021ebf58e97efa709689bd52380a efi: use 32-bit alignment for efi_guid_t literals
39a9af2e86862437077152cabf1baf850004c134 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
1ad1e899f47e1bde6f496a7ca2b452a28200bbbe genirq: Disable interrupts for force threaded handlers
3f894cf5eff996567a4659c30ab23820d612be1f x86/apic/of: Fix CPU devicetree-node lookups
d189d68c0ebe2a16be56be94eb3e993c511c7a94 cifs: Fix preauth hash corruption

--===============2591136255297110687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cf61ad862f-e1af05b0e5aa.txt

a592a4c2889ec8b0b5f06e76ad90b84a6ca18ba2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0fc0e7bfda208b1afb3c983673720f1a6ac900d ASoC: ak5558: Add MODULE_DEVICE_TABLE
4d35c01a36451d805b9e5bcd4c7c0b1fbe4823fb ALSA: dice: fix null pointer dereference when node is disconnected
5a5f85603e6ef1841f1cf348ea2b05220c00d7c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
613fd762d188ba9692106dfd676f40c1d0e77b90 ALSA: hda: generic: Fix the micmute led init state
62cf220630a07d9f3998fc0e132056a419046474 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ba4342094d71c4ceec2ef841dba2c26f49b2acfc Revert "PM: runtime: Update device status before letting suppliers suspend"
34794bc0e7687950ed2c4a5c92504cd22a9466d2 s390/vtime: fix increased steal time accounting
a47b395d441d66e09eaa067a4aaaf65fc846f219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a3e438db75fb3e4df2e145d3b650f2a5bf251964 ARM: 9044/1: vfp: use undef hook for VFP support detection
5b3b99525c4f18e543f6ef17ef97c29f5694e8b4 btrfs: fix race when cloning extent buffer during rewind of an old root
24c553371addc553655a76a18bb13fa573a7dedc btrfs: fix slab cache flags for free space tree bitmap
db3d39bcd66a14579785191fa4893964bfbd2be4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
626a484d1ec2eb2c2cb2d07e670b1c1eb3382cb8 ASoC: SOF: Intel: unregister DMIC device on probe error
e029384c1835e33eac9393211059d873d9df22df ASoC: SOF: intel: fix wrong poll bits in dsp power down
c71b93323f37e9adce77dafc939d5f00533711d5 ASoC: simple-card-utils: Do not handle device clock
6712b7fcef9d1092e99733645cf52cfb3d482555 afs: Stop listxattr() from listing "afs.*" attributes
81c1dbe1070c0da5526e7a99499342a8a10e675e nvme: fix Write Zeroes limitations
36a4f9164cf6be00414c0f3b23976edbbcdef1c7 nvme-tcp: fix possible hang when failing to set io queues
cf7d7728d8a5e6740febf58759b6ede8275cd88e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
49545a7b8b3048ecce44f97f4393d03c80410003 nvmet: don't check iosqes,iocqes for discovery controllers
4c5fab560cb06c4e4bc719a3a7ce1787a5afde23 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d1ae8f16c2238ba5fd13420c0a4feb84ca3a1dea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b439aac773608c2b22fc4b5afe7b443cd2d9c373 svcrdma: disable timeouts on rdma backchannel
3c57ea09365f4a6b32568b8ba6b98ae7d238cb0d vfio: IOMMU_API should be selected
f0b09d547713e3ee8e6f3b77225ecdc9879819b1 sunrpc: fix refcount leak for rpc auth modules
1dad483b1ebc9c8ee804a1ae40b01d6b0c3664a2 net/qrtr: fix __netdev_alloc_skb call
7db8f3be034d5d2dbdc53d5cb65ba92594ec2b9f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1f925558e3f170c815eb796ed7ce72151c1e43f7 riscv: Correct SPARSEMEM configuration
eb46392d329ad68581f6715fd1b119dc8941a5b6 scsi: lpfc: Fix some error codes in debugfs
86fd6c0d22a5548f129c3f60d5bbf65824797719 scsi: myrs: Fix a double free in myrs_cleanup()
b891d41d01f4629c3534263c28686344191223b7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
81b56afc2841d0935d87d9b473aa82c7ad5de4c1 nvme-rdma: fix possible hang when failing to set io queues
251949ec9d95b15841c565790d0a15f9bbb3a750 usb-storage: Add quirk to defeat Kindle's automatic unload
f89366164693bc7e59e41bcef3e20894767159da usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c92aebf2b0f311ec19f70ebe3669a2534ef1c203 USB: replace hardcode maximum usb string length by definition
4baade6fd6e5b332f8b90f2ef79316fe67fb0b36 usb: gadget: configfs: Fix KASAN use-after-free
b0a595269e62246f21e65581ee594005d07dc528 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
08414c498b4bdf4d5b80e694b90cf4f6b38c78bb iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed0625334b9482ebbab79a334ebcb9dc8626e7a6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
87163fbba6d22e00d1a25fd19bee9e68d8a97a56 iio: adis16400: Fix an error code in adis16400_initial_setup()
a605c095bb463ff9948f4fb7151068c63894fe81 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4458ae8d4001d9345a83e55389acb7a4ab7bf615 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3fa27c8749cfcae8dd6f87c1b674e9011fcea3bb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
31a2e804ad4a415e233cc29e363c910159f1ff09 iio: hid-sensor-prox: Fix scale not correct issue
850ca1c0130af6611afc236457ff919c3d858ed6 iio: hid-sensor-temperature: Fix issues of timestamp channel
796fc331c3cf1391bffbf97e590f8026963ff057 counter: stm32-timer-cnt: fix ceiling write max value
51a2b19b554c8c75ee2d253b87240309cd81f1fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
da326ba3b84aae8ac0513aa4725a49843f2f871e perf/x86/intel: Fix a crash caused by zero PEBS status
f546965c3aaca36c97ee66b62fad48d56b87f3d1 x86/ioapic: Ignore IRQ2 again
27ddd2b59045ed6a39cd9e5d5ced9320c761826f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
076b60af926b3c6684bdf66b9d6a935493301a73 x86: Move TS_COMPAT back to asm/thread_info.h
de2e1603c125d14281996f8d82687d4d7d3065f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
474aab4484369866b7247ba1bba3cb99323d0dc0 ext4: find old entry again if failed to rename whiteout
2f65ae3a7ee3b9f47f6d205c6d04887101103248 ext4: do not try to set xattr into ea_inode if value is empty
886dbe0e338b38272e0c98aa12da083efa624e49 ext4: fix potential error in ext4_do_update_inode
31e17169a1166b14ce9269497ffa0c0dd07a1387 efi: use 32-bit alignment for efi_guid_t literals
b8ebe853abcac83428e80059bac22efbec28f5a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
288be0ed9b36ad4cd4da1145e9ae07b143a41459 genirq: Disable interrupts for force threaded handlers
cf113ffd620da6750b2e24dad1a25702b27f8f7d x86/apic/of: Fix CPU devicetree-node lookups
819eb4d7a85e5b11da8596f01b1f2c53bc3211b2 cifs: Fix preauth hash corruption
b90344f7d6000deba0709d75225f30cbf79ec2f0 Linux 5.4.108
e1af05b0e5aa73b325c7dfb97cf49a9cd3558ac7 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============2591136255297110687==--
