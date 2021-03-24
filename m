Content-Type: multipart/mixed; boundary="===============7844549006429201660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Mar 2021 09:34:51 -0000
Message-Id: <161657849172.23959.2380006130698405077@gitolite.kernel.org>

--===============7844549006429201660==
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
    old: deabac90f919203307e6eee2606366bdb19bbe93
    new: f6bd595b6fdae1933a752242cfb77a1a0bc3117d
    log: revlist-deabac90f919-f6bd595b6fda.txt

--===============7844549006429201660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616578488 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616578487-322dd3494238809fb6713d475c39a7778222fbf8

deabac90f919203307e6eee2606366bdb19bbe93 f6bd595b6fdae1933a752242cfb77a1a0bc3117d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBbB7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eToP/i/SDLQWsROKY2YeU0b3
8v3e9CD6Ab0u/5iH3jg3JiF45vaIV4shRMUCcUZCUG9CLEw0AUIQP+k9HRNEDdBP
sjtGLuXxJS8Q9iiscxt2elI7c9Bxp8+jcJrTGY3ds3uQUFatlgJ9zTsEeqQrbJIM
YhndZfZKuJ1mcQYf5Jw822cMo2FYHoERAhjyN2Y+wKV1KFyHsESW6W6fl3xAH/lu
wR4HBb3+xtYAr9qYo4PfYOfyyjiorv/aR9oqU3HEUJEy4AOumX7/2wwYG6G0K1E2
WIExTAxNh/m+2BF7lm6GjPmHM/cCoDfyZDT+9O8GJBMOmNj2pxtyfCAoBDU3eJ4B
9GRPWUXsT+mKVLEk80m+PmNxQ/ipoPiBvDFAePvhaDBwehQn260AJ8HUicYCkRv5
H+ogX3pyg43EKraX/kyHv/vTvzSf1GZb8T0EY7LYeEDCS7nnU2a0cCwQtnCL5NgC
P4x7FngQV/L4inlTpl8ElVRmRxC7jly8Ix6ObNRLW8HSyf8qVs0vhgbztHys5mWw
gaquSZ8njs8PpWVhmmxrorj4y7ezAgOWYtg+mzSWfXC8tHL/JPCD6SDlgPmLA8ZM
ksixhXGpWzf4xtkfp0FGcrVUcG2SB0j+ervLBOXOTCjcIKn22sTOCy4AiieMKRay
V/UJdOajgu1GqSBFgcd1DyYy
=Eyi/
-----END PGP SIGNATURE-----

--===============7844549006429201660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deabac90f919-f6bd595b6fda.txt

