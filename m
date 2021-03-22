Content-Type: multipart/mixed; boundary="===============1636158776400940210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:29:51 -0000
Message-Id: <161640539194.8079.13164014958201419078@gitolite.kernel.org>

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 083b2391e32e91e08544c4c6fa783ecbcd1c3abf
    new: 8b4b31762b11e5b9babfdcbe0c0ebcc7162f8376
    log: revlist-083b2391e32e-8b4b31762b11.txt
  - ref: refs/heads/queue/4.19
    old: 27365b1d238462ca42aaa9d88c103c798e556717
    new: 5f2158d3dad4ac53bbb1cb3dbae235aa2e8ed61e
    log: revlist-27365b1d2384-5f2158d3dad4.txt
  - ref: refs/heads/queue/4.4
    old: c50f91c0ebc9797d8e1e3b6780bfdfd4c1c52db5
    new: 84080f6799126005b2aa90b0d457fb65e52c9216
    log: |
         3b0ad37e8b255b0cf16a7508f516c077425a4498 ext4: handle error of ext4_setup_system_zone() on remount
         638a3c5f484a59fb2d821b7e60862855d72ce101 ext4: don't allow overlapping system zones
         5e1ce9fdafe22ba3cf02c11674dd151264ed4fc6 ext4: check journal inode extents more carefully
         6ca8461d47c675d225fe17381ef3825de32c0b6d platform/chrome: cros_ec_dev - Fix security issue
         9d3a3d8f81e0f5a32d00caa280fdb1fe74611eeb btrfs: fix race when cloning extent buffer during rewind of an old root
         b817f503ccdfdc3d44fb92f5ab852814adb73784 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         246280b20936f71b1e1e694dac452f249c921056 scsi: lpfc: Fix some error codes in debugfs
         3bb0b45c84f60d623f3f625e22efb22132b71c19 USB: replace hardcode maximum usb string length by definition
         09a186246e28dc3c2d3591ced3113079117620e0 usb: gadget: configfs: Fix KASAN use-after-free
         3910e9d44e02d077fda590db63e58e8154329c72 PCI: rpadlpar: Fix potential drc_name corruption in store functions
         84080f6799126005b2aa90b0d457fb65e52c9216 x86/ioapic: Ignore IRQ2 again
         
  - ref: refs/heads/queue/4.9
    old: d1c359e20c066db80ffdc4c1972fc63ec35a6642
    new: 4d2adbf083cd25b73a4619503f3c2102c8d6f682
    log: revlist-d1c359e20c06-4d2adbf083cd.txt
  - ref: refs/heads/queue/5.10
    old: 79409f26f85f4d2e90b91c7d402bb16528523dfb
    new: 65b10fbf13361328fa6fc34e776e2a48969c83b5
    log: revlist-79409f26f85f-65b10fbf1336.txt
  - ref: refs/heads/queue/5.11
    old: 7ccd818c3657060b447ef8970cf38d7338032fce
    new: 9957ced8a13fb135b6348f93c48b835f1e6f3281
    log: revlist-7ccd818c3657-9957ced8a13f.txt
  - ref: refs/heads/queue/5.4
    old: 5861c769b69f9e24cf1b07926b5dfa061fbe34e5
    new: 4e76c7e134f2f956a22e947482b25d7734329414
    log: revlist-5861c769b69f-4e76c7e134f2.txt

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083b2391e32e-8b4b31762b11.txt

9616771974c91ffec4dc9cf971742d14e16e0d19 ext4: handle error of ext4_setup_system_zone() on remount
ff19f739bb628c8a9e9e2d35e91ca95787687d6f ext4: don't allow overlapping system zones
ee3fc2cf7d8ba7ac6bcf2cbb8292dec23c1a8862 ext4: check journal inode extents more carefully
0f7a3e1e37f41d8ef9b3394ecb901a29e630a0df bpf: Fix off-by-one for area size in creating mask to left
0b5ae53f44022b3d3fb20a577ec62c46953a3664 bpf: Simplify alu_limit masking for pointer arithmetic
ca6288ca733fb0b32eff52381cf14720eaa0cc1c bpf: Add sanity check for upper ptr_limit
8b77f94794f16baa7101b297e1dd59e9220b57a4 net: dsa: b53: Support setting learning on port
75c5f66cc6318c77bf023de0df6975e949427e86 bpf: Prohibit alu ops for pointer types not defining ptr_limit
bab30d0fc99713e09f2065f4104cbe7f08823775 Revert "PM: runtime: Update device status before letting suppliers suspend"
4407352ede2c61e6da1b62998f4143b3cee8b101 perf tools: Use %define api.pure full instead of %pure-parser
1458c02dba04587845f6af18f02dc2c7242b77d6 tools build feature: Check if get_current_dir_name() is available
8ce4dc4ef0309e06f3f8ea85c5701ac76a930399 tools build feature: Check if eventfd() is available
00e78519a030e766e553cbae68d62fd878f8d0c0 tools build: Check if gettid() is available before providing helper
2eb11fb2b4b829fa310eeb329a1e6bdc820aa2ba perf: Make perf able to build with latest libbfd
076365300a7f5b5327d838b44c39dd8e3561ac8b tools build feature: Check if pthread_barrier_t is available
93f6db943e651b5453ba7f0b9bbcc84d9f299d96 btrfs: fix race when cloning extent buffer during rewind of an old root
d129552cd1ce6efa7945f8a886acea8315bcefaa nvmet: don't check iosqes,iocqes for discovery controllers
1f3ccedf69fe4e889944e094dc1b074fb5882146 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
2ec3ccc834ac7bdc507f3073cfd3a5075e1537d1 svcrdma: disable timeouts on rdma backchannel
c1f9e5377f5856bbbd7eead46a6643b31ce582a5 sunrpc: fix refcount leak for rpc auth modules
46acddd813127fab4722474a5ee60a3346deb0f1 net/qrtr: fix __netdev_alloc_skb call
59ccd437124aa21844e06f39072a195757ce4f04 scsi: lpfc: Fix some error codes in debugfs
5831d8a4b4c65ee7c9cc0395d017f181a9809650 nvme-rdma: fix possible hang when failing to set io queues
343c41afcdb6753401887d1f656a6bbc391b49ee usb-storage: Add quirk to defeat Kindle's automatic unload
4770a1fc9e5b7519e379c95845ed18de49172e74 USB: replace hardcode maximum usb string length by definition
7e14390e6e3fa921e28c5121792f6765d12af7c7 usb: gadget: configfs: Fix KASAN use-after-free
8a3a966783ed9b6501b095448bde1cdfd308d63a iio:adc:stm32-adc: Add HAS_IOMEM dependency
8ca79cde231c50053f0c7a29a57b2d87dc898ef3 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
b7673f6c63cb00e296f78ced1bdb41f20a20e740 iio: adis16400: Fix an error code in adis16400_initial_setup()
8343ff1c547aeb53fecd1e33f58c9d042223eff0 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d33d6ff5e720ca84c26e4fb8b8d6db17b12bb50a iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
5ab9e9cb18cbd63c037468efb0e716dc19294010 iio: hid-sensor-prox: Fix scale not correct issue
8b4b31762b11e5b9babfdcbe0c0ebcc7162f8376 iio: hid-sensor-temperature: Fix issues of timestamp channel

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27365b1d2384-5f2158d3dad4.txt

