Content-Type: multipart/mixed; boundary="===============6806451964677603937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:44 -0000
Message-Id: <161641558446.24996.13000824743766512768@gitolite.kernel.org>

--===============6806451964677603937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3ba56f490c7ab26974806f8c2f14fc49652efe10
    new: 67dd333971dd808523f5f63deaecd1fd11637c6c
    log: revlist-3ba56f490c7a-67dd333971dd.txt

--===============6806451964677603937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415579-673bf227903e1cd2faed28d05980d1b666753a6a

3ba56f490c7ab26974806f8c2f14fc49652efe10 67dd333971dd808523f5f63deaecd1fd11637c6c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VjYQANd1IbRIOE4gVMVbcklS
5rCqvhJI1Zq3cQp/VqFypzXXrQm1HV5GhG104SBTci1ReOPmfrxmLDda/XXOv4Is
cjCW6mT35Fohs2qKc2knnOWvVA+7kaWHDCYWGr9EA0PNpFh3hFWn8LsmIDs917xa
qNRmnB0TsPY5+I2t5mND0FgZyIGDdp8cqiMTIydxuPmI1SJrGi7JznFDOpK6am0l
MkUxN79H+qA+RHXbA8/qEdqHth9l8wafmx5aV+rhe8RFxr+xuxKtdOmNnkbz96wX
chJ6puqTbZYdSW4GDxdd2wpnvNms4AQeOpT9S1Em4M8e5dNRogaeqhqpjYr+g6me
ac94KEncOQRi28igjvNdDBfcD09KyVwPSWdHjkYQbfUSrgWLD8wy95kY73MmBOqq
qQVJqdQ3AWDU7GX+FEKXqJgiWKZGrsg9SgV6D3EQLJNxS7NSub90N8JxHP2CqVZW
imN/43l9+yDxLsfEch4r/Sm1PARaucJLpWzyetnFDxWyxRBeb5mbLpmzkToog8WD
ed6FWyL0y8B7CPWDEdZOYmSM+MEZ3dJAkzAueYA9+DHTuwxBR6MBUBG1E62d4My5
1vWEImys2Q/OYcFFY2RA+VbqIZ8wHEH8zOTj3cOxDvS/Wcd4KvyjYtTNHb0FE9Vt
rsJIVRVHoibzYycr3g8DLWTD
=ZVy8
-----END PGP SIGNATURE-----

--===============6806451964677603937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba56f490c7a-67dd333971dd.txt

