Content-Type: multipart/mixed; boundary="===============1628153803208861276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:35:46 -0000
Message-Id: <170595574682.15879.437641128524417517@gitolite.kernel.org>

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3fe380d132dfa771d1f44a32935ee41f018cdeac
    new: c6783852ffd01489f1b648d047f026f1909bea2f
    log: revlist-3fe380d132df-c6783852ffd0.txt
  - ref: refs/heads/queue/5.10
    old: 7bd80dc88cdf49d2c1ff771b6fbb75fccf0d7bd5
    new: 0c3d4bd628375f774d8329f06547ac38cc186705
    log: revlist-7bd80dc88cdf-0c3d4bd62837.txt
  - ref: refs/heads/queue/5.15
    old: 4a96970a0d17089b7315c06a44ddaf9160433b07
    new: 7acde0b9ec643dfa39ae706955f634054a60471e
    log: revlist-4a96970a0d17-7acde0b9ec64.txt
  - ref: refs/heads/queue/5.4
    old: 39413199f55f7b08ab97ffb29e9ca9724e1443eb
    new: de3ceef83fc2373d55ee2fe100735a39a00c9ebd
    log: revlist-39413199f55f-de3ceef83fc2.txt
  - ref: refs/heads/queue/6.1
    old: b742aa79e927641d87406b57d04362dd216a67c4
    new: afac1844f45ba6d876e3368f4ea1555165549bee
    log: revlist-b742aa79e927-afac1844f45b.txt
  - ref: refs/heads/queue/6.6
    old: 477352a87ff818d1c6055a389cb98b6cba1d46cc
    new: fc142e766f49307dc7d08e184be92c8e6584acd2
    log: revlist-477352a87ff8-fc142e766f49.txt
  - ref: refs/heads/queue/6.7
    old: 46f875959ea940cf83dba0c50e4530e06889bfb6
    new: 5fe4aa09e7df5c7354c07ae7a67dde8778553523
    log: revlist-46f875959ea9-5fe4aa09e7df.txt

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe380d132df-c6783852ffd0.txt

46000cd7a953bebfd36b4ee3f98d7ac88f95ecc9 f2fs: explicitly null-terminate the xattr list
a3748bdd5107a521b328973458bc1aa5aa168459 ASoC: Intel: Skylake: mem leak in skl register function
f124fdcd83153a0aa6ac29e611250b0223a8ac1f ASoC: cs43130: Fix the position of const qualifier
d75a422383a9ad2dcaff0332c255f275a97cfcb5 ASoC: cs43130: Fix incorrect frame delay configuration
e8c5ff10e7e83d9739b30ee127877abe58e7b6c3 ASoC: rt5650: add mutex to avoid the jack detection failure
6bc6e19d8793caad43af51cb6d1f9f92f1e8e9fc net/tg3: fix race condition in tg3_reset_task()
51aca9d5af9bc85efc7c41f8beb370ea3c986b9b ASoC: da7219: Support low DC impedance headset
57886a8fd45ff3865e368ef7d1c5e77f0f4ee408 drm/exynos: fix a potential error pointer dereference
5821103aa3aa89e787a431f50a813d264de3e6cd clk: rockchip: rk3128: Fix HCLK_OTG gate register
80a1e991c963fb30c9d6cb0ad9cc6b125933da8d jbd2: correct the printing of write_flags in jbd2_write_superblock()
31d2be7e2e482abbae403c3781e4c04b2c9e0926 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
fef653240c9ded4276188adeebbbaacb8b2ea8ed tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
01ebb640cb534a7cbe66a94cb96c6bfc78d97fcb tracing: Add size check when printing trace_marker output
e366a062981f5fe64bea8f602837a1c6b628b33b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a1778beeadd92870889c133a155fb7e36141ad8e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e5eb178f6658ab879e3c5eece3584de67a43faad Input: atkbd - skip ATKBD_CMD_GETID in translated mode
938a2f3b0fa60311b8eafca0aaa6d070dfac4350 Input: i8042 - add nomux quirk for Acer P459-G2-M
056ebfbc637d18350ab1ff85dce1389d703db1d0 s390/scm: fix virtual vs physical address confusion
18608d4f5f81590928db08579826da90ba9d56e9 ARC: fix spare error
8b55e1beb8c59cab02fc1cd5a25c5333cb341296 Input: xpad - add Razer Wolverine V2 support
09ef018fb686b1c1e4d6cdff209ef7cd137d7599 ARM: sun9i: smp: fix return code check of of_property_match_string
ee7525b68938037ff97bfe68cde539ef51c50f28 drm/crtc: fix uninitialized variable use
2018b1fc4323b5b299a05ff67d63a3ca56942213 binder: use EPOLLERR from eventpoll.h
e1a8751cd216a4470631f4268cfe226bb7a4c2e1 binder: fix comment on binder_alloc_new_buf() return value
f8643df6e020c536b16741b68257272319d7929b uio: Fix use-after-free in uio_open
a7045fbd343fe411945638797477c29d1a6c4790 coresight: etm4x: Fix width of CCITMIN field
a61dbc057e1ab4f7538a23a84899ca57c039f61d x86/lib: Fix overflow when counting digits
32a5051401079075e16ab5cc8d2004d73b66ca7a EDAC/thunderx: Fix possible out-of-bounds string access
5b83f08f361d3adce00eb25d2de0062d51f0fab8 powerpc: add crtsavres.o to always-y instead of extra-y
85a200427d4e6c130151ae5d6ed95a3de4a94bf7 powerpc: remove redundant 'default n' from Kconfig-s
27286098ec54529325048d6ac2502416cf00fc30 powerpc/44x: select I2C for CURRITUCK
e1567b63c0a7194f6840211543e1a040ae8c6f53 powerpc/pseries/memhotplug: Quieten some DLPAR operations
6cdec5734dbca4ac51073484bafb06d0b7616109 powerpc/pseries/memhp: Fix access beyond end of drmem array
c4d6fcde23ecece80dc7e7d0faa9c1e6595ffb03 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8fca8bf38da11e95847b7652ba646bae874aa5d8 powerpc/powernv: Add a null pointer check in opal_event_init()
fdeff172984cc878f7542fa59f6268d821ddfe86 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
96cc6ff6b107573ed2b5ae22b904b2a4946f5c7c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
46bf70f772a65ece02793a2e4866337c3bf471ef ACPI: video: check for error while searching for backlight device parent
f6192dce1534d783525ab5c6d2446cd6dc92de2e ACPI: LPIT: Avoid u32 multiplication overflow
b3d4cf77952c8c5c5affc9765e4b0312bb50af34 net: netlabel: Fix kerneldoc warnings
36d53e0e10fa286a1a1292d4f6cfd24d28270e86 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
6e49af6788d4013b3f3d847c154bf63b1e4c8617 calipso: fix memory leak in netlbl_calipso_add_pass()
4bf4705098df74c577e5115d8df2032848eb644f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
8f11f3e7abb10c7ce49e345c4d432b075fd12736 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
326739e2dbd0737bbf577e457299c5e12881a95e crypto: virtio - Handle dataq logic with tasklet
7cfdbbbb12567d69f9629781439e5ad8d6ac587c crypto: ccp - fix memleak in ccp_init_dm_workarea
a54b93d49a9944cbb3bc348780a45591d600115d crypto: af_alg - Disallow multiple in-flight AIO requests
cd5bfaa749501e123404eea4dcc013e53957f292 crypto: sahara - remove FLAGS_NEW_KEY logic
5bd54da87114dd9da3e2faf63dbe2f9f7f01d216 crypto: sahara - fix ahash selftest failure
c5dd34718f018a5267be2b1ec08cc02c5a8c2fb3 crypto: sahara - fix processing requests with cryptlen < sg->length
92190d5fe5be46621aa73face8910081624e7efb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a9fd3fb942217a231d9677dc5130c2e0deffe52a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5cdb526c6d281080c63b0cb638af9250d9faac1c crypto: virtio - Wait for tasklet to complete on device remove
11374268f35f9d48ef5dc7dd656a8efacaf259f5 crypto: sahara - fix ahash reqsize
607da08a7e902b864c502a1525482759970214b9 crypto: sahara - fix wait_for_completion_timeout() error handling
4d5c89690cbe062f7d40c60ea67b3b0c47a1479f crypto: sahara - improve error handling in sahara_sha_process()
4e1bdfe10647139680fde463bd46e507a2939105 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f0acafafd29fc7d3a3a4113060d4dbd4d97710eb crypto: sahara - do not resize req->src when doing hash operations
e78c616b5a9cb016ccb984a1ad5436b74ec98452 crypto: scompress - return proper error code for allocation failure
9f6fae492ad5be72d5383bf005cd1adc32c5868c crypto: scompress - Use per-CPU struct instead multiple variables
af659c86570bffaee616de8363a551433e0507dd crypto: scomp - fix req->dst buffer overflow
ea90652e4dfa00aded9c83a83c61e52e67382adf blocklayoutdriver: Fix reference leak of pnfs_device_node
69bbf09fc0d7a46045b80f9c40136190e43574ab NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d199f35544b14d7e8e48c12694d3b5e6725d9965 bpf, lpm: Fix check prefixlen before walking trie
522bcea07b2e22645d34114dcb81d1cbef643191 wifi: libertas: stop selecting wext
7e72593d8961a32db00ab6d4e65f1706ac442e02 ARM: dts: qcom: apq8064: correct XOADC register address
3b301dea445dfcf0ab08bcb66002a5a42c3f764d ncsi: internal.h: Fix a spello
2c5f50e4f078e4e9a249d42d03a8292de00c22e5 net/ncsi: Fix netlink major/minor version numbers
31238734f9c75eb37df5a5e714e3bf846d01344e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
19d005dcb4b39ab4629194cf585c725457dffbec rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
54992eb1703bf81399b3c2ac8b0f8cc3eab19e62 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
12583919ae4317dc5d830a4f9c2907d1ad9c3917 scsi: hisi_sas: Replace with standard error code return value
19b43576eda746078d9fc47a327abe70a0d57d34 dma-mapping: clear dev->dma_mem to NULL after freeing it
2da2c412c0b708e57d831b0f80a689f061cc4e2c wifi: rtlwifi: add calculate_bit_shift()
69df184752f7c68e2ae73b2ad3f891b30b27e7a0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7d1ffdebc79168b7681faec0bcf3b3ee06e7e77a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b00bfc9d473d2d60f12a6efb4fe3a3f43db8ee72 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
12522c0ff4f6ee07e82d9617cfb34462fd5119b4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ae5d891dd46d97d9af820d2d507463dd61cca470 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c3bbb2afff991ce789f5a0091e5b8df24a7cc413 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d8062add7811f7db0d886f23791609c1003e38a6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
257a6b103412032809a0f9534cc6dfbbd374facc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
08acbd0f28c8e0041349108fd7c74434113efbb0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
852372aac8b413d45c44ebee17555aabe1f8a7fd Bluetooth: btmtkuart: fix recv_buf() return value
1ab47231998c418f36d47d15775795e09b6c82d7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
501df55ea5a080326280faebc29ff215bdffe4f0 RDMA/usnic: Silence uninitialized symbol smatch warnings
35b63a032d21785ccd98add5efd2a7d9b0d8444d media: pvrusb2: fix use after free on context disconnection
1e17814d20670aa18b9a1afd639d47fe65a8cb36 drm/bridge: Fix typo in post_disable() description
332c4d0975cec517e7751c06efc09f51cfd9c4e3 f2fs: fix to avoid dirent corruption
61ca50be554ddd35a8acea284f71f4c5154132e2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
100ee0af3ba8b7ec0a51b44d96aeae1cc3ef22fd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
77b89afe81dd9ef6876a663ede6615832f0b517f drm/radeon: check return value of radeon_ring_lock()
3ec1a3acd667cf45c1eb2a4f680d5974f89b402d ASoC: cs35l33: Fix GPIO name and drop legacy include
0c0e4217ada297e3b4cbac866e421412832fb68e ASoC: cs35l34: Fix GPIO name and drop legacy include
2c7bd17b6cf5f3a21456c79123f3bc32e884e1d1 drm/msm/mdp4: flush vblank event on disable
6d1f783631faf8b0f550f236e4fb704ad73e989d drm/drv: propagate errors from drm_modeset_register_all()
d4d3046773d2cfc9fd3f88d8a0adb64efda7f582 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
224484c0da5a1e4b74d9d943cde8f5b0f89bd337 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cca1f29609a42a8ae66170151f2c80a2e8539279 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f832ec9cadf5c45c817993b83be92a0759328c3f media: cx231xx: fix a memleak in cx231xx_init_isoc
a30da3fb24bdfcf379583d32066d30197c432059 media: dvbdev: drop refcount on error path in dvb_device_open()
8eb0b33d75b9566d17364a47e3f5ead10118136d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f76d4a8ffe2336263967287430d01fcb546a7a53 drm/amd/pm: fix a double-free in si_dpm_init
ed24b5c3189258d620f9cba2e251aa0ebaa43fc4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
31ccfdd0a6ecd3055a6228a2e19f79bf9e0a0472 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ec00b8a73aebd1489ac23f46e73d28e3a6278c0c watchdog: set cdev owner before adding
b102245dcd4f29c67bb871fc910a64fe6b0aa4a7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1540b1efb619218144cb61ce2b06000e0f2a6ab3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d32c29c9e93cfb141a1eebc6607f7554cbce291e mmc: sdhci_omap: Fix TI SoC dependencies
066635486cc523322b3e7c6e19c912e11d06b129 of: Fix double free in of_parse_phandle_with_args_map
17695ec4b82e200cb3529cf436ecdd8230ce07fd of: unittest: Fix of_count_phandle_with_args() expected value message
01aad6c00428e9f8f274b7f6f9f199c00b7d6f58 binder: fix async space check for 0-sized buffers
f01dd7f01d48c96df341e2d972d1e69501b96ee7 Input: atkbd - use ab83 as id when skipping the getid command
7b4f05d5dd2f9b71569e060a985717ab1966d302 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
171f78208cd7e3fa55f6566c77a6f63a64408370 xen-netback: don't produce zero-size SKB frags
1c3dec55fa3cc9510bbc9a2f7ac08b4c19a65004 binder: fix race between mmput() and do_exit()
a9f09f189d2bbca06000244509eda2d14cf65897 binder: fix unused alloc->free_async_space
0727ab8b038c2eff93549d408e9beb455b2212b1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
c317d07918ad8fc8cc35bf94632c84480629ebbb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9bc7745e44d738e8f95aa85ff7870112a3d844b0 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4b040b45dc72b1e7b4e8b8b1bfdd9b5c82deb92e Revert "usb: dwc3: Soft reset phy on probe for host"
cfbf52a98eb1edf6381feb1b46589408c8677b4d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0f9daf9917bf030a319cb9d01c23cac76880ee72 usb: chipidea: wait controller resume finished for wakeup irq
61c71c5d0d5ccc520617d6dbd58530dac916ccc8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c71dc7bf19c4152f130c852900936f5d97c133e8 usb: typec: class: fix typec_altmode_put_partner to put plugs
3c5905b83105f2f217672be91a8df5e2c8f40ce2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
6f82ca8f036be524482942bcdd71d31d818308d1 ALSA: oxygen: Fix right channel of capture volume mixer
6398ab0081eeae67da787d2925d28f6f47daf9bf fbdev: flush deferred work in fb_deferred_io_fsync()
f1ea497632c5ce39a8249f3ef455741150348d06 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
f93aef272df64f4633633c8599b2ff38b055611e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8c4306803e7e2514d7e3984926e5b00c049a256f wifi: mwifiex: configure BSSID consistently when starting AP
224762d4c929b6d5aa4a6389ad5677a80124f2e1 HID: wacom: Correct behavior when processing some confidence == false touches
f9117189223dd9b1d36e2400b82d95100be7d0d9 serial: sc16is7xx: add check for unsupported SPI modes during probe
c6783852ffd01489f1b648d047f026f1909bea2f serial: sc16is7xx: set safe default SPI clock frequency

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd80dc88cdf-0c3d4bd62837.txt

