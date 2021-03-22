Content-Type: multipart/mixed; boundary="===============6920232253982199501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 15:18:56 -0000
Message-Id: <161642633651.17502.18221443556754653712@gitolite.kernel.org>

--===============6920232253982199501==
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
    old: 67dd333971dd808523f5f63deaecd1fd11637c6c
    new: deabac90f919203307e6eee2606366bdb19bbe93
    log: revlist-67dd333971dd-deabac90f919.txt

--===============6920232253982199501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616426333 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616426331-554ba15a04a67658c61504e2eb3dbe37b01b71c8

67dd333971dd808523f5f63deaecd1fd11637c6c deabac90f919203307e6eee2606366bdb19bbe93 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYtV0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5HgP/0VeTUwXJdHmP5mR04ik
UQrJpHnLsO2lXeu045Ee9LFSx4bWgOtJd3jtb/PlLCmsdEVhn1zEtWWVjU0ul0eD
Z6/sSa11tsJAtpJtaRyIlT4tzsirXmM05sEByKECtfGnVeVMFdlK05Ft2y+mggbl
SsGTYGAEvP4Fc/DgATQYqLZ3rZdMVQe0l7lZzalwlu53WTeiVvTROVG/v+uywydu
/X0NdllNRnlJ3uZ4GmLWvYvSHhEKOZK2GCyIweRZlfrx6odaZJBMYfsYQaYmcW98
SFsea3LLc+pUPNkmdGull0VJL9IiwFkc7XBjhucK+YcJIRQ+tZLyMm5ge12fCqJk
kyjblY5LWhBvM9MKpLg/pc9aUqfim6WlJ4AEA/lZNNAjCZLLE1s+XofGI3idvjg1
BNr0qz6oz/hzsECRoFhvBNAs2xatXt9DbEuGrzmzf9PYwa0l3SrODElrajehLTFL
gxtF2USbeC60L+O1LiUyemS6aMtChVGoB0drTjUM+b1Uy5cbPZ8Dv9TakxFJZ9xz
Tw4i1ZF6c0qVPm+WGgYuj4PWpwLAyYN622AhWso/llpFAsxqSXWX+n5ohSjQItWj
6osv+QWn3O5c9KdTmJKr883JCJmzilBOvR8P2pBU0Hm0KU7G9usfhxr/lCufDeqQ
E8F7Sr9DieRRLFeU/epljSK/
=3YJM
-----END PGP SIGNATURE-----

--===============6920232253982199501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dd333971dd-deabac90f919.txt