6620941ddbe32886251bddce1e3d32b0593eb0f1 ASoC: ak4458: Add MODULE_DEVICE_TABLE
1d30c0ed42b5e3f8e42500f76f2847fce5d0369e ASoC: ak5558: Add MODULE_DEVICE_TABLE
ad3cf05b65f7c38bec0ad8d2872a2549b78baf91 ALSA: hda: generic: Fix the micmute led init state
429337a66bfa0ff4ffd09ef8ba8141f7b19ae5e0 Revert "PM: runtime: Update device status before letting suppliers suspend"
a23882115255d153e6a00627bcf6ad26994d2f69 vmlinux.lds.h: Create section for protection against instrumentation
3ef710fdd8c2774fb7198456f672b571f4c29e8a lkdtm: don't move ctors to .rodata
afbae59c4c7fd2b15a04d8e138d5358608cac7e4 perf tools: Use %define api.pure full instead of %pure-parser
c898733f13c758c35ec0234300bbf528da09f3c7 tools build feature: Check if get_current_dir_name() is available
96915558e3eb78dae23964ce0bfc2a184afd8229 tools build feature: Check if eventfd() is available
b2ae8bcc4bc6fdd0736bfc2814e878686da5a883 tools build: Check if gettid() is available before providing helper
5da731e888fb37a313d301cb076334034f70013a btrfs: fix race when cloning extent buffer during rewind of an old root
75ec6a66ad546ca779876f45d2ff2786e1323124 btrfs: fix slab cache flags for free space tree bitmap
eeeeeb9e1dd94350ee08755fcace9432405959d5 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
ea89cbc136939e62738f3e4c790765cc908ed54c nvmet: don't check iosqes,iocqes for discovery controllers
c8da3ae8039d99bc5a06a778e485a911017900a1 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
bc777da58175b03f1aae1f46fb05c3e8b0364a92 svcrdma: disable timeouts on rdma backchannel
004a2e99f47dbc84604daab3a8a2c35f60ef6f6e sunrpc: fix refcount leak for rpc auth modules
cb28a26e2f0ce63e52f59d890b0cc35269e9b932 net/qrtr: fix __netdev_alloc_skb call
077eba09be7d4cdead8cb0b6ab0120fe845fce45 scsi: lpfc: Fix some error codes in debugfs
0781eac486f411f9b942cb9828f7bce8cf8e5a22 nvme-rdma: fix possible hang when failing to set io queues
97552739d84cca654a059f691adf671ac8e061b1 powerpc: Force inlining of cpu_has_feature() to avoid build failure
169a35afabcc4c4f4410764946137e5dc2ff8277 usb-storage: Add quirk to defeat Kindle's automatic unload
6b9756d2fa2339ce90f7c4dd7265d291b74bf82a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
4e8df7177283cf949242f33f63aa84d2b25cbdbd USB: replace hardcode maximum usb string length by definition
b4973cfe28d625b3be546ed69bfa5acacc663d82 usb: gadget: configfs: Fix KASAN use-after-free
d891bd46882d54f6c354b4816670177a8248a3e0 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
d9e42038be646592cfb6ff0e0759ee956fc7db29 iio:adc:stm32-adc: Add HAS_IOMEM dependency
bca5bae7543cb267988976aac8e4a9dfcdddd85a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f005b1602f61c44cec109b9add8aba8b553ba4d7 iio: adis16400: Fix an error code in adis16400_initial_setup()
567c1cf4dd9720b544b816b4ac38b4d97ab009bd iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
3ff42a645cba261d2b7f70f20c4f42932c0fbc88 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
9c5d0c6215e2576e3f2772877f7b5ac5082063b8 iio: hid-sensor-prox: Fix scale not correct issue
5f2158d3dad4ac53bbb1cb3dbae235aa2e8ed61e iio: hid-sensor-temperature: Fix issues of timestamp channel

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c359e20c06-4d2adbf083cd.txt