c20eca47949920e25c644644c99694177b729957 f2fs: explicitly null-terminate the xattr list
2b6e5760f1b74968448827793bcd50f44441e5d4 pinctrl: lochnagar: Don't build on MIPS
36a8cc52c6198693682d8489c8d831d5e9b1922c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4cf7f6e25d7d1cdd46b6529d562b506e188b611b mptcp: fix uninit-value in mptcp_incoming_options
b9007faec085c003c7241e948b66fc88d22ce67f debugfs: fix automount d_fsdata usage
3f434d9acbbcb9399eddb320f9c4e834b0509fed drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
1920a4fd10a6ef9ac444736331f3b55350040418 nvme-core: check for too small lba shift
11cc43aa6b975ba5a19abd2053593c8a91c05a93 ASoC: wm8974: Correct boost mixer inputs
3d78c2e855e10670c56e62bc933adf91c940f018 ASoC: Intel: Skylake: Fix mem leak in few functions
1ef7a82b68c3cce2597a52c4e0db3f59c33b9807 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
994f76211f497eaa87a751ad0220fddae233c233 ASoC: Intel: Skylake: mem leak in skl register function
a6f2bcc7c656087e4286017136cb86457fa26daa ASoC: cs43130: Fix the position of const qualifier
eb87033e52fc872846d57994904de435ebc08771 ASoC: cs43130: Fix incorrect frame delay configuration
0a5029488f55fd07fb3c2580447a25d223dd67e2 ASoC: rt5650: add mutex to avoid the jack detection failure
738d0f3ec4111a53861283bc081cd328719ac103 nouveau/tu102: flush all pdbs on vmm flush
283ed410efb401865cdb9fb5b33c1e00ba15968f net/tg3: fix race condition in tg3_reset_task()
e3caa977b3ebb38f76a6d1709c23d5663866750d ASoC: da7219: Support low DC impedance headset
8eb0b25ea566f74744f9da75b583fee913f4fac0 nvme: introduce helper function to get ctrl state
f9a218cf01e13c15c62e849471d1df786875637a drm/exynos: fix a potential error pointer dereference
dc8fd0cf976035f81d1794d01b4da6b4a5d9fe91 drm/exynos: fix a wrong error checking
887b562d0de860a9bb3dae270c80e6cbe4e6d6c6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e3ef83b49279190bc216058f65a5d19e4b76901c jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a519d0cb8467a93430d728e7c99d8b0e47967c9 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
89c1b7e16194510cd915a8f398b3b3210bb06755 neighbour: Don't let neigh_forced_gc() disable preemption for long
2113a42c39690f62003d93fde27ee6de18313ef2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a4e9b3f27de2e34d4c55658c2a994956a402be3d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
eeea8e21592b03d018c966219652569c585f5579 tracing: Add size check when printing trace_marker output
30b39aa6277ae0d49f26d4a13463e6982472df60 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
bdb8db7f0cc71db523ade98116b880a4bb11da9b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
cef71f931752757a146d9c4cd9bced4c8192da4d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
adcb05ff83f75c5fd5fe21b99938e06a4fcdc886 Input: i8042 - add nomux quirk for Acer P459-G2-M
ee2ca585e1d4474ee8423873f5a6718ae65fc4a1 s390/scm: fix virtual vs physical address confusion
62fe16a13181e12b33830cfc4cc882aca3b96bda ARC: fix spare error
a2f5f1400c2d7a42ea90b9f88ce1663cdd8d537d Input: xpad - add Razer Wolverine V2 support
6461dfc883513fa83d852f802d9d7d1deb4a9de7 i2c: rk3x: fix potential spinlock recursion on poll
de3932e30cb93ae6fcdbca5efcf54879dc11763e ida: Fix crash in ida_free when the bitmap is empty
1a0f904b6e5af08d6b7bde0e882a81e157348baa net: qrtr: ns: Return 0 if server port is not present
adb670faad74c6a4ff828b871baa73fdc45a3c16 ARM: sun9i: smp: fix return code check of of_property_match_string
5ae4c42e8804e48b5612b703e8ab9a68481867c6 drm/crtc: fix uninitialized variable use
4fee5512de022c92a82957ba8977c46ce64fb1b7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
97ac450bfe0c95bca408237ca1ae650c6c37b985 binder: use EPOLLERR from eventpoll.h
30cd8f1ef6b1694a35f71eddcdc664b7943bf6eb binder: fix trivial typo of binder_free_buf_locked()
734899c531db9d6a816701d83bb1d5ac66f5226f binder: fix comment on binder_alloc_new_buf() return value
27a41bd496a27a320dabc3f4804d457530eaa787 uio: Fix use-after-free in uio_open
c2a6d1d23a2b13c5b31c08aef00a2ee29e5e5603 parport: parport_serial: Add Brainboxes BAR details
6846fb4ed6257cceea3e84332a34f9b2e879e181 parport: parport_serial: Add Brainboxes device IDs and geometry
b3fc0b9870ab2bdb879bd5eb77b9be0541207acb PCI: Add ACS quirk for more Zhaoxin Root Ports
6ce04e6734dabceb61ba72ef874dd97d30684a5f coresight: etm4x: Fix width of CCITMIN field
91ee465be0e5b0e4cd90856d9056bd895cae924f x86/lib: Fix overflow when counting digits
fb4dee9112d53efc9ea6d4fbc4a02b86cf5dd55b EDAC/thunderx: Fix possible out-of-bounds string access
e71ef5caef982cc403fe60a41416ba47d5908484 powerpc: add crtsavres.o to always-y instead of extra-y
fb16386fb1ec3289ceb682ee3f38182b1da359c7 powerpc: Remove in_kernel_text()
61e2675f0a4ae6a63c02008053c279bdcb5d5579 powerpc/44x: select I2C for CURRITUCK
79bb8b733dc5231b8ab34dea0317bb36f3ff4299 powerpc/pseries/memhotplug: Quieten some DLPAR operations
645a95af8e7c347d7f49be2555a6544194d8c773 powerpc/pseries/memhp: Fix access beyond end of drmem array
1514d9d187d0136ff936cb4b38ac97a9c42ecc76 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
de4a1ff9d0bc993b7c6f8887fb4bb9d76651a3b1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e1cae959785d3f5ad712e4f8fead85d930cf4e38 powerpc/powernv: Add a null pointer check in opal_event_init()
064a92c79f0946389fb037aff576321da1d0c398 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3af9b8acaa6af4a9b395e50fefccfa494608e761 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
712d3c47cf1de01309206fe6eb5fd6df081fcb87 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
22e104a6dd4a3a28eec73421d3c7c3f4225f43ad mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9d8c789be688178e682ada4beca378ea9da8fb32 ACPI: video: check for error while searching for backlight device parent
1ac118630a84b329d38ce9baf611952d6f15662d ACPI: LPIT: Avoid u32 multiplication overflow
735bafdf4023538bb39f472584f5805af67756b1 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
8f170060df24f9893840017fd4e0b31e1867ecc3 of: Add of_property_present() helper
373e4fdf3ec8958c01f4878fc4746046ff898553 cpufreq: Use of_property_present() for testing DT property presence
5fc87ee3fcdcee198910e77bd735efbdc38978b2 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a44881075625e28826d7f2cfdf7055898ad2c730 net: netlabel: Fix kerneldoc warnings
b758c15ea4d2c91bd3d28d09fa2757e85d2f07c8 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
170b03b14318d1821a211b1af890e3fe080c7af6 calipso: fix memory leak in netlbl_calipso_add_pass()
4046dbbf077739d91bec45e8414394b3e226bfcb efivarfs: force RO when remounting if SetVariable is not supported
173402c253ba170bfd0cf14f3659100864e93834 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3c834244c11451211a908fedb85fc934f62ecb0a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
3c4028c6e8e17fc44126fff41efad69a03fc4707 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b874c2118b915c50aa65ba30967ed565757e9afc selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
09d342c1f7bc0ccc8ca6096cc796ba3e3574f0cf virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
291bbbbb94a4131369e1b91498263eef25700dd7 virtio-crypto: introduce akcipher service
98377f7d80382652f4276b1759b2e72024e0ef06 virtio-crypto: implement RSA algorithm
dfbab5f7f1bc7b57bc2adeeadd29a979eec50f22 virtio-crypto: change code style
0060a7ac26aa92fd8d61a9f2680b7ca5a07ecc75 virtio-crypto: use private buffer for control request
7ee31a444076afc5eec8bb624a07f867c8186526 virtio-crypto: wait ctrl queue instead of busy polling
e23210719a3c9b55004a27559d7883f1c2e0823d crypto: virtio - Handle dataq logic with tasklet
cb78d04b8bb283524a4a9caae763acbc23cbeed0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f54c9d39976531b7dc0e53f7138d348f12d8a193 crypto: ccp - fix memleak in ccp_init_dm_workarea
e53e102a072df0342862dee2d46be10d16f34587 crypto: af_alg - Disallow multiple in-flight AIO requests
32b61297c095a0ea8922ae50f43da647216fdbf9 crypto: sahara - remove FLAGS_NEW_KEY logic
d6ff5c1399d1d3dbd2752a56064fbd2bc1c4dda9 crypto: sahara - fix cbc selftest failure
3cff3e05534932dbd09ce18780517b9debc777f5 crypto: sahara - fix ahash selftest failure
86b8cb99d7ea8931ee77c5be3d3408aaae559bea crypto: sahara - fix processing requests with cryptlen < sg->length
713c30abff448666a52f10e86bed38d9750f6a19 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e316126e45b762c0caa17232319def9dd63787a9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8bbe424439abed736e56de5e93a0df68edbb25e4 fs: indicate request originates from old mount API
70e2955b683311701d0098225c94ce004c4ad4b0 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
ef07c4eaa7621ee83ac98f295472eddc26dfa531 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
907e0a0370ec52bbe979df86ad7d86e7ea379c7c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4016be46fc85f1f74863417eb23aea299f86fdbf crypto: virtio - Wait for tasklet to complete on device remove
60d9324829c4070a90edcc7717e633c1591f1b17 crypto: sahara - avoid skcipher fallback code duplication
9403a5930c4872dec165fea2f64d6fc1735c3531 crypto: sahara - handle zero-length aes requests
a0495aa3f8ec8a3a0f739e7ba5092b2cd0a28c9b crypto: sahara - fix ahash reqsize
52ee7c9d039bdec7be6d551a37ada35409e89c0d crypto: sahara - fix wait_for_completion_timeout() error handling
6be5ea7853ae2ace1abf6cf55910d19ec8c0fde1 crypto: sahara - improve error handling in sahara_sha_process()
de5442a228029f06aa52bd8962232a42a18721af crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5eb83587a92d82b2505dab8af6b4956fac6f8d45 crypto: sahara - do not resize req->src when doing hash operations
19d997b9246ee7df7e251038a4e7aef5f80a6b87 crypto: scomp - fix req->dst buffer overflow
44d6c88429ae71a326442121b702c54cce77013b blocklayoutdriver: Fix reference leak of pnfs_device_node
fd0556e1c1a6093fe1f47434a5cdd6d9b89cb5f3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5e54751550470863142feb7bd8c9b185c739a642 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e8e36752ec89ed781541c19795c68148dcf90c08 bpf, lpm: Fix check prefixlen before walking trie
583746318cd1e0bfa0c17a6a7b6e0bf8b897ffcb bpf: Add crosstask check to __bpf_get_stack
02c933c70fe2420df552f4a354f09e8321ab553a wifi: ath11k: Defer on rproc_get failure
7cb1144465f02ae18e2cad4dad86fca77f458f9b wifi: libertas: stop selecting wext
17a61177076269d750390f2450ca3c23c77a5472 ARM: dts: qcom: apq8064: correct XOADC register address
17c8acc48f7bffff163b461411e818a8eb1b98f1 ncsi: internal.h: Fix a spello
0874e17379c7c0fa157ad7d0e0daff9d98038ab8 net/ncsi: Fix netlink major/minor version numbers
19aef6ec0313a48825a083ec929cc1c01a5a2e4e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
48a0d5c16ed9fc70af30d0ad7be6e120a3b62940 firmware: meson_sm: populate platform devices from sm device tree data
57d5aab05e8d5de7f0db2ee5ad07b72903a6d990 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c2a432e315740942ec9c6ff20a3e8ae537c8a3df arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c4dc5e875c690a87165746d863427f40ccdb75ab bpf: fix check for attempt to corrupt spilled pointer
d8fa50dd0d8d8c3ddf76c8288d9cb87fd291fe6b scsi: fnic: Return error if vmalloc() failed
667040b9aa0846cb166620f21f60668e43f2a9a9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
680427439eb93537c16a48276aa7987efe3237a3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1ba43e22dfa42809ece26f6d0fd65f3609053a57 bpf: Fix verification of indirect var-off stack access
e8e711b807cd882ee76cbd6d365f32b2bc6daaa7 scsi: hisi_sas: Replace with standard error code return value
2891515fde22482dde6d4b28d619a750c375ef8b selftests/net: fix grep checking for fib_nexthop_multiprefix
253695d9b127241a2899e0f5a6318fb6f44281ac virtio/vsock: fix logic which reduces credit update messages
5cc046073dc21555fa90aec27e38af778f856e22 dma-mapping: Add dma_release_coherent_memory to DMA API
a9cb7384c6059a6537f7d87f2bfa40aa9dc72801 dma-mapping: clear dev->dma_mem to NULL after freeing it
a8c84d92eebed0f36661b6d672fa2fcd884d1888 wifi: rtlwifi: add calculate_bit_shift()
7fdd622c6a2c05b643b433de4135ed4ae2d76e4e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
82c26dfec928832af3130e202059018d9eac6473 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e5443cc810c0b4dd5aa781e17b86182f7043d737 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6d4248d89ff51e20484e0143c68b1f5401239352 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5dfae81bf1acef950ea6b0ba56d2db55917f5a30 rtlwifi: rtl8192de: make arrays static const, makes object smaller
4e91f85f93ef51453a31d9c6b05242284ec4a46e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
55ff0cc25cf7be0f71c0fd30338632c4406253c9 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7eb32c7afa48182965311480b2df81926cde9079 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
733b2bd77aeb14ad670e42edc00cea4b88cc9e20 netfilter: nf_tables: mark newset as dead on transaction abort
e3ce02a513583ef2eff1f6f63fea366c42328eaf Bluetooth: Fix bogus check for re-auth no supported with non-ssp
728a7eb3ba9e513291afb149e8b226622e0a441d Bluetooth: btmtkuart: fix recv_buf() return value
32987096cbf7e842cba79f3b2f8ad88326b804e9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e89dc9ce63038cccc38ee799c02af09bd321e510 ARM: davinci: always select CONFIG_CPU_ARM926T
50345e5cc7f4ef05fef0c9fc40a3f03f9974cf89 RDMA/usnic: Silence uninitialized symbol smatch warnings
b5f7ee586ee58e5ef4fa5726b4532a1b4c615af5 drm/panel-elida-kd35t133: hold panel in reset for unprepare
8f292a4179a45ce6e17a064e8e264253997c8730 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
742308b56519ad1be6544dafff4252db2945a38a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6ed98bc63649413cf6d00758dccc61078b4f7e08 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c4affc099f6f253f235c7ca4c86f0466ca42806f media: pvrusb2: fix use after free on context disconnection
8d2cac02a1c73d4aeca8bde4665dabda23a3c820 drm/bridge: Fix typo in post_disable() description
ca5468c5949ff937e67043b1f326d4299e29c7d4 f2fs: fix to avoid dirent corruption
bef24d53152c8c94c60efbd3baf13de1ce67a44a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
58bc9ad2f9b8e685483309fc88f5c18ca32f989c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f2e208d7b02acd2eca9cacbce7c3c3efd277f61f drm/radeon: check return value of radeon_ring_lock()
2ec2148c19dc61b5ba862168ba347443ff9daca2 ASoC: cs35l33: Fix GPIO name and drop legacy include
1915f8ea36cabcd4c2c848fb1e56c0d762fa9ed6 ASoC: cs35l34: Fix GPIO name and drop legacy include
1216208798a4693ef32c04c67b37025527ce7939 drm/msm/mdp4: flush vblank event on disable
03862985c9fdfcaeff5efb0e90ab94a1d0fc5671 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
59744c30788a329d6d029f1a11acc34c6e7a3013 drm/drv: propagate errors from drm_modeset_register_all()
0cfaf4ae6b46be19c2968585b8393ae1d8a88184 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a5126e4fc81a994a62b4045443c5de7b66a33a21 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2dd6532f80e3758150dc2f4c3434b81659e695fd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6c1c6f8e865e7f5c326ceb395c2bd68e892e90c5 drm/bridge: tc358767: Fix return value on error case
9180c51e0300c4b2069e5cd912ee3d647ecfa0b5 media: cx231xx: fix a memleak in cx231xx_init_isoc
7a36a07ce40f82af5e511287119abb84d1c613d7 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
12f381aa6a2bcba5b824ab743fb696c6db798001 media: rkisp1: Disable runtime PM in probe error path
376a839f8a82bf3f3b733f32bdfa05fa5e248a89 f2fs: fix to check compress file in f2fs_move_file_range()
1b5ec287f4a13dd1f67024e64a5fc9fc6b4a0eea f2fs: fix to update iostat correctly in f2fs_filemap_fault()
865de508f2ed189b3c8eb6d6f13b6d6d2c25bfb8 media: dvbdev: drop refcount on error path in dvb_device_open()
06713fc1dcbb81153a910fe672bd287a8e6cf5c0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
8cde087115787228bebaca6b880f20b905a94847 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
54b341d42e58376144f92751958d82054406f6da drm/amd/pm: fix a double-free in si_dpm_init
a422ae062cd9ada76c4755830c0c0b9476d362af drivers/amd/pm: fix a use-after-free in kv_parse_power_table
736efb91b90d90494631322606b942ece144d79c gpu/drm/radeon: fix two memleaks in radeon_vm_init
6bcb59c7321f396c7d29986b8b449d8efc1872b1 dt-bindings: clock: Update the videocc resets for sm8150
93e5e7ec89ef8049e21f60bc16fa46b5c4cc595d clk: qcom: videocc-sm8150: Update the videocc resets
8789f18b9364176ebe21a0270bc50d03cb26f529 clk: qcom: videocc-sm8150: Add missing PLL config property
f802301471ae2ec1b5970d5d0abbb0d62c0e0dbb drivers: clk: zynqmp: calculate closest mux rate
f3b0aedd2956335457908be4f4824150a4c8e62c clk: zynqmp: make bestdiv unsigned
3272d723162c68d810b07c140ac7c07cebc14e2a clk: zynqmp: Add a check for NULL pointer
7e400771441b7e7b745f68d4d63851ba46a62388 drivers: clk: zynqmp: update divider round rate logic
081e86f14b2211a939a0b4efaf54a85525f5d315 watchdog: set cdev owner before adding
696ca5fd9a83c9a236778099f54243496e8c5c1d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
41d2d6492fad3a2c4fcfd022f7ea4a647b20f7d8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b17e47bc210a8450cccc11b365037937a8b1855a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8422e927c7303d833881b0a52535e574aa784d8d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a2ab6dc26fddfa28bafdc3634895464d20dc33d7 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c9cd4411a4a4cf0958b2189eb4c615bd5cb0c4e4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b8771ec556e1a7bf074f29b5fa16049436257b08 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0b133096998d2cfa267e3474a10c6e96b2ca0990 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ff3f1c6c0d360eeb3d59214aaf0f1d414769acf4 pwm: stm32: Fix enable count for clk in .probe()
5e31aa762efe7f3103d1b81b43754f432bb6779c mmc: sdhci_am654: Fix TI SoC dependencies
a103f07b90e44e79a25616e9524c0a4a32a5771a mmc: sdhci_omap: Fix TI SoC dependencies
31dea65d2d9d521aa03f1fc46730bd64e5c5c6e0 IB/iser: Prevent invalidating wrong MR
7d2f5e3e6d64fca7fa622051389438b01295b7e3 of: Fix double free in of_parse_phandle_with_args_map
57a2809dd4403397056bcd968bd6c3ab60a4f06c of: unittest: Fix of_count_phandle_with_args() expected value message
c71f404d6699c2d01ea09f33c64978639269978e keys, dns: Fix size check of V1 server-list header
e5bc2af7377cdd44ead08a5b558a61e14c802294 binder: fix async space check for 0-sized buffers
195df72696417da879775e0fb3dd216594e8d4fb binder: fix unused alloc->free_async_space
b0637650908957f11e4f0612c57cb86ec73df04c binder: fix use-after-free in shinker's callback
e65740ec3505846e85dc1ac21d1f937337dfa321 Input: atkbd - use ab83 as id when skipping the getid command
7cdc7fb01625af9d17ef308324eea113ac974481 dma-mapping: Fix build error unused-value
a178790cb071dfe33c8cd19f02f0f0f54487592b virtio-crypto: fix memory-leak
b3e56d03d97417463a87f9cf9c4cdf08cdaec57a virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
b63cce8bed65430ec428a256603ec9d615d9171b Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
94272c63de76d1233e8ac29825ea34f51f9d7026 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
eadf9d624a00ab4d3e0c70a3941309faf1b053f1 net: ethernet: mtk_eth_soc: remove duplicate if statements
06e71c3e1501530331761928f4fdee5220dec001 xen-netback: don't produce zero-size SKB frags
1d130dfc0ab07d9847aea234dab94e8fad2a6939 binder: fix race between mmput() and do_exit()
e5d4ea445b23223bf8f3bf6dacbfec9e8598946f tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
73eab86bdbc0556e80dfd05ff73552c054d2c7f5 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
cb03019938fd90c74deafe34dff52ac7814a10fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
b0d94c1577ab00c3f79455f1ebbb2c37fea178dc Revert "usb: dwc3: Soft reset phy on probe for host"
c5ecceae5770259e989cea1508cda98bc27f0c50 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e3a3b9ac8b798cf25975930c6ca437c46cd948b1 usb: chipidea: wait controller resume finished for wakeup irq
42a4c13f71a1e5b68d57740498cdf09f3c65d169 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
461df52d261986f027118195d40a8984de6cb718 usb: typec: class: fix typec_altmode_put_partner to put plugs
3cec02be09500b57a0d9cf71a89720e9159b38f5 usb: mon: Fix atomicity violation in mon_bin_vma_fault
60e0ccf127535143399be2c151084fc005612043 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
65c379173fcc63c5b4a24e454f5de5bb268ff75f ALSA: oxygen: Fix right channel of capture volume mixer
f09975960804f3dd0c72465cbd767f65184862e9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
1b89cf8a216c38d7358d5141647f5906facfc663 fbdev: flush deferred work in fb_deferred_io_fsync()
18918896a3eee630a17daa93f0c2483e47b239a6 pwm: jz4740: Don't use dev_err_probe() in .request()
ccb62e27ef2ba7575e6e420676447b322a81b31d io_uring/rw: ensure io->bytes_done is always initialized
6f9447fa4fe33d640ba1f3f12ab1e6a0a0901c54 rootfs: Fix support for rootfstype= when root= is given
79bd491fafafe44f2d934c404db3b064d7c37eb2 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0c3d4bd628375f774d8329f06547ac38cc186705 iommu/arm-smmu-qcom: Add missing GMU entry to match table

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a96970a0d17-7acde0b9ec64.txt