c88ff2e3843b45f836f8a7257317c585a6d67013 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c8efcf75ee31b5507d4da27a26952a32c4522479 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1627cdcc7cb62185f45682066f5a83c60c9f2e99 spi: cadence: set cqspi to the driver_data field of struct device
6ca5da08193c9ef8a9efdb068ac32239ba826364 ALSA: dice: fix null pointer dereference when node is disconnected
95b702bd2ea300ea8b8397e2661e6b86a80a0dcc ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8a2f6d9236a1df991c2c49981196801275287ed7 ALSA: hda: generic: Fix the micmute led init state
88ab7a65224242cf3dd6c58f234b69eb97d6407d ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
dd2370da0ad9fd8fc5356ebb3c3e59b84f9469f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
e28c41bd1223faf6f6af042b1f11c2305f64da42 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
7415448e75e32f831887c263484927fa94ba90c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
6a198310ef62db4147b3e1ac743738392ac5feec Revert "PM: runtime: Update device status before letting suppliers suspend"
d489329474baf419d28143bece799570ce13f826 s390/vtime: fix increased steal time accounting
81011cf1b8f8806f32241c7f0d0df614e4dd79cd s390/pci: refactor zpci_create_device()
8891a4d5e86a1b4a0130aa1920b3cce5399b7256 s390/pci: remove superfluous zdev->zbus check
9fe2815aa470a6ce707a412c24f0c9e6b8473532 s390/pci: fix leak of PCI device structure
76ce0d4191da85c493c9413cf3c16124fa26d524 zonefs: Fix O_APPEND async write handling
062fa2d09a5b9c729ada55110cbfe7b307a91198 zonefs: prevent use of seq files as swap file
b3c29449a555e5beacbc02b01df396dcaaf32348 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
47f7782373ec7f4ef735d450d650cd3b09bd9fe6 btrfs: fix race when cloning extent buffer during rewind of an old root
fa9830b39f302e8fb117ca2e60cb4877d8230d3b btrfs: fix slab cache flags for free space tree bitmap
9353b475bef00a109af4a108330c9e2437e863b5 vhost-vdpa: fix use-after-free of v->config_ctx
77c5398c2b704437e88155433b0178eab56b8abe vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
8d2eba295230f01c0e5d584c61cb3fe3da01fb8e drm/amd/display: Correct algorithm for reversed gamma
24e6464a0173f41fbe6527dfcad5188763f2c1c9 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
868403402a2ed66012debe07281a2166f4be4500 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
6433fd9a6885b5e252117c96ae6434b32739d7e1 ASoC: SOF: Intel: unregister DMIC device on probe error
b1b876655844e5e3779b61440defb5bb1f179833 ASoC: SOF: intel: fix wrong poll bits in dsp power down
dc6003e2a7bb3ca8b3528ce6bfb8c1c098f3a496 ASoC: qcom: sdm845: Fix array out of bounds access
8718760438b3f525a9080d3f8ebe5121f24b2cab ASoC: qcom: sdm845: Fix array out of range on rx slim channels
6e59d98461b6ffe9bb7b5aebfc3a08ed009189e5 ASoC: codecs: wcd934x: add a sanity check in set channel map
6e51a933df41d5ac929632aa6ac9a9e34c68ce74 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
b4b1c3732c4f237e97faa5fe017da0e490555e2a ASoC: simple-card-utils: Do not handle device clock
f286d4b6833b229279248342f8e4fc3eebb31adf afs: Fix accessing YFS xattrs on a non-YFS server
ba34b829410d648753d1f236207ba922bc0231f0 afs: Stop listxattr() from listing "afs.*" attributes
1d965179b1becb64915080e3a3359601fb8cd8a0 ALSA: usb-audio: Fix unintentional sign extension issue
923db521f03a9420e03dc3e98fb69bfab163cd91 nvme: fix Write Zeroes limitations
f21f9ebd098343f6bc8311c92cb08655a63aae82 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
b98edf5f7555f10601332852702c45f4dd3cbab5 nvme-tcp: fix possible hang when failing to set io queues
3f35c8f47ac94e85d803f49ad88fdf3516ea0616 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
9a92e2d612b7d9887179e5240445d5dca27b1716 nvmet: don't check iosqes,iocqes for discovery controllers
163ba4e080bc03310fd0d68e2314db1ba016cda6 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6c62dec2d9a4b840fced47c4ce477cbf1c9c4567 nfsd: don't abort copies early
52c7867bf7c31e37f623e2733fb6253babe8d1be NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cd8fbb81011949f1537298b08bc946a0e9149926 NFSD: fix dest to src mount in inter-server COPY
b99ed4588b70372c6263ad98ce8f1e673e20ea97 svcrdma: disable timeouts on rdma backchannel
e43183f5de238c33787b50a832c0112beb1d68bc vfio: IOMMU_API should be selected
1ff9d06a15c777cfdd8a68499e016021ec899b42 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
8197bb19be876833dca2f207c7231c0761e2b9d2 sunrpc: fix refcount leak for rpc auth modules
288e4032bbef484c6b5b2b33cc6d0bbffbaea1e9 i915/perf: Start hrtimer only if sampling the OA buffer
9b17bfba48dce4d74358d147193ce6c8cd56d1db pstore: Fix warning in pstore_kill_sb()
ae86247981b95b8f13cacc99b10a6e815ffa649a io_uring: ensure that SQPOLL thread is started for exit
2af955703f2810b83028165e949b2ad47174ec2d net/qrtr: fix __netdev_alloc_skb call
8ddc2e247ef124b70652dbf28096ea432802518b kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
53fb69dc58201a5bf70ed2ed3591b9eaa8586f40 cifs: fix allocation size on newly created files
7a63336bb585b153d85ea0522e40a92d05b5faf8 riscv: Correct SPARSEMEM configuration
c0cb2d8b1e21393e11936c257c0b068866713c9d scsi: lpfc: Fix some error codes in debugfs
9f61f2edb6594f6942f6fccded7fe6588fb8d15c scsi: myrs: Fix a double free in myrs_cleanup()
03e56917f5357cf775265e8f2ee9d359aeb4fabf scsi: ufs: ufs-mediatek: Correct operator & -> &&
6aa14a0e38ef0562d01f5c19b18f557bce010b0c RISC-V: correct enum sbi_ext_rfence_fid
66eb7a93ecf928deb5e0088d568a43dcba524099 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
9b1e2851cdfac3ef6a0eab3f65d8b790806293ea gpiolib: Assign fwnode to parent's if no primary one provided
59c091299902952ca036af73d3b7050ceb888c82 nvme-rdma: fix possible hang when failing to set io queues
f50de043047f05f189735aa5b406349fcf0a1f7b ibmvnic: add some debugs
f570e4c04e6894111ca1d2ca7bf2d0ece036b4e6 ibmvnic: serialize access to work queue on remove
bd2040d34cac9b700e27d72b34444a381c4e7a70 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
aa3a0e6617a515da732fb7d33fbacc312a3708c6 serial: stm32: fix DMA initialization error handling
dee96666d7f4848da0ddb7f7618185e07a70bc8d bpf: Declare __bpf_free_used_maps() unconditionally
dea5c65200292e6d4a25988d45c1b250de80530a RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
ed246edc315d0a98d255da20ec93db9d49379a61 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
086fee7d096641c18d8a3922d4911bd09de411ec RDMA/rtrs: Introduce rtrs_post_send
26fd88619b176d2678c5a0cc90a7286db69e38cd RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
3e4b9c75b7c2131b027a0e432b85485a30813856 module: merge repetitive strings in module_sig_check()
3e08bbd23529ed96679b07598567ca55c0dd91cd module: avoid *goto*s in module_sig_check()
c48548844babe6675b8d02930d04f597d00c00f7 module: harden ELF info handling
892d0800aebd2739a4f29fb4678abffd2ea710c5 scsi: pm80xx: Make mpi_build_cmd locking consistent
9e6babfe5e25624f112ea407b05002da550ad423 scsi: pm80xx: Make running_req atomic
41affb288f08ff3f9121144f0bf556e1650b0b0b scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
5fd6b29f3fd4e9f3c335496be5c8920219966b76 scsi: pm8001: Neaten debug logging macros and uses
0de705d0d02cb434aa9e1d1cc9646aa6fa586ac2 scsi: libsas: Remove notifier indirection
715b891dcbaa46826e144d0514d1788f6e68a860 scsi: libsas: Introduce a _gfp() variant of event notifiers
e84369004303dae28a370c37d92dabaa03c3170a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
a1befc1d227963373e1dbd385d16eeed3e3f6852 scsi: isci: Pass gfp_t flags in isci_port_link_down()
c5ef45b4d1f8efe736c55889fb4b471c58917349 scsi: isci: Pass gfp_t flags in isci_port_link_up()
612ae31a2970d0a6b66bc9788cb656c5cf9cbc8e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
739598f6882cd62511c20023831f3d40acfbe9f1 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
9579a8a63e09405fe738c9e39f09bd5e7abc164c powerpc/sstep: Fix load-store and update emulation
3af34fb94956763d06cd5739b73dc4ef23c4d99d powerpc/sstep: Fix darn emulation
33a431f1f53d30502c8ea93b81a020710457d7cb i40e: Fix endianness conversions
14aa7e6668b0e504fba4e79a9158f4625c57e91c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
4d72b55a7b113fe84ae208ebc2cd8c7cf01fb245 MIPS: compressed: fix build with enabled UBSAN
b0d974ab3410cf6220b2107ee18651afd2994f10 drm/amd/display: turn DPMS off on connector unplug
e8f9fde5a4d67f1930f321445631b370efdd3b52 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
17a344c58d182dc6e9ba4e9d9fb8433943ad7bf9 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
f5381a8f402eb9d491f3c48c38384ef39bc0176b entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
dabd4300a1b67f1b081114efea25e5856cf02f37 iwlwifi: Add a new card for MA family
d16e272bf9bbec4a93c2d38632718cba593e20e0 mptcp: split mptcp_clean_una function
6e8a7546a2a2e3e6f5b47cb1c0cf7a9e29da136e mptcp: reduce the arguments of mptcp_sendmsg_frag
c10a80f78f025c64fb635dae8bd8b9ca12b38f28 io_uring: fix inconsistent lock state
d97cd60844f446f56969d21aa6f4c30883f46ee4 media: cedrus: h264: Support profile controls
2781b753fcdcdf8f62ae466f03044d03b1387139 ibmvnic: remove excessive irqsave
7d995925719b4b177eb2688dff8336bc0d13d6b3 s390/qeth: schedule TX NAPI on QAOB completion
6e097fd36084420de5a495fcf99f29e6e13997b3 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
460916534896e6d4f80a37152e0948db33376873 mptcp: put subflow sock on connect error
f3c3446e59eeac284b8bf063e11d3c4e6d1fb67a io_uring: don't attempt IO reissue from the ring exit path
4362c9205ac780020b7d47e1229fe0b675e79e42 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
20b124fc4d5e683efe3992dd76bf546c2fb2859a net: bonding: fix error return code of bond_neigh_init()
a0d79d188d13371140f0101204a3470a0b01d835 regulator: pca9450: Add SD_VSEL GPIO for LDO5
a4178a4fa34b4889c4af27dc2180731c21a701e3 regulator: pca9450: Enable system reset on WDOG_B assertion
2f3d6d596d2582381a5742e1a727417102385c47 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
8bf9a1c4ba11e36a8b0b8a1cb9553a87bdb0385a gfs2: Add common helper for holding and releasing the freeze glock
26f2c0884eac7144d1f0c91e58abb8a16216ef20 gfs2: move freeze glock outside the make_fs_rw and _ro functions
9d54b344a734a8beeec289f4a14820a245cfd779 gfs2: bypass signal_our_withdraw if no journal
91a1462a78c37cd19b193618c122b2002dc74f3f powerpc: Force inlining of cpu_has_feature() to avoid build failure
b28524dec6cb650a9c60716f965aff16acde2781 usb-storage: Add quirk to defeat Kindle's automatic unload
404705f5d891e47affcb02f3cc35b23b5f60f44d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
12b89871542f719c780e5ecb4f1ea9992a36269c usb: gadget: configfs: Fix KASAN use-after-free
d7cb805befd99867a6e214dbca1f03c33f0323d4 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
d719e4ad86f124251af8d1b5829983abdae9b8ed usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
a413f3701004a1c68b957c54750e1fa485211b8b usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
bac67d6171c6a696ef59cf34f6c3420516d17848 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
f8d9871df2f362eefbf819a5ac372b6561525a6c thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
53c1e2ad5dd22484a2a087b4291513813894f33b thunderbolt: Increase runtime PM reference count on DP tunnel discovery
bd40adfb264794fb90fd08ff1a64b8b449a16bdd iio:adc:stm32-adc: Add HAS_IOMEM dependency
d169d4aad6e54d980809299ac836af57c1020744 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f53d436f8200a788794c6fdc4aa5b9cf9de1667c iio: adis16400: Fix an error code in adis16400_initial_setup()
86875a5f963284b285fe8e6f997e8393357c9e6a iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d4d058462f312eada2506bc13ce701e95e477419 iio: adc: ab8500-gpadc: Fix off by 10 to 3
22a75f3487684a4f66132e3c291400f1645656f9 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b973159a719d61f8c865ee24970bd9f6e1eda863 iio: adc: adi-axi-adc: add proper Kconfig dependencies
cc69e5b56e680563829257fe43519e1d618b5d08 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
ec4911b6b7f4a8fdcf0f3013cf9d9f0aad5f85ad iio: hid-sensor-prox: Fix scale not correct issue
194838c08ee46d2f69dbda153bee9cda0d3e502c iio: hid-sensor-temperature: Fix issues of timestamp channel
ac4dab3029a2f2cdce15b3c9a90434612f170153 counter: stm32-timer-cnt: fix ceiling write max value
7d587c36e9cc7be0187c53de8ba411d945d51abe counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
911d480a7c56b4b9f99a8cfa2b9dab70e4c32287 PCI: rpadlpar: Fix potential drc_name corruption in store functions
7853e61072dea051ae9edb4c7b2c6949b88f26dd perf/x86/intel: Fix a crash caused by zero PEBS status
f31d3fe3df3d240e018911d714567d959c5ad3cf perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
179d238638f9e889c227dab77dafec877eafa7c0 x86/ioapic: Ignore IRQ2 again
67c3ae0ec3980cb240a5df4c12fc00f0857d630f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
22f1a74b166235df4508f53351ef911dbf7424e1 x86: Move TS_COMPAT back to asm/thread_info.h
b54c562f21cf7eb0006298a6d441c67599734498 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
1bf4c17e4098dab4c14436617eaa4274c52a8121 efivars: respect EFI_UNSUPPORTED return from firmware
06f903eea96045acfd7b79cbabed9abda7a55ba6 ext4: fix error handling in ext4_end_enable_verity()
38cb52b264d258a03c9eb9727b579a785b47f47d ext4: find old entry again if failed to rename whiteout
33079e3371cdd5f12200d9fa7e6d44ef9d12bd82 ext4: stop inode update before return
36de6521d26989caa3804dfd8f738aca15bfca6f ext4: do not try to set xattr into ea_inode if value is empty
159dee521eb27afe3dd5400f73062681b5632e9b ext4: fix potential error in ext4_do_update_inode
b5a5c0a57e99f470ca5f136b5a8226485ccc991e ext4: fix rename whiteout with fast commit
16b4819f025b96d1014921794b230b29066d034a MAINTAINERS: move some real subsystems off of the staging mailing list
7379b9dc36d245f161f0ffc3e5da2e113b2fff11 MAINTAINERS: move the staging subsystem to lists.linux.dev
d44e157c390289bdd0d08de669cc5dea58083084 static_call: Fix static_call_update() sanity check
acedf5201159bf877eda0b1e198de8669c93059a efi: use 32-bit alignment for efi_guid_t literals
bec732f5da780a02366e62dedb3e811c868486c6 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
e08feaad5e16df3822485c0f1f2799260945f10d genirq: Disable interrupts for force threaded handlers
6c2459f8e178585bedb7c0dd40a1446dfa955fe4 x86/apic/of: Fix CPU devicetree-node lookups
f7f035954ed64a683b7bb8866d68485ef0a986d1 cifs: Fix preauth hash corruption
deabac90f919203307e6eee2606366bdb19bbe93 Linux 5.10.26-rc2

--===============6920232253982199501==--