d489c9bc902a0d38cfb89221ff7d6cd94733ef3a ASoC: ak4458: Add MODULE_DEVICE_TABLE
a177fed385793362a677304aa476a7c72fcb80ab ASoC: ak5558: Add MODULE_DEVICE_TABLE
4b9ec5281a7f62882e2bbbc2115883a7c98ed824 spi: cadence: set cqspi to the driver_data field of struct device
af5997afeefe0753931a22f906ac0551673b607d ALSA: dice: fix null pointer dereference when node is disconnected
6068f9f386bb4e0263fc98112fe75fec3571c8b6 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
bd0a789ba84895959e574c2314c3b4bb6cf27587 ALSA: hda: generic: Fix the micmute led init state
8921506f65ccfa1d9ec196d3facf9928743150b7 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
2ad57c7a6ea4e85057f154d51fa757cf718773ec ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
0ddceb4de1bfd86fcd1fbd5e6afc9c17f8929500 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a8d207abd3b0f36a0c841b2080f858755e6c6261 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
67331ad718388e1b46602f0d2bb6e608f5bb766b Revert "PM: runtime: Update device status before letting suppliers suspend"
93c7f69f6b5ceddd2dcd61652735cdafdf62608b s390/vtime: fix increased steal time accounting
4a71222f4764512f4a1b749cf030e8ed5aa62c60 s390/pci: refactor zpci_create_device()
9283d3da3891410d43bc044ef51a76da2ea35d96 s390/pci: remove superfluous zdev->zbus check
b46a1bfb6e3d2386203b9e48807bae3718c9872e s390/pci: fix leak of PCI device structure
868611358526c941f27f7e091f482d7c0b2becd4 zonefs: Fix O_APPEND async write handling
8eb8a3d6c9b29b033a035cf98ac625afc302362c zonefs: prevent use of seq files as swap file
bdb41f548ac671a262a0873b310ae50828044609 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
ed3b28564e38343a0bbba21860d17fb57f48f140 btrfs: fix race when cloning extent buffer during rewind of an old root
8f897886dcdb7af33c471dfd6030f0bd9671624d btrfs: fix slab cache flags for free space tree bitmap
625c67dab8c8858a7bc9fd18e99805df519b7b1b vhost-vdpa: fix use-after-free of v->config_ctx
b36bbac838807f2a676122b579041dc3f29854a3 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
487b659a74b28180ae4e0e49e6a2fbb71ee0c4af drm/amd/display: Correct algorithm for reversed gamma
4c716d0ab5fa93564f36a87c2c08b69b355126b8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
2192d7031ddb10727443188c7076e9d06e91003b ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
572b7cc75bc00348980e5d5862adaddfd84e3ff2 ASoC: SOF: Intel: unregister DMIC device on probe error
1bfe5560d0a0c4a81905503fa144661f9accdf21 ASoC: SOF: intel: fix wrong poll bits in dsp power down
860ad7e44e96b665a6b58be6e7045fec62063b93 ASoC: qcom: sdm845: Fix array out of bounds access
a243f84d510c99c827cb06e67b099c6e986a96d7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
aa802ad9743307b80aef68e9cea183bc4c144cf9 ASoC: codecs: wcd934x: add a sanity check in set channel map
0254c7a62f92699c746a6e9ec69b133e2db89fd1 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
147d6d30c6bd251149831f53274cc4337e9c242a ASoC: simple-card-utils: Do not handle device clock
1c41ccf26cecd975e5ea08c1517da86d45835367 afs: Fix accessing YFS xattrs on a non-YFS server
f81616b76bd4f9dba0a07aad59ec504ea16b156e afs: Stop listxattr() from listing "afs.*" attributes
509a3cf7ca5374def89b73822e46b443ae5c7cbd ALSA: usb-audio: Fix unintentional sign extension issue
2acfab573d30548ac44e2dd199d5204182a5a5ac nvme: fix Write Zeroes limitations
3ab95a2beccc8c5bfad8addc5867a28bd3d4d874 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
f6161b8bf7d006d2f54271db5ef1d8aa74824201 nvme-tcp: fix possible hang when failing to set io queues
ec130cde0c9c9bcfc370cdefa0de2171a8ac734a nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
8af3d71f827843de06fca9546ee55c67f538926f nvmet: don't check iosqes,iocqes for discovery controllers
51d37d15d2af5d457f9d8dc9a1439691948d50cc nfsd: Don't keep looking up unhashed files in the nfsd file cache
f17580070d0b2b47c6a0b7b9befd50f1349e4732 nfsd: don't abort copies early
44391c57ac8a842028e0438b2da5a833909706e0 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
3297631271809c53e1a6d9bff17ce74313f8dc85 NFSD: fix dest to src mount in inter-server COPY
0990b801473b68787ef131e0ac8eed97eb7c16a5 svcrdma: disable timeouts on rdma backchannel
b6fd629cf3b2b810a2a29c4b79f80b55509f2185 vfio: IOMMU_API should be selected
cde86d52e8a7451129756f883c6e0c1d88cd2e42 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
9749492901fe77a2234f29addc25a17496fd4484 sunrpc: fix refcount leak for rpc auth modules
1ac257a319e2c93490a33fbf901381ae1db56021 i915/perf: Start hrtimer only if sampling the OA buffer
94c2616ecacb1068f9051ff47048113e8c4fad2a pstore: Fix warning in pstore_kill_sb()
de198cc5a09a115a023b286872b839e434463204 io_uring: ensure that SQPOLL thread is started for exit
29f3f7fbed34c587868a774f26f5b3cbe5272ea6 net/qrtr: fix __netdev_alloc_skb call
4f793623bf0831a5bb20922722c577167d6b6a3b kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3ac6b1dae2448ae1b305f8013d34a69637c7ead6 cifs: fix allocation size on newly created files
710a28ae6c6e80e458a47b95508cb01425e0bf5e riscv: Correct SPARSEMEM configuration
5ca244fa083c48891bc4dd3a2877dba8aba31669 scsi: lpfc: Fix some error codes in debugfs
0a72c755c94f5e240930bf5a87041c8fa7d1c7d4 scsi: myrs: Fix a double free in myrs_cleanup()
580721913891d1fb86f30687cce5094ef9d07961 scsi: ufs: ufs-mediatek: Correct operator & -> &&
15b0410950c0fcbcc59905f9288c5847040a7b42 RISC-V: correct enum sbi_ext_rfence_fid
f755d535291da3caff3ed5a5f117639f4f5ca8a8 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
9cff458b1dc6f1e53511c4a8faf0048ec1359adf gpiolib: Assign fwnode to parent's if no primary one provided
bc3b6a2b0b91e24dd59145f31da0d0f88801b0b8 nvme-rdma: fix possible hang when failing to set io queues
4f9722a366ac0cbc9de4338d0346b6c6d2a76829 ibmvnic: add some debugs
54c958420d3c8f6aa9fa3156c9c0a351bbafb614 ibmvnic: serialize access to work queue on remove
033846d06d02546798addec7f73babc1df4ec766 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
5feb1ce79a6dc06c81594d005c81ee4bc2a88e1d serial: stm32: fix DMA initialization error handling
2c05413cc7c27a95fe61db5136e7362b8c1a8eb6 bpf: Declare __bpf_free_used_maps() unconditionally
ae2b070f5d2be92a422bcd0950dede2ed780c5e2 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
bd0852bef26a547ccde52135383c477aff32a5f4 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
65cd427973346cf0d13d1a19c1bf22e79796190a RDMA/rtrs: Introduce rtrs_post_send
7eec7f40bf8557bf8214e5b38aa7187a48622799 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
0fff9624426fa9428e89e4271fb74f9a70d497ba module: merge repetitive strings in module_sig_check()
217e3337f02f346e4a2275909d11b71c2676ab16 module: avoid *goto*s in module_sig_check()
84f69d3fd9378c8d7f4b728eb517b5b05969ee05 module: harden ELF info handling
5412434520c245b84dc66dd5a8752f884d3ebc99 scsi: pm80xx: Make mpi_build_cmd locking consistent
53fca4bbf4b2088bcdb7e4afa0c60a404c734784 scsi: pm80xx: Make running_req atomic
d25b195fe932ee09c3b442b4abc4b18623541484 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
f2973bf55af2a736845fb38a86e0b2b15de714b4 scsi: pm8001: Neaten debug logging macros and uses
babbf6632decfa5c128f0999542196eee3b86301 scsi: libsas: Remove notifier indirection
c87ef2e6c8463ddee27dec0116780340afa8ac2f scsi: libsas: Introduce a _gfp() variant of event notifiers
f0d2a0270dc2c31d05a070922d009ef5f3b8ac22 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
99b03cd99692d798d2b2a55cb912ac5c30157d90 scsi: isci: Pass gfp_t flags in isci_port_link_down()
3eb793bcfa79d15bf41f29b569c21e5a5f783af4 scsi: isci: Pass gfp_t flags in isci_port_link_up()
826c4a4c9f7856d1773bcccc434f90e8a49341de scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
e3037274a72dee6cef063b97cbd629de688dc90a RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
ac701ca20b70f717ca6c5870964a2be7bd2e6743 powerpc/sstep: Fix load-store and update emulation
5f6edfee93b887b595ae3d11ae4fa75dd97756ac powerpc/sstep: Fix darn emulation
71912696579175aef651c29f46c1f4eb9f76ed9f i40e: Fix endianness conversions
8d572e29a731610b4a3e4b13dcfaaa7a57be74e2 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
ec7cb164a92a57f16dca6727fde4eef5b4db3c38 MIPS: compressed: fix build with enabled UBSAN
f08c24f5f62aaa3f5836809b8b841b14b75e8dff drm/amd/display: turn DPMS off on connector unplug
d6ee49538410496d981496bb5c15feafba23ef30 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
717b439c68864f5c2e8e9689cf31433557b3b14a entry: Explicitly flush pending rcuog wakeup before last rescheduling point
52c372e0309efe56eb940d0fa02459f4cca9daf5 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
aa19663f28dae52a4fc9ab978f4284674197b906 iwlwifi: Add a new card for MA family
baaa5385c55aeb5892eb22e42a84ab82c1a25577 mptcp: split mptcp_clean_una function
ac0c149134d9c773208107a270256ce23a110d19 mptcp: reduce the arguments of mptcp_sendmsg_frag
87a0012404e16c62f0330a4dce1135254481231c io_uring: fix inconsistent lock state
2fe391bd43ed76bd13c00a30efefe8c128263fbc media: cedrus: h264: Support profile controls
4ae119a865a0aa76125940ed27cc27b13a7f5ac5 ibmvnic: remove excessive irqsave
4d87bae415515a4bcf6974c02be75cfaa542ddc8 s390/qeth: schedule TX NAPI on QAOB completion
16fb5194826db04290702b6ee4e58cd6b90932e6 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
ab484937b0bbd877654048254886eb502d71f04f MIPS: kernel: Reserve exception base early to prevent corruption
59d486bf92b160bb8ff73b9e94f41b4ec40d8001 mptcp: put subflow sock on connect error
818150e2c15ebee082c539fbc56202c14a7b6d5b io_uring: don't attempt IO reissue from the ring exit path
3b0ec058898561326e8cc4014210ac6894fa2f45 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
3819ee9db2f00f8f399c81eedc1fd40060ee3414 gpiolib: Read "gpio-line-names" from a firmware node
c5158330af3d7e49488f81bf8438d03988e060d2 net: bonding: fix error return code of bond_neigh_init()
d33a3dd7c539a4e06f23df63aabb4fff5ddb11ec regulator: pca9450: Add SD_VSEL GPIO for LDO5
988090216c6f09d77c66a623680b5499998891e2 regulator: pca9450: Enable system reset on WDOG_B assertion
6aa70a38d3b239cf015a4b76cb6d0b5efbdb94ab regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
d23bf9a797ee617f9ee373a8c4f7d6a1e22b6378 gfs2: Add common helper for holding and releasing the freeze glock
c0e58e027a11b5c782e7739d6bd6c58c999359e0 gfs2: move freeze glock outside the make_fs_rw and _ro functions
0f52d2f043cc443a61d9f2eae8464d1ddfe62406 gfs2: bypass signal_our_withdraw if no journal
cb93fb559ebc72833b32ce3684bb516babbb59bc powerpc: Force inlining of cpu_has_feature() to avoid build failure
57e50ab13646a87e3e79e2fa96402100d707f2f6 usb-storage: Add quirk to defeat Kindle's automatic unload
54c959f17e689496e011f7f0dddccab5517de0c2 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2a5074bb4e79701116053b3c84c99fff51d864f9 usb: gadget: configfs: Fix KASAN use-after-free
b65aaacf1a958f993f60d43ffb04f4bae2ca7bcf usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
670374c8a69fba3e5d0c288a2f916a8002a5389d usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
47e58c76efa8705a2d17360da0565ca065817814 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
eb32592aa0f5870e65a26249987bfcbd31895fd2 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
ec1a39ae61ea7588c41e735482fb88bb99e6484c thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
7909bfc53a66599131165e351d2243f8da2e88a1 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
046f0065487a302c5726a97b96c364c1a51a4091 iio:adc:stm32-adc: Add HAS_IOMEM dependency
9222f2e2bf12e85ae95bb006f84bb3e302077606 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
143a1b10305f960888c95cba3fa1e8fa2a550157 iio: adis16400: Fix an error code in adis16400_initial_setup()
ca04a2f70624dcf40a820ae6a700086b992eab96 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
fe44639757d0a9fca8023f3c6a24c9d0ebf47a88 iio: adc: ab8500-gpadc: Fix off by 10 to 3
052611e4ffde94c3f78ff6f84ea24fd4dc42bd4b iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
0039776db196b94f5755a83deb9a60817693ff43 iio: adc: adi-axi-adc: add proper Kconfig dependencies
b9470b63654bcdb7d6c6abd0cc0edd16f6e150c6 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
bdc9c5b613b1236dceb433f8ad13ce0ace8ba9b7 iio: hid-sensor-prox: Fix scale not correct issue
b652fbade3b8874a794629c2cc83145ab8c3d105 iio: hid-sensor-temperature: Fix issues of timestamp channel
2c14cf46b3c4865ff84f2898bdd9737c3c0a829f counter: stm32-timer-cnt: fix ceiling write max value
05d3487ac072c736cfcf260312d1b683a1d756cb counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
91fa1a1d844f4b1cb3f92912d5359fcf3d551a5b PCI: rpadlpar: Fix potential drc_name corruption in store functions
458b6dedc1bce09800b737fbb45d0bdd5c7ccd7c perf/x86/intel: Fix a crash caused by zero PEBS status
8b372d0e58726da9da0edc3a79835e0a4bfd48a8 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
825c269f152461ed01cdf61836e816481ddbb7e1 x86/ioapic: Ignore IRQ2 again
257302b09beea32aeddf2608cc1ad24102a16a7d kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
7788f65aefc88da67aa9df7eff0b95d9a45c9894 x86: Move TS_COMPAT back to asm/thread_info.h
df16602df8e42f1e75c03d7bc8a90dff7ccf08cf x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
93ed3f799e5c579402665bd37a41adeb68a574e5 efivars: respect EFI_UNSUPPORTED return from firmware
124db23e1d468e1333c612660a64332848fc5aff ext4: fix error handling in ext4_end_enable_verity()
a38bb7a8307bb89f647cbb3e23a2f72c5c32c3bf ext4: find old entry again if failed to rename whiteout
a511b3766ea7ee184e031575899882ad976030e9 ext4: stop inode update before return
05c313728d50f523501cce2c6937db85dc93c9f8 ext4: do not try to set xattr into ea_inode if value is empty
3687e499dd709eec6f5ff31d13604a110ebcbd91 ext4: fix potential error in ext4_do_update_inode
36aad6fc65dad50c8fbc753abbb4462d746cb3ce ext4: fix rename whiteout with fast commit
0d251041015948164eeaed81f65d16167b0afa39 MAINTAINERS: move some real subsystems off of the staging mailing list
b542e845f724e762b78d9033d677bc6d1c97a68f MAINTAINERS: move the staging subsystem to lists.linux.dev
9a9f3255c57f59ee6d17b2915ebf0c19e9fd3998 static_call: Fix static_call_update() sanity check
07b9a182cd81cd41164a48e9f7c1c41a24e93056 efi: use 32-bit alignment for efi_guid_t literals
f8618bb0e8783d4215b5d9e80166f2bb50ed0178 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
591d9382a13583078aac8fd178309dfcf5462189 genirq: Disable interrupts for force threaded handlers
fbafb162351d6ad24c67f840ff2e67fed721b5e1 x86/apic/of: Fix CPU devicetree-node lookups
67dd333971dd808523f5f63deaecd1fd11637c6c Linux 5.10.26-rc1

--===============6806451964677603937==--