f509150c63d2fbbaf7921f333387bc26dc9bd149 f2fs: explicitly null-terminate the xattr list
70e8b580e2f576395ac5b70101bbc1df06be335b pinctrl: lochnagar: Don't build on MIPS
5b4a4516b15cd5d603076b76101e940fbbabae3f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
cec7cea2ffb87c8bd04d78b3feb58e6d37f634e3 mptcp: fix uninit-value in mptcp_incoming_options
35a8c242b1af2fc59a6c492e4f034f3a9c52f145 wifi: cfg80211: lock wiphy mutex for rfkill poll
7984a7d4634c57f19799943d2c773ef308c50d0d debugfs: fix automount d_fsdata usage
780d9069bd5c985b6a2e6148f3d65fce8f07a0ca drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8b1c16bea0b6642c0d6e891647d2f5fff3ebd85c nvme-core: check for too small lba shift
2d7c1148234f70ce20438771c3a79bbd4fdec817 ASoC: wm8974: Correct boost mixer inputs
ea56085bd82cc8c51f4c97a0a6c04fb148df198d ASoC: Intel: Skylake: Fix mem leak in few functions
ab77a3115e432a5dc199e144972b4dc0b273b254 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
63a8111174827d2a90385be6645508c33fcbf97b ASoC: Intel: Skylake: mem leak in skl register function
7b6fa739ed62a75d46602824a76fcdbcdf583131 ASoC: cs43130: Fix the position of const qualifier
a7dadf0d5f23822d515ba910e9d54c6e4fb2ab20 ASoC: cs43130: Fix incorrect frame delay configuration
806c434fb56b6c98c9821cbadbfaec8a57086682 ASoC: rt5650: add mutex to avoid the jack detection failure
1318f57af397bea585bae5ecc34141b61473d45a nouveau/tu102: flush all pdbs on vmm flush
d4f408839e139442360bb5ec7e2b9081517df701 net/tg3: fix race condition in tg3_reset_task()
91c9fb9774a2aeaec193fa68fd1d9c09110031ba ASoC: da7219: Support low DC impedance headset
dcfbbbad85836df1b601aeeb55a577a6ce92d192 ASoC: ops: add correct range check for limiting volume
fd6def1c57cb300cb265b83e3805ed28d02906a0 nvme: introduce helper function to get ctrl state
20631b38706cf78bd5744d3cf462eded108ae7ce drm/amdgpu: Add NULL checks for function pointers
b283b753e9d8af7350b1721f429bb1577e4701ad drm/exynos: fix a potential error pointer dereference
a2135be01045ecdea7ca595160ff2d3c0863b675 drm/exynos: fix a wrong error checking
a6912d4af93919815f2665b147654bf552b46da4 hwmon: (corsair-psu) Fix probe when built-in
9e3240ec8851c34470c50010d0bc02dc777917a6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
937487e6c526ffbe5462bb2d2d3f71b734df764a jbd2: correct the printing of write_flags in jbd2_write_superblock()
3d353fa36d882bbb840d12be0eee55f311526378 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f75142302b6004fdd580b81a8b3214db4bd4cafe neighbour: Don't let neigh_forced_gc() disable preemption for long
b8ee03bdbd224b5bb1571e0d1371877762f89a34 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
ad3b4a27b03a7eb9db4d2fea3d7b6feb3167d53b jbd2: fix soft lockup in journal_finish_inode_data_buffers()
e142a58c53e37cc6aacf399a897285a01cf3b9b3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
649bfe1fed7043d3f55df8b7c3c33b977f5d79cd tracing: Add size check when printing trace_marker output
d4bdeef2169a941ccedd63abce3b913f05e3244b stmmac: dwmac-loongson: drop useless check for compatible fallback
32774008bc51834d9a7ba18abe70e17647a11524 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
ed3167b2c410984a10bc5b9c6287136c385c5428 tracing: Fix uaf issue when open the hist or hist_debug file
39a002ffe1d11512498e3d3b9ba4504000147f4f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
beaf7b9d875db1e4132bdffebd2b20576317d830 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8e3a98cf29bba8672267e53b3a3bafd281fb46e1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ff26e74eba884ff2ea2a2bcdd9ced3da8664685c Input: i8042 - add nomux quirk for Acer P459-G2-M
179571b1c43b584912d7a037f0a5e9b31525f50e s390/scm: fix virtual vs physical address confusion
6408ce18de69578f5cc59828d090f173c5dace82 ARC: fix spare error
388824c4188309ed5f1c1d014b5bf251ac14b890 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
67a74f3433853729c658f7cbe2ccc251202b10e0 Input: xpad - add Razer Wolverine V2 support
b5aa59f94b78aff975eb3b55b43bb01b2ccc663c ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
927609789ff1d370f8024e55f44b42e720e84c1d i2c: rk3x: fix potential spinlock recursion on poll
d7df96ed3e902bde721c99a086bf9ceb39d41bbf ida: Fix crash in ida_free when the bitmap is empty
48b7be6dbddfc76c4c842fce38d444e589540ec6 net: qrtr: ns: Return 0 if server port is not present
daa61eb258ab2ab9ff931ec516ac3299c9e9b808 ARM: sun9i: smp: fix return code check of of_property_match_string
4db2e11dbfd3fa6d179531a407163ba994d87be4 drm/crtc: fix uninitialized variable use
795e59c9c205d902794edfbead7e2049eb0b91c1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
151dd5f072e4cf1592bcfb11b3579369349d1466 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b42a0b9f8c94899b0e4a2de5d177b46a40b866ff bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
0a226e34baa234cc1f85d94a2d264673e437cb0a kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
da9ac580cb5629753497c95872bf8652e608e83b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
077ddb9dffab1630ba8e7d7fb8365eceda4d8237 binder: use EPOLLERR from eventpoll.h
48f125c63e38db41b55ec4579b9aa71a57416a89 binder: fix use-after-free in shinker's callback
aa5fc771bb5ee3764eb0f5355f81f49b7d7deb8f binder: fix trivial typo of binder_free_buf_locked()
71ccdf9896166346f1574eb7bf38042575dfba69 binder: fix comment on binder_alloc_new_buf() return value
3f0ebddbc80e2a29b94036d1f18b7156a84531f0 uio: Fix use-after-free in uio_open
c8aa5637697a1eb5d93fee70cb030de7590a82a9 parport: parport_serial: Add Brainboxes BAR details
323c869f32cce58ccb87b047a896e1d5fb9059a3 parport: parport_serial: Add Brainboxes device IDs and geometry
6765102d15eb89a257f5b8aa0a32dcb0d929e40a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
46d6779665cf554ba6e6e6a25edfc77e20fa5df1 PCI: Add ACS quirk for more Zhaoxin Root Ports
04d5f5cf7f0c7267cf5104f678bcaa8149ca5eff coresight: etm4x: Fix width of CCITMIN field
5319073d99fed5bc62ac4e3dd239f4a61e5b4459 x86/lib: Fix overflow when counting digits
1b22abdd853bd5f5d618874893714b08660f2eae EDAC/thunderx: Fix possible out-of-bounds string access
d4d0f211098f4b91b40d14e0f414d39df7e1aa5c powerpc: Mark .opd section read-only
4947c8395b1573df493155971944b16ff168e27f powerpc/toc: Future proof kernel toc
e78ec208671088411eb819011fe61e60c9fce703 powerpc: remove checks for binutils older than 2.25
55cea39c023dddcb5bf733b7af1c554f38dd0fd6 powerpc: add crtsavres.o to always-y instead of extra-y
619af50cbd8813d61156569ba81b230b5ce2390a powerpc/44x: select I2C for CURRITUCK
02ee9deb50c6f450f6ae528b4ed3dc24d8abce57 powerpc/pseries/memhp: Fix access beyond end of drmem array
b2d1b7d8e90441f45b3300a03a622be6f6c5cfbc selftests/powerpc: Fix error handling in FPU/VMX preemption tests
04430e19ef196812e800e45e069b72881040a986 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
efd96145f28522c78a9b5f2fb28dc4fc21fbe494 powerpc/powernv: Add a null pointer check in opal_event_init()
9ba970a79e7c442894a69d6978dc37b4c866d2aa powerpc/powernv: Add a null pointer check in opal_powercap_init()
901d940e94586edcb9fff547a66b4cf75ecaf91c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2c9355eeb73bae1ca9163ff96cc60ecb3b6a724a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
877e6ff4bb0bc15f42ef6f1973356d4bcb6adfb3 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3bbaeb5669b8be033783610f7848af8d46b782a0 ACPI: video: check for error while searching for backlight device parent
99a1ff4569ac420d739927966e3cf5d191a5fee1 ACPI: LPIT: Avoid u32 multiplication overflow
9ae1e0eec97dad8f636e7e94a3421304ef71b221 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
34f1671a181e405cfbbd551123e77aeb869270e7 of: Add of_property_present() helper
2db1209c4de9d0e418e4bc1588e863d1604294e1 cpufreq: Use of_property_present() for testing DT property presence
687a5332d930d648ca7999206a82ec8c3b307b01 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
01b2bcbd29ee230ff2774687bf78f060a111eada calipso: fix memory leak in netlbl_calipso_add_pass()
756b80324d8946a20f5b2c39d97169708866259d efivarfs: force RO when remounting if SetVariable is not supported
e0055cfcd4bbf9a48f72e146d78df56165f0d074 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
df79e17e828f375bcbfea0ea5fc2ab520cf65898 ACPI: LPSS: Fix the fractional clock divider flags
9c3f76ec129e94c661bbd01ef3553e4d7fb22505 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c6c3db959f8e3daa511c922328b76645a7f0bf3f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f5fba5ee94a74321827c6e288ae477516097ad00 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bcda7db1b8b64d00a0e1e1c59f6706f010cb2f41 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
50acea5c53ea8f11bd0185031f918f01155c340f crypto: virtio - Handle dataq logic with tasklet
da60d82bab8aacff3932fdd23b99bfaebd28e8ae crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0942b0c54e012d4415928e5860c959aa31f8160c crypto: ccp - fix memleak in ccp_init_dm_workarea
17301f524c7519d2bbc0d6994b59fb51accfabb5 crypto: af_alg - Disallow multiple in-flight AIO requests
24c741a20a9d9b7e7a96bb178c812261da76fb2e crypto: sahara - remove FLAGS_NEW_KEY logic
ff2f2b0ce36fed6263caa39e0c9b842e7740872d crypto: sahara - fix cbc selftest failure
709e84624f1e97802c69cd2a5d492be43fbbbe79 crypto: sahara - fix ahash selftest failure
896431cd8e7b846a95b3897fd598eeadb2925888 crypto: sahara - fix processing requests with cryptlen < sg->length
61095af8fface154e707a5eb8154a405f1967b0f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5e03402b847162ff136eaa6b639316871862e858 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
82f0390595e7fed55d2abc651ab1403e305bac3f fs: indicate request originates from old mount API
958739f9b005c19ee76035fe2860a123118f2b4a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8ef2de131c996afb94a0326e3a459c66f28c7535 crypto: virtio - Wait for tasklet to complete on device remove
13c26ea11652e6cf46a0c90806de1b9e9f4756d9 crypto: sahara - avoid skcipher fallback code duplication
917884e5f58d5a378c8e856bd850a9727c495333 crypto: sahara - handle zero-length aes requests
3e11045e945752417400731f045bab091fd77ef1 crypto: sahara - fix ahash reqsize
b3f61552a2c8888cae3c2243c6d86f8ba127c4f9 crypto: sahara - fix wait_for_completion_timeout() error handling
951b17bca2697d8373ea21ed2b966183c4f60a7a crypto: sahara - improve error handling in sahara_sha_process()
5a545d8b8a6d65c347dfa20b788c3984e4dc390f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b30fac489ad1aef2a1930fa91f8b2ea8d91cdace crypto: sahara - do not resize req->src when doing hash operations
02ea7ad0af0000433ae9710cfea16f89e9a40380 crypto: scomp - fix req->dst buffer overflow
25800212cb89510efc6741448d449faa92b7d69b blocklayoutdriver: Fix reference leak of pnfs_device_node
c17b1cc9eedad6f064d45911cba9ece67a155f04 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
894df8d06da6ad370b4b982ce13606dfd789b315 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
46108bd5955b8a27b37eff04d86af4f3c74445b8 bpf, lpm: Fix check prefixlen before walking trie
d7f0cc22d3b70dd648fb9741e814e9cae6851745 bpf: Add crosstask check to __bpf_get_stack
ded531eead906297f74a8984a55889522ec3e6af wifi: ath11k: Defer on rproc_get failure
8efccbb65999bbd2926a0bd7ce2e2a18ca38e09e wifi: libertas: stop selecting wext
f087d50578c4366491dfb9a689143e20a1ea96d0 ARM: dts: qcom: apq8064: correct XOADC register address
83a13e5772d91cb77829961797281bbc495790aa net/ncsi: Fix netlink major/minor version numbers
0ce1ca079eb651dac2cdfca8fc8fa37de038ac74 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4662343e5b4e2feb06287384ee01b0ea3f3986f7 firmware: meson_sm: populate platform devices from sm device tree data
61b09de96e00af0e638ea3e49ff90af1ac608e7b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9ad76d6262f9c48e779ff883aabeee37b27f7b9b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6fda6c69521a3750b492be88c9a89a23d3e3438c bpf: enforce precision of R0 on callback return
9541c9ed6b5665a2641f1f269995b322e5500fed ARM: dts: qcom: sdx65: correct SPMI node name
05f77c32ba06dab0880deaca75a8f5f5d3246f78 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
198a1c4235cfd8265cc42256c9342c4b17fa8a8c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0b15e99557de92e847f593c15ac465141f38bb52 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8d4bbe24a69e48b14bef4257b04346e021b496b4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
952ca9ef2df04a40ecf10c10debf6faa472d02e8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
d5000f274a922e98034c076a3f660c932ba6692c bpf: fix check for attempt to corrupt spilled pointer
ec947bb88c70bc4b198c2b6d97600426a80f2474 scsi: fnic: Return error if vmalloc() failed
eb1bf444144453524961f1dc051d9b75ef10080d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2568b1254fd9b0b21dadba1808c2813df91b5319 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5cefe01f45f16ef1f55545aa69915ce59c147a2e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
d82f8c7cce3e56a0fff61ea067ab820aff7d300e bpf: Fix verification of indirect var-off stack access
e2669a58312531ccdb39e6f9faddd95a00f481bb block: Set memalloc_noio to false on device_add_disk() error path
11803106d9ada122355044efecc6dc2c4291b1c1 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
565497cf4f3007f7f0d2b6d4b1f716f421b4dcb1 scsi: hisi_sas: Prevent parallel FLR and controller reset
963da4a16f05464ef5c0aa1f3ae80431c3a4cf1c scsi: hisi_sas: Replace with standard error code return value
a230c3a039cb51e3009cc2590c701d3b714149c8 scsi: hisi_sas: Rollback some operations if FLR failed
48a4683a71418f4533c04686fbcfb3b8e0e09673 scsi: hisi_sas: Correct the number of global debugfs registers
110b45a4f3dd4ad80ee93bcfd165e868af68bd3c selftests/net: fix grep checking for fib_nexthop_multiprefix
75e239e715665ce77551f9131e5756dcc5a94575 virtio/vsock: fix logic which reduces credit update messages
ca8868332e8f8ec452e9d2c0603652a14c6d7616 dma-mapping: Add dma_release_coherent_memory to DMA API
a26bff67d1b95b069c81f5879b892baa8e64ef37 dma-mapping: clear dev->dma_mem to NULL after freeing it
b2a0c93d7c07aa15df0e4bb7d9e155b52814eecf soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
215685f39a661eeb2b95a5f44acfbb16716c5f57 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d99827cb0ea770558db880dca4e3f2f6776b8188 block: add check of 'minors' and 'first_minor' in device_add_disk()
45efe1d59be3614917610fd3481590262762886a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0e736b90c3a1cb84d4aaba31c52d2a91ad35dbaa wifi: rtlwifi: add calculate_bit_shift()
0a0a3d7850e005c2e7dbde3323b57366c409f938 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
11578c40bfc8a9aceee9d77ff01e9e6a4a622cac wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
416d09b6aec722e5727780b758548f086c3934ac wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c47b9ef0d96b0d8f4d9e626efca628e563b93f1d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cbc97d6172cb9669a6e0f51e32611bce4a0b08b8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6bcaeb965a869e4e856009517c9db601a1b6a6d3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
10b3493e26364c2b25dc721f0ed3aea3ac0d920f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
680931e32386460c0700d26a6aa8c2cb3f8da51c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e7f517c5b72abd6892e7736573992f38b3fedd00 wifi: iwlwifi: mvm: send TX path flush in rfkill
48707eee9347b96188b00c182ce5a11240cc7058 netfilter: nf_tables: mark newset as dead on transaction abort
5ad53fd3a57684e1c18747f88b312f8ddd99e162 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cae388001762820b74845de68a773a6c357bb636 Bluetooth: btmtkuart: fix recv_buf() return value
a549a1a2bb58c9e7ddaab2b5a14ce230c6a477d7 block: make BLK_DEF_MAX_SECTORS unsigned
80bb129f6a548a2852ff644678dec2c65957ede8 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3f58880587ecd320658a6e0f94a67c2b35ea5626 net/sched: act_ct: fix skb leak and crash on ooo frags
f921aed5d57d954d1370f05449422fc3e0313939 mlxbf_gige: Fix intermittent no ip issue
1eede20696bfe8348306b4871525211f27625eb8 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
5c28a88ed37d7e037c2d214d3f5eaecd8c6789c4 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
659fd6e4fd37acc0f30c8ce3ef2fecafce3fbfac ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ac345aedba25cbd368b27d6ad3bf831e06ca2453 ARM: davinci: always select CONFIG_CPU_ARM926T
eac57700c0bd81b6e10d19e037808ac24c76219d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f6bbd7ce21018e12280690d770a8557881530bd7 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4092cad8293453ee4099b0dd1833d34f407c8582 RDMA/usnic: Silence uninitialized symbol smatch warnings
92bba606ecaff5d82100cd1195b7aba4cf516318 RDMA/hns: Fix inappropriate err code for unsupported operations
17a32f0115770a28bbfc2e2aab5cae0772e7691b drm/panel-elida-kd35t133: hold panel in reset for unprepare
872596e8e348f0eb0d4880e44fcb23e8f1d03356 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d744ab9d5cb792b8aac28ec4d78a922001caceaf drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3088f9c83d8c9e59b0c43eeff5a66dbfb58eaa32 drm/tilcdc: Fix irq free on unload
91c56580b37a537649c1b5f29f6a5cf47060413c media: pvrusb2: fix use after free on context disconnection
751aec92f2028ae132b52f484a9c6dbcfb96e11b drm/bridge: Fix typo in post_disable() description
9ace6fceeb228c6f5df1768f16ded0105e272123 f2fs: fix to avoid dirent corruption
62985f4b922e5b43579f6996d3d858a50f6c4b62 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
dc7b9c5958c2922e96a4c6a2bfd88cf7f89708dd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8a69f0bfd60342985e5b1dd62b9eaca7b34dc235 drm/radeon: check return value of radeon_ring_lock()
b5809c882262225331d387f9dba54418d60de5e5 ASoC: cs35l33: Fix GPIO name and drop legacy include
4366095dc9419ac15695714aebbf7dcd24678f65 ASoC: cs35l34: Fix GPIO name and drop legacy include
ed41fa420078e36212b2012f62c87e706a570f66 drm/msm/mdp4: flush vblank event on disable
074f34f5dac68c528e23ead5152f398d62f2486e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
65d25b5030a8488a58e99599be414132eebb76d0 drm/drv: propagate errors from drm_modeset_register_all()
33f5237682f443edcb341a1ff516c3b29a4198ed drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2504821c5bbb121fafcad2e5319c55b514dfdf6f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2b29786b52a14be8d44ff9c0c51b2c2e9d95989a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
701175e8ca81641b091dd5ab905f6b373473744d drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e160c385fb6d6f3ab7e31a0a4bb50d915cd16312 drm/bridge: tc358767: Fix return value on error case
0e857c44a00175bbc7810d9ec027041ad68d8753 media: cx231xx: fix a memleak in cx231xx_init_isoc
cb92ae7b27378dd144f736e2391328d687c1a753 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
cd0a2199716fdf05c52789fc1093b57fb97df660 media: rkisp1: Disable runtime PM in probe error path
32b299ba3156b9db22adea549f892a7e95b8fb2f f2fs: fix to check compress file in f2fs_move_file_range()
d01b5e35001017c00303c382849a6b246d96ee2f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d800f6b223f920c000ea790ef21919b6a43f2540 f2fs: fix the f2fs_file_write_iter tracepoint
dc3bf8adde888057cc76cfc01d8643a247b2b83c media: dvbdev: drop refcount on error path in dvb_device_open()
a13abb0a8c8de9433181b23db2094befe4296001 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
52678066a470e565cf0548b6f222c80e0b03072f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5cfab7c2ed3f310db897fad3074738078d55e7e8 drm/amd/pm: fix a double-free in si_dpm_init
99c321599e863153acfdb68720985af231faa731 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2f39e57ce96860bd23704be18aef772f1252222d gpu/drm/radeon: fix two memleaks in radeon_vm_init
1ef2b81b6c0b5d8fb3e0d0ae6fe10d312739e229 dt-bindings: clock: Update the videocc resets for sm8150
89cb0f75020554319143e5b47eab8dfcc29a94cf clk: qcom: videocc-sm8150: Update the videocc resets
3c0a1c2e3b83faf2e2c660764dcf416e43031090 clk: qcom: videocc-sm8150: Add missing PLL config property
0f7e960cd9b59f2b9bc838c4afe9edc64534cc4c drivers: clk: zynqmp: calculate closest mux rate
08404cc00cf85c7bb788f21e16df93d9f6ac64d8 clk: zynqmp: make bestdiv unsigned
8a2b3073837d0d05fa05ea4c0f26ce7d2e536d03 clk: zynqmp: Add a check for NULL pointer
d87af72857c9c956858a836327f3d6b74440c456 drivers: clk: zynqmp: update divider round rate logic
a73f1ad1ae9eaf4d66dc84a75fb8369d033d0e36 watchdog: set cdev owner before adding
b2c5ec73559c72d5b8b9becac3ed27eefd64a629 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
fa3b4eb6249f8ba4b3085034fc466699963b0888 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d47b7459cb098c2071f26217842d01c488ec1908 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
66d5a8fc158ea92ccdc7e847b2fe00264fbeaca2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6ec3967c311381d79e3fd34b32a09a601659014a clk: asm9260: use parent index to link the reference clock
3a7b8c22a430772035ce328be9ba79dd05c20078 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
325f343510212dac6963dd855ccb0c7103594e7b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
cc10a4982748bcc012353d190fc7fe8fc923155b pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
dc5fb3d213cdb50f9c3ddaed96db49db02d8f254 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d91599a7266e42afe4df0ffcccaa2a289eaee7ee pwm: stm32: Fix enable count for clk in .probe()
efd0da07f45abf7697d2f78f17fc803d0bcca7f7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8964e951924284d016e2f34ad0a336b7160e8232 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
00cd367e47686cb9d6c60051be1025655458d07b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c1be7f4bc0219f1b54b4794ce0b65010cca3ee61 ALSA: scarlett2: Allow passing any output to line_out_remap()
5db55a6e701624b6528ad272782a446bb4d27c2a ALSA: scarlett2: Add missing error checks to *_ctl_get()
48657f36b37207ff4f7e3b2f6f6b7ab1dd3fcf6b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
6c8ffef22e0c4077d112e27a2f71aaf1a038bb6d mmc: sdhci_am654: Fix TI SoC dependencies
e70538341b82c4d8104559d3ff975adc6cbb0b80 mmc: sdhci_omap: Fix TI SoC dependencies
0599a5d7fd55fbbcb30811d17d2efcfe1a92c1ae IB/iser: Prevent invalidating wrong MR
a1c222644926625f6258ac75012f398244b153af drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4ec18128f06e4a39840e06540fbdccbf724bba7d ksmbd: validate the zero field of packet header
ebf38e2903809ab08641b5bf50d7af8a36d0d83d of: Fix double free in of_parse_phandle_with_args_map
b311076dc437bb807693d305c7234560f8c11e3b of: unittest: Fix of_count_phandle_with_args() expected value message
7e5b2db5f8b59e40ab5f0f78d11501a3d10b052f selftests/bpf: Add assert for user stacks in test_task_stack
08b5b3e4fe0c78d7164329f97bdcca269623be5e keys, dns: Fix size check of V1 server-list header
0595f56636624beb90ad7d42cc6feeec0f642c0e binder: fix async space check for 0-sized buffers
c697887bade7627350d10dc5cbc3bdf1572ead63 binder: fix unused alloc->free_async_space
7aa4944d71a7fadab93a7529e5349bce28ef83d7 Input: atkbd - use ab83 as id when skipping the getid command
2152f388f5a9d1158ffe14941a7771bde8dd22fa dma-mapping: Fix build error unused-value
57e67195ce93c5e787335caa6cf71853472a5744 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
17bf1afd8645de9c38a5074b285a0c9555ba4579 xen-netback: don't produce zero-size SKB frags
8f5ad5f8a4e70cca87e587606dd7f95dd2688d9a binder: fix race between mmput() and do_exit()
596faabfd8a6dda363c8daf4f32e9633cc7b75b7 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a0a918f56d2cac72d2f5aa15aac23bd9d7c6ada2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8dd38eb49324aac044a2f3e3b7ca6e726e8abc4c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c354f84c8634db6568989bef0036f0bd81cbb9c7 Revert "usb: dwc3: Soft reset phy on probe for host"
d9bef72c28d98c6502ea82694bd0a1e49074fc20 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cac9dfb874cc66913f775e6b357d42eef20eb449 usb: chipidea: wait controller resume finished for wakeup irq
0701c4264b2ddb156c52878c575a0302ba0744f2 usb: cdns3: fix uvc failure work since sg support enabled
3f390e5e501168abf6915d7031a77252a445d81c usb: cdns3: fix iso transfer error when mult is not zero
7346026110ef5e3e72852c4eb63b6383caf69939 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1d8dd98b941210257a03627d5213f912da19011f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
fdbaadaa0e32732b758e7491bc56d7175465adff usb: typec: class: fix typec_altmode_put_partner to put plugs
ce34669df233d6a80286a67399cd4ad98a05687d usb: mon: Fix atomicity violation in mon_bin_vma_fault
2eb533a676e8e38950b7265adcd3ad62da80b947 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
a2e3cfe2526e1b254fb18c8aff90362b03042837 ALSA: oxygen: Fix right channel of capture volume mixer
02dcbb936f8c92c9335266a3d5d695033defab3e ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
903958a42dc6d1a18cb6d2af70a7b499b9e35bdb fbdev: flush deferred work in fb_deferred_io_fsync()
faf7e69e860ced24246b26bfbdbc9e6dcf325911 scsi: mpi3mr: Refresh sdev queue depth after controller reset
96578e76f91979fa074d683a54d326ef5b5f6cb8 block: add check that partition length needs to be aligned with block size
e6025fd517c1decc2d05c1a7eb918938200fa798 netfilter: nf_tables: check if catch-all set element is active in next generation
06d130969f11fd5062f979d90efb1d7465db01a9 pwm: jz4740: Don't use dev_err_probe() in .request()
5fa89ad2f3beeb966476b99c3edf21c63ed2299b io_uring/rw: ensure io->bytes_done is always initialized
d34b6059c7e0a1770151bedb83e10616fa7c2c66 rootfs: Fix support for rootfstype= when root= is given
e0c3d179ce20838bfc8cf1a1c7ee36fa7c6ebf87 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0a1f4f806770708a750f929be9f8a3dad3c03b3e bpf: Fix re-attachment branch in bpf_tracing_prog_attach
7acde0b9ec643dfa39ae706955f634054a60471e iommu/arm-smmu-qcom: Add missing GMU entry to match table

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39413199f55f-de3ceef83fc2.txt

