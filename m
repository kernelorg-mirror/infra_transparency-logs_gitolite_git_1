Content-Type: multipart/mixed; boundary="===============8155979976908979361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:46:17 -0000
Message-Id: <170595637722.26671.11833155848631255733@gitolite.kernel.org>

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c6783852ffd01489f1b648d047f026f1909bea2f
    new: 19d0b91921d7659408a6480bce78662583c05e93
    log: revlist-c6783852ffd0-19d0b91921d7.txt
  - ref: refs/heads/queue/5.10
    old: 0c3d4bd628375f774d8329f06547ac38cc186705
    new: 7ab02892a8cdba67de5b6fbd2d86116a7b553d5d
    log: revlist-0c3d4bd62837-7ab02892a8cd.txt
  - ref: refs/heads/queue/5.15
    old: 7acde0b9ec643dfa39ae706955f634054a60471e
    new: 1936447b7c89d9625157955159e9adc8ee2b4430
    log: revlist-7acde0b9ec64-1936447b7c89.txt
  - ref: refs/heads/queue/5.4
    old: de3ceef83fc2373d55ee2fe100735a39a00c9ebd
    new: 14aea29d4b2822a935bed1f09b67565986247a8d
    log: revlist-de3ceef83fc2-14aea29d4b28.txt
  - ref: refs/heads/queue/6.1
    old: afac1844f45ba6d876e3368f4ea1555165549bee
    new: 401468e56aafc50fda03cbfdeaa65508266242ad
    log: revlist-afac1844f45b-401468e56aaf.txt
  - ref: refs/heads/queue/6.6
    old: fc142e766f49307dc7d08e184be92c8e6584acd2
    new: 520e819649aa65d74929ab3e600267f3e82dd15c
    log: revlist-fc142e766f49-520e819649aa.txt
  - ref: refs/heads/queue/6.7
    old: 5fe4aa09e7df5c7354c07ae7a67dde8778553523
    new: a091204037272d47d72a3074a57c63ac1a346218
    log: revlist-5fe4aa09e7df-a09120403727.txt

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6783852ffd0-19d0b91921d7.txt

12e2415de0b378fe8448edfd0a71d2ae2cd40f69 f2fs: explicitly null-terminate the xattr list
6b858554193d1541ccb224c0a38d180fd889663a ASoC: Intel: Skylake: mem leak in skl register function
5963379b5b35ba1aab33030f136a0496da1f088b ASoC: cs43130: Fix the position of const qualifier
0e16240f2ecf0294a103929bb3efc32307359ccf ASoC: cs43130: Fix incorrect frame delay configuration
42e02dd50a360c88622abfa424491c139d617590 ASoC: rt5650: add mutex to avoid the jack detection failure
cc498bee16c22122d2d85da7ab8b982772b88490 net/tg3: fix race condition in tg3_reset_task()
aa1e54fc5d57c0d00f7c5abbc6f123448b650bc6 ASoC: da7219: Support low DC impedance headset
0b1a8a065ad4e88aaa0381518224ffbdb247525e drm/exynos: fix a potential error pointer dereference
d63ca5f59cb8af1c7c20db39d028831502c31eaa clk: rockchip: rk3128: Fix HCLK_OTG gate register
5a75ef9f886f30aed7db3ad994aad0cbd8c4df31 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e8041bea193b531f641c1b652e7a2ff23d0367d5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
659d95333653d1289a85259e21f9f89c92bf342c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ca5e8e6f15eaa0bd7f4d6383a28a8b0dd6b779e4 tracing: Add size check when printing trace_marker output
6a1851c2a3201955451fe2b8ab6131c5fd65be92 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
479f98a0fb6be0770c1061842a472fe11d3e4935 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ef0d4b59f4f93d80a5faf53660da65cda7da4758 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
270849d5c75831767d78801624f5b348f811c0d5 Input: i8042 - add nomux quirk for Acer P459-G2-M
6a3d1fdd25428e382f16a13809acd01bd5b0e6a4 s390/scm: fix virtual vs physical address confusion
4d28eb6a25b38eb49e7a5470f7d7b489f9e96485 ARC: fix spare error
7ae723b6fca0b5312f5e987c5102e460051a2df3 Input: xpad - add Razer Wolverine V2 support
c9ca07a7a663eb33a52345ed5c80e741f482ae49 ARM: sun9i: smp: fix return code check of of_property_match_string
2f98e3c45fac550b343fea7c92d09c9853f4833c drm/crtc: fix uninitialized variable use
d4e9994346b12a55f99d1f4ff03838f415ec3748 binder: use EPOLLERR from eventpoll.h
9d5e6df39ea37f6c7e433f547a5c9c000b15e103 binder: fix comment on binder_alloc_new_buf() return value
82e4d47e16d795d0d820108687d56bc431d57558 uio: Fix use-after-free in uio_open
333e9f8c46cb2429678bed41d11db88f45be09f0 coresight: etm4x: Fix width of CCITMIN field
93f9f6f0bd91d36a6b62fca6cef7ee4c4670b765 x86/lib: Fix overflow when counting digits
6c6e38e8ac640ff2fd43c8019d782c4ed5d62a9a EDAC/thunderx: Fix possible out-of-bounds string access
551e5aa35fefa21a6ff6651e7aadad5e0f60c3a7 powerpc: add crtsavres.o to always-y instead of extra-y
fd98aafd7dc8ff36a5fe441fb5751b2a86b98037 powerpc: remove redundant 'default n' from Kconfig-s
2e5572763451ee6a74454d33606cc4b603d485bc powerpc/44x: select I2C for CURRITUCK
2a93894c5a7654a15a1ce2a4c175538c1628af33 powerpc/pseries/memhotplug: Quieten some DLPAR operations
3b4803e5314a332285c326c18bb9e3aaa95e3a01 powerpc/pseries/memhp: Fix access beyond end of drmem array
b4c139eee8fe0b1d5b55c26efba78e7579b1ea8b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
571ff9d96b1b8245e48cf18b169bcf36a54d4cbb powerpc/powernv: Add a null pointer check in opal_event_init()
1a9c96987a2cc948593d595f5a1287637bad188b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
144d1315f9c841a8428651b8a072fbb98e31207a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c267787fa1aae1ec0417f70e04c1b8647e5d25ac ACPI: video: check for error while searching for backlight device parent
6f6ab77edf14679a1a02570b2cbf212d64bdceda ACPI: LPIT: Avoid u32 multiplication overflow
f6be094bae38434b294695fc0bb4d16cea114d81 net: netlabel: Fix kerneldoc warnings
4e8f9bbe01f7d7a2de3df9a630c366b7e318f757 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
48e1fc12f556c504c87c742b2be9f1fe3461bd7a calipso: fix memory leak in netlbl_calipso_add_pass()
56f5a1a41d443d1cf1b0a3070b91088292dfddbb mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
057ecc878938dddc748d2f164e4553b5a115e1dd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
11ec3e33df5e6ccb45f4879557828b0ab89941c5 crypto: virtio - Handle dataq logic with tasklet
caffbbfc727510680de694418bf8653d2a3c4a21 crypto: ccp - fix memleak in ccp_init_dm_workarea
fcf422052deb6f4eaf668e952afdfd5e1011b26c crypto: af_alg - Disallow multiple in-flight AIO requests
9a7e9f1be2cf63fef32541ba7dcf3cf59c0a0ad1 crypto: sahara - remove FLAGS_NEW_KEY logic
1917ad8753a0672b483bdf790d00611406555cd7 crypto: sahara - fix ahash selftest failure
163178cbad024f119d413682057a92872efe39b5 crypto: sahara - fix processing requests with cryptlen < sg->length
338d3bd14ea31f49e650985252aa8c69208c4dff crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e8c8eb8944978f8541031737f9382807e0c24556 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4ea9ae9010bc5d128a8951ee48f960e7dd92427a crypto: virtio - Wait for tasklet to complete on device remove
7a4295c7ca3ce0c789d72bbb0fe76c3ca25ff2f8 crypto: sahara - fix ahash reqsize
ea8800e8ce73458d23421bca817ccef45eebd899 crypto: sahara - fix wait_for_completion_timeout() error handling
492e7d4f667557896e4f8c3dfb253a2448eeccf1 crypto: sahara - improve error handling in sahara_sha_process()
3a4595df08efc5563ecf73152c746bf2b665899c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8bd2bc0fe8f872d08d89905365ac68f60ede991b crypto: sahara - do not resize req->src when doing hash operations
f44b42fa6c4c07c4c11c86076f3d1e9e0ccdd676 crypto: scompress - return proper error code for allocation failure
6ec264c8f3130637ba4d524e5621836dc06f8c78 crypto: scompress - Use per-CPU struct instead multiple variables
abfdcf5a70fa4b674cc132c5acb1cfde282c634d crypto: scomp - fix req->dst buffer overflow
f23be08ccabcfea5d67d7d61f558e9d9838f09c8 blocklayoutdriver: Fix reference leak of pnfs_device_node
c341fe014b800df44f35f7942f8d3a1743ea48a5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f1247a6831587b6c5e6b8eadceef03140f80353d bpf, lpm: Fix check prefixlen before walking trie
2d169b4398b879b2a7f2301004498234a346350c wifi: libertas: stop selecting wext
65411b33559f6a10302cf7f13f1ddf4428368768 ARM: dts: qcom: apq8064: correct XOADC register address
e9a874ef17d752ad090fbfb0bf8e4785d31782ae ncsi: internal.h: Fix a spello
018d5f5e7e3bc94fbec14e3dbb453fae61ddd4e0 net/ncsi: Fix netlink major/minor version numbers
284a65195d9e51fe8a21e832e4dbc41c18932ee5 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
18cfea0a7f50348a9835fa30d6ba1b94b717eddd rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
14cb692bc8fae41db7f769e4a77d8eca64935753 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8e842b7dfa5af3072a92212c33304d7878c8ce2a scsi: hisi_sas: Replace with standard error code return value
ee57db7e52285a7dbe37fa055ad12ab90cfebb48 dma-mapping: clear dev->dma_mem to NULL after freeing it
7e1faa1a750f28c4784dcaec634e44134f3e1593 wifi: rtlwifi: add calculate_bit_shift()
b911668e2ac5243a9f8daed5923ed5cae7dc86f7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
46918b026a2887ac7164ebccbf4653c6a40628f1 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0ccb84d315b7f447f7531754457055ce8ec1600a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
202b38a0f4920fe360c1ff001d353ee12a99fce4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7c06507c6350e815b72e067bc9a454b2df26ff69 rtlwifi: rtl8192de: make arrays static const, makes object smaller
d334042ecf02afa73091e6163aaa632c040dd334 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8f40b59f5f169a9867e0345767a25545b03f9336 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
94a3a8db2fe3cfa6a73cd43c009888b478302d18 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
cbb3a81acb0dab5508070eeaad49d8e4c5cecef6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
166bdab898932da18b62d1926d507bfe5c70f6bf Bluetooth: btmtkuart: fix recv_buf() return value
b5ccc4b2ea31d4cdde73847bf9da5b40826e6884 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b32a0a9b32dcbb1f7a65385f7feef696606bc43c RDMA/usnic: Silence uninitialized symbol smatch warnings
a0a31e8be0eda32b0cdf37d246488517d5216f09 media: pvrusb2: fix use after free on context disconnection
315ac3f638d2b4e8a0edaec113de7d4869c99561 drm/bridge: Fix typo in post_disable() description
2c6e2c5a5a0d2fc6483df4e67d332671bfaef138 f2fs: fix to avoid dirent corruption
72568088f1df9481d2b3db7e39ad5c5bc729d261 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5698774dd37eebb18aefd15ec35d7efeaed70c2d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4a0deab115f92b88db9a4ef2474676be1c315fc5 drm/radeon: check return value of radeon_ring_lock()
e196cb75bc626953e7e36e3022028dc2ee70cc96 ASoC: cs35l33: Fix GPIO name and drop legacy include
577dd1d61396e99e2605ad4c9e2f34ad142f91d9 ASoC: cs35l34: Fix GPIO name and drop legacy include
597322d1f82aa23c17846905ca8e3791b874848b drm/msm/mdp4: flush vblank event on disable
1922209c5f9e3b8b557adf964e035181e69c7c19 drm/drv: propagate errors from drm_modeset_register_all()
0280253c04d4e863a87a659b65faafc83256c242 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3d89612b021a167eac1ad3ab087a2ca68ff1d6ad drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7ccc19ea5ad35780b80b3dbafdba46dbf158d7ba drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
876f8fea6626bbf5924accd352301f4f98440d8b media: cx231xx: fix a memleak in cx231xx_init_isoc
5c03335421dc7cf04b1203a657add439073094d5 media: dvbdev: drop refcount on error path in dvb_device_open()
7c181489aa3cc76ee3aba267f59edc1c6c0d020e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6d068115dc264d82e461482591014857979fc4b7 drm/amd/pm: fix a double-free in si_dpm_init
fdafc8b37775ed7a36bde8e2f6a2efc21010a08b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
01f1cd529f2480bc0a97057f214c9bbd0f5b8cf3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
662ce52412b21cfa0b030779ef4092ad53c51d0c watchdog: set cdev owner before adding
38a7eb7f055126442d8d97b3f85f10ae12511358 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6a4d73d1ea523b272c85ba53372154fb1a216859 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0a939235873d1dd1053ce8161b60a63b17d31cb1 mmc: sdhci_omap: Fix TI SoC dependencies
c6b30c8dc0e06703910b7ddfcd0a74601836ea13 of: Fix double free in of_parse_phandle_with_args_map
dd3202adfd5d55e972e292d57578f0d3695d6e18 of: unittest: Fix of_count_phandle_with_args() expected value message
155f54973a96f27a98d58816ca888437df567ee5 binder: fix async space check for 0-sized buffers
f320c0e5156e75f13b31ab1f81958a10c7d5550b Input: atkbd - use ab83 as id when skipping the getid command
32d200cf72658b0b47af2f7274c943e2299c19e4 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
baab0eccd839c49918152c695342596b4e0f9937 xen-netback: don't produce zero-size SKB frags
23e8f6d1dacaba1ad853cb59b4fd32d539a4c638 binder: fix race between mmput() and do_exit()
513cb29d805bfb42d8749e5078ebb274a10e7432 binder: fix unused alloc->free_async_space
86a63de2fdbbeb9515dba33df05126985e5446ea tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4b437303c7a96d9a2fadb7948327f9d81697ab6d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
689ec2159e002c8fe958339e60dc4532a36bfd60 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1e67d91a03fde8849aab57780b0fd4de174abf57 Revert "usb: dwc3: Soft reset phy on probe for host"
bdf024519ec1b911c71cfebc42acdb246c0849d2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
d974a980354ed5f32f51f50d0283d542a79e28a1 usb: chipidea: wait controller resume finished for wakeup irq
dab01e9d9baa34dcb77b306679a61a921ba87505 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c7031d04e498a25e7b77c06382c17f6349929a6b usb: typec: class: fix typec_altmode_put_partner to put plugs
b4f5be2378d043cfc378f3a43b02484c6c83c19a usb: mon: Fix atomicity violation in mon_bin_vma_fault
1d7dd43a34c3b6160d391134f87ed631b592f16b ALSA: oxygen: Fix right channel of capture volume mixer
641462525fb8537ed8a65cbfbbca8902cc0456e2 fbdev: flush deferred work in fb_deferred_io_fsync()
5eee91c421f53d0fb6ae4d4a0455efe77fdcdfc3 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
0f08c60d2dfe8b916848d4a479136477e98a89e9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
e6830e15a59d7835066624bdadc00815b318d5a8 wifi: mwifiex: configure BSSID consistently when starting AP
19d0b91921d7659408a6480bce78662583c05e93 HID: wacom: Correct behavior when processing some confidence == false touches

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3d4bd62837-7ab02892a8cd.txt