ba7af51974afc431d3b37efaec9c3e58d7e9b7c1 ASoC: ak4458: Add MODULE_DEVICE_TABLE
0fe9193f4081808e6a00fcc267243acf412cbe36 ASoC: ak5558: Add MODULE_DEVICE_TABLE
c81ec5da7681dd3f21c9e97a23b48da53103b1c1 spi: cadence: set cqspi to the driver_data field of struct device
672a0308afe33b08252a3e174491a0480959414b ALSA: dice: fix null pointer dereference when node is disconnected
4f3fc58b555b5f19f47dfd2b2e070ceee5d3692c ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
7421c67206a7684b3fdf9b7792da6ad21106596e ALSA: hda: generic: Fix the micmute led init state
d5552b2e7fb3b9e581d7a3c4e2e2d99879dea30c ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
f70d96aadade900ff81fe517d619dcb55f5c6581 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
9ad3ae909bbdf239f503ae87eacdd6a3c59d3f93 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
f3ae997edd3257ef06acaa6eaaf35892ee8c23db ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f56f21ce49b410df319b04331b46150a9ca678d1 Revert "PM: runtime: Update device status before letting suppliers suspend"
5028f517f5275f0255e63584d5120a35cb94b67d s390/vtime: fix increased steal time accounting
f6f367d94bb011db8a593125ec60dd1c0fd0383a s390/pci: refactor zpci_create_device()
f5ac608fabcb4b194205d4e4a209006bdb5bb64d s390/pci: remove superfluous zdev->zbus check
20a6e601c042b5a5737a031443ffbb254e1246bb s390/pci: fix leak of PCI device structure
c5a7dfd185e072bf63397ed4fe025152f9d211a7 zonefs: Fix O_APPEND async write handling
f4816757496148bb26f677d3f503ac4a19cd60dd zonefs: prevent use of seq files as swap file
a1f14ce10985fcb2d5d229f80bae26bbdac3b9e9 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
a5025c20963d8d1c21aee54db9eb7b594a8129bb btrfs: fix race when cloning extent buffer during rewind of an old root
183ebeeb3ed6a2f47b8b476cd946fcfe41c944f8 btrfs: fix slab cache flags for free space tree bitmap
f7fa8fc0f14bd58ab18d876173826b02f15355e6 vhost-vdpa: fix use-after-free of v->config_ctx
4ff820e40fcd07987931d596502b54be22ae54e4 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
8754df93908adb94e0afd25307f0cf37d092f1b6 drm/amd/display: Correct algorithm for reversed gamma
ba7e15e735b6e5d4d9110ae8c0e83989450eea20 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
68159627f608e6dc962324c83782c6dfb0d6def6 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
9fab5a79b87d9e05a0e53d5a22998c4955a59e72 ASoC: SOF: Intel: unregister DMIC device on probe error
db154a4510671db21debea5147a04bec99b70a40 ASoC: SOF: intel: fix wrong poll bits in dsp power down
703e100862defc6b81fdb0730e508e8bf31d060a ASoC: qcom: sdm845: Fix array out of bounds access
8551847f52bbca0879f50a0e6607d3500682a6e4 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
544edad43a088ee70e4b6eaaf4fca85c858e3d63 ASoC: codecs: wcd934x: add a sanity check in set channel map
360a4e97af82830e505a9f19a24dc80388aa022a ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
70b4da3880b6adbba97986a48eeb3107643064e6 ASoC: simple-card-utils: Do not handle device clock
b310b11a631719bac84139a7136b8ab4b936824f afs: Fix accessing YFS xattrs on a non-YFS server
0940ac5828423e9a08f01514a2d2a42e8bff7659 afs: Stop listxattr() from listing "afs.*" attributes
73d27302925a8a6eb9365a55ff55eaeb267253c7 ALSA: usb-audio: Fix unintentional sign extension issue
5b6e976431768a55819ae31a39d1784ec9722761 nvme: fix Write Zeroes limitations
230af46f2ea693d3db44ab93b28dbe8482dfecc7 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
3609dbfa15406b0b7e92a472b5c6634eb7d57a6d nvme-tcp: fix possible hang when failing to set io queues
65b8880f2ab2511d63ccca3d68e97c2d51aa92b5 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
3701ccfc51a01e57897956aa8444932a6cbf66a1 nvmet: don't check iosqes,iocqes for discovery controllers
52f47aa8bd56102c8cdc26cc2b8d57a227ed4e53 nfsd: Don't keep looking up unhashed files in the nfsd file cache
47e29e9fac06488a36f59ff7fe2604a37b724d9c nfsd: don't abort copies early
16db62a2d8fe574a0fe7f6cfbb431b8bce03515b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
13c043209fa356917c4d315f062e38aa500f57b7 NFSD: fix dest to src mount in inter-server COPY
3a1332af71fb14ab56d19317217be067e5108586 svcrdma: disable timeouts on rdma backchannel
c7977b3d8df631fcd28e680ded4fd4de16027c6e vfio: IOMMU_API should be selected
d0fd68cf3daf25a0963c97278c5c1b0328c81ed6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
45a16749675a193a8add15b6b9120e8de82b2858 sunrpc: fix refcount leak for rpc auth modules
55b39528e1ecb125ca4cd5f785c7c940d5fe56e8 i915/perf: Start hrtimer only if sampling the OA buffer
8bea595cbff9a573524b935ade6b128c63768794 pstore: Fix warning in pstore_kill_sb()
a444c5d5df2f92328c473daeadfbdc9e75381b07 io_uring: ensure that SQPOLL thread is started for exit
6a91b6661d07a653bebf2ab0b46f6c91e3054711 net/qrtr: fix __netdev_alloc_skb call
b123574e0e478727cb277d3a05e63b5808cdd1aa kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
158bd5922ccc83e64c32d5b849cf50f218043b76 cifs: fix allocation size on newly created files
177564df497b70e6259cf40826f671c600e3f11f riscv: Correct SPARSEMEM configuration
9b3b2ee46ff38310b86391543e35c331d975da39 scsi: lpfc: Fix some error codes in debugfs
bb5ac3e780145b74148803db2e49842c1f544288 scsi: myrs: Fix a double free in myrs_cleanup()
50aa54cfb3f4d1532a822c561308f2cca94be41f scsi: ufs: ufs-mediatek: Correct operator & -> &&
db0538ee325ef25ea2dd7ce6ae329bbadf5a8fe1 RISC-V: correct enum sbi_ext_rfence_fid
0ff83739bf16186e95545ba1a4805c23f1c711f5 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
9a649275dfc0560a0fbebb145631b7c4360bf71f gpiolib: Assign fwnode to parent's if no primary one provided
5219a044c1ad8e945f71840ae24e7aff2398e764 nvme-rdma: fix possible hang when failing to set io queues
4f6c45a66ad552a5e126f38269685cb957714fa3 ibmvnic: add some debugs
1a31cb6a6399749698d689371fa704e441e6a516 ibmvnic: serialize access to work queue on remove
acb514bae1ba0b2d14ffd308623c5d68450408f7 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
bf53e0b180450489a239e197011c205a5f9e9d6e serial: stm32: fix DMA initialization error handling
fdb61773b0adf68d190f2a8c2444b6b3c4ff8c55 bpf: Declare __bpf_free_used_maps() unconditionally
97cbb67586601b21c39b95b9c9aad41cc6fd5a1d RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
b5a06c558e4e49a10b79321577fbd7424de8fbc5 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
26bcc8491d11d6291277acc9793bb35fd6f51546 RDMA/rtrs: Introduce rtrs_post_send
43e9f55112f6ae57dfe467b4486c50727005e651 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
dd695e7036a284884fe7c070586033af91407a67 module: merge repetitive strings in module_sig_check()
2ba024c1cbcfb597862d3fc488245ffa3597d671 module: avoid *goto*s in module_sig_check()
897abe63bed0a5501ab346c88708a872130cb077 module: harden ELF info handling
3f61ab08760dd2b0490c81b3fb91e98747d7f868 scsi: pm80xx: Make mpi_build_cmd locking consistent
1703e0beac9f2c2ec874994aac09776d7681370d scsi: pm80xx: Make running_req atomic
2b4807ef52efa5eea34087f3cab25d1900739267 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
74998e038138c1588fdfa42f592b2202f7b76143 scsi: pm8001: Neaten debug logging macros and uses
391a8072081cb17bbfdb96a70fe7301cc1cf8dbe scsi: libsas: Remove notifier indirection
dde1fab359f7bdbe6db3dd6c4149d98eca1bfdbf scsi: libsas: Introduce a _gfp() variant of event notifiers
415cadc4227828dd26f13f2738fc70e79681950a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
3ff936f500cc5cf6a496e9461902bcb803841aef scsi: isci: Pass gfp_t flags in isci_port_link_down()
aa94ee433df0dca36b23ae9d3761ec02d194a349 scsi: isci: Pass gfp_t flags in isci_port_link_up()
de0f833673fe1da95c77a0dd4bb942a26dd15423 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
4bd902827f3c88cdf518d39b62b90adddf8e154e RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
1c7b86fbf164de2f69a5c4576afdac2328f40225 powerpc/sstep: Fix load-store and update emulation
b496e313d4bcc2936329475a7a3133799541baa5 powerpc/sstep: Fix darn emulation
a232b2b7f9c35f0133c4bbb7afa5e741b21ba97e i40e: Fix endianness conversions
20fdc78abef038339f956c037aced73383fc10c0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
3ea23f31158c155479262c47852b4037c6bfddea MIPS: compressed: fix build with enabled UBSAN
6fe967c44559c602787411330f95db91e7132887 drm/amd/display: turn DPMS off on connector unplug
8fffdad941853d74fd0736b9a4727d7dab21cc18 iwlwifi: Add a new card for MA family
843579018d3f0f956766253df2cc6e67e21f7ab3 io_uring: fix inconsistent lock state
f91dca6a4de87e2d6611904ca445c3e104651995 media: cedrus: h264: Support profile controls
9a995d57285e6e6a715bc8f48c7d81f0902ef425 ibmvnic: remove excessive irqsave
6282bcf64193bf1c8a7a7a3732743d62f6faca94 s390/qeth: schedule TX NAPI on QAOB completion
570823f23a0d64f39ee387bf201ac5fca07b0104 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
9e2cdebbb817a3501e1a4b0b7f72340c7de6cf22 io_uring: don't attempt IO reissue from the ring exit path
e3d4cffad97adba25f707148fcc9efcb09f9b3b7 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
f5a1df1d51c420e74e6ab791addd8bb190d3af3a net: bonding: fix error return code of bond_neigh_init()
aa48e142b4043c7390dcc1d8eb177f8a19266fc5 regulator: pca9450: Add SD_VSEL GPIO for LDO5
24df67c22f1a1a8bd6284dc7cdbaf3980c335c27 regulator: pca9450: Enable system reset on WDOG_B assertion
2bf8746cdd75835ca841a2733c891d2ee02bebde regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
ee2d48fb6687f058c1f5b7af916f41fe4a2cb1f9 gfs2: Add common helper for holding and releasing the freeze glock
6f004ccd4a77e137997c17236bfc93ac9f121dd7 gfs2: move freeze glock outside the make_fs_rw and _ro functions
eb68cbce7ed087448d537f3ac9ccde54908dc75d gfs2: bypass signal_our_withdraw if no journal
3faf86094ce3c5b8e4de4bb8c755b4668a16cf06 powerpc: Force inlining of cpu_has_feature() to avoid build failure
77caa1da40eca0d8d682e61470066eee54401a82 usb-storage: Add quirk to defeat Kindle's automatic unload
219864a33913f45b50d4a304600cb5b2f79d81e3 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0ba16445598bc46b8ced74540ceaee207bab89c6 usb: gadget: configfs: Fix KASAN use-after-free
f49745f5d6e571678c31357e020c9a49bc029616 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
192461070eba347fbad9e6345c10819516af4c50 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
c89f822e7cbbbb41a7c739e95edf48aa9b718f6c usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
5eea684889967eb035d7b98ed78cac9b191583c9 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
33f663136182f979350a3988e824a19d2767479f thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
cfac28b7742fff6086ad69b9e3aea6f338b6f1eb thunderbolt: Increase runtime PM reference count on DP tunnel discovery
40ffeb0abf906d5378f2192f4af2257c65f23dfb iio:adc:stm32-adc: Add HAS_IOMEM dependency
5cf49f6700a2679c1d9884803ea7379c398a7771 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
5e7d83ac14aea262780f6301b68630f4401a4bd6 iio: adis16400: Fix an error code in adis16400_initial_setup()
4be0c7c8e885cd4b62bf7373020b6793ed8986e3 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4c3579fb9f3f5d8684e608e90b5d3d07e15a4cfe iio: adc: ab8500-gpadc: Fix off by 10 to 3
d32241ca872c4719759d9e0cca5b95102096e4b2 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
679efef88c73d51043f2004f5802249ad7269f06 iio: adc: adi-axi-adc: add proper Kconfig dependencies
29ce3a55d9b7c7db3d55a560f71933fb43665ab5 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
76f59950c47f22099c1ce24a766eda9eb1de0a6c iio: hid-sensor-prox: Fix scale not correct issue
8d332ad989c1708bacc94cecef4759390e2d2639 iio: hid-sensor-temperature: Fix issues of timestamp channel
5996c1690e89586fb9851772132a5128fbd6599b counter: stm32-timer-cnt: fix ceiling write max value
70ed26a03e433af638308ecfccae12ca1c69ac5c counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
90ce880d5ce0cc60ad7a6a1336951d7987e46c78 PCI: rpadlpar: Fix potential drc_name corruption in store functions
7aac565e2ee1c473e4a0bb78edb65384597d9273 perf/x86/intel: Fix a crash caused by zero PEBS status
d9c47e71192c2c4ed8ac191820d628d89fce07bd perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
a42863151cb17740f11056dd7ae71c0798b8c01f x86/ioapic: Ignore IRQ2 again
4ae7b73578c4cae0c60a9147edfbede55f1f43fe kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
83a144e6b7de18d458733ecf06649bb60b62c910 x86: Move TS_COMPAT back to asm/thread_info.h
56b1950c59ac94e5f685ce8b690bba949d0ea2a0 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
8a1af3ca2cb4c56ca6fa09843c5ed447b46280fe efivars: respect EFI_UNSUPPORTED return from firmware
faeca9c2206b789973114a39c792c04f2f087a63 ext4: fix error handling in ext4_end_enable_verity()
2a9d0a0aec783c4feb4b8b792e9178847b0f78da ext4: find old entry again if failed to rename whiteout
6dd763bc4ce3cb7a000adc3d71d715a9d8db2269 ext4: stop inode update before return
4126dfd4dae0efd977150591d76b1073a07a5001 ext4: do not try to set xattr into ea_inode if value is empty
c2af54058d30508c7b4f81e71f5a6b61b99f8cfc ext4: fix potential error in ext4_do_update_inode
79a1cebfcad93184059afcb7b455027d05421e93 ext4: fix rename whiteout with fast commit
56e33571b5e1426cfd8b9a031d4706861e802759 MAINTAINERS: move some real subsystems off of the staging mailing list
7ef24672d9eb139516b999b91f121950d8d9d6f2 MAINTAINERS: move the staging subsystem to lists.linux.dev
1cf3d1ea3159769a7676ff1a796bae09c64f2c4b static_call: Fix static_call_update() sanity check
cbe0cfd574e25b01a90578bbe17663567d6dc45a efi: use 32-bit alignment for efi_guid_t literals
9ebf79a1629c32731de094f0210c223657df76ac firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
182e75252c1264999c1d2def63bda5f0288648be genirq: Disable interrupts for force threaded handlers
8a29147a2ef607d712921e729cf8a8dc878e2230 x86/apic/of: Fix CPU devicetree-node lookups
049aaf08c578efc8a46c590916ca91954678fb6b cifs: Fix preauth hash corruption
f6bd595b6fdae1933a752242cfb77a1a0bc3117d Linux 5.10.26-rc3

--===============7844549006429201660==--