573ffe2a036219cd0402d4ead8f434baacaf47f6 f2fs: explicitly null-terminate the xattr list
5629d6761f7ca318d2af943a18c3c155508d768b pinctrl: lochnagar: Don't build on MIPS
d07cb875680d4fbcdf04e7e13fb17874fb708231 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4c73f59e1800e75ef540b806e0a2b864388c0f8d ASoC: Intel: Skylake: Fix mem leak in few functions
05a788a9ef8caf9b952b7371d7ef7f43fc02e33b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8a62330adc54c2958c51d0cacc9ead56178cbd7e ASoC: Intel: Skylake: mem leak in skl register function
3cbac85064da369697c2bff2af323c5f448a99a8 ASoC: cs43130: Fix the position of const qualifier
62ab8889a4acf5eecfe33ab0b25d77c170a23e61 ASoC: cs43130: Fix incorrect frame delay configuration
70d123b1e08161ba0d3d88c91f0661e1ec0f8df1 ASoC: rt5650: add mutex to avoid the jack detection failure
ea5a0f322a616fc312e49218f4af94bc67ead2be nouveau/tu102: flush all pdbs on vmm flush
22a438cdf3dca4f8c1e670271027f8d0aa6b3474 net/tg3: fix race condition in tg3_reset_task()
7c8607e0b8daa43b32000e66f69f5b927aab973a ASoC: da7219: Support low DC impedance headset
0c47d00e68ec7e2988057ac93eab1c2839c4abef nvme: introduce helper function to get ctrl state
1103d6efa8d99c07fa0663ba1fb42a3418f2d362 drm/exynos: fix a potential error pointer dereference
54470923074c0ab813c6bd6f85d3f982664185e9 drm/exynos: fix a wrong error checking
129defeadb0f9373da81c7c902768917fa7ad52d clk: rockchip: rk3128: Fix HCLK_OTG gate register
c6172791b326e5ad20ddcbc602f15996e28b578e jbd2: correct the printing of write_flags in jbd2_write_superblock()
4c0945e6662d07a4c2421c9846b1e9f1535415a5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a435732e0f2beffc332ee62e386ffea83679a3ec neighbour: Don't let neigh_forced_gc() disable preemption for long
cac28161ab17fd4852374ed39de8ae947a79d79b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9f0ca4459b73aed5627240ffe3d5996bad485155 tracing: Add size check when printing trace_marker output
0696614c14498977421ebbc143fc8b9559d251cb ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2bef5a5db2821ebca3d534661bdc1df0481a37ee reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fbc671e24ee1ffcc5bac046cea44e658ac046493 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f31740e73dc05a95c86c25545694c0a95ae141d7 Input: i8042 - add nomux quirk for Acer P459-G2-M
0687a4140038ac50bc4d1ca88652231869928a1d s390/scm: fix virtual vs physical address confusion
6a1b76cabc093f4570096147111dbfade84cc736 ARC: fix spare error
af874ecc33c9cd6d69263440c17e6506de5ee60a Input: xpad - add Razer Wolverine V2 support
c0a483bfee1bc2a0cb557e8ea47640a8f68a9ec3 ida: Fix crash in ida_free when the bitmap is empty
11288c37a2abdfcd28541c226b9550f74a474140 ARM: sun9i: smp: fix return code check of of_property_match_string
faec983eba5ed4063f859abdb0dda48310278f22 drm/crtc: fix uninitialized variable use
f294ab5573bb2530e85c289b7d2f359a2542c840 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a08d50fc1085b9699ff906929c14de69a2827db1 binder: use EPOLLERR from eventpoll.h
30ccd769835049b010dc8688c8be9d1f39a10612 binder: fix trivial typo of binder_free_buf_locked()
5f002887fa448209e8be38a1fc1295196d0a64e9 binder: fix comment on binder_alloc_new_buf() return value
ad486bbfffa23fbee497fd3f0886dd8513ec45dc uio: Fix use-after-free in uio_open
b64c438fdb8ea5cfa853f57a98b6b3125335d994 parport: parport_serial: Add Brainboxes BAR details
555f27d67bb9eb3aa310a883209854cec8cb2691 parport: parport_serial: Add Brainboxes device IDs and geometry
1250317abaeaebab19432cbdd935456717f00777 coresight: etm4x: Fix width of CCITMIN field
701658272917ff99128107c7476c8ed5088e60d8 x86/lib: Fix overflow when counting digits
107a64e3a95822bace78615c1d5419c107e5aa90 EDAC/thunderx: Fix possible out-of-bounds string access
5c87d111df190c0f1ec148cf65dd7bc128f0a1a5 powerpc: add crtsavres.o to always-y instead of extra-y
76a034168fa59baea3b300534512c020fed1c775 powerpc/44x: select I2C for CURRITUCK
009f2498c1e55e164c4120d1152413aef30b83d3 powerpc/pseries/memhotplug: Quieten some DLPAR operations
d6fc14d69a87dad961be12247db8fc031f71faff powerpc/pseries/memhp: Fix access beyond end of drmem array
e72d4d25f080efc6278276279036e795a7f943e0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
84a73d4fa6f52fe4aae70407af53508d9ccc824b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3fba1a785b64b8a8922d91ee418e6c403c6f4f8f powerpc/powernv: Add a null pointer check in opal_event_init()
c9248a9abcf032bb2bbc8a9e68be2b986b65f616 powerpc/powernv: Add a null pointer check in opal_powercap_init()
96e4f178f5bede18f22d5314c8100a3af2302523 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
19c0d0d5314fbee84f7e15b31412a3a8fb75cf83 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8f2aa9394dd51825eb82dae6761c4f7af64c4abe ACPI: video: check for error while searching for backlight device parent
f278d6cf41de9dfd6afcfb34cbe9c3c7e3e5b08c ACPI: LPIT: Avoid u32 multiplication overflow
4446528826caf073726c47e8dba998a5b2d87e14 net: netlabel: Fix kerneldoc warnings
ba838af50a80e4666f04ebde1aae774e263b0b34 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a79ca5f0c1e3f30123a8b7a2a50675826a86678a calipso: fix memory leak in netlbl_calipso_add_pass()
f4347aa139f2e4fcbd7c651ab6bb06e5c536a3a6 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
740571e280842f5cb964afebd2533fc0d1f81489 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
902a71a13735e61d64b57251fb276db2e5a0ba90 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6a51ceb1f162c05d87820431ffe8680eb044c9bf crypto: virtio - Handle dataq logic with tasklet
db29032021ed245abe4f6c44f45d4a3d9e08da97 crypto: virtio - don't use 'default m'
37010da0683977416ca7f112eed37db32038e8ae virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1da54a36617279f96febb886ff47247e4c13cb39 crypto: ccp - fix memleak in ccp_init_dm_workarea
5c64140a5bf27a7bcf0ef4f8d4d4fe9bc3b69ec3 crypto: af_alg - Disallow multiple in-flight AIO requests
cbb94a0d1b6968a9e2189949a07f6280a57f6efd crypto: sahara - remove FLAGS_NEW_KEY logic
0fa8b319fa88e5b09abfc8349c9213a466e0edde crypto: sahara - fix ahash selftest failure
799a0520f2943b00850a85a0f7abbeb58a7fe19c crypto: sahara - fix processing requests with cryptlen < sg->length
c168a32567fb173266b8dc43b9c44681d9db1b0b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
216b3fe056311d35efc1b46ef7506fc2deb94ce0 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
48947f9a807257b3668f77f296b65463e90e2e2f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
68de0371b711f227953c9a39a05526144e226750 crypto: virtio - Wait for tasklet to complete on device remove
d0d1668bff63db2b388f5cc33e23350edf607f6e crypto: sahara - fix ahash reqsize
9a5fea159e2535525245f43bd835d2b421e82961 crypto: sahara - fix wait_for_completion_timeout() error handling
ba41093cca067835d8d619f5076aa9c3b3bba314 crypto: sahara - improve error handling in sahara_sha_process()
c117bab94996418871ca3d845a56b2c3032701d1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
79dfd7935c9684a41d36d7023efcb3cbe4ee0b79 crypto: sahara - do not resize req->src when doing hash operations
e79c56fda7e58ad30cd1107b0525db4779e7a063 crypto: scomp - fix req->dst buffer overflow
9e8be9ea7e719c3f88247f634aa82eae93016f6a blocklayoutdriver: Fix reference leak of pnfs_device_node
e246cb3bca616fd059a052f320424d2a4f5eb0e1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
24f47169e93a62434180ac1c93e108c933d6a39c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a7984f4298485a24f6fc065e0faf86a950a8b427 bpf, lpm: Fix check prefixlen before walking trie
c2aae2afa361d55c711ce7d5a6b19af0e42a3d34 wifi: libertas: stop selecting wext
0b1e9e9c5332e0c1497c6d9557371919454475f0 ARM: dts: qcom: apq8064: correct XOADC register address
d6dc392296e6f81ca80629c9c13b4cbc7cee94b0 ncsi: internal.h: Fix a spello
8986aa411c060c572aa00ee68cb3145b81c99f19 net/ncsi: Fix netlink major/minor version numbers
5458ac092170673b510fee06b08a1948d21f0921 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3d48b251f0f28d5cacc3dd028e66e65762e7c754 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
1406edcc7c256a2e428c34c31a93ad702a075af7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a68a8a61dd6508d1be93fcc9d18de61caa20d1a8 scsi: fnic: Return error if vmalloc() failed
c44fce565b1e7a4c7376f8f51cdf8ff277580a4e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
b7d0c5d3341c992d193beb81b4d35ae07844bafc scsi: hisi_sas: Replace with standard error code return value
fbc7124b1d98cc69aa37e80d7b06f21146339d72 selftests/net: fix grep checking for fib_nexthop_multiprefix
e0a8590107f35f241ca5f930c5d136e11b0f1468 virtio/vsock: fix logic which reduces credit update messages
d6fb1b5b6c491b252b4fd4555d8c2c1b1292a4f6 dma-mapping: clear dev->dma_mem to NULL after freeing it
7d8223ecdf03446db0984b5724d933684fecd0d9 wifi: rtlwifi: add calculate_bit_shift()
7d3425c795f3b390062af43b0c8a2fc047b3b429 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
61ddf0489e5e735026a21b1690fdc2683f4adfa4 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8b99d66fc9ac56d28d9fddb1e3f20a260b5c0dfa wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5253abc567c394b6d9b5fc05cdfdc3f7a4cf53ad wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4b5a081bfc2852cbe1bbb5bf7dca76b5927ada98 rtlwifi: rtl8192de: make arrays static const, makes object smaller
02e354cd526b2372f104f4f40e3a91fc2de179cb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2759265efd9e142af1fbb7057ac19bafeee89b81 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
340762506b99d8acdb71692b3eea9f69da7b462c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
84f3150101e21a499e90aeeba77d110052d73b5d netfilter: nf_tables: mark newset as dead on transaction abort
117f60db36987c1c2285356498b7082c63aa89ef Bluetooth: Fix bogus check for re-auth no supported with non-ssp
07d3d5aa41b5b492f767a4ff6c29525172cea1a5 Bluetooth: btmtkuart: fix recv_buf() return value
0903107894bbdd4d52c36666c53d761e239028e1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
6ea12760397440bd18baa03bcb37b6715dc7c6c3 ARM: davinci: always select CONFIG_CPU_ARM926T
faf436834854f829767482cf6f647dbe9bfe3821 RDMA/usnic: Silence uninitialized symbol smatch warnings
a7602a769ad609609a060a0da796265184bbd813 media: pvrusb2: fix use after free on context disconnection
07f0990e00a18381adb5b3785fefea02b83f22f5 drm/bridge: Fix typo in post_disable() description
2ac65d57e80e024594cc28ebd36db8245b43d0b2 f2fs: fix to avoid dirent corruption
d49e3f6e27693918219ca21ccc992412dcb6d64f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3b87ab4f6aca146ee748f4f6552b341d678a6fc4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3e90b7c812b408b01aa2cfcb8c8a6f476b70bd04 drm/radeon: check return value of radeon_ring_lock()
bc53ddfcf285d9aabb41c5ad41ded9df017f0eb6 ASoC: cs35l33: Fix GPIO name and drop legacy include
989fc02243482db281d40ede464097b821010525 ASoC: cs35l34: Fix GPIO name and drop legacy include
6bef21751f49b254892a6fc4bc40f27eb88dceec drm/msm/mdp4: flush vblank event on disable
70906492124d4d6d2abf7dbb7e41402c25f5b430 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9c312876f61202c0bc3d766a703c6dec15259409 drm/drv: propagate errors from drm_modeset_register_all()
7e6b0a0c6acf87b0e5c0e288aead7e4ae218bb68 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b554a322fa8b31ce91fdb1a94c17f209d128088c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a31a5b112d46563710b3211d81cf80653ada641e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1408d2a5599b88596ed8e0f1dae20206816ea1da drm/bridge: tc358767: Fix return value on error case
b8da79aabac7a1fd6438d733cc9fdb13fc00e7e5 media: cx231xx: fix a memleak in cx231xx_init_isoc
a824ea43710b98467979d432b59e0ad089fd4d9d media: dvbdev: drop refcount on error path in dvb_device_open()
20270bd947730cd7bcd426b4891db7c1b2269be1 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
037512670218ba6c8d1e3bb88802d945db811039 drm/amd/pm: fix a double-free in si_dpm_init
9ec38e710b37456f2ebc18ea1c34dc1a4312a265 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2f0768b191eba0b8d0ca5b19a91b75fbd368d691 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ae7028b859428e5095c23246235941de86bd9c52 drivers: clk: zynqmp: calculate closest mux rate
3b96da81b1fe7b8f12251725e4f833c5e9307616 watchdog: set cdev owner before adding
7b7a6520d83fe472e1e3c185ec3749ad85e9732d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
36ab9e35bccc2a72f854bbf02296aa4f25cb2fd1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
adc83fcfc1c7a23a3bd0fffc8143cf48d4c83a92 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c5429c39eb5dae5931bd6c44a7205a7b2c15b186 mmc: sdhci_omap: Fix TI SoC dependencies
6dcaf6bae28bb7f405c6df78f91c94afea3f7ae0 of: Fix double free in of_parse_phandle_with_args_map
6b7f247ed0291af848351d383f97de94ffd8d110 of: unittest: Fix of_count_phandle_with_args() expected value message
39817e63575bf4b9c18dc4f4277302b1f6ee2700 binder: fix async space check for 0-sized buffers
3706c9fa4552d9329d797ef627c432da196a2141 binder: fix use-after-free in shinker's callback
b34a0c891cddb1baff4f7c58960733d9b8875a15 Input: atkbd - use ab83 as id when skipping the getid command
f601998736b40afae3e2b21fd63002adff3d07d2 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
42a8e5c1c39633a31d4251cc57193b797f8b3f18 xen-netback: don't produce zero-size SKB frags
0f3e65d0d04631223646e375a4f843fb8c1ce99d binder: fix race between mmput() and do_exit()
cb815cd866d102fb68a5ee3db7c6697f1dfdafb5 binder: fix unused alloc->free_async_space
c77d292f50e1a0b53d578a964d0759dcecb78e83 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e1188ec12b1369dba67e270a033c185163dd21bc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
baa86c7f827746f4531d6235b0e0ff1008130e54 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4c71e5dcd9d957350642c9e32376ac8abe218586 Revert "usb: dwc3: Soft reset phy on probe for host"
2f034795618b995bb505983dddec5d85fa6acc74 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
648745bbaaf13367c1dc525972c03fb606690461 usb: chipidea: wait controller resume finished for wakeup irq
ab165c522a224c7eda6654673adc9a67cb531d4b Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2da4885410e3528c694443e94b25d223e3f570f1 usb: typec: class: fix typec_altmode_put_partner to put plugs
6154675a26ce2946585e0d370bde4d6db5ce40c6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
e4340f193febac8cf2b21067808576844d86b101 ALSA: oxygen: Fix right channel of capture volume mixer
4450a917479b85709431d8b572b26e54cb9fffe6 fbdev: flush deferred work in fb_deferred_io_fsync()
832936fe27f15ff07db85d77c8a10b586c02af60 rootfs: Fix support for rootfstype= when root= is given
e525d603a52ced3d02b211be10a3f4546a25e9c3 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
29f0ccb3aebb6a298d937e5cb4544caa5b2a9bec wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
4707dbcf2997a87315ce89fa0dcf4bf375953c19 wifi: mwifiex: configure BSSID consistently when starting AP
c3165b5c3ffc0eb4ab42276ed883584db0b69324 x86/kvm: Do not try to disable kvmclock if it was not enabled
384940af31a198ee38f6d3aefa19d3d9ffdbebc3 HID: wacom: Correct behavior when processing some confidence == false touches
c9186f860a17e6fd18887f136139c7f9e222366a serial: sc16is7xx: add check for unsupported SPI modes during probe
de3ceef83fc2373d55ee2fe100735a39a00c9ebd serial: sc16is7xx: set safe default SPI clock frequency

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b742aa79e927-afac1844f45b.txt

d69013670359d981f8f689d2e080ffb17b5c7141 x86/lib: Fix overflow when counting digits
e13d071fdd3d1092657aae2336dec2b738f2b457 x86/mce/inject: Clear test status value
8ecc822d03cdef01c5770366cf1f86a0fef28b9a EDAC/thunderx: Fix possible out-of-bounds string access
b75944d57f2962fb5a0acf8f10e8c5478a970671 powerpc: remove checks for binutils older than 2.25
4aed3d1c164d0f69e00db76d03ba8ec107f34e4a powerpc: add crtsavres.o to always-y instead of extra-y
be79869540ae8d8ef7f13030239854f98b50aecc powerpc/44x: select I2C for CURRITUCK
6935642ee94d4876871e86f0dac227856d984c10 powerpc/pseries/memhp: Fix access beyond end of drmem array
e3e7ecebdd9ef402f8995d4840f5785630ec6b05 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
15f34e4bdf963ee4b03db30483e3bf9e465c94d2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6342ef98830203cb4cab9f9cc8a7f6cf0f01039c powerpc/powernv: Add a null pointer check in opal_event_init()
edf49ff492cfd201237d77c1213b0c7cdcc567b3 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4e603603a6d3b9a4b1e864522ed61f75f8194cb3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c898c765d88c2ef22c95c7c9b47c9455253c8938 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7a8ffffe90d85fe37732beaa906b4c75cecd2141 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
47d265d8fbeaabffae04d8446d1f612d18470c46 ACPI: video: check for error while searching for backlight device parent
27527e9b3e3a3a3917c36d28fd9353c84be08421 ACPI: LPIT: Avoid u32 multiplication overflow
86995fadc596806fabba6c1ab13645e55664d0f3 KEYS: encrypted: Add check for strsep
b9030d4f5da225c8ccab75b94ffa39f9e6d8e993 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
6b0490a1781ee1b68634f6b9a754e24c6b8bad05 platform/x86/intel/vsec: Support private data
5535ee19804c110e40dbbc4624cd1164f8cd56de platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
f719c53f7904afad478d54fdc34f15196b34f275 platform/x86/intel/vsec: Fix xa_alloc memory leak
7ead3557a3ebe4cdb9c884b4bfaea3e5f550cb3c of: Add of_property_present() helper
6fbfbc28b864d585706ccc267e78ac9417bb9342 cpufreq: Use of_property_present() for testing DT property presence
5c6350a08c60d5142bd2b2d66422a370574b9999 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e39c90b57b85bfc448b02af81d553c2f51ca81f8 calipso: fix memory leak in netlbl_calipso_add_pass()
dcd771279e21f3f4d10a9e9996d850078c4c9617 efivarfs: force RO when remounting if SetVariable is not supported
c8b1bfbd60fa846d56de4a0425db74b4d91332a3 efivarfs: Free s_fs_info on unmount
38f061d20e3e218840b5473051e5bf5adc33f79a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
75c2ec4ce9ed174f3373e0fc12f374178e41bf68 ACPI: LPSS: Fix the fractional clock divider flags
9ec1831b3fc65ce54673e704850a0d459cee709b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
cfa4913c8217cd9e747f4bc9f63aa1b7a4da582b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9285698e69dfdcbac66706926f15ee3441f4d2a5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
58a57fff8402e73c16ca1bce6423c2ad126ee846 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c7b1c73f25b1e432bb918c2a1225fb340a0a1386 crypto: virtio - Handle dataq logic with tasklet
4f2d00ab651605f9eaaaf40b44817003e9faaef9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e6de9108d37c6d0078c93816c7c405ea33b9828f crypto: ccp - fix memleak in ccp_init_dm_workarea
f48915e397068a0d373ea199158e584b3cadcf2a crypto: af_alg - Disallow multiple in-flight AIO requests
99e02543caa7e6610cb9c4b5b0d03f81dfafa604 crypto: safexcel - Add error handling for dma_map_sg() calls
78387c4e42dface9d7468c1e7bdada3ba7e8515c crypto: sahara - remove FLAGS_NEW_KEY logic
d1c6febca9ac764560ea8b55b97fdacc4b35bf31 crypto: sahara - fix cbc selftest failure
773ed02fc4b48d9364b9b1fba863b004125826c7 crypto: sahara - fix ahash selftest failure
16a2c88b51e2165dd77ee5208db3a9a0700024c7 crypto: sahara - fix processing requests with cryptlen < sg->length
f4514712091050777aa912089b27b7b9b878400d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ac797eab8933a6c3ec036716b4c9d3dd0fec2c5e crypto: hisilicon/qm - save capability registers in qm init process
36f63b733f8abe0f6527bbead74291f5f46a5743 crypto: hisilicon/zip - add zip comp high perf mode configuration
abb643bfcf3bba9084500149069b82c5385949a9 crypto: hisilicon/qm - add a function to set qm algs
2628432f9c84233217749c17fb650413d929f584 crypto: hisilicon/hpre - save capability registers in probe process
1f91a94bec1ff792d6b8d65a783acc08ea16a857 crypto: hisilicon/sec2 - save capability registers in probe process
47517c3cc808ef227e46f35d071eca34efb814af crypto: hisilicon/zip - save capability registers in probe process
94dc9337edac2c59190cd7489a9b9426664fbb4a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b8cee271c522524923bef676b81f26973a374a65 erofs: fix memory leak on short-lived bounced pages
d813634ffc4c886b524d78cb46371221e9370a3f fs: indicate request originates from old mount API
83de0ee570e39e25975b45c2e2ea57fb005e816d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d0c8c0a8428c3aa50c8b616b3a32243dfc7f75bf crypto: virtio - Wait for tasklet to complete on device remove
ecb22639b2cf2cc7f46660e85ea471432954fb4e crypto: sahara - avoid skcipher fallback code duplication
89751fd79eb9693e4b3a74ff711aee16275d1b82 crypto: sahara - handle zero-length aes requests
ef1a27ea4a0ad7228822ef3ec63262da435d979a crypto: sahara - fix ahash reqsize
16391c0f63f9f4d9a9adb75a2fee3c075ad0aaf1 crypto: sahara - fix wait_for_completion_timeout() error handling
f78571f7803bcdc674a79358193923c9ef3a7825 crypto: sahara - improve error handling in sahara_sha_process()
d2a330444f9186de5f6b298255b0551cd780d91a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e46998aa815432ab65d5afb717535855dd82bb3c crypto: sahara - do not resize req->src when doing hash operations
38499b3d0d3fe171f2e8d8523b904fc3a1735093 crypto: scomp - fix req->dst buffer overflow
37c9890d47d7d0ad3bd884f11db52068cb2d87c0 csky: fix arch_jump_label_transform_static override
f0d0340efd1e80671f917665305428ab35644379 blocklayoutdriver: Fix reference leak of pnfs_device_node
97f2c440f51fe7252001027f0308d2fdf1ce0e2b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
80705163e71d44fa6f2d459cb10f34e5071f3fbb SUNRPC: fix _xprt_switch_find_current_entry logic
c33164d53bcf15f4cd1ead8fc364a1448755fd3c pNFS: Fix the pnfs block driver's calculation of layoutget size
7694665cfc512bafd230882ef6efdabd9b41c456 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a5a9f7ce82841cb4ac60e5e38cef7968c2d63ab9 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
41e8de3d192b1883e40caed14b6d0ccbe8ff783a bpf, lpm: Fix check prefixlen before walking trie
a3293080ba9e1a273037a5de11723662a1eb6a23 bpf: Add crosstask check to __bpf_get_stack
843ffe60824ac225cbdee54cffee5065ffc8aac9 wifi: ath11k: Defer on rproc_get failure
45dcd331f9a4b8197b20180460e46e54847dc583 wifi: libertas: stop selecting wext
9bd59615495586076938cef60c7f2f93cee68e0e ARM: dts: qcom: apq8064: correct XOADC register address
949d354e5ed02049c74ac187cc2c6cf55604f77b net/ncsi: Fix netlink major/minor version numbers
2b13d7cfdfdf72e7c00c2a4836c310b22d4e250d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
50eccde1dc68682ac14aab33229b8b44e8eca110 firmware: meson_sm: populate platform devices from sm device tree data
dc9738bd1c89196f8aa01d757459aa02df3cda82 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9780d4484f76646d60b7bb896fdbd2c8469de28a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
1f4bd63d106f6c98ec9bf3d7778751a0a0f49679 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
326198b4b154e18a93ee2073b7ab1fba6cb09233 selftests/bpf: Fix erroneous bitmask operation
5b73c5d527b3f89f60bd86095cc856a6c4ae54b3 md: synchronize flush io with array reconfiguration
c48188f6f5fa2a9ab8a4168ae369fa7561b8296a bpf: enforce precision of R0 on callback return
32f1785722c25682d672a5ebda942c9af38867f9 ARM: dts: qcom: sdx65: correct SPMI node name
61b1ef842963797bb338b8c07a75c4ef8d066d5a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b6f419217613e787be281f8e942791506a714c33 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
c9ee5d5ae5220a128c86bacb2202d532c44acf14 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6a07f955bb37a300b1154dd9640866fe43631596 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
3bca1a752d06562ca5ee1b960628dc64dc36ca60 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
2b984dd4c0998fe0ba9b0ea78ca155041a03d2ed arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c277e629b9448d541285f1177aa1e35c529847a4 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c664c7b4f95c18c0e97726c700420e586b507a87 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6ff9c791f4221a96a4ae762cc287e822b2e6c074 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
da24ff03ec5af0662bd90fb5ce4287662e3cb118 bpf: add percpu stats for bpf_map elements insertions/deletions
2f1b0b60474cd2b14be0fbfb9a25360e4de31304 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
823b08b9efb7a4b9d7f2319b998c7494d0576332 bpf: Defer the free of inner map when necessary
44fcd840f199c321a306f6d461f7a043102a996d selftests/net: specify the interface when do arping
ad8e71b2d2a3bf916172dd914b61bab179d915ee bpf: fix check for attempt to corrupt spilled pointer
19a7e4a1060a8b65b77b4e00a1eab6368fbcde40 scsi: fnic: Return error if vmalloc() failed
25235bd40825d36f6f09e117c01f0f41d07147ff arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5b4cb050fb389ef9b4e63492166990f1b77244ca arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e3378167e5d8ec618266277b5dc427a9c245790d arm64: dts: qcom: sm8350: Fix DMA0 address
51286622c3aa23e7a236bbab4dc6e85eec4e942a arm64: dts: qcom: sc7280: Fix up GPU SIDs
0a0e8e90b61b33bfb4d5792538ec310f811db3bc arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
c2e93690456454af2e13fe4ef2d2ec7f51c9044a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
970b43392edf99c3ddf0f54653be2e4f706ead2f wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
d5358d9dd448c256ec27ac11764dd22e100666f7 bpf: Fix verification of indirect var-off stack access
be4cf4741e1dd895f7ee61c594f1d04cb089a95b arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
8e803d6dda5af02ea9ed526a0383237205522b0f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7f063d34529b66d2c56e7cbfa17989b714c471cd arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
5cdf94bc0769ce6e1f555874541600b32c0d51fc wifi: mt76: mt7921: fix country count limitation for CLC
000fac6323c9ecf97fd3b8f77336176e5a5a9388 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
ffbd17a14e301d52b6688ef4ed68a3a88c043e36 block: Set memalloc_noio to false on device_add_disk() error path
af973520d4f5a143acfba56cf1b52ef4442d0e6e arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
ef27540003cd4a7d680c4c10c3af9194d4c09776 arm64: dts: imx8mm: Reduce GPU to nominal speed
82e98d696cee4419aa73488c3e701bbbb48aa304 scsi: hisi_sas: Replace with standard error code return value
69c20fdb3b6e4d68926a55fb169602c4d928beb4 scsi: hisi_sas: Rollback some operations if FLR failed
b7d4874f4483d9812c4f4a99dc9794d08d6820ba scsi: hisi_sas: Correct the number of global debugfs registers
4c8c9476b00486c6b2400cca3eb597815723ecd3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ef2333ad6f9144fe60f92adf5a481b86df3ab20f selftests/net: fix grep checking for fib_nexthop_multiprefix
d3c1c6698c306537492434203c0cb4cd0d2eb3d6 ipmr: support IP_PKTINFO on cache report IGMP msg
9ca592f571f09eded8e556697490ab7d41042a9a virtio/vsock: fix logic which reduces credit update messages
69a895ce1acc60f3f3510cceeef34f4ee82b0456 dma-mapping: clear dev->dma_mem to NULL after freeing it
bd85b0a3b130009cd0d34db7a7be63fcdab3899e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7faf0802be816a9035c67be7a711bd84f81a8160 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
41d339bb3c39105fbb42525ed65a08a78e8e4f68 block: add check of 'minors' and 'first_minor' in device_add_disk()
b9376ff3f6b7aa771c8b2c6fb1a009a8236e9d06 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d49758137eb0901d2b9eb1e1c5064583917a2a8a arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
eaacbd07f88ccb642c305ce6e96d6f33781583ac arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
213fbf6d3449dd744b8b68a7223d45ae3c26a774 arm64: dts: qcom: ipq6018: Use lowercase hex
6214db3d8c02cf06626f09fa3b061a20a89d2469 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f2af9cb07f679091c3db118f3336e3cc6fac8bb5 arm64: dts: qcom: ipq6018: Fix up indentation
b12c5cf9426ee5b481c65554f3f63a489b7972ec wifi: rtlwifi: add calculate_bit_shift()
d318a72b2d60670321499754405f28303e5182b9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
fbbffa586d486c98e487fc7301983df4eda581cc wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
13c04da77a40b1e2a3d35c8c492f06c98723795e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
dbd8d0814882516e5d7dca88e9c227fc28e4f754 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ed2868ce86c2e78e2316a0811c4aea7c5baad3bf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e17e68ed96fe2990edf92bab19cbdd583190cf31 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
1a7d5a3731f022ba112b86ee4105535de779c6f5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3bf019c81deb2cac4bea88aabc5dd9e1dc0d539b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ae839fee2175b34debbfad4116f8ce3f7c127e68 wifi: iwlwifi: mvm: send TX path flush in rfkill
d662a325b130037d78736c228a2b178cc71d0517 netfilter: nf_tables: mark newset as dead on transaction abort
5f6240d5f7fd89b4898b5b53fce9ab1cbe68f34b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5476978c459578d1598205f62f02979eba53d0f8 Bluetooth: btmtkuart: fix recv_buf() return value
6ae0da3e31ebfdba952372210e504339592eae7f block: make BLK_DEF_MAX_SECTORS unsigned
6ef7d209fe28aa1e1e6f261f79bbb8b501d2062b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c2dee05c63855b724b8442464a316bfe2ca5eeae bpf: sockmap, fix proto update hook to avoid dup calls
0e887d00291291432db7f2b1d981340c6adf48c4 sctp: support MSG_ERRQUEUE flag in recvmsg()
14d611357dfcaac99f4718c63e8a6d0050b2de80 sctp: fix busy polling
322ee6e365efef09c26ea99693fd6c868ee36717 net/sched: act_ct: fix skb leak and crash on ooo frags
e55628ea0d7fe09e83dab18a785d29eb416ec75b mlxbf_gige: Fix intermittent no ip issue
25b568a605b7dbed3dbb4e4055e699a09d943ecb mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3417c14e0ccff60fa4a5adec8b245375f1ead94f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bee7b4fee00387fa704bf53990674322ce3d2dc2 ARM: davinci: always select CONFIG_CPU_ARM926T
8ff16beee381137f12dee49b99665443a903bba5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
43b6de3e1eda1396fa3800a114ac97bbc317a6ef Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
94b99e2d1310b01761369c54ce4bc2ec21acdd5f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
93b5f4b78e6c84bc93874c228caefd38f4c1936a RDMA/usnic: Silence uninitialized symbol smatch warnings
55d162582f70c5e4adf287d62645d61faad0f12a RDMA/hns: Fix inappropriate err code for unsupported operations
52d41b9f489cf3b4bf9dcb94b8449eb035375775 drm/panel-elida-kd35t133: hold panel in reset for unprepare
8b77f2a353d1ca2cb016217b5b19c2cc8173b9f3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4878eda4c507b6fa4a43312cf22e8d59f2504581 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c5ca1463801618fcf5795649b7e1d291d43dccb3 drm/tilcdc: Fix irq free on unload
441640be0c0a937f8f0c9d69dc3aefed69815481 media: pvrusb2: fix use after free on context disconnection
c9c7960fa3651c46a2165430db3c25a2970a9023 media: mtk-jpegdec: export jpeg decoder functions
c65e1d151cffd0ce3708cc11a2b51756b36e0629 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
657274d40c59c682a558bf75824045d236b0116c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
dde995db6bacfd3dbdf28f0382bd620c00db1e6e media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
50a315c5923ab8b4c90d17fce70b6549b4e8b66a drm/bridge: Fix typo in post_disable() description
da0fe16643afca63fe05061a91588ac7ee4d56ad f2fs: fix to avoid dirent corruption
68d85d79f2b8ea75167236af0203ed28145b9123 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f1290fce0581962a913ad597d1945fd36f89077a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e7cad3339bb68fd9f6ab64c43aad58b78dc98b83 drm/radeon: check return value of radeon_ring_lock()
f0ab0de876a4f1843423d21dc34c3711e287a41b drm/tidss: Move reset to the end of dispc_init()
67d39bd0a08322e8ac4aa495e3c71e69f08ed95a drm/tidss: Return error value from from softreset
955b1a7630dd4dacbedae1e23e591ea961af7eea drm/tidss: Check for K2G in in dispc_softreset()
54fa3d858801e2cb11770e0d99da02de67d4bcdd drm/tidss: Fix dss reset
a8f2559f7a29597866c2ea02b0c08b59e366f970 ASoC: cs35l33: Fix GPIO name and drop legacy include
1ef1985416c06c260bc7b00b4ff9254caafb45c1 ASoC: cs35l34: Fix GPIO name and drop legacy include
3609e6d47eb15b06696599e9a1109530feb49fb1 drm/msm/mdp4: flush vblank event on disable
904b4d30f6fc9887a72217ff89e29984c16e2d28 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8e644e35de1e98e1bf214e994b96321f7bd1a4e8 drm/drv: propagate errors from drm_modeset_register_all()
503741785a1f98bf8700ad2fd813cf0fd2cf30c3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0ce79294aa250cb6de0efd792383736577860c69 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
de2295b01b5fc4c62240ae8fc91563dd1d6f5923 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7762e8807085f8cd3a0c5d3a1950b4be27bad764 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
12650cc9451b1bb6a2f4f7770c86f72883591a5c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
135a7f92a8da56f409c7cc6e4fbb712ce78e99f2 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
16d231f8cfc2ac4c63b754c4f27652eae5a4643b drm/bridge: tc358767: Fix return value on error case
cf31ccc4950fe9efaac136552d737d98aa7759fd media: cx231xx: fix a memleak in cx231xx_init_isoc
78f59db80f9133693bf7db39ef488b5b6766c404 RDMA/hns: Fix memory leak in free_mr_init()
49b1febfb9fc7ce5bfc8ea937390ce6913185d3c clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0559d81544b230a1fcaf122cecc0c1edd4f45059 media: imx-mipi-csis: Fix clock handling in remove()
b446ccba85c89763640d38325b129f86c1b11fa9 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
aacbf5e61c585f0d52cded138023dfe652d1c37a media: rkisp1: Fix media device memory leak
5b4eb205346c835a8dc3076a071a3ababe27193c drm/panel: st7701: Fix AVCL calculation
6c1a226ee8d1d37fdc11f2461b1fff58d878b81e f2fs: fix to wait on block writeback for post_read case
06797874ec3473262ba8c31dc7b7f4bcd2d21869 f2fs: fix to check compress file in f2fs_move_file_range()
1b2a1db9031477caff4ed211a070a8bc2094eef9 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2deed3f1949d5699ccc6ff0c9a8b8fbdabecd7dd media: dvbdev: drop refcount on error path in dvb_device_open()
d157cf2131c7e3ffcc83dc4d5c888592ed4d80cb media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
76f999fcfb0e8c667d283885ebd52070b3278448 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1387579e549e98e67be1d275391171075389f9b1 clk: renesas: rzg2l: Check reset monitor registers
4cb02e65b1cc9a7c5e5f957e6ba8758480c4c34c drm/msm/dpu: Set input_sel bit for INTF
c3594e168ddba1564fd9dccf9517fad6d9171626 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e418f48b95e8a0785279f3da1be454966689280a drm/mediatek: Return error if MDP RDMA failed to enable the clock
ebfc2dc1958e7dc9c45716061052c03502d1667e drm/mediatek: Fix underrun in VDO1 when switches off the layer
015ea1764a34108234976cea701ac8b5ad6bffa1 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
071f0f29c0392f22a87a02d0cd384c45ecee828e drm/amd/pm: fix a double-free in si_dpm_init
b48a7e5dfc7e232c1703422a7dcea9f8efdf4bc8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d4f51e60ce54ac83eda5101522b3a71583cc7f94 gpu/drm/radeon: fix two memleaks in radeon_vm_init
59524d7c8a3240415ffd3668f0c71be5b49bad43 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5bbcbe7f5ad715409b5d653df010d162f0c6c7cd f2fs: fix to check return value of f2fs_recover_xattr_data
6f6df0bbf195dd798a8cd7258c64fb6b1bac7e54 dt-bindings: clock: Update the videocc resets for sm8150
7ad4df5f112e3e7b933e296aa3541b6b486cad6a clk: qcom: videocc-sm8150: Update the videocc resets
6883e168515a2e60df2ab2b898e69be4d6c088ef clk: qcom: videocc-sm8150: Add missing PLL config property
15c25fcc86d4b7c9787fd37fa0f8e8efc2a754cc drivers: clk: zynqmp: calculate closest mux rate
c42a287df1e6a0ea3e8856d30fed63097e340b22 drivers: clk: zynqmp: update divider round rate logic
89eaaaf7ccf44b6be0be45f7c9c44a9b2ff30373 watchdog: set cdev owner before adding
fd88ff8ed2a966b27df5d4c1151f0e2b12ca7f0a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d3b7bd6bba35e6f18b17b6209803e6f0a82b4c24 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
06b3c9edda3e589a64b4ec0d1912b05e418cbe83 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
00d23ebe01cb47877445b86b483053530aa44474 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0ac7fdba4c17587c91a67f98d458e9adf60c6baf drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
51c7bf5fb2406625f3abc0dd40a2a8da12ac5fe0 accel/habanalabs: fix information leak in sec_attest_info()
97bee8d82f2e996c694627b5d05c602a2e67916f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0877c75a4b95f20b294f66f74075f171fddd7e30 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
8e8b6e60e2e4bd10b6e2fa839d81ef60ac8490ef pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c98d7e95a8ca80622873dab476ac3949853bebb8 pwm: stm32: Fix enable count for clk in .probe()
f868007fa5cb78993976270efb6d81a5efff2210 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7415dd53d1550801797c10d499054a350d5491a1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
87874b23a59fab0c531cf4691a7262418b349a4e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0e14c6038eb28e6872b2186aaa8dcbfc0d5cac74 ALSA: scarlett2: Allow passing any output to line_out_remap()
e540895de69ebb7b23af89bce9c2f0f2ed9b9618 ALSA: scarlett2: Add missing error checks to *_ctl_get()
238aaa349dfc2564d5dcb9510ce5433395adce73 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8d21a21a188908249cf312cd45789b0375f41b36 mmc: sdhci_am654: Fix TI SoC dependencies
0669d2a71e272be60f8b7eca874a20a5719f2237 mmc: sdhci_omap: Fix TI SoC dependencies
568123330d9558be6d733ef23d8dd1469a6a95b8 IB/iser: Prevent invalidating wrong MR
5c414875134693422da1059c67cc6b62946cd3d1 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
903fa86fa019a9ed1e2aa077fe315dab91e8463f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3029a36b56f87c2921c5d86f4ef70601f9d22bf9 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c0cb6cf83bd5aaaf44747a5b96244c7629ce6ad3 kselftest/alsa - mixer-test: Fix the print format specifier warning
4f6fae1102d11f99a13a73e923a2c249f7429363 ksmbd: validate the zero field of packet header
4863d7ebd63e662671f5203d1710b9e89fd1cd22 of: Fix double free in of_parse_phandle_with_args_map
9b742f68e74f7e991cbea5111e784bbf5565dc45 fbdev: imxfb: fix left margin setting
b816f6abe442c3d1e7c4f02004eefa8e493233f7 of: unittest: Fix of_count_phandle_with_args() expected value message
60b8cd476daae80ac01021af6f15d8518087db8e selftests/bpf: Add assert for user stacks in test_task_stack
62f48f00c465cc849ac1cadf22b48b2acec1f538 keys, dns: Fix size check of V1 server-list header
cb2c03bbef80a74f85ce8d07fb4fe166d902599c binder: fix async space check for 0-sized buffers
5e407fa0de0d11ca4d02383f9a10ff2d2d0ed709 binder: fix unused alloc->free_async_space
237e35916071bcc43ea5b99c159ef706699f21ec mips/smp: Call rcutree_report_cpu_starting() earlier
c327aa5057fa1c8349f40428820d0f51f4d27204 Input: atkbd - use ab83 as id when skipping the getid command
6dac2e1c3afff493d41e7ef50dfb420a2b40934b xen-netback: don't produce zero-size SKB frags
ba40a06fb49d0afcee55ee1510272418683f3dff binder: fix race between mmput() and do_exit()
ffed9aa4780ef76c0a8344efee1d07887e64d403 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
54fa32b03f59ce0c29182e4997c195811d817d2e powerpc/64s: Increase default stack size to 32KB
8dd5d97796ada0dc8e7966d09982281fc50f537a tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
29ec2cc17623775e3256bac2851a8642f3f8b438 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
69f45f35df7de258a80651e098e87a994c5bf7d3 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5d76cd6d400f582ff71e615e822606850eb55191 Revert "usb: dwc3: Soft reset phy on probe for host"
44e67d30938bb13e0d6dbaca761cd5d479f01ac1 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8e762f325b345414a9a7b884d34c0443e27b4b18 usb: chipidea: wait controller resume finished for wakeup irq
1d78ceb52ea2366de257f8586580448676e5ebbe usb: cdns3: fix uvc failure work since sg support enabled
7d6f24d2c6154c3224d5ad4e7962a9782974c4f6 usb: cdns3: fix iso transfer error when mult is not zero
c0e9b749528b3b1f2901bc21c794439dbff51c5c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1d90bcab65273c36495802a34950732daf5e383e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
31c7459ba7258ffd4e8d485286d12d7d1a4fc003 usb: typec: class: fix typec_altmode_put_partner to put plugs
abf974d3840176dee3addd5ff473f1c3b129a351 usb: mon: Fix atomicity violation in mon_bin_vma_fault
49086171e180d7a0a9e5e9f6047ae6ec8126a25b serial: core: fix sanitizing check for RTS settings
ff0fe7a6955b3211a1876fad5746df8696c543ae serial: core: make sure RS485 cannot be enabled when it is not supported
67d13596ee387317cee65a7ae15234be6b720fcd serial: 8250_bcm2835aux: Restore clock error handling
876b54225c67b3dfd1b2f602b45b3a6d87e1eeef serial: core, imx: do not set RS485 enabled if it is not supported
d1fd02dc6788d25fec9e719f0614c6dd00a70f7e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
db932468e9558aa83a8f6632be5f697cbc7cc246 serial: 8250_exar: Set missing rs485_supported flag
dca3c71a7a0f776c02bb74ebffd9ad536840c092 serial: omap: do not override settings for RS485 support
3bb651fbb6a187104e0136fe8103e96350549e35 drm/vmwgfx: Fix possible invalid drm gem put calls
e74dc912925aff537ac1cb10bc79aea885087571 drm/vmwgfx: Keep a gem reference to user bos in surfaces
336a3c2da01bd5fedf65595ed3c01da954d3baf4 ALSA: oxygen: Fix right channel of capture volume mixer
ad5283510455e30168877c8466765ddafefcaf60 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
88c7bcab78a597cb524987ddcfeb9e9cb097a53d ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3d7017227f4f203f47461cc6f567b36dcc2c8090 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
fbae9ef12396d9357468cc0bd1785151bcb703f5 ksmbd: validate mech token in session setup
52e70e137ce261c041aaa254a9d45870609be8ee ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3e026a009c2c999084080189c35f1b47c723d714 ksmbd: only v2 leases handle the directory
9d718c45506d685ca559224df6c9aa52db13fcd0 io_uring/rw: ensure io->bytes_done is always initialized
9757adbab8d5dfe7ae3cca7d308a8a137c6a609c fbdev: flush deferred work in fb_deferred_io_fsync()
23610ee4237ea41bf8966ca470a7e5169a58b5c7 fbdev: flush deferred IO before closing
e564fddbc7a50a34d1aea669b87ea7df7bb70e93 scsi: ufs: core: Simplify power management during async scan
074b88463d5812853fd94ee2ffd47b5390ab30ef scsi: target: core: add missing file_{start,end}_write()
3d44398cfe340773c0576212c6297b660272fdfd scsi: mpi3mr: Refresh sdev queue depth after controller reset
556a47f059380ac2ad87333393c97d7af407f2c8 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
2c0c814c1bffb9fcb6e9c5c70e40d91a61407569 md: bypass block throttle for superblock update
c0a7665f6267228e1de602ae1f00bc5714fe6058 drm/amd: Enable PCIe PME from D3
ce271d50f5448452a9e81b8f23b187c8cf5368b7 block: add check that partition length needs to be aligned with block size
c82698ffaa6b0bd91a2bff38e14b1698c6296d5d block: Fix iterating over an empty bio with bio_for_each_folio_all
724160e9fb6752189efcc8926c3e82e4fdb797dd netfilter: nf_tables: check if catch-all set element is active in next generation
e0d7136fb1a3dfbc9e224f8d74933ec7ec510f71 pwm: jz4740: Don't use dev_err_probe() in .request()
a0ddbc261fbf10da2b70299a2fbcaef119bb90f7 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
c7595f1d161cabb83816562b4b879c1a96246708 md/raid1: Use blk_opf_t for read and write operations
a3ff32a92830708612273162df9ad3a214b90bc9 rootfs: Fix support for rootfstype= when root= is given
a044f1760e3ea360dfcd32fd9c05e501c0b25faa Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e3095d5815b5b22b75d0f224028171ff9e298131 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
d503b61f55dcd668a888f706ae0ad07af8942a8f LoongArch: Fix and simplify fcsr initialization on execve()
5adaa7a1dbc7819d22077e7337e9b76207ec237a iommu/arm-smmu-qcom: Add missing GMU entry to match table
afac1844f45ba6d876e3368f4ea1555165549bee iommu/dma: Trace bounce buffer usage when mapping buffers

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477352a87ff8-fc142e766f49.txt