f6400af0c053b6bcb303bdce56337ef87d4eee39 ext4: handle error of ext4_setup_system_zone() on remount
89af527a93ef100bcd286f1517d2104c79d05b7c ext4: don't allow overlapping system zones
2ce16fbdcb4c9caf6131646549967099d9d3e4b6 ext4: check journal inode extents more carefully
9a01ecf3e609a1773ddcec7bf55c6f4684e343a9 net: dsa: b53: Support setting learning on port
4616fa6842c3caa19a20c59eba92857864361bab ixgbe: check for Tx timestamp timeouts during watchdog
91b00e8b3ad6b4321d9bfdd7d5154692aee39563 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
3ae780465d6ee07bc66e3d7631d6b7d9b0025d8f btrfs: fix race when cloning extent buffer during rewind of an old root
f04e938d304deeac438d9bb44571939cf4c4be2e nvmet: don't check iosqes,iocqes for discovery controllers
aeaa5baf1ec05c96ef3492ea41582974a3a6a066 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b1c598b8eb6f6b8aa99a4ce1e9823a7d7103fb69 svcrdma: disable timeouts on rdma backchannel
bf9b1bb63da363f4906aa23ba07d31e7472370c1 sunrpc: fix refcount leak for rpc auth modules
f58a6b52f931c1873a11aeb4aee4662e84e529f6 net/qrtr: fix __netdev_alloc_skb call
0334b4e97109445f6b2e80e3b2720018b7f1367a scsi: lpfc: Fix some error codes in debugfs
6d83dbaeb88fd81f7c7bab5de953c1dbf517e074 USB: replace hardcode maximum usb string length by definition
46f993d32acf05bf4240e8c465b6915409b49efa usb: gadget: configfs: Fix KASAN use-after-free
e3ebfb0b26165e1c3e2a365d8c1a9f15c530fd6d iio: adis16400: Fix an error code in adis16400_initial_setup()
1075292e413e8c3f1457ce754fd56b6b4c8b385c PCI: rpadlpar: Fix potential drc_name corruption in store functions
3d5875470f048726fe4bffc02fbf003d83e6b807 perf/x86/intel: Fix a crash caused by zero PEBS status
511cd3510c3718c6836817f9d9cf0292321f4391 x86/ioapic: Ignore IRQ2 again
7a3a0d64deeb0f3aa6fbca1f5faeb7abb13680a2 x86: Move TS_COMPAT back to asm/thread_info.h
4d2adbf083cd25b73a4619503f3c2102c8d6f682 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79409f26f85f-65b10fbf1336.txt