6a2d9d4465901104230779c6f277e0ce61699ad0 f2fs: explicitly null-terminate the xattr list
8bbd8d000b89f04c52becef0e76c9c7f9ed32570 pinctrl: lochnagar: Don't build on MIPS
504c1b5b0cb8b2107ffc9e8a1f1a2e5a6e44ea64 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6948d4a03c28c131a6660e937a013efdc0eb165c mptcp: fix uninit-value in mptcp_incoming_options
3692e0c30254bc70c7dc719fc7461ea1d3fb48ac debugfs: fix automount d_fsdata usage
11b27afbf6f0d3621559c55d4b9a4e3dea44fd60 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
4d92e207e8bd554bc71677bbd336b6396de5591e nvme-core: check for too small lba shift
9932c6c259eb683192b428990dc1f368664d588c ASoC: wm8974: Correct boost mixer inputs
117a0cf30c7b6b123937aeedde0850df81dbb9a0 ASoC: Intel: Skylake: Fix mem leak in few functions
c27857590c3a0d0ba608d4860fc0b6a213deef04 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
9424b0f0194cc0ea0eeb0003cc0701d915eecd98 ASoC: Intel: Skylake: mem leak in skl register function
70a297996115747839fb7d75c8a702cdfde857c9 ASoC: cs43130: Fix the position of const qualifier
c1fc725d8a61e1af58285c65c1cac474d7374f2d ASoC: cs43130: Fix incorrect frame delay configuration
a467f73c54d10eed2365842fce35e16b7a8cf9c5 ASoC: rt5650: add mutex to avoid the jack detection failure
4403b3a720901f3716212f33b376edb6aab39da8 nouveau/tu102: flush all pdbs on vmm flush
c1a0c85cadccb5d41f4ae7a7f7395045a1a815db net/tg3: fix race condition in tg3_reset_task()
7899502d9e4e79af962c7a2b0d7d8fed98b3e220 ASoC: da7219: Support low DC impedance headset
563e1728caa83782e9dd68c0b307d2d8ffd94b44 nvme: introduce helper function to get ctrl state
a82d094016110669e4ec1f7f2653856582ef1651 drm/exynos: fix a potential error pointer dereference
f3733cdf780d37a88a75b1108a4b176868ab3c09 drm/exynos: fix a wrong error checking
91b0fcb2c0225e510c33e19b3fe4da4e84a7de4e clk: rockchip: rk3128: Fix HCLK_OTG gate register
7f3fc0cf020e4eedbecaae5af9625123028f6f6a jbd2: correct the printing of write_flags in jbd2_write_superblock()
84820810301b3be4257413c0a222178195e51af8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
54bdbe4b2fe77f6f4fd0c0e3394b4cd94639770c neighbour: Don't let neigh_forced_gc() disable preemption for long
84fc0b8776b36ea914cf41fbfbbf228f0e8464b7 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5acee7ff78a4777a40899aecc8934d3d6d16365a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ecbe2629469391d293da2a3d2a8a4b3e70561000 tracing: Add size check when printing trace_marker output
105fbfb22bedc9693efce5751ec79d7c5ca547f3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
dffc10f1ff793e22f1b884fb648e9a6c35510a2e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b2031532a92afcafd97fc3da3ae29033c958e82b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f42fa18829b50de2e4fb1918f95e220db0111aee Input: i8042 - add nomux quirk for Acer P459-G2-M
48e76c7eb142e8455f6d1b3dcb6e52f45d871b5a s390/scm: fix virtual vs physical address confusion
bb9eb7628db546e89f55c1f979f13c92a36c7c0f ARC: fix spare error
f4d156e52f2604fb1a13f780f5754c2d172872f8 Input: xpad - add Razer Wolverine V2 support
1140e549b1688619911094892ceba43fcba8e664 i2c: rk3x: fix potential spinlock recursion on poll
3b34f69ebab857f83b0fed179b12362f0f664fbb ida: Fix crash in ida_free when the bitmap is empty
607b682a2a02d2dd5d3e373001c7d51c43d4d885 net: qrtr: ns: Return 0 if server port is not present
911e877aff87f1298e3edf700ef8b4bc64f4c125 ARM: sun9i: smp: fix return code check of of_property_match_string
a5d352cea7e7defce0045a4b0c65497b3942ee18 drm/crtc: fix uninitialized variable use
f98dbd817a15e55b1c3cfb028bf0d016f780d4e9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0a21c87c7bf4e633498874db192d2c5f94d61e55 binder: use EPOLLERR from eventpoll.h
bc16a42a31480567350b316bb37b36e8481ccd2b binder: fix trivial typo of binder_free_buf_locked()
a4dd21fea1aa08dbb0b9a2ca89e7b27968a3b370 binder: fix comment on binder_alloc_new_buf() return value
39390b47f888b8cbdfea75db98b51efbf3206436 uio: Fix use-after-free in uio_open
8b256b36fc55e33f591588a2f619e3de53e00b33 parport: parport_serial: Add Brainboxes BAR details
f014c41c2b4f8f2113377f4f74a3613eae333b8a parport: parport_serial: Add Brainboxes device IDs and geometry
eb03f8c607cbb3fa94ae0d8bb7d04ccee353dd82 PCI: Add ACS quirk for more Zhaoxin Root Ports
87fc5c6f0bcc89073a6d4367bc0d17be8ff18870 coresight: etm4x: Fix width of CCITMIN field
8eec7e5bc78b8c4cb3cdec459151989b8980ccce x86/lib: Fix overflow when counting digits
35f2958bb0283572e7ce28f93298efc3b7745e77 EDAC/thunderx: Fix possible out-of-bounds string access
badb57c3d757de6831afbc03fe498ae8e24d807c powerpc: add crtsavres.o to always-y instead of extra-y
db10cf7afc3c15e726b0d42a3a326d8c340d1ae8 powerpc: Remove in_kernel_text()
5c77cf3e49a108fd7fbaafdef42ea5eae3429166 powerpc/44x: select I2C for CURRITUCK
b64a8949e7dfbfaeae895220e47ae2e8dc16cbfa powerpc/pseries/memhotplug: Quieten some DLPAR operations
35dd2769384f28933c9c907aba8134add7d3b568 powerpc/pseries/memhp: Fix access beyond end of drmem array
3a598ca11905b293b3ef3502f0c54eb63dee60b6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
34ef6ad2d4973844a4d171ad1cb6d769928859dd powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7bbbf393e2699198c83b8269be327afae3963302 powerpc/powernv: Add a null pointer check in opal_event_init()
511571d287a31241362f9cb09b89cfffd9095980 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f302eecf2042decf67667bdf3a6741a988683c67 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fbe7a091faf60de59c4b58d38ed5e52ab8e113b4 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9494ba73d9f2d291269d4cff7a03ff1c0f61a826 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
42dabd3c92ee233782fb2c60df0f203c1847a5b3 ACPI: video: check for error while searching for backlight device parent
a7b6d0222c29a5433c715a6d011cec0c582cdf7a ACPI: LPIT: Avoid u32 multiplication overflow
172e0964fc0a9541e0a34b83617176ccb3915974 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
4b5e02a56aa901b6fd64a7fd8005269d9496b265 of: Add of_property_present() helper
62d6867f4f942bc660b6891c72fc6409ea0ccfff cpufreq: Use of_property_present() for testing DT property presence
9413988d25ac3fce0073e7a8a1144ebb340a125a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
81ad01415164d9090faa8a82226ef5a2997ea8d0 net: netlabel: Fix kerneldoc warnings
322841b99c1e16a494766debcce5249f3aa9dcfe netlabel: remove unused parameter in netlbl_netlink_auditinfo()
dbe403508a9c5848993cbe0658e0d5d28e4d3977 calipso: fix memory leak in netlbl_calipso_add_pass()
9ce1479c6aa83bfefe3340a17b63c7db03942818 efivarfs: force RO when remounting if SetVariable is not supported
ed4db077ba5e1eaf0547455e251795f58709563c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d307fe22dbfc35b2d7656e85292bbdb9532bdd6c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
95e08bea81519aa6c81755b60643824cb25fef1e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e88083542068552ad5372fd87f473deb557860b9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c68dea7f06937b85f0f635c02ecab45bff612aa5 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
e5d60cc50ad185177469ced5332ec99900764c08 virtio-crypto: introduce akcipher service
dfa94ef568b946a0fd7e8ceb2b269f0135e96d41 virtio-crypto: implement RSA algorithm
182ec8af6292f2566dd6db2e6464836769d0b573 virtio-crypto: change code style
bd856fd58b8a58ac53694b565b59452480378d3a virtio-crypto: use private buffer for control request
519348f832e5dc5dce7e756c2a97ec61daf69ea7 virtio-crypto: wait ctrl queue instead of busy polling
8e71b014795da969e07b5a49f1b549350bf25b6f crypto: virtio - Handle dataq logic with tasklet
9238c676f4363b5fda7dd57ab238e213131579af crypto: sa2ul - Return crypto_aead_setkey to transfer the error
144dbd406e3e1d852dd12b194f9747c4cedd161a crypto: ccp - fix memleak in ccp_init_dm_workarea
6317c7f691c8d3b0f431e6f8b7ed87c2a293baef crypto: af_alg - Disallow multiple in-flight AIO requests
e126d87874dda621fad77aebacd3612ff320a582 crypto: sahara - remove FLAGS_NEW_KEY logic
5f0bbf02e9de4430b27b3a55009f520ff861a5b0 crypto: sahara - fix cbc selftest failure
1165f234d64f34bcbe9da6128478addf853474b0 crypto: sahara - fix ahash selftest failure
58e60703c0b44aff1857b7201076e8b273b291bf crypto: sahara - fix processing requests with cryptlen < sg->length
a7683812929b52eec6aa73c5ccaa024680e6317c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
88e116574628311ed92d0a2c010a68598c135db2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5027dc64a5aedd3d4ddefab0b8b1aa46c6f40f57 fs: indicate request originates from old mount API
8a3ec990abf6f94ca18ce8674c30afa26731877b Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
2237f15c0354c948be4410f0a979900cb312ec8e gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
24e344a5617b06a686a0852c3002db087c0485a1 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bdb8e334eb8ecd05494b54f3a095f0a2a26ea3e0 crypto: virtio - Wait for tasklet to complete on device remove
0e11865af753dad85c593a4714d54d5256f26079 crypto: sahara - avoid skcipher fallback code duplication
343dc9cc3858802c2c054fa363bf63f6aed4f3af crypto: sahara - handle zero-length aes requests
efb0474d66410097456449562669c0ffde53ba80 crypto: sahara - fix ahash reqsize
fa2b03c5e6c267962aa1990c118b2ba93fe4a0dd crypto: sahara - fix wait_for_completion_timeout() error handling
e092372f0cbf9a5943bb83a3dcac50d476e573dc crypto: sahara - improve error handling in sahara_sha_process()
06b13b2400b713402013dd02b526fe0f3410cc30 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5f3cda479439a27a13a06e7bcbb1abf2c528dac0 crypto: sahara - do not resize req->src when doing hash operations
f3cc749d7ef7ea77db45376b97229f0cdc58d7cd crypto: scomp - fix req->dst buffer overflow
10bbad2f8f65b9064cbe72adc1426f5d92b1b332 blocklayoutdriver: Fix reference leak of pnfs_device_node
421d7d13f69cb8afc3668ee9cb0a6702db66f3cf NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
18a28585f8ef31e17f5ef14f2ab54fe1ba2e0b2a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5b17eed217966517c61befe539c3a5958b5e0aad bpf, lpm: Fix check prefixlen before walking trie
f8ac255144558e47b08c70c190e2c44545f70117 bpf: Add crosstask check to __bpf_get_stack
3242a1ccf59e7dcbb9df8b3e0757d71e477d942d wifi: ath11k: Defer on rproc_get failure
567d2004c8add5b3650884f866a0d5586071dce1 wifi: libertas: stop selecting wext
bc1ee7e38ad945aee70e18f7f1e7ed02f17712f4 ARM: dts: qcom: apq8064: correct XOADC register address
7a83615d3d6a2036194d2bf233d4b18fd3c46f85 ncsi: internal.h: Fix a spello
820e51064ddc400d54175e94584ece1caa0f1aa8 net/ncsi: Fix netlink major/minor version numbers
4f3ffafe16ebe8e55a929048dcf19436a6b3a655 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9dd4d3e235dada0677fcb89613b9d0408af96773 firmware: meson_sm: populate platform devices from sm device tree data
5a3bce626ae7aef2a349d7370cf7d75ddc541337 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f860b0079849c1cbaf42e00be3805f01f7991bd4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
dd2fba3aa9efd662554ddb4779f041085ef770a2 bpf: fix check for attempt to corrupt spilled pointer
3a5055c5bcb915d538abd4f7f3f8f54fa6115773 scsi: fnic: Return error if vmalloc() failed
8f5d04a14400bb691c0213f1f22bebff7b9b0ab6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5fc67850b238dcf626b821838db149ce0d69e505 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5295ab5e95bb0fcb3e836181992a1df3262b1afe bpf: Fix verification of indirect var-off stack access
6426bc2a3201c36fa8adbe06650d495504ba2622 scsi: hisi_sas: Replace with standard error code return value
219a6bf611c3a3b2287ca07e252b2016b9341a66 selftests/net: fix grep checking for fib_nexthop_multiprefix
32ad407bfa57cf2a6ca776b117ea08fae5e685cb virtio/vsock: fix logic which reduces credit update messages
98ff9fc084f18f6ad82b8e42359cb012f34b88c0 dma-mapping: Add dma_release_coherent_memory to DMA API
7c48ba47ded7001595884e3b222a1f87b121ffba dma-mapping: clear dev->dma_mem to NULL after freeing it
099782f574118c243dc1ae844e5b05f6ffdce8c6 wifi: rtlwifi: add calculate_bit_shift()
66cf0ecb6a852c7e5e0c472079f2f72a492653bd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4319fb766aeb4d561efcdb949280d54760129d3f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
95ca43f6176cb909a77600afd818052080885d5a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
01e565696af39053250a19c6594cc550fb69aac4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c1e275f8a2db05ba51564eb235017f74cae50a21 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b58fda75a1feed320a4b5be6eee174b40fe6396a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6603222ae3022530b43bd9d8f1629c4f45b0ca3c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
061004115eaac98271ddc4b2690b03719000abb6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
62c7b204719d2799e7c70b8ae55ec71630e6db50 netfilter: nf_tables: mark newset as dead on transaction abort
f406ebc9d13658562de3ebb884ce44fdfb8c7bf8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d7621ed0bf3f236cc1e11f01f597fff01177c813 Bluetooth: btmtkuart: fix recv_buf() return value
b7fe4ff7d97c48f15de951d1501b9d35c30a417b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c1a3917c45c34fbe4b43e3fe1af1337dfa5ff28f ARM: davinci: always select CONFIG_CPU_ARM926T
a1d00a753696e2e606aa77008da822db806b1b21 RDMA/usnic: Silence uninitialized symbol smatch warnings
841a49b7e40ced7ef45a1aebac4a89930bcd12f5 drm/panel-elida-kd35t133: hold panel in reset for unprepare
171a0d1b3fc2b85119d176387c81f5342dda63cc rcu: Create an unrcu_pointer() to remove __rcu from a pointer
551a5f128dbc6c48faf4fcadb88d2061d4630c6e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
afc0d59b59624f6aa3adcd78a77bab64bf39a1ca drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ddea4cbcdcfeaecb42db34051d583cb6e0de6ae9 media: pvrusb2: fix use after free on context disconnection
e6be41ae16afb1e600813c1d73d71169abf7ef33 drm/bridge: Fix typo in post_disable() description
f7cfa96c2a132915def494a58b62fc9f9417368d f2fs: fix to avoid dirent corruption
47a6102905e167d560c4abec2e39076e5472da93 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
302e1f0677adb54fefd23515055f653d21815e9d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5169c2d2a2c1088c092cb5069cd49532c8fd135a drm/radeon: check return value of radeon_ring_lock()
c08b7d9c7b003b288a9ff09f4016647941bd81bc ASoC: cs35l33: Fix GPIO name and drop legacy include
ba090f41a41a7ad6c4a1e124661b0f2326c9813f ASoC: cs35l34: Fix GPIO name and drop legacy include
3dab284b1e8518f1131728a91bf603b05957ca68 drm/msm/mdp4: flush vblank event on disable
4e8e04569ca5ec7cc692fe8bf754ce06c2b1448a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e2a1753b7748dc53d9ebfe673ca9e04814936134 drm/drv: propagate errors from drm_modeset_register_all()
16a0daa2dc65f5388d1d914214dae195c035e988 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6aa59c6e3efc0a12b8bbbb4253ed0c3e089ff8f9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
fc36f56a0f566c6600ec7c4e7fe00337d8a9bd0d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8d5955523717a46253199cae3bcd94d4b89da84d drm/bridge: tc358767: Fix return value on error case
ff912c60a1bbceb4bf8a5a92dde15b5f69cd2a2f media: cx231xx: fix a memleak in cx231xx_init_isoc
cc288e8545f7a0605c5f396166c48fc700f17b53 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8e324236d7490f87505af666290d14667df7fb77 media: rkisp1: Disable runtime PM in probe error path
7e2c7b1d796fdd23052316d540fa6d12aebbb03e f2fs: fix to check compress file in f2fs_move_file_range()
86e6333fe69c1f727a29fb4334e9769d127be41b f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e63a68f0aa4e75227c8776f10284645380544eb2 media: dvbdev: drop refcount on error path in dvb_device_open()
62aebe8444bf28d45bdf7abe4b1a9e9722149900 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
882ac7688705c7d344a6d80f890356a40ab83f52 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1c2b3e03e6652c521efffc00670b5d1af007700d drm/amd/pm: fix a double-free in si_dpm_init
a0370dbf32059c1cb4d7777f52f7eda4fc155962 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
296533998b5c4223ee00f90e5801af949c4b82b4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
61b6f66f905a62b7a4a7ab71fb856a7745d10d54 dt-bindings: clock: Update the videocc resets for sm8150
13f1066110d074aacb1408c908969ec7df7df2a6 clk: qcom: videocc-sm8150: Update the videocc resets
7cff7a40f0818579c2f9083207463c7e21b5be91 clk: qcom: videocc-sm8150: Add missing PLL config property
7a8cc47ee2c2a57cf674135030eaa18467431d9a drivers: clk: zynqmp: calculate closest mux rate
fc6a337a129a29d05399b7e0105157c05268cf4c clk: zynqmp: make bestdiv unsigned
fba88531b1a7db5e3a4087e587ac4b8e3d559893 clk: zynqmp: Add a check for NULL pointer
ddcd0b13bb1baf0ee137483701a7a0ffa0591bc9 drivers: clk: zynqmp: update divider round rate logic
29f746dc09434bbbfdf5838a92d019a0b15acc8e watchdog: set cdev owner before adding
8294cf5efb0ab1722f11ae25bf61872e60fba605 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b1cff91c663467ff6686d853dc403548201e134d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
28e38bdab65d66d41e93234244aa9384e2744cd7 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
92ab35df13921b61b6a3e59f7f4256483d99028a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
96e7cf6aa4505c023bb1189a180e8a9a33981f57 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d72d094558c4d6b7ed8a7e5f9f494db2ae9af866 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
51acce775c4b256125ac961863ad10cb92e0a2ff pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
039563b47f5165ca897f82519337aa9608c1917b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9c0a7bd3cda9ccafd518e89df7fdbe0b0b3ef2eb pwm: stm32: Fix enable count for clk in .probe()
76a60c538af67f10aa06e9f3a8b164b0df125b3a mmc: sdhci_am654: Fix TI SoC dependencies
18259de5b42f1668ebdc88e90c4aca31d1bd10fb mmc: sdhci_omap: Fix TI SoC dependencies
909ae280534400f7f7831b86075bbea6864ab5c5 IB/iser: Prevent invalidating wrong MR
7edbbc80e68ad9543722f332c96bc7c0656360f4 of: Fix double free in of_parse_phandle_with_args_map
034db7289629f5e572a21aa1bc002832fcaa5786 of: unittest: Fix of_count_phandle_with_args() expected value message
c0c2699260a8ce51cd2d4558dce1ce0f26870410 keys, dns: Fix size check of V1 server-list header
1feec72fb0304fd83cf8984cbfc12795a7eeab24 binder: fix async space check for 0-sized buffers
f357c6ca432d8ae151e0ff4880dc7ca90b0718d4 binder: fix unused alloc->free_async_space
2726ac9938d36e44ce7678c5a2608648910cdf9b binder: fix use-after-free in shinker's callback
39cd5b3dc1024dedef5542ae4dc38968916fa3d4 Input: atkbd - use ab83 as id when skipping the getid command
088d7904e300e81844a697c7e11215018ea3e8dd dma-mapping: Fix build error unused-value
3c745a4219426b806de8f2b912f8de33e33033e9 virtio-crypto: fix memory-leak
8dc29811a1c39ff3e55469596286e7f7700ab848 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
6c9f48b8065597dc24de1852076ae435c6e2adc6 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c1336141488bdc53d73cc1a37f3b07f8910abbdc kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
9a55d273aa92aea9366c3480375077478a7b5172 net: ethernet: mtk_eth_soc: remove duplicate if statements
8fada547d144a6993d797fb3db3d9c43d3d3ec40 xen-netback: don't produce zero-size SKB frags
c08490796bb6c25b5bf210426b9579a11254ce5c binder: fix race between mmput() and do_exit()
a80ddb659120f3321d6fcd31833d015cdb3b9e55 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fb56eb798d43b8c815328b97f4fec3029ee89611 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
33baf9c17e5323474307c8b98bf2a58b1d911736 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c58775adbd92a9948269590b298b6ebc8a57680d Revert "usb: dwc3: Soft reset phy on probe for host"
7c774b0c02925310779f36fabd71536bef4dff7b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
3d8490c08aeb0bc1c585d080e6890ec3266c620b usb: chipidea: wait controller resume finished for wakeup irq
d1dfec1cec2e37c77fb1b4dbb56d4df2b4fe0646 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
52f8049b2d078bcb2d41380d1f8ad601436e916a usb: typec: class: fix typec_altmode_put_partner to put plugs
88853d8fdbba87c3ca9d47a0b5f064e57dc72c6d usb: mon: Fix atomicity violation in mon_bin_vma_fault
5073c9e88b27b8612b0ec29f0df8a5991ebaff4e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2a1d7f1a485f60d4969f660cbc2d566ab13dfbc5 ALSA: oxygen: Fix right channel of capture volume mixer
b151eb1efffa16a594e9c57bb4faf4e5a704f316 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
8e2374c0d8421762d1efd429a9b2ca9fc854fcde fbdev: flush deferred work in fb_deferred_io_fsync()
d99619b943e491a1dd1d016bffba245de2fb20da pwm: jz4740: Don't use dev_err_probe() in .request()
b0ef60b7f3bedeb249af8b3e7d7dea9dcbafb083 io_uring/rw: ensure io->bytes_done is always initialized
0490314d6ac080bbe6203d07713fb3a02086f80a rootfs: Fix support for rootfstype= when root= is given
831ccf5113e2d5a610a7d69233a0576614349276 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d98b6331e129b0c1a9232bb969c730dc80a30204 iommu/arm-smmu-qcom: Add missing GMU entry to match table
3d82eac042f9c531b04a79b8fa13cc9ccde35662 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b8e9a2ccc73f06b77eae34ac5dc00e1aff01cb28 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0bb7004712815bae4f48e21037ded3d29feb812c wifi: mwifiex: configure BSSID consistently when starting AP
d9d375cdcee493dcb72a58c33bc4aa9f1bd81ad7 x86/kvm: Do not try to disable kvmclock if it was not enabled
1f206e434b1b5fdf3f5507cfa7374cb31d1cdd2a KVM: arm64: vgic-v4: Restore pending state on host userspace write
814d84d241f45495947fa55e486d34f87d1e0c34 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
747dfa7b555605d6675482f65f5279dc2d7d9240 iio: adc: ad7091r: Pass iio_dev to event handler
32301508b038467a9293c1637eb76f4c046e0d3d iio: adc: ad7091r: Allow users to configure device events
9066c663193713a6d55735dd007ad0d323653f54 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7ab02892a8cdba67de5b6fbd2d86116a7b553d5d HID: wacom: Correct behavior when processing some confidence == false touches

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acde0b9ec64-1936447b7c89.txt