7eaad02b0a2c7fc6dd619799f3545e7dccd30f5f x86/lib: Fix overflow when counting digits
70bc9b881054a8be2086cc14c0552321c68522bf x86/mce/inject: Clear test status value
f6965cc78efbc236975c6166c5ec8c08ff20b685 EDAC/thunderx: Fix possible out-of-bounds string access
06f548f659bdd40890346ae3ba4dc0c1b01b8a18 powerpc: add crtsavres.o to always-y instead of extra-y
730576d5d4e64f1b083d5385ad5ec853d1109e52 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
146fe090c7b27f2bf83c053807496fccdec7d01c powerpc/44x: select I2C for CURRITUCK
5b2303602068570e99cd2c574cfcaa01a74e32cf powerpc/pseries/memhp: Fix access beyond end of drmem array
0657b04c9bc41cbeec390c48fb1ab0c572a8e4df perf/arm-cmn: Fix HN-F class_occup_id events
2f091685fb0559ee27bd1d7548f7e5f0919b64ee drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
1c9d4b38583282b858df5666f88730140c22d09f KVM: PPC: Book3S HV: Use accessors for VCPU registers
c8c14d4ed75185969b5922a70485a5467c072f0e KVM: PPC: Book3S HV: Introduce low level MSR accessor
dc37de45b9c7bf0060ac7f612c0d9dfaabe76f15 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
d9a6a6dd656fc151e782bd3eac5593b75fc3695f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5cb658e5e17823062a557dacd7ee42cebb9f67c7 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
e33dd383c28fc555bb9c4143ab45b8a61a440da0 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
f5d0311d99ce73d110aeae9aab983de588924509 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
767fb11e425ad3401ddb72fcf06a526a4cfbc991 powerpc/powernv: Add a null pointer check in opal_event_init()
164a44fa8669d5949d60e6c9cd71d4b0f6e5f1e1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
de382e6c9ca4d9f714e0ba30c8e57537c41a3a0a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d0051af27e2b81db667ac11e0fbb4a6a2b17d56a sched/fair: Update min_vruntime for reweight_entity() correctly
36bbf9d44996da49ebc2f7d6a0dc889fb2ac2df1 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
35672fae38db694d47c57c9dfd5bcede152a85c1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b9eb18bbc2884bd1f7b43494ca1bc21386414449 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
48b08f1f454c7d2cae0a38816485334928bafadc ACPI: video: check for error while searching for backlight device parent
a9793f3fe8fdc088a59f3495067c1e0c68509d9d ACPI: LPIT: Avoid u32 multiplication overflow
89e52522626a06b3a20d88513f4cec2fc311bc7e KEYS: encrypted: Add check for strsep
c553c32d470a7c40e665182510687169f566929f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
d92c94297e5a910654baf9f10d8655933b44196c platform/x86/intel/vsec: Fix xa_alloc memory leak
bc303d44df068572d193a0d7ea645a4d540b5587 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d17e7383cd99d9a667b50509b607c56cdf78e83d calipso: fix memory leak in netlbl_calipso_add_pass()
88b40fff1d2964a37dd520665fa3c3dffa2de04a efivarfs: force RO when remounting if SetVariable is not supported
5da50f08e7e9fd7d087d58b07bd142d9682d4be1 efivarfs: Free s_fs_info on unmount
27923efe898e8bf90ed738deffee1716e8105ead spi: sh-msiof: Enforce fixed DTDL for R-Car H3
25709514fb0f951ea97b209d6076e38870f9074f ACPI: LPSS: Fix the fractional clock divider flags
2c1218e265fa647f33d128d8dbf1e617d68a8bcc ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
232bb9340dfcaaa93c195be27450362bbedbba5c thermal: core: Fix NULL pointer dereference in zone registration error path
7f2f2d98a2d41da6dbbc89aac41a2f490e391987 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ea3f6bc08d23842856aa096ad49c3ffbf4ce598f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
272a761811ae718a9500cac251ef2392adf88647 cpuidle: haltpoll: Do not enable interrupts when entering idle
e504b49f5f90c0cb4ee64eb074efdec1ddb0fad6 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
96f1225eba08af0265c136b6cd1825e846daf564 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
027f157ba0bb38c5b06acf07326b9296b69768ab crypto: rsa - add a check for allocation failure
1ee1e38bd4529360b4d0e172470aede219bf27d2 crypto: jh7110 - Correct deferred probe return
5ad3b6a227875c30aa31a865370579ea4ea7cb73 crypto: virtio - Handle dataq logic with tasklet
f69b7efd9f71e04e2c7137941dc61e00d91f4265 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e002c111b0304508ab27924c0f7d536008479e14 crypto: ccp - fix memleak in ccp_init_dm_workarea
25a2e3ba8a42c95655f39af4517b83a95e51e2e8 crypto: af_alg - Disallow multiple in-flight AIO requests
ba71b95e866ddbc2c5c36a8dacd754424545353e crypto: safexcel - Add error handling for dma_map_sg() calls
b37f1e8ac679729a6650c423e08ee559baaaf719 crypto: sahara - remove FLAGS_NEW_KEY logic
64531645758f83cc3064e59d54a052cbf49da7e1 crypto: sahara - fix cbc selftest failure
aedc688593c2560eb9bcc50c44535d3dc7d89797 crypto: sahara - fix ahash selftest failure
ba16332cefb7ae44cbd3b2745c0f566b9dc2e2d1 crypto: sahara - fix processing requests with cryptlen < sg->length
1bcf5bf741561e831b752d58221642678681160c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8962630ee8ddbcb08be71be6ae70ff30d6e9f4e4 crypto: hisilicon/qm - save capability registers in qm init process
dbbcee58a88dd16818f3cc51803d1926c98e3857 crypto: hisilicon/zip - add zip comp high perf mode configuration
a52b86e89b388688fae40544e0f0bb93b333c984 crypto: hisilicon/qm - add a function to set qm algs
88f81c4a765674c5c52187aa37ed969d35345405 crypto: hisilicon/hpre - save capability registers in probe process
b11c548e9035ca1b9e3c3237b707cad3d9ffac92 crypto: hisilicon/sec2 - save capability registers in probe process
49acebc88193ad06de42ed099813c8b0b162fa9d crypto: hisilicon/zip - save capability registers in probe process
8585598903e89d080fab62044992c66a317adbe4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1ec601e9a54e878b786e60d72d80f9d592f6caec erofs: fix memory leak on short-lived bounced pages
f71c778fcfa6cde192700ac9c213f9e20c0ad81e fs: indicate request originates from old mount API
1c28e1d1316ad465dc37dd8ad13ad2e939ec6926 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4ae94c5ae35428082d0084a00dc435f9aa8c62d8 gfs2: fix kernel BUG in gfs2_quota_cleanup
59f2ec0b0bfa2946857cc79b580f99a442a1172c dlm: fix format seq ops type 4
4344a5a6ac6f4eb6725511aafbb059dd47e510be crypto: virtio - Wait for tasklet to complete on device remove
12d229fc70a3f2503a187d4d71e06cabf7642c8b crypto: sahara - avoid skcipher fallback code duplication
4b00d1238b3e2047abe4ee40385701d181d6bb58 crypto: sahara - handle zero-length aes requests
8725d1b16115d3269d9b49b22cdc9f8d42ce963d crypto: sahara - fix ahash reqsize
c8cd9f17167bc4a83e3cb0a5d79ae0ee72583f85 crypto: sahara - fix wait_for_completion_timeout() error handling
40ed325c0894840d12bd914e9f08bd021a104a8c crypto: sahara - improve error handling in sahara_sha_process()
f976961ae3bbf80cffa5b68e08c6055b73dff9a9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4d20cf891c879933031ab4653cd4b6284fcfb5f4 crypto: sahara - do not resize req->src when doing hash operations
11ec9630e401c4949b609bfde0bb4a12491b4e52 crypto: scomp - fix req->dst buffer overflow
9a75984383b7c4b685369d147876f445700bb10d csky: fix arch_jump_label_transform_static override
277390f03cabd33cad86581f2314b0cb310f3916 blocklayoutdriver: Fix reference leak of pnfs_device_node
dbfd61e36a8e6582649829de007c31b05b751336 NFS: Use parent's objective cred in nfs_access_login_time()
0e2b924d891505de2fdecf4d721789e55e54cfa6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
41cfcc7199242f2170eb2c2ed3b69def140930f0 SUNRPC: fix _xprt_switch_find_current_entry logic
d9aa1ec2385e240ceed8598eddc8dd47d69a5278 pNFS: Fix the pnfs block driver's calculation of layoutget size
78a17b77dbeba8f2dc5e27969ac78f002cbfea32 asm-generic: Fix 32 bit __generic_cmpxchg_local
5d253d4c9fcde2f682a6ef8b22c77ff7d34a2086 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
afd802526c96c98c166c67c39be71c7abce01983 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
600e0f3393a35382db2d2086d4a4f84c9fbb6fc9 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
94500039466a01cdfac64b45e6108c9a8033d74f ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
57febc5c6ea638d71e40f949f678f02583f22bc9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
6a40bdc5c1e48a4432a488551e5f400911c4a577 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
265b49dfe0d4b8e228bc4b900912a2e70ad8a5e2 bpf, lpm: Fix check prefixlen before walking trie
861a48007ae04be2658173be710d082e88f585fb bpf: Add crosstask check to __bpf_get_stack
089e549c1e96c267b6e22bc23300091d1b5ed408 wifi: ath11k: Defer on rproc_get failure
5f2d119eb044cfaecf7b373565cc6b17e3d1887a wifi: libertas: stop selecting wext
e3ddbc3900067f5c8a6ba36b249c8a8c75342cc8 ARM: dts: qcom: apq8064: correct XOADC register address
30bac40540f67aea8faf6bc7c2f6c6f65024e888 net/ncsi: Fix netlink major/minor version numbers
7007164a50e92d678d41edfc8787a71c8da908d4 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9c47bdf57bb7bb2cc0e6829bc9c187ab236e761f scsi: bfa: Use the proper data type for BLIST flags
8412d7b9904f28fb00c01548e421c2c7e743d381 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ad077b7a7c9c05e31077c4e15c94a6b91ed00f14 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
849b0fba43bde8b73be01e397b665c5762c7cac8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
cad6ede7c425ef56b8eda7f357b31053b8421f43 arm64: dts: ti: iot2050: Re-add aliases
0df6030c47f43b26e1fee6eda48ea20afb0d49e3 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b5f7c1fa7a6786cdb9392b100bb449da44c9fcd9 selftests/bpf: Fix erroneous bitmask operation
581cbb15a1c534e1cfabd75591359b6ed1a1cdaa md: synchronize flush io with array reconfiguration
b0384bc9934ce42eff191bdd79ad8ecfc769ba35 bpf: enforce precision of R0 on callback return
3d4911b1c3f91907f0ffeab78da22d0a83d86081 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
9412fe0788c601e46b9120dad5747ac55ae9e9c9 ARM: dts: qcom: sdx65: correct SPMI node name
c2c7e0219a0c56611de8286e2eacf6c55bad99c2 dt-bindings: arm: qcom: Fix html link
5e53a7834484eae2fa9f6a2ead1732abd04e730a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
140ad13a24c7ce8ab10c6130f7938d345becb032 arm64: dts: qcom: sm8450: correct TX Soundwire clock
f6c991ab687e5e09955b55229279e284102b5f41 arm64: dts: qcom: sm8550: correct TX Soundwire clock
d556c40349cdb1a0fd28749bdcad77be0d2d13f8 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
00e0fafc8135366003772bc230650071217e0314 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
e9db05aa74cafc199366a0aa7c40ef7002e68510 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2aa8b719f50a4c6f49fe39e9a72843d949342cee arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
4a0732e505afaa10d0718261821a103fad936893 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6b949ef658b199e408858e6f93ce72766abafe17 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e205d3d0b5a75a3e2c7323e0f5cddbbc1267d77c arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
45f889c0b9792a9bf86a915834d51ab7bcc04a52 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
263bf79690f9450adb6586d2cbee7214af011b51 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
95b1691e9881999c6993a10af0e0adbdd32bc7d8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aa7adcec1824b4ae0ab1cae2318ac1f05ca3f43b bpf: Defer the free of inner map when necessary
02c31eb73dfb9beaa65748a82259e473991db558 selftests/net: specify the interface when do arping
0b19db224d3892d5ac47c2dc02d8639ad9fdfa10 bpf: fix check for attempt to corrupt spilled pointer
2cf31b6741bf4e45c379931e61032930b0b25506 scsi: fnic: Return error if vmalloc() failed
6f915a11145656fba2c9bc93acd4b36706c84cba arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5380341c7b3ce28a2cacf79965be33c7b36605bf arm64: dts: qcom: qrb2210-rb1: use USB host mode
a4b2eb4a6e59fa1e053d851225ee8118f647e7eb arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
76cfccf21854cdf7b37d50cb8f116a1b114c4731 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8f13df461adc0b7f29c3acc015f4bcd4c29fd4af arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
7c0857ce9b24e6abdb09a48a2e476c36d71ce447 arm64: dts: qcom: sm8350: Fix DMA0 address
4edc8f4c3dda3b23e065718c5d43bf9eba95217a arm64: dts: qcom: sc7280: Fix up GPU SIDs
77948a90060b6b1acee0e61892793eb507dbff67 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
398f0c0092b33ace5c22733cf2dfe57ee4f001ec arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
b93aee02a31093c2c2d6c69e7ea56df1f104f09d arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4a25c754933bc069932e1ec475356644b95835e1 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
4f5a4a3af54143a805f3b1370774fddbab9b49c4 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
ec89d17fbea11de26dbec5aa732cf3ec276d0826 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
672a09ec99c9d15a296170519d0bd35c692e2fa9 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
973df93b65d693ee300f066a5c667d17bb7b9d39 wifi: mt76: mt7996: fix rate usage of inband discovery frames
0de6c3ef89d5d7503ccd7386f3f217ba09924f48 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e2857e391f0f07f97620d756bc0b5d5b7ce6735d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
79883d90c03f5858792e38fd70f4ce41ef3d9ce1 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a32004c60fa51aac8f9da1aaf9da343280ddeebd bpf: Fix verification of indirect var-off stack access
8b8b8054a39f9726900cf433d09bd6fcd6cb134d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
03470dbb7bb7f81662e292241afd677d840e91cb bpf: Guard stack limits against 32bit overflow
5e25bb16a1c0c5e6b6a42d98009ecd2a317fbe63 bpf: Fix accesses to uninit stack slots
df7df4b73e1cc890cde91ead5c46aaa2f43f95bd dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
b5865d4d1fe78a6237a9c1672987c61aeff5e9fa arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
6576e398e56b02a543565b94667d324e17d0b357 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
e02d611f92bedbb379fddda8a36c90ddc4077ff1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
b5af5c2aad7e556e2e5555aedf8acef19f8b592b arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
1bb1ef401f4ff34ecd7d7efb489dede4b4b82658 wifi: mt76: mt7921: fix country count limitation for CLC
1173858f6e8159a16eb7aef5fded11a7117a7340 wifi: iwlwifi: don't support triggered EHT CQI feedback
ab41b734b790d5c2a27a9f9b0c69427ee071dd86 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c76aa397627d3d78bf0668ba6d976ff12b40423a block: Set memalloc_noio to false on device_add_disk() error path
90bc64a84d0ca6724d4f10896fdb48ae3f6be30e arm64: dts: xilinx: Apply overlays to base dtbs
c4ed3cbebcc50fdc601bb6d83e8139cff1ac69a0 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f2482b71ad5ea709e9192b712e9d14cffdfa717a arm64: dts: imx8mm: Reduce GPU to nominal speed
4c69379c1d205a0928e5bfae267259eccdf08e69 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
0b211cc3565b646b5fc4a4287a8c8de37c5933fe scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
b26ac5b3faaf86117bdb7da4e71e25f865a0d3a5 scsi: hisi_sas: Replace with standard error code return value
29c8bb4bad709cddde17e5b026bfb6c127910d80 scsi: hisi_sas: Check before using pointer variables
3e7ade442bbe512c1db4ef9e2587a61ac289c710 scsi: hisi_sas: Rollback some operations if FLR failed
a6b61975afcc3a78ebfbe38bb24b2eff520049f1 scsi: hisi_sas: Correct the number of global debugfs registers
8af3538a5d099a5665e711bcb158f62a0968f5be ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
98e0dd6face3ebc6efaa970a4f601ffe7bd48c4b bpf: Fix a race condition between btf_put() and map_free()
d27cad78e1aa4c6633a7a55e3cfe2002d7b1d16e selftests/net: fix grep checking for fib_nexthop_multiprefix
64348bf5c99a1cd64b88c35632c97800c7c9175e ipmr: support IP_PKTINFO on cache report IGMP msg
48bb391adbd1b08720ddbeea54c4359eeaf5683b virtio/vsock: fix logic which reduces credit update messages
346c21c24c36ad0c0b594cdd2715fe0152a8f01d virtio/vsock: send credit update during setting SO_RCVLOWAT
c11eb4bfdecbf40ae6b7f1e8d4adad336e856ff2 dma-mapping: clear dev->dma_mem to NULL after freeing it
380493f22d5919655625c3f78e66989091b1f7a2 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3c65e04b703c123f46f22d8c926d88fc237c57e1 bpf: Limit the number of kprobes when attaching program to multiple kprobes
13e13524300d1f9279ac18e1c42bddc39e36e89a arm64: dts: qcom: acer-aspire1: Correct audio codec definition
6b1ecccfc022cc46d8bf34e577b77ffb4a246ff4 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ad77c02c4036ff498503ef6b2ec5d4b37ad50850 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
e3fb46355a4ae7d61a8ca043181c4ed8be8743da arm64: dts: qcom: sm6375: Hook up MPM
cff5f64857e118da76b84a0e124f5901f587cf2e arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
26f37eb3bd0302900c30f2481b8ca7c5088e5092 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e6ec42e63ac8556d8ed9e524e43a9f964976febe soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
661a1d850b7b1db5e12dfbea9c54d4f1c1dd1e63 block: add check of 'minors' and 'first_minor' in device_add_disk()
3b3eb28c2c60cd2259b8e338c6df2f752c9ab402 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
ddebdc4900f52c290291f618d18c6952fcf817d4 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e57daf1b0be120de06b55c2b7a5f718d786ea5fc arm64: dts: qcom: sm8550: Separate out X3 idle state
c8ac145c454760a56f5d3eec030e848a28c002a8 arm64: dts: qcom: sm8550: Update idle state time requirements
843fe705fadb066af76125911f8f23c65ac42cae arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ed18adf158a06b4dc2b1146e3aeda41a35327d61 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
0e0089e1bda53c17b1bf2cabd026c0b1ad0bd1fe arm64: dts: qcom: sc8180x: Fix up PCIe nodes
f6fbdb4426fa6545a859f003fe98506273e571b9 bpf: Re-enable unit_size checking for global per-cpu allocator
1d9c57571fa8181c1e05a3852a27c0d09090d562 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
a954a0ed3b973bd1a9246baed0998d0a40a0a388 bpf: Use c->unit_size to select target cache during free
7b539158be4c8a3d8e29455bacf09d1e7c091008 wifi: rtlwifi: add calculate_bit_shift()
1f01479c3665789a5d48d1e43665822838ac9faa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
314f9434539770f0a1c953bc62a425c3343df460 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3c02868fa32ca4197315177bfee31330b541c6d0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
14c86c6fc98c81ccbbdfd1df535016fcff79c624 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2ec2ebc2d3a56d311adbc7d1f26193918f03d2d0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a03195288f6142ef6e7f218afb0a2e740b112c58 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
08b5ec43cafe54925243b0f5ad9e39fa3108375a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8a0b2343b725f29dda828acec8f8e8a4ec154fb2 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
8ce03972ec867ef344a22f1784f35ec0bbc0bbdf wifi: iwlwifi: mvm: send TX path flush in rfkill
c6fe6e69c4fd40b9d7f88410de9c65f5a6255e45 wifi: iwlwifi: fix out of bound copy_from_user
998b34ca37506b07b4a29fc067cd66657a5e69aa wifi: iwlwifi: assign phy_ctxt before eSR activation
c42f984930de0b24850638d9634e300993e21e94 netfilter: nf_tables: mark newset as dead on transaction abort
ef14a97a5e6215c22566b8b2bce0c785ae93af3d netfilter: nf_tables: validate chain type update if available
9642fa6c98aaeecf1cff181f4550148a6e306c1e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0663cc6e96273dd056eb11e92ff6e1459ffc91cc Bluetooth: btnxpuart: fix recv_buf() return value
88f035b144972ae26e7e0fa8cd2bb06e7a25fb13 Bluetooth: btmtkuart: fix recv_buf() return value
6b1b6bbe0fb3d5b3d1a9aac1dddddaa8765b8e9a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
55e16fdc25cd14dd50b99ef73e536df74df991aa arm64: dts: rockchip: Fix led pinctrl of lubancat 1
740417f2267997f9e6a9cdf12cb8256b27edf9d7 wifi: cfg80211: correct comment about MLD ID
d421095fe965e5aede05c59227aeee7763a522d2 wifi: cfg80211: parse all ML elements in an ML probe response
1de330342c79f053eb0d9c090e60004baf30b4a5 bpf: sockmap, fix proto update hook to avoid dup calls
abd4b105a0f8eed24a5da6f01203448077c596c4 sctp: support MSG_ERRQUEUE flag in recvmsg()
6be7e613bdaaa5005c53b5fa52dbfeebd34c2421 sctp: fix busy polling
ea59d1049392d564198af5dadeb92a4156c64e5d blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d62adcd5be6080f4b1f9e7bec23be9750ef8dee6 net/sched: act_ct: fix skb leak and crash on ooo frags
6d16c821b88492f9dd789df8fc5ec0e2fb588564 mlxbf_gige: Fix intermittent no ip issue
746938637c29737910a6fb9ff71b2d8ba6e16117 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
faf3947f7de6d15bc687c42877e53e8947a30c48 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
7f041c49f4858b9ab7cb5e68ec19c125593a3c64 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
313fb91643dacbc0586b6d6a3595c23b0b2fdc3d ARM: davinci: always select CONFIG_CPU_ARM926T
ec2f76d09ce8f5412f54572d27f37340007598a8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
636efa0bc66b81d25dc85791489e1938fccb00f9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3afd9987552bc1b01c8a562c45ea53818fda295d drm/dp_mst: Fix fractional DSC bpp handling
69ac1412a8b07e0273f9619833b2133b149773f5 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
449d101d0975b6e44501b74b4eb666475817fbc9 RDMA/usnic: Silence uninitialized symbol smatch warnings
a10548170b901b960f6050decdebaedb89141e0b RDMA/hns: Fix inappropriate err code for unsupported operations
a84ba0129643864c1177f009427c7b2ebd0635f2 drm/panel: nv3051d: Hold panel in reset for unprepare
faecdc705aaa4dcb7673e9baec0e3d3fd41abd33 drm/panel-elida-kd35t133: hold panel in reset for unprepare
90bbbbc7c9fa318fb2276aab5671ffa28e2a938b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4f516b08f2812af87714bbef7240ba3029c6fa85 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e07d3771f423b58f8d83b124b078a4bb925bec30 drm/tilcdc: Fix irq free on unload
d1d81576d426c23a0fc40c11c7d623e5ed01174c media: pvrusb2: fix use after free on context disconnection
51937e05b52031f3d987ef322ed4e91d00e76cd5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
e2db2ccc71129b03ba13dae9bcd0176ca8c2c561 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
f737b84eee909de874a671ebf5e1d2817451b609 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
f8151b7f1c687e9c69d2252016cb6d4569f3ff2f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
35bdefca51e8de09eb2fc56e3861c8b841ced772 media: amphion: Fix VPU core alias name
5d90924535b88818c69319643bf372e9826f76ff drm/bridge: Fix typo in post_disable() description
0c038bdf647039793a59ca2ee86885bc62aa07b1 f2fs: fix to avoid dirent corruption
8444bbe2295067e045adbfa2dd8341bb71c8f479 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e7656a2ce2568d255383d7f8611c9fdcaf4f504c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
813e343c19be37350f28238fca948b4d58334018 drm/radeon: check return value of radeon_ring_lock()
480dec5bd7d0af9ab3f3ab42c654dfd69ba4021f drm/tidss: Move reset to the end of dispc_init()
ae937da1cc43da956f9110f1d7668ac32384d236 drm/tidss: Return error value from from softreset
e9b5606c06aba698f681e1e3dc0d418ab5c235b8 drm/tidss: Check for K2G in in dispc_softreset()
d4e60717c64272c8b6b028ce29e1718c4511ce08 drm/tidss: Fix dss reset
3eb29c6eecccf0d5065f6c167c87e4065b18d89c drm/imx/lcdc: Fix double-free of driver data
117fdb8cde135848a6c53d7537c12b9df61aefaa ASoC: cs35l33: Fix GPIO name and drop legacy include
148687adbcef45ca918817c556cb87ab3022b14f drm/msm/mdp4: flush vblank event on disable
b391deaa7ef7eb8eac2277bb13321ee51cea3183 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
7ab94e7a8fa822b44b9c9114252e08fe23b4e280 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
78f62264fd507b12eb5ae0a579fd2f873f31230c drm/drv: propagate errors from drm_modeset_register_all()
71b9bd6c65413cbc9ffff7faf4750ce5b7fb6999 media: v4l: async: Fix duplicated list deletion
717103422ec209fc3fd7be0033160f0388d1b79f ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
77b8de83455add36743256b8604b338ef7bd6a76 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1fcf56a53c4bacc9e2ecbcb560503a67c7ba2c99 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
b8681af882ae1a85e4aab447a763f856c975f249 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
64236f7fd58259eaedf6b7e260c368fe5d540f9e drm/msm/dpu: correct clk bit for WB2 block
a05b4ad88e45a14258bce2d6b128d943eea97cdd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
54c8e801dd4ec35fe72e1fd0486f5c12bedbdb6a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
89aace1bd642950c5222f0e41aeb78243282358d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
467142a1c214e112ef0d15618aa44bd0eb40c373 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
19168e7460d645955c0376b01c1b7200117efb25 drm/bridge: tc358767: Fix return value on error case
83d660c57b5432dff9d466750d0feeaf09ffe5e0 media: cx231xx: fix a memleak in cx231xx_init_isoc
3db9d2337283092ed30881745bae948988abaa7d RDMA/hns: Fix memory leak in free_mr_init()
927513b70e9667603fbb2cefdc7d262e075644ea clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c5f6b2bb6ca11caee29586275958fe50d1d0b4f3 media: bttv: start_streaming should return a proper error code
15dddb51f65f2fad4e4098ca93d9205504f71377 media: bttv: add back vbi hack
63fc617ea5e2e92a7c0260d2bb1d335722e3d5a5 media: imx-mipi-csis: Fix clock handling in remove()
301474bc0fded5c83e5059632ebc012993f189ed media: imx-mipi-csis: Drop extra clock enable at probe()
2180fd87d08464214a2685ef8fbfa88b8e348b49 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5a0f290b230bfe2f2a7adf603ec5eac15be37426 media: rkisp1: Fix media device memory leak
de7ff063392e36767205c5e2df055d58c72b4100 drm/msm/adreno: Fix A680 chip id
619a74a133d92e13fbcde6e16f782b26286b6c87 drm/panel: st7701: Fix AVCL calculation
68aec74abf6d21efcac38c1ab4d6f70ae5b9b30f f2fs: fix to wait on block writeback for post_read case
ff72c97466bb2a12c53e53ef4315c81a81f10b62 f2fs: fix to check compress file in f2fs_move_file_range()
757a9045b3efa29bc68b32c6bc63a5b0c091d71e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
6d5c7371a3f3fa162efa888d032d1d824036bba8 media: dvbdev: drop refcount on error path in dvb_device_open()
83e1365cc4eb8531cd9237c322b1956c9c96b3be media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4f4a1b3c942d2c14566bc9919aae676b7a365bc3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
8fcd9c64de3d9687cc65cc62386d78141567b0a5 clk: renesas: rzg2l: Check reset monitor registers
7c7be5d6a43a1e14fdb429988a80159094d6c472 drm/msm/dpu: Set input_sel bit for INTF
3a95c0b7c6751ed7edad77576f169ee3fbb0380b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
33cb14e821f5044965e66b74c533dc23ab00b04e drm/mediatek: Return error if MDP RDMA failed to enable the clock
7e46d762e1a816538e10ebb22e969efb15e132b1 drm/mediatek: Remove the redundant driver data for DPI
53a6d31933dceea32436bfd3bfe8a02ad42792a0 drm/mediatek: Fix underrun in VDO1 when switches off the layer
2e8c3b059d81da5717770ca3acd2016a6770e559 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a8d4a7bf900109581a3830b41ef75f2021951b5d drm/amd/pm: fix a double-free in si_dpm_init
47166b8990697c0418e910f67ed2ff55132b32cc drivers/amd/pm: fix a use-after-free in kv_parse_power_table
53e2e710e5ae8696fbd567627c28fdf77d042132 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6756a55906fa7b4513cd88c38192c82255c5ebfc drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
c612ab2107e16ca9599a27cabba7f3c54aa9904c f2fs: fix to check return value of f2fs_recover_xattr_data
4d584a0c8e2c1b4be6212c7eb14351d510563948 dt-bindings: clock: Update the videocc resets for sm8150
6873ddb30d980b9bc9a597fd1c2fa71393fce392 clk: qcom: videocc-sm8150: Update the videocc resets
70a03513a5164d409eb997bb8378413f03dfe4ea clk: qcom: videocc-sm8150: Add missing PLL config property
3aa373e3ef9a921bf30d1f44462d305f494ab274 clk: sp7021: fix return value check in sp7021_clk_probe()
44f69ea464f1996af1884fc020b0a023bdc94413 drivers: clk: zynqmp: calculate closest mux rate
31d77ed10d060603bb201f2fac9c8a17569e05a5 drivers: clk: zynqmp: update divider round rate logic
a1163ad3883caef4fcdb27d259fcee465bb2bf87 watchdog: set cdev owner before adding
ef95af730f9bcb921999f31cbc7ca1301c2ed1b4 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e5f70462470591dfa0a65aaa683e1cd552c16487 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a869fda227971b5f7753f55d02372b01e92e98ec watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6232697fe908300376eccafa21f8ffba48fd13c2 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
308d4def256b8bb9c293c581b1031a4fe4fc264f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0f08e0e2ac790e42ddf716fbaf02a959f6a75937 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
641bd3ac85e56b9146a9bcdf23faa621338c29a6 ASoC: tas2781: add support for FW version 0x0503
353e1b268ad1f376b325d8f885c0f2440a880b84 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b7b205f3903cd978a6f0835a32eda0c68b1fe588 accel/habanalabs: fix information leak in sec_attest_info()
43dd0d08916f41b643cec4804379a83625a6d380 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
bef5185d2a3352fdecb61eb838181492383f6890 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8dba6341951f6262f05eb9546c1428718721f448 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f7690eb3dabb95405b38c2d2f386ddaad97de31a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
6fe8c3e4ca723194fd1b53d1665ed38e31261925 clk: qcom: dispcc-sm8550: Update disp PLL settings
3a40d63420322ed50cb68fea7ca60a19cc3430cc clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
e84eed905391abfad552b6410e73e42f41e633e5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
03c6484df370e82adcc074b20ed103feabf40e9a pwm: stm32: Fix enable count for clk in .probe()
468eaae3e2fc91c44769380b19d24732ad15ea11 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
54e47cc0ebeac50fe5efdcfcef50086ea3b9b9e1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3786e3eb14bddc6444531ce2eb184340ee93e689 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
264fba57a19dc36f33c5da840b97e146934bf8a4 ALSA: scarlett2: Allow passing any output to line_out_remap()
41277eb73b84f7646b40c8294493b2ccc248af21 ALSA: scarlett2: Add missing error checks to *_ctl_get()
77c837dac0e71dff990a300b9e95e79fe7daff66 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7fb18ad84f0a245e9efeb29c7b088b41ce441fde mmc: sdhci_am654: Fix TI SoC dependencies
70b7c7ab554762714ed1c1def2d5f61f32026454 mmc: sdhci_omap: Fix TI SoC dependencies
746bd1b90c59b86665c11c63a84ec49dc72df134 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
6130466d0a379cb445ac95f46796a17652b2b939 gpiolib: make gpio_device_get() and gpio_device_put() public
c4ebc2e037ef8a31753e06dbc702b91f34ddebfc gpiolib: provide gpio_device_find()
956cde7cbf497c6d68f779c75bcf0cfe5a48bcb6 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
209da3d45999901cf25f31e53945eb1a7adc3939 IB/iser: Prevent invalidating wrong MR
5f9216600aff84abd029a8227a4c9b62d0300518 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
096aeeef89c3d1d9eb5295f90ee68f89732e2963 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
339f1f3afb4e97df00af0c1da51186a4af2c1b23 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
144c0ab6ee18f199278dbe3cb7850e64bb5ce33b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
4a52312b03509f4fd46d7a00831527dc93198bb2 kselftest/alsa - mixer-test: Fix the print format specifier warning
3235aa33d127d1f0dea01b1426eced7d7c4e64ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
42e25504ab8cb4c8ceb77a04f80fcd759558b1c7 ksmbd: validate the zero field of packet header
c01ecb442dac9079897849fe8f717f7a3a690007 of: Fix double free in of_parse_phandle_with_args_map
3854442ffbf3575d32401bb53c59fd34beb99385 fbdev: imxfb: fix left margin setting
c111ad50d29b092e980a6d0ac8b4ac36b1fb6b5d of: unittest: Fix of_count_phandle_with_args() expected value message
183a88bd85736c27246c1056c5e549af3311e705 class: fix use-after-free in class_register()
ea7af45cc31c1065eb6066d0c49044e0a93e3090 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
ea1075deb408bdeae4a4bf3c816f871cb3cfe6c6 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
e249b94714620544ffc4f371c0c1837bfa09e073 selftests/bpf: Add assert for user stacks in test_task_stack
a9047a6dcabef59c320ee2b45a662a979ce2036a keys, dns: Fix size check of V1 server-list header
7fb376ec545fc42c72cff9486764fd3e7743dc4f binder: fix async space check for 0-sized buffers
9dfe4029f6e4093715092ca738f94ffc78db68ce binder: fix unused alloc->free_async_space
987cf82853677074648b0e2b5a6ffd7f337ced81 mips/smp: Call rcutree_report_cpu_starting() earlier
fc5fc4f56e8aaf13ad84b7a46c639509333c1e7f Input: atkbd - use ab83 as id when skipping the getid command
190f10f4b165e8c068b0234dbd3085de7e578ea9 rust: Ignore preserve-most functions
5b6450c7957deff8994fa525eb77f1d0acd1cce0 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
594d4abb86ce87b909cfd6669f1a66dbf55f9e70 xen-netback: don't produce zero-size SKB frags
81c83ec412bbbb72131d6d974941edd97e243f93 binder: fix race between mmput() and do_exit()
bd77a067ba2d4b1832debcbf76e254cf0eae2bb6 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
45ede926558ff06e98d601354da16d86ce0a3178 powerpc/64s: Increase default stack size to 32KB
c59cc05091094a59e20e3efed285646c16a737aa tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d78760140d1d28b861723e815b9f2aabfed385a8 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
c48fd0006ca8423ca3df5d0e9275d165964c8ffb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3bf3ce233b821817f1e7aeb2262bddb7f0b3b11e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
509e243be2d4cdcb4999932bde252a1a06b74bad usb: dwc3: gadget: Handle EP0 request dequeuing properly
b9b37f2e92e779a3f33e8e2a495f10b3a48c5e1f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
fcb7dddf91439769a0f3d76b766903420d3b458d Revert "usb: dwc3: Soft reset phy on probe for host"
9c8ef982446f65e5a186f6cf267f2607acad84d8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
03627061c640654fd8e741efc660f09060877d8e usb: chipidea: wait controller resume finished for wakeup irq
49be7c4b826e4eb585bb771e55a12c4248ecc7db usb: cdns3: fix uvc failure work since sg support enabled
608a709a529f8cf1de112696325b2979baa41706 usb: cdns3: fix iso transfer error when mult is not zero
a3116010a8b453e2e5b2f99a94d7deb5318c06e1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ab2a4fc77be14033a8bbf454f6aa6a8805d81b6c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
88499ae15f41d7141f416d0934a5a0daf33ca458 usb: typec: class: fix typec_altmode_put_partner to put plugs
6eaee65e2d80d9b0c5086560ee1617d94d8e7f77 usb: mon: Fix atomicity violation in mon_bin_vma_fault
d28846c88399da715458965de76a693b84d8313d dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
d1ff1307434be9febf2c1cad95027aa5004376e9 serial: core: fix sanitizing check for RTS settings
b7d34d6f511de04d00beb972ee31bf660b3776e9 serial: core: make sure RS485 cannot be enabled when it is not supported
a488806a11b91f892a80f7eed878277bf518f677 serial: 8250_bcm2835aux: Restore clock error handling
4bcebf541bddfb10187f45ba342d2baa0519ffcf serial: core, imx: do not set RS485 enabled if it is not supported
ff6bba3701d6afbf02f779829c742d01f09a61a0 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4be43d824b5448b36642f1d4abea5f5e3c571e7e serial: 8250_exar: Set missing rs485_supported flag
1c9c47b765466b0d8aa94df77efef0071925e075 serial: omap: do not override settings for RS485 support
28fb709d085209236b2d9dba517d5721c481990d ALSA: oxygen: Fix right channel of capture volume mixer
260959aeaf096407745777bd4c07385a7bad70b1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
4522f1f86a335413f3b46b1d2ebd0c13883baf9c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
5fe840be1bd58118450bc04d4bcf6ebe86c480cb ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
235a20b61767dd77d5242ec00ff2848e791914ff ksmbd: validate mech token in session setup
095a0b26e73abb5cf4240bcaaae6939d417a2ed1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e38f35d9e2fb72dc59939e7fbf810af339e48a87 ksmbd: only v2 leases handle the directory
5b979cb0fd9834b2978cf6b33dc7e9eb3e84ea21 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
81b96bbbe35fe4bdbbb50fd98655418ca10dfccd LoongArch: Fix and simplify fcsr initialization on execve()
6ea79e50adb23bb7f1cd16ab1d42a3766f45145e io_uring: don't check iopoll if request completes
5b06dbedb388e9d801b77ad8e9f15d94de53fe8e io_uring/rw: ensure io->bytes_done is always initialized
ffd001df6c7fc266ac2c47d9f637dec672e4caff io_uring: ensure local task_work is run on wait timeout
b95eb7bbff46f5a5548f22591d4745c2b7697970 fbdev/acornfb: Fix name of fb_ops initializer macro
a735662f74f170f468a421ba3cc46c00fc6acdda fbdev: flush deferred work in fb_deferred_io_fsync()
5e6fe674ecee7dfee696769d83963481468be6d8 fbdev: flush deferred IO before closing
dde2c76a86a28c6e2e7cea542a088aed4f0984ac scsi: ufs: core: Simplify power management during async scan
b231caed4318dcf2898de04a612051a837aa8758 scsi: target: core: add missing file_{start,end}_write()
11ddb3380eb5045f1a880e0a1e473be232c71868 scsi: mpi3mr: Refresh sdev queue depth after controller reset
33ecebbf12a10d9ea863889619753e520527e141 scsi: mpi3mr: Clean up block devices post controller reset
7d76ae75bda4508b6c1aa9514663343d1ea3b69d scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
c7caf73a0997d051ec43bdb42ebcf8a39ab0fe70 md: bypass block throttle for superblock update
1a4474ae96d23000b9a3f55379f9eea24bb0dd90 drm/amd: Enable PCIe PME from D3
09c80f9b98b19c7a3a656145588482ce5e586765 block: add check that partition length needs to be aligned with block size
4b1aa2189c6a68bf3dbe79cd483fa4f19bea1f4f block: Remove special-casing of compound pages
b9a8d4885da3b3f111d91493f146715a531eb31f block: Fix iterating over an empty bio with bio_for_each_folio_all
c6e998e013f7e5c39c5f54cad2b0074501e6b05f netfilter: nf_tables: check if catch-all set element is active in next generation
150e99b9071c49d68e0bf35a94796144bb24ae1b pwm: jz4740: Don't use dev_err_probe() in .request()
3c793dbf04eb149dabb2468336c5ad96b8b5db41 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
0a9e0b2f356ca59820852cc556232cc3addad944 md/raid1: Use blk_opf_t for read and write operations
53cd665c6bdb18d58b7d4e6077409ca9e865ada1 rootfs: Fix support for rootfstype= when root= is given
14899da2894c570a891ac3c9dd5243cc74135643 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
62dd5290ba98049f21b367ab4f2f7f634a14dce2 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
86ed2593beb0531d77e8354a59e486d3b3aa27a9 iommu/arm-smmu-qcom: Add missing GMU entry to match table
847bbe9d0e318a73030f03e9c5e81afcce8f090e iommu/dma: Trace bounce buffer usage when mapping buffers
fc142e766f49307dc7d08e184be92c8e6584acd2 soundwire: fix initializing sysfs for same devices on different buses