fd83167405bf6c6b8aba2ee62ee74a6a1e55dce8 ASoC: ak4458: Add MODULE_DEVICE_TABLE
93b884830855d8d7d8f713ee29cb8bec0b17b023 ASoC: ak5558: Add MODULE_DEVICE_TABLE
3d8d368c63692b479b7415882a177c71fb8d55f6 spi: cadence: set cqspi to the driver_data field of struct device
55bf36cbd83f1cd1149428ec9d029bad077644d1 ALSA: dice: fix null pointer dereference when node is disconnected
e4f02b150a939a1ecdd8e6526fe8a486d1e1c66f ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
0906f1d464297032293d448ddc5e05be9096286a ALSA: hda: generic: Fix the micmute led init state
e771a6f2f073ea308cbbc5fc180c7fb6a94554f3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
674e02844ae226281f2d493e25e9bcee0f931975 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
335be54880e3bc79b56cdc8c1a688d81129d8a65 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
7928a519ac1dcd832b33c1d29a7d9d3e22febbc0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
39c7ecc98631a13629b372be56476a41440c1ccc Revert "PM: runtime: Update device status before letting suppliers suspend"
f56d95333a82453cc604eafb0e18ab915b840f41 s390/vtime: fix increased steal time accounting
55da4e7c686b156fa96af4df696e55e4abe3f85d s390/pci: refactor zpci_create_device()
8c4bbee495bd97abca784b2b583cc48ef54d0e66 s390/pci: remove superfluous zdev->zbus check
81fd2cca27987538141f0e8da0f7029da6770a8e s390/pci: fix leak of PCI device structure
d0b9c1e6a9458331544cd2ccc6295d42af897df5 zonefs: Fix O_APPEND async write handling
36b7d431388e6d47c135ebfbec0e2100ddb294e9 zonefs: prevent use of seq files as swap file
52936fa064d3e5bb3eb725f492a767763c43730d zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
1308396a0ac1b8814e06bfbda03f0b0e0f363c29 btrfs: fix race when cloning extent buffer during rewind of an old root
59b95112bba3218cc1bc074727a1ca43173e7392 btrfs: fix slab cache flags for free space tree bitmap
5b5dd7da207835fdc4e9dbbc4c6056b6da956386 vhost-vdpa: fix use-after-free of v->config_ctx
812a5892868de6499272619b8d552ca8779e5b92 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
a7f41c2b6966e6310f29418614bf62d5e17032e6 drm/amd/display: Correct algorithm for reversed gamma
e3e19725827cf67f0f383c65fde9b3687c6b063c ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
37f377151e8f74165b03017ab8dc4830a3366d41 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
70760d29e77bbc5a70d5cb5525e4f114be7d8d41 ASoC: SOF: Intel: unregister DMIC device on probe error
70c300f552764eb8d324a6e1c0a4948cecac2f9e ASoC: SOF: intel: fix wrong poll bits in dsp power down
38dc16facfa90b5a1f83b6f6769c4d7cb681de45 ASoC: qcom: sdm845: Fix array out of bounds access
9175f94caba45296d5b4597d5c1f5835fe0a9ba2 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
ca8fa4125ec5bfebd20c9dc0ec9dbe2977524a22 ASoC: codecs: wcd934x: add a sanity check in set channel map
32277529313ce0edcc52894f4bc77bb5307f5829 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
f223ef8d86c5b0f86bcc0653e6548eace9797b43 ASoC: simple-card-utils: Do not handle device clock
4a77264496dd63d164efc4c62dfaec76ce922a5c afs: Fix accessing YFS xattrs on a non-YFS server
fdfc82e2dbb482612f9cd66adfac329bdfbffee9 afs: Stop listxattr() from listing "afs.*" attributes
27dc98091d5553d7e98ac123e874462399573ac8 ALSA: usb-audio: Fix unintentional sign extension issue
f1bc446575d5375ed00474f77d0f9cb59797b305 nvme: fix Write Zeroes limitations
a84707d112101d4dfa43f788ef5c481ef041804d nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
e41859e0ff4bfd0ecf92c3073992060e66a34055 nvme-tcp: fix possible hang when failing to set io queues
071be2220dcda51d55f2091aa9dc15a820ef544a nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
70d3029270cd035950f23e4fd0a89bc16c4bbe64 nvmet: don't check iosqes,iocqes for discovery controllers
8cf331cea993c4f4a54eb5db1e4406af1293b061 nfsd: Don't keep looking up unhashed files in the nfsd file cache
7e9ef8e387f18cf1b44195d01330c9841d037452 nfsd: don't abort copies early
e247998a1b9475291ab0395b49a017175a1ef7f7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
66f9d797c5c833e6204e9e1fd64a5cc7e9f9c0d3 NFSD: fix dest to src mount in inter-server COPY
9bdba6bae65bf87376dbee79c266bf367c5d65f7 svcrdma: disable timeouts on rdma backchannel
745f9ffb51db9b0f57946706fadd0146809bc86e vfio: IOMMU_API should be selected
bb23d875be0023c2d0c10c53135e3b307b8d96eb vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
ae22e06749c91ddb0c967c081dc1f6ed77b6f038 sunrpc: fix refcount leak for rpc auth modules
c040624505e2ef20ea822b5bfbe7d47130ed94fb i915/perf: Start hrtimer only if sampling the OA buffer
6296d51f03d286dcee32c52018a9f4d8c64e5152 pstore: Fix warning in pstore_kill_sb()
ec0944ed5912e96331b564ba6c2bc5e1688326e0 io_uring: ensure that SQPOLL thread is started for exit
c9d2ee24a06a4dd7346a04f9eacee4a52a335da3 net/qrtr: fix __netdev_alloc_skb call
cbe408b518d871e10b12d2ae65be0fef605de5ff kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
4e34e41bf0622c6e0dadd2e412e89535b2e55cbf cifs: fix allocation size on newly created files
67081ccc1d970f09a42ece734fce6cb783c7e9e9 riscv: Correct SPARSEMEM configuration
62ce53581e23142b072f1310af194b556df9a7b3 scsi: lpfc: Fix some error codes in debugfs
9fc5abb12a507323d7beb3af8715dabb433b9a9d scsi: myrs: Fix a double free in myrs_cleanup()
6c709e75c90f0a743a604179df9a491e46162123 scsi: ufs: ufs-mediatek: Correct operator & -> &&
6f511b51713d49f57ed85c7e592d20fd7ecd32eb RISC-V: correct enum sbi_ext_rfence_fid
f9d293b1c9f52b936148db90ac0140ec00daf686 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
a315cd2a7216e441384086275bd4cbf9b49bd2d2 gpiolib: Assign fwnode to parent's if no primary one provided
7a7532701e7995d2a3ffa9482823a4145064f240 nvme-rdma: fix possible hang when failing to set io queues
b4c839d4ac7405483fff95f952a9837c7f288e93 ibmvnic: add some debugs
d5baf547e6d97e65d6b951143990771c055786c2 ibmvnic: serialize access to work queue on remove
306164862e59634c92162dc018d79a5c453b1811 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
ab3a3f10961f58a43f3694570e803858ff651efc serial: stm32: fix DMA initialization error handling
14df00d693cca9340b11bb06f337e320751ca120 bpf: Declare __bpf_free_used_maps() unconditionally
59fe0ee40137153dcfa64d5883ff35eba7eebd8a RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
d4a4f1ee9e652d8f87b5fd9a8971c4bf2d1cf564 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
9b0c5b152bc9e30a9aabf279600a2c6c3897e6ca RDMA/rtrs: Introduce rtrs_post_send
b356f78246bf550dcb55082003a1c76789917d27 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
4eb698977ce2da8d763fbbb6570af979fae6764a module: merge repetitive strings in module_sig_check()
8b066394ce769e8d59e439a55a73ae7a482e9874 module: avoid *goto*s in module_sig_check()
129a7276086e281594b9c9e377409f94ca1a205c module: harden ELF info handling
79be0d3f7b40046a238d170eb351c2dc8bc363d0 scsi: pm80xx: Make mpi_build_cmd locking consistent
aad13eb659a1eda7db58682f603c6fb4050b3b6f scsi: pm80xx: Make running_req atomic
b13b7ca031e9531fb86bb1ac183bb304eaf5db70 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
b1eabbb8b429f5d81b6752307a59fefbadd66370 scsi: pm8001: Neaten debug logging macros and uses
a72a98573d960433a43e2e3bbbc0637c2e97cc0a scsi: libsas: Remove notifier indirection
7f6f8c6e42b00dc86fc56a9940277d7ebbaee695 scsi: libsas: Introduce a _gfp() variant of event notifiers
d5de219a93905e77160a119e0c0e3aa12618d52e scsi: mvsas: Pass gfp_t flags to libsas event notifiers
8f20b09b370530b08db9b0ef886878d56f6e56ee scsi: isci: Pass gfp_t flags in isci_port_link_down()
80129983991891074ce4ee34802a17c74488f453 scsi: isci: Pass gfp_t flags in isci_port_link_up()
0e493f09ea8eb2763d4aad2caccb5db9883487ea scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
0eb6827aef0c18e5ab0882ab7764df31ceb140d4 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
7429b10e58832e69486eaaa25d554628cc02e793 powerpc/sstep: Fix load-store and update emulation
bb34f4037e07f0c0a2e94719758d41afaf4bfbb2 powerpc/sstep: Fix darn emulation
fa070f9ccdefacc4821d19094378b9d9cae14ff7 i40e: Fix endianness conversions
bced1f29935d82174d5bc881e47841f9d235d393 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
b599f967647355c1d5ea682d0e4cb29c0c46c574 MIPS: compressed: fix build with enabled UBSAN
43ac6f1358b35f1bd460d6e59899c244aba84474 drm/amd/display: turn DPMS off on connector unplug
726871f462de91de5397d892ee88062464e295fa rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
33f9431bb9f7c2b105cd00c38319bc7f80b9f970 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5e5895cbbbb294193bad9804d8cf311fc1bc5d03 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
9261d4b267722006c11228d809d8f3343a52d38a iwlwifi: Add a new card for MA family
f653d5496dc11c9be148169e4aaa698c196ea83e mptcp: split mptcp_clean_una function
4c6b8e8701b0a2030a99a1a06add7d4fcba85f88 mptcp: reduce the arguments of mptcp_sendmsg_frag
60090c1e423a5a29d4abf902d72183dd862ccdb0 io_uring: fix inconsistent lock state
f854eb8c163b4fb72b6033982c8121af38353ec1 media: cedrus: h264: Support profile controls
0e49077d494a56fa651f2d772ef161a2f1f1cb4f ibmvnic: remove excessive irqsave
e46611f5600d3131f12857a950762423537d7a17 s390/qeth: schedule TX NAPI on QAOB completion
4241aac639cbc416909d8f87899b47e573591cac drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
1e9d014a1626422265845006a45421f3397025c1 MIPS: kernel: Reserve exception base early to prevent corruption
dbf5b5e55a3c24b4bd7aeb0fe7ab2e3e2114c35e mptcp: put subflow sock on connect error
ed74badb11d57250991a032be4b684c0f1d4b91a io_uring: don't attempt IO reissue from the ring exit path
e605f8635ddd7da6035657d96a4f16b5b568ee1e io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
2d55eb6a577d7c814e4588b8f2a26c07a9e00f7b gpiolib: Read "gpio-line-names" from a firmware node
15be5acee17461793474f036036cd7529bd0aaf3 net: bonding: fix error return code of bond_neigh_init()
796d5843bfa19ef0ddf9eafefe104862a0601ab0 regulator: pca9450: Add SD_VSEL GPIO for LDO5
13690f54f234f3562e026d76c5ef8a9378d06dcd regulator: pca9450: Enable system reset on WDOG_B assertion
951599d30a7376cbc40fa76cf78c4357c5c57e95 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
c7575dd45cef05a7f95999fa650ac8978a080fb5 gfs2: Add common helper for holding and releasing the freeze glock
a089d79aa9ab86c9e5963ee1a197a0ddf26f38bd gfs2: move freeze glock outside the make_fs_rw and _ro functions
44a2d3268fde7c33589480b553d26a8b38caf893 gfs2: bypass signal_our_withdraw if no journal
243d1a3aa8a1a1dd86a458a22ec10037445255ea powerpc: Force inlining of cpu_has_feature() to avoid build failure
0d70dab2436bf09cf3c2663d608ebe60ccddbcf2 usb-storage: Add quirk to defeat Kindle's automatic unload
2c9c01b778c05b53b1e17d919523598c0691e6be usbip: Fix incorrect double assignment to udc->ud.tcp_rx
3483b1a7a241c1641258de05c4c94585e2618d64 usb: gadget: configfs: Fix KASAN use-after-free
9795812a86b85471fe79c3563f828db68f1b7a3f usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
69d6a9d35c934d6d6236e12ad0fa37b3cdc05f85 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
9b44799d55d42c2f0588d55e782f7c0b088c2e66 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
11b7a568a968129478e6ccfdc693d1070d050c23 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
c810c85dd3fa413a68fc41cecbc1a2e021e76e95 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
01832d9f08cdd9b737dd05a15f9fa5a876e7691b thunderbolt: Increase runtime PM reference count on DP tunnel discovery
e23f5b8a11db06c17f7ea56a5ad957998d5646ab iio:adc:stm32-adc: Add HAS_IOMEM dependency
dad3408cebe82099de0d8c51c60cc61d3acc9f86 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
05fc72c015df5b8126cc9cf306e1abafd1868b80 iio: adis16400: Fix an error code in adis16400_initial_setup()
39fef9444c66931a8aa02cf2cd82e039b3e03e7b iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
99f37dfef83d96141ee98d9f55ce7c9f1de09355 iio: adc: ab8500-gpadc: Fix off by 10 to 3
7a50fa1156ad1dd739d79eae917e486793fb8738 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
5f3c84f7e246052ac6af8c07e2ed196e991d63ce iio: adc: adi-axi-adc: add proper Kconfig dependencies
b4a082e9ed416bd8afe3e6ed4689aee659c98610 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
acd9c5617757b6d14bc2870ac127d8b9a738a521 iio: hid-sensor-prox: Fix scale not correct issue
8c20f86f5c2ca616a9370a5f3aff57464731fcf2 iio: hid-sensor-temperature: Fix issues of timestamp channel
82f6310d84f093aca41c270bdcdf83fcf6e0da3e counter: stm32-timer-cnt: fix ceiling write max value
65b10fbf13361328fa6fc34e776e2a48969c83b5 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccd818c3657-9957ced8a13f.txt