920afb353c9644eed03ae99e105779be8c0954a4 f2fs: explicitly null-terminate the xattr list
839e4c845b0a83c98ebcb24133167a76d90ee361 pinctrl: lochnagar: Don't build on MIPS
108669114366164f6c99b0263eacd255944bf6f5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a777fd0abfc739d0d2c3239dbd20cee872bf8b84 mptcp: fix uninit-value in mptcp_incoming_options
209a1b8199180de0b19c55af4987e805079c160c wifi: cfg80211: lock wiphy mutex for rfkill poll
92d4cb826e28ee330358031f0d4be838d4c478a3 debugfs: fix automount d_fsdata usage
720e38aaadcf3fa93ef1b58d54948bf00b9ab949 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
211a5f9b055ead0f64b852c8ef60af329b900779 nvme-core: check for too small lba shift
010028d625fdf7784b3296d44571368857ff802c ASoC: wm8974: Correct boost mixer inputs
2b78e71753b7ef1b029cb56b744b688f98aad868 ASoC: Intel: Skylake: Fix mem leak in few functions
7616ee7174f8af4a604c6303ea2dae9154dd38b5 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
e5c690fb6ddbaa512efe10fce4c501bc9373b65a ASoC: Intel: Skylake: mem leak in skl register function
9f25b8e01db6c0907ef2d00895c4de9181c2657a ASoC: cs43130: Fix the position of const qualifier
f2cc37f7f1d01c088c23f54ed00f298c648d1cb8 ASoC: cs43130: Fix incorrect frame delay configuration
776cebf4d722c12f9e6e78c530244a5dbbc9a9d4 ASoC: rt5650: add mutex to avoid the jack detection failure
863a2b7c085591500914d2893e1325ab4d8a548c nouveau/tu102: flush all pdbs on vmm flush
c514fe552541adbf0c24ea6c59de1a235ccedb7a net/tg3: fix race condition in tg3_reset_task()
1fe0ddc8ee2bf9d46b5682d707aed1bb7721998b ASoC: da7219: Support low DC impedance headset
f6e669f900e3857b9d9812597f161b4a58a8f665 ASoC: ops: add correct range check for limiting volume
20c9f16db25735165aa28e7e8a0dbdb69dabc7c0 nvme: introduce helper function to get ctrl state
e9c427802ae4a09bd65b012240bc6d8261ab00c6 drm/amdgpu: Add NULL checks for function pointers
146d6aef8e1df9d84704392b54268e19d443439b drm/exynos: fix a potential error pointer dereference
c159589076c48c17303459dc86837cf4f08a4e01 drm/exynos: fix a wrong error checking
ad4d966c319a0a99179b73c1b79b68552b1e3198 hwmon: (corsair-psu) Fix probe when built-in
b40600e9b1a1be2842c62fa608c9123a22149611 clk: rockchip: rk3128: Fix HCLK_OTG gate register
df166dc21e20a6b172d99260c413f224907e7b4c jbd2: correct the printing of write_flags in jbd2_write_superblock()
c04ed55fc20ae6679f17a6ae7bb1fd7ccb2ba40d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
589a66df1c3cea8ef624684326dfa53821f3d0c1 neighbour: Don't let neigh_forced_gc() disable preemption for long
b92e1e3a99facca864b3d942b8dc608250b27474 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3eed295dd759337f7bb53d957b190fc3272b74b4 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0332cc460dafdf472cb910d76c750c1f24cd54a2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
142c78d6e32daff4d7e67bcdd3bf4e9c531d1571 tracing: Add size check when printing trace_marker output
a60d788fd1e06064c4f8a9f76f5c6d40c034a636 stmmac: dwmac-loongson: drop useless check for compatible fallback
d52c593220ac8790e5c26d726a9f852d7749f4d6 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a7ee4c8aa993fc57d285fee5cd0f490da341f441 tracing: Fix uaf issue when open the hist or hist_debug file
6996224eb6364a9099b5128ef14ab72e3d0a5a8f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
49525dc1e023f377011d24bc63f9d42d45722c45 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
dbdd40ed968b1e27535970981ce3376dfd711c34 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
91ae6f61ee7e94b305e618edeffb216f29a363d8 Input: i8042 - add nomux quirk for Acer P459-G2-M
c01a143d94f7d6bf5cb2328f1bfdcc9d3b591ecd s390/scm: fix virtual vs physical address confusion
814e6c0bb0621880ca73535c0d1bcd62b272ee9b ARC: fix spare error
83dadbb70254bd687641d8ffe2c2a35202952982 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
505a6ec1f48dc9581332cbc667bbeaa2dc8ad09e Input: xpad - add Razer Wolverine V2 support
50c4a30323f8f8cec011aee7687a235580246c94 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
1b6c8b0783509314c18ba1b6314a10ed3d464c02 i2c: rk3x: fix potential spinlock recursion on poll
a509a6351c66bb603c33e32d4638c142c194b63d ida: Fix crash in ida_free when the bitmap is empty
b79aa1ca168a6c1dd12f02be7f1e2524feb0b7b5 net: qrtr: ns: Return 0 if server port is not present
9af3c5c83fae079d51c2e9aa0dacf85b3c372a21 ARM: sun9i: smp: fix return code check of of_property_match_string
217a11695eca4b3e7438ad9340f7c5799a689849 drm/crtc: fix uninitialized variable use
0ccd20e76f368793c333caa493646784695d7f72 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1443f7be1a51b9bdec50aae63234690828eefe95 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
dc526b4e306ac238be43b642ee5bfa9af20f62e3 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
f0a429e4762eb70dab975d18165444aeea1c197f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
1d06f65a9a1e12013711e55fbe7f392c424793ec Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8bb8c35c05b9ce87f7d2091aabb2756b372a2b42 binder: use EPOLLERR from eventpoll.h
b115d62aa187a103a1a0762158d48f8cfc63fb4b binder: fix use-after-free in shinker's callback
d876093fcf2feffb29e5c679201d244bf8016969 binder: fix trivial typo of binder_free_buf_locked()
6def6e1478909a8f7a002b8efce43efb869a61ce binder: fix comment on binder_alloc_new_buf() return value
f0aed754b731a09b71ea185f7ca074047e57a95a uio: Fix use-after-free in uio_open
f59224caeffcf5eb591fb85a7b65aa13b327c347 parport: parport_serial: Add Brainboxes BAR details
5b5617d1fa1a962be49bb54c28d0275fbc380451 parport: parport_serial: Add Brainboxes device IDs and geometry
a20e6c3a28d0afd17324e60de4cd1f3049715f27 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
607914760b7c9cfecb6f5a2d6a51e3626c85124e PCI: Add ACS quirk for more Zhaoxin Root Ports
4d4d5f315f4598e407436d649ffd4827caf580b1 coresight: etm4x: Fix width of CCITMIN field
d3fc5f06e732fa50afc17244e9cdf83e2b769f7f x86/lib: Fix overflow when counting digits
78e46009439f62600ac50f572336963d764a7b53 EDAC/thunderx: Fix possible out-of-bounds string access
eae3ec2e8a58547e00f4cae177c618eeb70d706b powerpc: Mark .opd section read-only
42b210017a55ddd5bbe777b6dba5050daafef7e9 powerpc/toc: Future proof kernel toc
ac2efb43800d7514802897f0e805da49e39fcb34 powerpc: remove checks for binutils older than 2.25
5dd1906d23738bb650e4393cde7588bdb121d14f powerpc: add crtsavres.o to always-y instead of extra-y
09e1f7aa3b51a3c559a496f84b8f1816d36c0dac powerpc/44x: select I2C for CURRITUCK
e9ca516591c86868d2f80a23d783e8bebd2a8852 powerpc/pseries/memhp: Fix access beyond end of drmem array
35ef9e1e9d9bb7a36a02815c7fb75da2e8a0217f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a1c48d06a92427dd5669d3727d421c66baca2728 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8edea3e7128ce0364b831d1881c2ba468be516c4 powerpc/powernv: Add a null pointer check in opal_event_init()
15d93599992e15f005f825115e7061187cb36466 powerpc/powernv: Add a null pointer check in opal_powercap_init()
c7c37afce788bde72e5d131c7bd9db937c64d6b6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bc1bd0eaba188e408a155fd9c9e1988293ce4c26 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
cff719f541456338863d18b20fce617fe07dd9ac mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
788efeec7eceba4d323f131c7647ebde79c20ee8 ACPI: video: check for error while searching for backlight device parent
ec519e77c721591f3da569b78e6b3a9798a6c2f6 ACPI: LPIT: Avoid u32 multiplication overflow
82e4c27f41d036041e4ec72426325c46d209ee8b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
1c38305e084c34e57b7557d21c2bfd2cee5ecca8 of: Add of_property_present() helper
248ebeadffd5c0bc5f335c0f206cdbfae68a9617 cpufreq: Use of_property_present() for testing DT property presence
259de9e000466b37a5c41d17872cc67a3ecb02b3 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
be22f1b852c192700c6881e67327d12321c7cda1 calipso: fix memory leak in netlbl_calipso_add_pass()
fd26014017ba451873738b9dfdec9cf4db6968a4 efivarfs: force RO when remounting if SetVariable is not supported
5fa47280d53ebcad87be859ffa2eb1581a342e1a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c14d0dc859f8143226ce3d0acec563efca2f7041 ACPI: LPSS: Fix the fractional clock divider flags
9ecaa3885a0bb9260ed421cf688e811b31fa9d58 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e61351ffa4e1a57bdb799a17230a1765010f6aa5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a291b722fd7ff1857881caaed32974d459b51f26 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
fa5275d1a4f07addd2f0eb68fdda6f5573a3c43f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
96106c7276729d4a37e0a8388544133c4df00b4a crypto: virtio - Handle dataq logic with tasklet
ef7686f51077d507e909ceb42779ca386c78a25f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a40c3e3836e46763d00eded80e0cd171ae9ed270 crypto: ccp - fix memleak in ccp_init_dm_workarea
e531812cae0e469818db01c54f6e738a6b1f873f crypto: af_alg - Disallow multiple in-flight AIO requests
6268056a0e0c6f2a590c2999037e6d5266e9b666 crypto: sahara - remove FLAGS_NEW_KEY logic
35c92fa033c9cf104cdee73b838a1835df5b8cc6 crypto: sahara - fix cbc selftest failure
c78456f550544618e88e38393bcf944bc42de17e crypto: sahara - fix ahash selftest failure
59def0e9bdf66771aac8977eb6ba87b8aa086a4d crypto: sahara - fix processing requests with cryptlen < sg->length
178e590a56cbe9425115e23718083391a0c815be crypto: sahara - fix error handling in sahara_hw_descriptor_create()
087c0514e626e60cb18a53f545908e7ee9a21aac pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8628b3ab25fd47c582ead84ba7fe4f83582bb8ff fs: indicate request originates from old mount API
f417a5b2866d49fd15d9474e4a0192c879910d1f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5416c8e11e46f8a244d24dd7be0d679652051440 crypto: virtio - Wait for tasklet to complete on device remove
733d52c389b4b99ebee8171ea43cafc56c9da054 crypto: sahara - avoid skcipher fallback code duplication
950e7f25bc7392e455903c15b7036adf598c83a6 crypto: sahara - handle zero-length aes requests
30ee96d8849cbec9bef7025e79651a09b017a1f1 crypto: sahara - fix ahash reqsize
e94f4fb03d759b5977c033e4708ce584a8163989 crypto: sahara - fix wait_for_completion_timeout() error handling
64e6ed2bf267946d09e354b90982c21e50c9c8dd crypto: sahara - improve error handling in sahara_sha_process()
82d3f9acf45be5990cb4b4dd71b76d99e88007bd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
86436998cdd6f445c0bff7ca7916ff8807d585a2 crypto: sahara - do not resize req->src when doing hash operations
eadc54b2203c47491577751c04ffebc4b16ee038 crypto: scomp - fix req->dst buffer overflow
9bef2d6d692a826fbe11323212a78b93f518d14c blocklayoutdriver: Fix reference leak of pnfs_device_node
5ed05cbcb1c98f09f123b409409c8be7b68560df NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
359aa27207736afa55dc51214d12f7e444dfff85 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1e0bf3825cf073f611e3285aa3d9e5fc6b7b7838 bpf, lpm: Fix check prefixlen before walking trie
a118e667c214e3bd3319ade570ff99233a4b9b13 bpf: Add crosstask check to __bpf_get_stack
bb814c522dec81af54e278ce1b9dade04b15cd56 wifi: ath11k: Defer on rproc_get failure
3a7bc75cf0c837967f2ceec13c9362b2b9c290aa wifi: libertas: stop selecting wext
ca04d511757e72a8df8dbad6a0114549448b8c91 ARM: dts: qcom: apq8064: correct XOADC register address
54714164f5f2f86162a9661b9abc468bbbe0f639 net/ncsi: Fix netlink major/minor version numbers
ad3fe3ba8c7f41a7f7b6e7fc085f78dff73b014d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
dd637e7257f98473a6a5f18450306cb49c0bcb57 firmware: meson_sm: populate platform devices from sm device tree data
7d482f71e3df1368f095e095dfa76ce5b85e4911 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b02b7f413ec5941220d091ad7f154c7506a406d1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b5cd5e0cd8184b823241475d9fed14a844ac022d bpf: enforce precision of R0 on callback return
91c68051e3b582f353a6809f2f202e49b518cdb9 ARM: dts: qcom: sdx65: correct SPMI node name
7d176e742b8a3b9985d7f68bef874f1bfd547290 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6da57f10ed01c02060f1f1c00072adfc5e1e20c7 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b88d52055705359b4abc7ffc80ce5855eeaa6db6 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
576d62ab0a7506d05644a968f4144dfa30fe0ffd arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
989bf617fc90029748852eb10ace99094707c39f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1a3232cc857b9d8646976efa3abb7cacaf60cb26 bpf: fix check for attempt to corrupt spilled pointer
cfc3c36bf9b7d53e8b83855dee4e5d29fa39403f scsi: fnic: Return error if vmalloc() failed
dfc9652ec94ca079ffeca846afa2fdc753d61286 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7a6ed782a49f3a24544e8259b9e9bd7853af4caa arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e868a32eb65e2f1be4783907b7a049aaa0499db2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ced39db014ab21c418a70b099347dd053738330c bpf: Fix verification of indirect var-off stack access
bec59fa70c5cb203065e5bb9ca5cc905ec85754e block: Set memalloc_noio to false on device_add_disk() error path
5c319bf1d14037d090a2f3d49b4bad68198c7ba3 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
f030aa6e8c3432f1ce5ae3b48732ab9662e38911 scsi: hisi_sas: Prevent parallel FLR and controller reset
5fa66878e3cba90346d9d32da3f39b73eeabdefc scsi: hisi_sas: Replace with standard error code return value
0caf1e9445d5f24e77dca4469c1cb1b51a51a7db scsi: hisi_sas: Rollback some operations if FLR failed
e69d89be3bf29e8803bdb1eb93ecec039e40f253 scsi: hisi_sas: Correct the number of global debugfs registers
5ee411fd1e73e3221a8cda0901930acc240eb4d5 selftests/net: fix grep checking for fib_nexthop_multiprefix
7b64e6c3646632f34f03f8a2ac9ddd66f0b2ae09 virtio/vsock: fix logic which reduces credit update messages
0831bb00c383c3608698ae746f35744fb6810fc9 dma-mapping: Add dma_release_coherent_memory to DMA API
a345ba70c229036d308dcef628b7c204f81cafb5 dma-mapping: clear dev->dma_mem to NULL after freeing it
f9f15efbede8a56fdde8a5763a59f5a6413c1e05 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
f5e722ef65258fdd169d2f57d592818daf304f82 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ae0ed616359bf35a952870169df4c4b419b31b5e block: add check of 'minors' and 'first_minor' in device_add_disk()
a6c1a1983cbaf3a80ca13f60f6dfaf2929027622 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c30de79c41fece1717cd575b143e0c1f5a64058b wifi: rtlwifi: add calculate_bit_shift()
23c2de49784dc52c6889040057025c0ab2840eaa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f80070a7a81b691a700c3f76522ec68d76dcc72a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8f1ce12cd3da1ff7c505da5e12dd978ab55122d9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
624db3e155cc45f0b0c0a965d6a016365f3c766c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a7b7b6e373182a77f2012de45d9664655d646f31 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
acdaf2db8084189306ab16d15504ca01dffd6168 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
09556705cea4d86cb9dd738fd85034a4c0a49e9b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1ff383975d62ede029dbc6aff6ac595d179a02b8 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b2df8404044fd94ded4d104e3a7dabdc5673c5a1 wifi: iwlwifi: mvm: send TX path flush in rfkill
fc470982b55b46aa0f82932217375c340afb77b4 netfilter: nf_tables: mark newset as dead on transaction abort
4753203aab37c8e9bf30358f17497eddb03e9c36 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
fd98a75360f5171c92f2c5d23ea8a63fedc8b19f Bluetooth: btmtkuart: fix recv_buf() return value
345053f3f2cb9ee76f9a37eb764b4e0af8bf154b block: make BLK_DEF_MAX_SECTORS unsigned
4ecbf66f6da6a0b601bdfcbc7cf77a0d3f19c99a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
55545ef2cbd3c2ca20681a71aeff09abc5efc450 net/sched: act_ct: fix skb leak and crash on ooo frags
b2d164e934881e2efea691f46d4f4049b8ebd831 mlxbf_gige: Fix intermittent no ip issue
d27204a9493feaa4ef35456944205dbfff93973d net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
19a5e1ad716b51f08566ccff6b0a185c91398fdb mlxbf_gige: Enable the GigE port in mlxbf_gige_open
939159ab15c8e15a5478caad8bb1469eac870cd2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
014f64047674b96b427985dd641388729c054a08 ARM: davinci: always select CONFIG_CPU_ARM926T
285d59b82febd74384db2362fc399a3b3f37a544 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
e2440397ea205c0b40dc28e40520e4b7f4c5ecee Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
52745f98ac79089df5e0a534eea37deae74251b3 RDMA/usnic: Silence uninitialized symbol smatch warnings
9730b1dd07d5544f6464d26645d2754c77882657 RDMA/hns: Fix inappropriate err code for unsupported operations
332af4305ad172c35e2b11d35bd7bd68864586d9 drm/panel-elida-kd35t133: hold panel in reset for unprepare
7b93b20556f1710a219d8db69f8a117d4f409b6f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4d3ec89db431a5f488b57797eff52d3615375ed0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
100c0a546190d597541d795dcb08001928d6b3e2 drm/tilcdc: Fix irq free on unload
b9d6cd6f31b5a379b67285d745d71064bfa6ed2d media: pvrusb2: fix use after free on context disconnection
a3917ba936f9b966659bb3bcd66e69d52b528196 drm/bridge: Fix typo in post_disable() description
1ec4f0eb3955ab64433eee1f8d1282da732ca02c f2fs: fix to avoid dirent corruption
ddf06b8363b4026cb5efc4b9c55d825235c8201a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
814e86e1e85dc13e6d18cfcd056c730cdffb5c1f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9f14e162226e7dbf03761870fb265ed69b588abc drm/radeon: check return value of radeon_ring_lock()
29cfefd5ff4a07b7b76bc77ee687d36db4d52778 ASoC: cs35l33: Fix GPIO name and drop legacy include
0e368b451e3bf2ae11f4a1c27cac0d86f2b09b39 ASoC: cs35l34: Fix GPIO name and drop legacy include
30ddf811bf33b4ed448028622444637afd613a44 drm/msm/mdp4: flush vblank event on disable
5553b5453355854a713954fada74a5a6e111f7f3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e998ccf7a857151b3aaef07979150bb84b2a8385 drm/drv: propagate errors from drm_modeset_register_all()
bbd8c38046b4dfd41b855a93ed74822095a2159d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2f40ae42e27581ae05504202f53f9eecf9ec1fa9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a404698a8694ec46e92451f16ce6f4767db2577c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
87853211d9373a9fddd63bcc328226de28062484 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
43c115de509eb97d73e68e3421ce7c7258fec0b5 drm/bridge: tc358767: Fix return value on error case
8abcc6b271bac8104b9c0d37d30c52f758bebbee media: cx231xx: fix a memleak in cx231xx_init_isoc
a9bc0c7cd26c976041bdf7c560c9448b18693074 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e303f4c61dd3282d0f0db5c28f4bdf8db88e8965 media: rkisp1: Disable runtime PM in probe error path
fbe8efbd8aa71513077ee3969b1cbb097a6fe37d f2fs: fix to check compress file in f2fs_move_file_range()
fa0b2d904697e9068f3de88c3b06e50ab4d047e8 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
98cbcb405dc662bd26138c7223d4042984e19462 f2fs: fix the f2fs_file_write_iter tracepoint
73b8acbabb6fa2ebbda9a80a8f778c65446dfe23 media: dvbdev: drop refcount on error path in dvb_device_open()
79efdaac4803a3be62646cbe48a6bf4d64b034f2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
51db8bc9e0dd08f19a38de8bdd5931d6e6e833d2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7f87ca478aafb6b63c91bcd6437dffb25b311958 drm/amd/pm: fix a double-free in si_dpm_init
30dbe809824f9093f646ec753b713f997870d9c4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
185d084544f4f30332ca39c8818305fe58de4bce gpu/drm/radeon: fix two memleaks in radeon_vm_init
2f074d7b16fedca1dca796f022d5e324f4a2a1e9 dt-bindings: clock: Update the videocc resets for sm8150
ebfe48bf88e1765329001ad98cc8d2b43bb01e64 clk: qcom: videocc-sm8150: Update the videocc resets
fb3f452063e0ce4e31f0da7f3d51ff41a5747151 clk: qcom: videocc-sm8150: Add missing PLL config property
cf683cc2ea5994204e6ce3b8715606cc7633e4a8 drivers: clk: zynqmp: calculate closest mux rate
e3fc4c625bd705be1bc6a360930b176e90bdd95a clk: zynqmp: make bestdiv unsigned
5579a4a9aa1d1eac607d69ec7101b8034a90a8ba clk: zynqmp: Add a check for NULL pointer
4115af179f3c5be43c7287779e19f1010c9ee2d6 drivers: clk: zynqmp: update divider round rate logic
9f1c7cb7b21566a2f3751e203f5471c5762b5363 watchdog: set cdev owner before adding
ddc3370b86d56eb1b5f2a5d929def4d4b00198be watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7a8e864fbb9462c462415fd08f3e48de37f216d9 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1fd188461b0f786d11d29617ce327e996163ee6d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
859b920df22717adacc753fd1b4b56fa555e0062 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
cf1727dea766e5636ba9c4cb15617bc2fc27a299 clk: asm9260: use parent index to link the reference clock
7bea7a0162c6620fab71253bcdf4c8fe9c805340 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7fc360ed12d7809f2bc8a36a135c2f41314adba3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
986e154d979805e31272ab572285f1947a369222 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
33f904fa5a19883e123e847c734de6fe1d8a71c9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a8f55bc07b81881e5868c90c5776f49047670756 pwm: stm32: Fix enable count for clk in .probe()
59af4403c9cbdc71b7f1e2a5ee0a92df1166dfed ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
123f446986041134883a3c55ff5547f57db2f0d4 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3e82e45e916e0f8e8c8d4edadf69420a224ed278 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4f42b3551bda124c1dd1a5de0f0b6503d126e98a ALSA: scarlett2: Allow passing any output to line_out_remap()
fab4142163a0f738b8b9a9df1f92bb7cf432f51a ALSA: scarlett2: Add missing error checks to *_ctl_get()
ca6e079e4f19da9efe453c3c48e8a91498ff3e09 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
019adcee313e527c835e39ff8514071cfe8783e0 mmc: sdhci_am654: Fix TI SoC dependencies
b494b401b3db235410ee89ba202cee188e2cfffb mmc: sdhci_omap: Fix TI SoC dependencies
a0816967dc23748146b58043dbfc94c09928b8d7 IB/iser: Prevent invalidating wrong MR
c7d3d18ae7c191653500ceb47df7d823d8d295bd drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
45db72539170d7ac6ff78000eee54ffdad323b03 ksmbd: validate the zero field of packet header
7371036521c50ad5287a4c5441bcb266079a4ddf of: Fix double free in of_parse_phandle_with_args_map
2c2b02ea8507449bf487a4144f1437349ab7b163 of: unittest: Fix of_count_phandle_with_args() expected value message
e622c4137e770903cd170e8614120bcd2c202991 selftests/bpf: Add assert for user stacks in test_task_stack
d528e437c6f4326fd08a2e2a2fd5b08bf369d377 keys, dns: Fix size check of V1 server-list header
a5ed53e75e933be8239eeedcecf4672e152eb041 binder: fix async space check for 0-sized buffers
ad4db7669f959907425262b099f60e64c3c886eb binder: fix unused alloc->free_async_space
c412a2b2920e20013ae29392819aa2191ee5f9ae Input: atkbd - use ab83 as id when skipping the getid command
98c970237fdfe7617d2d810c7b7f25b109b82ccf dma-mapping: Fix build error unused-value
d560447e0a2cf5dba5c0059bfd1a5c36c99b515e virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
bedd93c01973021c0a5b0a5a38b21ed4c310e365 xen-netback: don't produce zero-size SKB frags
792040ec8b0fa8720ea761c61af1538853b271fa binder: fix race between mmput() and do_exit()
36aaa0f1446a6fa461463dd670acdacde66b1c16 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a3cdde9f444b836e3703dd4a077bcea4f161bccf usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
834aa4b878dd4283d6778f6cc48fd97e0ae3ae07 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ae31211ec236a89af782d27bd23150e4ce6c322b Revert "usb: dwc3: Soft reset phy on probe for host"
e39a6bcb56f0f37f3dc67bfbe14dff81950e7336 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ac07263fe9c2a79b245a8812272635ab826f25d9 usb: chipidea: wait controller resume finished for wakeup irq
791f5758929ef7d4e89d4cd463525c1a012c6473 usb: cdns3: fix uvc failure work since sg support enabled
ced7e2566edb01c328507ea1fca844cc2b7419e3 usb: cdns3: fix iso transfer error when mult is not zero
349cb0736ba46f250d7027fbc2b1ff826f8d55da usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
cd3968775ae1c19803333c6b9c72875bc896b326 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
0292cd7f5adcc1b63bb6aef5ae55b3753236302e usb: typec: class: fix typec_altmode_put_partner to put plugs
20e6a0b64e9abfb1f844ab9054a8fef715290815 usb: mon: Fix atomicity violation in mon_bin_vma_fault
bd5ca706ee0d6731086974f0c0101bc098eaea53 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
6f62b893ce94f652e8520c43ffbe73724af922c5 ALSA: oxygen: Fix right channel of capture volume mixer
29b503ec4cf8cb0f6ca646a2f924b6287ec5cd93 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5275ac64027bea931bbc15c9379476b877ec36ae fbdev: flush deferred work in fb_deferred_io_fsync()
fcfc736fc59016851a37dbc0db8809ab1dd8af0c scsi: mpi3mr: Refresh sdev queue depth after controller reset
fb8b18522410169e96a3898951086fb2104fa3aa block: add check that partition length needs to be aligned with block size
5f00409d85c806fc13a61545a72b981652024fcf netfilter: nf_tables: check if catch-all set element is active in next generation
c5a008da9e3a539b2393c42bf98edb85dee6a67e pwm: jz4740: Don't use dev_err_probe() in .request()
ebd00412649c6c0b2a098d67e950a85bbcf614b5 io_uring/rw: ensure io->bytes_done is always initialized
c4777a67e82c917c5810849b2d25305f3b87aa34 rootfs: Fix support for rootfstype= when root= is given
80371b52b19924141fe8548a0c78f08e5bdef40c Bluetooth: Fix atomicity violation in {min,max}_key_size_set
c2bed99cf53f3aef06cc335b789c980142cc9727 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
85af1fa9c67ea48beaebca144caaa3183859c2a5 iommu/arm-smmu-qcom: Add missing GMU entry to match table
bf18b118ba6a1a306807483f3f12d450b4bc1314 wifi: mt76: fix broken precal loading from MTD for mt7915
5fdc350be32ebfe55c014aac6675163bebcec3a2 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
cdd68dbb02fd87514d54ee59a5c933e371fe238b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3a6d3ff7a9a2f306615a8809e91c73c2da3b6c24 wifi: mwifiex: configure BSSID consistently when starting AP
b4c06762e4dd89305b4446c318205e4e27079766 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
2e455443f5fff743ddae3f338252670caaa9564d PCI: mediatek: Clear interrupt status before dispatching handler
054e4442669271928993133e53c31eee5953ca06 x86/kvm: Do not try to disable kvmclock if it was not enabled
65d2f3f6d38d1d2b6d3d1c118e220ab0333f93eb KVM: arm64: vgic-v4: Restore pending state on host userspace write
0b52c72e07320416220e7f77d55ad36e9c6012ee KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ebbb8bb937f89ed5ed77db7ea6c643efd16f6bf7 iio: adc: ad7091r: Pass iio_dev to event handler
6b48b0991ea26afd51eabdca6a98e771485c340d iio: adc: ad7091r: Allow users to configure device events
54183f9bef5bba50c0029a2dd168a10a55e97d7a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c60bf7a35c1654555013c0d0da037def99508d97 HID: wacom: Correct behavior when processing some confidence == false touches
4bba959242db9459e6d8d1718914ec2052e9eefa serial: sc16is7xx: add check for unsupported SPI modes during probe
1936447b7c89d9625157955159e9adc8ee2b4430 serial: sc16is7xx: set safe default SPI clock frequency

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3ceef83fc2-14aea29d4b28.txt

8e61c3e748fbc37781844903ac7449f8a0fa7a34 f2fs: explicitly null-terminate the xattr list
d73895ecbc36313d3243d8a251f68da6f3cfe66a pinctrl: lochnagar: Don't build on MIPS
cdc6e8d67c48278d3aa73b9f5bb5dbb69c49a8d2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
94952574acd73477537e05b1602249616d0a7e49 ASoC: Intel: Skylake: Fix mem leak in few functions
a302bc5c5b0f20455402104f395cbd1a843ec1c1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2d9909f79a3523ecbf30ca1cfcc2e1df907e415a ASoC: Intel: Skylake: mem leak in skl register function
178f9d270344c66353785240cce5e332081d86b0 ASoC: cs43130: Fix the position of const qualifier
1ef63cd6ba776c2effc9f54916aeeb9bd9c2d6ec ASoC: cs43130: Fix incorrect frame delay configuration
0d79200d9f003a9699cc8b50a21a5fdfcf17a870 ASoC: rt5650: add mutex to avoid the jack detection failure
0d5a083c44906ef5155a1c49132ce0fca30a4d37 nouveau/tu102: flush all pdbs on vmm flush
928377654a2614075aecebadde07175d74cd2b91 net/tg3: fix race condition in tg3_reset_task()
2e860ee95114014368a5b937e90a77ce1a5ebd59 ASoC: da7219: Support low DC impedance headset
d738d4236924796df4b0c6e51e5c9faba84b0878 nvme: introduce helper function to get ctrl state
a034cd0f703ffb26af468f7781789d15a9947a28 drm/exynos: fix a potential error pointer dereference
7f7625b883a027c9099309418e36c9df170c7ed6 drm/exynos: fix a wrong error checking
f685f2fae511d12028c7b3c70ccaefc7a1111a2e clk: rockchip: rk3128: Fix HCLK_OTG gate register
bac8613255cdbb41b74f5439a5854989ff597c40 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5b523d772df61ad221429642344bbe0da6f610fe drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6434df69373ac8994a6aa20fb9fa1a2141a556d7 neighbour: Don't let neigh_forced_gc() disable preemption for long
7c5058421f7a70ae71230e9b4400f5f7236b49a7 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
79ffb6bfe42ca5099822ec828beaccfce10b0440 tracing: Add size check when printing trace_marker output
b507d7663badb9375e0e47b6bc011320da8e2d26 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
805a9a0d5a1eb99e5952b9b3fdfb212b149f51ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5cbcdc2069a1a9200b85e21e66c1fe023b20345d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f57324928f9241a8e99eb619336431b6a8fd6606 Input: i8042 - add nomux quirk for Acer P459-G2-M
d0cb6e8ea603d5dda1536639aaff1894cddd773d s390/scm: fix virtual vs physical address confusion
43d070877ded703e07b1ffcb8b7b074ea187c556 ARC: fix spare error
1bab6cadcac274719bd6caf369db1483f9afc410 Input: xpad - add Razer Wolverine V2 support
97daa32083616d88841e27ed4dc40ddfefba6acf ida: Fix crash in ida_free when the bitmap is empty
0c474a231b9bc864b76c5f5f37a96dd7f1af710c ARM: sun9i: smp: fix return code check of of_property_match_string
d84c163ce9f36708b3fd7bd9a94603b3a84d49e8 drm/crtc: fix uninitialized variable use
acc1d0d4dd0bba935596f319b378abda8ecb94cf ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6e6eeb45088e5663c151bb64ebef1c724423e2cd binder: use EPOLLERR from eventpoll.h
66573cf9fd2065d18e3c0536299e12c04184068d binder: fix trivial typo of binder_free_buf_locked()
6d3e17a09e8983c638f2d58e03c5eaab640dbab0 binder: fix comment on binder_alloc_new_buf() return value
e4aaa6f8a45290d1fc1be60a0ecd509288a4c9b1 uio: Fix use-after-free in uio_open
eb489a03f004c216cf8bd459765f567446578153 parport: parport_serial: Add Brainboxes BAR details
01187c9cdcb592c627d1e377a804b3e7cb1f952d parport: parport_serial: Add Brainboxes device IDs and geometry
c668762b7772c5e33e086529f22f28fbc71aa934 coresight: etm4x: Fix width of CCITMIN field
495118b94900176fdb135352377a192e9c479aa4 x86/lib: Fix overflow when counting digits
776d3da9e1037ba8b643393cf961f40ca364db57 EDAC/thunderx: Fix possible out-of-bounds string access
e11e8f35d916471e557062da89b3d63dda17d043 powerpc: add crtsavres.o to always-y instead of extra-y
37408b73f9f5070d50a4e362599a1bf255b6b354 powerpc/44x: select I2C for CURRITUCK
758509cf9a3512674f1865ba7e55a5227a8df559 powerpc/pseries/memhotplug: Quieten some DLPAR operations
05b2cb6a38df7fb5d9e3d2ba5b8c5dd899363686 powerpc/pseries/memhp: Fix access beyond end of drmem array
0c32c726ecd1d9055ab759217d573135b7614b62 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3ee6d6ce5df4aee09a577f7c702e3cf0618f9f5e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ce2f15f02d772e2e97b6662499f22d2d72bcb387 powerpc/powernv: Add a null pointer check in opal_event_init()
1f2c6d1632d45038d86f51b5cf887a891be3a723 powerpc/powernv: Add a null pointer check in opal_powercap_init()
1ea7e4a46b83b8c399fa03cff88f45d7e5636ce9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
921203a038fcd2ae606a368a40625a05c3742b5c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
512a31b38c40d26719658f3517a346e4ca347339 ACPI: video: check for error while searching for backlight device parent
25c91c37b320b3dd7f1b3de286a67187616bb6bf ACPI: LPIT: Avoid u32 multiplication overflow
da4b86d559a66bf69199a198cf606eeff4998c5a net: netlabel: Fix kerneldoc warnings
760b0bf37435b42193bc473b555698bcff8783cb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
75362787bd6d943d5aa28677a91fd2771c473f63 calipso: fix memory leak in netlbl_calipso_add_pass()
bb7ea343ac52ba820c15da8d1487b776e6e5e9b7 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e5416b8a5ec8361ce131c3d19d3af4ee88fb03e6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ee9babced309385eca3418f1c6cf16e4721c385e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
709056437d2ebf6bccc70c59a1f15be7db3123f0 crypto: virtio - Handle dataq logic with tasklet
69961fbbcdd874b622a57b2a75fb7070bc664855 crypto: virtio - don't use 'default m'
a0804442649fb195dae00c218084db806483a21f virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
618ac78e447e894ea75405c577158dc44a4b5a74 crypto: ccp - fix memleak in ccp_init_dm_workarea
6938ebca9cb03e2dabebd5069c438d3e63728511 crypto: af_alg - Disallow multiple in-flight AIO requests
9dd6b7eb6b78f3b4f1677b48c58fae9807a1beba crypto: sahara - remove FLAGS_NEW_KEY logic
d37455adbbd1f80b8509e65a299333d9bade4d0f crypto: sahara - fix ahash selftest failure
0797f8139a47f5335aa0491610751ec6f4d32d91 crypto: sahara - fix processing requests with cryptlen < sg->length
df3f0bb7f9f5adfbff1435fca799dc465e965845 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
48e3da8f74f7281cdf454a27366d7ba67debfa0b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
47ff7cad593ce663ad2672697d8a81f858121809 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
96da50b4f136df63f90d9de88873db438c19f93f crypto: virtio - Wait for tasklet to complete on device remove
b55790979c4dbaf8478f9c883ed8a4e28324741a crypto: sahara - fix ahash reqsize
32e3d1adba71e92b0275205153bf6ab492b8f533 crypto: sahara - fix wait_for_completion_timeout() error handling
60efe9a8524135be8152e6f2c1f5b63c87dc6662 crypto: sahara - improve error handling in sahara_sha_process()
14540635808db112af0fbe349df42162c27cbe7a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d4502e670947f91768551cb8e072710b15ad1098 crypto: sahara - do not resize req->src when doing hash operations
c5c3216ef952ae335928ec83fe3d357c34d79bf0 crypto: scomp - fix req->dst buffer overflow
6684e4088474ec3db535891fd245ffa1e4e52700 blocklayoutdriver: Fix reference leak of pnfs_device_node
ddd62aa545bcd55f1f7ab2c1ecc0b4d6fc810acc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fe5eafafa2fb455336cadabd11380018ce4807ad wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
29ffa2f963511bdd4080ee4572016ca97d2d0c58 bpf, lpm: Fix check prefixlen before walking trie
7756b962620d880af25472a5c552e48ad3e75437 wifi: libertas: stop selecting wext
3a3329cd64ec1a5d4704e276dc83266a7f414b4d ARM: dts: qcom: apq8064: correct XOADC register address
c014b266e389a239853d2b2b7cccde8558475aef ncsi: internal.h: Fix a spello
666a2945c0ea3c679abf08bdf3deda38235894ea net/ncsi: Fix netlink major/minor version numbers
ac91c4649e321cc9a710658d7f618094c31ede3b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e288ea6a4da4bb22d08306074f8d639ad561b691 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
5920a6cf64e3178e07bcae48163afd92dfc0e136 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f2124d17ebed542e6c170b2b6d83bbb6ed9fe9ef scsi: fnic: Return error if vmalloc() failed
c4ed774c240558744548fc8df33a49345bb8617d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
43abbeeae072b909bc4c921e1067fc71bba077a0 scsi: hisi_sas: Replace with standard error code return value
a1981113efbb7478b732182f972be2c571ddeaa4 selftests/net: fix grep checking for fib_nexthop_multiprefix
1615bb4e36a67e1c6796e1867bf1df9923de6c9f virtio/vsock: fix logic which reduces credit update messages
e4ac5de8167ca30aecddd2bfd12f86a750be057b dma-mapping: clear dev->dma_mem to NULL after freeing it
eed7c66117c6ea0c515a40510632abab3e76113b wifi: rtlwifi: add calculate_bit_shift()
af5ec3be364f680f6d82eddae3a050a22dbd4c48 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9b39e854c8e19c879b6f53df6f4b8f0aea8106ec wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
45e761927ef97a8c9045b41f2992955c4b182b4e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2a1c90a0c70525f44f19883412a7a930092c6ebd wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b307ba00a8f27636e357ef9b95715994db8b22e2 rtlwifi: rtl8192de: make arrays static const, makes object smaller
3ec97143d91fd85f561fdcd145396760984b4916 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cd27879409671e68649e4ddde4a1fc48dde330f2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d8cc1b35b6319995ce52de21c76539d0cc6c6bf9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e03debbb114fd38905e61b18c0723bf4aaadb874 netfilter: nf_tables: mark newset as dead on transaction abort
cd3086793c14d4dfdeceab8b041d1d9958eae4cf Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4f08bf96cf86d37bf2ceb57470f2e3f0d1434e9c Bluetooth: btmtkuart: fix recv_buf() return value
b46b2b0773240e4388fbb58e4e164ba1b532bc59 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a51e8bb15da3eda407f41d66a9a5b4358eb6fe6a ARM: davinci: always select CONFIG_CPU_ARM926T
8280184a735784ba5785cab1ca2997dfdaaef965 RDMA/usnic: Silence uninitialized symbol smatch warnings
12a257d88cc020178dbbf33a8be124e64c98db38 media: pvrusb2: fix use after free on context disconnection
4cd6c8e3b87ba381a6ed456d45b2965eee7efe9b drm/bridge: Fix typo in post_disable() description
6e54374355d27121179311383cf1232f5da8922d f2fs: fix to avoid dirent corruption
27236346766684131c454a82c29459104f5cf373 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b7a46cd9359fbe20540098939cc7871631909d8a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bc6e6408ffcc972abc46c73b0237341c3ab4c435 drm/radeon: check return value of radeon_ring_lock()
480cbb826d7e1025d0a2eff3a8d19ee50143ac03 ASoC: cs35l33: Fix GPIO name and drop legacy include
bd97637b131a6e839856f581970c06a6efcf6262 ASoC: cs35l34: Fix GPIO name and drop legacy include
092c05daf106c33fc0df713fc0f52030082ab4c6 drm/msm/mdp4: flush vblank event on disable
fdde4395715104f5e1596e06889e2f0d5beadc52 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
247e2cfe8ce07405c580756555ba2d50db1ab6b3 drm/drv: propagate errors from drm_modeset_register_all()
02b7848609d7dcee2b8736de8051f20e0091efee drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1d309f07d8c6ea6a169ebee409328830e50b1b9a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e3d6f4c27d22c909d1dff89313d1b0b067557169 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
acb3024fe8eedaac0c760c81dfbc46b23c550a01 drm/bridge: tc358767: Fix return value on error case
f3b6658617cbe90ee70c14a086c3cd944a781927 media: cx231xx: fix a memleak in cx231xx_init_isoc
974954ff206279ff2c15e11134baaf336fff0171 media: dvbdev: drop refcount on error path in dvb_device_open()
18dde5c8f10212110e63e2c8f502bd02e9db92ae drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a619d99e5aaacdc147ab7afcc4c56dcace2b42be drm/amd/pm: fix a double-free in si_dpm_init
5d233655bbb2f79a3889e0f10367c3961cb3e6bd drivers/amd/pm: fix a use-after-free in kv_parse_power_table
112abcc1e667f82608ddcbfb6542e51cda74d5a1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4d9b39714330da511218ccc625d74548928011f4 drivers: clk: zynqmp: calculate closest mux rate
d9b17e50ba9a7c78d593571cd07f5fb43f4cef97 watchdog: set cdev owner before adding
01e317e2b2526dc986e976aff9f9482042c6d727 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4192f38c8fef1e5cfa28da0d49887900d234f329 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3b7bf8a39e8ea17249ab748b73d927fb58aace5e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6f61785e7502340b26c3e86ae9622564a9550ee9 mmc: sdhci_omap: Fix TI SoC dependencies
d55a59a157759b990a395ce072906544b21def4b of: Fix double free in of_parse_phandle_with_args_map
aa9c60e69693bd258303f957a4cd42a7383dd77b of: unittest: Fix of_count_phandle_with_args() expected value message
3333ccbc12c4e8026fcf5c2c38abe241fc1aeff9 binder: fix async space check for 0-sized buffers
ec8d0ed6c75cbb0179655a0d411bd7145d03a18b binder: fix use-after-free in shinker's callback
27b9141b0ef5010fe470e8cd9bc73dfc19053a05 Input: atkbd - use ab83 as id when skipping the getid command
3605ac94d2bf6c56419e039bbf220f318f7f8cb1 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
29350e5bf80ad466aa217718c779ede3e5131d94 xen-netback: don't produce zero-size SKB frags
2e3d18a86a4080a4b994b4d7d6eca7923bf9149b binder: fix race between mmput() and do_exit()
23b892b103a7b168cd03fae38d7369ccc243bf5f binder: fix unused alloc->free_async_space
2ba99ec200a03de0dace2eb877d62f7edadf02ca tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5831d573ba494f0c8db21626d04c1d5110bc9273 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6b13a77c0237d5ecddcb4a2696959d235016779b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5d520ca208c41341b37614763429c5eeadcaaa34 Revert "usb: dwc3: Soft reset phy on probe for host"
c6600762a5c1738afb28861e209ee48009259f3d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e2c10a6dc125b20865967d3328ff0727907686aa usb: chipidea: wait controller resume finished for wakeup irq
ccfe6b01e81307125e3b25bb27aa26c69b98350e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5ab117eb7a02eda8b7f0bbcca82d50e23d9fe2da usb: typec: class: fix typec_altmode_put_partner to put plugs
77987f41dd638fea61cce7214a4f33c4d239536b usb: mon: Fix atomicity violation in mon_bin_vma_fault
c91dfc6425399b817254739a3c0f24442bc29120 ALSA: oxygen: Fix right channel of capture volume mixer
4c115b896f54d0a4000ef2b5cc37e6c002b604f6 fbdev: flush deferred work in fb_deferred_io_fsync()
0bdc34bc0a667d054e9d322563a0d16c3f057b15 rootfs: Fix support for rootfstype= when root= is given
6fafd0e7027bacb11b932bc94f3862d4795cb31a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
22c043c0a3d854ca3cc645eb70afef5a20f9825e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0db93e3799394f15600f25cdc5d85d4e4573a56e wifi: mwifiex: configure BSSID consistently when starting AP
ddb87bcf6bd2297e03b5e9ac063f3a50e8f1af97 x86/kvm: Do not try to disable kvmclock if it was not enabled
14aea29d4b2822a935bed1f09b67565986247a8d HID: wacom: Correct behavior when processing some confidence == false touches

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afac1844f45b-401468e56aaf.txt