--===============1628153803208861276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f875959ea9-5fe4aa09e7df.txt

6f5ebc519bc72b1c62199d8342a5704e60db544e x86/lib: Fix overflow when counting digits
9e702406747aaaf305358473e8f16261b6f642bf x86/mce/inject: Clear test status value
e71954b49d85b3d5c6717da637ad24628c63cf37 EDAC/thunderx: Fix possible out-of-bounds string access
c176e67d4a5ecadb7fabeb1b73899d2a730668df powerpc: add crtsavres.o to always-y instead of extra-y
7c14d4b96bc2b61938c3395df4c7dfc46d681bef fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
11828b5719c17acdf1ca2b42558525558e7ef529 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
5eef2283ee70c8bb63e627bec06788fbb3de7345 powerpc/44x: select I2C for CURRITUCK
890272274cfe240de1a7f909c737658b2ce89be5 powerpc/pseries/memhp: Fix access beyond end of drmem array
bd97232beed47cd10469193bfbd31c65ac9265b4 x86/microcode/intel: Set new revision only after a successful update
1144676fa4133aa98f1a217315078391d731e5e3 perf/arm-cmn: Fix HN-F class_occup_id events
8c4a9e9ebb236819fc7375cb763f58573b7c303b drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d42b05126e633fee0263331dc7367587a871aba9 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
92f958313a556fad28e1974eaa8a6e11dab7a54b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3ebb1842865968f75bb773c6ae18f027f77d22ee powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a9bb875f903a1ee9d2cb3ab0aca6ebe068a3e018 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c5ea14ff62e9961caecf0a25fc8f32dc4d2429e6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
592bca6a5e08947112216174497c3580c63773ba powerpc/powernv: Add a null pointer check in opal_event_init()
c6c4ba496437044286498f4964e62220650d25b7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ed5b3889a277d0f2ff87d9a18e18f72d3690f16e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f39ce8660dbe58c73e213fdef913a41c30be6db3 sched/fair: Update min_vruntime for reweight_entity() correctly
55df59ac851b8a6aa7a0ca4d8fd02b4648bad36f perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
c4c6432576c3e57f5393e5adc093854794953009 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
02f78f689f4b86d72f77fda60c85c89e26f31dc0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
0470fe0a1fee7936f4548a7fa5912932a85b27ac ACPI: video: check for error while searching for backlight device parent
94bfaf0498360ff90b1249d875f9960074dcded6 ACPI: LPIT: Avoid u32 multiplication overflow
50a0703aa515b2caae51f3426b4b67cde8666e8b KEYS: encrypted: Add check for strsep
32403a07ffbf52c4c41be15f2dc217d0bea3b76b spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0f335f907fb9219f0ec6fb0735457a2ae1bef687 platform/x86/intel/vsec: Fix xa_alloc memory leak
5b7abfce543a5e97dcbc0af444bba47205313283 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2cd64aacae75c6511c706cbca17b9274210d0534 calipso: fix memory leak in netlbl_calipso_add_pass()
c74942510ce12aae3194d86b4f2a406838aef60b efivarfs: force RO when remounting if SetVariable is not supported
2591a59a85aab3606433dc62c6c9527444f1269b efivarfs: Free s_fs_info on unmount
36a61fe68478990f558949f68a6a4f76b8fdf06b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
109a179170fefc4ae5d3fda5a8adadd040921ff7 ACPI: LPSS: Fix the fractional clock divider flags
84f47b47e20f8ced2b03ea9d0e5916d88d1ab65c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4d553613e814cb72e315ae27ab460df622301ce7 thermal: core: Fix NULL pointer dereference in zone registration error path
ac83ad7260527b19ef56428e0f7c8d87b4fac8cf kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7081616c6782d8cf644dfb51870decd6c8da566e kunit: debugfs: Handle errors from alloc_string_stream()
130ee0ee8738509bfdc05c59799c1b0fdd7d1565 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2a7484119b38db788c0de6b23d48f7ab4552d6be cpuidle: haltpoll: Do not enable interrupts when entering idle
f8cdf243f7b90e7cb9cf5f5e94068ad91e2859e9 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7e8bba2e501cf7007c8b2cc3625c912e5d2ea294 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4798bf8fa467b910ec4211169960ee6b5ef2272a crypto: rsa - add a check for allocation failure
22d13edbd2d362683601f2f9e74cc2e5afdded6d crypto: qat - prevent underflow in rp2srv_store()
ac45919214db85f01375069258d2d6e485fd3d88 crypto: jh7110 - Correct deferred probe return
704f561688f8266487785ff9f5f6756da1ccd4d6 crypto: virtio - Handle dataq logic with tasklet
a48e93515ab28b2eaa19e700e7e8837953b25a8d crypto: qat - add sysfs_added flag for ras
c062bbd08e56073f77fd4102f04bc282dea64e96 crypto: qat - add sysfs_added flag for rate limiting
320de6d98fde024759aeec2d510a05a4dcbc4ac4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fdfda4141e002146b232f28148b4d92796194952 crypto: ccp - fix memleak in ccp_init_dm_workarea
d5dcc679cb9019d4857e72b27714162c8bf79d2b crypto: af_alg - Disallow multiple in-flight AIO requests
d7a4c5020ee51eca676b4e10aebe3fc6dd971f69 crypto: qat - fix error path in add_update_sla()
1694611756584fec2e4e66b9fb38b6b7849caa11 crypto: qat - fix mutex ordering in adf_rl
e015555c96262355c5f1c14f32f0384644bece07 crypto: qat - add NULL pointer check
b1a33993c2777a5fc3b0dbcfa84a78eda28f99c3 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
4147b3fbf28981cd889f347ac1c168003cbd4eb7 crypto: safexcel - Add error handling for dma_map_sg() calls
b860ed96fe7ae847c0f7af3302f13ede303be382 crypto: sahara - remove FLAGS_NEW_KEY logic
cd52b38305d53cbfb96fbef3c2420b0851ea59de crypto: sahara - fix cbc selftest failure
549fe8600db8432cb402f0069eb0f5ea24191bb2 crypto: sahara - fix ahash selftest failure
e9a0209180a3342741ae20648e0ede44e03e3a1f crypto: sahara - fix processing requests with cryptlen < sg->length
f128563630040a6653af2b735400253bdc2a294b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
17f382735de664f161c0ac7730ca0346b816f73f crypto: hisilicon/qm - save capability registers in qm init process
b853fc60a84c092722f005cd0394372efe6b800b crypto: hisilicon/zip - add zip comp high perf mode configuration
bdf355eeae8685a0c5464b20f1ebb84705c97f53 crypto: hisilicon/qm - add a function to set qm algs
3738fe14c143b09fe1a375bcd772d2a89ff8be08 crypto: hisilicon/hpre - save capability registers in probe process
066a4bd20d8c245447e526d0ba697665b3d9bbe8 crypto: hisilicon/sec2 - save capability registers in probe process
0fcc749a324c180a5ada58aed04d64315a73786a crypto: hisilicon/zip - save capability registers in probe process
4d9d126464750917549b04dc67e54851a22f0f7b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
62ef031320977916999598f2a4dde4809772ca36 erofs: fix memory leak on short-lived bounced pages
84c780ddf5dd0a464d828a4a01d4f886159250f4 fs: indicate request originates from old mount API
a2337c3513d43c2c12f87e2f74cac049fa83e84b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
72033233f985a7186f60d8bb8b855d159226019a gfs2: fix kernel BUG in gfs2_quota_cleanup
5904ee1862fbda6f19fc2b66f10403bffc91db53 dlm: fix format seq ops type 4
464eefa64965b3e9eae3a4a0207df005ca3d9c26 crypto: virtio - Wait for tasklet to complete on device remove
e7deba36c176ee1834bdccb4f9a03bd64f1936a7 crypto: sahara - avoid skcipher fallback code duplication
5e36855d6df8fc17d2638a3f51c5e3a63fb9b463 crypto: sahara - handle zero-length aes requests
79da98e0e47011d21c0ee9cd16cfa73573089a72 crypto: sahara - fix ahash reqsize
4e76a4758049d373f816d31577175e5439a14b31 crypto: sahara - fix wait_for_completion_timeout() error handling
5b799e6a0ce44627556691878503851485c6bf86 crypto: sahara - improve error handling in sahara_sha_process()
13c5ae7d25d323f78e3585f6c3cdfc4d034a9264 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
67d61a83e7f7458bd064abafd8586359b0d39f8c crypto: sahara - do not resize req->src when doing hash operations
338cf4cf89789f14712b48e976ba71e5d80c4461 crypto: scomp - fix req->dst buffer overflow
5dc131b11ed726193be3b13419db9ed127b0c4be keys, dns: Fix size check of V1 server-list header
f6401623d306228f906b008db2075c6a62e4e4e3 csky: fix arch_jump_label_transform_static override
204661ec27f14c8bb050e09247e2403ae9df42db blocklayoutdriver: Fix reference leak of pnfs_device_node
e5fa54dcec91fdc7efdb4e1596881849d898c801 NFS: Use parent's objective cred in nfs_access_login_time()
eb60cc7eb5107d67a51d1427b745a7a145ab51cd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f84c0f749a0f78a251a5361464ae66bb7b807cc0 SUNRPC: fix _xprt_switch_find_current_entry logic
e7656eedc9d2d13171ae13c5b4c4343449a1429e pNFS: Fix the pnfs block driver's calculation of layoutget size
dee4981e49740cce4faa858736a407149e4d3b3c SUNRPC: Fixup v4.1 backchannel request timeouts
def4b4fe6d3ca2ccf8ae9c4e00d77a959e27a947 asm-generic: Fix 32 bit __generic_cmpxchg_local
fc6b968ec1530889f7984152fa58e8a9fdc899ea arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
0e25143ada7cb1a61f78bf0d0708c9b4403d5d70 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
ac3b07869262eec33d712997c4471e5d017c9cd8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
dec3d604a82c764e48e137409b90e9bda610143f ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
fa639574143c9adb0736174414472ccda452dc12 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
6f14006ab0a72b0f1d245ce9115dafb83a9cea1d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8566a3a628dda6b94059ff6abe77afc924cc2aa8 bpf, lpm: Fix check prefixlen before walking trie
46c43cf9760ae5d97df0341f90c011d0c16b41d0 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
b937ed6a22be38001ca15b2bc3ccd1be29fec855 bpf: Add crosstask check to __bpf_get_stack
afb0a2f2cc07091ca0e5dc511851632f76c52752 wifi: ath11k: Defer on rproc_get failure
abf27d60453210234f05e0b0c73f6776aa471ebf wifi: libertas: stop selecting wext
7443508d2c4362184796d561ae9fec271bc1ec06 ARM: dts: qcom: apq8064: correct XOADC register address
da89a294965a488f44caaf44e43004d88eec8b06 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
0117dd4dd933321d622ca6f777d030ad33af0843 net/ncsi: Fix netlink major/minor version numbers
190bb416a746b305659d01ef7346e7010c52cf69 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e6e5d74993abf83899dbc90abcc070e83ac4e4a3 scsi: bfa: Use the proper data type for BLIST flags
43a5b4b6cdc8e5cce0ae05266b58efd8d4581db2 wifi: ath12k: fix the error handler of rfkill config
27bf130f65ea2410d482308ed8b5f795f9bbce5c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
84ac99ab1b6d3312da6ca95622336528e7406cae arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c84004901301e53c36f32a741ba33baef8257ef8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
95e1bfbe8bfd2f7893d2a3bd0a274ad49986a3b8 arm64: dts: ti: iot2050: Re-add aliases
b12ff47b27a17ae10aa72a82318d0ae02adee080 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
f5560b5ca2072c110179fb196e42a7bc9650484e selftests/bpf: Fix erroneous bitmask operation
a3979e1a7e808ce421e94ecaa034736f365c3fc5 md: synchronize flush io with array reconfiguration
a401da46a4c0f5bcdce601dcae4c1a6103a43862 bpf: enforce precision of R0 on callback return
be6aa0af229fa1637b529cb02d5c6764ca7f9884 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f0506f4f5b938a15fbd1113715d37748c87d4ff4 ARM: dts: qcom: sdx65: correct SPMI node name
d0e3941fac6b0e750141b3939aeff83f9e9eaf47 dt-bindings: arm: qcom: Fix html link
165f4afa3f2ac575af668569e4d6a78faf29147d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
685da74579b473dfb9025f64ff3c1d957579374d arm64: dts: qcom: sm8450: correct TX Soundwire clock
62e84cd681686bed0cd31799ab9329da0cbf8d33 arm64: dts: qcom: sm8550: correct TX Soundwire clock
68caa7bde66379d80c92c3408a6fcfbedd5c0e07 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b2240f9a4cdf774759693c24e8dd371796d33aad arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
af4a2e2186141655357f938d13f7c18058c8e210 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ccc1f750fbfc700acf85fac807f55fd8b1eeceaf arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
650fb4a112e7f8c7806b780d37a1763a6bb362b5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
fe48a83743dbacdeaef202b5867f41c84777501a arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
fefdbaa75d386370f3d36a977fb4e5c56645af14 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c33c18fd040a44a0ff2395b96436823c79c56d24 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
3fe9e355b4b818215753ca9b818b620ee4356b51 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7ef17da99b0da244365b257e77941492c32e3190 bpf: Defer the free of inner map when necessary
68713e364ec1d8867a71459bbae00d866ce3ca1c selftests/net: specify the interface when do arping
a0631575bfa0eaedff128012a0a39f39f7ab424a bpf: fix check for attempt to corrupt spilled pointer
0885f2d38ebaa0e4769e6daef4f87270e73dab45 scsi: fnic: Return error if vmalloc() failed
2b4c3cf1a006168125a4665c8df53d0383398eb1 arm64: dts: qcom: qrb2210-rb1: use USB host mode
867949a002f9c26673817e47fb74e40098d9ce1e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6e432753d78e9aac8f1ed268ecc2a3097f6f20b8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8d906550a9c1422be2e633e0410e69d90f2d6913 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
bf661cb913a49f63df04ca2302950f835c184021 arm64: dts: qcom: sm8350: Fix DMA0 address
03feef0e997f61e85252350b21f27a9ba1e9ee8a arm64: dts: qcom: sc7280: Fix up GPU SIDs
34c06ac6ac151f92b89d1af5a85255b21e663c35 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4fe5b054f0bdacb83ada6b2f9bb9710261882d0d arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ad7c3ab1aeee9b0268e98a084937a69bb2ea6937 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
34d776f863ae9c070fd946a0f60e7ac883c77745 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
4d146eca9174b99bac07e603a0353948834bb19d wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
28b5081c67996110c5a68e1055fe6812b029641c wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
9f1de5bf2574ac8442917401787643b1c0b9b305 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
5fcaf167db7e14ee8435563bcad4759459c3e894 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
40588ee20d63adac2bd64d18de2740129eeb5368 wifi: mt76: mt7996: fix rate usage of inband discovery frames
cecc4f9672c2dfb0abf8bd1a57b8f8f49a2805d9 wifi: mt76: mt7996: fix alignment of sta info event
77ef1aa2341d4a58c9eb07e4e00364233cd224f4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
d1cf360c68fa7bcc11560e0507872243724e3002 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
551645cbfe95f7061b160fcbde12b52f4a69bf76 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
a8710bdee0644cd010c840952f97fb36fae4abfa wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b39765af06d544c7d1d449c70e71bfab7dfe7c80 bpf: Fix verification of indirect var-off stack access
03f5ac9c7413274f0ff8f3740369d81154d2e3f1 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5e2bd2671ba30ede914497ecd35ebf927a046182 bpf: Guard stack limits against 32bit overflow
e9c3ce9437596e0740adada6d17d222215f924c7 bpf: Fix accesses to uninit stack slots
820a5e0da0e26a67844443ce247b2ff7f209bf61 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
8e61ebe8f91750d488ee48cdc894a5217b31636c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ba11113e826a8ddd71b2ec1ea709b56a38dcb7a7 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3e4d2b892659964e25444e440e64c23fbf7adcca arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9271ee362c3d17f90ae2ee75107b4dff3b4dd5a0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
68a646f2d01852845865100271bfd6dc7eea0eed arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2823840dd0ddb7924c0c926fb51d1d85d84ab10c wifi: mt76: mt7921: fix country count limitation for CLC
75d68e933ffb812d2484d7892dab9baa22b44cd7 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
8f0a9c8a8c6246814769e963b894d6886f09171a wifi: mt76: mt7921: fix wrong 6Ghz power type
ffcf52131c070d9e6f25756a465e4320fdfd6a28 wifi: iwlwifi: don't support triggered EHT CQI feedback
7b68525d6b8ec5b9d40161fba7e83c36c433e9b7 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
8c4ea907b283339cecad6b12395f6849423c5577 block: Set memalloc_noio to false on device_add_disk() error path
d9dd756def20a533faff8ff7b1e564f8fc00f433 arm64: dts: xilinx: Apply overlays to base dtbs
c8464a203015c49ec6b0c164ab07bfc4d43b3f11 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d7afd127bfb3970d5cb000b6c50b84a49fa0a49e arm64: dts: imx8mm: Reduce GPU to nominal speed
5aff674b21f9b9ce1f19d28870d3022a307621c5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
58e4c3c77c885ac4763da065b4691eb7215768e5 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
41caea6bef1a9e770b252637e68c683c639818c8 scsi: hisi_sas: Replace with standard error code return value
543fb211d0811172f53d9e3db95b8bc8eebd9153 scsi: hisi_sas: Check before using pointer variables
e311920e5b19877a49afe7f2fc88fdddbc79d76e scsi: hisi_sas: Rollback some operations if FLR failed
11c62b5b4df4a1c01b74e6ec13f17d39da8b5077 scsi: hisi_sas: Correct the number of global debugfs registers
5f2a8abe505c7829909c7d59e691c22847dbb23f selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
ead849d6a46f46569ca56b30e0204c05952e61eb ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
49a7bbcf314632a09aa65e5aeb099b20c4617833 bpf: Fix a race condition between btf_put() and map_free()
28c3437d1fb09052785fbbb23042c7cb107d706e selftests/net: fix grep checking for fib_nexthop_multiprefix
9de3a8c9023f1ad9cdbbb08eb357db0ed023ed9e ipmr: support IP_PKTINFO on cache report IGMP msg
2b489960e6b0f7505c156c479fdd7e2793078f1e virtio/vsock: fix logic which reduces credit update messages
f9983bf44ed8e19f39fb2a2371a88e3a53536bab virtio/vsock: send credit update during setting SO_RCVLOWAT
72ec53f6f368a3f3d5ac62a8fc1fd3e5d7abcf60 dma-mapping: clear dev->dma_mem to NULL after freeing it
47e081ddc43ddd28832ae688defa7b30f62194ac bpf: Limit the number of uprobes when attaching program to multiple uprobes
855a1080881673ff13e0caf3a9e97ef8a03aa826 bpf: Limit the number of kprobes when attaching program to multiple kprobes
37d00ca30713f7cdc7f519d404ac0e65feb4a58b arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5f654ded40881a968617d27136bb1203b535e458 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
75a3520b2ea30f0168bc361bc31454857efce312 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d37d100a9438bdebe15799ba51fbc53407d26330 arm64: dts: qcom: sm6375: Hook up MPM
2196929e2c39d146162c8fe5f90ea8f0fd9dac9d arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
f33ff2896463d17bdd2025a46e5b92c860ebf6ce arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
3bdd08505dd34c12fb03b53f42a41984530f994f firmware: qcom: qseecom: fix memory leaks in error paths
2fb85b6dedc4dcee14b6cde275d105773c9e3f8a soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a96d567dea694c382f26648f7b09330a89d2512d block: add check of 'minors' and 'first_minor' in device_add_disk()
2a86d2806ecc53d5034ed5c52c0d8fa776a311ea arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
958543758e7e9b02d8c60aa58b742ead8c6f9ece arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
f5dfed03fa8ef2ef0ade1aab28175610d132acfc arm64: dts: qcom: sm8550: Separate out X3 idle state
2c78944f6d40286f94e7ad3799868362f63d777f arm64: dts: qcom: sm8550: Update idle state time requirements
ac866594c4d918fc3a2f7132779ec2673defc8f3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
68ce777c9c8d11d41c8f687f44cecb4992e80e48 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b48cd99d80384eb4bcd347b85a7cbee8925a8f9e bpf: Use c->unit_size to select target cache during free
922c2cb56b5e99c726d9b3f314a607c35073b684 wifi: rtlwifi: add calculate_bit_shift()
ccf551371d74df297caf71167e93376e9cd34a9f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b1ad9e1c375fb73049eebb681b9bb08e0d5e6f28 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
523bc60cb6e341ab5549d5f791f978c7b24c51d2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
091db20002c5c0b153d83b8021c6645f20076a7c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
78284c1be78482e06d902c2a8934686748d31020 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9601b2a9f2dd4c6a5feb70dd5c68b5c08938c589 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0a74c03284fde3918c285befda2daedcb68640bb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
297f0d5f1c0cf87ee13ac84f920bf2c9b75b2917 wifi: mac80211: fix advertised TTLM scheduling
c0334bdc2871ca2f11cd812353962535d437a869 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
6cebc50a2e0f4ab5e147da5b80a5853483f7aca2 wifi: iwlwifi: mvm: send TX path flush in rfkill
93d9e824b15f86110a5b21453c3a1fa1bd0cb8b4 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
695abfc5232470b3b993ee2dd3209f99836da92b wifi: iwlwifi: fix out of bound copy_from_user
9e55ef6475e06ec5e145c9c609bd00bc27aff2d7 wifi: iwlwifi: assign phy_ctxt before eSR activation
588f0bf2248ae2f830f0184211b661fe89e14e6e netfilter: nf_tables: mark newset as dead on transaction abort
b7f56d233eb6a3fc645677badf18f11df1a90f76 netfilter: nf_tables: validate chain type update if available
a30c6c3268fc263ece45dd5f322d596c0fcc250b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f78d642ad85f6a4a702ec5333fbca4b18be9b553 Bluetooth: btnxpuart: fix recv_buf() return value
db7392962f90d3e02c3dffb62b792fcf17c7474b Bluetooth: btmtkuart: fix recv_buf() return value
2b8639da0cbc31f0e019a76caf3cf0a8a3e6990d null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1170d3bffd70cc32f80c5cae16fc842e51a9c1b1 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
0513b8dc3bde155397576e5e63e2d4920c95bc53 ice: Fix some null pointer dereference issues in ice_ptp.c
153930bfae2295b748db8d2b8e1ddcdf0684bffd wifi: cfg80211: correct comment about MLD ID
b9ab49ac317803b0584e31a96b853547a6c57ea1 wifi: cfg80211: parse all ML elements in an ML probe response
3befeea2fecf29971337af61724ed361ce39e91a bpf: sockmap, fix proto update hook to avoid dup calls
7a9607702cd160f3280d1edeb8843831bb4c0056 sctp: support MSG_ERRQUEUE flag in recvmsg()
414658ad62c5c995646bf67b025ec389cb182818 sctp: fix busy polling
2a1d9de75329a7054aa6f16dd28cc88aa5580af8 s390/bpf: Fix gotol with large offsets
df6b84f076ebcfe3b0be43f65f163663d6f61c74 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
5d6d3e96bb4a0814700c3b9e55d2f8535f8cde11 net/sched: act_ct: fix skb leak and crash on ooo frags
20acfa7d82a9b03054c867485bf5417f4cacd30f mlxbf_gige: Fix intermittent no ip issue
0deed6611f1ddc867f8797ff1edacdf9d3ae5480 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
982b01faf55ec1dd00c8e30f5e4132fd26ba594b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
0f4b432a41126179015864ab0304af71be937027 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3f58eb4df83ddfc6632e6b72551608a94ba4c3dc ARM: davinci: always select CONFIG_CPU_ARM926T
451a9861fe302e2d4710f545abc19194405d6e3b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
79d7b7f9f5f43f4c62b0ee336e22da9cc47760eb Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
27dcb4d2d2ca184ea0709254118035d2612b5e0a drm/i915/display: Move releasing gem object away from fb tracking
61b966ea9ef2d78a2b6bf6a4909b48aeaadee718 drm/dp_mst: Fix fractional DSC bpp handling
8b8354260b7c288a52365478d10f1aae664bfbe8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
48ebe883090c6f85161becb5666edda550ae5a52 RDMA/usnic: Silence uninitialized symbol smatch warnings
60297e16dc22b6b0eb10ceef6c8f50257c243c1c RDMA/hns: Fix inappropriate err code for unsupported operations
a7e7e2ca0041c62a397c304d843a24adef66bdc3 drm/panel: nv3051d: Hold panel in reset for unprepare
8e3dcab00d778625b6f4c8a9b3c3580fed34b97c drm/panel-elida-kd35t133: hold panel in reset for unprepare
ccef5a018808205d5aaedd25f9113618788e15e4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0f289147ed043c1f9a9e5fb4ee0c417e8c750ca5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
471d8ffda4bd5cc13862c24b3de1e3e041a489c1 drm/tilcdc: Fix irq free on unload
2978ae2159d0d1bb7b91860b24b2bd5fb2876fdd media: pvrusb2: fix use after free on context disconnection
7e378ccf61959408c3b8b0bfa578c8f277e10fac media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
a582b4e4d977d1cb1c30c793cdaa918a140d44bd media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
a8dac99fb66b8c947b5c121f0c7fec25a6251e89 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a7041ab2447937b44e6e63f334aaf6099e792dcf media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
9b36d1624b67b763acf52344aa373fd07b5f4321 media: amphion: Fix VPU core alias name
901c71a359c5ac6b09e0c4cd4794d3006d5969e4 drm/sched: Fix bounds limiting when given a malformed entity
4b99ebeb57eebbdc301207b74f924b67bd8ab925 drm/bridge: Fix typo in post_disable() description
2f7a901c42e602db442983d01031486807c40ff4 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
c43e66140b3c3259477b24b13fc7980c29a57b1f f2fs: fix to avoid dirent corruption
eea6e4a23bdbf8dc464aa3da6ebd60a03fad2ea2 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
3e871867d7d47759e5972dc80d613283256f1972 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
a9a4594b78d5ce3341b6207fc40c670d801c66e8 ASoC: fsl_rpmsg: update Kconfig dependencies
bbaec899122f666520a04f018918a837082a30a6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
eb8f095093e85d3ae32c1a377c7518a8b77fd153 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8fc95c5ab49857117adda920ddb103c4a161c4fc drm/radeon: check return value of radeon_ring_lock()
c5b15b1c5dc1feaa4a1ee660d549a3f22296cf77 drm/amd/display: Fix NULL pointer dereference at hibernate
f71476c932a64c99fb3fb7c647491ee7543e0729 drm/tidss: Move reset to the end of dispc_init()
010d26e2b90025016370605e219a9f47cdae4ca9 drm/tidss: Return error value from from softreset
cb59037771df27be124ab225c6a4bad7dcc7382f drm/tidss: Check for K2G in in dispc_softreset()
5144be9c00047943751bd06f0caa06de673e15e9 drm/tidss: Fix dss reset
817c1c7790e95acdb242296f62adfb3aaeff669d drm/imx/lcdc: Fix double-free of driver data
d9003aade7549963128eeb761e4f56bf0805aa67 ASoC: cs35l33: Fix GPIO name and drop legacy include
3fc2d27b4abcdeac52e87d2a0248dd8be0d7d216 ASoC: cs35l34: Fix GPIO name and drop legacy include
437bee832d4ec757ebd05c74f3c0b1deed4536f4 drm/msm/a6xx: add QMP dependency
2d53cb3d916f7c04b71cbf0dc94e69d156684b90 drm/msm/mdp4: flush vblank event on disable
3a380919b85b1c574ca716e702a333318c9a00fc drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
871c75aeb6abee44d46db5f30b098518d41637fd drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b74556f985085f1da2b4c9f4b8755ece0500b380 drm/drv: propagate errors from drm_modeset_register_all()
1e2cd954225e9a493f4ad7fbe955bf378c98048f media: v4l: async: Fix duplicated list deletion
bf20f97291840eed24ddcd0227f8005eaea6fa61 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
00ad8f2b66b84a7b865718cb497d1974075d5e78 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
cedb9f6d68dc8038497b574c0ee5ca59cee16572 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d3312c897585ab3e0902754346204f478e9e6cfb drm/msm/dpu: enable SmartDMA on SM8450
98f088eb0c63658cc06caa2c54a70155a2662022 drm/msm/dpu: populate SSPP scaler block version
3363a9e4ff906f511f4f1ce851a3a46990c85fa1 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
04ff3fd34ff5709f6af0597e7d578e61042e3343 drm/msm/dpu: correct clk bit for WB2 block
e609fcc32507c1ec128c04c9b7ef87aac2b5632c drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
fccc6b4e7b48627855f8630b93459785fb9e3580 drm/amd/display: Use drm_connector in create_stream_for_sink
e235765920c8e4cd0b46a2cb11dc3c5dfd525a3b drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
1617fee860e7dbe00ae4b13fb7a582ca3ee511c9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
32fee4046c9b4c0c0bb8972cfdff88c5ca1677c6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
59b8893b68890c20a3b6efcf506b70f5108fae4b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
81cd3e2df42ef3a334a3443fa243b620a28d11de drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
c1ad86c05f8e374da174efbe6ece55d3c1c9b0af drm/bridge: tc358767: Fix return value on error case
b2e0925c90f6fb851713e7e3049c4cb5032bc837 media: cx231xx: fix a memleak in cx231xx_init_isoc
2d2778251893de1441ccfb658cb97db482a8c322 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
b97fba8f863d9dcb26279f6f605c82afb0e613dc RDMA/hns: Fix memory leak in free_mr_init()
d855956e9edb341f7e52be14cd5a50de9fc122f2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1335348bd4466c30ec1ccf1072c5fde51cdd87ac f2fs: Restrict max filesize for 16K f2fs
c678e71079a299b3ffdb2d7249f73f4edd2a6b8c media: bttv: start_streaming should return a proper error code
183c832b23272ab7079c41714e4a3f7b081312fe media: bttv: add back vbi hack
3584dfff7cd5c50717c50448c353a68a96c13497 media: videobuf2: request more buffers for vb2_read
043897006dc5546947c95dec7a7142f8cdbbf91c media: imx-mipi-csis: Fix clock handling in remove()
ee34b0499557819a9e6cd3cddc203c0d284fb4b0 media: imx-mipi-csis: Drop extra clock enable at probe()
eac57d61fa692a49d7db7139b1af347b1d5cd004 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
0019d6ac391279abf8f05cae88219a619c82551c media: rkisp1: Fix media device memory leak
376ea609ad9b7f19bdd97e2c7ccc8316c28b971a media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
4f73178f662ed55426cb4e949cbafaf3d1503854 drm/msm/adreno: Fix A680 chip id
6feec4c6e6c30a56ae7b7c4d138223def93089f7 drm/panel: st7701: Fix AVCL calculation
6bce22e1a9ec6d7d05966ad04a77e4f949f6aa0d f2fs: fix to wait on block writeback for post_read case
fd0a9f8aecc1646ad97f30219f3d4f81acd955e2 f2fs: fix to check compress file in f2fs_move_file_range()
a5d63cbecb24312d78e5ede936ac0522fa595346 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
648b23c4560de8ece8a2029f6c01e52fddf8f6db media: dvbdev: drop refcount on error path in dvb_device_open()
fa4459af7d3065a46b0ee96a88918f855b59ef21 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4afca90128b4f6e900f9cc9743927c5baede28ce clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1365ce95e5e409e8fb930a6ffcd7333ad62d3c8d clk: renesas: rzg2l: Check reset monitor registers
7f4c2b9edd1d2f79ccd00b1eb7b8a7890a8695fb drm/msm/dpu: Set input_sel bit for INTF
ec87e7eb3a8e09a450544c34e2e6414df31d0771 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
dab82be54a2144aabf34184b128d9b1c3f47e653 media: i2c: mt9m114: use fsleep() in place of udelay()
7e7a8d3134bba71a11a95567862522252142149c drm/mediatek: Return error if MDP RDMA failed to enable the clock
00d3999e633b0c332cf2c107e25d25b7a3d3869e drm/mediatek: Remove the redundant driver data for DPI
e3b4f5f45a0c412889a22b883ebcfd0116a91c23 drm/mediatek: Fix underrun in VDO1 when switches off the layer
90c18d9c78f24a79302edc1c0b598a2d4ea9ebaf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d5635fac2c32d1de1b0b3f8ca6c2e98671093c09 drm/amd/pm: fix a double-free in si_dpm_init
79204b061a38493072f45ce1c4649507f60cb55c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
11b3e3672e4e43219c93145852eb7f705babcadc gpu/drm/radeon: fix two memleaks in radeon_vm_init
a34f179237a65695c9a4af1cea222a4b8cb34992 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f27b53a1b6d12b57f6481445f55328d0c6b954b4 f2fs: fix to check return value of f2fs_recover_xattr_data
53c55865a915cb6c1636a25fc6e281f7dbfed06d clk: qcom: videocc-sm8150: Add missing PLL config property
d39a88508fb96343e5ce80a867e092fc44b6d501 clk: sp7021: fix return value check in sp7021_clk_probe()
c7d818b2683fa5ace8fb2cbf6e2003988225b8fd drivers: clk: zynqmp: calculate closest mux rate
0729363ca5ede7ba117848bdde457c7a6dc671ad drivers: clk: zynqmp: update divider round rate logic
a8088645e8bf40e9c64beb0a8059c6caa9d0add2 watchdog: set cdev owner before adding
96bda4afd47a7e52e70dbac4f27f3c8c02781f59 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
353a3143d460de2f48dfae215022f2a1ee0a52fb watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d24b9732a9c71fc8fe9253877b3d2be40032570a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
39fd1152a99eeb30a71bc9e7248e0603766bfb94 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
e9af3f319cb2df91a1743f2206281b4ab0a2b3b8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f23e562f0e1cd008230ae0967180d081376e4857 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
0ddfc14d2e47513f66487a6ed09f2b101c992e19 ASoC: tas2781: add support for FW version 0x0503
5bfe86548b10a2a6299a930a3c7989e28737fabf drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
57e83e20cbf696ae0cd249370e58aaa70d600a3f accel/habanalabs: fix information leak in sec_attest_info()
4932290d63cf165831212f70dccf290b5b536e89 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
329d9824b0cc4d48fa8ea9c81e7c1c46560ffc49 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
81d3d93c670a3d8ff89dcfe419da2a60a04dbf13 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
019735a7477bb94d08ef767f17414b8d44621ec9 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b4e8b98d87abf70cac9d6ddb85d4445acb13b5b9 clk: qcom: gpucc-sm8550: Update GPU PLL settings
ece435e37744bc488c0b0277f62bcf1da07493c5 clk: qcom: dispcc-sm8550: Update disp PLL settings
bffdb1aaa6d6ca1e29a2b74112df1a3ec8ca7f79 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
09aba6525f9a9a6c6a754b414cfb2c530f9008f1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
8d498788857e5412f46d32dac2f3b528c8bec6d5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
87c44eb96535d03c65d73cf1623c1768765fdf0b pwm: stm32: Fix enable count for clk in .probe()
5ea463a180e8ebb5cf7e5bf24bc15da372528a86 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
797dd2dfe4619215d675bc69fb2fdb264c335f4c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e61d7f408bd99352605adbb20fed2fbfa254b88f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
23e6c2334121706ef37e4b44eb33fc5e5e683bbe ALSA: scarlett2: Add missing error checks to *_ctl_get()
deed4bdec71e1cd561638327ab50ace2c4bb0e83 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
4574fa6248e50b4192038ef68d9d5ede7d5a42a8 ALSA: scarlett2: Add missing mutex lock around get meter levels
8b95d45096c53676e5f6c56133c5ab447996b8a7 mmc: sdhci_am654: Fix TI SoC dependencies
6b9cce282b7db5155077f74565574846ae7d3716 mmc: sdhci_omap: Fix TI SoC dependencies
65d9604c741a7d240899b221262f104360c83899 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
d5763b1009ca50eba385b86a567cc47aa9691446 IB/iser: Prevent invalidating wrong MR
9ba70d8ac7fc8411eb937b21a69b3747f80bd72f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a7a9bf252db0d819a15bd8badaef1873677f4cde drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
30c3f49120de26270e9cb297cb06809cfcba79e3 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
995c785f25b45538da02963053ce7b735c834078 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
50142db72415314059cbbc79ebfcf08d692715a1 kselftest/alsa - mixer-test: Fix the print format specifier warning
f9eff0053da28f0adeba7742706a7b54a3cb1c9e kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
b284f4fc7ce9873e6637d26542e9fb3f6128fba6 ksmbd: validate the zero field of packet header
69fd146b07132de30a65b66d1bb61bb71d8f850c of: Fix double free in of_parse_phandle_with_args_map
5be08b99d43773cfc03c1598ec27c531913174e0 fbdev: imxfb: fix left margin setting
e02a98bed03d3b34a1a6ca8d13b75e13a6daef75 of: unittest: Fix of_count_phandle_with_args() expected value message
b656c8289dcaaf02d988a596073993556f5bfb4b class: fix use-after-free in class_register()
d07fa01257758aebaa6cb75b8515e36622fc0ee9 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
30777da69e1c663ddd8151fbe07562d9ff0e6128 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
955a5956ab57c68562244c7b18599da2c5ae05ad selftests/bpf: Add assert for user stacks in test_task_stack
f326f191c1933fd6bda769f192a155eebc9dff16 binder: fix async space check for 0-sized buffers
ef81edcf8a9c3cc8e7ceb392171c77e389cf9eb5 binder: fix unused alloc->free_async_space
2c32fbb93e1ab66c663baea3b6d3b1e095664831 Input: atkbd - use ab83 as id when skipping the getid command
681f13968e5a695eec176693b2b51076fff2e943 rust: Ignore preserve-most functions
e2eaf4b2a261c87eed3629a7f0358cfdc6fb7f37 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
f81be2ec8c22579c56dd193443563df529e1c080 xen-netback: don't produce zero-size SKB frags
3dd2ab30beaf492503dc4213461e37283ecfac6e binder: fix race between mmput() and do_exit()
597dc1b76e458cce161225bb0845cb66aedc327c clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
a23354afc702490fc9beeb7621e82e8b68d9b8b1 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
c1576b2e3b6eebd88ab6ae9425d58f6ec540f53c clocksource/drivers/ep93xx: Fix error handling during probe
704278766df208b1f8b44995f1c5b2b573b15332 powerpc/64s: Increase default stack size to 32KB
ea82e7d4301410ea0a8a47fa7e61f8f62f75aca9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fbec9ef4cd541e74ec69dc36eabf399d5adc9dac Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
414aa9aced60f76b91294037b31704ce54f015a3 usb: gadget: u_ether: Re-attach netif device to mirror detachment
35641b742f76973d1ec636699526692ce579992a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
83729afd98e171ca006d31051fd014d01cdb4d8d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
166a18e1148df1e3c67491701ca2c6d629e58de9 usb: dwc3: gadget: Handle EP0 request dequeuing properly
d2e35fac3af0bc6d07365333d36b864e8b423ca0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
b38ea3df55ac9b88c2264d0d9369ea780b3b943e Revert "usb: dwc3: Soft reset phy on probe for host"
7f5a84a1deddc286a45968d02d90ff28caedf937 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1415b9278469f9efba92f0f9fa105b9fb9b5abf3 usb: chipidea: wait controller resume finished for wakeup irq
7042c3f0ebde01215d4530b6176a680e9b45ff14 usb: cdns3: fix uvc failure work since sg support enabled
e3bf824e34791fe1badc745c1ad004ae70eb5513 usb: cdns3: fix iso transfer error when mult is not zero
f35ce8a5af530adf2659e56ccde46786e1e3313e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f20c35babb176fe4f72ea99c09a9bd7e341643e8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
023272918d6382789fccfeacb915455a07ee459d usb: typec: class: fix typec_altmode_put_partner to put plugs
d06abf19ac371408dc6d108db7104b4fa15531b4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
9f4011123490731aa54b136834d47355120160e0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
4c1937dc80113e4a6bc3d7459c1ca9b4e8888b5a serial: Do not hold the port lock when setting rx-during-tx GPIO
a0cae03f56bbded2cc92cbb3b1e2a6a251c8f972 serial: core: fix sanitizing check for RTS settings
be50075c27e6e616b55d2774807dd2a93b330436 serial: core: make sure RS485 cannot be enabled when it is not supported
367c4548718782b4d24aab9df2f77b42d292acb9 serial: core: set missing supported flag for RX during TX GPIO
8a55603c7de2525bb15651199c0cd9a141001c95 serial: 8250_bcm2835aux: Restore clock error handling
25866ec2ec0b1e7082ff343be92813bc90bea377 serial: core, imx: do not set RS485 enabled if it is not supported
e968edfb84eef09dbca19bb06f2bec755a42bea4 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d147e7da284b568a36944d3f7fb7b1fad252167f serial: 8250_exar: Set missing rs485_supported flag
29880f3e24339814b14bb6bff66483cd739348e3 serial: omap: do not override settings for RS485 support
7560e74b0e7bbdc02f27f9b0d94224d24ce3a3a5 ALSA: oxygen: Fix right channel of capture volume mixer
aae9121674a44816376d60e58b88e033cc5debdf ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
130c2cce0cd8af5fe0c61ceeba3996efebe215a9 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
145e3c5a83c99434373db528e72c6a9fa4558381 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
6df1e2263c1f168ef194ff08c3b0daf4d17adf24 ksmbd: validate mech token in session setup
d809cf3bc276ec7ac8e082d34d7f3fc0bbc71f75 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1664f3db36d3dd5c806da26fb3a3bd2806a16f9d ksmbd: only v2 leases handle the directory
a51cabb7174f1e2794e5777391754e95722fc980 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
900895841f9c98a06c990666cd30c11fd3db2202 LoongArch: Fix and simplify fcsr initialization on execve()
099e01723ff5c3e8bf047e1767324b66bd468439 io_uring: don't check iopoll if request completes
98cd3b0c2fc5a5b0e804227a79bf20cceafc048c io_uring/rw: ensure io->bytes_done is always initialized
1e2a33772b4ca428d09d05585b20e397413c261d io_uring: ensure local task_work is run on wait timeout
936f1347acf03cda1ea8fe2b13722dc2c316efe0 fbdev/acornfb: Fix name of fb_ops initializer macro
66b1cfcdfc5757d0045c1369810e7b91f9a576d3 fbdev: flush deferred work in fb_deferred_io_fsync()
9caf35ebbb789dcbbe7233d284756b817512de18 fbdev: flush deferred IO before closing
a98b4d409f79aee2eca2e02cdc43e8df9514a06f scsi: ufs: core: Simplify power management during async scan
4bc75a9d4e472360db884515a71ac46b79963890 scsi: target: core: add missing file_{start,end}_write()
c30cbe929c5ad64a6d48515133f148a1ff6906a5 scsi: mpi3mr: Refresh sdev queue depth after controller reset
7c98d51926b2604f9b187402a8dbdbf0e57d9ef6 scsi: mpi3mr: Clean up block devices post controller reset
4de72ba132ba3cd735dfa2d33ca2e4ff78246a41 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
b14493aac4f6f8bec11ca91291e2c1e674c29cf4 md: bypass block throttle for superblock update
9eef05025b70777e6cef84d40fab6d4d60fbb3b0 md: Fix md_seq_ops() regressions
d98e9958f153769b2957bb86dc074f3e7639776c drm/amd: Enable PCIe PME from D3
dbf53e18d5ac2e46183285b4101834f0ec752d10 block: add check that partition length needs to be aligned with block size
71d9bb3dd51d10b4bf7be146a25e25c06597d83f block: Remove special-casing of compound pages
896ed032c7a8e888a305bd6146bed62236e62d5d block: Fix iterating over an empty bio with bio_for_each_folio_all
9eae610e17d3170b52321d5ea0ea477d9c1af6f4 netfilter: nf_tables: check if catch-all set element is active in next generation
a1a1457936c6dcc641e06bad495fc7108dc2e310 pwm: jz4740: Don't use dev_err_probe() in .request()
1a66e998b23545b4f89a6d95e58d821cf9b9e83f pwm: Fix out-of-bounds access in of_pwm_single_xlate()
da26eea813dae74e83ceb57812a76add2ca80ba7 md/raid1: Use blk_opf_t for read and write operations
675d4b9d61d59a27b4cc0b8f5505c90e98fb1553 rootfs: Fix support for rootfstype= when root= is given
77d37a3468cab119042a495c65567f08bafec8b4 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
77bc080bedc2f5cf4ebc4d20d4e83153edabeae0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
ca73e969deb79b0e82539284213672550cbfc224 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7aa628694df41635270f2d34eb3b1e8ea6784b28 iommu/arm-smmu-qcom: Add missing GMU entry to match table
b1dcb5e2d68abd4824bdcd1bb911c1815efb8d0e iommu/dma: Trace bounce buffer usage when mapping buffers
5fe4aa09e7df5c7354c07ae7a67dde8778553523 soundwire: fix initializing sysfs for same devices on different buses

--===============1628153803208861276==--