4846d0b7f181d394a7614fcc5bd35566752f136d ASoC: ak4458: Add MODULE_DEVICE_TABLE
14d274257bf6daa28d28a12fd371da83b13000d5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
d961c15f1aee06fb77ac63b71cd78f01b7b37edc spi: cadence: set cqspi to the driver_data field of struct device
67ef2d14f03c2d24352077225a5c528aaa40151a ALSA: dice: fix null pointer dereference when node is disconnected
ebd25156fdf3be4196965dacba0501d24396a580 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
bc71feda4829d7dc64e5def97d614a2d733c578d ALSA: hda: generic: Fix the micmute led init state
99492cb9d4bf2c0b13eb20930f5468b09869bbd5 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
1e32de6a296bf0bbb6f5fde4eb13bafd8349a13b ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
38f9cd321950dde32f58f6b78bd647dfc4c3f1d4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
54c997c1bedee7be9b136c9ed21ccc405a9fbfeb ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
208b49db9b5440960831e564fd3cf9f29fa04420 Revert "PM: runtime: Update device status before letting suppliers suspend"
43e37f262ca659f1ab8bcf4d1f388d62789010a0 s390/vtime: fix increased steal time accounting
04d2017d86f433572a9e3325c7b93ce0a60c8236 s390/pci: refactor zpci_create_device()
7cdd89d4362c33613c5c3377dff711b314980a74 s390/pci: remove superfluous zdev->zbus check
c85f6ae62e4eb9d56c276d1c6c3066dcf600ffca s390/pci: fix leak of PCI device structure
a7323aa07de79903ebb6c7b8aa91024eda9506c9 zonefs: Fix O_APPEND async write handling
6c5d8e35467c2d941b5752a2aca9eb7b4bc99352 zonefs: prevent use of seq files as swap file
3ea9ce15f23fe751b68f6390c8227a73e94545c5 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
a865893fc58866c314adecc9a6b40db5678216da btrfs: fix race when cloning extent buffer during rewind of an old root
7c95db77b98b05b7905bc606c461ea2a1353cbab btrfs: fix slab cache flags for free space tree bitmap
b7e4245336f7603d931edc94f708675ee511aecd vhost-vdpa: fix use-after-free of v->config_ctx
c304c158cd71a3e695cc897de8338261f6e94c5b vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
91c1f5ea27d968b3d7eb34fa83954e9848c7b6ad drm/amd/display: Copy over soc values before bounding box creation
0c8dfef9894fcb97ed1d337ba7d169bc76cf75d7 drm/amd/display: Correct algorithm for reversed gamma
1edd8693037fb15ab789ae386640bffb5806d5ef drm/amd/display: Remove MPC gamut remap logic for DCN30
5bd99dccc5b29a3ba05041b22a1a607f1c6a8d9d iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
7c616fcb9ae37298d1cb2a6f06dc60cdd93b1da2 iommu/amd: Keep track of amd_iommu_irq_remap state
8a5b78ea7fcd5bb65b9291d321fe6070b344693a iommu/amd: Move Stoney Ridge check to detect_ivrs()
2ef1db6fce1aa620cbfc69ac7dbc39973412c167 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c88ec7be191233f5da914418be06197cf65de532 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
06831f47b1d8f2c57a98506102e4aa4ed713d1e1 ASoC: SOF: Intel: unregister DMIC device on probe error
07c5e06118b3df7213c89e1b3e9010c379b76a0e ASoC: SOF: intel: fix wrong poll bits in dsp power down
4a689024d77fe16b5726862c6e3c989f88365004 ASoC: qcom: sdm845: Fix array out of bounds access
33afb27e1594ec8ce53c2ca934d7909ede1dfc82 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
321e1dd8fec6b3bdec7fb809d645368fdd5379c8 ASoC: codecs: wcd934x: add a sanity check in set channel map
8700a61635a3350c7903f8f47435f16c6c5faca0 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
96eb18b55dc1d9d8e54e40bbdf0b53c1573dd911 ASoC: simple-card-utils: Do not handle device clock
3eef3449d7aeefcd14960c51b2116c5680515e43 afs: Fix accessing YFS xattrs on a non-YFS server
6dcf869769fdd89ae369b040933acab3282f88b4 afs: Stop listxattr() from listing "afs.*" attributes
81afa9c514d4f131342e50ede9694def5b454130 ALSA: usb-audio: Fix unintentional sign extension issue
34d194dea90f61f04ba9d7d51c7f601701261170 nvme: fix Write Zeroes limitations
b990fbf5ea90abfeebf8cf6df3589acf313013fa nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
9cb1d9bfd025412c7524bc1a9402705787bf0312 nvme-tcp: fix possible hang when failing to set io queues
06c4a81301cb4d8b8a33a15c6d07b3282d6e9f04 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
7bcbcf41fa29a2a009021af2e1e2527a41dc45cd nvmet: don't check iosqes,iocqes for discovery controllers
ae7d8e680058d1b661d13469c67c80ed65a2e453 nfsd: Don't keep looking up unhashed files in the nfsd file cache
8616d05043912e2600308d6cce9fe55cd21b2161 nfsd: don't abort copies early
eb794c03de56e73505b6bf5c07e05d55bbf4d093 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
406cb94c867cd31e220c5e7311fd14bebe12f00d NFSD: fix dest to src mount in inter-server COPY
ac948b71ca1cb7e6f5bf5c4f60795d10525cd2c9 svcrdma: disable timeouts on rdma backchannel
16b5ff22c862a8ad1e837a0a51ffe7fa7bf8e98a vfio: IOMMU_API should be selected
f929ee439166825d75d781cc05876614f69353cc vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
fc3e32034e453ba9520f1f8862785d4499a3d30a sunrpc: fix refcount leak for rpc auth modules
983309915a1a3ee24230fd80db3bc70c520b7695 i915/perf: Start hrtimer only if sampling the OA buffer
d30f048c6f6653da1e7643d8a56c2c6c7af76916 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
365f40d3294bd7fa8214943b5f5153351ba40224 pstore: Fix warning in pstore_kill_sb()
f283dc3e60698c521c253a1144e7a80b50e0bc66 io_uring: ensure that SQPOLL thread is started for exit
c11ab81b3c1c85ded68851077eef299cac2060dc net/qrtr: fix __netdev_alloc_skb call
dd98175cce3e8e855e4c091e975822e2bff13a2c kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
c1af490e13bdb030ebd8584c2e043bddce5878ff cifs: warn and fail if trying to use rootfs without the config option
8dbf55c65d486a55a5440d8a1e10e864e06538b2 cifs: fix allocation size on newly created files
9ecb29b3dad3d729abe33e553e2d9ade0993dd39 RISC-V: Fix out-of-bounds accesses in init_resources()
70931beeab774a8fd2aceeaccdc905467eccec86 riscv: Correct SPARSEMEM configuration
614495a8353937b7c0a9a6dfe8769952863bc5c0 scsi: lpfc: Fix some error codes in debugfs
b2a962b33ace296b09bc3beeb83e5ad683f74d12 scsi: myrs: Fix a double free in myrs_cleanup()
d50b5ee14bc6f91e0f6a575e65717e5a47faf9bc scsi: ufs: ufs-mediatek: Correct operator & -> &&
364ede098e9d8afc600e8b29dbbf8bffcf6c086c scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
38bf3cab0b1c78d935e59cc59109dacee5b9f703 RISC-V: correct enum sbi_ext_rfence_fid
52562dc2b8d31fc5633fa865e1a4d470dacfce87 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
0f8ea8d75ea7b00443a47de7016253c29ee21a92 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
f2b9e1b24d4dde9d5c418fe03a0af74321c2918a ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
34ccf0fbf5ba954df6586ad264bf114499789a56 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
3f9f23a60967c96c8c7fb63249fcc4ece221fd53 drm/ttm: Warn on pinning without holding a reference
e5ff0c04e3e33c5c6bc966131fc11d6c8718876a drm/ttm: make ttm_bo_unpin more defensive
8ed97b5c10d7e5b0464092827230d3547cee78c9 gpiolib: Assign fwnode to parent's if no primary one provided
bb48c678d2d03be6bc1758b0ce7528c694d79390 nvme-rdma: fix possible hang when failing to set io queues
4c9863868c4078f8ec9a469212333d60a36f5b8c powerpc: Force inlining of cpu_has_feature() to avoid build failure
4fd68d474badb36f10cebda8373613f4f0aa0d12 usb-storage: Add quirk to defeat Kindle's automatic unload
f7b194c3f89f3ea9c81f2d55a7ab9e1aa30b0590 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
3cd4bfdf0cd9c22172ce3823762181845c681e65 usb: gadget: configfs: Fix KASAN use-after-free
46dfb2dfcb70218d551ffe3e6c11a44716244401 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
4094961ec791fb4cd08835e8329e2f63f0d52f37 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
7eca98ae1a3844d6e6a4ac72eaf576a55b0a74aa usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
933052185ab7fc55ab94fca1a901fa2b6944013c usb: dwc3: gadget: Prevent EP queuing while stopping transfers
d199e9004a660ce8307997785077c62c5795600e thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
7756ab916f9aac3eb4ef99c9b9b0f251381d9559 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
b6c311129332bc90a57d1ecf3b6ab9f3ac1b5d95 iio:adc:stm32-adc: Add HAS_IOMEM dependency
c99dab44a1d9de17ed45c05449bb0f907a89f4ec iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
51b117b15477150fbd42fa65058a29a796b7869b iio: adis16400: Fix an error code in adis16400_initial_setup()
6130036b2b22120c45f558b2165d24f22e0e1907 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
ed05eacff5091138d0e8d75d21facf25653a61b1 iio: adc: ab8500-gpadc: Fix off by 10 to 3
145caa093f0ee74e9b309c8fccf1f19280a648d7 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
eb7d01105200e5d091061de5e7322cdb0d2ffb1b iio: adc: adi-axi-adc: add proper Kconfig dependencies
1a72d524c19769c8ef6b5301ce95825e272eaefd iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
30d410e206f764fe68f4b6af8b57bc817fa10ce9 iio: hid-sensor-prox: Fix scale not correct issue
a487fe80863866e5551f9bc512f05feb3a5b8318 iio: hid-sensor-temperature: Fix issues of timestamp channel
8444e3acb6ad5fe2ddbe02d8416499827357d161 counter: stm32-timer-cnt: fix ceiling write max value
c76af993aced01beebac4cacbb785d5af9decac1 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a64ed6edce24117f506c2be1198060e1899a2fda PCI: rpadlpar: Fix potential drc_name corruption in store functions
852c91de1a8fe73cfbd038b9f6fd72a91ef9d0c4 perf/x86/intel: Fix a crash caused by zero PEBS status
e46e09d15b8dd6aefda845e624770e3bcb928d50 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
42e04d6739a5fe0d5d88a695cec843fad42ae622 x86/ioapic: Ignore IRQ2 again
d72a0e3faa64a33c0481c861efaed28c4b657736 x86: Move TS_COMPAT back to asm/thread_info.h
9957ced8a13fb135b6348f93c48b835f1e6f3281 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============1636158776400940210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5861c769b69f-4e76c7e134f2.txt