e03ba7ec77d36ad5a5d41b2b756d7e6a7b275816 x86/lib: Fix overflow when counting digits
c2426bff1947fc5db4577ac2f388142969447b1d x86/mce/inject: Clear test status value
0fa9a99bdb90ccf32cf657a7d286989eadf438c5 EDAC/thunderx: Fix possible out-of-bounds string access
b55caaafadfd2ca30b25e65849721cd91ba3443f powerpc: remove checks for binutils older than 2.25
e99605c823c4112ab7814c4477ac70b300c077d6 powerpc: add crtsavres.o to always-y instead of extra-y
b37ebb0f6dff1e4690d8fb834319d2434a8791e6 powerpc/44x: select I2C for CURRITUCK
8491f54bbcaf7e4d29b6d7e6d55f77769b63a536 powerpc/pseries/memhp: Fix access beyond end of drmem array
06c90695cac7700305d88fedb6c2cd0829ab6c3e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1cef5b6753fcd0692b82f1983126bf00c7e5f4eb powerpc/powernv: Add a null pointer check to scom_debug_init_one()
56f13cdfe3cb1d20977390f6537f4ba48d3cf9cb powerpc/powernv: Add a null pointer check in opal_event_init()
304ab739011971c609df72695792061ce3198857 powerpc/powernv: Add a null pointer check in opal_powercap_init()
295477cd4bc772ae00e24c9ed608f78e8a438870 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
34d1ea3108e23c0276437c03ff9dc67d6acf6cc5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c7e9b0d0c0f43f613e5b0a950afd66f795dfaa57 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
df61d49cbdcbaa86454edf8bad1db555814d2edb ACPI: video: check for error while searching for backlight device parent
1c0783afeb1e41ad15262f85d8bc7a02555e0f9d ACPI: LPIT: Avoid u32 multiplication overflow
ba45f9a49822ad7187252fa3acb45cd6ebd190d4 KEYS: encrypted: Add check for strsep
a943dfd5983cbeba4ff0ace52892a54febb27eaf platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
1f6974cdd334f0535f7c57d38e1fdd535c923a80 platform/x86/intel/vsec: Support private data
c443e43ed90c91683df1cb74d7ed8686e6dc1af5 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
896a995791476c6da2fe6d08061b4c20bcaef5e6 platform/x86/intel/vsec: Fix xa_alloc memory leak
07adc9cc6504dcb0944c107cc250f2ca16229b6e of: Add of_property_present() helper
3770f480c9b8efa1a2a563149afc23925eac98ec cpufreq: Use of_property_present() for testing DT property presence
933b89afb972ca4afc0a60bd8c6c755604c89338 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
df1c58d282ae915187e7b785695ff7a353ba18c0 calipso: fix memory leak in netlbl_calipso_add_pass()
18e8ac457cdfeabda42fafabee6cf103ee301752 efivarfs: force RO when remounting if SetVariable is not supported
4cec9cb214280ce3c54c0b1d65c03bb249b08733 efivarfs: Free s_fs_info on unmount
e8d76fe83a12c4ef010f8d9c1f7afb3eeba5ee71 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a9fc67adea29b85b9894153bd5358d272ab2efc8 ACPI: LPSS: Fix the fractional clock divider flags
c479aea3596aff5439d998551787444f6dd74e52 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4e60eb59f071b00d2b2fdfbfd3077fe12e9152c9 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d4cc19350f2b3acabcbc00db6f36e8130aff4db7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bd585382f7fc0998a4a2b80a4bec9c4f5d250ab0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
eb2b59668c3585d4489f27f6931a3a13d57a8da3 crypto: virtio - Handle dataq logic with tasklet
027151f299425a13a97b017b48268ab7f4ace8e0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
578b8f2504851b4cfbdd3de12da5f271de8b6d9a crypto: ccp - fix memleak in ccp_init_dm_workarea
a4d0122d669212efda7c8bd7178d41f68da94f13 crypto: af_alg - Disallow multiple in-flight AIO requests
5f0d672e7058cf636911e82a2760cd7c670fc289 crypto: safexcel - Add error handling for dma_map_sg() calls
bc32247325d64aad16b7120ea165d3fb20588e0b crypto: sahara - remove FLAGS_NEW_KEY logic
57a9f2414cb0335d4bc00e75b2e9e26e49d88265 crypto: sahara - fix cbc selftest failure
cdd1c729031a4ef6a303fcf8452def083601c4e9 crypto: sahara - fix ahash selftest failure
9d77c3dde553cdd33a94b7c9f4ce932b0fc8be3c crypto: sahara - fix processing requests with cryptlen < sg->length
9d62619b5928b91c8aba817feef5fe296b8d3d01 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c3c9ad31055dbf65b86be0e893ab0511be35fce2 crypto: hisilicon/qm - save capability registers in qm init process
345a1461b651a967f0569110f30a77c1bbbbb18b crypto: hisilicon/zip - add zip comp high perf mode configuration
0462c17cb8a80420feab362964ce25f056df3769 crypto: hisilicon/qm - add a function to set qm algs
e9db4de8318b828b4eace3ce8705ae52ce62a89d crypto: hisilicon/hpre - save capability registers in probe process
0293a180ceca74b13f7ba0eead432f3da265b711 crypto: hisilicon/sec2 - save capability registers in probe process
fdebc1ed4200051a8a4700d38ba8144c711be4d1 crypto: hisilicon/zip - save capability registers in probe process
a3186c7eabb2facb54772176b5fcfc9efda8b2db pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1472ba2140c4ff1fa1cbb01aa4ed16f690e0c09e erofs: fix memory leak on short-lived bounced pages
9d68e5b2eff27c3cfa5d4cac7fab886ee9f49f21 fs: indicate request originates from old mount API
fa3a05d7bdabe5c0964e079fc651b2e1d7fcb425 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f7217f92cd2c846c1fe2177be591c7324d7e1b87 crypto: virtio - Wait for tasklet to complete on device remove
dacb5a9409228b451cf7fdf9a050f7fa6bc2cacc crypto: sahara - avoid skcipher fallback code duplication
e60fdaf2715dc1c8d63880843d5be9bacbed9769 crypto: sahara - handle zero-length aes requests
090d8ffb6ba6c275f2d016802cfa320fa92fd9ee crypto: sahara - fix ahash reqsize
a752c37578ddf285b4604d00389a70d462e3d55c crypto: sahara - fix wait_for_completion_timeout() error handling
7574b5e9b3de8851f4a310e8b2ae31af297a9ad3 crypto: sahara - improve error handling in sahara_sha_process()
55e0ef3eab629eacb84c5be7b0f274e90ad46dcd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9c55b9c936458e642f2df07d683d39c34cfc15a1 crypto: sahara - do not resize req->src when doing hash operations
c93fd8563c6d6f54b694bf60d9776867142d0b58 crypto: scomp - fix req->dst buffer overflow
d7507dc8e7beb0b3692d2817faa0c457ca0d6780 csky: fix arch_jump_label_transform_static override
fe4bd8fe8705067b4a7d6da88f4dd9fa0191ecc2 blocklayoutdriver: Fix reference leak of pnfs_device_node
7fa04f67da2aa224aa3902d93b26adaaded1a82b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
236eab485de1409cda91d6a58c1c6fbb52c8fd9a SUNRPC: fix _xprt_switch_find_current_entry logic
e7f2bbffaa8ef326a228497c75d2f569b7bb3f10 pNFS: Fix the pnfs block driver's calculation of layoutget size
bc04c2bbadeeaa1d88cb5b67de4e5a488337c678 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c384c7f34962bb07bc9d1997448f76ee81f90b39 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
14efd68ced0dc2cf9995b51fb5bd17e1a96eb6a4 bpf, lpm: Fix check prefixlen before walking trie
f1c0f56c0c31b3232fd4be24f0a9318c15fc1fdd bpf: Add crosstask check to __bpf_get_stack
8f9e8800debcb6d08b95f579f129bdc8e7eb26ec wifi: ath11k: Defer on rproc_get failure
c8efe2949eee4b17686aa45f3e43a040e6625d3a wifi: libertas: stop selecting wext
85ce0390eed6018669cc23fae3b4add024d4f8eb ARM: dts: qcom: apq8064: correct XOADC register address
8a19c9c9b3a9df4f7a91df95c99eb9a8932c082a net/ncsi: Fix netlink major/minor version numbers
66bbe04632f2cc8a5c10f9e1eb37909b4c189fee firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f92ac09936f56c09d1bec9e349e380055a637010 firmware: meson_sm: populate platform devices from sm device tree data
2088804824a636382291b3021764cc2c955d01a8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6a66f49eccc9f8cf4190efc3d80de7dd5853fa70 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
1cd62c97b43ba9f6bc10e75aa3bd92fcfd12be2b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
90b4425a8d54131bc8cd27081c7197f624e437c3 selftests/bpf: Fix erroneous bitmask operation
fd29ae79f78b282b92975725e72d2619dc856a09 md: synchronize flush io with array reconfiguration
d97a0026ead1f5bdff761d60a068cee70e465485 bpf: enforce precision of R0 on callback return
04974061892f8a251303768dd83c7e68c259b7b6 ARM: dts: qcom: sdx65: correct SPMI node name
a4be64dd048c2408af4910f180a4d082d072473e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0af44273b769205f5ec0165aa3d7e3266e696bdf arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
20666aee3b31c545c2238754d35668a7d2904605 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
078a7834cc81c8a0ee6fbdb4f639f73574eb145b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
09361b39f497a36eb9eddd258f9c52145a472aa7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
056f3dc426bdf316ee5509a22957932d06e2ba15 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f2c49d5f96e07c6e417c1752b2be0332b5438c27 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
db36d5a741b0eb57592880003e3ea59b77a63039 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
fe5b4220252bc5bdb15f62fce0ac138e7ffbdccc rcu-tasks: Provide rcu_trace_implies_rcu_gp()
726e21bd53b370076419219bb6457e1de991693f bpf: add percpu stats for bpf_map elements insertions/deletions
6d8ad052ad1ec9b9bd2f47979c5eca6e24bc3d1e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0365ce3005222d62fb32d68b0cec86cc623d432b bpf: Defer the free of inner map when necessary
e308a03efb40929b99918ecc19addd417430d82f selftests/net: specify the interface when do arping
6cc1f65648c76356166524221c058652cc1bb693 bpf: fix check for attempt to corrupt spilled pointer
d2a21844b15ad585d6482aca9f1668af3f1798b5 scsi: fnic: Return error if vmalloc() failed
afa568bb8a8bdd14db6cf7423ce43c8fdaadd669 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c2e5568a91160084d484c4366e94ab2149255661 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4e1a086c95685acaea69c858fc88bbd24f7d6f61 arm64: dts: qcom: sm8350: Fix DMA0 address
810471f14270237f6557317c6b152fb63c2c1815 arm64: dts: qcom: sc7280: Fix up GPU SIDs
f089ce0855261cf696ed6838b8ea2c448e3a7857 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
50ea33d24fc394221c7aba766828182e43e8332f arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2eff0a55d6b05f073cab753b76c3f5b1090c6110 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
5353de7d470c01c11cdd8d477468e3592495913e bpf: Fix verification of indirect var-off stack access
9d8fa7646bef98d3f2d327ad85a51e8dc6fe5a88 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
df05789598ebc94b3d193180edef60e366647a2d dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
37fd1322eb6563dcde1653c0677ac5a2943d8e5d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c99a8adcb0cfc6f36c5983ff8c34c42f4dd5bfc0 wifi: mt76: mt7921: fix country count limitation for CLC
bad0f285c583d35df2d2c8b0e7915e5a543b70ff selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c40086032bc50cca89cc099178a29e6257d2540b block: Set memalloc_noio to false on device_add_disk() error path
3d3851e4b0db0f5c7e2dd630f91efe64d7a77c2d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
090a315bf4a30fcd18af982d1dc9e87f3076a1b1 arm64: dts: imx8mm: Reduce GPU to nominal speed
3f0ed78cb0fe4f02d7194e5b4cc9025e4fd0c70e scsi: hisi_sas: Replace with standard error code return value
813b246b857f2c601b3d0e5c8c062571889e7be8 scsi: hisi_sas: Rollback some operations if FLR failed
da8ec3013a254c9e61f78b6bd82807e5b57740f2 scsi: hisi_sas: Correct the number of global debugfs registers
be684aad903cb9cea2b0e14bbecf17de3df9a38e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
e86aeb02de728c7ebf17406325cb7d6d14d90698 selftests/net: fix grep checking for fib_nexthop_multiprefix
d74cb6ac80739d8f6a63d28e9c7893421d927244 ipmr: support IP_PKTINFO on cache report IGMP msg
dbafdfd6dc2398cb9cc61687fc5784868483e4ff virtio/vsock: fix logic which reduces credit update messages
675b1a5e68e1f3e8ccede6e3db8aa32c1c318019 dma-mapping: clear dev->dma_mem to NULL after freeing it
a12bc27e53f4bf8fc44809ed7dc4bbd84d7b294c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7d08774603935ddb22e0878694326a640f8dd2c2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
29bd0a2cc78aaa946162b8ac8f3963d457042081 block: add check of 'minors' and 'first_minor' in device_add_disk()
b193bebb1d7e79395c6146eb0520a9e960d613ef arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
60d9baa549cc8af59efbfcf4b6cfdbc90554cea3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
35c87357cfdb860568cf3ce490569e00ce5ce76e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
133f36215378ba1fe1ec8aca3eebb169a5df05e1 arm64: dts: qcom: ipq6018: Use lowercase hex
acf8706f7c1be62a8aa18d132aece127a161f68d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
5ad7716d4f686dd8c3b8c92b7624893e7cb4f334 arm64: dts: qcom: ipq6018: Fix up indentation
706f5b8658386f8a8a708c2f1f196cdc960bfd79 wifi: rtlwifi: add calculate_bit_shift()
70176c28178421325b584c1f51ad1879291642ef wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4a0ae356b9f5dd235dd0d0e91cace4530a6017bd wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
763cec1c06d3fd6a2b7cdc9e8b72e242f9eb2eac wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e07f894f58dd863df3d35f1ebd00ad27068ae99d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5023ff23ab58fad9694cc4e3a820f6295dcb93b9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
61b6e89b4e8feef531701c967af6ed2a34572bc5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
412feb4213d1cc1d8a14771337db35fc2874c4bb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
679abec1a63ddb2e30696b5c99eb516e86f957fd wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
178aac3fdb3ffb19a0e9c81e9ed39521a6a483b6 wifi: iwlwifi: mvm: send TX path flush in rfkill
cdd0202e04329124dfe145eaae1cbbef0f03c025 netfilter: nf_tables: mark newset as dead on transaction abort
4ea87de589e037eef40d5bd18d55fd6995c3dc9e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d8adc75d89364c237a10b490d4880cb227d6d450 Bluetooth: btmtkuart: fix recv_buf() return value
e05d39b534117734a639f9c71cb3e9567d76091f block: make BLK_DEF_MAX_SECTORS unsigned
6e41bee92c8175f97450620b970b1296e6e5b93c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
0667882d07a1994380bdbccf9e0d85ea8defd86a bpf: sockmap, fix proto update hook to avoid dup calls
e8a4276d5062be5584798b15ec24d00dcd1b185f sctp: support MSG_ERRQUEUE flag in recvmsg()
4c18ea78205a715acf54eda2c64a3fa5f939e410 sctp: fix busy polling
7066be69495bb195be797ece65fcb39df683835c net/sched: act_ct: fix skb leak and crash on ooo frags
db364edf512db94772a4ece104321a6dfbffd8c5 mlxbf_gige: Fix intermittent no ip issue
e288c83997ffe04c1026fbf81eec76aabe0bae79 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
04fc34d4acbee094e8d2ca37e4a7648130f7da7f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
93326fc1aaf13d8abae280ca3cb8701d5b137f63 ARM: davinci: always select CONFIG_CPU_ARM926T
e5721a5e0117d23877631c3a5e75d2dd3eded683 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
27f1af300796c8004a8f905d31e70eb167a830c9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4ae7e46d3ae2a0066c660eb66a9186f64a0483df drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
34cb0f40ebf936ffa7284035a83e0e58a07d4524 RDMA/usnic: Silence uninitialized symbol smatch warnings
da687a69c62665c732b3073f41994cc2b7b1855a RDMA/hns: Fix inappropriate err code for unsupported operations
a9de864e6f543b59f669c6f1163a5a405e9ed4cd drm/panel-elida-kd35t133: hold panel in reset for unprepare
669531d43badbb9ffbb7930180cc1c8fd4762e55 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ec13577d51a0fca13a1db88698b8398c7fe040f3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ec4451d72da900061786259e403f11f382b639e5 drm/tilcdc: Fix irq free on unload
6931c1b3333bc3e7753ddbfc7777b4dfd3de2e74 media: pvrusb2: fix use after free on context disconnection
8b9dc4ed31bb7151ac039831905e326c210982dc media: mtk-jpegdec: export jpeg decoder functions
44cac80a63c5620fcc356b0661c93a52545a2317 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
789927a2cfb7c5ef05f784e9b4cf146c91c63b2c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
db54b55d61f72901b29421eed6e46948fc622b7f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
370eaaeb8f62b7c93104123ab7b0106cb6d545b2 drm/bridge: Fix typo in post_disable() description
bc6d5eff76ca3c5eaf23d361fc27833954efcade f2fs: fix to avoid dirent corruption
f7fa1763a837565c13edb02078d820fc43870a14 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bc7b27ab0150a870a876744026f540b031280d29 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4e290a3f989885ae519dea4749fc92ab8bdb65e2 drm/radeon: check return value of radeon_ring_lock()
b45e5491e90cc42f407f048955771d0f2679a448 drm/tidss: Move reset to the end of dispc_init()
2a0b9b9ccf479424b4ec829078b93a47a838fe6a drm/tidss: Return error value from from softreset
caf799286383dca70ffa07223388dba32c282a8f drm/tidss: Check for K2G in in dispc_softreset()
595113d55198a47c98d656dffd8615820ac06dc7 drm/tidss: Fix dss reset
82ff9df378ac3cf12703f96c08b251206f23fff6 ASoC: cs35l33: Fix GPIO name and drop legacy include
bf9f672a4b226b4a7547b6aa897a0021f87c5401 ASoC: cs35l34: Fix GPIO name and drop legacy include
d87b5882eb7810544743fa0b5554823174c72fad drm/msm/mdp4: flush vblank event on disable
728332c8944d243db0211b533b30303ea8e88ce2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
357d6a161c2ad3146e8f1478d22b47794f292ed8 drm/drv: propagate errors from drm_modeset_register_all()
82bc5c2dea3d1a64ee643b0776ed00ff8f0cdbf1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a1b4b43774d79ac6d477db96874e6548cfa93238 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
9779c3acb6db7d9ad2f2c584d617b52590a694dd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3fd303c7a633cd5f1e7c019220abe3ae9f68850a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9f4ca6bb1ddf2d99abfee42eaa37ebc498af04e5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5b31185736c6b2310f31a63fbf95837ad63dd4ab drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
5640f6da1cdc8f32e79877a1f1b6561345f93ea4 drm/bridge: tc358767: Fix return value on error case
d1b2f8851521d55557e1aa0de8add128c18603ea media: cx231xx: fix a memleak in cx231xx_init_isoc
fa2884ba124c79c988be553ff507eb0fd7f47a72 RDMA/hns: Fix memory leak in free_mr_init()
50a817b0aa2bbece4392cfad495fe02e2e56fb86 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
bb4f71ea3a90c7a3cfd360ecddab06346364ca04 media: imx-mipi-csis: Fix clock handling in remove()
a1b7cca7d38a95ae8fc3b486dc27f323649e7bcf media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
4645ef90254812edf4ea1944e5a86b37df148bc5 media: rkisp1: Fix media device memory leak
f65d3cdbefaf0922969cf7b607071a887ae2e167 drm/panel: st7701: Fix AVCL calculation
32f30cc2c26fb75ae88542617dac2d6b966ca575 f2fs: fix to wait on block writeback for post_read case
91aacdedbafc043e03e49ba40d42d06363f4c8d0 f2fs: fix to check compress file in f2fs_move_file_range()
4356445a556bad4688676815d16a8c784383c47f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
563a765fe7e876c7ae8303cd1f67fcd09629f076 media: dvbdev: drop refcount on error path in dvb_device_open()
fa6937b77c7543f0b6b8052cbc99936f735a6b1e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3acdfab8614086ff4481019e2c26fc024f13bcd6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1829f5afbbab29fe7e462718b758ede703f5d218 clk: renesas: rzg2l: Check reset monitor registers
fce82cb3efa643c16c2991d06be34c478c22239f drm/msm/dpu: Set input_sel bit for INTF
02383353b039b4a390ce391a102bc3194c7f5a06 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e86085d21ef4beed4e3ff2b68febac163d12fb64 drm/mediatek: Return error if MDP RDMA failed to enable the clock
97d9adbec203e3ed4c659cc6bcc02766e02cbd3b drm/mediatek: Fix underrun in VDO1 when switches off the layer
f3b398a159c12f91c9765ff2eddb6b6baed80039 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
10791e1d61fab35832ae8c4a2de639e645fcf09a drm/amd/pm: fix a double-free in si_dpm_init
8b78f7f120d85023f4650e8d52b442043a645ede drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7311924049d2b0a8d92356696c68f496428f7471 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8948b7746b8a3a06f37b98080f058502928ac46f drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1f87ad62cb7a7d3a5d5b286d5ac752d32b36fee1 f2fs: fix to check return value of f2fs_recover_xattr_data
f2d23c3f279e9d454843537650541ebaa2ec6200 dt-bindings: clock: Update the videocc resets for sm8150
44617e0373725ed46ea2af9b639f02edc12aaf52 clk: qcom: videocc-sm8150: Update the videocc resets
c47a2fd894a3e2f831b81c6566e123bb2d87bcc9 clk: qcom: videocc-sm8150: Add missing PLL config property
4540f5b8d41d9241d86d35380a7de035fad69c88 drivers: clk: zynqmp: calculate closest mux rate
cdcbe5aa74ee666976040837e14c3f131e79d58a drivers: clk: zynqmp: update divider round rate logic
f3c77130c3e979d22dfec75957e9a476e9b24e0b watchdog: set cdev owner before adding
2d69a656eab25107bff2d505f39ceda0b57b949e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
07b0aa616d9a812ff30240581c8497a4fc8ba63d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
25c78552d84b9ae23640331dc0a1d4d8a6b3146d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
24ab2106ad4e03f732b2fd8791b60a1b40e6cfd7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9681374f05afe1f64e7a114fa023d96bf9147969 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
1b922ac70cb310cee4afa8eaa5de07d131801f5a accel/habanalabs: fix information leak in sec_attest_info()
6d1d7537f98862ebd35fc42a5dba5e93367bee48 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
48b83c5bf277bc108f38b55f18f5e3443d0eb832 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e89f6d097d47ba70ce71fb4f895464c0e143eb16 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4640a9ac53551a955ec9a0367e6eac4bc9994d6a pwm: stm32: Fix enable count for clk in .probe()
38a04e6e7ca4bee30a61040eb08bba39ea1d9609 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
005003634d107d8fda66eebdbcc6fb3f67e2bed8 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1ecfc7b59c5e4e7fbe318d4881f2cc635f8bd408 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f05932912e2b46ec381d1f41a5eb499869178475 ALSA: scarlett2: Allow passing any output to line_out_remap()
74cdb88729a05359281255583cceca5e3abc032d ALSA: scarlett2: Add missing error checks to *_ctl_get()
cea85359ba69b986d64beef2875de288ede18529 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7d8f8dda1422c26cdb508ecb4258f6aa946153b3 mmc: sdhci_am654: Fix TI SoC dependencies
c9ff60b3ba6d1e11391f6deb9417420c29bf1bfd mmc: sdhci_omap: Fix TI SoC dependencies
9b266be2e9d86560f5ce3e37330705722ab017a7 IB/iser: Prevent invalidating wrong MR
10592678f9addd9cdf1d18ea71698a75e81aa881 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
fac4e11dbbfccf5cf7625b8a1208a9667301b7cd drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4d16c6f57333b5a47813310cac44a81b3ed2db47 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2f7ef092971277bbc8c67b9cc5d1fa1edece6b69 kselftest/alsa - mixer-test: Fix the print format specifier warning
9c6bf0168eff8b3c6581341253c2e6659efd5b78 ksmbd: validate the zero field of packet header
d47fcb7ea3f4054415c2950a69fa212ee63b0ba6 of: Fix double free in of_parse_phandle_with_args_map
fba8cb58d6ea882f412c9aaae0821e90afe61c62 fbdev: imxfb: fix left margin setting
4515caa1aa304531b1aed7c68a7c44adb159a218 of: unittest: Fix of_count_phandle_with_args() expected value message
3044cb6b6373155965e3a93d35abd9262a7100d6 selftests/bpf: Add assert for user stacks in test_task_stack
ee2d2ab39c7aa0fdb429de7451c8500c76703099 keys, dns: Fix size check of V1 server-list header
3c9d1c917354144c3972cd3b3910499c5f713f4a binder: fix async space check for 0-sized buffers
e4afea44a577456b481ffcc04156cfad11aa72e9 binder: fix unused alloc->free_async_space
8f0fe3cf005fe92a1620888b684119bb8124220b mips/smp: Call rcutree_report_cpu_starting() earlier
296e788e044bd7beb3896f9262a8dc30e48991e4 Input: atkbd - use ab83 as id when skipping the getid command
0a86c185d2fe6b92f052ead192993980c8a83cae xen-netback: don't produce zero-size SKB frags
12c964c1652e644cd3c4dd1679347ef77eed80a5 binder: fix race between mmput() and do_exit()
1ca4b23682ecb48cec58f49c3b3b228e65363469 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
018384ac98741bc47b456a4884a3291b3669d25d powerpc/64s: Increase default stack size to 32KB
f6162d05f0ac18d663d2a9bb0a8094d10d56eb47 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
186008579be3954076a87ad6235fba5622cd0761 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
38637363fabdf574791916a571bf26b72ef7ef5e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
765c55d37a651abc52febf4f33cce28c03d050b4 Revert "usb: dwc3: Soft reset phy on probe for host"
2717a1348a68eaf97c007a95dd0c3055a7521e86 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b77e238cb737b6e54a027b5db0dbe2a54c2fe6c9 usb: chipidea: wait controller resume finished for wakeup irq
022cdc79a54ceb6418ec231365d809ee3754739d usb: cdns3: fix uvc failure work since sg support enabled
9746a1e38ab6f18ec7e45eccdfbfc676e72ba6f0 usb: cdns3: fix iso transfer error when mult is not zero
94d46b69443b366be16d3bdcb1c7a37f66815287 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
28604897e1cde0bb79b3a273adb8be5785ffc2c8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
26c3b5a76c0d30e8823b684f5a3adad8b3d2c94b usb: typec: class: fix typec_altmode_put_partner to put plugs
b3ddde86af8e7316fa6617e9dad82692ccb8dd27 usb: mon: Fix atomicity violation in mon_bin_vma_fault
51d75f9ebb7e01ef0f91d01e9ecc955b999a748a serial: core: fix sanitizing check for RTS settings
096bb0a4357d37c8d232294110a37c9c35403468 serial: core: make sure RS485 cannot be enabled when it is not supported
bc58e5334ba6a2dfc568fb76e32703771b4a6557 serial: 8250_bcm2835aux: Restore clock error handling
44cbc1e9af73be34799a10daa0558939d2c1e9b1 serial: core, imx: do not set RS485 enabled if it is not supported
d7f6630f02f170eaf9cd0450fc49b372ba2a04f1 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
348dd57280b2a33a96339ea382fa5141fdd53df3 serial: 8250_exar: Set missing rs485_supported flag
b69e7d3130ec10c31c58dd16d8bbff49bb428d0b serial: omap: do not override settings for RS485 support
393d09a1250fb2ee5d40f4769268e2f495584173 drm/vmwgfx: Fix possible invalid drm gem put calls
dcab1e7bd91b2f96b9bbfe5a4b48200db4778bc2 drm/vmwgfx: Keep a gem reference to user bos in surfaces
54bc4beacb0b823e4f4321f76eed3cd95a8f627a ALSA: oxygen: Fix right channel of capture volume mixer
0936ddfc0dfc02d7eeb23be00b56c39b90734b09 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2baf44d9111e4bbd8128476a00be195390adadce ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
c06b8086fe2928b1efe205ee5460dce89c05492b ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
1e6735dfd2dac6b8f477b1085d360b7057f0e2d7 ksmbd: validate mech token in session setup
f1c392ba7a9b43acf4a582dbbb3f9abdd161ce9c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a5cc79b5329e115ece47d95bd862b1b24826ebe8 ksmbd: only v2 leases handle the directory
af3f488f78e1b7d5ad6b48fcc7caba5a8c6f30c1 io_uring/rw: ensure io->bytes_done is always initialized
f5b41259a3d7339034c18594c498580b1bfada97 fbdev: flush deferred work in fb_deferred_io_fsync()
5660d386a31267db324dd4036e229adb7c2ff7a5 fbdev: flush deferred IO before closing
cd71b51a954e3ff095142ed8857796b7fb71ef5d scsi: ufs: core: Simplify power management during async scan
24b0e16f01845a1865d4655256f80b83173c7ccf scsi: target: core: add missing file_{start,end}_write()
e45043868615cebe6254c19b2402de72f8de2899 scsi: mpi3mr: Refresh sdev queue depth after controller reset
99705430900eb70b5fb644df4390ac73a623349e scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6ac9c9dd367d5868bb00f8e68d8562a2a52d29cc md: bypass block throttle for superblock update
d24c731d314e6fb8babb8ec96526346dff2cd8bb drm/amd: Enable PCIe PME from D3
3938bd04877bfb8b56dac2bbbee626452a5f59b7 block: add check that partition length needs to be aligned with block size
a3a0d29f453bad0369bda0468d0adb82960694c8 block: Fix iterating over an empty bio with bio_for_each_folio_all
96facb6909fcc73e60539a4196223bd7f5af666b netfilter: nf_tables: check if catch-all set element is active in next generation
d402017888bbf1b143f2111ce63e2e5b9c37d543 pwm: jz4740: Don't use dev_err_probe() in .request()
6ec358f32d11ff9654daf43042c24e1eeea41dd6 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
824fa959786668b996ea328b273eb7bbf752233a md/raid1: Use blk_opf_t for read and write operations
b5bbe43c617002448a3e43621849aaff2f1681de rootfs: Fix support for rootfstype= when root= is given
0994db4d8990e7ae8b5f8da57c060a8fafc67080 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
db6f388c37b8ab68169f596daba90c723c67d5aa bpf: Fix re-attachment branch in bpf_tracing_prog_attach
9eec02bc419eb6ac264edfb616b87e33e14dfe7c LoongArch: Fix and simplify fcsr initialization on execve()
c2d64730efb3d7d4dc41375dfc7f1e9586c1f737 iommu/arm-smmu-qcom: Add missing GMU entry to match table
7096b93e5c002d26c6f84fd7aca27f205c352c75 iommu/dma: Trace bounce buffer usage when mapping buffers
60386b9f95ae5757063066dc47e6d0d292e4a458 wifi: mt76: fix broken precal loading from MTD for mt7915
cc19a1d6e74f5f5026d4ca6954ad8ee9deba0fdf wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a50576b571814de7f6b783bd349c46b070351a0e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a0011c3d2fd6a1fdf74772de4dce2602ad2f1aab wifi: mwifiex: configure BSSID consistently when starting AP
41770fe95ebccccfad2a176ac617089ebcb725e0 Revert "net: rtnetlink: Enslave device before bringing it up"
8151bf1c53609ba1738f87ef5901352c34e4901f cxl/port: Fix decoder initialization when nr_targets > interleave_ways
876705e1655e22d3b8c89b3e5818a7456d6d92ef PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
b2c4853c3c06b3a51c02bc264df3f304ad51e5a2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
17c4b8016e8d3c02e200d45f358df55adc9f3e2b PCI: mediatek: Clear interrupt status before dispatching handler
960b3e8a549dbcf974cfb1aeb0e37fbab634d3b9 x86/kvm: Do not try to disable kvmclock if it was not enabled
4dc78a1ea537992f8ddbd4cc8ad2b1224a3dd461 KVM: arm64: vgic-v4: Restore pending state on host userspace write
f691996b25c5ee9349068c98fc8ce816d284539a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
63ec46c8273f696477df5081141745c26dd1fe7f iio: adc: ad7091r: Pass iio_dev to event handler
cd0b4b0f88f8e479d7a43f7e96c87f9b81b0df91 iio: adc: ad7091r: Allow users to configure device events
7a4018d8e0fc2683d58362f162011700ed1e4868 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b5e2d00314edf1beea24e964d1f07dc1c1b55722 HID: wacom: Correct behavior when processing some confidence == false touches
72d3d9ff2a804e02e6e1aa4857e5924829efd3f8 serial: sc16is7xx: add check for unsupported SPI modes during probe
401468e56aafc50fda03cbfdeaa65508266242ad serial: sc16is7xx: set safe default SPI clock frequency

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc142e766f49-520e819649aa.txt

152a4d555ba2d0f644bb1e8006a5fb04c36b365d x86/lib: Fix overflow when counting digits
8f3ac9f861c7953c64dd974e514874546c99acfa x86/mce/inject: Clear test status value
ebaca7189aeec5b8d8c82a4ef43ef0f36cc3f990 EDAC/thunderx: Fix possible out-of-bounds string access
0d60d0af28db60beff77c82612aaa138a7ea689d powerpc: add crtsavres.o to always-y instead of extra-y
545a2468f31eeaa5cb5951a2d6514fe1796a568a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
9fcf6f31530c7ab50152845276d5c1c98ee8751f powerpc/44x: select I2C for CURRITUCK
8e44d0eb96ac00f124ced858b374d582048b3b9d powerpc/pseries/memhp: Fix access beyond end of drmem array
04a332a0ebc9142a154a01b252f27dc160122847 perf/arm-cmn: Fix HN-F class_occup_id events
810f617afefbf70f38c31194ab5c9785d43d2a35 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
90c7c3586db97c0c7129c32ca365455400bd0443 KVM: PPC: Book3S HV: Use accessors for VCPU registers
c1e8ce0d42f0ea719fbb5f4398a6b1da087c5fc7 KVM: PPC: Book3S HV: Introduce low level MSR accessor
8beee3d869f7b4e121df5200e0912a9db5416827 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
683667bc40aa336b456ff82e5e1f6c2f044e0107 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
331983530a8db1459748def39505847f0695855e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a28f5d08a0bd80a914bb0d8b65e7ef207bd141aa powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
9d78737ef6f06c97d85b448dc4bf2ede92f2f6d9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b6242efb630ce2d94318cb17e03c5776795f2c5f powerpc/powernv: Add a null pointer check in opal_event_init()
e04d29a149821bba99743938a2276e258de25af4 powerpc/powernv: Add a null pointer check in opal_powercap_init()
716010df04c5f69cc9fd4ab74e8a9314369b1a44 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0b6f8af949e67c28bbf5c6dc2a76c1709dcfca0a sched/fair: Update min_vruntime for reweight_entity() correctly
dd17d96d3ff13ec6064d0a89a31f82f650f5203d perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
fc834612e9170bba9c657b69e3522537343cc286 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9865e0288f3279c2a37bf75a44443278f872245e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
892eac56f3c6b8a3a5106cc548bcb0aeac602db0 ACPI: video: check for error while searching for backlight device parent
b0f88aceea2a17781c5b7c84b2f02b696829dafd ACPI: LPIT: Avoid u32 multiplication overflow
347a05789ce4a48bf95f9e2562a91e772c328f1a KEYS: encrypted: Add check for strsep
57ae51f0cfbc66545282fd7172cbcdb664fb696f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c969b2dce369fb8334277b326fcd539887f0d7f5 platform/x86/intel/vsec: Fix xa_alloc memory leak
600493759175c4434a3b2257ace8a78c41eb217d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
05039a40a4223cfc164807da4cc695394f128a46 calipso: fix memory leak in netlbl_calipso_add_pass()
42e206704b18bfa4b1b6288b234d4a61207d252b efivarfs: force RO when remounting if SetVariable is not supported
f52f58b5fa12dbb976eed070143a7f5057df2dc9 efivarfs: Free s_fs_info on unmount
e2d605e5ad070c366d58dcd453d5461aca0a37f9 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
10f508bbddaac34addc1c1bc7fe15c9aeb1afcea ACPI: LPSS: Fix the fractional clock divider flags
f0a5687e1cef574bc7e7a61ddb9dd3129dc4c068 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
1e5219275b398738003781b4995f475210794ca4 thermal: core: Fix NULL pointer dereference in zone registration error path
446cbdbb909a4ced07198983675ccb0415811bc3 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f887de957aff212a2cad2fc77e818f46d1f4857a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
95e56dd8be44439b3007118e630366e31a567eef cpuidle: haltpoll: Do not enable interrupts when entering idle
d9c116c8566b3976e254a3e4ac6c53fc8256d922 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
56dd85179709f0d6d7874758effc21c57b8a326a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
106166b90b2749a67aec232d7ab38d02c8dda3a4 crypto: rsa - add a check for allocation failure
42cd4cd95feab43fceacb37ba7371d379b81da7d crypto: jh7110 - Correct deferred probe return
e0b2091d4b3a012d6eba2f5158a1e390453ddcfc crypto: virtio - Handle dataq logic with tasklet
7f773149ad9c5e38edef67ad5e3d1f30dbf3295a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c3545b042bc7c859efcb13d3ce05d51dc000f4c8 crypto: ccp - fix memleak in ccp_init_dm_workarea
8fc75be8f6c46a85fb25f548dafc70ad3585c7c8 crypto: af_alg - Disallow multiple in-flight AIO requests
25db87cb55bc3388659347e839f150874f66858f crypto: safexcel - Add error handling for dma_map_sg() calls
f6a747bcfe4e6abcf8f23d5b223986a966fd4a68 crypto: sahara - remove FLAGS_NEW_KEY logic
0a6f0c40474c5e3bcff28b420b56ff7316f9bb74 crypto: sahara - fix cbc selftest failure
570331ac6609c36ef44b9a3992eb45cc5e234b20 crypto: sahara - fix ahash selftest failure
4ee547d41026b3695a4fc39a078a5a9c9c2b11a8 crypto: sahara - fix processing requests with cryptlen < sg->length
17244580d81d1f723a39bd08debfe177e00783c1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ed670a9575ca2fc2f829caf688214c3202aef408 crypto: hisilicon/qm - save capability registers in qm init process
5857e0eb1160fc93628fdf3fa02d5831985ca1f1 crypto: hisilicon/zip - add zip comp high perf mode configuration
2201ec6fde494d827c6fd1d54163783429ad4ab7 crypto: hisilicon/qm - add a function to set qm algs
f2307f54d0d528d8026f3d1f5c6dc573a7b39384 crypto: hisilicon/hpre - save capability registers in probe process
f050a064c2947accae6295764ce7d48804a7c0fc crypto: hisilicon/sec2 - save capability registers in probe process
d01dade0f4de93b10050241104de7cf0d84f2205 crypto: hisilicon/zip - save capability registers in probe process
313ba200a4cbdef7f836f60470674f8ae981c1b1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2884a6416aba8ab94a01a651a1d161289e366b15 erofs: fix memory leak on short-lived bounced pages
26845b4894100081481098e701f49b31beffa4f2 fs: indicate request originates from old mount API
dd036a4c0972167aecc9ee97620acd11b8098467 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3a9d86836260b2d023ef5f405707ea204e5640dd gfs2: fix kernel BUG in gfs2_quota_cleanup
5707ad4cd01321fdee0a2b5b776f860e3b9eca03 dlm: fix format seq ops type 4
26458f29e14d5db75748136cdda4e2474032dcc4 crypto: virtio - Wait for tasklet to complete on device remove
404045100e6c36298a95aae92cb3387c6b6e1bfb crypto: sahara - avoid skcipher fallback code duplication
7565fada102002929be80c9cad85cf68cadf614d crypto: sahara - handle zero-length aes requests
3178c6f8f5ad6062c1fe836b4e629dbbe6b3085b crypto: sahara - fix ahash reqsize
1886be93a80a7b6db8158c3100cc91c14c61fe53 crypto: sahara - fix wait_for_completion_timeout() error handling
b7e9e7cca91b64d4cc1a8f5c9a2d0a21f647d6f1 crypto: sahara - improve error handling in sahara_sha_process()
5870979c508e531c767de17e3e99c1a30680cf0a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b4a30c89eb0c5c2476027154f49250d6733c05eb crypto: sahara - do not resize req->src when doing hash operations
344de578810ea9f680ef756c761c5b94581e5706 crypto: scomp - fix req->dst buffer overflow
fc594171d3d36682990e53cfb6a66cd454e311fe csky: fix arch_jump_label_transform_static override
29bbe1a8a381bd2a5a92ca301c036a1996deadec blocklayoutdriver: Fix reference leak of pnfs_device_node
40c6a8d96390a8e2bfc1e7d0f695119293fa6b25 NFS: Use parent's objective cred in nfs_access_login_time()
ff61633d76cc5e52c957b265c083867d849aae18 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
21f4ea65ffbc051049c56568f8ee082745dac820 SUNRPC: fix _xprt_switch_find_current_entry logic
4595bab64c98c78984c8dcc858c52c6e71bc7902 pNFS: Fix the pnfs block driver's calculation of layoutget size
f0ea77551cc5e81dc2986e06ac970fd91660849f asm-generic: Fix 32 bit __generic_cmpxchg_local
7112d3f3657b9cb3fd4cac6073e0cc539d5a3d31 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4ad57b5f6485b2500785a4885edb336fb2720b81 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
fe54667b0159ae03178f13e5e165629c403afa52 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ac3fa42b0e9e84bc7ecb7aa80b195c9d6fda3909 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
1b91954e27ef1efba43a337603c85111d2f97081 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
885889dfa4f8f6e4bcdf26c7e0fc0df7032fdff8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0b9c1e78fb58490923fa775a0699ac78b52fd200 bpf, lpm: Fix check prefixlen before walking trie
78e144be83358be6d18d9701dc9a94951835c378 bpf: Add crosstask check to __bpf_get_stack
4c902b3c8b6c89cc2e5613ce4c2afe31ce1f3efc wifi: ath11k: Defer on rproc_get failure
744c201b07415a1200d1c7495570fe099eca0570 wifi: libertas: stop selecting wext
5dee067199cc982857abd5eaaf6d777e86a615b8 ARM: dts: qcom: apq8064: correct XOADC register address
2ce0da4b84c6fa644a2c2a5cf87ba045c930b26e net/ncsi: Fix netlink major/minor version numbers
5c7716951fb7f4644b7f7250e85836153e0b38dd firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1b1eaebce0c4c97b8b6809506e020d47272199e6 scsi: bfa: Use the proper data type for BLIST flags
6ff0ece4f81b0f1d667b2cbb4a384e5809ad19cb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
742718de9b0ee1c48f49a79b28d3e3e1809ecff3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
3948cd88413650fd6cc5724172cc1f1b427de280 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
210d37c5a280f3f741b009ad5209575a0ea9ec8e arm64: dts: ti: iot2050: Re-add aliases
fe0aff5faef4721352f9eade77d0c186672ec42b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
d194ad244fd84097f65d48f88012796c38de8131 selftests/bpf: Fix erroneous bitmask operation
703adfaae948e1722cd0abd917265c6d1a032e3c md: synchronize flush io with array reconfiguration
50776fc44826ecc55377f58c10445d8415961596 bpf: enforce precision of R0 on callback return
22cba24df1c42fa0ae5e9b49d464259b3e0c9910 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
dad737987868aba4cb376a83c4c037ff1a96076d ARM: dts: qcom: sdx65: correct SPMI node name
3372cacffc60ef7135b43f5e81b00ffdaae38092 dt-bindings: arm: qcom: Fix html link
f65d9da711fc23abdbf6057af431871b9bf2b2bf arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
64d3b154ae2904a4c864a5ea9e187bcd79a3b429 arm64: dts: qcom: sm8450: correct TX Soundwire clock
903d787ebba550348dfcd288ed64b826809b193b arm64: dts: qcom: sm8550: correct TX Soundwire clock
21383eae2ac675a491a4d738f4b938a2f7394572 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
60e837994aecc26f479eee4baf8a4e9315be17ee arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
abad01fa2e11b1669439734929b8f4c5410a38f2 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
276871f7740a5516043a22f04c4f38b7f6740f4a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
281d591c03ba19aa90d358a4970625e888aa42c8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
768b8a41cbeff0b3568b55b9e6aa2afe8d5a9214 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9ccc3b4e6653fd58b0f8157c52952a7f936fdf06 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
81f5ce5189df0a1505b9b9b7c664cd0deec4c481 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e085843a3a31e14cae06f048665f9f4d53b3b030 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
8b2bfc5da543271b49cace42beab4f184f737589 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d36ea4714307d3919bc7bc31f07d65e2d75c1839 bpf: Defer the free of inner map when necessary
11f00acfcb988c7cfef5ab389ee4d013c3a1f069 selftests/net: specify the interface when do arping
11b40448200781022394f938cad8d19a3b2dd0cc bpf: fix check for attempt to corrupt spilled pointer
dab70d390b2588cf7c573bc006e436bf1504fc12 scsi: fnic: Return error if vmalloc() failed
03c528d829da4856b6bb43ebab9c5858e9b92cc8 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
a2d715c578cb373d7f96dbc89d3ce09820d3022d arm64: dts: qcom: qrb2210-rb1: use USB host mode
aacafdb74d87e3636885638d24f8cd8e9e7b16a8 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
46baf3d17fd7004136e6a2449c6a45010c2749cf arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2fcddcd0f7eb689aa2d62f25993432c7b77b1cd4 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
bc29ae51c8f7c5c33aa3afa461c9d4f21a611492 arm64: dts: qcom: sm8350: Fix DMA0 address
49c94e18b26263419d39b17bf5d429bbe5c68526 arm64: dts: qcom: sc7280: Fix up GPU SIDs
a2dfa069331d5ff2b6809818c2911703403c5364 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
85417d9e268f7ed4c926642fd2e961c55ff35fbe arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6881a87bc35c0add795863c2879416b34da73650 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c6fab897434cddc3b2be8a093382dd9bf6f7f8b8 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
74c62741600f7a5daf11474aa994842911743c19 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
146ec4adb127d5f1dc7193a951b925be03696125 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
33b80e38669e84f05721113e0b2fece5dfe68aba wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
f919ebd69b2c1b3532d48e0fca89974ec58e5419 wifi: mt76: mt7996: fix rate usage of inband discovery frames
6868a2b751ab0687cd19c8540973a081988b927c wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ecdf79d0fa6ade619d28a6dd05a2e333e8221851 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
c3398910be96439106823574c638db45c5d28879 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1a7631f7e98677c05e0e6f30ab12ff43b16814c4 bpf: Fix verification of indirect var-off stack access
82965ebdf767c0fc6aabe3c7f05a01853143748a arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9bfaf910e99596634d415956a47ddb467f762e22 bpf: Guard stack limits against 32bit overflow
3497890ba3af41a825676b19c011e9e1835ff2e1 bpf: Fix accesses to uninit stack slots
bb2ad66eeca1a58cbc5cc914fc3bb85325a79972 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
d59fb377dfe6e804579e39010703739ed19399fd arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3d0fed1486a1764b0c5f77873730735dd77fd29b arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d6e6021317e2ca192588c7e7579bdfd575310c55 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
e11e7aec6331bcd6ae9c861ea4e2dac2d4b8d308 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
4e0f65de2ee22e3800373f78c850e57403f745b6 wifi: mt76: mt7921: fix country count limitation for CLC
bc3353a93702f359018584ff4684f61ea430bc7f wifi: iwlwifi: don't support triggered EHT CQI feedback
023b2ab0eb01cecf17a3a5d13b01a5ef4dc10f99 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
bb09b1767fcfbcd612923fdd95da63d70657f3b9 block: Set memalloc_noio to false on device_add_disk() error path
28cadaffc1c8c5021173100569c4e09653d169ea arm64: dts: xilinx: Apply overlays to base dtbs
dec50a29e7982ca2106fc44c71e8a3b8eab00b04 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
91ece048ec4dcf0e4138eaf792d35440bdfc16ef arm64: dts: imx8mm: Reduce GPU to nominal speed
921956d1bc92bacfa2a697241648021c61c9c0f5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
71526968d2320300bffc9e2bf7cc0486d39852b0 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
2d05f21b61815ea19843ab89412347369a86d561 scsi: hisi_sas: Replace with standard error code return value
211f64385fa6ec3c463e3eab04bfb0dbd73668d6 scsi: hisi_sas: Check before using pointer variables
6503bdf2be30fa85d5ae28c7c7bfd13d69d56614 scsi: hisi_sas: Rollback some operations if FLR failed
b23fcd2f5402b6ece676ed91ae954a138ab446a7 scsi: hisi_sas: Correct the number of global debugfs registers
407ecc77777447643b422eecf4ec9f54554ce887 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
29bcc4218eb5d37e9858afffa2e87ac145feb4b2 bpf: Fix a race condition between btf_put() and map_free()
5547746bcc75116ed028c51d61f40c78ef192c24 selftests/net: fix grep checking for fib_nexthop_multiprefix
b934c503d088ac8333f1c0100630018a987782ec ipmr: support IP_PKTINFO on cache report IGMP msg
5d87bf9ba7debdd360d30234db5cb6a345b1fd83 virtio/vsock: fix logic which reduces credit update messages
064a5b2c92952d836772e4e2dbbc84bbf771959b virtio/vsock: send credit update during setting SO_RCVLOWAT
4b80bda7d991dc067f9d4d91ddcc20369890f363 dma-mapping: clear dev->dma_mem to NULL after freeing it
ba8b27c3163580337a92ebc8caa5ad9226e3aa5f bpf: Limit the number of uprobes when attaching program to multiple uprobes
eee7b34e8ee11effbd37d9b548c3d702757ac860 bpf: Limit the number of kprobes when attaching program to multiple kprobes
f9f62826e50554be28e299828f4eb40d2f2225c7 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
dafdea4eaaf5fb39ddffba31ad39dc307296cdc0 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
954d553d72902fd3a314df91447001c3294fe3f1 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
dab2c9f617566ad020ae4f68832cbf067c923248 arm64: dts: qcom: sm6375: Hook up MPM
f91529cc67f0802acb38b4369b166c3b49cab411 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
92ece3e3087519d28687c47abb2c5264415bd1a6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6e75d60239a85a205355f50d3a09606b926dde81 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f3d0fd0ca34ee40f25a225cf9d9242681a0b9087 block: add check of 'minors' and 'first_minor' in device_add_disk()
f3bd0a2e29e0f633c05c3f78a46d122cc886f7de arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
87ba5d34b999985cd97e96bf420dbc659b67394b arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
627a05607695fd1887bf0a0a8261d92b1cf29a4e arm64: dts: qcom: sm8550: Separate out X3 idle state
67123f25a144a294d23918cd0f17ed902ae974c9 arm64: dts: qcom: sm8550: Update idle state time requirements
59b5eb31a8f613a01d03089e933e7d9ee926cbd8 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
10c282d40f651a4f429926670939353f0615a814 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
b6a40660243b78d29fd44340461efe277eda6a99 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
66741bd1658eac1865ad3449bb10788bdc0622eb bpf: Re-enable unit_size checking for global per-cpu allocator
2bb2a65559d2dfaed055fa0846e2ed2b51fce0d8 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
5f673656a7a8088e6ef8bd9ae6e16fe7d09688bc bpf: Use c->unit_size to select target cache during free
a73c264344bd308f5dd81044abe13b884c118eed wifi: rtlwifi: add calculate_bit_shift()
42d563438fd62efe114f6c8086b4d5bd5a3a033c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
367b2796e18f22210909fb3c736832bb97ec46d5 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e2f2c2f266536915eb86ecc4823a91bfdfb55e3d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b76ffce87838ef8c328535f29bfde26792e83cba wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
90c397d717b74f733fa4133ff89b9f2fc0863299 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
42700da3989edcaf94494da74f01a58ba1a8569e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d13ed81ff3933cd0c4854e3f9f9d2334bf844179 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
02876cd0f100f496136fd0b4776ab0382fe4553a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b9a3e362e1a5d34d3ad0c0f83c43fcf9a2a35ded wifi: iwlwifi: mvm: send TX path flush in rfkill
ea3cff96450dfe9463f5230a0d85ce9340e9c070 wifi: iwlwifi: fix out of bound copy_from_user
731f3d95267c74fa75ee0c3b29a1e17a07cd8391 wifi: iwlwifi: assign phy_ctxt before eSR activation
514018c413f9613d1502ca8c03e9431a1e5040df netfilter: nf_tables: mark newset as dead on transaction abort
8c7e63b0bc3f09b5839b872506af70a0c2f3897d netfilter: nf_tables: validate chain type update if available
6c40bf678a80e8f7065bcadd849ab44e6cfa9fa0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2f834b7250b0e0430109c35411e044bca1e8af40 Bluetooth: btnxpuart: fix recv_buf() return value
0ccb24c69f37e454044c85c820724c7b50811715 Bluetooth: btmtkuart: fix recv_buf() return value
8189cb6d28a7ec3428dc2787eb928a3160665bcb null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
58588427bf8142a34f5928700eacce952ce7368d arm64: dts: rockchip: Fix led pinctrl of lubancat 1
38e9754df8f14e20e0040035dc6eb28658b126e3 wifi: cfg80211: correct comment about MLD ID
f861b926eff598169cc7c28dcfb0203c433be0ae wifi: cfg80211: parse all ML elements in an ML probe response
9dfe704bc7a4bcd16328d20adb1fe3d7a3b47a76 bpf: sockmap, fix proto update hook to avoid dup calls
e8f39ffcfc53ecaab3468674b8409e1e4837da09 sctp: support MSG_ERRQUEUE flag in recvmsg()
2ee321b4673d3fed8705aa93719787174acc0bcf sctp: fix busy polling
98d8183d07b0c1f42c62003c30953c083b2cb194 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
756937900c6c8e10dda15358187842ee48f1dd96 net/sched: act_ct: fix skb leak and crash on ooo frags
a532bc310a3dd2645d5784d99a55f042494d7fc8 mlxbf_gige: Fix intermittent no ip issue
7305f75f453f41bb68ed429cc8d2fc960580ac65 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
bcf4994771264dd40507f4c2fa267cb3b0b60e65 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
b4c4fd47739d005c9bdd668d6c36e44f06dec6c7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8f71085b02b9598263cfdf7d300c783abc31324a ARM: davinci: always select CONFIG_CPU_ARM926T
95f7853d1b7316104d607072a49b39fed29f31c6 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
6e67a344f83d226ceb7463bc11ec9597bbc63ae7 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
bed6271971b08a8b824e92945d6b6b00b7e37096 drm/dp_mst: Fix fractional DSC bpp handling
b1aa5909999fb5f95cc1eeb0a23879cf9382c7e4 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
5578d881e43d4892f3e8ebc62a40686b5efb731f RDMA/usnic: Silence uninitialized symbol smatch warnings
4586b8d448d560ad95d3b7f77de44bbe88debd86 RDMA/hns: Fix inappropriate err code for unsupported operations
6d76955cfae2baab97a35cdcb980d6218f94f6b5 drm/panel: nv3051d: Hold panel in reset for unprepare
14fc57bee6585963ec6df31caaea7d90f4192b3d drm/panel-elida-kd35t133: hold panel in reset for unprepare
bc14e8bdccc103749c49aa44c5e0a4d7efb44e5e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3c18910d75ea45baa150ba844ddd83e4321e1f16 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
52bd71cb4ce619f28116aff83a2bacd1d080d3ef drm/tilcdc: Fix irq free on unload
1033ec238095b7ebbef099e3fa5ab753ae12679c media: pvrusb2: fix use after free on context disconnection
93e4c29b72e2b55fe5744824883ecf038d32c016 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7f5d566e95e6004e216d4bf72a2937de056bc805 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
09770a6579daa40b02b3d70e975866a34ab9fe5b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
cf1a1fe61b023de594cd01d2a1e8c0566d2a3766 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c571fe8aa4c7618a64740fc7c95dca3d427511b8 media: amphion: Fix VPU core alias name
f6be67ad5f996738c0127aa3b764a436097a9466 drm/bridge: Fix typo in post_disable() description
4ba0ed7e70722a7c2a0153e223c2d92b4cfada66 f2fs: fix to avoid dirent corruption
83077529904115cfc81393ee50af4b58dd9075c1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
16e19ccca79dd636d4dae7e6cf6cb604f2bdfc34 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
75bb41481b3ac7ef48c7059a70780eb0a5f55fbc drm/radeon: check return value of radeon_ring_lock()
874aec9ef51a861221454ee22db589158f4ac6a9 drm/tidss: Move reset to the end of dispc_init()
0f5d00b45af3df97be654ed582d6510dc2a9e8b2 drm/tidss: Return error value from from softreset
b4c4b5f3c7a5404270af198a369c3048e1b15130 drm/tidss: Check for K2G in in dispc_softreset()
96681fd3b2d4d510208fe9647add7e558fb6dd7b drm/tidss: Fix dss reset
46d1c5d1e5a4545c954d09a1325e5e7b56b025ec drm/imx/lcdc: Fix double-free of driver data
fa8fcb684840a56fb78eec8592c821d68264d4b8 ASoC: cs35l33: Fix GPIO name and drop legacy include
57803c024ab7b3372eb4be488e623f3f0b811b8b drm/msm/mdp4: flush vblank event on disable
f07af3d7568895c10c90fab55f05e3426ba40038 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
57fe533f134faa9166275dd1437196d28918d1b7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c7c1f8c57063ab671fe4ae13723455cd1ef92beb drm/drv: propagate errors from drm_modeset_register_all()
f96395296c379eadcb872f0a066ec27f2ba7fba8 media: v4l: async: Fix duplicated list deletion
09fe4582b7d7c81ab013cc261ab38065358d16e2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
84b3da99cc52c1f4026ebd8e1aefb6b1c15fd2b9 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e207607f66286499d4cb09aeef66043d4a125b93 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d4590bb2f2816ae64b1d8ecb8a45c5e4a72d46eb drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
62cebc93840f05d2d471d8b83d0450b64d923c6f drm/msm/dpu: correct clk bit for WB2 block
3a5a739143c0695f080413e631cb9bbd1c0dc896 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8f276648edd275af39bf399142920aca32926d1b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1ee2e8a7fdd6b2820569028dccbbc456ade823da drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9266b479dd93c3354f8e83f329afc67616bb3da5 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
feab5eca44c933422b6883c9a1039ac713ff1422 drm/bridge: tc358767: Fix return value on error case
ee92ed303140bdbc6a6cfd9617954906d605635e media: cx231xx: fix a memleak in cx231xx_init_isoc
3d6e9b95e7428fe51e27614e33f5386f327b302c RDMA/hns: Fix memory leak in free_mr_init()
69df386daf63ed4d47ec621ec78ff7e6831b42a5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
5c0e5c76a00883a2764f791f81d5e42662caf171 media: bttv: start_streaming should return a proper error code
a426fb18f6d8811a4904c61c0ec5413833f85499 media: bttv: add back vbi hack
7c46b0efa566b31fd0065a31f2f18bf28d6d35c5 media: imx-mipi-csis: Fix clock handling in remove()
99fe19e045d79d8d1a29a4a74ce9ab4a9b5f5729 media: imx-mipi-csis: Drop extra clock enable at probe()
9de648eb6c2baad98a5d70823989496292a31346 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
df2c08d8d90ef182acecb57dd05df9bfde9095df media: rkisp1: Fix media device memory leak
f0dca6f465481da6189c9812947e292907405fed drm/msm/adreno: Fix A680 chip id
a9ce116d902a79202e8a1fb56be786dc921a8a8a drm/panel: st7701: Fix AVCL calculation
fd3733d0c8761b58464daedd3fe5fe68eb127c28 f2fs: fix to wait on block writeback for post_read case
5181edd3b99d81b97a29848f740c7d4ab2a4f5a9 f2fs: fix to check compress file in f2fs_move_file_range()
c85b4a1db381bd4e045f1c1994774177ac243c15 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
320de42fc4f3ca2464770bd6a31579d8955977f5 media: dvbdev: drop refcount on error path in dvb_device_open()
d67e452157b4f2e6cd2ef07651740c91255c889a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ae98820d46ee69e7aef607ab5e298b8fa21bd32e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
bc8253f5bd2e851548a5aa000339de4afc82e6b7 clk: renesas: rzg2l: Check reset monitor registers
8ff6734f7bef77c4de5431c5fb88d09503b60ffa drm/msm/dpu: Set input_sel bit for INTF
9a6320d16abebc0c7ae3268177f73b6c5cb066d9 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
4a434ef1aa29b807d9563b0d1699481129f5d968 drm/mediatek: Return error if MDP RDMA failed to enable the clock
2660ef735ce3c36d46e31c63db6c3f57c496e9b9 drm/mediatek: Remove the redundant driver data for DPI
3dcde7145e14c4b735e910fd2ff2c6097f471eb9 drm/mediatek: Fix underrun in VDO1 when switches off the layer
6966dbe2fa259559fcba5d9114de1ee682745de1 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d83e5f709edd2372ce04d08e0b10ecf664d2d6cf drm/amd/pm: fix a double-free in si_dpm_init
7651935a8cbbaa4dfa09c8c0457d8268ecfb1bc8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5211a8fd1eb9ba6dbaf1c2bd42e7dd4e61d42204 gpu/drm/radeon: fix two memleaks in radeon_vm_init
5a4b1b6eae54371e49e2573e69f24f8e0c3b4b07 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
034e782fcad78e845798f3aaeffe7befe8b96682 f2fs: fix to check return value of f2fs_recover_xattr_data
d04fe711b659dee58932c5a11392bf4a64b77935 dt-bindings: clock: Update the videocc resets for sm8150
1f825d042bfc3b0f14cd8596a2ef1865d63d187c clk: qcom: videocc-sm8150: Update the videocc resets
dd5b9869502271ff35944ad7ae97cfdb3bed9308 clk: qcom: videocc-sm8150: Add missing PLL config property
95da766443f164b1558ac6af00aa08f4ef75193a clk: sp7021: fix return value check in sp7021_clk_probe()
2f51dacb8b1fa8c1b27077db7fb594a058c2c260 drivers: clk: zynqmp: calculate closest mux rate
ed2f05b70b6b4d2010c453c0e08c710774231472 drivers: clk: zynqmp: update divider round rate logic
b0d1053afc28a0c107c70fc9bff45a86f276e27d watchdog: set cdev owner before adding
972d25c3c2c206d2657fc15e2b7f9dbe054fd10b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4bed5965e3953a8d50896905196a3314ed999dcc watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
89d418c781d90ad09e52159cb8dfcd5ec8a4781d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
38932ac82fc6c5816614e6ae3f84e5b85d5cb4f1 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
62a872f60056735eb98169f978ac78f54448ccf2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
095ad92d58f41490fff5fd9873c2843289f8f963 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
58cd5597d758b16b4b68f41b964ff2a28c3e210c ASoC: tas2781: add support for FW version 0x0503
993d057b2d781247c48de2fc627f15b322126769 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
46b41f0c9774bb769cd3d0282430dcfe940e1dcd accel/habanalabs: fix information leak in sec_attest_info()
1da6953b17a1f7797bf4baa126b6dd2198d3e87f clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
15d41b9627e25e1e01bb630edb12ecf166970e5a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fc67ddff12e7718ddbb4166836510fcfb22b2f8c clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
d650e11a200caa4232afc6aad1d64d355c90979b clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
71e88b9f7cfe3721fc50e4cea74e6d1abaaf5525 clk: qcom: dispcc-sm8550: Update disp PLL settings
2a695ea68581eda8cda906355c67df090e7732d7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5ef4e021a18f7aef9623df61b5b697e717743736 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
f549eb9f3c09ca421ef2bc7acce32847bfc2968d pwm: stm32: Fix enable count for clk in .probe()
cea8c1e8a70de86a46b20175ebb8e679feadaa82 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
796cf5c3c97740b9ac1231082692b33bfe7d7de9 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
4ca9f0438cbd91e2465b80789e15e1ac1ccbf970 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
49d40355a8bcb3b269c7276a936c0627c8dd548f ALSA: scarlett2: Allow passing any output to line_out_remap()
0a8f0b74f9d65458683a72f76b83852ee67c1485 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4fb6499272ee701352a025fb3e3817601b0e1ac3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
4956ac33521ec3dd59b5623cf098b1d81ddabc6a mmc: sdhci_am654: Fix TI SoC dependencies
c90e3108ee461c36883d8b5cde71070ce0b9b60b mmc: sdhci_omap: Fix TI SoC dependencies
7f10d95e724c2f24cd1222a1530886ab1d380846 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
4c661874fd1d57fcda46b62e8def1a2117cdf968 gpiolib: make gpio_device_get() and gpio_device_put() public
1ce93d1dd3098c449ebabc990da51e02ba37c661 gpiolib: provide gpio_device_find()
f87a3a9c640ea4a1497c3fad7ecb4c7fe6fbec65 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
105eebe2e491ee92c8aa3f88dacd37e3031aae5a IB/iser: Prevent invalidating wrong MR
5c2c0acfebfcc4660b1f38abbebb46f0b6e3d719 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d77b4f89d6c8d52b97beb0aaab0db76415d528d5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
cdd58253331252bdfcaf457285bf516201fcd66a drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
f4985436fe0e5a7d9ff10bf9c983a7ca65adb4db kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
7dd0a2ab67d22733289bbad6dca8cc50697dc51a kselftest/alsa - mixer-test: Fix the print format specifier warning
3f3a8311ca4935dd3e35c5be682b57d6a4a90016 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
5766f51dfcb25b19717f4f43fab87988504c79e7 ksmbd: validate the zero field of packet header
3dd580fe250e36a94b666041d9695d671b2ce8f3 of: Fix double free in of_parse_phandle_with_args_map
ceea4dd715cd31f0220c5ae1173df23a68484970 fbdev: imxfb: fix left margin setting
92f80b1d541b15977a19cf2955a2390a4345d060 of: unittest: Fix of_count_phandle_with_args() expected value message
240f5258b518c4065b71dcf02aea395fdf137768 class: fix use-after-free in class_register()
08f2af3ef6caa071487168e1f1012853294b76a8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
62bcb73e2a507994e1b52425cb4f946f48973305 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
d472973e99f3154e6720fe4383f886cea71a7f70 selftests/bpf: Add assert for user stacks in test_task_stack
af4195419fb96400f08076ead2c0c4120c1c2ccb keys, dns: Fix size check of V1 server-list header
f5eb618218edc5e4098e6027c9e67611f4320cb4 binder: fix async space check for 0-sized buffers
0819a99763f23d6861b987a875c7e83b2d55cff4 binder: fix unused alloc->free_async_space
e0fc67446ef83ba24e4b0f8b15dfc659b60b17fd mips/smp: Call rcutree_report_cpu_starting() earlier
23751e76e2c9c98972a9b3d7ec8aaa427202b43c Input: atkbd - use ab83 as id when skipping the getid command
bf6cfc547209593c4da2d87a235b39af3bbfd3ea rust: Ignore preserve-most functions
e0eca73e87255bf5b5e489e78bc199af345b52c7 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
0f639b187f9f3e4cbcd437b45bda5293c5b3b371 xen-netback: don't produce zero-size SKB frags
e0c3f758bcd900cf34ebaa570a891ab4aaacd371 binder: fix race between mmput() and do_exit()
63ae77169d8ffb5fce900f751ca36b5eac9a9b7d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
350c3875b6842593f99b7650a989659bdc19173a powerpc/64s: Increase default stack size to 32KB
eb5161d5978d378c9111ab1509904f8f6b5b93cb tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4603fdead1c347c398089fcb7f057c179c4a1a01 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
ae94eb0e00a5db84d78c9adfb86d3d2dd8a3e1d5 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3443c5a35733dec61fa2147d208649407e7600c7 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
d3c09511cbfc64287358e009968502f38dcef17c usb: dwc3: gadget: Handle EP0 request dequeuing properly
e3d84f73446370daaea118b595a4609b98a8545f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8479bae4e7cf638677cc6f11f2af1195c4dd6a9f Revert "usb: dwc3: Soft reset phy on probe for host"
52561a740dca45b3fa92a27fc73e544b91f7d09b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f58f0eb8697ca56a84f303896030e8f4595ddbf2 usb: chipidea: wait controller resume finished for wakeup irq
63bf92cc1719e80cd9d1f79ac144c54b8c5656b4 usb: cdns3: fix uvc failure work since sg support enabled
8346cd4f3c4528539f7c59964337073c7496b045 usb: cdns3: fix iso transfer error when mult is not zero
39de8db87af05c7fe28cd736b3a180c67ca1baa5 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2d1b580b70958b58ec33ccdf774753f3af1a51e9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c623772e60eb1db5f6c674fdf118d302635c671b usb: typec: class: fix typec_altmode_put_partner to put plugs
b0b52cc9eb05d46c36eb3b4da768d5a4cceb17c6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
c19d0805f20c36524c4d8683190ef3def4d4c9fb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
34cb9720a6256765dd1f6f34aa141ecbd2c8018e serial: core: fix sanitizing check for RTS settings
c99b3a99ca88a8cbfcd0f2104f41968b0be6848a serial: core: make sure RS485 cannot be enabled when it is not supported
046d66de471a2c2f6a461549988688eee1ff2154 serial: 8250_bcm2835aux: Restore clock error handling
ad50436fe48dba53ca42c7ec383d936c5e8c1900 serial: core, imx: do not set RS485 enabled if it is not supported
1d1d8de6824a9747bd5031a07b0576987b941b65 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
97afc83fe2ae46f1d4581c5205a404ee975a7c8e serial: 8250_exar: Set missing rs485_supported flag
e3c17ccb8c16fcbf3691c396201a0b244e1b8e6c serial: omap: do not override settings for RS485 support
eeb998023bb4b0b203fe45e4a8d9c98311586c38 ALSA: oxygen: Fix right channel of capture volume mixer
88ae896f6dd871bf4e2909793a7e0b462353e23a ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
343ed271c6238c3096e2d9046d8beddd0f9b03bd ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
2b67e3410fb3a4db8dc165e66557d0746090d84f ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
fc26b75b940de1883ff0392aeb3deb0f7d8be658 ksmbd: validate mech token in session setup
bf7c02c5a5b48c2eed4d39fd2804b8bf41d0acad ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a36501c56eacbd4e80bcd25797a35c158a6c9ce5 ksmbd: only v2 leases handle the directory
e49a6d5cb12657b61538a2904d9bbb015de6686f ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
1d2b2f7c0bb323eff8dca7d4d9202bad48199dec LoongArch: Fix and simplify fcsr initialization on execve()
e9e965ca9c265a382932cb5ce29051b791333dfa io_uring: don't check iopoll if request completes
c2f76e5b04b152c383cb549f746a9aded006a73e io_uring/rw: ensure io->bytes_done is always initialized
3fe7ec93f83f394d220c311b873ba7e909f7868c io_uring: ensure local task_work is run on wait timeout
da478585815b902e6268b5fb164dcf01111372c6 fbdev/acornfb: Fix name of fb_ops initializer macro
0e9870d2de3344d951c04999734b65aa93ad6683 fbdev: flush deferred work in fb_deferred_io_fsync()
3a9d8ed955d77f9932b8fba299a90e61dc41a56a fbdev: flush deferred IO before closing
3594935969ca74ad68a10aeee01e24eb9969fdcd scsi: ufs: core: Simplify power management during async scan
52f1db7c79f5b3758326fd537b873230e0755d8f scsi: target: core: add missing file_{start,end}_write()
16cd31c2071f9b24e7fbeb9ffe5243915178fb83 scsi: mpi3mr: Refresh sdev queue depth after controller reset
3548dc3800926d5527a0d3b3a41c837cb2ee301b scsi: mpi3mr: Clean up block devices post controller reset
6cc9675433541b750bdf0a027796d5ba56c682a4 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
2717ead36eedd65d79b6ad464f2d89b4b50b9927 md: bypass block throttle for superblock update
6270bf3c1038ed0fe956f7317c7ee6e51eba42cb drm/amd: Enable PCIe PME from D3
f14d7860bee2f5ec517c42b50c6f3d4354476f87 block: add check that partition length needs to be aligned with block size
438850af6e9cf22329916875bdeaadd9f8bad068 block: Remove special-casing of compound pages
3dd13285c4e7f7dc797e388a3157fb24ca90b21a block: Fix iterating over an empty bio with bio_for_each_folio_all
4bce8aaaa7150f79801389d0a56a49a088e369a7 netfilter: nf_tables: check if catch-all set element is active in next generation
9b90a274d4cb645f2bf8227d352496b04cae9d46 pwm: jz4740: Don't use dev_err_probe() in .request()
7f2a45e0174fb4c6d5e3e9f99e57ce0c96b8f0f1 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
ff185a3844b6043906cdf0674eaf88b6387b28d0 md/raid1: Use blk_opf_t for read and write operations
7c7bf4eed62c4aefcd59809b81b8e11c811ff360 rootfs: Fix support for rootfstype= when root= is given
991c2e7db03a4f56aa4a4820120e47d8445cd1ca Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6d8c6055e05a53c366ef5f15ca705d84eec8bbfe bpf: Fix re-attachment branch in bpf_tracing_prog_attach
b6ab931a95f159a398a1bfc1e86f73da5d344f33 iommu/arm-smmu-qcom: Add missing GMU entry to match table
f3026dc9636e9e5f743187757da9e6c83bf39382 iommu/dma: Trace bounce buffer usage when mapping buffers
a25b7ec65a6b3725b5696ae46d9c4aba0283f695 wifi: mt76: fix broken precal loading from MTD for mt7915
3e0143ee6aae58d88f7ec25640ef85765e7546aa wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
646451ec5833d78f2b65e0eeba86b99d694b9b34 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
890c7e7a24eecb72d9c198209741beaf3bf0adab wifi: mwifiex: add extra delay for firmware ready
058226b95d028d26139111caac805b647b6b50dd wifi: mwifiex: configure BSSID consistently when starting AP
7621ecae0a6a524f60511335534cef7938b549b0 wifi: mwifiex: fix uninitialized firmware_stat
9bf11bfe61c7ee811fd2d846472dffc3e0e2ddff net: stmmac: fix ethtool per-queue statistics
050cf043521707a0f87e21f7804256cbaa11653e Revert "net: rtnetlink: Enslave device before bringing it up"
10b699f1f1bb55e9e4a95e65c16f4666b85b22f4 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
853c82929fd1ef8c725e10d15d560bc05fdb670c cxl/port: Fix decoder initialization when nr_targets > interleave_ways
851a30aafc6b03ac576814db73276953f0315a32 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
ec60a49e944fbf26bb9f50c0178820c41c537548 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
9461c0a8e53506e9ebda5bfce751ace89828a22d PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
17a902a65b0938c388a6da600098fcea9a842f6b PCI: mediatek: Clear interrupt status before dispatching handler
047419cce19162244f97d6de16b626be6a15f2c2 x86/kvm: Do not try to disable kvmclock if it was not enabled
e45ec9e04338c57d8f5ccbe05fd972f401ec2b84 KVM: arm64: vgic-v4: Restore pending state on host userspace write
b0bae4acd2e0c24e1651870373e7f3a7c4787ea1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e744e5bd4f20546971f1d7cf2df38f8a0bab50f1 KVM: x86/pmu: Move PMU reset logic to common x86 code
829658cfdd470c9756e820cfbff0d56cc7d1a81f KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
f445c935fa6fe0aba65f3315355078a94519afb2 iio: adc: ad7091r: Pass iio_dev to event handler
8aa618f8ad960eca856a3945d55cd6e5b43e6c19 iio: adc: ad7091r: Allow users to configure device events
84cce5a73f0ae07fe7007bde5eee8c87cb9a0a9e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0b2fa86c0d3be59fee8677a37faea8972182257c HID: sensor-hub: Enable hid core report processing for all devices
c9df180e21840465850b595ef1877fe355f574b9 HID: wacom: Correct behavior when processing some confidence == false touches
f1758f9c51210bf968272a0ea37afa277a6ff0fd serial: sc16is7xx: add check for unsupported SPI modes during probe
520e819649aa65d74929ab3e600267f3e82dd15c serial: sc16is7xx: set safe default SPI clock frequency