693e9cb94c847935525f57d8c0a38020713e8acf ASoC: ak4458: Add MODULE_DEVICE_TABLE
7326f7e52f95c0c93b995d5ac416c92d0044f679 ASoC: ak5558: Add MODULE_DEVICE_TABLE
f7dcefe3f4edd7e6cbdca298f4073fdf40fa62e1 ALSA: dice: fix null pointer dereference when node is disconnected
b8a1df8f4b27178d7fc5443821570d7b39bc34f7 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
0fa5cce9233b960337bd77b8c3c74c8616f77e53 ALSA: hda: generic: Fix the micmute led init state
d4087ab7851543b58bd13a8d727e8f42ff375d80 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
787dec1226a963388785ac3bf66d528bfe524b5f Revert "PM: runtime: Update device status before letting suppliers suspend"
5ecfec988f194bcf7b8496d8db1c9a6d1d2cabad s390/vtime: fix increased steal time accounting
cce73348191405bd16da918050f70f0641ab6f84 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
0174dc79b717556fa7d357916fa1053cdf5d09b0 ARM: 9044/1: vfp: use undef hook for VFP support detection
2e7fba5e0d0a30a4bbd39c15ed82c1353354d5ef btrfs: fix race when cloning extent buffer during rewind of an old root
08fdb45ef619db7ae32a6be62b1e74081a7be05f btrfs: fix slab cache flags for free space tree bitmap
7423e9fb966f7c9aec7bc2f313cf51adc5784f21 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
7cf564662ae796fee75135a5c363e622bc60659f ASoC: SOF: Intel: unregister DMIC device on probe error
d0e44b0a75b5a7948ddac8efcf444e9812225db3 ASoC: SOF: intel: fix wrong poll bits in dsp power down
430a725e94294a7b9d13f5a050243b49c75dd552 ASoC: simple-card-utils: Do not handle device clock
d4824b3b6b9675cb02229e01807e19fd7b6e0d95 afs: Stop listxattr() from listing "afs.*" attributes
92f49d852d340f9c5884b0dfb4f368a911a76ee1 nvme: fix Write Zeroes limitations
e31918aeb347a6e3a9fbeefdee69f19addcccb31 nvme-tcp: fix possible hang when failing to set io queues
1be2e93ecb6f5b365b5e5a164856262f55725013 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
8a4a7fe769dc4a8e996f73dd86d591200f0706aa nvmet: don't check iosqes,iocqes for discovery controllers
8906515419a536edcc8942a5f595c3aa30a8bc3d nfsd: Don't keep looking up unhashed files in the nfsd file cache
a74674d124dc22d8132460060a985a53e2d18fde NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a461d0f5a64d32da0afca31d2ab91187aec06779 svcrdma: disable timeouts on rdma backchannel
ea7cea8fcff1a7448d46ff98641f356da746bb72 vfio: IOMMU_API should be selected
a51fe15f7833f278d1f73a9ce85001aac65f8402 sunrpc: fix refcount leak for rpc auth modules
f5e0e56025718f676556b83b6150d5bb46dd4f9e net/qrtr: fix __netdev_alloc_skb call
75a29df86f138496a8e0631e9f683be78a16e8cb kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
c233e99698f71bee6c032e0fdc4b706be79e29d8 riscv: Correct SPARSEMEM configuration
1c400ad6d88e192980fa739d4a12f8d0beca2c61 scsi: lpfc: Fix some error codes in debugfs
1bbc8e2fc86fb042a4df9cc079ca65f606996715 scsi: myrs: Fix a double free in myrs_cleanup()
7a59220560aa72da5d8e8e3eb55c6ed841d6064f counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b40d28c2bda7fc44be4bc507487713cd7a39e858 nvme-rdma: fix possible hang when failing to set io queues
a89725e445cb5c7ae2a31a2fe35cf471b81f3316 usb-storage: Add quirk to defeat Kindle's automatic unload
87fc1545efca45030fd2ebf6cf656031c3f9f5dd usbip: Fix incorrect double assignment to udc->ud.tcp_rx
ff37d229611e58a5d7f340cedcbf76f37d208d7b USB: replace hardcode maximum usb string length by definition
bef9df925954c7235dd1e1fa6243f1af035fdbd6 usb: gadget: configfs: Fix KASAN use-after-free
4c8530486b2e7effcd881e4625614b2f13200ea0 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
9c6f8dac57b235685b0d423d759fc7e90956acab usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
faf10317f40fccc7cd4f9bd656d8d140eb435836 iio:adc:stm32-adc: Add HAS_IOMEM dependency
cc617e0970d2ccccaf157d62d7ac59e21623a026 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
0afff15dea6787894d1dfb78160d8185b432b085 iio: adis16400: Fix an error code in adis16400_initial_setup()
be8de0f2190407f0023d62f4d0f00fa0b272d582 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
34b5a300788aa570def3f1646880a40752e542e2 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
40a63b9a9c1549ad61d5c94dce2be379286d1ce0 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e6a30256109dacf969e2d153ae38176312e28781 iio: hid-sensor-prox: Fix scale not correct issue
850f706cf566b3ad8bbe4a6dd649dec3a768c5a5 iio: hid-sensor-temperature: Fix issues of timestamp channel
4e76c7e134f2f956a22e947482b25d7734329414 counter: stm32-timer-cnt: fix ceiling write max value

--===============1636158776400940210==--