--===============8155979976908979361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe4aa09e7df-a09120403727.txt

127d30ffc284d56c183fa8d5e8040b50a3691ed5 x86/lib: Fix overflow when counting digits
bcf7b9bfa78514d93eee4b9171e106fded430dc6 x86/mce/inject: Clear test status value
ddcbb160acb3c7985fedacdb25ee997d326a1560 EDAC/thunderx: Fix possible out-of-bounds string access
4cc4fc853d5320197dba4c59994e0c8e2749c469 powerpc: add crtsavres.o to always-y instead of extra-y
2c898ccbfa7682e6b9b30e1348dc616040751f72 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
ec90918ea445c16210495c9af2e786c1f6bbb420 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
29d1d34097b529cb1cfbda3c82c3ac720a248a88 powerpc/44x: select I2C for CURRITUCK
6517931c90d7b449fa344d27c0c494a329873f3e powerpc/pseries/memhp: Fix access beyond end of drmem array
73cc1ad326798a79ba593f26e3f720a29e9c0930 x86/microcode/intel: Set new revision only after a successful update
7e3a2d992d6fa855a8869cdb3de551dbecdb8780 perf/arm-cmn: Fix HN-F class_occup_id events
5d561e0fb3e5023c0797d5871d6e2e5fcff4ebd0 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
33a178bb264ba1bd5e4b1833dcb8851dd5597505 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
70316b2a16feb1305524258110072a8dcd953e87 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5d7fae92e6ee7f2085f075d962987d6b0f048d80 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
f0457500c72ba0798e94f2887f13c1398353c64a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
befd150a8dceb09d272bec754ee8e1d0bebc2b9a powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5dc3dff62d38c07545ab25cf128bc973c3fc41af powerpc/powernv: Add a null pointer check in opal_event_init()
48c0905fb001bc48f0426340b336c04f2afd0d02 powerpc/powernv: Add a null pointer check in opal_powercap_init()
54420a76047c089f575a7ab7f989591cfbadafe5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1016f3298314a4a7186a8caaef73211ce472c0ee sched/fair: Update min_vruntime for reweight_entity() correctly
cfedf097f1006dc6f0c9004572635c5b91793f67 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
070f5c03bf32a4815355d7a9818c42302740f16d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
6ff9865b5fde761767abf36ea7796e7ff6423d30 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
96ab5d7a42a395e4601a7a30e9f7e942945e43be ACPI: video: check for error while searching for backlight device parent
7e26bb4313c56044b557c5b73ffa9718e4d3cee6 ACPI: LPIT: Avoid u32 multiplication overflow
3375567f35ae71470c4b1d98b69d9391f57baecc KEYS: encrypted: Add check for strsep
f1df5b9ec92f40dbe7d3582b48f605a2b6cf5384 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
be9f10f7be84b97577d561fc8eafc44ab4feadab platform/x86/intel/vsec: Fix xa_alloc memory leak
e93c9ffbf67794f3640c1f4243afa4b33139bf24 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
623ecebe1882ed0cc3eff0cee459fd7f68c8458e calipso: fix memory leak in netlbl_calipso_add_pass()
7386047736fef5f36165f52d90f25e2fec4db9f1 efivarfs: force RO when remounting if SetVariable is not supported
0723e2d9a2e2f593baefc2298c449a1e5e8ec9d0 efivarfs: Free s_fs_info on unmount
ffd504188247d54ad11e8f676d61a5c6a85c45ec spi: sh-msiof: Enforce fixed DTDL for R-Car H3
67884732bfc5924f056992eb3ce0f82e3d54b1d6 ACPI: LPSS: Fix the fractional clock divider flags
8190e39245299a59005762126f43b1b60420e9d1 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
af006ed817b228118c999db3db23b7d568131e14 thermal: core: Fix NULL pointer dereference in zone registration error path
c2bfd9e3d879c7264ffd747b7a6f40143d6f0e08 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
6f6a8813f168315f7dcc5443e25d6190c0f56823 kunit: debugfs: Handle errors from alloc_string_stream()
e8c829d45e32308aed2235b2bd71e8a66c61b20a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0f18cf4b376268c30b4013a741409ba0060d2a24 cpuidle: haltpoll: Do not enable interrupts when entering idle
deb6e3e90f97cb3d6dedf1135fc1bf33e4abe74d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
14bf3072cdc69f45037140d12d1c419b91e1ed93 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
54487baf485b2c0fb75c6faaf1b153fcc0d8d43b crypto: rsa - add a check for allocation failure
574122a307bee6991c668272cc86b837db11e47d crypto: qat - prevent underflow in rp2srv_store()
699ca1ce51bee61c88228eb1cc03a021d7cfbfcd crypto: jh7110 - Correct deferred probe return
da8f083db7e4c60d48572a952ff15d5f67853136 crypto: virtio - Handle dataq logic with tasklet
2ef8e45753146f342b79b0cec78598cf81c91f5f crypto: qat - add sysfs_added flag for ras
5580abb8aabcdad46dbf37cae12c8af173d69efa crypto: qat - add sysfs_added flag for rate limiting
2275c51975fde17c597e4e4987c4b5a33f5ce777 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a07b07b16c9c6fdf23d9dc76b2fce18c45e57987 crypto: ccp - fix memleak in ccp_init_dm_workarea
cae685003c784cb90dfa1d07bb3c8970a354039a crypto: af_alg - Disallow multiple in-flight AIO requests
04f94c409496104a0a925a2f778745ce9814844b crypto: qat - fix error path in add_update_sla()
bde101942c487e3a5a5c6d5ad99c80d3874114f9 crypto: qat - fix mutex ordering in adf_rl
28007e3a619657fd55cfd7a3a6807b915018f89b crypto: qat - add NULL pointer check
c4c3a97ec714ead3611c824e211aea67d0f30c3a hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
4d77eed160f627e231f4e247ebf035d0c9e1ebde crypto: safexcel - Add error handling for dma_map_sg() calls
0c1ab35e3d64bac6d1dc5661c83c8afd13468b37 crypto: sahara - remove FLAGS_NEW_KEY logic
00ba3787d4d96295901ed946c449952a0a14107d crypto: sahara - fix cbc selftest failure
191e58a1b96e4e85a712892c5a116cedc7ddd830 crypto: sahara - fix ahash selftest failure
f9c2b424a85aa7aab515ab0ce5a5a6bfa68bd0dd crypto: sahara - fix processing requests with cryptlen < sg->length
56528d37c374af1d91739a30756059ef4c7dc828 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a49d30d028370f2ccc4aad5ff75c579545584e31 crypto: hisilicon/qm - save capability registers in qm init process
8413d92b7dcd2418aa0b418577eaf4a6b0e594a1 crypto: hisilicon/zip - add zip comp high perf mode configuration
d415b90e523b8d086a5b47b3dd9dbac22c768d51 crypto: hisilicon/qm - add a function to set qm algs
160d91b7a832a60e91cf3162b9547b6e50752e63 crypto: hisilicon/hpre - save capability registers in probe process
f4cf5d2e5102de6cc7a3ef96bf8003194f93372c crypto: hisilicon/sec2 - save capability registers in probe process
4a3dc6888ae62dd70cd3d2e66a1e36dcf39dfd3c crypto: hisilicon/zip - save capability registers in probe process
76042c9087e86cc8abdbe82ae81fe477e1724cae pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bc38134b7d429cb9c93947f0b142c084f1f36574 erofs: fix memory leak on short-lived bounced pages
0ab1b479b06d7ff94a10766eda25b3fb5924e4ab fs: indicate request originates from old mount API
25249fec6ea016e357acf24782732ed2d28e2a7f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3bbd63c9d61a8f5f774f5551bec0c5a24da18f4f gfs2: fix kernel BUG in gfs2_quota_cleanup
8c2f89bf1259a74877faf915ec3a29b445e4f9f0 dlm: fix format seq ops type 4
1a1e5ffb35b4a346dc712ff32f4c7a9b6b5ccb22 crypto: virtio - Wait for tasklet to complete on device remove
fda2659c39346edc652cf806e2f79e17a9c0ae7a crypto: sahara - avoid skcipher fallback code duplication
8a6f2c52df058a955c0d704e2e4d898374535b97 crypto: sahara - handle zero-length aes requests
fad8c43c02cc35aad0718c4fd25f730ee00095bc crypto: sahara - fix ahash reqsize
a45befa83444ed9706147ee7e8983340aa5c4ff2 crypto: sahara - fix wait_for_completion_timeout() error handling
0cfd487040d4252eac32d0cc9290e2c12c6d577f crypto: sahara - improve error handling in sahara_sha_process()
915dade70d41c14a83ce4d195ee090b522c8b3bb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e9125691d368c554ae8b0009eda4d8766bc9ab44 crypto: sahara - do not resize req->src when doing hash operations
5732a95c6de19e9776ce4cef3ba5ce3cc2d2bc53 crypto: scomp - fix req->dst buffer overflow
903fed2bdcdba2f238a5384f2036f8e383a45aa0 keys, dns: Fix size check of V1 server-list header
59efac51e5078e0c2cca632007b10cd11bb1a320 csky: fix arch_jump_label_transform_static override
33a1308cf7a9e043be48e44741358941437e5cea blocklayoutdriver: Fix reference leak of pnfs_device_node
5f776deb5f4216bebe88efc4cc58049ea0801f6f NFS: Use parent's objective cred in nfs_access_login_time()
1b88abd925b741fa295cfd845b41bf40e41f9eb1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2c04e92e77d843e1982da1f6387c7152c35e54c1 SUNRPC: fix _xprt_switch_find_current_entry logic
e69577102e2375672ca22b3c11e17bc012743c2a pNFS: Fix the pnfs block driver's calculation of layoutget size
31821477d59dc5e8a1aa343fb00eeffbb22600ec SUNRPC: Fixup v4.1 backchannel request timeouts
cb623e139c16b3221c0f61fe1a1de955b392af22 asm-generic: Fix 32 bit __generic_cmpxchg_local
ae8ccc8ab4f4a349b6b8a155abff736a46dd4a34 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
b64cffad80b01ac14d6a23b75a643554f3395ca4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
082a02eb30343360c0a07f63c55fc632e7bad395 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
40b4387e0477312a432869bb3af4dd11f74dc24b ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
dcf43100a3372ca602e674a1bb1cea2f528b3a76 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c43d7094dc496d79e7089bb7ced567938c3a14c8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f8e90b1537ae7f9756e2b425ed1d304383d85cae bpf, lpm: Fix check prefixlen before walking trie
201267f3b535e7bfec65e7ff0c113aae9bbf90d2 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
b09ce6e381722ff756fd2deb29d98357bd82378d bpf: Add crosstask check to __bpf_get_stack
65928aaf4e3761348099e971a47171f20d8ef35d wifi: ath11k: Defer on rproc_get failure
dca3e6af9c1214a033cebfc6ad9d81506bf86890 wifi: libertas: stop selecting wext
02bcfb20c45c47a4689610e90fc9b957db4eddf6 ARM: dts: qcom: apq8064: correct XOADC register address
e18d46a95905f766ec1096e756a6d3a03291bdaf scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
8d46b0a7289323dd984449840525f5f26ffca607 net/ncsi: Fix netlink major/minor version numbers
a542007ee7a737d0ba298b65d149db7dd56219ea firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6d5831a9c1f18e96380e64d2cf0af784565a555e scsi: bfa: Use the proper data type for BLIST flags
6867c2940ae7f8d8d9936281599ff5eff2e28d3c wifi: ath12k: fix the error handler of rfkill config
3d1fdcaef100b3eb38703fce4ff58bdf511a9a08 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c0e3f6f4979503063c491ff4292635e108d3699b arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
808f1e883b33a90ef2203b353fdd796070c4f37c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
396916bccd2171beb8665f885db759e61157af38 arm64: dts: ti: iot2050: Re-add aliases
987875fe95cc9ffa0e472fba4b8f1994d5ebf1b1 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
a804abc25446dd80acc15e7a30a91f31027df571 selftests/bpf: Fix erroneous bitmask operation
43c5fbb372e9000c155da8761476257ecfbdcb4b md: synchronize flush io with array reconfiguration
d11b100104c2a3900524065c6ec0e1dd0443b7f2 bpf: enforce precision of R0 on callback return
32aaa121fef9b1b14702071f2b827896b2d74ae7 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e6df463591c162c832ebe47ec7a2fed75da968be ARM: dts: qcom: sdx65: correct SPMI node name
b4573cb04559d2723f2d9d12a1d5fa7fd741f181 dt-bindings: arm: qcom: Fix html link
3b949e52713d8dba46cac1e21a7089c1b5fa434d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
ff7a4de87d0d4cd7bfacfc950daee592489f3888 arm64: dts: qcom: sm8450: correct TX Soundwire clock
c6d6ba55cf3e53d13ac14bb4fa68d59bc2a4591d arm64: dts: qcom: sm8550: correct TX Soundwire clock
9a62de480707e5a4efa515b122a2b78812372674 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
1171d00371feaad03afcb03f33899b3fd0f8abda arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
434f35dc7ce04bb8f25958563aec855032f2398b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
afe33f004750ca0981e79a9ce7f0d8b4a16db612 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
56ad27608b53caa7eefb4a213f9d2df586c71252 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e56fcf3f6b27e8914cb3758856e566e73f467855 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f171edd0778f0658724d51d6d935927348813d89 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
35ea78d187475ae1d29efe0d66931257433fae40 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
934a6b36b1ca9079be216f195656b42d97bc5917 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
258de346d147f3bef8ebe5cc75cc2c64ae460a06 bpf: Defer the free of inner map when necessary
8c14f36f21f5f749b71bf10c3d0c4e8cc7d35806 selftests/net: specify the interface when do arping
b34973ec8c0c234ae77931def0a67a1d7c5e8fa6 bpf: fix check for attempt to corrupt spilled pointer
770f3a36200247fc28e443f96975341f77243d75 scsi: fnic: Return error if vmalloc() failed
d1e188095c9f2370268429c3221b995fc430774c arm64: dts: qcom: qrb2210-rb1: use USB host mode
09fcab22c72ab2f9eeec980ca81a4ef224c0b63a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ba927522e0d6e2de83dc48e638c9d7a7bce4a4e3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
af5d54e15d529f9a27730d9b2c80f1b6e3314752 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
adc49995b365a98504b1c7309e568ec41381b2cc arm64: dts: qcom: sm8350: Fix DMA0 address
2f07b29b2b7fa8f64fb527466b6c1c263e82383c arm64: dts: qcom: sc7280: Fix up GPU SIDs
cb94066e90d0535eafd8e83762adb0b724034569 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
fccfc7d4628f17b2f4d1ae3666fdeebc56218d2e arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
972a6a3f1c977040b5943e01d47d379473abd71b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
884db24c5709ea55e50dfd83ae1f245f4a320a2c arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
32708f5a58cec1b5f45ae21efa0357c87ffc3c6e wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
4f2569955d5acbde78e946faec2fd5952487ff76 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5b472f4fa168b10af53dffbbe947f95968dc8ec7 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
4b0ab70d57a3e7d66371fe8a5ade521e1c6574cf wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
5f5272fbd608c4583cd0c6224a7a2ec48f5d0f24 wifi: mt76: mt7996: fix rate usage of inband discovery frames
656c6181b53ad569df6d10f90a378d26a85bf5c9 wifi: mt76: mt7996: fix alignment of sta info event
6f6df0493b5471223f8a13fbe065dfc1fd6e5950 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
5ae961044692b63f160384d143c204e176fb284c wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
69c863cb764614ed327cb9666768c894d030d07f wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
f60f1da2822b5cb49527bc7303e35a0834516ce0 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
afd70a755fcdb5555416a575e7ba854763299927 bpf: Fix verification of indirect var-off stack access
f71fe61cf3b8910b9ee38b8993d7d29a1fc3e0e6 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5c51a2d074418937b75e1b02500552de3737651d bpf: Guard stack limits against 32bit overflow
527d07f723b9c428a7114b6e8ae5d5cf30eaf681 bpf: Fix accesses to uninit stack slots
c02eb1f3624f211ffb131a40a92b372b2ee894af test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
991875c3e06c33536633375978653f5d7b01164f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
dc8e025604d653a641e36ade53fe3d244f17d3d5 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
09153ba4743e520bd0ccc947267d09cbcbf8a412 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
1456a6995d7a8cea76866f715d0ddfc4ec43736c arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
19dc9897cb355d35b79aea134f91ad379d1c46e3 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
da7a6753192007a81cc236432bf8fe5e2f8f5d9c wifi: mt76: mt7921: fix country count limitation for CLC
31e2d5f370795f397e20094f8a53c6d0c952fe4e wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
114e74b18b798a977424efe5dae2e470c3e2f30b wifi: mt76: mt7921: fix wrong 6Ghz power type
00de2746eeaa4605cde5f5b0c96a0b4106ebf376 wifi: iwlwifi: don't support triggered EHT CQI feedback
b22cc121f9d58a4504114cc981adcf1e1113cd7b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5434f9aa205fe1b4badc8c643d8f28f7e95c8a3c block: Set memalloc_noio to false on device_add_disk() error path
3cb3bb8fadb1364909c449e460f7eb6175890d09 arm64: dts: xilinx: Apply overlays to base dtbs
60849354a0b5f23e6745f9a354e0ee3cc178b229 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9c8d92da4a101aead4bb06b141a47ac15f9dc7e7 arm64: dts: imx8mm: Reduce GPU to nominal speed
7b8dad72ec08ff3c31f893025ab602becb70e9ef scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
4e90b7d450cec726c0e1a4b888225bd628d28f8b scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
80af866240802a2f48200278f10b86c7ed4dc105 scsi: hisi_sas: Replace with standard error code return value
a4824f040c3db30dbc62b26286d910922b8bebdc scsi: hisi_sas: Check before using pointer variables
fad7caceed1d138401832b0e598494229cabb8cd scsi: hisi_sas: Rollback some operations if FLR failed
63aa99d508712f6499758b960a6c5e62d5eb5dfb scsi: hisi_sas: Correct the number of global debugfs registers
8d44db76224be0d2f7c75a81704f14e5c4e99723 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
80375f418f6ed6eaacfd7e04e5a84b400e44b28c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4bd918946e4d31f7007b1040ae2717fc7efd5751 bpf: Fix a race condition between btf_put() and map_free()
201fc3c6d30d63237dd90106578bfca752f9cdba selftests/net: fix grep checking for fib_nexthop_multiprefix
538a751c870ae21b9c3e461478156d2273e83960 ipmr: support IP_PKTINFO on cache report IGMP msg
317160e6e8331a7147ea920db2999b3868cb5eef virtio/vsock: fix logic which reduces credit update messages
ff8b05523719b799e9f711b6d76cfb1c8a3dafea virtio/vsock: send credit update during setting SO_RCVLOWAT
f554f8426e5ebfb6b7f769b6cbb3ff1cd2de649f dma-mapping: clear dev->dma_mem to NULL after freeing it
9da9d7178ee1a29ce4f28671ae822bed7e60f0e6 bpf: Limit the number of uprobes when attaching program to multiple uprobes
46e6e3f7a497f94bcd2a26e3e91f7e0e88528b7e bpf: Limit the number of kprobes when attaching program to multiple kprobes
7c2a5c261b58fe7579d0106d315b8299199b2997 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
a06c561d08af88bcfd2f5aa4ebe54a2be401c5b6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
37866c7433a9b08f565d253489742d9eb18b90a9 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7b50c55cd2043fd391a5ddd1be636deae52b9ad1 arm64: dts: qcom: sm6375: Hook up MPM
f7c32b33a396dfc4fabd7552052da6c910851f0f arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
674197fce4ca578bf8c181a908b355c0ae3cd7c8 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d243780257ded6f3db77f0aca13ee3dc23ce801b firmware: qcom: qseecom: fix memory leaks in error paths
c5adb690f8a6ee4268bc5d0d517f7f21b66f3814 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
c450dbb1e794e0628b40a7dfe6f455617bf4d566 block: add check of 'minors' and 'first_minor' in device_add_disk()
11b64a9b45b10125bc04e4be721db87bd9a4eb98 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
873899ed6e49f223c8dcc85edfcc8a550f232430 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e35fb5365961bba49518740961828f43a5eae517 arm64: dts: qcom: sm8550: Separate out X3 idle state
66860dfb4511aadb163c943f92a201f74c80d744 arm64: dts: qcom: sm8550: Update idle state time requirements
bee55d9ba9f050eb2516fbc3a41de95630eb8980 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
79890fd2ac6e84e3a76dd252eebc68ff44cc68fa arm64: dts: qcom: sc8180x: Fix up PCIe nodes
71a5dcc2168844a28d2c23b61805ed80acc0f8e5 bpf: Use c->unit_size to select target cache during free
a3ad673d32dd6025619603393b8174228045c677 wifi: rtlwifi: add calculate_bit_shift()
9c9c865f8a4e675ccde4ced0e1586a0881da57ce wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f14a4268da13ac7a542910009fa113e18f060339 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1e096c02177d3042b9adb16c44d758b83eb19f17 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
721f979ebc4559d668827e8c5cce3a634d321912 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
142e72e02ebb42e3b44502b272fb591ab9c0b7f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
70794a359296ff0e3898c551f37e70da7be2aac1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
fc88e64a736b9f30095f48b9032833c87e0544bd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8299dc1cd7b54d287632c8b2927bc2eeb3cfde4c wifi: mac80211: fix advertised TTLM scheduling
367de694aa075229af0f3be317e560b65d963d61 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1d550dd92253129268e7d1a51177a5c7445bd588 wifi: iwlwifi: mvm: send TX path flush in rfkill
816820ab30196627a10df4fc733efd50762f4780 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
380a9f4a767ffb00b75241499309db3071788455 wifi: iwlwifi: fix out of bound copy_from_user
3a871f0197be530c1c33d88ce9eb40c32f1dc1ce wifi: iwlwifi: assign phy_ctxt before eSR activation
8228a945d9f2f402eea6966aab8aa35e1165b398 netfilter: nf_tables: mark newset as dead on transaction abort
ba974992d743aad53e801825eb1016def2893426 netfilter: nf_tables: validate chain type update if available
2ecd5dfb6377b08e5e1175f83d966ffe1af64bd6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0042260cdf3c629f4de542464d534fdbb6186273 Bluetooth: btnxpuart: fix recv_buf() return value
91cf4d125138e2c6875ba3ebc1b84138e3018f29 Bluetooth: btmtkuart: fix recv_buf() return value
512fd93c3deab4277c153f58046c6f1e28648aa9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
eda978252e312d007035586a351007fbd03f6fff arm64: dts: rockchip: Fix led pinctrl of lubancat 1
57f78e34e5995f891c70a3a9f3f8bd0ac9a48586 ice: Fix some null pointer dereference issues in ice_ptp.c
838d0be6efb08b1efd2d0fdf6ac56336a1611821 wifi: cfg80211: correct comment about MLD ID
ffc056a70da10fe87824b945bafc7c37f97fb578 wifi: cfg80211: parse all ML elements in an ML probe response
102ed9e1e92c5dadf02890df12c86711563f01bf bpf: sockmap, fix proto update hook to avoid dup calls
63fb06d30f10e3f72cb257dc66242fafcb44ed63 sctp: support MSG_ERRQUEUE flag in recvmsg()
590fb55220420034cdaa328147356379c948fb60 sctp: fix busy polling
ce07dba729795bf6d6a0307a51981e4fcd1739db s390/bpf: Fix gotol with large offsets
1f79c9e345ed471a14bc77ec91de78bed5ce3b04 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
a7d7f2ab1b243759d2ed955d03e2b2e9f39811a1 net/sched: act_ct: fix skb leak and crash on ooo frags
46baf60a41e3067153188ae1f0643693f65ee002 mlxbf_gige: Fix intermittent no ip issue
3da9457127535ba3db73f5d668d5be96989dd7dc mlxbf_gige: Enable the GigE port in mlxbf_gige_open
20f51d161ccdcb7e86164abd72a8b2e1ab958021 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
182b002ceea33bfce409f9869c861668c8dbc536 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5dfbbe96a62d2e73b9303445a0051d494b0d57a3 ARM: davinci: always select CONFIG_CPU_ARM926T
ecddade2057ee4b79e8bcd67a2f87265d978315a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
117dcf38735906eb8f6df533121a791bef8af779 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1071416370774f20b473f3877e74ab44ce54d9a0 drm/i915/display: Move releasing gem object away from fb tracking
7e9338d0caefd37d8870423c623c6a7b23f03e83 drm/dp_mst: Fix fractional DSC bpp handling
1de08a6316e03a558548e4b65df3d44f13f76a7e drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c6b18e2cb697b3b2ca3b0eb971112c817292c4e5 RDMA/usnic: Silence uninitialized symbol smatch warnings
942251c0178a7b3257cec15924cac24b65dfe8a5 RDMA/hns: Fix inappropriate err code for unsupported operations
99839839c5b6cb088e766adf14e0f70d2da56e57 drm/panel: nv3051d: Hold panel in reset for unprepare
46b088ef7e32cb72b688008f7939dba72c9c1dea drm/panel-elida-kd35t133: hold panel in reset for unprepare
b49e5d5837afdea915e75f0d68329be9c6428cf1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
df47ce1251889263ab7a560e4bd05b2affdb0581 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ead42fb26db93d147a59a5342e675d22d335e030 drm/tilcdc: Fix irq free on unload
2715db654ab0858e9c791fa3419a98b62dbc0edc media: pvrusb2: fix use after free on context disconnection
92009cc98f46fb409e37378734edab0a72a349a9 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
5cbc2057f79820e8ba4cd4962de0132fe632d8cd media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
a0259d8f1f2d2e129de3fa7fddd64a042e9380cc media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
cd81ac437bb527fcc8898cd7d737f1ece4f815de media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c1cb404f2e00f4c28bc05a7233ed03164d127171 media: amphion: Fix VPU core alias name
661b5b61b6cfd28a5c3af7b030a13aa062bc6f11 drm/sched: Fix bounds limiting when given a malformed entity
d3cdfb75f9f75c1e7df13dabd43dda8938360cce drm/bridge: Fix typo in post_disable() description
82692996c0edca71581411fe70de43bef711a06d drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
c35dbc48d2f25d412a58bba0ed1e4ef6a324dc00 f2fs: fix to avoid dirent corruption
bbbf89d99b4380982d9d8e8260f2e99be0c49aea Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
6e91c31b1820943ca09c94575a6f903f7ee6abd2 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
ad98d946f70c03e8351e81f4e20cd1d14ab69eeb ASoC: fsl_rpmsg: update Kconfig dependencies
aad9b46195840be9270fbf4daa62fb3899f73e91 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3c11e125c8ade97221d35a571cc8ba33bf253791 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
74c20b223d95b85264b058f4aa49dd387f4d9319 drm/radeon: check return value of radeon_ring_lock()
7f4263601c9cc582f848630cf398116d8251587f drm/amd/display: Fix NULL pointer dereference at hibernate
aeb6391ea950823aa9166966f37070a95acfbc1a drm/tidss: Move reset to the end of dispc_init()
09014808c0e570b8fb0ad043d3261470fc386a4c drm/tidss: Return error value from from softreset
71616052ed6b8883d6deb3dbf3c7a9d6fce2bcf2 drm/tidss: Check for K2G in in dispc_softreset()
98ec4bd925927bfc1b2a0a24061cf94471040413 drm/tidss: Fix dss reset
1185bf8ceb6527a8462d487ec6dcce0aaa1e49cc drm/imx/lcdc: Fix double-free of driver data
749ab31d91bbd82f4b639714ba78c19c383906cd ASoC: cs35l33: Fix GPIO name and drop legacy include
67edf97d034435f278129b0f5220055e70e4a063 ASoC: cs35l34: Fix GPIO name and drop legacy include
819c294fb4851a4ae084c3693ff7221bdf5abb62 drm/msm/a6xx: add QMP dependency
3ac25c164981c4915d085bb87aa119e34a83e214 drm/msm/mdp4: flush vblank event on disable
e3f2b54409eb094d1739793de827e59d93d42b81 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
350cdd8e9cecf106f808ed298d582701ccd2cd81 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d3052a3597dbc0f27dd6e598e8f3ab60a374ddff drm/drv: propagate errors from drm_modeset_register_all()
0ec617ce26db9a0d3b96d8bc36ae20f8cc28102d media: v4l: async: Fix duplicated list deletion
335e796cce5ede8939efe358653a5a0f18b3bac6 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
1cb80890145d68a869ee534d6a124f8230c8c50d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1fb072dac04ed3361c80a03e1c793de432779aee ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
b8140e8ce57ae0b584e20f7a310c4c589cd8a354 drm/msm/dpu: enable SmartDMA on SM8450
bf6ceabbffb879eb4b3ddbcc506196f7e78b142a drm/msm/dpu: populate SSPP scaler block version
153a28f2423d4eec4d65270bc20c48020b03387c drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ca3a37c895706b0919bde1102ad87da0f9072e3d drm/msm/dpu: correct clk bit for WB2 block
afa53b1b4d787a72725044b0b45483b183548632 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
de76f7928a9e6adbdd4ffb3b7a801e37e5055ce0 drm/amd/display: Use drm_connector in create_stream_for_sink
3f272e82fd7bbfe4477c008078db3b9439cb7166 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
c22ad1c20440a64a8371edd5cc8bf91adbbeaea7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1783ad2ab4d98674126d774a8d7b8c1bb1690305 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2ad04ef6a678b2eb0f5830bd88fe6e8791c1ed0d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1f735b26ec35fc13923c4e7e39b76b7aadc99cb9 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a34ef3f5a95db4f009dfa479a3ebbf1de768f993 drm/bridge: tc358767: Fix return value on error case
09d67e0555b850788bf91b7798af95debb910fd7 media: cx231xx: fix a memleak in cx231xx_init_isoc
651cda61b4fcfde95ff040078cc5f8cfb97fe1ed ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
d42d9f35cabe6b3043625cd846589a9299a637bf RDMA/hns: Fix memory leak in free_mr_init()
7f7c00003db46d7679af59b156d876bbea9e3cf3 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9fcb604273e45c17dcc423aed49e5ff4555fe69a f2fs: Restrict max filesize for 16K f2fs
6e9c01dd7a1b1d50917b61deb6b36acd124184db media: bttv: start_streaming should return a proper error code
a708579a90c74dfb913d5aab1c0a83fbc71ed8c5 media: bttv: add back vbi hack
467061cc18b30bf15bafb75bf9b7d4902403b650 media: videobuf2: request more buffers for vb2_read
4dd5a909e969af5ddab6d5032121e83c217f3b10 media: imx-mipi-csis: Fix clock handling in remove()
018844f2dbbc65a9d4073eeb585c6e79da00df2e media: imx-mipi-csis: Drop extra clock enable at probe()
ba01975e6acc643dd487270055b6344de2fcc633 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
4ff79a2457e518cd179b5f0f6c987319267c2a9b media: rkisp1: Fix media device memory leak
f44a92c67003049e309fea2122b2a228d3a49bfe media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
58b0186ce6691098c7607cb82e2a1cc311ce5018 drm/msm/adreno: Fix A680 chip id
22b0095935a0951415d9bd0faaf4f710b7ab912b drm/panel: st7701: Fix AVCL calculation
b80da116356556de99177b33d6d79fbdf574c644 f2fs: fix to wait on block writeback for post_read case
a1a168288d5e39b942b98f6d3b11ec7787603cdd f2fs: fix to check compress file in f2fs_move_file_range()
74881f0e041f3c401c0dc17f8711904d2f59d833 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5163543c58573601c99befad980507fa28fa1007 media: dvbdev: drop refcount on error path in dvb_device_open()
b26f293d8ed2b8395e42a36e0ee859f35b8279fa media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
883cb131cb52f94541bb9109386fcdb9080beef9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1dc7776429959fd341d397ab8292ab235396e8cc clk: renesas: rzg2l: Check reset monitor registers
33661411fd0f39b14346e470645fc5830a9e7f09 drm/msm/dpu: Set input_sel bit for INTF
6de8d2e63beef5035054e3396310ca75aae63813 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
ef65e337eb83d3c1d5116bd886a71ecf6d84e4da media: i2c: mt9m114: use fsleep() in place of udelay()
706a7a00dcd4b0f2f9ddd3d5f56f70bbd6c1f495 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3ef90517dadf8a3bcd9fde50baf4e9394b625600 drm/mediatek: Remove the redundant driver data for DPI
aee4871b9d7f46c2d9038b999e42268d85a49728 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b89eca57f7dda4c036dfb5bafc915667d7ef3a96 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d4ae994d3967a5b30c61835874d46edb8efc5051 drm/amd/pm: fix a double-free in si_dpm_init
748ec1a609b79603877993e50596e8a05c9bc3a9 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
73bc8e7f7169abea8c4005737b64c1e73f8cf5de gpu/drm/radeon: fix two memleaks in radeon_vm_init
75ac42b396df3fca7e2cc2b1b01b2dff43cfc11c drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
51775287b3fb13f1bd90b916dc9063bd3c0de0f1 f2fs: fix to check return value of f2fs_recover_xattr_data
8fd5d646407c30a91bee8384042595b5a95fd9e8 clk: qcom: videocc-sm8150: Add missing PLL config property
5e8c57504e1367942e00d6ec28cf1f33ab70f2ee clk: sp7021: fix return value check in sp7021_clk_probe()
e723721bb25da937b8c2cdc3a5b3c87860c98a9f drivers: clk: zynqmp: calculate closest mux rate
661f0e7f40ba535ad3fbe80751d74d6b795ff563 drivers: clk: zynqmp: update divider round rate logic
7d225cb17019f7764872cbdb4c167718e6520e39 watchdog: set cdev owner before adding
e58600f575b3bb57c336b786de42982ecb820ff4 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
28d85b544ad78a6a8a6726aee3ee9e367cf70724 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c8b9449477468f239dce76a20a8b52be948840be watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5b90d6c18691ba7a0308b127b4e90e8f32169411 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
a63e13c0f6afdf134bb79e2ccadc01f5b151ec35 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
57cc9891a04028f2fd3c316adea93e4bdfec5384 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
bdddbc128309bb1d5f49e87134add82af0b85367 ASoC: tas2781: add support for FW version 0x0503
9c3abd54741a6011617d025826928025ac8b170b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
23e992b853169348f3f1e13481b8bdf9c99f5183 accel/habanalabs: fix information leak in sec_attest_info()
e0ee634ce3d05d11c97bafe6999f42ead489642b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b2faa51c9135b496bf6bfa5cd5c465ba5b49d52c clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fadebffc614f128bb5eacf4555cef6249da9fbd7 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
6e1af0a3bc3432c84c4b7853a707461aec36ed3d clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7948d1a30c59704073a756821077ba5e0028628d clk: qcom: gpucc-sm8550: Update GPU PLL settings
00c635d3c6fefc0c54b2f83007aa5b98e121bda2 clk: qcom: dispcc-sm8550: Update disp PLL settings
fd9f34037f1fde9447ceec3b0017324324d2e120 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3a7a560e7f7257754a61d51caf4df4aec4db36db clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
18c6cd7062cffacb553065f7a295fa6d341f93f9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
433be8b92c7856bf902f5a905aa9dd41b4a063f9 pwm: stm32: Fix enable count for clk in .probe()
bb10ee26994ca399faa59851ab91277b2330d557 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
9805bd4bf365fce253697f269eb57e3e158a0452 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
2bc953ada93c9ba019e7dc7a9d192e4a8633f3a6 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d4e78d8d79742894a18cde1159051d97a9949a9e ALSA: scarlett2: Add missing error checks to *_ctl_get()
651b78450c9a1dc755a2f992c1912ba9b5778915 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c992086b4c9e0709e256c8d0129a11dcd9d205c1 ALSA: scarlett2: Add missing mutex lock around get meter levels
b73b6e7817022c9f3fcadedfb6831df77a715730 mmc: sdhci_am654: Fix TI SoC dependencies
99948b60975debd74fece02c58c1aaadf62245fc mmc: sdhci_omap: Fix TI SoC dependencies
27ae4c6734837a2ffe927da4f095844bd6593244 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
caea803b6f2c23a13006eeef4c88a216b7a856d8 IB/iser: Prevent invalidating wrong MR
87411d0d71a65d4b112528e4fe2f23138c68768f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d93c7eb4659413842c58d9488e70ffb9519b5675 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ec183e40f2643edda0d3f9235ec32af59d745d9b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
1d238173b5b37909cc89a30deabfcdd2df5308bc kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
1b5aceb9079b8092c32b4c64caaec7e48dedd9e8 kselftest/alsa - mixer-test: Fix the print format specifier warning
135fa055db2c7b9dac99364664ded55a68203e49 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
a10350b261ba38dc9bbd167be99028de0de7cae1 ksmbd: validate the zero field of packet header
32780c75ca7bff160938636c96f3ad870343a8eb of: Fix double free in of_parse_phandle_with_args_map
8b24f9da77bde8e7c0672514c25397016790b95f fbdev: imxfb: fix left margin setting
c3451103ef4801b6a18c3fe9dc104078bb798433 of: unittest: Fix of_count_phandle_with_args() expected value message
fe095e05c7b59ef70f36d1249d8312ba9807637e class: fix use-after-free in class_register()
e0706bd3f70e8f58d387c6cc9a1eac365bf17d3d kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
6b76b6942b8f8cc817f9fb0683905a0eef034d18 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
7ad935f310426f94062dc551eda121c7c91af545 selftests/bpf: Add assert for user stacks in test_task_stack
e2540955e8c410cd486596171f1923ce61f17434 binder: fix async space check for 0-sized buffers
1c59dafa0b0ee37936cde7feb4da5fb196a41af8 binder: fix unused alloc->free_async_space
424918197dcd639a9f91d7ceee17aa404ed8fe2b Input: atkbd - use ab83 as id when skipping the getid command
25d86e9956164cd51e4d58936d473582fb88cdc3 rust: Ignore preserve-most functions
9dcaf2f6b5c5bd397b3b966592148b4abcf3dcb0 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
d9ffe0c1340aecd3941b5d96deec6349397b95ae xen-netback: don't produce zero-size SKB frags
d96437e062f89ec5f51aca96e8f9f0ecb9711dde binder: fix race between mmput() and do_exit()
516ce3cf738ded86103e68c1d6bf191a14aa7c77 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
a2a80650a03f95a4c12b3bb0613b718498c5586f dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
d65e75daa529e412ed96a636745a4b537a7a0049 clocksource/drivers/ep93xx: Fix error handling during probe
852c8b8ee6db215f9540ee6e083ad65a8ae6bd0d powerpc/64s: Increase default stack size to 32KB
e74fbd8dcf30d0f08b93256bed85d72104fa67d4 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d7001c948ef1ba8f52fbe42dd83a4a1b91535e76 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
3cc27d39f13517f1d5db4664a396fb076318ad86 usb: gadget: u_ether: Re-attach netif device to mirror detachment
a3cf91cacefebdca054236afde8517deea1e25eb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3f53e6445d74970bc6a920f393c1309533a21ff4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
93bf7c14ac82913243a5e3e944f617bf46ff19f1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
dd86782c6491a525de0cf28e9d784a17d35be253 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1bf2c767dcfb63e3bfe8a60de2c80ec51d6e7e93 Revert "usb: dwc3: Soft reset phy on probe for host"
1f2bc3142813fe0ed393efb44e4e83fbe386ba58 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
074904736cddfff76f7578176f3b6fe2bce8b195 usb: chipidea: wait controller resume finished for wakeup irq
b572788fe15abf1fda976a620b1a9f649e55e0b2 usb: cdns3: fix uvc failure work since sg support enabled
ab86a28928ad5bebaf36f91cd84146bcaf31de6a usb: cdns3: fix iso transfer error when mult is not zero
5b89d5ade84341ef6dd50f2c40793c7ede093115 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4650318825d38d27606fd6e0740eacd50a008dde Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
bb0de96819e1c557e7f13bcfbfbb3577896251d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
3d5ac46ada68e43b4b0c64a2f4da73efa959216a usb: mon: Fix atomicity violation in mon_bin_vma_fault
85f28834332510b3f27780a47fe5f04636d332d0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
4c995dbd8524c615e36016d605f5787e721ec421 serial: Do not hold the port lock when setting rx-during-tx GPIO
5690a1ca98afe238301c245a632444073aeb1786 serial: core: fix sanitizing check for RTS settings
73fb8e2c332e00cb1cc9cdba3373ace5aebc2686 serial: core: make sure RS485 cannot be enabled when it is not supported
e9dbd31f74641ca825540d5effa49ed8d126879d serial: core: set missing supported flag for RX during TX GPIO
272a7d95ce0eefc469ce6f17017426e38ec7fff0 serial: 8250_bcm2835aux: Restore clock error handling
7dda0c315a8fd6848e3b1dbc2d5f5c752c94dc25 serial: core, imx: do not set RS485 enabled if it is not supported
8b18cd50b64ecb8f17fc862cec537881d382846c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
011b7a69c6de185250be823d3966c89689ed6fb1 serial: 8250_exar: Set missing rs485_supported flag
ce88989da6244940d75563e25a3853e2bfac4b84 serial: omap: do not override settings for RS485 support
7acaaa5a05cf120176038589ff10df409bae0a3f ALSA: oxygen: Fix right channel of capture volume mixer
a6cbdf1cb3cc62f06595a524fb56dd6360df109c ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e25f74fa849cc1f29193640298902f34c09212b1 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
bbbd13891cd6fe5ce0778b09b1fd40b806f1ca13 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
028576ae5591c382dc79917d8f1fb2c52828ef12 ksmbd: validate mech token in session setup
cab4c14fa2d840d21f3cc6d4e9cc1923f36d91fe ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
64ace6dd8f543ecd2cf75411d537c0089b79f5f2 ksmbd: only v2 leases handle the directory
74eeb06d43283a108ab4e97a1ec7e1905598a6f9 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
70ed6f9bf2adfbfce30d13ecc67dec216c88209a LoongArch: Fix and simplify fcsr initialization on execve()
e7555de412664ef0005e77cc4f52a4894db9ce67 io_uring: don't check iopoll if request completes
a533e82744e1fb91cca24a8b2667491e8a5acbd0 io_uring/rw: ensure io->bytes_done is always initialized
dc2fd0bcd16b4654381fcb87a5142d21d1736664 io_uring: ensure local task_work is run on wait timeout
622d3fccc1b415df6d1d74a82b16996f51ea039a fbdev/acornfb: Fix name of fb_ops initializer macro
78b9ed1d78a222f66c5691be54df92e543fbf7c5 fbdev: flush deferred work in fb_deferred_io_fsync()
c0a770987c0fb65cef33bac4719b41468f072da4 fbdev: flush deferred IO before closing
f7b5f4eadc33b69310b43bb7d3403733c3fd201f scsi: ufs: core: Simplify power management during async scan
150b0d43a39e1c50b2a11f8fbb9638b6ce038bd2 scsi: target: core: add missing file_{start,end}_write()
ce41e5a98c2843c590a2a86554907f0c0e6e3bd2 scsi: mpi3mr: Refresh sdev queue depth after controller reset
4b99598f6c097d97ec2dea59fdbc5275dfb6cbc2 scsi: mpi3mr: Clean up block devices post controller reset
d24508b388dc8ecc2db87a115d23df09e5d24e90 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
bde725af985cc52661423fad995f935461ca980a md: bypass block throttle for superblock update
aab6916921edf0ce45d4e7c89d9e9c2c99a11307 md: Fix md_seq_ops() regressions
c2058598708e1897d301940d2a457ea3e0d1f889 drm/amd: Enable PCIe PME from D3
13ceb15d2490b545e8d282d08d7196f6481775e7 block: add check that partition length needs to be aligned with block size
ebba94b3b1bbe14973376698195a4f862a3f910f block: Remove special-casing of compound pages
17506bb3c08a78128c4859c6d51466f1d8ecf0f0 block: Fix iterating over an empty bio with bio_for_each_folio_all
081fed5a9525720ee591fbd0646f7d8d016490cf netfilter: nf_tables: check if catch-all set element is active in next generation
18dad39d3c51d67f520f45809515049aa6c9ecab pwm: jz4740: Don't use dev_err_probe() in .request()
f98314a4c2b831576b2ec397664048637a846434 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
5e7f0b735f0be48a4e5450b11650c63f64abdc57 md/raid1: Use blk_opf_t for read and write operations
7697a4f202edb0fc77bc80e52b4a4c69a72e473c rootfs: Fix support for rootfstype= when root= is given
808a7be4b110b1141c7b0a28cd2d6d680999a448 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
97c616369466bd8d0635f1de57a8bbb1c4185d13 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
397548084ed7d1913b36d19188ac3b6619734cc0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
70f84f63ac334d73acbcfdf3105003518a0a5383 iommu/arm-smmu-qcom: Add missing GMU entry to match table
553e8f2a383ddcafb4ab68c61de9fe3d9f0ebe9f iommu/dma: Trace bounce buffer usage when mapping buffers
6b07ae6abbf9da284dc440c4f669fd58fefdf843 wifi: mt76: fix broken precal loading from MTD for mt7915
e7f45feb580c894cc50261b9cace28b979698ef9 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
24ac44f6d791d5cb200d9bf97ad949f9f26cc6e3 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a4c8cff0d4b4fbfea2d430f779e80758b42acda9 wifi: mwifiex: add extra delay for firmware ready
ad380fd3356fe5a15068aa627a35e11d5835231a wifi: mwifiex: configure BSSID consistently when starting AP
0af980c2ba88c825803774e230f11c54e41b9f94 wifi: mwifiex: fix uninitialized firmware_stat
eb664e8a2f4580ce4dd9adb5a55963804db0d463 net: stmmac: fix ethtool per-queue statistics
1e932855b889056411e3f3f68a9f7c08e91284d7 net: stmmac: Prevent DSA tags from breaking COE
2f0d6417df0f33933d8498bd47abd25aa79e52c4 Revert "net: rtnetlink: Enslave device before bringing it up"
676cbae784d7ef617099fa425637df6863a12d6a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
76b073c37afe09ea78af1c3846c1614587d19fd3 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
37e6e3867c029ad7492319b9325383216f286f0b cxl/port: Fix decoder initialization when nr_targets > interleave_ways
21f00e3c0410ccef8d50f04d15ea218281840305 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
836a6a1f6d13ba51542c76fa1fb7d646dc4fcdbe x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
617c4b6f5de2912c009586387cbd6f7f22722080 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
060966512ab54c244aa3528144bedf09f1412499 PCI: mediatek: Clear interrupt status before dispatching handler
a390dc3c4578ac25328b34e8c5718dc32472126a ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
abd0936964d7b644db5d2a0613021c61eded66b3 x86/kvm: Do not try to disable kvmclock if it was not enabled
dffb3aa2ccc9f10d93e84b12369e5af34153f06b KVM: arm64: vgic-v4: Restore pending state on host userspace write
a83f72faef565e0d8dc2d9f4a5baaab0fecd1bcc KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
1c743b179e3d229e0120832baa7da322a0245ce2 KVM: x86/pmu: Move PMU reset logic to common x86 code
f4d13c90883050d3881017b9137f4b0b031a16ce KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7f4bb999400ec4fa45865218c05c7569eb57f855 iio: adc: ad7091r: Pass iio_dev to event handler
ee68c406ebbda115e68fd36230b05439af62fe8f iio: adc: ad7091r: Allow users to configure device events
97f64c19287a5a1500bab98bc6bff542aaffc9c7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9603ed5f3816d25f740dbf0e7b90e1aa8cf8cb95 HID: sensor-hub: Enable hid core report processing for all devices
0c4462420a15e3590842c64a2b25995561ae5875 HID: wacom: Correct behavior when processing some confidence == false touches
e7e7d28f3e152e30fc88b80cf3d7ad51a99c3c1f serial: sc16is7xx: add check for unsupported SPI modes during probe
a091204037272d47d72a3074a57c63ac1a346218 serial: sc16is7xx: set safe default SPI clock frequency

--===============8155979976908979361==--
